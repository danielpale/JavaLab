package dev.danielpale.project_t_02_job_rest;

import dev.danielpale.project_t_02_job_rest.model.JobPost;
import dev.danielpale.project_t_02_job_rest.service.JobService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
public class JobRestController {

    @Autowired
    private JobService service;

    @GetMapping("jobs")
    public List<JobPost> getAllJobs() {
        return service.getAllJobs();
    }

    @GetMapping("job/{jobId}")
    public JobPost getJob(@PathVariable int jobId) {
        return service.getJob(jobId);
    }

    @GetMapping("jobs/keyword/{keyword}")
    public List<JobPost> searchByKeyword(@PathVariable String keyword) {
        return service.search(keyword);
    }

    @PostMapping("job")
    public JobPost addJob(@RequestBody JobPost jobPost) {
        service.addJob(jobPost);
        return service.getJob(jobPost.getPostId());
    }

    @PutMapping("job")
    public JobPost updateJob(@RequestBody JobPost jobPost) {
        service.updateJob(jobPost);
        return service.getJob(jobPost.getPostId());
    }

    @DeleteMapping("job/{jobId}")
    public String deleteJob(@PathVariable int jobId) {
        service.deleteJob(jobId);
        return "Deleted";
    }

    @GetMapping("load")
    public String loadData() {
        service.loadData();
        return "Success";
    }
}

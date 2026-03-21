package dev.danielpale.project_t_02_job_rest;

import dev.danielpale.project_t_02_job_rest.model.JobPost;
import dev.danielpale.project_t_02_job_rest.service.JobService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class JobRestController {

    @Autowired
    private JobService service;

    @GetMapping("jobs")
    public List<JobPost> getAllJobs() {
        return service.getAllJobs();
    }
}

package dev.danielpale.project_t_01_job;

import dev.danielpale.project_t_01_job.model.JobPost;
import dev.danielpale.project_t_01_job.service.JobService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JobController {

    @Autowired
    private JobService service;

    @GetMapping({"/", "home"})
    public String home() {
        return "HomeView";
    }

    @GetMapping("add-job")
    public String addJob() {
        return "AddJobView";
    }

    @PostMapping("handle-form")
    public String handleForm(JobPost jobPost) {
        service.addJob(jobPost);
        return "SuccessView";
    }

    @GetMapping("view-all-jobs")
    public ModelAndView viewJobs(ModelAndView mv) {
        mv.addObject("jobPosts", service.getAllJobs());
        mv.setViewName("AllJobsView");
        return mv;
    }
}

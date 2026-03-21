package dev.danielpale.project_t_02_job_rest.service;

import dev.danielpale.project_t_02_job_rest.model.JobPost;
import dev.danielpale.project_t_02_job_rest.repo.JobRepo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class JobService {

    @Autowired
    private JobRepo repo;

    public void addJob(JobPost job) {
        repo.addJob(job);
    }
    public List<JobPost> getAllJobs() {
        return repo.getAllJobs();
    }
}

package dev.danielpale.project_t_01_job.service;

import dev.danielpale.project_t_01_job.model.JobPost;
import dev.danielpale.project_t_01_job.repo.JobRepo;
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

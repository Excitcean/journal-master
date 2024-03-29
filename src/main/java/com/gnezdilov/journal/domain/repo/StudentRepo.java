package com.gnezdilov.journal.domain.repo;

import com.gnezdilov.journal.domain.entity.Student;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface StudentRepo extends CrudRepository<Student, Long> {
    List<Student> findByGroupp(int groupp);
}

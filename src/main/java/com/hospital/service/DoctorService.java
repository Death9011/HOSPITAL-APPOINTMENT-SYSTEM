package com.hospital.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.model.Doctor;
import com.hospital.repository.DoctorRepository;

@Service
public class DoctorService {

	 @Autowired
	    private DoctorRepository doctorRepo;

	    public List<Doctor> findAll()
	    {
	        return doctorRepo.findAll();
	    }
}
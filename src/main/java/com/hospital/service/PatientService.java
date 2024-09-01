package com.hospital.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hospital.model.Patient;
import com.hospital.repository.PatientRepository;

@Service
public class PatientService {

	 @Autowired
	    private PatientRepository patientRepo;
	 
	 	

	    public Patient registerPatient(Patient patient) 
	    {
	        return patientRepo.save(patient);
	    }

	    public Patient findByEmail(String email) 
	    {
	        return patientRepo.findByEmail(email);
	    }
	    
	    public Patient findById(Long patientId) {
	        return patientRepo.findById(patientId).orElse(null);
	    }
}

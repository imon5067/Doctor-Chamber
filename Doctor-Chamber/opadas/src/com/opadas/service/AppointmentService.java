package com.opadas.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.ServletContext;
import javax.servlet.http.Part;

import com.opadas.dao.CommonDao;
import com.opadas.dao.impl.AppointmentDao;
import com.opadas.model.Appointment;

public class AppointmentService {
	private CommonDao<Appointment> appointDao;

	public AppointmentService(ServletContext sc) {
		appointDao = new AppointmentDao(sc);
	}

	public List<Appointment> getAppointments() {
		// TODO Auto-generated method stub
		return appointDao.retriveUsers();
	}
	
	
	public boolean insert(Appointment appoint) {
		return appointDao.insert(appoint);
	}


	public boolean update(Appointment a) {
		List<Appointment> appointList = appointDao.retriveUsers();
		for (Appointment appoint : appointList) {
			if (a.getPrescriptionId()==appoint.getPrescriptionId()) {
				return appointDao.update(a);
			}
		}
		return false;
	}

	public int getNewPrescriptionId(int prescriptionId) {
		List<Appointment> appointList = appointDao.retriveUsers();
		for (Appointment appoint : appointList) {
			if (prescriptionId==appoint.getPrescriptionId()) {
				return appoint.getPrescriptionId()+1;
			}
		}
		return prescriptionId;
	}

	public Appointment getAppointByPatientId(int id) {
		List<Appointment> appointList = appointDao.retriveUsers();
		for (Appointment appoint : appointList) {
			if (id==appoint.getPatientId()) {
				return appoint;
			}
		}
		return null;
	}

	public List<Appointment> getAppointByDoctorId(int id) {
		List<Appointment> newList = new ArrayList<>();
		List<Appointment> appointList = appointDao.retriveUsers();
		for (Appointment appoint : appointList) {
			if (id==appoint.getDoctorId()) {
				newList.add(appoint);
			}
		}
		return newList;
	}
}

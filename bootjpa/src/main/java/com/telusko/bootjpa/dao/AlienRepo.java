package com.telusko.bootjpa.dao;

import org.springframework.data.repository.CrudRepository;

import com.telusko.bootjpa.model.Alien;

public interface AlienRepo extends CrudRepository<Alien,Integer>
{

}

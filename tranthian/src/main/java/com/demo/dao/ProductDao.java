package com.demo.dao;

import com.demo.model.ProductEntity;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import java.util.List;

public class ProductDao {
    EntityManagerFactory emf = Persistence.createEntityManagerFactory("persistence");

    public List<ProductEntity> getAllProduct() {
        EntityManager em = emf.createEntityManager();
        em.getTransaction().begin();
        List<ProductEntity> list = em.createQuery("select phone from ProductEntity phone", ProductEntity.class).getResultList();
        em.getTransaction().commit();
        em.close();
        return list;
    }

    public void insertProduct(ProductEntity product) {
        EntityManager em = emf.createEntityManager();
        em.getTransaction().begin();
        em.persist(product);
        em.getTransaction().commit();
        em.close();
    }
}

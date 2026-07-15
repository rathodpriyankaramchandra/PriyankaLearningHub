package com.priyanka.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.priyanka.entity.Note;

@Repository
@Transactional
public class NoteDao {

    @Autowired
    private SessionFactory sessionFactory;

    // Save Note
    public void saveNote(Note note) {
        Session session = sessionFactory.getCurrentSession();
        session.save(note);
    }

    // Get All Notes
    public List<Note> getAllNotes() {
        Session session = sessionFactory.getCurrentSession();
        return session.createQuery("from Note", Note.class).list();
    }

    // Get Note By Id
    public Note getNoteById(int id) {
        Session session = sessionFactory.getCurrentSession();
        return session.get(Note.class, id);
    }

    // Delete Note
    public void deleteNote(int id) {
        Session session = sessionFactory.getCurrentSession();
        Note note = session.get(Note.class, id);

        if (note != null) {
            session.delete(note);
        }
    }
}
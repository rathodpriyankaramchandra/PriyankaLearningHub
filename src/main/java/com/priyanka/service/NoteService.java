package com.priyanka.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.priyanka.dao.NoteDao;
import com.priyanka.entity.Note;

@Service
@Transactional
public class NoteService {

    @Autowired
    private NoteDao noteDao;

    // Save Note
    public void saveNote(Note note) {
        noteDao.saveNote(note);
    }

    // Get All Notes
    public List<Note> getAllNotes() {
        return noteDao.getAllNotes();
    }

    // Get Note By Id
    public Note getNoteById(int id) {
        return noteDao.getNoteById(id);
    }

    // Delete Note
    public void deleteNote(int id) {
        noteDao.deleteNote(id);
    }
}
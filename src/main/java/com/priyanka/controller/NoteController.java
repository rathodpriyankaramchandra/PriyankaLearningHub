package com.priyanka.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.priyanka.entity.Note;
import com.priyanka.service.NoteService;

@Controller
public class NoteController {

    @Autowired
    private NoteService noteService;

    @PostMapping("/saveNote")
    public String saveNote(Note note) {
        noteService.saveNote(note);
        return "redirect:/notes";
    }

    @GetMapping("/notes")
    public String viewNotes(Model model) {
        List<Note> list = noteService.getAllNotes();
        model.addAttribute("notes", list);
        return "notes";
    }

    @PostMapping("/deleteNote")
    public String deleteNote(@RequestParam("id") int id) {
        noteService.deleteNote(id);
        return "redirect:/notes";
    }
}
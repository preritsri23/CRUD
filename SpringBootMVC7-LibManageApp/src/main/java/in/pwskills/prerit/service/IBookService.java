package in.pwskills.prerit.service;

import java.util.List;
import java.util.Optional;

import in.pwskills.prerit.model.Book;

public interface IBookService {
              public List<Book> findAllBooks();
              public Book saveBook(Book book);
              public void deleteById(Integer id);
              public Optional<Book> findById(Integer id);
              
}

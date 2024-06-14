package in.pwskills.prerit.dao;

import org.springframework.data.repository.CrudRepository;


import in.pwskills.prerit.model.Book;

public interface BookRepository extends CrudRepository<Book, Integer> {

}

package in.pwskills.prerit.model;

import java.io.Serializable;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
@Entity
@Table(name="Book")
public class Book  implements Serializable{
	private static final long serialVersionUID=1L;
        @Id
        @GeneratedValue(strategy=GenerationType.IDENTITY)
         private Integer id;
        @Column(name="Author_Name", length=20)
         private String author;
        @Column(name="Book_Name",length=20)
         private  String name;
		public Integer getId() {
			System.out.println("Book.GetId()");
			return id;
			
		}
		public void setId(Integer id) {
			this.id = id;
			System.out.println("Book.SetId()");
		}
		public String getAuthor() {
			System.out.println("Book.GetAuthor()");
			return author;
		
		}
		public void setAuthor(String author) {
			this.author = author;
			System.out.println("Book.SetAuthor()");
		}
		public String getName() {
			System.out.println("Book.GetName()");
			return name;
		}
		public void setName(String name) {
			this.name = name;
			System.out.println("Book.SetName()");
		}
		@Override
		public String toString() {
			return "Book [id=" + id + ", author=" + author + ", name=" + name + "]";
		}
         
         
}

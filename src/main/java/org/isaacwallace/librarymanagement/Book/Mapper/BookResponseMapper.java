package org.isaacwallace.librarymanagement.Book.Mapper;

import org.isaacwallace.librarymanagement.Author.Presentation.AuthorController;
import org.isaacwallace.librarymanagement.Book.DataAccess.Book;
import org.isaacwallace.librarymanagement.Book.Presentation.BookController;
import org.isaacwallace.librarymanagement.Book.Presentation.Models.BookResponseModel;
import org.isaacwallace.librarymanagement.Inventory.Presentation.InventoryController;
import org.isaacwallace.librarymanagement.Member.Presentation.MemberController;
import org.mapstruct.AfterMapping;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.MappingTarget;
import org.springframework.hateoas.Link;

import java.util.List;

import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.linkTo;
import static org.springframework.hateoas.server.mvc.WebMvcLinkBuilder.methodOn;

@Mapper(componentModel = "spring")
public interface BookResponseMapper {
    @Mapping(expression = "java(book.getBookIdentifier().getBookid())", target = "bookid")
    BookResponseModel entityToResponseModel(Book book);
    List<BookResponseModel> entityToResponseModelList(List<Book> books);

    List<BookResponseModel> entitiesToResponseModelList(List<Book> books);

    @AfterMapping
    default void addLinks(@MappingTarget BookResponseModel bookResponseModel, Book book) {
        Link selfLink = linkTo(methodOn(BookController.class).getBookById(book.getBookIdentifier().getBookid())).withSelfRel();
        bookResponseModel.add(selfLink);

        Link AllLink = linkTo(methodOn(BookController.class).getAllBooks()).withRel("books");
        bookResponseModel.add(AllLink);

        Link authorLink = linkTo(methodOn(AuthorController.class).getAuthorById(book.getAuthorid())).withRel("author");
        bookResponseModel.add(authorLink);

        Link inventoryLink = linkTo(methodOn(InventoryController.class).getInventoryById(book.getInventoryid())).withRel("inventory");
        bookResponseModel.add(inventoryLink);

        if (book.getMemberid() != null) {
            Link memberLink = linkTo(methodOn(MemberController.class).getMemberById(book.getMemberid())).withRel("member");
            bookResponseModel.add(memberLink);
        }
    }
}

package org.isaacwallace.librarymanagement.InventoryBook.Presentation.Models;

import lombok.Data;
import org.isaacwallace.librarymanagement.Book.Presentation.Models.BookResponseModel;
import org.isaacwallace.librarymanagement.Inventory.DataAccess.InventoryStatus;
import org.springframework.hateoas.RepresentationModel;

import java.util.List;

@Data
public class InventoryBooksResponseModel extends RepresentationModel<InventoryBooksResponseModel> {
    private String inventoryid;

    private String bookid;
    private Integer quantity;

    private InventoryStatus availability;

    private List<BookResponseModel> books;
}

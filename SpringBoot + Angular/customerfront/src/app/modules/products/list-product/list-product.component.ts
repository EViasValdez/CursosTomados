import { Component } from '@angular/core';
import { MatDialog } from '@angular/material/dialog';
import { MatTableDataSource } from '@angular/material/table';
import { Product, ProductApiService } from 'src/services/productApi';
import { AddProductComponent } from '../add-product/add-product.component';

@Component({
    selector: 'app-list-product',
    templateUrl: './list-product.component.html',
    styleUrls: ['./list-product.component.css'],
    standalone: false
})
export class ListProductComponent {


allDatasource!: Product[];

// Simulated product data
dataSource = new MatTableDataSource<Product>(this.allDatasource);

// Columns to display in the table
columns: string[] = ['id', 'name', 'actions'];

constructor(private productService:ProductApiService,private dialog: MatDialog) {
  this.findAllProducts();
}


ngOnInit(): void {}

findAllProducts(){
  this.productService.getAllProducts().subscribe({
    next: (data) => {
      console.log(data);
      this.dataSource = new MatTableDataSource<Product>(data);
    },
    error: (err) => {
      console.error('Error sending request:', err);
    }
  });
}

openDeleteModal(id: number): void {
  console.log('Delete Product with ID:', id);
  // Add logic to open a delete confirmation modal
}

openEditModal(element: any): void {
  console.log('Edit Product:', element);
  // Add logic to open an edit/create modal
  const dialogRef = this.dialog.open(AddProductComponent, {
    width: '400px', // Define el ancho del diálogo
    data: { element }, // Pasar datos al componente AddProductComponent
  });

  // Suscribirse al cierre del diálogo para manejar los datos actualizados
  dialogRef.afterClosed().subscribe((result) => {
    if (result) {
      console.log('Producto actualizado:', result);
      // Aquí puedes actualizar la lista de productos o realizar otras acciones
    }
  });
}


}

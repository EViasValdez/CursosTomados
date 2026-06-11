import { Component, Inject } from '@angular/core';
import { MAT_DIALOG_DATA, MatDialogRef } from '@angular/material/dialog';

import { Product, ProductApiService } from 'src/services/productApi';

@Component({
    selector: 'app-add-product',
    templateUrl: './add-product.component.html',
    styleUrls: ['./add-product.component.css'],
    standalone: false
})
export class AddProductComponent {

  productForm: Product = {
    id: 0,
    name: 'Viajes'
  };

  constructor(private productService:ProductApiService,
     public dialogRef: MatDialogRef<AddProductComponent>,
    @Inject(MAT_DIALOG_DATA) public data: any  )
  {
    if (data.element) {  //este nombre 'element' debe coincidir con el que se envía en elmetodo openEditModal del componente list cuando llamamos a este dialog, eso lo creamos en una calse anterior.
      this.productForm = data.element;
    }
  }

  create() {
    console.info('Starting Customer create:', JSON.stringify(this.productForm), 'data:', JSON.stringify(this.data.element));
     this.productService.addProduct(this.productForm).subscribe({
      next: (v) => console.log(v),
      error: (e) => console.error(e),
      complete: () => console.info('complete')

    });
    if (this.dialogRef) {
      this.dialogRef.close();
    }
    console.info('Customer created, going to customers list');
    //window.location.reload();
  }

}

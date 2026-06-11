import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { ProductsRoutingModule } from './products-routing.module';
import { ListProductComponent } from './list-product/list-product.component';
import { MatDialogModule } from '@angular/material/dialog';
import { MaterialModule } from '../material.module';
import { FormsModule } from '@angular/forms';
import { ApiModule } from 'src/services/productApi';
import { AddProductComponent } from './add-product/add-product.component';


@NgModule({
  declarations: [
    ListProductComponent,
    AddProductComponent
  ],
  imports: [
    CommonModule,
    ProductsRoutingModule, 
    MatDialogModule,  
    MaterialModule,
    FormsModule ,
    ApiModule
  ]
})
export class ProductsModule { }

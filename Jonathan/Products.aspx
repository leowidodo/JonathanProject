<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/FrontEnd.Master" CodeBehind="Products.aspx.vb" Inherits="Jonathan.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <br />
        <%--<div class="row">--%>
         <div class="section-title text-center">
                            <h3>Jual / Beli Alat Berat</h3>
                            <p class="lead">Berikut adalah List Produk yang kami Sewa / Jual belikan.</p>
                        </div><!-- end title -->
           <%-- </div>--%>
     <div class="row my-4 my-md-5">
           <div class="col-12 col-md-4 col-lg-3">
               <%--<div class="fables-store-search mb-4">
                   <form> 
                         <div class="input-icon">
                             <span class="fables-iconsearch-icon fables-input-icon"></span>
                             <input type="text" class="form-control rounded-0 form-control rounded-0 font-14 fables-store-input pl-5 py-2"  placeholder="Search Product">
                         </div>
 
                  </form>
               </div>--%>
               <%--<div class="rage-slider">
                    <h2 class="font-16 semi-font fables-forth-text-color fables-light-gary-background  p-3 mb-4">Filter by price</h2> 
                    <form> 
                         <div class="range-slider fables-forth-text-color" id="facet-price-range-slider" data-options='{"output":{"prefix":""},"maxSymbol":"+"}'>
                             <input name="range-1" value="0" min="0" max="10000" step="1" type="range">
                             <input name="range-2" value="10000" min="0" max="10000" step="1" type="range">
                         </div> 
                         <button type="submit" class="btn btn-block fables-second-background-color rounded-0 white-color white-color-hover p-2 font-15 mb-4">Filter</button>
                    </form>
               </div>--%>
               <h2 class="font-16 semi-font fables-forth-text-color fables-light-gary-background  p-3 mb-4">Product Categories</h2>
               <ul class="nav fables-forth-text-color fables-forth-before fables-store-left-list">
                   <li><a href="#">ARTICULATED DUMP TRUCK (ADT)</a></li>
                   <li><a href="#">BACKHOE</a></li>
                   <li><a href="#">COMPACTOR</a></li>
                   <li><a href="#">CRANE</a></li>
                   <li><a href="#">DOZER</a></li>
                   <li><a href="#">DUMP TRUCK</a></li>
                   <li><a href="#">EXCAVATOR</a></li>
                   <li><a href="#">FORKLIFT</a></li>
                   <li><a href="#">GENERATOR</a></li>
                   <li><a href="#">LOGGING TRUCK</a></li>
                   <li><a href="#">MOTOR GRADER</a></li>
                   <li><a href="#">RIGGID DUMP TRUCK</a></li>
                   <li><a href="#">WHEEL LOADER</a></li>
               </ul>

               <%--<h2 class="font-16 semi-font fables-forth-text-color fables-light-gary-background  p-3 my-4">Top Rated Products</h2> --%>
               <%--<div class="row mb-3">
                   <div class="col-4 pr-0">
                       <a href="#"><img src="../assets/custom/images/sml1.jpg" alt="" class="w-100"></a>
                   </div>
                   <div class="col-8">
                       <a href="#" class="fables-main-text-color font-14 semi-font fables-second-hover-color store-card-text">LUIS LEATHER DRIVING MOCCASINS FROM ... </a>
                       <p class="font-weight-bold fables-second-text-color ">$ 98.00</p>
                   </div>
               </div> 
               <div class="row mb-3">
                   <div class="col-4 pr-0">
                       <a href="#"><img src="../assets/custom/images/sml2.jpg" alt="" class="w-100"></a>
                   </div>
                   <div class="col-8">
                       <a href="#" class="fables-main-text-color font-14 semi-font fables-second-hover-color store-card-text">LUIS LEATHER DRIVING MOCCASINS FROM ... </a>
                       <p class="font-weight-bold fables-second-text-color ">$ 98.00</p>
                   </div>
               </div> 
               <div class="row mb-3">
                   <div class="col-4 pr-0">
                       <a href="#"><img src="../assets/custom/images/sml3.jpg" alt="" class="w-100"></a>
                   </div>
                   <div class="col-8">
                       <a href="#" class="fables-main-text-color font-14 semi-font fables-second-hover-color store-card-text">LUIS LEATHER DRIVING MOCCASINS FROM ... </a>
                       <p class="font-weight-bold fables-second-text-color ">$ 98.00</p>
                   </div>
               </div> 
               <div class="row mb-3">
                   <div class="col-4 pr-0">
                       <a href="#"><img src="../assets/custom/images/sml4.jpg" alt="" class="w-100"></a>
                   </div>
                   <div class="col-8">
                       <a href="#" class="fables-main-text-color font-14 semi-font fables-second-hover-color store-card-text">LUIS LEATHER DRIVING MOCCASINS FROM ... </a>
                       <p class="font-weight-bold fables-second-text-color ">$ 98.00</p>
                   </div>
               </div> 
               <div class="row mb-3">
                   <div class="col-4 pr-0">
                       <a href="#"><img src="../assets/custom/images/sml1.jpg" alt="" class="w-100"></a>
                   </div>
                   <div class="col-8">
                       <a href="#" class="fables-main-text-color font-14 semi-font fables-second-hover-color store-card-text">LUIS LEATHER DRIVING MOCCASINS FROM ... </a>
                       <p class="font-weight-bold fables-second-text-color ">$ 98.00</p>
                   </div>
               </div> 
               <div class="row mb-3">
                   <div class="col-4 pr-0">
                       <a href="#"><img src="../assets/custom/images/sml2.jpg" alt="" class="w-100"></a>
                   </div>
                   <div class="col-8">
                       <a href="#" class="fables-main-text-color font-14 semi-font fables-second-hover-color store-card-text">LUIS LEATHER DRIVING MOCCASINS FROM ... </a>
                       <p class="font-weight-bold fables-second-text-color ">$ 98.00</p>
                   </div>
               </div> 
               <div class="row mb-3">
                   <div class="col-4 pr-0">
                       <a href="#"><img src="../assets/custom/images/sml3.jpg" alt="" class="w-100"></a>
                   </div>
                   <div class="col-8">
                       <a href="#" class="fables-main-text-color font-14 semi-font fables-second-hover-color store-card-text">LUIS LEATHER DRIVING MOCCASINS FROM ... </a>
                       <p class="font-weight-bold fables-second-text-color ">$ 98.00</p>
                   </div>
               </div> 
               <div class="row mb-3">
                   <div class="col-4 pr-0">
                       <a href="#"><img src="../assets/custom/images/sml4.jpg" alt="" class="w-100"></a>
                   </div>
                   <div class="col-8">
                       <a href="#" class="fables-main-text-color font-14 semi-font fables-second-hover-color store-card-text">LUIS LEATHER DRIVING MOCCASINS FROM ... </a>
                       <p class="font-weight-bold fables-second-text-color ">$ 98.00</p>
                   </div>
               </div> --%>
           </div>
           <div class="col-12 col-md-8 col-lg-9"> 
                   <%--<div class="row mb-4">
                       <div class="col-12 col-lg-4">
                           <form> 
                              <div class="form-group mb-0"> 
                                <select class="form-control rounded-0">
                                  <option value="" selected>default sorting</option>
                                  <option>2</option>
                                  <option>3</option>
                                  <option>4</option>
                                  <option>5</option>
                                </select>
                              </div> 
                            </form>
                       </div>
                       <div class="col-4 col-md-6 col-lg-2 offset-lg-6 text-center pl-0 d-none d-lg-block">
                           <span class="fables-iconlist fa-fw fables-view-btn fables-list-btn fables-third-border-color fables-third-text-color"></span>
                           <span class="fables-icongrid active fa-fw fables-view-btn fables-grid-btn fables-third-border-color fables-third-text-color"></span>
                       </div>
                   </div>--%>
                   <div class="row">

                      

                       <div class="col-12 col-sm-6 col-lg-4 fables-product-block">
                           <div class="card rounded-0 mb-4">
                               <div class="row">
                                   <div class="fables-product-img col-12">
                                      <img class="card-img-top rounded-0" src="images/Produk/ARTICULATED_DUMP_TRUCK_(ADT)/HM400.jpg" alt="dress fashion">
                                      <div class="fables-img-overlay">                                          
                                          <ul class="nav fables-product-btns">
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconeye"></span></a></li>
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconcompare"></span></a></li>
                                              <li><button class="fables-product-btn"><span class="fables-iconheart"></span></button></li>
                                          </ul>
                                      </div>
                                  </div>
                                  <div class="card-body col-12">
                                    <h5 class="card-title mx-xl-3">
                                        <a href="#" class="fables-main-text-color fables-store-product-title fables-second-hover-color">Articulated Dump Truck</a>
                                    </h5>
                                    <p class="store-card-text fables-fifth-text-color font-15 mx-xl-3">PRODUK ALAT BERAT TIPE K400</p>
                                    <p class="font-15 font-weight-bold fables-second-text-color my-2 mx-xl-3">Rp. 150.000.000</p>
                                    <p class="fables-product-info"><a href="Products/ProductDetail.aspx" class="btn fables-second-border-color fables-second-text-color fables-btn-rouned fables-hover-btn-color font-14 p-2 px-2 px-xl-4">
                                    <span class="fables-iconcart"></span> 
                                    <span class="fables-btn-value">DETAIL</span></a></p>
                                  </div>
                               </div>
                            </div>
                       </div>
                       <div class="col-12 col-sm-6 col-lg-4 fables-product-block">
                           <div class="card rounded-0 mb-4">
                               <div class="row">
                                   <div class="fables-product-img col-12">
                                      <img class="card-img-top rounded-0" src="images/Produk/BACKHOE_LOADER/display.jpg" alt="dress fashion">
                                      <div class="fables-img-overlay">                                          
                                          <ul class="nav fables-product-btns">
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconeye"></span></a></li>
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconcompare"></span></a></li>
                                              <li><button class="fables-product-btn"><span class="fables-iconheart"></span></button></li>
                                          </ul>
                                      </div>
                                  </div>
                                  <div class="card-body col-12">
                                    <h5 class="card-title mx-xl-3">
                                        <a href="#" class="fables-main-text-color fables-store-product-title fables-second-hover-color">Articulated Dump Truck</a>
                                    </h5>
                                    <p class="store-card-text fables-fifth-text-color font-15 mx-xl-3">PRODUK ALAT BERAT TIPE K400</p>
                                    <p class="font-15 font-weight-bold fables-second-text-color my-2 mx-xl-3">Rp. 150.000.000</p>
                                    <p class="fables-product-info"><a href="Products/ProductDetail.aspx" class="btn fables-second-border-color fables-second-text-color fables-btn-rouned fables-hover-btn-color font-14 p-2 px-2 px-xl-4">
                                    <span class="fables-iconcart"></span> 
                                    <span class="fables-btn-value">DETAIL</span></a></p>
                                  </div>
                               </div>
                            </div>
                       </div>
                       <div class="col-12 col-sm-6 col-lg-4 fables-product-block">
                           <div class="card rounded-0 mb-4">
                               <div class="row">
                                   <div class="fables-product-img col-12">
                                       
                                      <img class="card-img-top rounded-0" src="images/Produk/CRANE/sv520d_e-thumb-558x380-837.png" alt="dress fashion">
                                      <div class="fables-img-overlay">                                          
                                          <ul class="nav fables-product-btns">
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconeye"></span></a></li>
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconcompare"></span></a></li>
                                              <li><button class="fables-product-btn"><span class="fables-iconheart"></span></button></li>
                                          </ul>
                                      </div>
                                  </div>
                                  <div class="card-body col-12">
                                    <h5 class="card-title mx-xl-3">
                                        <a href="#" class="fables-main-text-color fables-store-product-title fables-second-hover-color">Articulated Dump Truck</a>
                                    </h5>
                                    <p class="store-card-text fables-fifth-text-color font-15 mx-xl-3">PRODUK ALAT BERAT TIPE K400</p>
                                    <p class="font-15 font-weight-bold fables-second-text-color my-2 mx-xl-3">Rp. 150.000.000</p>
                                    <p class="fables-product-info"><a href="Products/ProductDetail.aspx" class="btn fables-second-border-color fables-second-text-color fables-btn-rouned fables-hover-btn-color font-14 p-2 px-2 px-xl-4">
                                    <span class="fables-iconcart"></span> 
                                    <span class="fables-btn-value">DETAIL</span></a></p>
                                  </div>
                               </div>
                            </div>
                       </div>
                       <div class="col-12 col-sm-6 col-lg-4 fables-product-block">
                           <div class="card rounded-0 mb-4">
                               <div class="row">
                                   <div class="fables-product-img col-12">
                                      <img class="card-img-top rounded-0" src="images/Produk/EXCAVATOR/PC300-LC.jpg" alt="dress fashion">
                                      <div class="fables-img-overlay">                                          
                                          <ul class="nav fables-product-btns">
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconeye"></span></a></li>
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconcompare"></span></a></li>
                                              <li><button class="fables-product-btn"><span class="fables-iconheart"></span></button></li>
                                          </ul>
                                      </div>
                                  </div>
                                  <div class="card-body col-12">
                                    <h5 class="card-title mx-xl-3">
                                        <a href="#" class="fables-main-text-color fables-store-product-title fables-second-hover-color">Articulated Dump Truck</a>
                                    </h5>
                                    <p class="store-card-text fables-fifth-text-color font-15 mx-xl-3">PRODUK ALAT BERAT TIPE K400</p>
                                    <p class="font-15 font-weight-bold fables-second-text-color my-2 mx-xl-3">Rp. 150.000.000</p>
                                    <p class="fables-product-info"><a href="Products/ProductDetail.aspx" class="btn fables-second-border-color fables-second-text-color fables-btn-rouned fables-hover-btn-color font-14 p-2 px-2 px-xl-4">
                                    <span class="fables-iconcart"></span> 
                                    <span class="fables-btn-value">DETAIL</span></a></p>
                                  </div>
                               </div>
                            </div>
                       </div>
                       <div class="col-12 col-sm-6 col-lg-4 fables-product-block">
                           <div class="card rounded-0 mb-4">
                               <div class="row">
                                   <div class="fables-product-img col-12">
                                       
                                      <img class="card-img-top rounded-0" src="images/Produk/FORKLIFT/Display.jpg" alt="dress fashion">
                                      <div class="fables-img-overlay">                                          
                                          <ul class="nav fables-product-btns">
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconeye"></span></a></li>
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconcompare"></span></a></li>
                                              <li><button class="fables-product-btn"><span class="fables-iconheart"></span></button></li>
                                          </ul>
                                      </div>
                                  </div>
                                  <div class="card-body col-12">
                                    <h5 class="card-title mx-xl-3">
                                        <a href="#" class="fables-main-text-color fables-store-product-title fables-second-hover-color">Articulated Dump Truck</a>
                                    </h5>
                                    <p class="store-card-text fables-fifth-text-color font-15 mx-xl-3">PRODUK ALAT BERAT TIPE K400</p>
                                    <p class="font-15 font-weight-bold fables-second-text-color my-2 mx-xl-3">Rp. 150.000.000</p>
                                    <p class="fables-product-info"><a href="Products/ProductDetail.aspx" class="btn fables-second-border-color fables-second-text-color fables-btn-rouned fables-hover-btn-color font-14 p-2 px-2 px-xl-4">
                                    <span class="fables-iconcart"></span> 
                                    <span class="fables-btn-value">DETAIL</span></a></p>
                                  </div>
                               </div>
                            </div>
                       </div>
                       <div class="col-12 col-sm-6 col-lg-4 fables-product-block">
                           <div class="card rounded-0 mb-4">
                               <div class="row">
                                   <div class="fables-product-img col-12">
                                      <img class="card-img-top rounded-0" src="images/Produk/MOTOR_GRADER/GD535-5_v7.png" alt="dress fashion">
                                      <div class="fables-img-overlay">                                          
                                          <ul class="nav fables-product-btns">
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconeye"></span></a></li>
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconcompare"></span></a></li>
                                              <li><button class="fables-product-btn"><span class="fables-iconheart"></span></button></li>
                                          </ul>
                                      </div>
                                  </div>
                                  <div class="card-body col-12">
                                    <h5 class="card-title mx-xl-3">
                                        <a href="#" class="fables-main-text-color fables-store-product-title fables-second-hover-color">Articulated Dump Truck</a>
                                    </h5>
                                    <p class="store-card-text fables-fifth-text-color font-15 mx-xl-3">PRODUK ALAT BERAT TIPE K400</p>
                                    <p class="font-15 font-weight-bold fables-second-text-color my-2 mx-xl-3">Rp. 150.000.000</p>
                                    <p class="fables-product-info"><a href="Products/ProductDetail.aspx" class="btn fables-second-border-color fables-second-text-color fables-btn-rouned fables-hover-btn-color font-14 p-2 px-2 px-xl-4">
                                    <span class="fables-iconcart"></span> 
                                    <span class="fables-btn-value">DETAIL</span></a></p>
                                  </div>
                               </div>
                            </div>
                       </div>
                       <%--<div class="col-12 col-sm-6 col-lg-4 fables-product-block">
                           <div class="card rounded-0 mb-4">
                               <div class="row">
                                   <div class="fables-product-img col-12">
                                      <img class="card-img-top rounded-0" src="../assets/custom/images/product7.jpg" alt="dress fashion">
                                      <div class="fables-img-overlay">                                          
                                          <ul class="nav fables-product-btns">
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconeye"></span></a></li>
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconcompare"></span></a></li>
                                              <li><button class="fables-product-btn"><span class="fables-iconheart"></span></button></li>
                                          </ul>
                                      </div>
                                  </div>
                                  <div class="card-body col-12">
                                    <h5 class="card-title mx-xl-3">
                                        <a href="#" class="fables-main-text-color fables-store-product-title fables-second-hover-color">dress fashion</a>
                                    </h5>
                                    <p class="store-card-text fables-fifth-text-color font-15 mx-xl-3">LUIS LEATHER DRIVING MOCCASINS FROM ... DOUBLE</p>
                                    <p class="font-15 font-weight-bold fables-second-text-color my-2 mx-xl-3">$ 98.00</p>
                                    <p class="fables-product-info"><a href="#" class="btn fables-second-border-color fables-second-text-color fables-btn-rouned fables-hover-btn-color font-14 p-2 px-2 px-xl-4">
                                    <span class="fables-iconcart"></span> 
                                    <span class="fables-btn-value">ADD TO CART</span></a></p>
                                  </div>
                               </div>
                            </div>
                       </div>
                       <div class="col-12 col-sm-6 col-lg-4 fables-product-block">
                           <div class="card rounded-0 mb-4">
                               <div class="row">
                                   <div class="fables-product-img col-12">
                                      <img class="card-img-top rounded-0" src="../assets/custom/images/product8.jpg" alt="dress fashion">
                                      <div class="fables-img-overlay">                                          
                                          <ul class="nav fables-product-btns">
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconeye"></span></a></li>
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconcompare"></span></a></li>
                                              <li><button class="fables-product-btn"><span class="fables-iconheart"></span></button></li>
                                          </ul>
                                      </div>
                                  </div>
                                  <div class="card-body col-12">
                                    <h5 class="card-title mx-xl-3">
                                        <a href="#" class="fables-main-text-color fables-store-product-title fables-second-hover-color">dress fashion</a>
                                    </h5>
                                    <p class="store-card-text fables-fifth-text-color font-15 mx-xl-3">LUIS LEATHER DRIVING MOCCASINS FROM ... DOUBLE</p>
                                    <p class="font-15 font-weight-bold fables-second-text-color my-2 mx-xl-3">$ 98.00</p>
                                    <p class="fables-product-info"><a href="#" class="btn fables-second-border-color fables-second-text-color fables-btn-rouned fables-hover-btn-color font-14 p-2 px-2 px-xl-4">
                                    <span class="fables-iconcart"></span> 
                                    <span class="fables-btn-value">ADD TO CART</span></a></p>
                                  </div>
                               </div>
                            </div>
                       </div>
                       <div class="col-12 col-sm-6 col-lg-4 fables-product-block">
                           <div class="card rounded-0 mb-4">
                               <div class="row">
                                   <div class="fables-product-img col-12">
                                      <img class="card-img-top rounded-0" src="../assets/custom/images/product9.jpg" alt="dress fashion">
                                      <div class="fables-img-overlay">                                          
                                          <ul class="nav fables-product-btns">
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconeye"></span></a></li>
                                              <li><a href="" class="fables-product-btn"><span class="fables-iconcompare"></span></a></li>
                                              <li><button class="fables-product-btn"><span class="fables-iconheart"></span></button></li>
                                          </ul>
                                      </div>
                                  </div>
                                  <div class="card-body col-12">
                                    <h5 class="card-title mx-xl-3">
                                        <a href="#" class="fables-main-text-color fables-store-product-title fables-second-hover-color">dress fashion</a>
                                    </h5>
                                    <p class="store-card-text fables-fifth-text-color font-15 mx-xl-3">LUIS LEATHER DRIVING MOCCASINS FROM ... DOUBLE</p>
                                    <p class="font-15 font-weight-bold fables-second-text-color my-2 mx-xl-3">$ 98.00</p>
                                    <p class="fables-product-info"><a href="#" class="btn fables-second-border-color fables-second-text-color fables-btn-rouned fables-hover-btn-color font-14 p-2 px-2 px-xl-4">
                                    <span class="fables-iconcart"></span> 
                                    <span class="fables-btn-value">ADD TO CART</span></a></p>
                                  </div>
                               </div>
                            </div>
                       </div>           --%>                     
                   </div> 
               <%--<nav aria-label="Page navigation">
                      <ul class="pagination justify-content-center">                                 
                        <li class="page-item"><a class="page-link rounded-circle fables-forth-text-color fables-page-link fables-second-hover-background-color" href="#">1</a></li>
                        <li class="page-item"><a class="page-link rounded-circle fables-forth-text-color fables-page-link fables-second-hover-background-color" href="#">2</a></li>
                        <li class="page-item"><a class="page-link rounded-circle fables-forth-text-color fables-page-link fables-page-link fables-second-hover-background-color" href="#">3</a></li>  
                        <li><span class="fables-pagi-dots fables-forth-text-color"> .... </span></li>
                        <li class="page-item"><a class="page-link rounded-circle fables-forth-text-color fables-page-link fables-second-hover-background-color" href="#">20</a></li>                                
                      </ul>
                    </nav> --%>
           </div>
     </div>

</div> 

</asp:Content>

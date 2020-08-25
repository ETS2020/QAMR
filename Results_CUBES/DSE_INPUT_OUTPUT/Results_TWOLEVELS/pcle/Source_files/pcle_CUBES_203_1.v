// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  assign new_n30_ = ~x08 & x09;
  assign new_n31_ = ~x11 & ~new_n30_;
  assign new_n32_ = ~x10 & ~new_n31_;
  assign new_n33_ = x00 & x08;
  assign z1 = new_n32_ | new_n33_;
  assign new_n35_ = x09 & x12;
  assign new_n36_ = ~x08 & new_n35_;
  assign new_n37_ = ~x11 & ~new_n36_;
  assign new_n38_ = ~x10 & ~new_n37_;
  assign new_n39_ = x01 & x08;
  assign z2 = new_n38_ | new_n39_;
  assign new_n41_ = ~x10 & x11;
  assign new_n42_ = x08 & ~new_n41_;
  assign new_n43_ = x02 & new_n42_;
  assign new_n44_ = ~x11 & x13;
  assign new_n45_ = ~x10 & new_n44_;
  assign new_n46_ = new_n30_ & new_n45_;
  assign z3 = new_n43_ | new_n46_;
  assign new_n48_ = x09 & x14;
  assign new_n49_ = ~x08 & new_n48_;
  assign new_n50_ = ~x11 & ~new_n49_;
  assign new_n51_ = ~x10 & ~new_n50_;
  assign new_n52_ = x03 & x08;
  assign z4 = new_n51_ | new_n52_;
  assign new_n54_ = x04 & new_n42_;
  assign new_n55_ = ~x11 & x15;
  assign new_n56_ = ~x10 & new_n55_;
  assign new_n57_ = new_n30_ & new_n56_;
  assign z5 = new_n54_ | new_n57_;
  assign new_n59_ = x05 & new_n42_;
  assign new_n60_ = ~x11 & x16;
  assign new_n61_ = ~x10 & new_n60_;
  assign new_n62_ = new_n30_ & new_n61_;
  assign z6 = new_n59_ | new_n62_;
  assign new_n64_ = x06 & new_n42_;
  assign new_n65_ = ~x11 & x17;
  assign new_n66_ = ~x10 & new_n65_;
  assign new_n67_ = new_n30_ & new_n66_;
  assign z7 = new_n64_ | new_n67_;
  assign new_n69_ = x09 & x18;
  assign new_n70_ = ~x08 & new_n69_;
  assign new_n71_ = ~x11 & ~new_n70_;
  assign new_n72_ = ~x10 & ~new_n71_;
  assign new_n73_ = x07 & x08;
  assign z8 = new_n72_ | new_n73_;
  assign z0 = 1'b0;
endmodule



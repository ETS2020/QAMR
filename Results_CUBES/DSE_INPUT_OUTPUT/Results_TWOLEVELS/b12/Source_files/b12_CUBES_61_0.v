// Benchmark "FAU" written by ABC on Thu Aug 20 11:30:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_;
  assign z6 = ~x07 & ~x10;
  assign new_n27_ = x01 & ~x02;
  assign new_n28_ = x02 & ~x04;
  assign new_n29_ = ~x01 & new_n28_;
  assign new_n30_ = ~new_n27_ & ~new_n29_;
  assign new_n31_ = x03 & ~new_n30_;
  assign new_n32_ = x04 & ~x05;
  assign new_n33_ = x02 & ~new_n32_;
  assign new_n34_ = x01 & new_n33_;
  assign new_n35_ = ~new_n31_ & ~new_n34_;
  assign new_n36_ = ~z6 & ~new_n35_;
  assign z0 = ~x00 & new_n36_;
  assign new_n38_ = x03 & ~x04;
  assign new_n39_ = ~x04 & ~new_n38_;
  assign new_n40_ = ~x01 & ~new_n39_;
  assign new_n41_ = x05 & x06;
  assign new_n42_ = ~x03 & ~x04;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign new_n44_ = ~new_n40_ & ~new_n43_;
  assign new_n45_ = x02 & ~new_n44_;
  assign new_n46_ = ~x02 & x03;
  assign new_n47_ = x01 & new_n46_;
  assign new_n48_ = ~new_n45_ & ~new_n47_;
  assign new_n49_ = ~z6 & ~new_n48_;
  assign z1 = ~x00 & new_n49_;
  assign new_n51_ = x01 & ~new_n32_;
  assign new_n52_ = ~new_n32_ & ~new_n40_;
  assign new_n53_ = ~new_n51_ & new_n52_;
  assign new_n54_ = x02 & ~new_n53_;
  assign new_n55_ = ~x01 & ~x03;
  assign new_n56_ = ~new_n54_ & ~new_n55_;
  assign new_n57_ = ~z6 & ~new_n56_;
  assign new_n58_ = ~x00 & new_n57_;
  assign new_n59_ = ~x02 & ~new_n55_;
  assign new_n60_ = x10 & ~new_n59_;
  assign new_n61_ = ~x08 & new_n60_;
  assign new_n62_ = ~x07 & new_n61_;
  assign z2 = new_n58_ | new_n62_;
  assign new_n64_ = ~x07 & x10;
  assign new_n65_ = x11 & ~new_n64_;
  assign new_n66_ = x00 & ~new_n65_;
  assign new_n67_ = x10 & x12;
  assign new_n68_ = ~x07 & ~new_n67_;
  assign new_n69_ = ~x11 & ~x12;
  assign new_n70_ = ~new_n68_ & ~new_n69_;
  assign z3 = new_n66_ | ~new_n70_;
  assign new_n72_ = x08 & x09;
  assign new_n73_ = x00 & new_n72_;
  assign new_n74_ = x10 & ~new_n73_;
  assign new_n75_ = ~x07 & new_n74_;
  assign new_n76_ = x07 & ~x11;
  assign z4 = new_n75_ | new_n76_;
  assign z5 = x07 | new_n64_;
  assign z7 = 1'b1;
  assign z8 = 1'b1;
endmodule



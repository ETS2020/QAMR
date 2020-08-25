// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_;
  assign new_n31_ = ~x01 & ~x11;
  assign new_n32_ = ~x12 & ~new_n31_;
  assign new_n33_ = ~x00 & x12;
  assign z00 = new_n32_ | new_n33_;
  assign z12 = x00 & x12;
  assign new_n36_ = ~x11 & ~z12;
  assign z01 = ~x12 | ~new_n36_;
  assign new_n38_ = x06 & x07;
  assign new_n39_ = x05 & new_n38_;
  assign new_n40_ = x09 & x11;
  assign new_n41_ = x08 & new_n40_;
  assign new_n42_ = new_n39_ & new_n41_;
  assign new_n43_ = ~x00 & ~new_n42_;
  assign z02 = ~x12 | new_n43_;
  assign new_n45_ = x05 & x06;
  assign new_n46_ = x07 & x08;
  assign new_n47_ = new_n45_ & new_n46_;
  assign new_n48_ = new_n40_ & ~new_n47_;
  assign new_n49_ = ~x00 & ~new_n48_;
  assign z03 = ~x12 | new_n49_;
  assign z04 = ~x14 & ~z12;
  assign z05 = ~x13 | z12;
  assign new_n53_ = x09 & ~x11;
  assign new_n54_ = x01 & new_n53_;
  assign new_n55_ = ~x00 & ~new_n54_;
  assign new_n56_ = x12 & ~new_n55_;
  assign new_n57_ = x03 & x04;
  assign new_n58_ = x02 & new_n57_;
  assign new_n59_ = x09 & ~new_n58_;
  assign new_n60_ = x01 & new_n59_;
  assign z06 = new_n56_ | new_n60_;
  assign z07 = ~x15 & ~z12;
  assign new_n63_ = ~x10 & ~x11;
  assign new_n64_ = x00 & new_n63_;
  assign new_n65_ = ~x10 & ~new_n64_;
  assign new_n66_ = ~x12 & ~new_n65_;
  assign new_n67_ = x08 & ~new_n47_;
  assign new_n68_ = x07 & new_n67_;
  assign new_n69_ = new_n45_ & new_n68_;
  assign new_n70_ = ~x00 & ~new_n69_;
  assign z08 = new_n66_ | new_n70_;
  assign new_n72_ = x00 & ~x10;
  assign new_n73_ = ~x11 & new_n72_;
  assign z09 = ~x12 & new_n73_;
  assign new_n75_ = x00 & ~x01;
  assign new_n76_ = ~x10 & new_n75_;
  assign new_n77_ = x11 & new_n76_;
  assign z11 = ~x12 & new_n77_;
  assign z10 = 1'b0;
endmodule



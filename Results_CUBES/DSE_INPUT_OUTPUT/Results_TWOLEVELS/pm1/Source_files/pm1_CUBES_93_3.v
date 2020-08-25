// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_;
  assign new_n31_ = ~x11 & x12;
  assign new_n32_ = ~x11 & ~new_n31_;
  assign new_n33_ = ~x09 & ~new_n32_;
  assign new_n34_ = ~x01 & ~x11;
  assign new_n35_ = ~x12 & ~new_n34_;
  assign z00 = new_n33_ | new_n35_;
  assign new_n37_ = x09 & x12;
  assign new_n38_ = x11 & ~new_n37_;
  assign new_n39_ = ~x11 & ~x12;
  assign new_n40_ = ~new_n37_ & ~new_n39_;
  assign z01 = new_n38_ | ~new_n40_;
  assign new_n42_ = x12 & ~new_n37_;
  assign z02 = new_n33_ | ~new_n42_;
  assign z04 = ~x14 & ~new_n37_;
  assign z05 = ~x13 | new_n37_;
  assign new_n46_ = x03 & x04;
  assign new_n47_ = x02 & new_n46_;
  assign new_n48_ = x01 & ~new_n47_;
  assign new_n49_ = ~x12 & ~new_n48_;
  assign z06 = x09 & ~new_n49_;
  assign z07 = ~x15 & ~new_n37_;
  assign new_n52_ = ~x09 & x12;
  assign new_n53_ = x12 & ~new_n52_;
  assign new_n54_ = ~x11 & ~new_n53_;
  assign new_n55_ = ~x10 & ~new_n37_;
  assign new_n56_ = x00 & new_n55_;
  assign z08 = new_n54_ | ~new_n56_;
  assign new_n58_ = x11 & x12;
  assign new_n59_ = ~x09 & new_n58_;
  assign new_n60_ = ~new_n39_ & ~new_n59_;
  assign new_n61_ = ~x10 & ~new_n60_;
  assign new_n62_ = x00 & new_n61_;
  assign z09 = new_n37_ | new_n62_;
  assign new_n64_ = x00 & ~x01;
  assign new_n65_ = ~x10 & new_n64_;
  assign new_n66_ = x11 & new_n65_;
  assign z11 = ~x12 & new_n66_;
  assign new_n68_ = x00 & ~x09;
  assign new_n69_ = ~x10 & new_n68_;
  assign new_n70_ = x11 & new_n69_;
  assign z12 = x12 & new_n70_;
  assign z10 = 1'b0;
  assign z03 = z02;
endmodule



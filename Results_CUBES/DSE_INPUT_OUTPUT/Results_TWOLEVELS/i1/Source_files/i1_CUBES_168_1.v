// Benchmark "FAU" written by ABC on Thu Aug 20 12:38:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n46_, new_n48_, new_n50_, new_n53_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n68_, new_n69_,
    new_n70_;
  assign new_n42_ = ~x04 & x19;
  assign z00 = x00 | new_n42_;
  assign new_n44_ = x00 & x04;
  assign z01 = x19 & ~new_n44_;
  assign new_n46_ = ~x00 & x04;
  assign z02 = x19 & ~new_n46_;
  assign new_n48_ = x20 & ~new_n42_;
  assign z03 = new_n42_ | new_n48_;
  assign new_n50_ = ~x20 & ~x21;
  assign z04 = ~new_n42_ & ~new_n50_;
  assign z05 = x10 & ~new_n42_;
  assign new_n53_ = x24 & ~new_n42_;
  assign z07 = x18 & new_n53_;
  assign z08 = x11 & ~new_n42_;
  assign new_n56_ = x11 & x24;
  assign z09 = new_n42_ | new_n56_;
  assign new_n58_ = ~x24 & ~new_n42_;
  assign new_n59_ = x22 & new_n58_;
  assign z10 = x14 & new_n59_;
  assign new_n61_ = x22 & ~x24;
  assign new_n62_ = x17 & new_n61_;
  assign z11 = new_n42_ | new_n62_;
  assign new_n64_ = x23 & new_n58_;
  assign z12 = x14 & new_n64_;
  assign z13 = x17 & new_n64_;
  assign z14 = x16 & new_n58_;
  assign new_n68_ = ~x14 & ~x15;
  assign new_n69_ = ~x12 & ~new_n42_;
  assign new_n70_ = ~x13 & new_n69_;
  assign z15 = ~new_n68_ | ~new_n70_;
  assign z06 = x19;
endmodule



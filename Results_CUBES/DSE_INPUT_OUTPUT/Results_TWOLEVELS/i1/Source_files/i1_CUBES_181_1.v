// Benchmark "FAU" written by ABC on Thu Aug 20 12:38:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n53_, new_n56_, new_n58_,
    new_n59_, new_n62_, new_n63_, new_n65_, new_n68_, new_n69_, new_n70_;
  assign new_n42_ = ~x07 & x19;
  assign z00 = x00 | new_n42_;
  assign new_n44_ = ~x00 & x07;
  assign z01 = x19 & new_n44_;
  assign new_n46_ = x00 & x07;
  assign new_n47_ = x07 & ~new_n46_;
  assign z02 = x19 & ~new_n47_;
  assign z03 = x20 | new_n42_;
  assign z04 = x21 | z03;
  assign z05 = x10 & ~new_n42_;
  assign z06 = x07 & x19;
  assign new_n53_ = x24 & ~new_n42_;
  assign z07 = x18 & new_n53_;
  assign z08 = x11 | new_n42_;
  assign new_n56_ = x11 & x24;
  assign z09 = new_n42_ | new_n56_;
  assign new_n58_ = ~x24 & ~new_n42_;
  assign new_n59_ = x22 & new_n58_;
  assign z10 = x14 & new_n59_;
  assign z11 = x17 & new_n59_;
  assign new_n62_ = x23 & ~x24;
  assign new_n63_ = x14 & new_n62_;
  assign z12 = new_n42_ | new_n63_;
  assign new_n65_ = x17 & new_n62_;
  assign z13 = new_n42_ | new_n65_;
  assign z14 = x16 & new_n58_;
  assign new_n68_ = ~x12 & ~x13;
  assign new_n69_ = ~x14 & ~x15;
  assign new_n70_ = new_n68_ & new_n69_;
  assign z15 = ~new_n42_ & ~new_n70_;
endmodule



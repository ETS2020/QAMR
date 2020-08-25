// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n55_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n75_;
  assign new_n42_ = ~x04 & x19;
  assign z00 = x00 | new_n42_;
  assign new_n44_ = ~x00 & x04;
  assign z01 = x19 & new_n44_;
  assign new_n46_ = x00 & x04;
  assign new_n47_ = x04 & ~new_n46_;
  assign z02 = x19 & ~new_n47_;
  assign new_n49_ = x20 & ~new_n42_;
  assign z03 = new_n42_ | new_n49_;
  assign new_n51_ = ~x20 & ~x21;
  assign z04 = ~new_n42_ & ~new_n51_;
  assign z05 = x10 | new_n42_;
  assign z06 = x04 & x19;
  assign new_n55_ = x24 & ~new_n42_;
  assign z07 = x18 & new_n55_;
  assign z08 = x11 & ~new_n42_;
  assign new_n58_ = x11 & x24;
  assign z09 = new_n42_ | new_n58_;
  assign new_n60_ = ~x24 & ~new_n42_;
  assign new_n61_ = x22 & new_n60_;
  assign z10 = x14 & new_n61_;
  assign new_n63_ = x22 & ~x24;
  assign new_n64_ = x17 & new_n63_;
  assign z11 = new_n42_ | new_n64_;
  assign new_n66_ = x23 & ~x24;
  assign new_n67_ = x14 & new_n66_;
  assign z12 = new_n42_ | new_n67_;
  assign new_n69_ = x17 & new_n66_;
  assign z13 = new_n42_ | new_n69_;
  assign new_n71_ = x16 & ~x24;
  assign z14 = new_n42_ | new_n71_;
  assign new_n73_ = ~x12 & ~x13;
  assign new_n74_ = ~x14 & ~x15;
  assign new_n75_ = new_n73_ & new_n74_;
  assign z15 = ~new_n42_ & ~new_n75_;
endmodule



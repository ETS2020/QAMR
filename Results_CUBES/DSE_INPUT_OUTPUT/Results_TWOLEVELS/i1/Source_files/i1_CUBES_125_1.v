// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n48_, new_n51_, new_n52_, new_n54_, new_n58_,
    new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_;
  assign new_n42_ = ~x03 & x19;
  assign z00 = x00 | new_n42_;
  assign new_n44_ = x00 & x03;
  assign z01 = x19 & ~new_n44_;
  assign z02 = x19 & new_n44_;
  assign z03 = x20 & ~new_n42_;
  assign new_n48_ = ~x20 & ~x21;
  assign z04 = ~new_n42_ & ~new_n48_;
  assign z05 = x10 | new_n42_;
  assign new_n51_ = x03 & ~new_n44_;
  assign new_n52_ = x00 & new_n51_;
  assign z06 = x19 & ~new_n52_;
  assign new_n54_ = x24 & ~new_n42_;
  assign z07 = x18 & new_n54_;
  assign z08 = x11 & ~new_n42_;
  assign z09 = x11 & new_n54_;
  assign new_n58_ = x22 & ~x24;
  assign new_n59_ = x14 & new_n58_;
  assign z10 = new_n42_ | new_n59_;
  assign new_n61_ = x17 & new_n58_;
  assign z11 = new_n42_ | new_n61_;
  assign new_n63_ = ~x24 & ~new_n42_;
  assign new_n64_ = x23 & new_n63_;
  assign z12 = x14 & new_n64_;
  assign new_n66_ = x23 & ~x24;
  assign new_n67_ = x17 & new_n66_;
  assign z13 = new_n42_ | new_n67_;
  assign z14 = x16 & new_n63_;
  assign new_n70_ = ~x14 & ~x15;
  assign new_n71_ = ~x12 & ~new_n42_;
  assign new_n72_ = ~x13 & new_n71_;
  assign z15 = ~new_n70_ | ~new_n72_;
endmodule



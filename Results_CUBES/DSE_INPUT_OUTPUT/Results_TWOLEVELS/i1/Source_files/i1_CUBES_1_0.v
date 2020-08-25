// Benchmark "FAU" written by ABC on Thu Aug 20 12:36:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n46_, new_n49_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n72_, new_n73_, new_n74_;
  assign new_n42_ = ~x02 & ~x06;
  assign z00 = x00 & ~new_n42_;
  assign new_n44_ = x19 & ~new_n42_;
  assign z01 = ~x00 & new_n44_;
  assign new_n46_ = x00 & x19;
  assign z02 = new_n42_ | new_n46_;
  assign z03 = x20 & ~new_n42_;
  assign new_n49_ = ~x20 & ~x21;
  assign z04 = ~new_n42_ & ~new_n49_;
  assign z05 = x10 & ~new_n42_;
  assign new_n52_ = ~x00 & ~new_n42_;
  assign new_n53_ = ~x00 & ~new_n52_;
  assign new_n54_ = x19 & ~new_n53_;
  assign z06 = new_n42_ | new_n54_;
  assign new_n56_ = x24 & ~new_n42_;
  assign z07 = x18 & new_n56_;
  assign z08 = x11 & ~new_n42_;
  assign z09 = x11 & new_n56_;
  assign new_n60_ = x22 & ~x24;
  assign new_n61_ = x14 & new_n60_;
  assign z10 = new_n42_ | new_n61_;
  assign new_n63_ = ~x24 & ~new_n42_;
  assign new_n64_ = x22 & new_n63_;
  assign z11 = x17 & new_n64_;
  assign new_n66_ = x23 & ~x24;
  assign new_n67_ = x14 & new_n66_;
  assign z12 = new_n42_ | new_n67_;
  assign new_n69_ = x23 & new_n63_;
  assign z13 = x17 & new_n69_;
  assign z14 = x16 & new_n63_;
  assign new_n72_ = ~x12 & ~x13;
  assign new_n73_ = ~x14 & ~x15;
  assign new_n74_ = new_n72_ & new_n73_;
  assign z15 = ~new_n42_ & ~new_n74_;
endmodule



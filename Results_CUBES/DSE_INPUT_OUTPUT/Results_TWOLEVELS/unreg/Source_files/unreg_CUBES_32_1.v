// Benchmark "FAU" written by ABC on Thu Aug 20 15:01:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n59_, new_n61_, new_n64_, new_n67_, new_n70_,
    new_n73_, new_n75_, new_n77_;
  assign new_n53_ = ~x19 & ~x20;
  assign new_n54_ = ~x17 & x19;
  assign z00 = new_n53_ | new_n54_;
  assign z01 = ~x19 & ~x21;
  assign z02 = ~x19 & ~x22;
  assign z03 = ~x19 & ~x23;
  assign new_n59_ = ~x19 & ~x24;
  assign z04 = new_n54_ | new_n59_;
  assign new_n61_ = ~x19 & ~x25;
  assign z05 = new_n54_ | new_n61_;
  assign z06 = ~x19 & ~x26;
  assign new_n64_ = ~x19 & ~x27;
  assign z07 = new_n54_ | new_n64_;
  assign z08 = ~x19 & ~x28;
  assign new_n67_ = ~x19 & ~x29;
  assign z09 = new_n54_ | new_n67_;
  assign z10 = ~x19 & ~x30;
  assign new_n70_ = ~x19 & ~x31;
  assign z11 = new_n54_ | new_n70_;
  assign z12 = ~x19 & ~x32;
  assign new_n73_ = ~x19 & ~x33;
  assign z13 = new_n54_ | new_n73_;
  assign new_n75_ = ~x19 & ~x34;
  assign z14 = new_n54_ | new_n75_;
  assign new_n77_ = ~x19 & ~x35;
  assign z15 = new_n54_ | new_n77_;
endmodule



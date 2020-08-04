// Benchmark "FAU" written by ABC on Fri Jul 31 07:53:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n62_, new_n64_, new_n66_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n74_, new_n75_;
  assign z04 = ~x08 & (~new_n48_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n48_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z08 = new_n52_ | new_n57_ | (x23 & (x24 | x25)) | (~new_n54_ & x25);
  assign new_n52_ = ~new_n53_ & ~x17;
  assign new_n53_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n54_ = new_n55_ & ~x22 & ~x24 & (~new_n56_ | x23 | x24 | x21 | x22);
  assign new_n55_ = x18 & x19 & ~x21;
  assign new_n56_ = x17 & x18 & x19 & ~x20;
  assign new_n57_ = x20 & (x25 | (x21 & x22 & x24));
  assign z09 = ~x15 & new_n59_ & ~x07;
  assign new_n59_ = x04 & x05;
  assign z12 = ~x07 & ~x15 & ~new_n59_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (x20 & (~x17 | ~x18 | ~x19)) | ~new_n62_ | (new_n59_ & new_n62_) | (x17 & x18 & x19 & ~x20);
  assign new_n62_ = ~x07 & ~x15;
  assign z14 = (~new_n56_ & x21) | ~new_n62_ | new_n64_ | (new_n59_ & new_n62_);
  assign new_n64_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = (~new_n64_ & x22) | ~new_n62_ | new_n66_ | (new_n59_ & new_n62_);
  assign new_n66_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = (~new_n66_ & x23) | ~new_n62_ | new_n68_ | (new_n59_ & new_n62_);
  assign new_n68_ = new_n69_ & x17 & x18 & x19;
  assign new_n69_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (x17 & new_n72_ & x18) | ~new_n71_ | (~new_n68_ & x24);
  assign new_n71_ = ~x07 & ~x15 & (~new_n59_ | x07 | x15);
  assign new_n72_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n74_ | ~new_n62_ | new_n75_ | (new_n59_ & new_n62_);
  assign new_n74_ = x25 & (~new_n56_ | x23 | x24 | x21 | x22);
  assign new_n75_ = new_n56_ & ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z02 = x16;
endmodule



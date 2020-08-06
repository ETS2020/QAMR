// Benchmark "FAU" written by ABC on Wed Aug  5 20:32:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z06 = x05 & x08;
  assign z08 = x07 & x08;
  assign z09 = x08 ? x00 : (x09 & ~new_n54_ & ~x10);
  assign new_n54_ = x19 & (~new_n55_ | ~x23 | ~x24 | ~x25 | ~x26);
  assign new_n55_ = x11 & x20 & x21 & x22;
  assign z12 = x08 ? x03 : (new_n57_ & x09);
  assign new_n57_ = ~x10 & ((x22 & (~x19 | ~x20 | new_n58_ | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign new_n58_ = x14 & x23 & x24 & x25 & x26;
  assign z14 = x08 ? x05 : (x09 & ~new_n60_ & ~x10);
  assign new_n60_ = (~x24 | (new_n61_ & x22 & ~new_n62_ & x23)) & (~new_n61_ | ~x22 | ~x23 | x24);
  assign new_n61_ = x19 & x20 & x21;
  assign new_n62_ = x16 & x25 & x26;
  assign z15 = x08 ? x06 : (x09 & ~new_n64_ & ~x10);
  assign new_n64_ = (~x25 | (new_n61_ & new_n65_ & x24 & (~x17 | ~x26))) & (~new_n61_ | ~new_n65_ | ~x24 | x25);
  assign new_n65_ = x22 & x23;
  assign z16 = x08 ? x07 : (new_n67_ & x09);
  assign new_n67_ = ~x10 & ((new_n70_ & new_n71_) | ((~new_n68_ | ~new_n69_) & x26));
  assign new_n68_ = x20 & x21 & ~x18 & x19;
  assign new_n69_ = x22 & x23 & x24 & x25;
  assign new_n70_ = x19 & x20 & x21 & x22;
  assign new_n71_ = x23 & x24 & x25 & ~x26;
  assign z00 = 1'b0;
  assign z07 = 1'b0;
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
endmodule



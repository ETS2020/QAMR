// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_;
  assign z00 = (x13 & x18) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~x18 & (~x15 | x16));
  assign z01 = (x13 & x18) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x13 & x18) | (((~x21 & new_n55_ & ~x20) | ~x16 | (x21 & (~new_n55_ | x20))) & ~x18 & (~x13 | x16));
  assign z03 = (x13 & x18) | (~new_n58_ & ~x18 & (~x12 | x16));
  assign new_n58_ = (~x22 | (~x21 & ~x20 & ~x17 & ~x19)) & x16 & (x20 | x17 | x19 | x21 | x22);
  assign z04 = (x16 & (~new_n60_ ^ ~x23)) | x18 | (~x11 & ~x16);
  assign new_n60_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z05 = new_n62_ | (x13 & x18);
  assign new_n62_ = ~x18 & (~x10 | x16) & ((x24 & (~new_n60_ | x23)) | ~x16 | (new_n60_ & ~x23 & ~x24));
  assign z06 = (x13 & x18) | (~new_n64_ & ~x18 & (~x09 | x16));
  assign new_n64_ = (~x25 | (new_n60_ & ~x23 & ~x24)) & x16 & (~new_n60_ | x25 | x23 | x24);
  assign z07 = x18 | (~x08 & ~x16) | (~new_n66_ & x16);
  assign new_n66_ = (x18 | x25 | x26 | ~new_n60_ | x23 | x24) & (~x26 | (new_n60_ & ~x25 & ~x23 & ~x24));
  assign z08 = x18 | (~x07 & ~x16) | (~new_n68_ & x16);
  assign new_n68_ = (~x27 | (~x25 & ~x26 & new_n60_ & ~x23 & ~x24)) & (x26 | x27 | ~new_n60_ | x25 | x23 | x24);
  assign z09 = (x13 & x18) | ((new_n70_ | new_n72_ | ~x16) & ~x18 & (~x06 | x16));
  assign new_n70_ = x28 & (x26 | x27 | ~new_n60_ | ~new_n71_);
  assign new_n71_ = ~x25 & ~x23 & ~x24;
  assign new_n72_ = new_n60_ & ~x23 & ~x24 & new_n73_ & ~x28;
  assign new_n73_ = ~x27 & ~x25 & ~x26;
  assign z10 = (x13 & x18) | ((new_n75_ | new_n76_ | ~x16) & ~x18 & (~x05 | x16));
  assign new_n75_ = x29 & (~new_n60_ | x23 | x24 | ~new_n73_ | x28);
  assign new_n76_ = new_n60_ & ~x23 & new_n73_ & ~x24 & ~x28 & ~x29;
  assign z11 = (x16 & (~new_n76_ ^ ~x30)) | x18 | (~x04 & ~x16);
  assign z12 = ~new_n81_ | (x16 & (new_n79_ | (x31 & (~new_n76_ | x30))));
  assign new_n79_ = new_n73_ & new_n80_ & new_n60_ & ~x23 & ~x24;
  assign new_n80_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n81_ = ~x18 & (x03 | x16);
  assign z13 = (x13 & x18) | (((new_n79_ & ~x32) | ~x16 | (~new_n79_ & x32)) & ~x18 & (~x02 | x16));
  assign z14 = ~new_n86_ | (x16 & (new_n84_ | (x33 & (~new_n79_ | x32))));
  assign new_n84_ = new_n60_ & new_n71_ & new_n80_ & new_n85_;
  assign new_n85_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n86_ = ~x18 & (x01 | x16);
  assign z15 = (x16 & (~new_n84_ ^ ~x34)) | x18 | (~x00 & ~x16);
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n51_, new_n54_, new_n55_, new_n61_, new_n64_, new_n66_,
    new_n70_, new_n72_, new_n73_;
  assign z00 = (new_n48_ | ~x16) & (new_n48_ | x08);
  assign new_n48_ = x00 & x25;
  assign z01 = z03 | (~new_n48_ & (x07 | (x04 & x05)));
  assign z03 = ~x25 & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign z02 = ~new_n48_ & x16;
  assign z04 = ~x08 & (~x00 | ~x25) & (~new_n54_ | ~new_n55_ | (~x00 ^ ~x09));
  assign new_n54_ = (~x02 | x11) & (x02 | ~x11) & (x03 | ~x12) & (~x01 | x10);
  assign new_n55_ = (x01 | ~x10) & (~x03 | x12);
  assign z05 = new_n48_ | (~x08 & ~x13);
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = ~x06 | new_n48_ | x08;
  assign z09 = x04 & x05 & ~new_n48_ & ~x07 & ~x15;
  assign z10 = new_n48_ | (new_n61_ & ~x17);
  assign new_n61_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z11 = new_n48_ | (new_n61_ & (~x17 | ~x18) & (x17 | x18));
  assign z12 = new_n64_ & (~x19 | ~x17 | ~x18) & (x19 | (x17 & x18));
  assign new_n64_ = (~x04 | ~x05) & ~new_n48_ & ~x07 & ~x15;
  assign z13 = ~new_n48_ & ((new_n66_ & ~x20) | ~new_n61_ | (~new_n66_ & x20));
  assign new_n66_ = x19 & x17 & x18;
  assign z14 = (x21 & (~new_n66_ | x20)) | ~new_n64_ | (new_n66_ & ~x20 & ~x21);
  assign z15 = ~new_n48_ & ((~x22 & new_n66_ & ~x20 & ~x21) | ~new_n61_ | (x22 & (~new_n66_ | x20 | x21)));
  assign z16 = (new_n70_ & ~x23) | ~new_n64_ | (~new_n70_ & x23);
  assign new_n70_ = ~x22 & new_n66_ & ~x20 & ~x21;
  assign z17 = ~new_n48_ & ((x24 & (~new_n70_ | x23)) | new_n72_ | ~new_n61_);
  assign new_n72_ = new_n66_ & new_n73_;
  assign new_n73_ = ~x20 & ~x21 & ~x24 & ~x22 & ~x23;
  assign z18 = (~x25 & new_n66_ & new_n73_) | ~new_n61_ | (x25 & (~new_n73_ | ~new_n66_ | x00));
  assign z08 = ~z03;
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n53_, new_n54_, new_n61_, new_n64_, new_n68_, new_n69_,
    new_n71_, new_n73_;
  assign z00 = (~x16 | (~x19 & ~x25)) & (x08 | (~x19 & ~x25));
  assign z01 = ((x19 | x25) & (x07 | (x04 & x05))) | (~new_n49_ & x19 & ~x25);
  assign new_n49_ = x24 & (x23 | (x22 & x20 & x21));
  assign z02 = x16 & (x19 | x25);
  assign z03 = ~x25 & (~new_n49_ | ~x19);
  assign z04 = (~new_n53_ | ~new_n54_) & ~x08 & (x19 | x25);
  assign new_n53_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign new_n54_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = (~x19 & ~x25) | (~x08 & ~x13);
  assign z06 = (~x19 & ~x25) | (~x08 & x14);
  assign z07 = ~x06 | x08 | (~x19 & ~x25);
  assign z08 = new_n49_ | ~x19 | x25;
  assign z09 = (~x19 & ~x25) | (~x07 & ~x15 & x04 & x05);
  assign z10 = (~x17 | (~x19 & ~x25)) & (new_n61_ | (~x19 & ~x25));
  assign new_n61_ = ~x07 & ~x15 & (~x04 | ~x05);
  assign z11 = new_n61_ & (x17 | x18) & (~x17 | ~x18) & (x19 | x25);
  assign z12 = (~x19 & ~x25) | ((~new_n64_ | ~x19) & new_n61_ & (new_n64_ | x19));
  assign new_n64_ = x17 & x18;
  assign z13 = (x19 & (~new_n64_ ^ ~x20)) | (~new_n61_ & (x19 | x25)) | ((x19 | x25) & ~x19 & x20);
  assign z14 = (x21 & (~new_n64_ | x20)) | (new_n64_ & x19 & ~x20 & ~x21) | ~new_n61_ | (~x19 & (x21 | ~x25));
  assign z15 = ~new_n61_ | new_n69_ | (~new_n68_ & (x22 | (~x19 & ~x25)));
  assign new_n68_ = x19 & x17 & x18 & ~x20 & ~x21;
  assign new_n69_ = x17 & x18 & ~x20 & ~x21 & x19 & ~x22;
  assign z16 = (x19 & (~new_n71_ ^ ~x23)) | ((x19 | x25) & (~new_n61_ | (~x19 & x23)));
  assign new_n71_ = ~x22 & ~x20 & ~x21 & x17 & x18;
  assign z17 = (x24 & (~new_n71_ | x23)) | (new_n69_ & ~x23 & ~x24) | ~new_n61_ | new_n73_;
  assign new_n73_ = ~x19 & (x24 | ~x25);
  assign z18 = (~x25 & new_n69_ & ~x23 & ~x24) | (~new_n61_ & (x19 | x25)) | (x25 & (~new_n69_ | x23 | x24));
endmodule



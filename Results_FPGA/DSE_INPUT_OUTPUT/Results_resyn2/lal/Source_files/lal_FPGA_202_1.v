// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n53_, new_n54_, new_n61_, new_n64_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n75_;
  assign z00 = (~x16 | (~x19 & x24)) & (x08 | (~x19 & x24));
  assign z01 = z03 | x07 | (x04 & x05);
  assign z03 = (~x19 & x24) | (~x25 & (new_n50_ | ~x24));
  assign new_n50_ = ~x23 & (~x22 | ~x20 | ~x21);
  assign z02 = x16 & (x19 | ~x24);
  assign z04 = ~new_n53_ & ~x08 & (x19 | ~x24);
  assign new_n53_ = new_n54_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n54_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = ~x13 & ~x08 & (x19 | ~x24);
  assign z06 = x14 & ~x08 & (x19 | ~x24);
  assign z07 = (x19 | ~x24) & (~x06 | x08);
  assign z08 = x25 | (x24 & (~new_n50_ | ~x19));
  assign z09 = ~x07 & ~x15 & x04 & x05 & (x19 | ~x24);
  assign z10 = new_n61_ & ~x17 & (x19 | ~x24);
  assign new_n61_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z11 = (~x19 & x24) | (new_n61_ & (~x17 | ~x18) & (x17 | x18));
  assign z12 = (~x19 & x24) | ((~new_n64_ | ~x19) & new_n61_ & (new_n64_ | x19));
  assign new_n64_ = x17 & x18;
  assign z13 = (x19 & (~new_n64_ ^ ~x20)) | (x20 & ~x19 & ~x24) | (~new_n61_ & (x19 | ~x24));
  assign z14 = (x21 & (~new_n64_ | x20)) | (new_n64_ & x19 & ~x20 & ~x21) | ~new_n61_ | (~x19 & (x21 | x24));
  assign z15 = (x19 & ((new_n68_ & ~x21 & ~x22) | (x22 & (~new_n68_ | x21)))) | (~new_n61_ & (x19 | ~x24)) | (x22 & ~x19 & ~x24);
  assign new_n68_ = new_n64_ & ~x20;
  assign z16 = (~new_n70_ & x19) | ((~new_n61_ | (~x19 & x23)) & (x19 | ~x24));
  assign new_n70_ = (~x23 | (new_n64_ & ~x20 & ~x21 & ~x22)) & (~new_n64_ | x20 | x23 | x21 | x22);
  assign z17 = (~new_n61_ & (x19 | ~x24)) | (x19 & (~new_n72_ ^ ~x24));
  assign new_n72_ = new_n64_ & ~x20 & ~x23 & ~x21 & ~x22;
  assign z18 = (x25 & (~new_n72_ | x24)) | new_n74_ | ~new_n61_ | (~x19 & (x24 | x25));
  assign new_n74_ = new_n75_ & ~x23 & ~x21 & ~x22;
  assign new_n75_ = x19 & x17 & x18 & ~x20 & ~x24 & ~x25;
endmodule



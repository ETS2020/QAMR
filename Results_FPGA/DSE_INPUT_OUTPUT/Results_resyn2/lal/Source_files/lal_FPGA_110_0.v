// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n64_,
    new_n68_, new_n71_, new_n74_, new_n75_;
  assign z00 = ~z02 & x08;
  assign z02 = z10 | x16;
  assign z10 = ~x15 & ~x17;
  assign z01 = (~x25 & (~x24 | (~new_n51_ & ~x23))) | z10 | ~new_n52_;
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n52_ = ~x07 & (~x04 | ~x05);
  assign z03 = new_n55_ & (new_n54_ | x17);
  assign new_n54_ = x15 & (~x21 | ~x22 | ~x24 | x18 | x19);
  assign new_n55_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign z04 = ~new_n57_ & ~z10 & ~x08;
  assign new_n57_ = new_n58_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n58_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = ~z10 & ~x08 & ~x13;
  assign z06 = ~z10 & ~x08 & x14;
  assign z07 = ~x06 | z10 | x08;
  assign z09 = x04 & x05 & x17 & ~x07 & ~x15;
  assign z11 = new_n64_ & ~x18;
  assign new_n64_ = (~x04 | ~x05) & x17 & ~x07 & ~x15;
  assign z12 = new_n64_ & (x18 | x19) & (~x18 | ~x19);
  assign z13 = x15 | (x17 & ((x20 & (~x18 | ~x19)) | ~new_n52_ | (~x20 & x18 & x19)));
  assign z14 = x15 | (x17 & ((new_n68_ & ~x21) | ~new_n52_ | (~new_n68_ & x21)));
  assign new_n68_ = ~x20 & x18 & x19;
  assign z15 = x15 | (x17 & ((x22 & (~new_n68_ | x21)) | ~new_n52_ | (new_n68_ & ~x21 & ~x22)));
  assign z16 = (~new_n71_ & x23) | ~new_n64_ | (new_n71_ & ~x23);
  assign new_n71_ = new_n68_ & ~x21 & ~x22;
  assign z17 = x15 | (x17 & ((x24 & (~new_n71_ | x23)) | ~new_n52_ | (new_n71_ & ~x23 & ~x24)));
  assign z18 = x15 | (~new_n74_ & x17);
  assign new_n74_ = (~x25 | (new_n75_ & new_n68_ & ~x21 & ~x22)) & new_n52_ & (~new_n68_ | x21 | ~new_n75_ | x22 | x25);
  assign new_n75_ = ~x23 & ~x24;
  assign z08 = ~z03;
endmodule



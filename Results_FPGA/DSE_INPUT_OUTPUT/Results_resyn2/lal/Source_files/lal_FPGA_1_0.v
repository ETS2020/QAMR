// Benchmark "FAU" written by ABC on Wed Aug 12 18:10:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n52_, new_n55_, new_n57_, new_n58_, new_n67_,
    new_n70_, new_n73_, new_n74_;
  assign z00 = (z10 | x08) & (z10 | ~x16);
  assign z10 = ~x15 & ~x17;
  assign z01 = (x17 | (x15 & (~new_n50_ | ~new_n51_))) & (~new_n50_ | new_n52_);
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign new_n51_ = x21 & x22 & ~x18 & ~x19 & x24;
  assign new_n52_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign z02 = z10 | x16;
  assign z08 = ~z10 & (x25 | (x24 & (new_n55_ | x23)));
  assign new_n55_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z04 = ~new_n57_ & ~z10 & ~x08;
  assign new_n57_ = new_n58_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n58_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = ~x13 & ~z10 & ~x08;
  assign z06 = x14 & ~z10 & ~x08;
  assign z07 = ~x06 | z10 | x08;
  assign z09 = ~x15 & (~x17 | (~x07 & x04 & x05));
  assign z11 = ~x15 & (~x17 | (new_n50_ & ~x18));
  assign z12 = ~x15 & (~x17 | (new_n50_ & (x18 | x19) & (~x18 | ~x19)));
  assign z13 = ~new_n50_ | x15 | ~x17 | (x20 & (~x18 | ~x19)) | (~x20 & x18 & x19);
  assign z14 = x15 | (x17 & ((new_n67_ & ~x21) | ~new_n50_ | (~new_n67_ & x21)));
  assign new_n67_ = ~x20 & x18 & x19;
  assign z15 = (x22 & (~new_n67_ | x21)) | ~new_n50_ | x15 | ~x17 | (new_n67_ & ~x21 & ~x22);
  assign z16 = (~new_n70_ & x23) | ~new_n50_ | x15 | ~x17 | (new_n70_ & ~x23);
  assign new_n70_ = new_n67_ & ~x21 & ~x22;
  assign z17 = x15 | (x17 & ((x24 & (~new_n70_ | x23)) | ~new_n50_ | (new_n70_ & ~x23 & ~x24)));
  assign z18 = x15 | (~new_n73_ & x17);
  assign new_n73_ = (~x25 | (new_n74_ & new_n67_ & ~x21 & ~x22)) & new_n50_ & (~new_n67_ | x21 | ~new_n74_ | x22 | x25);
  assign new_n74_ = ~x23 & ~x24;
  assign z03 = ~z08;
endmodule



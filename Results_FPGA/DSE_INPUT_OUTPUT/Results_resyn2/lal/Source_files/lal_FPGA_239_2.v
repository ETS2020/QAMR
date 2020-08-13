// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n54_, new_n55_, new_n62_, new_n67_, new_n70_,
    new_n73_, new_n74_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (x15 & ~x23);
  assign z01 = (~x23 & (x15 | (~new_n50_ & ~x25))) | ~new_n51_ | (~x24 & ~x25);
  assign new_n50_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign z03 = (~x23 & (x15 | (~new_n50_ & ~x25))) | (~x24 & ~x25);
  assign z04 = new_n54_ | (x15 & ~x23);
  assign new_n54_ = ~x08 & (~new_n55_ | (x03 & ~x12) | (~x03 & x12) | (x02 & ~x11) | (~x02 & x11));
  assign new_n55_ = (x00 ^ ~x09) & (~x01 | x10) & (x01 | ~x10);
  assign z05 = ~x13 & ~x08 & (~x15 | x23);
  assign z06 = x14 & ~x08 & (~x15 | x23);
  assign z07 = (~x15 | x23) & (~x06 | x08);
  assign z08 = (x24 & (new_n50_ | x23)) | x25 | (x15 & ~x23);
  assign z09 = (x15 & ~x23) | (x04 & x05 & ~x07 & ~x15);
  assign z10 = new_n62_ & ~x17;
  assign new_n62_ = new_n51_ & ~x15;
  assign z11 = (x15 & ~x23) | (new_n51_ & ~x15 & (x17 | x18) & (~x17 | ~x18));
  assign z12 = new_n62_ & (~x19 | ~x17 | ~x18) & (x19 | (x17 & x18));
  assign z13 = (~x20 & x19 & x17 & x18) | ~new_n62_ | (x20 & (~x19 | ~x17 | ~x18));
  assign z14 = (~x15 | x23) & ((~new_n67_ & x21) | ~new_n51_ | x15 | (new_n67_ & ~x21));
  assign new_n67_ = ~x20 & x19 & x17 & x18;
  assign z15 = (x22 & (~new_n67_ | x21)) | ~new_n62_ | (new_n67_ & ~x21 & ~x22);
  assign z16 = (~x23 & new_n67_ & new_n70_) | ~new_n62_ | (x23 & (~new_n67_ | ~new_n70_));
  assign new_n70_ = ~x21 & ~x22;
  assign z17 = (x23 & (x15 | x24)) | (~x15 & ((x24 & (~new_n67_ | ~new_n70_)) | ~new_n51_ | (new_n67_ & new_n70_ & ~x23 & ~x24)));
  assign z18 = (x23 & (x15 | x25)) | (~x15 & ((new_n73_ & ~x25) | ~new_n51_ | (~new_n74_ & x25)));
  assign new_n73_ = new_n67_ & new_n70_ & ~x23 & ~x24;
  assign new_n74_ = x19 & x17 & x18 & new_n70_ & ~x20 & ~x24;
endmodule



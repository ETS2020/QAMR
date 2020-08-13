// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n54_, new_n55_, new_n64_, new_n67_, new_n70_,
    new_n72_;
  assign z00 = (~x16 | (~x15 & x24)) & (x08 | (~x15 & x24));
  assign z01 = z03 | (~new_n51_ & (x15 | ~x24));
  assign z03 = ~x25 & (~x24 | (~new_n50_ & x15 & ~x23));
  assign new_n50_ = (x20 | (~x19 & ~x17 & ~x18)) & x21 & x22;
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign z02 = x16 & (x15 | ~x24);
  assign z04 = ~new_n54_ & ~x08 & (x15 | ~x24);
  assign new_n54_ = new_n55_ & (x02 | ~x11) & (~x02 | x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n55_ = (x01 | ~x10) & (~x01 | x10) & (x00 ^ ~x09);
  assign z05 = (~x15 & x24) | (~x08 & ~x13);
  assign z06 = x14 & ~x08 & (x15 | ~x24);
  assign z07 = (x15 | ~x24) & (~x06 | x08);
  assign z09 = ~x15 & (x24 | (~x07 & x04 & x05));
  assign z10 = ~x15 & (x24 | (new_n51_ & ~x17));
  assign z11 = new_n51_ & ~x15 & ~x24 & (x17 | x18) & (~x17 | ~x18);
  assign z12 = ~x15 & (x24 | ((x19 | (x17 & x18)) & new_n51_ & (~x19 | ~x17 | ~x18)));
  assign z13 = (new_n64_ & ~x20) | (~new_n64_ & x20) | ~new_n51_ | x15 | x24;
  assign new_n64_ = x19 & x17 & x18;
  assign z14 = x15 | (~x24 & ((x21 & (~new_n64_ | x20)) | ~new_n51_ | (new_n64_ & ~x20 & ~x21)));
  assign z15 = (~new_n67_ & x22) | ~new_n51_ | x15 | x24 | (new_n67_ & ~x22);
  assign new_n67_ = new_n64_ & ~x20 & ~x21;
  assign z16 = (x23 & (~new_n67_ | x22)) | ~new_n51_ | x15 | x24 | (new_n67_ & ~x22 & ~x23);
  assign z17 = x15 | (~x24 & (~new_n51_ | (new_n67_ & new_n70_)));
  assign new_n70_ = ~x22 & ~x23;
  assign z18 = x15 | (~new_n72_ & ~x24);
  assign new_n72_ = (~x25 | (new_n70_ & new_n64_ & ~x20 & ~x21)) & new_n51_ & (~new_n64_ | x20 | ~new_n70_ | x21 | x25);
  assign z08 = ~z03;
endmodule



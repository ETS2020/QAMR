// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n55_, new_n57_, new_n58_,
    new_n63_, new_n64_, new_n66_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = ~x15 & x19;
  assign z01 = (~new_n48_ & (~new_n51_ | (~new_n50_ & ~x25))) | (new_n52_ & ~x20);
  assign new_n50_ = x24 & (x23 | (x21 & x22));
  assign new_n51_ = ~x07 & (~x04 | ~x05);
  assign new_n52_ = ~x23 & ~x25 & (x19 ? x15 : (x17 | x18));
  assign z02 = new_n48_ | x16;
  assign z03 = ~x25 & (new_n55_ | (~new_n48_ & ~new_n50_));
  assign new_n55_ = ~x20 & ~x23 & (x19 ? x15 : (x17 | x18));
  assign z04 = ~x08 & ~new_n48_ & (~new_n57_ | ~new_n58_);
  assign new_n57_ = (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n58_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = (~new_n63_ & (x15 | ~x19)) | (new_n64_ & ~x17 & ~x18 & ~x19);
  assign new_n63_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n64_ = x21 & x22 & x24;
  assign z09 = ~x19 & ~x15 & new_n66_ & ~x07;
  assign new_n66_ = x04 & x05;
  assign z10 = ~x15 & (x19 | (~x07 & ~new_n66_ & ~x17));
  assign z11 = ~x07 & ~x15 & ~x19 & ~new_n66_ & (~x17 ^ ~x18);
  assign z12 = ~x15 & (x19 | (~x07 & x17 & ~new_n66_ & x18));
  assign z13 = ~new_n51_ | x15 | x19 | x20;
  assign z14 = x15 | (~x19 & (new_n66_ | x07 | x21));
  assign z15 = ~new_n51_ | x15 | x19 | x22;
  assign z16 = x15 | (~x19 & (new_n66_ | x07 | x23));
  assign z17 = ~new_n51_ | x15 | x19 | x24;
  assign z18 = ~new_n51_ | x15 | x19 | x25;
endmodule



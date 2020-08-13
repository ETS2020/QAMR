// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n58_, new_n63_, new_n65_, new_n67_, new_n71_,
    new_n73_;
  assign z00 = (~new_n55_ & ~x19) | ((~x18 | ~x21) & ~x17 & x19 & (x03 | x18));
  assign new_n55_ = x20 & ~x35;
  assign z01 = (new_n58_ & ~x21) | ((~x18 | ~x22) & new_n57_ & (x02 | x18));
  assign new_n57_ = ~x17 & x19;
  assign new_n58_ = ~x19 & ~x35;
  assign z02 = (new_n58_ & ~x22) | ((~x18 | ~x23) & new_n57_ & (x01 | x18));
  assign z03 = (new_n58_ & ~x23) | ((x16 | ~x18) & new_n57_ & (x00 | x18));
  assign z04 = (new_n58_ & ~x24) | ((~x18 | ~x25) & new_n57_ & (x07 | x18));
  assign z05 = (~new_n63_ & ~x19) | ((~x18 | ~x26) & ~x17 & x19 & (x06 | x18));
  assign new_n63_ = x25 & ~x35;
  assign z06 = (~new_n65_ & ~x19) | ((~x18 | ~x27) & ~x17 & x19 & (x05 | x18));
  assign new_n65_ = x26 & ~x35;
  assign z07 = (~new_n67_ & ~x19) | ((~x18 | ~x20) & ~x17 & x19 & (x04 | x18));
  assign new_n67_ = x27 & ~x35;
  assign z08 = (new_n58_ & ~x28) | ((~x18 | ~x29) & new_n57_ & (x11 | x18));
  assign z09 = (new_n58_ & ~x29) | ((~x18 | ~x30) & new_n57_ & (x10 | x18));
  assign z10 = (~new_n71_ & ~x19) | ((~x18 | ~x31) & ~x17 & x19 & (x09 | x18));
  assign new_n71_ = x30 & ~x35;
  assign z11 = (~new_n73_ & ~x19) | ((~x18 | ~x24) & ~x17 & x19 & (x08 | x18));
  assign new_n73_ = x31 & ~x35;
  assign z12 = (new_n58_ & ~x32) | ((~x18 | ~x33) & new_n57_ & (x15 | x18));
  assign z13 = (new_n58_ & ~x33) | ((~x18 | ~x34) & new_n57_ & (x14 | x18));
  assign z14 = (~x19 & (~x34 | x35)) | ((~x18 | ~x35) & ~x17 & x19 & (x13 | x18));
  assign z15 = new_n58_ | (new_n57_ & (x12 | x18) & (~x18 | ~x28));
endmodule



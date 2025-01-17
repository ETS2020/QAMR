// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:33 2020

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
  wire new_n55_, new_n58_, new_n60_, new_n63_, new_n65_, new_n69_, new_n73_,
    new_n77_;
  assign z00 = (~x19 & ~x20) | (new_n55_ & (x03 | x18) & (~x18 | ~x21));
  assign new_n55_ = ~x34 & ~x17 & x19;
  assign z01 = (~x19 & ~x21) | (new_n55_ & (x02 | x18) & (~x18 | ~x22));
  assign z02 = new_n58_ | (~x19 & ~x22) | (x19 & x34);
  assign new_n58_ = (~x18 | ~x23) & ~x17 & x19 & (x01 | x18);
  assign z03 = new_n60_ | (~x19 & ~x23) | (x19 & x34);
  assign new_n60_ = (x16 | ~x18) & ~x17 & x19 & (x00 | x18);
  assign z04 = (~x19 & ~x24) | (new_n55_ & (x07 | x18) & (~x18 | ~x25));
  assign z05 = new_n63_ | (~x19 & ~x25) | (x19 & x34);
  assign new_n63_ = (~x18 | ~x26) & ~x17 & x19 & (x06 | x18);
  assign z06 = new_n65_ | (~x19 & ~x26) | (x19 & x34);
  assign new_n65_ = (~x18 | ~x27) & ~x17 & x19 & (x05 | x18);
  assign z07 = (~x19 & ~x27) | (new_n55_ & (x04 | x18) & (~x18 | ~x20));
  assign z08 = (~x19 & ~x28) | (new_n55_ & (x11 | x18) & (~x18 | ~x29));
  assign z09 = new_n69_ | (~x19 & ~x29) | (x19 & x34);
  assign new_n69_ = (~x18 | ~x30) & ~x17 & x19 & (x10 | x18);
  assign z10 = (~x19 & ~x30) | (new_n55_ & (x09 | x18) & (~x18 | ~x31));
  assign z11 = (~x19 & ~x31) | (new_n55_ & (x08 | x18) & (~x18 | ~x24));
  assign z12 = new_n73_ | (~x19 & ~x32) | (x19 & x34);
  assign new_n73_ = (~x18 | ~x33) & ~x17 & x19 & (x15 | x18);
  assign z13 = (~x19 & ~x33) | (new_n55_ & (x14 | x18));
  assign z14 = x34 ? x19 : (~x19 | ((~x18 | ~x35) & ~x17 & (x13 | x18)));
  assign z15 = new_n77_ | (x19 & x34) | (~x19 & ~x35);
  assign new_n77_ = (~x18 | ~x28) & ~x17 & x19 & (x12 | x18);
endmodule



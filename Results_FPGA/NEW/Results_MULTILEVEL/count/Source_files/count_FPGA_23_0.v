// Benchmark "FAU" written by ABC on Thu Aug  6 17:24:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_;
  assign z00 = x18 | (x25 & (x16 ? (~x17 ^ x19) : ~x15));
  assign z01 = new_n55_ | x18;
  assign new_n55_ = x25 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = x18 | (~new_n57_ & x25);
  assign new_n57_ = x16 ? ((~x21 | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | x21)) : x13;
  assign z03 = x18 | (x25 & (x16 ? ~new_n59_ : ~x12));
  assign new_n59_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = x18 | (x25 & (x16 ? ~new_n61_ : ~x11));
  assign new_n61_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = x18 | (x25 & (x16 ? ~new_n63_ : ~x10));
  assign new_n63_ = (~x24 | (new_n64_ & ~x21 & ~x22 & ~x23)) & (~new_n64_ | x23 | x24 | x21 | x22);
  assign new_n64_ = ~x17 & ~x19 & ~x20;
  assign z06 = x18 | (x25 & (x16 ? ~new_n66_ : ~x09));
  assign new_n66_ = new_n64_ & ~x23 & ~x24 & ~x21 & ~x22;
  assign z07 = x18 | (x25 & (x16 ? x26 : ~x08));
  assign z08 = x18 | (x25 & (x16 ? x27 : ~x07));
  assign z09 = x18 | (x25 & (x16 ? x28 : ~x06));
  assign z10 = x18 | (x25 & (x16 ? x29 : ~x05));
  assign z11 = x18 | (x25 & (x16 ? x30 : ~x04));
  assign z12 = x18 | (x25 & (x16 ? x31 : ~x03));
  assign z13 = x18 | (x25 & (x16 ? x32 : ~x02));
  assign z14 = x18 | (x25 & (x16 ? x33 : ~x01));
  assign z15 = x18 | (x25 & (x16 ? x34 : ~x00));
endmodule



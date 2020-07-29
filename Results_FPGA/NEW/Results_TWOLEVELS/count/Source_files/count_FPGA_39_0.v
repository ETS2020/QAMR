// Benchmark "FAU" written by ABC on Wed Jul 29 04:07:40 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x17 & ~x19 & ~x20 & ~x21)) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = (~new_n61_ & x16) | x18 | (~x11 & ~x16);
  assign new_n61_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n63_ & x16) | x18 | (~x10 & ~x16);
  assign new_n63_ = (~x24 | (new_n56_ & ~x21 & ~x22 & ~x23)) & (~new_n56_ | x21 | x22 | x23 | x24);
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n65_ | new_n66_));
  assign new_n65_ = x25 & (~new_n56_ | x21 | x22 | x23 | x24);
  assign new_n66_ = new_n57_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & ~new_n66_ & x26);
  assign z08 = x18 | (~x07 & ~x16) | (x16 & x27);
  assign z09 = x18 | (~x06 & ~x16) | (x16 & x28);
  assign z10 = x18 | (~x05 & ~x16) | (x16 & x29);
  assign z11 = x18 | (~x04 & ~x16) | (x16 & x30);
  assign z12 = x18 | (~x03 & ~x16) | (x16 & x31);
  assign z13 = x18 | (~x02 & ~x16) | (x16 & x32);
  assign z14 = x18 | (~x01 & ~x16) | (x16 & x33);
  assign z15 = x18 | (~x00 & ~x16) | (x16 & x34);
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 17:27:17 2020

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
  wire new_n56_, new_n57_, new_n61_, new_n63_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n78_, new_n80_;
  assign z00 = (x03 & ((~x19 & ~x20) | (~x18 & ~x17 & x19))) | (~x17 & x19 & x18 & ~x21);
  assign z01 = (new_n57_ & ~x21) | ((~x18 | ~x22) & new_n56_ & (x02 | x18));
  assign new_n56_ = ~x17 & x19;
  assign new_n57_ = x03 & ~x19;
  assign z02 = (new_n57_ & ~x22) | ((~x18 | ~x23) & new_n56_ & (x01 | x18));
  assign z03 = (new_n57_ & ~x23) | ((x16 | ~x18) & new_n56_ & (x00 | x18));
  assign z04 = (~new_n61_ & ~x19) | ((~x18 | ~x25) & ~x17 & x19 & (x07 | x18));
  assign new_n61_ = x03 & x24;
  assign z05 = (~new_n63_ & ~x19) | ((~x18 | ~x26) & ~x17 & x19 & (x06 | x18));
  assign new_n63_ = x03 & x25;
  assign z06 = (new_n57_ & ~x26) | ((~x18 | ~x27) & new_n56_ & (x05 | x18));
  assign z07 = (~new_n66_ & ~x19) | ((~x18 | ~x20) & ~x17 & x19 & (x04 | x18));
  assign new_n66_ = x03 & x27;
  assign z08 = (~new_n68_ & ~x19) | ((~x18 | ~x29) & ~x17 & x19 & (x11 | x18));
  assign new_n68_ = x03 & x28;
  assign z09 = (~new_n70_ & ~x19) | ((~x18 | ~x30) & ~x17 & x19 & (x10 | x18));
  assign new_n70_ = x03 & x29;
  assign z10 = (~new_n72_ & ~x19) | ((~x18 | ~x31) & ~x17 & x19 & (x09 | x18));
  assign new_n72_ = x03 & x30;
  assign z11 = (~new_n74_ & ~x19) | ((~x18 | ~x24) & ~x17 & x19 & (x08 | x18));
  assign new_n74_ = x03 & x31;
  assign z12 = (new_n57_ & ~x32) | ((~x18 | ~x33) & new_n56_ & (x15 | x18));
  assign z13 = (new_n57_ & ~x33) | ((~x18 | ~x34) & new_n56_ & (x14 | x18));
  assign z14 = (~new_n78_ & ~x19) | ((~x18 | ~x35) & ~x17 & x19 & (x13 | x18));
  assign new_n78_ = x03 & x34;
  assign z15 = (~new_n80_ & ~x19) | ((~x18 | ~x28) & ~x17 & x19 & (x12 | x18));
  assign new_n80_ = x03 & x35;
endmodule



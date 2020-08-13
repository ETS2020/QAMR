// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:36 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n72_, new_n74_, new_n76_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n84_;
  assign z00 = x18 | (x16 & (~x17 ^ x19));
  assign z01 = x18 | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = x18 | (x16 & (new_n56_ ^ x21));
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x22 & (~new_n56_ | x21)) | ~new_n58_ | new_n59_;
  assign new_n58_ = x16 & ~x18;
  assign new_n59_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = x18 | (x16 & (new_n59_ ^ x23));
  assign z05 = x18 | (x16 & (new_n62_ | (~new_n63_ & x24)));
  assign new_n62_ = new_n56_ & ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z06 = new_n65_ | ~new_n58_ | (~new_n62_ & x25);
  assign new_n65_ = new_n66_ & new_n56_ & ~x21;
  assign new_n66_ = ~x23 & ~x24 & ~x22 & ~x25;
  assign z07 = (~new_n65_ & x26) | new_n68_ | ~new_n58_;
  assign new_n68_ = new_n69_ & new_n56_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n69_ = ~x25 & ~x26;
  assign z08 = (new_n68_ & ~x27) | ~new_n58_ | (~new_n68_ & x27);
  assign z09 = (x28 & (~new_n68_ | x27)) | new_n72_ | ~new_n58_;
  assign new_n72_ = new_n59_ & ~x27 & ~x28 & new_n69_ & ~x23 & ~x24;
  assign z10 = x18 | (x16 & (new_n74_ | (~new_n72_ & x29)));
  assign new_n74_ = new_n63_ & ~x27 & ~x28 & new_n69_ & ~x24 & ~x29;
  assign z11 = (~new_n74_ & x30) | ~new_n58_ | (new_n68_ & new_n76_);
  assign new_n76_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (x31 & (~new_n76_ | ~new_n62_ | ~new_n69_)) | ~new_n58_ | (new_n62_ & new_n78_);
  assign new_n78_ = new_n79_ & new_n69_ & ~x27;
  assign new_n79_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = x18 | (x16 & ((x32 & (~new_n62_ | ~new_n78_)) | (new_n62_ & new_n81_)));
  assign new_n81_ = new_n76_ & new_n69_ & ~x31 & ~x32;
  assign z14 = x18 | (x16 & (new_n83_ | (x33 & (~new_n62_ | ~new_n81_))));
  assign new_n83_ = new_n66_ & new_n56_ & ~x21 & new_n79_ & new_n84_;
  assign new_n84_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = (new_n83_ & ~x34) | ~new_n58_ | (~new_n83_ & x34);
endmodule



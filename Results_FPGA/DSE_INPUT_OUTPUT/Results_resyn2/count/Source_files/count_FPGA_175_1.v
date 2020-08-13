// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:22 2020

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
  wire new_n54_, new_n57_, new_n60_, new_n62_, new_n63_, new_n64_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & ~x30;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n57_ ^ x21)) | ~new_n54_ | (~x13 & ~x16);
  assign new_n57_ = ~x20 & ~x17 & ~x19;
  assign z03 = ~new_n54_ | (~x12 & ~x16) | (x16 & ((x22 & (~new_n57_ | x21)) | (new_n57_ & ~x21 & ~x22)));
  assign z04 = (x16 & ((x23 & (~new_n57_ | ~new_n60_)) | (new_n57_ & new_n60_ & ~x23))) | ~new_n54_ | (~x11 & ~x16);
  assign new_n60_ = ~x21 & ~x22;
  assign z05 = (x16 & (new_n62_ | (~new_n64_ & x24))) | ~new_n54_ | (~x10 & ~x16);
  assign new_n62_ = new_n57_ & new_n63_;
  assign new_n63_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x20 & ~x17 & ~x19;
  assign z06 = ~new_n54_ | ((~x09 | x16) & ((new_n62_ & ~x25) | ~x16 | (~new_n62_ & x25)));
  assign z07 = (x16 & (new_n68_ | (~new_n67_ & x26))) | ~new_n54_ | (~x08 & ~x16);
  assign new_n67_ = ~x25 & new_n57_ & new_n63_;
  assign new_n68_ = new_n64_ & ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n70_ | (~new_n68_ & x27))) | ~new_n54_ | (~x07 & ~x16);
  assign new_n70_ = ~x26 & ~x27 & ~x25 & new_n57_ & new_n63_;
  assign z09 = (x16 & (new_n72_ | (~new_n70_ & x28))) | ~new_n54_ | (~x06 & ~x16);
  assign new_n72_ = new_n73_ & new_n57_ & new_n60_;
  assign new_n73_ = ~x25 & ~x26 & ~x27 & ~x23 & ~x24 & ~x28;
  assign z10 = x18 | (new_n77_ & ((~new_n72_ & x29) | new_n75_ | ~x16));
  assign new_n75_ = new_n64_ & new_n76_ & ~x24 & ~x25 & ~x26;
  assign new_n76_ = ~x27 & ~x28 & ~x29;
  assign new_n77_ = ~x30 & (~x05 | x16);
  assign z11 = (new_n72_ & x16 & ~x29) | ~new_n54_ | (~x04 & ~x16);
  assign z12 = x18 | (((~new_n75_ & x31) | ~x16 | (new_n75_ & ~x31)) & ~x30 & (~x03 | x16));
  assign z13 = ~new_n83_ | (x16 & (new_n81_ | (x32 & (~new_n75_ | x31))));
  assign new_n81_ = new_n57_ & new_n63_ & new_n82_ & ~x25 & ~x26 & ~x27;
  assign new_n82_ = ~x28 & ~x29 & ~x31 & ~x32;
  assign new_n83_ = new_n54_ & (x02 | x16);
  assign z14 = x18 | (new_n87_ & (new_n85_ | ~x16 | (~new_n81_ & x33)));
  assign new_n85_ = new_n57_ & new_n63_ & new_n86_ & ~x31 & ~x32 & ~x33;
  assign new_n86_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n87_ = ~x30 & (~x01 | x16);
  assign z15 = ~new_n91_ | (x16 & ((~new_n85_ & x34) | (new_n67_ & new_n89_)));
  assign new_n89_ = new_n90_ & ~x33 & ~x31 & ~x32;
  assign new_n90_ = ~x26 & ~x27 & ~x34 & ~x28 & ~x29;
  assign new_n91_ = new_n54_ & (x00 | x16);
endmodule



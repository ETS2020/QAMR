// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:35 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = ~x30 & x34;
  assign z01 = ~new_n54_ & ((x16 & (new_n56_ ^ x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | ~new_n58_ | (~x13 & ~x16);
  assign new_n58_ = ~new_n54_ & ~x18;
  assign z03 = ~new_n58_ | ((~x12 | x16) & ((~x22 & new_n56_ & new_n60_) | ~x16 | (x22 & (~new_n56_ | ~new_n60_))));
  assign new_n60_ = ~x20 & ~x21;
  assign z04 = ~new_n54_ & (x18 | (~x11 & ~x16) | (~new_n62_ & x16));
  assign new_n62_ = ~new_n63_ & (~x23 | (~x22 & new_n56_ & new_n60_));
  assign new_n63_ = ~x22 & ~x23 & ~x20 & ~x21 & ~x17 & ~x19;
  assign z05 = ~new_n58_ | ((~x10 | x16) & ((new_n63_ & ~x24) | ~x16 | (~new_n63_ & x24)));
  assign z06 = ~new_n66_ & ~new_n54_;
  assign new_n66_ = (~x16 | ((~x25 | (new_n63_ & ~x24)) & (~new_n63_ | x24 | x25))) & ~x18 & (x09 | x16);
  assign z07 = ~new_n58_ | new_n68_;
  assign new_n68_ = (~x08 | x16) & ((~x26 & new_n63_ & ~x24 & ~x25) | ~x16 | (x26 & (~new_n63_ | x24 | x25)));
  assign z08 = ~new_n54_ & (x18 | (~x07 & ~x16) | (~new_n70_ & x16));
  assign new_n70_ = (~x27 | (~x26 & new_n63_ & ~x24 & ~x25)) & (~new_n63_ | x24 | x25 | x26 | x27);
  assign z09 = ~new_n54_ & (x18 | (~x06 & ~x16) | (~new_n72_ & x16));
  assign new_n72_ = (~x28 | (new_n63_ & ~x24 & ~x25 & ~x26 & ~x27)) & (~new_n63_ | x24 | x25 | x28 | x26 | x27);
  assign z10 = (x16 & (new_n75_ | (~new_n74_ & x29))) | ~new_n58_ | (~x05 & ~x16);
  assign new_n74_ = new_n63_ & ~x24 & ~x25 & ~x28 & ~x26 & ~x27;
  assign new_n75_ = new_n76_ & new_n63_ & ~x24 & ~x25;
  assign new_n76_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign z11 = (x16 & (new_n78_ | (~new_n75_ & x30))) | ~new_n58_ | (~x04 & ~x16);
  assign new_n78_ = new_n79_ & new_n76_ & new_n56_ & ~x20;
  assign new_n79_ = ~x24 & ~x25 & ~x21 & ~x22 & ~x23 & ~x30;
  assign z12 = (~new_n81_ & x16 & x31) | new_n83_ | x18 | (~x03 & ~x16);
  assign new_n81_ = new_n82_ & new_n63_ & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = ~x30 & ~x34 & ~x28 & ~x29;
  assign new_n83_ = ~x30 & (x34 | (x16 & new_n63_ & new_n84_ & new_n85_));
  assign new_n84_ = ~x28 & ~x29 & ~x27 & ~x31;
  assign new_n85_ = ~x24 & ~x25 & ~x26;
  assign z13 = new_n87_ | (x16 & (new_n89_ | (x32 & (new_n88_ | x30))));
  assign new_n87_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n88_ = ~x34 & (~new_n63_ | ~new_n84_ | ~new_n85_);
  assign new_n89_ = new_n90_ & new_n76_ & new_n63_ & ~x24 & ~x25;
  assign new_n90_ = ~x34 & ~x32 & ~x30 & ~x31;
  assign z14 = (~new_n89_ & x16 & x33) | new_n92_ | x18 | (~x01 & ~x16);
  assign new_n92_ = ~x30 & (x34 | (new_n84_ & new_n93_ & new_n63_ & ~x24));
  assign new_n93_ = ~x25 & ~x26 & ~x33 & x16 & ~x32;
  assign z15 = ~new_n58_ | (~x00 & ~x16) | (x16 & (x34 | (new_n75_ & new_n95_)));
  assign new_n95_ = ~x33 & ~x32 & ~x30 & ~x31;
endmodule



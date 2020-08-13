// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:14 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x26 & x34;
  assign z01 = ~new_n54_ & ((x16 & (new_n56_ ^ x20)) | x18 | (~x14 & ~x16));
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n56_ | x20)) | (new_n56_ & ~x20 & ~x21))) | ~new_n58_ | (~x13 & ~x16);
  assign new_n58_ = ~new_n54_ & ~x18;
  assign z03 = ~new_n54_ & (x18 | (~x12 & ~x16) | (x16 & (new_n60_ ^ x22)));
  assign new_n60_ = new_n56_ & ~x20 & ~x21;
  assign z04 = (x16 & ((x23 & (~new_n60_ | x22)) | (new_n60_ & ~x22 & ~x23))) | ~new_n58_ | (~x11 & ~x16);
  assign z05 = (x16 & (new_n63_ | (~new_n66_ & x24))) | ~new_n58_ | (~x10 & ~x16);
  assign new_n63_ = new_n64_ & new_n65_;
  assign new_n64_ = ~x20 & ~x17 & ~x19;
  assign new_n65_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n66_ = ~x22 & ~x23 & ~x20 & ~x21 & ~x17 & ~x19;
  assign z06 = ~new_n58_ | (~x09 & ~x16) | (x16 & (new_n68_ | (~new_n63_ & x25)));
  assign new_n68_ = new_n66_ & new_n69_;
  assign new_n69_ = ~x24 & ~x25;
  assign z07 = ~new_n58_ | ((~x08 | x16) & ((new_n68_ & ~x26) | ~x16 | (~new_n68_ & x26)));
  assign z08 = ~new_n58_ | (~x07 & ~x16) | (x16 & (new_n72_ | new_n74_));
  assign new_n72_ = new_n73_ & ~x26 & new_n64_ & new_n65_;
  assign new_n73_ = ~x25 & ~x27;
  assign new_n74_ = x27 & (x26 | ~new_n66_ | ~new_n69_);
  assign z09 = new_n76_ | (x16 & (new_n80_ | (~x26 & (new_n77_ | new_n78_))));
  assign new_n76_ = ~new_n54_ & (x18 | (~x06 & ~x16));
  assign new_n77_ = x28 & (~new_n66_ | ~new_n73_ | x24);
  assign new_n78_ = new_n79_ & new_n64_ & new_n65_;
  assign new_n79_ = ~x25 & ~x27 & ~x28;
  assign new_n80_ = x28 & x26 & ~x34;
  assign z10 = ~new_n85_ | (x16 & ((new_n82_ & ~x26) | (~new_n78_ & x29)));
  assign new_n82_ = new_n83_ & new_n84_ & new_n69_ & ~x23 & ~x29;
  assign new_n83_ = ~x22 & ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n84_ = ~x27 & ~x28;
  assign new_n85_ = (~x26 | (~x34 & (~x16 | ~x29))) & ~x18 & (x05 | x16);
  assign z11 = new_n90_ | (x16 & (new_n89_ | (~x26 & (new_n87_ | new_n88_))));
  assign new_n87_ = x30 & (~new_n83_ | ~new_n84_ | ~new_n69_ | x23 | x29);
  assign new_n88_ = new_n66_ & new_n73_ & ~x24 & ~x28 & ~x29 & ~x30;
  assign new_n89_ = x30 & x26 & ~x34;
  assign new_n90_ = (~x16 | (x18 & (~x26 | ~x30))) & (~x26 | ~x34) & (~x04 | x18);
  assign z12 = ~new_n93_ | (x16 & ((~new_n88_ & x31) | (new_n72_ & new_n92_)));
  assign new_n92_ = ~x31 & ~x28 & ~x29 & ~x30;
  assign new_n93_ = (~x26 | (~x34 & (~x16 | ~x31))) & ~x18 & (x03 | x16);
  assign z13 = ~new_n98_ | (x16 & (new_n95_ | (new_n96_ & new_n63_ & ~x26)));
  assign new_n95_ = x32 & (~new_n92_ | ~new_n66_ | ~new_n73_ | x24);
  assign new_n96_ = new_n79_ & new_n97_;
  assign new_n97_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n98_ = (~x26 | (~x34 & (~x16 | ~x32))) & ~x18 & (x02 | x16);
  assign z14 = new_n104_ | (x16 & (new_n103_ | (~x26 & (new_n100_ | new_n101_))));
  assign new_n100_ = x33 & (~new_n64_ | ~new_n65_ | ~new_n79_ | ~new_n97_);
  assign new_n101_ = new_n92_ & new_n102_ & new_n64_ & new_n65_;
  assign new_n102_ = ~x32 & ~x33 & ~x25 & ~x27;
  assign new_n103_ = x33 & x26 & ~x34;
  assign new_n104_ = (~x16 | (x18 & (~x26 | ~x33))) & (~x26 | ~x34) & (~x01 | x18);
  assign z15 = (~new_n107_ & (~x26 | ~x34)) | ((new_n106_ | (~new_n101_ & x34)) & x16 & ~x26);
  assign new_n106_ = new_n66_ & new_n69_ & new_n97_ & new_n84_ & ~x33 & ~x34;
  assign new_n107_ = ~x18 & (x00 | x16);
endmodule



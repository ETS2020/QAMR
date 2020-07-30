// Benchmark "FAU" written by ABC on Thu Jul 30 00:56:26 2020

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
  wire new_n56_, new_n59_, new_n60_, new_n64_, new_n66_, new_n68_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n56_ ^ x21)) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = x18 | (~x12 & ~x16) | (x16 & ((x22 & (~new_n56_ | x21)) | (new_n56_ & ~x21 & ~x22)));
  assign z04 = x18 | (~x11 & ~x16) | (~new_n59_ & x16);
  assign new_n59_ = ~new_n60_ & (~x23 | (new_n56_ & ~x21 & ~x22));
  assign new_n60_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z05 = x18 | ((~x10 | x16) & ((new_n60_ & ~x24) | ~x16 | (~new_n60_ & x24)));
  assign z06 = x18 | (~x09 & ~x16) | (x16 & ((x25 & (~new_n60_ | x24)) | (new_n60_ & ~x24 & ~x25)));
  assign z07 = (x16 & ((x26 & (~new_n60_ | ~new_n64_)) | (new_n60_ & new_n64_ & ~x26))) | x18 | (~x08 & ~x16);
  assign new_n64_ = ~x24 & ~x25;
  assign z08 = (x16 & (new_n66_ ^ x27)) | x18 | (~x07 & ~x16);
  assign new_n66_ = new_n60_ & new_n64_ & ~x26;
  assign z09 = x18 | (~x06 & ~x16) | (~new_n68_ & x16);
  assign new_n68_ = (~x28 | (~x27 & ~x26 & new_n60_ & new_n64_)) & (~new_n60_ | ~new_n64_ | x26 | x27 | x28);
  assign z10 = (x16 & ((x29 & (~new_n66_ | ~new_n70_)) | (new_n66_ & new_n70_ & ~x29))) | x18 | (~x05 & ~x16);
  assign new_n70_ = ~x27 & ~x28;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (new_n74_ | (~new_n72_ & x30)));
  assign new_n72_ = new_n73_ & new_n60_ & new_n64_ & ~x26;
  assign new_n73_ = ~x29 & ~x27 & ~x28;
  assign new_n74_ = ~x29 & ~x30 & new_n70_ & new_n60_ & new_n64_ & ~x26;
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n76_ | new_n78_));
  assign new_n76_ = x31 & (x29 | x30 | ~new_n77_ | ~new_n60_ | ~new_n64_);
  assign new_n77_ = ~x26 & ~x27 & ~x28;
  assign new_n78_ = new_n79_ & ~x27 & new_n60_ & new_n64_ & ~x26;
  assign new_n79_ = ~x28 & ~x31 & ~x29 & ~x30;
  assign z13 = ~new_n84_ | (x16 & ((new_n74_ & ~x31 & ~x32) | (~new_n81_ & x32)));
  assign new_n81_ = new_n83_ & new_n82_ & ~x23 & ~x21 & ~x22;
  assign new_n82_ = ~x17 & ~x20 & ~x24 & ~x25;
  assign new_n83_ = ~x31 & ~x29 & ~x30 & ~x26 & ~x27 & ~x28;
  assign new_n84_ = (~x19 | ~x32) & ~x18 & (x02 | x16);
  assign z14 = ~new_n89_ | (x16 & (new_n86_ | (x33 & (~new_n72_ | ~new_n88_))));
  assign new_n86_ = ~x26 & new_n60_ & new_n64_ & new_n73_ & new_n87_;
  assign new_n87_ = ~x33 & ~x30 & ~x31 & ~x32;
  assign new_n88_ = ~x30 & ~x31 & ~x32;
  assign new_n89_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n91_ | ((new_n86_ | x34) & x16 & (~new_n72_ | ~new_n87_ | ~x34));
  assign new_n91_ = ~x18 & (x00 | x16);
endmodule



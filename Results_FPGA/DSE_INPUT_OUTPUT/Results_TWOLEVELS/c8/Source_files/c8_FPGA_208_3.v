// Benchmark "FAU" written by ABC on Fri Aug 21 20:17:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_;
  assign z00 = (~x18 | ~x23) & (x27 ? ~x08 : ~x19);
  assign z01 = (~x20 & ~x27) | (x18 & x23) | (~x09 & x27);
  assign z02 = (~x18 | ~x23) & (x27 ? ~x10 : ~x21);
  assign z03 = (~x18 | ~x23) & (x27 ? ~x11 : ~x22);
  assign z04 = (~x23 & ~x27) | (x18 & x23) | (~x12 & x27);
  assign z05 = (~x24 & ~x27) | (~x13 & x27) | (x18 & x23);
  assign z06 = (~x18 | ~x23) & (x27 ? ~x14 : ~x25);
  assign z07 = (~x18 | ~x23) & (x27 ? ~x15 : ~x26);
  assign z08 = x27 & (~x18 | ~x23);
  assign z09 = (~new_n58_ & x16) | (x18 & x23) | (~x16 & (x18 ? x00 : x08));
  assign new_n58_ = x17 ^ x19;
  assign z10 = x16 ? ~new_n60_ : ((x09 & ~x18) | (x01 & x18 & ~x23));
  assign new_n60_ = (~x20 | (x18 & x23) | (~x17 & ~x19)) & (x17 | x19 | x20 | (x23 & (new_n61_ | x18)));
  assign new_n61_ = x21 ? ~x23 : (x22 & (~x22 | ~x23));
  assign z11 = x16 ? ~new_n63_ : ((x10 & ~x18) | (x02 & x18 & ~x23));
  assign new_n63_ = (~x21 | new_n64_ | (x18 & x23)) & (~new_n65_ | x17);
  assign new_n64_ = ~x17 & ~x19 & ~x20;
  assign new_n65_ = ~x19 & ~x20 & ~x21 & (~x23 | (~x18 & (~x22 | (x22 & x23))));
  assign z12 = x16 ? (~new_n67_ & (~x18 | ~x23)) : ((x11 & ~x18) | (x03 & x18 & ~x23));
  assign new_n67_ = (~x22 | (~x20 & ~x21 & ~x17 & ~x19)) & (x17 | x19 | x20 | x21 | x22);
  assign z13 = (~x16 & (x18 ? x04 : x12)) | (~new_n69_ & x16) | (x18 & x23);
  assign new_n69_ = (~x23 | (new_n64_ & ~new_n70_)) & (~new_n64_ | x21 | x22 | x23);
  assign new_n70_ = ~x17 & ~x18 & ~x19 & ~x20 & (x21 | (~x21 & x22));
  assign z14 = (~new_n74_ & ~x16) | (x23 & (x18 | (x16 & x24))) | (~new_n72_ & x16);
  assign new_n72_ = (~x24 | (~x17 & ~x19 & new_n73_ & ~x20)) & (x17 | x19 | x20 | ~new_n73_ | x23 | x24);
  assign new_n73_ = ~x21 & ~x22;
  assign new_n74_ = x18 ? ~x05 : ~x13;
  assign z15 = (~new_n79_ & ~x16) | (x23 & (x18 | (x16 & x25))) | (~new_n76_ & x16);
  assign new_n76_ = (new_n78_ | ~x25) & (~new_n77_ | x22 | x23 | x24 | x25);
  assign new_n77_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n79_ = x18 ? ~x06 : ~x14;
  assign z16 = (~new_n84_ & ~x16) | (x23 & (x18 | (x16 & x26))) | (~new_n81_ & x16);
  assign new_n81_ = (~new_n77_ | ~new_n83_) & (~x26 | (new_n64_ & new_n73_ & new_n82_));
  assign new_n82_ = ~x24 & ~x25;
  assign new_n83_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n84_ = x18 ? ~x07 : ~x15;
  assign z17 = (x18 & x23) | (~new_n86_ & x16);
  assign new_n86_ = (~new_n83_ | x20 | x21 | x17 | ~x19) & (~x17 | ~x27);
endmodule



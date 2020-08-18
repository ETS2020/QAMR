// Benchmark "FAU" written by ABC on Mon Aug 17 20:02:08 2020

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
  wire new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_;
  assign z00 = (x17 | ~x18) & (x27 ? ~x08 : ~x19);
  assign z01 = (~x20 & ~x27) | (~x17 & x18) | (~x09 & x27);
  assign z02 = (x17 | ~x18) & (x27 ? ~x10 : ~x21);
  assign z03 = (x17 | ~x18) & (x27 ? ~x11 : ~x22);
  assign z04 = (~x23 & ~x27) | (~x17 & x18) | (~x12 & x27);
  assign z05 = (x17 | ~x18) & (x27 ? ~x13 : ~x24);
  assign z06 = (~x25 & ~x27) | (~x17 & x18) | (~x14 & x27);
  assign z07 = (~x26 & ~x27) | (~x17 & x18) | (~x15 & x27);
  assign z08 = x27 & (x17 | ~x18);
  assign z09 = (x16 & (~x17 ^ x19)) | (~x17 & x18) | (~x16 & (x18 ? x00 : x08));
  assign z10 = x16 ? ~new_n59_ : ((x01 & x17 & x18) | (x09 & ~x18));
  assign new_n59_ = (x18 | ((~x19 | ~x20) & (x17 | x19 | x20))) & (~x17 | ~x20);
  assign z11 = x16 ? ~new_n61_ : ((x02 & x17 & x18) | (x10 & ~x18));
  assign new_n61_ = (~x17 | ~x21) & (x18 | ((~x21 | (~x19 & ~x20)) & (x20 | x21 | x17 | x19)));
  assign z12 = (~new_n65_ & ~x16) | (new_n63_ & x16) | (~new_n66_ & ~x17);
  assign new_n63_ = x22 & (x17 | x18 | ~new_n64_ | x19);
  assign new_n64_ = ~x20 & ~x21;
  assign new_n65_ = x18 ? ~x03 : ~x11;
  assign new_n66_ = ~x18 & (~x16 | x19 | x20 | x21 | x22);
  assign z13 = ~new_n68_ | (~x16 & (x18 ? x04 : x12));
  assign new_n68_ = (x17 | (~new_n69_ & ~x18)) & (~x16 | new_n70_ | ~x23);
  assign new_n69_ = ~x21 & ~x22 & ~x23 & x16 & ~x19 & ~x20;
  assign new_n70_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x18 & ~x19;
  assign z14 = (~x16 & (x18 ? x05 : x13)) | new_n72_ | (new_n74_ & x16);
  assign new_n72_ = ~x17 & (x18 | (new_n73_ & x16 & ~x19 & ~x20));
  assign new_n73_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n74_ = x24 & (x17 | x18 | x19 | ~new_n64_ | ~new_n75_);
  assign new_n75_ = ~x22 & ~x23;
  assign z15 = (~new_n79_ & ~x16) | (~x17 & (new_n77_ | x18)) | (new_n78_ & x16);
  assign new_n77_ = new_n75_ & ~x24 & ~x25 & new_n64_ & x16 & ~x19;
  assign new_n78_ = x25 & (~new_n73_ | x19 | x20 | x17 | x18);
  assign new_n79_ = x18 ? ~x06 : ~x14;
  assign z16 = (~x16 & (x18 ? x07 : x15)) | new_n81_ | (new_n83_ & x16);
  assign new_n81_ = ~x17 & (x18 | (new_n82_ & new_n64_ & x16 & ~x19));
  assign new_n82_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n83_ = x26 & (~new_n84_ | x19 | x20 | x17 | x18);
  assign new_n84_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z17 = x16 & ((x17 & x27) | (new_n82_ & new_n86_ & ~x17 & ~x18));
  assign new_n86_ = new_n64_ & x19;
endmodule



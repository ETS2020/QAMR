// Benchmark "FAU" written by ABC on Fri Aug 21 20:17:10 2020

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
  wire new_n49_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_;
  assign z00 = ~new_n49_ & (x27 ? ~x08 : ~x19);
  assign new_n49_ = ~x10 & x18;
  assign z01 = ~new_n49_ & (x27 ? ~x09 : ~x20);
  assign z02 = (~x18 & (x27 ? ~x10 : ~x21)) | (x10 & ~x21 & ~x27);
  assign z03 = ~new_n49_ & (x27 ? ~x11 : ~x22);
  assign z04 = ~new_n49_ & (x27 ? ~x12 : ~x23);
  assign z05 = (~x24 & ~x27) | new_n49_ | (~x13 & x27);
  assign z06 = ~new_n49_ & (x27 ? ~x14 : ~x25);
  assign z07 = ~new_n49_ & (x27 ? ~x15 : ~x26);
  assign z08 = new_n49_ | x27;
  assign z09 = (x16 & (~x17 ^ x19)) | new_n49_ | (~new_n59_ & ~x16);
  assign new_n59_ = x18 ? ~x00 : ~x08;
  assign z10 = (~x16 & (x18 ? x01 : x09)) | (~x10 & x18) | (~new_n61_ & x16);
  assign new_n61_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = (x10 & ~x16 & (x02 | ~x18)) | (~new_n63_ & x16) | (~x10 & x18);
  assign new_n63_ = ~new_n65_ & (new_n64_ | ~x21);
  assign new_n64_ = ~x17 & ~x19 & ~x20;
  assign new_n65_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z12 = x16 ? ((~new_n67_ & x22) | (new_n69_ & ~x17)) : ~new_n70_;
  assign new_n67_ = ~new_n68_ & (new_n49_ | ~x21);
  assign new_n68_ = (x17 | x19 | x20) & (x10 | (~x10 & ~x18));
  assign new_n69_ = ~x19 & ~x20 & ~x21 & ~new_n49_ & ~x22;
  assign new_n70_ = (~x03 | ~x10 | ~x18) & (~x11 | x18);
  assign z13 = x16 ? (new_n72_ | (~x17 & new_n73_ & ~x19)) : ~new_n74_;
  assign new_n72_ = x23 & (new_n68_ | (~new_n49_ & (x21 | x22)));
  assign new_n73_ = ~x20 & ~x21 & ~x22 & ~new_n49_ & ~x23;
  assign new_n74_ = (~x04 | ~x10 | ~x18) & (~x12 | x18);
  assign z14 = x16 ? (new_n76_ | (~x17 & new_n78_ & ~x19)) : ~new_n79_;
  assign new_n76_ = x24 & (new_n68_ | (~new_n49_ & (~new_n77_ | x21)));
  assign new_n77_ = ~x22 & ~x23;
  assign new_n78_ = ~x20 & ~x21 & ~x22 & ~x23 & ~new_n49_ & ~x24;
  assign new_n79_ = (~x05 | ~x10 | ~x18) & (~x13 | x18);
  assign z15 = (~x16 & (x18 ? x06 : x14)) | (~new_n81_ & x16) | (~x10 & x18);
  assign new_n81_ = (~x25 | (new_n64_ & new_n82_)) & (~new_n65_ | ~new_n77_ | x24 | x25);
  assign new_n82_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z16 = (~x16 & (x18 ? x07 : x15)) | (~new_n84_ & x16) | (~x10 & x18);
  assign new_n84_ = (~x26 | (new_n65_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n65_ | x22 | x23 | x24 | x25 | x26);
  assign z17 = new_n49_ | (~new_n86_ & x16);
  assign new_n86_ = (~x17 | ~x27) & (~new_n87_ | x20 | x21 | x17 | ~x19);
  assign new_n87_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule



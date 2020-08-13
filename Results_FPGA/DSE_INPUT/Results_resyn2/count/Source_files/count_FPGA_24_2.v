// Benchmark "FAU" written by ABC on Thu Jul 30 00:56:17 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n91_, new_n92_, new_n93_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x16 & (new_n59_ | (~new_n57_ & x22))) | x18 | (~x12 & ~x16);
  assign new_n59_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n59_ ^ x23)) | x18 | (~x11 & ~x16);
  assign z05 = x18 | (~x10 & ~x16) | (x16 & ((x24 & (~new_n59_ | x23)) | (new_n59_ & ~x23 & ~x24)));
  assign z06 = (x16 & (new_n64_ | (~new_n63_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n63_ = new_n59_ & ~x23 & ~x24;
  assign new_n64_ = ~x19 & new_n65_ & new_n66_;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n66_ = ~x25 & ~x17 & ~x20;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & ((x26 & (~new_n63_ | x25)) | (new_n63_ & ~x25 & ~x26)));
  assign z08 = x18 | (~x07 & ~x16) | ((~new_n69_ | ~x27) & x16 & (new_n69_ | x27));
  assign new_n69_ = ~x25 & ~x26 & new_n59_ & ~x23 & ~x24;
  assign z09 = ~new_n74_ | (x16 & (new_n71_ | (x28 & (~new_n64_ | ~new_n73_))));
  assign new_n71_ = new_n72_ & ~x25 & ~x26 & new_n59_ & ~x23 & ~x24;
  assign new_n72_ = ~x27 & ~x28;
  assign new_n73_ = ~x26 & ~x27;
  assign new_n74_ = ~x18 & (x06 | x16);
  assign z10 = (x16 & (new_n78_ | (~new_n76_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n76_ = new_n77_ & new_n56_ & new_n72_;
  assign new_n77_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n78_ = new_n79_ & ~x25 & ~x26 & new_n59_ & ~x23 & ~x24;
  assign new_n79_ = ~x29 & ~x27 & ~x28;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (new_n81_ | new_n82_));
  assign new_n81_ = x30 & (x29 | ~new_n77_ | ~new_n56_ | ~new_n72_);
  assign new_n82_ = new_n83_ & ~x25 & ~x26 & new_n59_ & ~x23 & ~x24;
  assign new_n83_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n85_ | new_n86_ | x19));
  assign new_n85_ = x31 & (~new_n77_ | x17 | x20 | ~new_n79_ | x30);
  assign new_n86_ = new_n87_ & new_n65_ & new_n66_;
  assign new_n87_ = ~x29 & ~x30 & ~x26 & ~x27 & ~x28 & ~x31;
  assign z13 = (x16 & (new_n86_ ^ x32)) | x18 | (~x02 & ~x16);
  assign z14 = x18 | (~x01 & ~x16) | (x16 & ((x33 & (~new_n86_ | x32)) | (new_n86_ & ~x32 & ~x33)));
  assign z15 = (x16 & (new_n92_ | (~new_n91_ & x34))) | x18 | (~x00 & ~x16);
  assign new_n91_ = ~x32 & ~x33 & new_n87_ & new_n65_ & new_n66_;
  assign new_n92_ = new_n77_ & new_n93_ & new_n79_ & ~x30;
  assign new_n93_ = ~x17 & ~x20 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule



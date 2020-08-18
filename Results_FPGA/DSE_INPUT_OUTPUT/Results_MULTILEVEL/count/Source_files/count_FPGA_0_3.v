// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:37 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  assign z00 = x18 ? ~x28 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? ~x28 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = x18 ? ~x28 : ~new_n57_;
  assign new_n57_ = x16 ? (~new_n59_ & (new_n58_ | ~x21)) : x13;
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n61_ & x16) | x18 | (~x12 & ~x16);
  assign new_n61_ = (~x22 | (~x20 & ~x21 & ~x17 & ~x19)) & (x17 | x18 | x19 | x20 | x21 | x22);
  assign z04 = (x16 & (new_n64_ | (~new_n63_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 ? ~x28 : (x16 ? ~new_n66_ : ~x10);
  assign new_n66_ = (new_n64_ | ~x24) & (~new_n58_ | ~new_n67_);
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 ? ~x28 : (x16 ? ~new_n69_ : ~x09);
  assign new_n69_ = (~x25 | (new_n58_ & new_n67_)) & (~new_n59_ | ~new_n70_);
  assign new_n70_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 ? ~x28 : (x16 ? ~new_n72_ : ~x08);
  assign new_n72_ = (~x26 | (new_n59_ & new_n70_)) & (~new_n59_ | ~new_n73_ | ~new_n74_);
  assign new_n73_ = ~x22 & ~x23;
  assign new_n74_ = ~x24 & ~x25 & ~x26;
  assign z08 = ~new_n79_ | (x16 & ((new_n76_ & ~x17) | (new_n78_ & ~x18)));
  assign new_n76_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n77_ & ~x23;
  assign new_n77_ = ~x24 & ~x25 & ~x26 & ~x27 & (~x18 | ~x28);
  assign new_n78_ = x27 & (~new_n59_ | ~new_n73_ | ~new_n74_);
  assign new_n79_ = (x07 | x16 | x18) & (~x18 | x28);
  assign z09 = (~x28 & (new_n81_ | x18)) | (~x18 & (x16 ? (~new_n83_ & x28) : ~x06));
  assign new_n81_ = new_n82_ & x16 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n82_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n83_ = new_n63_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z10 = (~x28 & (new_n85_ | x18)) | (~x18 & (x16 ? new_n88_ : ~x05));
  assign new_n85_ = new_n86_ & new_n87_ & ~x26 & ~x27 & ~x29;
  assign new_n86_ = ~x20 & ~x21 & ~x22 & x16 & ~x17 & ~x19;
  assign new_n87_ = ~x23 & ~x24 & ~x25;
  assign new_n88_ = x29 & (~new_n63_ | ~new_n87_ | x26 | x27 | x28);
  assign z11 = (~x28 & (new_n90_ | x18)) | (~x18 & (x16 ? new_n91_ : ~x04));
  assign new_n90_ = new_n86_ & new_n87_ & ~x26 & ~x27 & ~x29 & ~x30;
  assign new_n91_ = x30 & (~new_n64_ | ~new_n74_ | x27 | x28 | x29);
  assign z12 = (x16 & (new_n94_ | (~new_n93_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n93_ = new_n64_ & new_n74_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n94_ = new_n58_ & new_n67_ & new_n95_ & ~x25 & ~x26 & ~x27;
  assign new_n95_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = new_n97_ | (~x18 & (x16 ? (~new_n94_ & x32) : ~x02));
  assign new_n97_ = ~x28 & (x18 | (new_n98_ & new_n99_ & new_n100_ & new_n101_));
  assign new_n98_ = x16 & ~x17 & ~x19;
  assign new_n99_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n100_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n101_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = new_n103_ | (~x18 & (x16 ? (~new_n107_ & x33) : ~x01));
  assign new_n103_ = ~x28 & (x18 | (new_n67_ & new_n104_ & new_n105_ & new_n106_));
  assign new_n104_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n105_ = ~x25 & ~x26 & ~x27 & ~x29;
  assign new_n106_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n107_ = new_n58_ & new_n67_ & new_n101_ & new_n108_;
  assign new_n108_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign z15 = (~x18 & (new_n112_ | new_n114_)) | (~x28 & (x18 | (new_n110_ & new_n111_)));
  assign new_n110_ = new_n67_ & new_n104_;
  assign new_n111_ = new_n105_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n112_ = x16 & x34 & (~new_n59_ | ~new_n70_ | ~new_n106_ | ~new_n113_);
  assign new_n113_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n114_ = ~x00 & ~x16;
endmodule



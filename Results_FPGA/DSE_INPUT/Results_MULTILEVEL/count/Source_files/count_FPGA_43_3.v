// Benchmark "FAU" written by ABC on Thu Aug  6 17:24:55 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x24 & x30;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = ~new_n54_ & ((~new_n62_ & x16) | x18 | (~x12 & ~x16));
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = ~new_n54_ & ((~new_n65_ & x16) | x18 | (~x11 & ~x16));
  assign new_n65_ = ~new_n66_ & (new_n63_ | ~x23);
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n68_ & x16) | (~new_n54_ & (x18 | (~x10 & ~x16)));
  assign new_n68_ = (~x24 | new_n66_ | x30) & (~new_n59_ | ~new_n69_);
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~x16 & (new_n73_ | (~new_n54_ & ~x09))) | new_n74_ | (~new_n71_ & x16);
  assign new_n71_ = x24 ? (~x25 | x30) : ((~new_n59_ | ~new_n72_) & (new_n66_ | ~x25));
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x25;
  assign new_n73_ = x18 & ~x30;
  assign new_n74_ = x18 & (~x24 | (~x25 & ~x30));
  assign z07 = (~new_n76_ & ~x16) | new_n79_ | (x16 & (new_n77_ | new_n80_));
  assign new_n76_ = ~new_n73_ & (new_n54_ | x08);
  assign new_n77_ = ~x24 & ((x26 & (~new_n59_ | ~new_n72_)) | (new_n60_ & new_n78_));
  assign new_n78_ = ~x22 & ~x23 & ~x25 & ~x26;
  assign new_n79_ = x18 & (~x24 | (~x26 & ~x30));
  assign new_n80_ = x24 & x26 & ~x30;
  assign z08 = (~new_n82_ & ~x16) | new_n85_ | (x16 & (x24 ? new_n86_ : ~new_n83_));
  assign new_n82_ = ~new_n73_ & (new_n54_ | x07);
  assign new_n83_ = (~new_n60_ | ~new_n84_) & (~x27 | (new_n60_ & new_n78_));
  assign new_n84_ = ~x22 & ~x23 & ~x25 & ~x26 & ~x27;
  assign new_n85_ = x18 & (~x24 | (~x27 & ~x30));
  assign new_n86_ = x27 & ~x30;
  assign z09 = (~new_n88_ & ~x16) | new_n91_ | (x16 & (new_n89_ | new_n92_));
  assign new_n88_ = ~new_n73_ & (new_n54_ | x06);
  assign new_n89_ = ~x24 & ((x28 & (~new_n60_ | ~new_n84_)) | (new_n63_ & new_n90_));
  assign new_n90_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n91_ = x18 & (~x24 | (~x28 & ~x30));
  assign new_n92_ = x24 & x28 & ~x30;
  assign z10 = (~x16 & (new_n73_ | (~new_n54_ & ~x05))) | new_n96_ | (~new_n94_ & x16);
  assign new_n94_ = x24 ? (~x29 | x30) : ((~new_n63_ | ~new_n95_) & (~x29 | (new_n63_ & new_n90_)));
  assign new_n95_ = ~x23 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n96_ = x18 & (~x24 | (~x29 & ~x30));
  assign z11 = (~new_n101_ & (~x24 | ~x30)) | (x16 & ~x24 & (new_n99_ | (~new_n98_ & x30)));
  assign new_n98_ = new_n63_ & new_n95_;
  assign new_n99_ = new_n66_ & new_n100_;
  assign new_n100_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n101_ = ~x18 & (x04 | x16);
  assign z12 = (~new_n103_ & ~x16) | new_n108_ | (x16 & (new_n104_ | new_n107_));
  assign new_n103_ = ~new_n73_ & (new_n54_ | x03);
  assign new_n104_ = ~x30 & ((x24 & x31) | (new_n66_ & new_n106_ & new_n105_ & ~x24));
  assign new_n105_ = ~x25 & ~x26;
  assign new_n106_ = ~x27 & ~x28 & ~x29 & ~x31;
  assign new_n107_ = ~x24 & x31 & (~new_n66_ | ~new_n100_);
  assign new_n108_ = x18 & (~x24 | (~x30 & ~x31));
  assign z13 = (~new_n110_ & ~x16) | new_n117_ | (x16 & (new_n111_ | (new_n115_ & ~x24)));
  assign new_n110_ = ~new_n73_ & (new_n54_ | x02);
  assign new_n111_ = ~x30 & (new_n113_ | (new_n59_ & new_n69_ & new_n112_ & new_n114_));
  assign new_n112_ = ~x25 & ~x26 & ~x27;
  assign new_n113_ = x24 & x32;
  assign new_n114_ = ~x28 & ~x29 & ~x31 & ~x32;
  assign new_n115_ = x32 & (~new_n66_ | ~new_n112_ | ~new_n116_ | x30 | x31);
  assign new_n116_ = ~x28 & ~x29;
  assign new_n117_ = x18 & (~x24 | (~x30 & ~x32));
  assign z14 = (~new_n119_ & ~x16) | new_n127_ | (x16 & (new_n120_ | new_n124_));
  assign new_n119_ = ~new_n73_ & (new_n54_ | x01);
  assign new_n120_ = ~x30 & (new_n121_ | (new_n59_ & new_n69_ & new_n122_ & new_n123_));
  assign new_n121_ = x24 & x33;
  assign new_n122_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n123_ = ~x29 & ~x31 & ~x32 & ~x33;
  assign new_n124_ = ~x24 & x33 & (~new_n59_ | ~new_n72_ | ~new_n125_ | ~new_n126_);
  assign new_n125_ = ~x26 & ~x27 & ~x28;
  assign new_n126_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n127_ = x18 & (~x24 | (~x30 & ~x33));
  assign z15 = (~new_n129_ & ~x16) | new_n137_ | (x16 & (new_n130_ | new_n135_));
  assign new_n129_ = ~new_n73_ & (new_n54_ | x00);
  assign new_n130_ = ~x30 & (new_n131_ | (new_n60_ & new_n132_ & new_n133_ & new_n134_));
  assign new_n131_ = x24 & x34;
  assign new_n132_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n133_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n134_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n135_ = ~x24 & x34 & (~new_n59_ | ~new_n72_ | ~new_n133_ | ~new_n136_);
  assign new_n136_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n137_ = x18 & (~x24 | (~x30 & ~x34));
endmodule



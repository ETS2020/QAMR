// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:40 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_;
  assign z00 = (~new_n54_ & x16) | (x18 & (~x20 | x29)) | (x20 & ~x29) | (~x15 & ~x16);
  assign new_n54_ = x17 ? ~x19 : (x19 | (x20 & (~x20 | ~x29)));
  assign z01 = (~new_n56_ & (~x20 | x29)) | (x16 & ((x20 & x29 & (x17 | x19)) | (~x17 & ~x19 & ~x20)));
  assign new_n56_ = ~x18 & (x14 | x16);
  assign z02 = (x18 & (~x20 | x29)) | ~new_n58_ | (x20 & (~x29 | (x16 & x21)));
  assign new_n58_ = x16 ? (new_n59_ ? (x20 | x21) : ~x21) : x13;
  assign new_n59_ = ~x17 & ~x19;
  assign z03 = (~new_n61_ & x16) | ((~x20 | x29) & (x18 | (~x12 & ~x16)));
  assign new_n61_ = x20 ? (~x22 | ~x29) : ((~x22 | (~x17 & ~x19 & ~x21)) & (x21 | x22 | x17 | x19));
  assign z04 = (~new_n63_ & x16) | ((~x20 | x29) & (x18 | (~x11 & ~x16)));
  assign new_n63_ = x20 ? (~x23 | ~x29) : ((~x23 | (new_n59_ & ~x21 & ~x22)) & (~new_n59_ | x21 | x22 | x23));
  assign z05 = (~new_n65_ & x16) | ((~x20 | x29) & (x18 | (~x10 & ~x16)));
  assign new_n65_ = x20 ? (~x24 | ~x29) : (~new_n67_ & (new_n66_ | ~x24));
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19;
  assign new_n67_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~new_n71_ & (~x20 | x29)) | (x16 & (x20 ? (x25 & x29) : ~new_n69_));
  assign new_n69_ = (~x25 | (new_n70_ & ~x22 & ~x23 & ~x24)) & (~new_n70_ | x22 | x23 | x24 | x25);
  assign new_n70_ = ~x17 & ~x19 & ~x21;
  assign new_n71_ = ~x18 & (x09 | x16);
  assign z07 = new_n79_ | new_n80_ | (~x08 & ~x16) | (x16 & (new_n73_ | new_n76_));
  assign new_n73_ = x26 & (~new_n59_ | (~x20 & (~new_n74_ | ~new_n75_ | x23)));
  assign new_n74_ = ~x21 & ~x22;
  assign new_n75_ = ~x24 & ~x25;
  assign new_n76_ = new_n59_ & ~x20 & ~x21 & new_n77_ & new_n78_;
  assign new_n77_ = ~x22 & ~x23;
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign new_n79_ = x18 & (~x20 | x29);
  assign new_n80_ = x20 & (~x29 | (x16 & x26));
  assign z08 = new_n79_ | new_n85_ | (~x07 & ~x16) | (~new_n82_ & x16);
  assign new_n82_ = (~x27 | (new_n59_ & (new_n83_ | x20))) & (~new_n84_ | ~new_n59_ | ~new_n74_ | x20);
  assign new_n83_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n84_ = ~x25 & ~x26 & ~x27 & ~x23 & ~x24;
  assign new_n85_ = x20 & (~x29 | (x16 & x27));
  assign z09 = new_n79_ | new_n92_ | (~x06 & ~x16) | (x16 & (new_n87_ | new_n90_));
  assign new_n87_ = x28 & (~new_n59_ | (~x20 & (~new_n88_ | ~new_n89_)));
  assign new_n88_ = ~x21 & ~x22 & ~x23;
  assign new_n89_ = ~x26 & ~x27 & ~x24 & ~x25;
  assign new_n90_ = new_n91_ & new_n59_ & new_n74_ & ~x20;
  assign new_n91_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n92_ = x20 & (~x29 | (x16 & x28));
  assign z10 = new_n99_ | new_n79_ | (x16 & (new_n94_ | (~new_n97_ & x29)));
  assign new_n94_ = ~x17 & ~x19 & ((new_n95_ & new_n96_) | (x20 & x29));
  assign new_n95_ = ~x22 & ~x23 & ~x24 & ~x20 & ~x21;
  assign new_n96_ = ~x27 & ~x28 & ~x29 & ~x25 & ~x26;
  assign new_n97_ = new_n66_ & new_n75_ & new_n98_;
  assign new_n98_ = ~x26 & ~x27 & ~x28;
  assign new_n99_ = ~x05 & (x20 ? x29 : ~x16);
  assign z11 = new_n79_ | new_n101_ | (~x04 & ~x16) | (x16 & ~new_n104_ & x30);
  assign new_n101_ = ~x29 & (x20 | (new_n103_ & new_n88_ & new_n102_));
  assign new_n102_ = x16 & ~x17 & ~x19;
  assign new_n103_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x30;
  assign new_n104_ = new_n66_ & new_n78_ & ~x27 & ~x29 & (x20 | ~x28);
  assign z12 = (~new_n109_ & (~x20 | x29)) | (x16 & ((x29 & x31) | (~new_n106_ & ~x20)));
  assign new_n106_ = (~x31 | (new_n66_ & new_n103_)) & (~new_n67_ | ~new_n107_ | ~new_n108_);
  assign new_n107_ = ~x25 & ~x26 & ~x27;
  assign new_n108_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n109_ = ~x18 & (x03 | x16);
  assign z13 = new_n114_ | (x16 & (new_n115_ | (~x20 & (new_n111_ | new_n112_))));
  assign new_n111_ = x32 & (~new_n67_ | ~new_n107_ | x28 | x30 | x31);
  assign new_n112_ = new_n98_ & new_n113_ & new_n70_ & new_n77_ & new_n75_;
  assign new_n113_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n114_ = (x18 | (~x02 & ~x16)) & (~x20 | x29);
  assign new_n115_ = x29 & x32;
  assign z14 = new_n79_ | new_n117_ | (~x01 & ~x16) | (x16 & ~new_n121_ & x33);
  assign new_n117_ = ~x29 & (x20 | (new_n119_ & new_n120_ & new_n102_ & new_n118_));
  assign new_n118_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n119_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n120_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n121_ = new_n113_ & new_n122_ & new_n70_ & new_n77_ & new_n75_;
  assign new_n122_ = ~x26 & ~x27 & (x20 | ~x28);
  assign z15 = new_n129_ | (x16 & (new_n130_ | (~x20 & (new_n124_ | new_n125_))));
  assign new_n124_ = x34 & (~new_n98_ | ~new_n120_ | ~new_n70_ | ~new_n77_ | ~new_n75_);
  assign new_n125_ = new_n127_ & new_n128_ & new_n126_ & new_n59_ & new_n74_;
  assign new_n126_ = ~x25 & ~x26 & ~x23 & ~x24;
  assign new_n127_ = ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n128_ = ~x33 & ~x34 & ~x31 & ~x32;
  assign new_n129_ = (x18 | (~x00 & ~x16)) & (~x20 | x29);
  assign new_n130_ = x29 & x34;
endmodule



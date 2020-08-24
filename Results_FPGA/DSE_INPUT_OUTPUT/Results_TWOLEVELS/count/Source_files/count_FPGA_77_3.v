// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:28 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = x18 ? ~x25 : ~new_n56_;
  assign new_n56_ = x16 ? (~new_n58_ & (new_n57_ | ~x21)) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? ~x25 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = ~new_n61_ & (new_n58_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n63_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (new_n65_ | (~new_n66_ & ~x19)));
  assign new_n65_ = ~new_n61_ & x24;
  assign new_n66_ = (x17 | x20 | x21 | x22 | x23 | x24) & (~x23 | ~x24);
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n68_ | new_n70_));
  assign new_n68_ = x25 & (~new_n61_ | new_n69_);
  assign new_n69_ = ~x19 & (x23 | x24);
  assign new_n70_ = new_n58_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & (new_n72_ | new_n74_));
  assign new_n72_ = x26 & (~new_n61_ | (~new_n73_ & ~x19));
  assign new_n73_ = ~x23 & ~x24 & ~x25;
  assign new_n74_ = new_n58_ & new_n75_ & ~x22 & ~x23;
  assign new_n75_ = ~x24 & ~x25 & ~x26;
  assign z08 = ~new_n82_ | (x16 & (new_n79_ | (~new_n77_ & x27)));
  assign new_n77_ = (x18 | (~x17 & ~x19 & (x19 | (~x25 & ~x26)))) & (new_n78_ | x25);
  assign new_n78_ = ~x20 & ~x21 & ~x22 & (x19 | (~x23 & ~x24));
  assign new_n79_ = new_n61_ & new_n80_ & new_n81_;
  assign new_n80_ = ~x23 & ~x24;
  assign new_n81_ = ~x25 & ~x26 & ~x27;
  assign new_n82_ = (x07 | x16 | x18) & (~x18 | x25);
  assign z09 = (x16 & (new_n84_ | (new_n87_ & new_n61_))) | x18 | (~x06 & ~x16);
  assign new_n84_ = x28 & (~new_n86_ | (~new_n85_ & ~x19));
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n86_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x27;
  assign new_n87_ = new_n73_ & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n90_ | (~new_n89_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n89_ = new_n86_ & (x19 | (new_n80_ & ~x25 & ~x26 & ~x28));
  assign new_n90_ = new_n63_ & new_n75_ & ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & (new_n92_ | new_n95_)) | (~x04 & ~x16 & ~x18) | (x18 & ~x25);
  assign new_n92_ = x30 & ((~new_n93_ & ~x18) | (~x25 & (new_n69_ | ~new_n94_)));
  assign new_n93_ = ~x17 & ~x19 & (x19 | (~x28 & ~x29 & ~x25 & ~x26));
  assign new_n94_ = ~x20 & ~x21 & ~x22 & ~x27;
  assign new_n95_ = new_n63_ & new_n75_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = (x16 & (new_n100_ | (~new_n97_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n97_ = (new_n98_ | x19) & new_n57_ & new_n99_;
  assign new_n98_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x28 & ~x29;
  assign new_n99_ = ~x21 & ~x22 & ~x27 & ~x30;
  assign new_n100_ = new_n57_ & new_n80_ & ~x21 & ~x22 & new_n81_ & new_n101_;
  assign new_n101_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n104_ | (new_n103_ & new_n106_)));
  assign new_n103_ = new_n57_ & new_n80_ & ~x21 & ~x22;
  assign new_n104_ = x32 & (~new_n57_ | ~new_n99_ | (~x19 & (~new_n73_ | ~new_n105_)));
  assign new_n105_ = ~x26 & ~x28 & ~x29 & ~x31;
  assign new_n106_ = new_n107_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n107_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n115_ | (x16 & ((new_n70_ & new_n113_) | (~new_n109_ & x33)));
  assign new_n109_ = (x19 | (~new_n110_ & (new_n111_ | x18))) & ~new_n112_ & (x18 | (~x17 & ~x19));
  assign new_n110_ = ~x25 & (x23 | x24);
  assign new_n111_ = ~x25 & ~x26 & ~x28 & ~x29 & ~x31 & ~x32;
  assign new_n112_ = ~x25 & (x20 | x21 | x22 | x27 | x30);
  assign new_n113_ = new_n114_ & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n114_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n115_ = (x01 | x16 | x18) & (~x18 | x25);
  assign z15 = x18 | (~x00 & ~x16) | (x16 & (new_n117_ | (new_n70_ & new_n120_)));
  assign new_n117_ = x34 & ((~x19 & (~new_n85_ | ~new_n118_)) | ~new_n58_ | ~new_n119_);
  assign new_n118_ = ~x28 & ~x29 & ~x31 & ~x32;
  assign new_n119_ = ~x22 & ~x27 & ~x30 & ~x33;
  assign new_n120_ = new_n114_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule



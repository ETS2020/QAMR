// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:53 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_;
  assign z00 = x18 ? ~x22 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = x18 ? ~x22 : ~new_n56_;
  assign new_n56_ = x16 ? (~new_n58_ & (new_n57_ | ~x21)) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n60_ & x16) | (x18 & ~x22) | (~x12 & ~x16 & ~x18);
  assign new_n60_ = (x19 | ((x18 | ~x21 | ~x22) & (x21 | x22 | x17 | x20))) & (x18 | ~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (x16 & (new_n62_ | (~new_n64_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n62_ = ~x19 & ((~x18 & x22 & x23) | (~x22 & (new_n63_ | (x21 & x23))));
  assign new_n63_ = ~x17 & ~x20 & ~x21 & ~x23;
  assign new_n64_ = ~x17 & ~x19 & (~x20 | x22);
  assign z05 = (~new_n66_ & x16) | (x18 & ~x22) | (~x10 & ~x16 & ~x18);
  assign new_n66_ = (~x24 | (~new_n67_ & ~new_n68_)) & (~new_n57_ | ~new_n69_);
  assign new_n67_ = ~x18 & (x22 | x23);
  assign new_n68_ = ~x22 & (x17 | x19 | x20 | x21);
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n71_ | new_n73_));
  assign new_n71_ = x25 & (~new_n72_ | (~x22 & (x20 | (~x19 & x21))));
  assign new_n72_ = ~x17 & ~x19 & (x18 | x19 | (~x22 & ~x23 & ~x24));
  assign new_n73_ = new_n58_ & new_n74_;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n76_ | (~new_n64_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n76_ = ~x19 & (new_n80_ | (~x22 & (new_n77_ | (new_n78_ & new_n79_))));
  assign new_n77_ = x21 & x26;
  assign new_n78_ = ~x17 & ~x20 & ~x21;
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n80_ = ~x18 & x26 & (x22 | x23 | x24 | x25);
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n86_ | (~new_n82_ & ~x19)));
  assign new_n82_ = (~new_n85_ | x18) & (x22 | (~new_n83_ & (~new_n63_ | ~new_n84_)));
  assign new_n83_ = x21 & x27;
  assign new_n84_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n85_ = x27 & (x22 | x23 | x24 | x25 | x26);
  assign new_n86_ = ~new_n64_ & x27;
  assign z09 = (~new_n88_ & x16) | (x18 & ~x22) | (~x06 & ~x16 & ~x18);
  assign new_n88_ = (~x28 | (~new_n68_ & (new_n89_ | x18))) & (~new_n90_ | ~new_n91_);
  assign new_n89_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n90_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n91_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = ~new_n100_ | (x16 & (new_n99_ | (~x19 & (new_n93_ | new_n97_))));
  assign new_n93_ = ~x22 & ((x21 & x29) | (new_n95_ & new_n94_ & new_n96_));
  assign new_n94_ = ~x25 & ~x26;
  assign new_n95_ = ~x17 & ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n96_ = ~x27 & ~x28 & ~x29;
  assign new_n97_ = ~x18 & x29 & (~new_n98_ | x22 | x23 | x24);
  assign new_n98_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n99_ = ~new_n64_ & x29;
  assign new_n100_ = ~x18 & (x05 | x16);
  assign z11 = (x16 & (new_n102_ | new_n104_)) | (~x04 & ~x16 & ~x18) | (x18 & ~x22);
  assign new_n102_ = x30 & (new_n68_ | (~x18 & (~new_n74_ | ~new_n103_)));
  assign new_n103_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n104_ = new_n105_ & new_n106_ & new_n94_ & ~x24;
  assign new_n105_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n106_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = ~new_n115_ | (x16 & (new_n114_ | (~x19 & (new_n108_ | new_n112_))));
  assign new_n108_ = ~x22 & ((x21 & x31) | (new_n110_ & new_n109_ & new_n111_));
  assign new_n109_ = ~x26 & ~x27 & ~x28;
  assign new_n110_ = ~x17 & ~x20 & ~x21 & ~x23 & ~x24 & ~x25;
  assign new_n111_ = ~x29 & ~x30 & ~x31;
  assign new_n112_ = ~x18 & x31 & (~new_n74_ | ~new_n113_);
  assign new_n113_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n114_ = ~new_n64_ & x31;
  assign new_n115_ = ~x18 & (x03 | x16);
  assign z13 = ~new_n122_ | (x16 & (new_n121_ | (~x19 & (new_n117_ | new_n119_))));
  assign new_n117_ = ~x22 & ((x21 & x32) | (new_n110_ & new_n109_ & new_n118_));
  assign new_n118_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n119_ = ~x18 & x32 & (~new_n120_ | ~new_n111_ | x27 | x28);
  assign new_n120_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n121_ = ~new_n64_ & x32;
  assign new_n122_ = ~x18 & (x02 | x16);
  assign z14 = ~new_n127_ | (x16 & ((~new_n124_ & x33) | (new_n73_ & new_n126_)));
  assign new_n124_ = ~new_n68_ & (x18 | (new_n120_ & new_n125_));
  assign new_n125_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n126_ = new_n103_ & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n127_ = (x01 | x16 | x18) & (~x18 | x22);
  assign z15 = (x16 & (new_n129_ | new_n131_)) | (~x00 & ~x16 & ~x18) | (x18 & ~x22);
  assign new_n129_ = x34 & (new_n68_ | (~x18 & (~new_n89_ | ~new_n130_)));
  assign new_n130_ = ~x28 & ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n131_ = new_n58_ & new_n74_ & new_n103_ & new_n132_;
  assign new_n132_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule



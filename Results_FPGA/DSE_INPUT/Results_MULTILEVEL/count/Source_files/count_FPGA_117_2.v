// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:25 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x21 & ~x32;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20))) & ~x18 & (x14 | x16);
  assign z02 = (~new_n54_ & (x18 | (~x13 & ~x16))) | (~new_n58_ & x16);
  assign new_n58_ = (~x21 | ~x32 | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | x21);
  assign z03 = ~new_n60_ | (~x16 & (new_n62_ | (~new_n54_ & ~x12)));
  assign new_n60_ = (~x18 | (x21 & (x22 | ~x32))) & (~x16 | (x21 ? (~x22 | ~x32) : new_n61_));
  assign new_n61_ = (x17 | x19 | x20 | x22) & (~x22 | (~x17 & ~x19 & ~x20));
  assign new_n62_ = x18 & x32;
  assign z04 = ~new_n64_ | (~x16 & (new_n62_ | (~new_n54_ & ~x11)));
  assign new_n64_ = (~x18 | (x21 & (x23 | ~x32))) & (~x16 | (x21 ? (~x23 | ~x32) : new_n65_));
  assign new_n65_ = (~x23 | (~x17 & ~x19 & ~x20 & ~x22)) & (x17 | x19 | x20 | x22 | x23);
  assign z05 = ~new_n67_ | (~x16 & (new_n62_ | (~new_n54_ & ~x10)));
  assign new_n67_ = (~x18 | (x21 & (x24 | ~x32))) & (~x16 | (x21 ? (~x24 | ~x32) : new_n68_));
  assign new_n68_ = (~x24 | (~x17 & ~x19 & ~x20 & ~x22 & ~x23)) & (x17 | x19 | x20 | x22 | x23 | x24);
  assign z06 = (~x16 & (new_n62_ | (~new_n54_ & ~x09))) | new_n74_ | (~new_n70_ & x16);
  assign new_n70_ = x21 ? (~x25 | ~x32) : ((new_n72_ | ~x25) & (~new_n71_ | ~new_n73_));
  assign new_n71_ = ~x17 & ~x19 & ~x20;
  assign new_n72_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = x18 & (~x21 | (~x25 & x32));
  assign z07 = (~new_n76_ & ~x16) | new_n80_ | (x16 & (new_n77_ | new_n81_));
  assign new_n76_ = ~new_n62_ & (new_n54_ | x08);
  assign new_n77_ = ~x21 & ((x26 & (~new_n71_ | ~new_n73_)) | (new_n78_ & new_n79_));
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x22;
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n80_ = x18 & (~x21 | (~x26 & x32));
  assign new_n81_ = x21 & x26 & x32;
  assign z08 = (~new_n83_ & ~x16) | new_n86_ | (x16 & (x21 ? new_n87_ : ~new_n84_));
  assign new_n83_ = ~new_n62_ & (new_n54_ | x07);
  assign new_n84_ = (~new_n78_ | ~new_n85_) & (~x27 | (new_n78_ & new_n79_));
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n86_ = x18 & (~x21 | (~x27 & x32));
  assign new_n87_ = x27 & x32;
  assign z09 = (~new_n89_ & ~x16) | new_n93_ | (x16 & (new_n90_ | new_n94_));
  assign new_n89_ = ~new_n62_ & (new_n54_ | x06);
  assign new_n90_ = ~x21 & ((x28 & (~new_n78_ | ~new_n85_)) | (new_n91_ & new_n92_));
  assign new_n91_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23;
  assign new_n92_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n93_ = x18 & (~x21 | (~x28 & x32));
  assign new_n94_ = x21 & x28 & x32;
  assign z10 = (~x16 & (new_n62_ | (~new_n54_ & ~x05))) | new_n98_ | (~new_n96_ & x16);
  assign new_n96_ = x21 ? (~x29 | ~x32) : ((~new_n91_ | ~new_n97_) & (~x29 | (new_n91_ & new_n92_)));
  assign new_n97_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n98_ = x18 & (~x21 | (~x29 & x32));
  assign z11 = (~new_n100_ & ~x16) | new_n103_ | (x16 & (new_n101_ | new_n104_));
  assign new_n100_ = ~new_n62_ & (new_n54_ | x04);
  assign new_n101_ = ~x21 & ((x30 & (~new_n91_ | ~new_n97_)) | (new_n72_ & new_n102_));
  assign new_n102_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n103_ = x18 & (~x21 | (~x30 & x32));
  assign new_n104_ = x21 & x30 & x32;
  assign z12 = (~new_n106_ & ~x16) | new_n110_ | (x16 & (x21 ? new_n111_ : ~new_n107_));
  assign new_n106_ = ~new_n62_ & (new_n54_ | x03);
  assign new_n107_ = (~x31 | (new_n72_ & new_n102_)) & (~new_n72_ | ~new_n108_ | ~new_n109_);
  assign new_n108_ = ~x25 & ~x26 & ~x27;
  assign new_n109_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n110_ = x18 & (~x21 | (~x31 & x32));
  assign new_n111_ = x31 & x32;
  assign z13 = new_n114_ | (x16 & ((x32 & (~new_n113_ | ~new_n115_)) | (new_n115_ & new_n116_)));
  assign new_n113_ = new_n108_ & new_n109_;
  assign new_n114_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n115_ = new_n71_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n116_ = new_n117_ & ~x25 & ~x26 & new_n118_ & ~x31 & ~x32;
  assign new_n117_ = ~x27 & ~x28;
  assign new_n118_ = ~x29 & ~x30;
  assign z14 = new_n120_ | (x16 & (new_n125_ | (~x21 & (new_n121_ | new_n122_))));
  assign new_n120_ = ~new_n54_ & (x18 | (~x01 & ~x16));
  assign new_n121_ = x33 & (~new_n72_ | ~new_n108_ | ~new_n109_);
  assign new_n122_ = new_n71_ & new_n73_ & new_n123_ & new_n124_;
  assign new_n123_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n124_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n125_ = x32 & x33;
  assign z15 = new_n127_ | (x16 & (new_n132_ | (~x21 & (new_n128_ | new_n130_))));
  assign new_n127_ = ~new_n54_ & (x18 | (~x00 & ~x16));
  assign new_n128_ = x34 & (~new_n71_ | ~new_n73_ | ~new_n129_ | ~new_n117_ | x26);
  assign new_n129_ = ~x29 & ~x30 & ~x31 & ~x33;
  assign new_n130_ = new_n78_ & new_n79_ & new_n131_ & new_n117_ & new_n118_;
  assign new_n131_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n132_ = x32 & x34;
endmodule



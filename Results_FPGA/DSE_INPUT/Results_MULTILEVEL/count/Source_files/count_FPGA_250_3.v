// Benchmark "FAU" written by ABC on Thu Aug  6 17:26:08 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  assign z00 = ~new_n54_ & (~x20 | ~x29);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = (~new_n56_ & (~x20 | ~x29)) | (x16 & ((x20 & ~x29 & (x17 | x19)) | (~x17 & ~x19 & ~x20)));
  assign new_n56_ = ~x18 & (x14 | x16);
  assign z02 = ~new_n58_ | (~x16 & ((~x13 & (~x20 | ~x29)) | (x18 & ~x29)));
  assign new_n58_ = (~x18 | (x20 & (x21 | x29))) & (~x16 | (x20 ? (~x21 | x29) : new_n59_));
  assign new_n59_ = (~x21 | (~x17 & ~x19)) & (x17 | x19 | x21);
  assign z03 = ~new_n61_ | (~x16 & ((~x12 & (~x20 | ~x29)) | (x18 & ~x29)));
  assign new_n61_ = (~x18 | (x20 & (x22 | x29))) & (~x16 | (x20 ? (~x22 | x29) : new_n62_));
  assign new_n62_ = (~x22 | (~x17 & ~x19 & ~x21)) & (x17 | x19 | x21 | x22);
  assign z04 = ~new_n64_ | (~x16 & ((~x11 & (~x20 | ~x29)) | (x18 & ~x29)));
  assign new_n64_ = (~x18 | (x20 & (x23 | x29))) & (~x16 | (x20 ? (~x23 | x29) : new_n65_));
  assign new_n65_ = (~x23 | (~x17 & ~x19 & ~x21 & ~x22)) & (x17 | x19 | x21 | x22 | x23);
  assign z05 = ~new_n67_ | (~x16 & ((~x10 & (~x20 | ~x29)) | (x18 & ~x29)));
  assign new_n67_ = (~x18 | (x20 & (x24 | x29))) & (~x16 | (x20 ? (~x24 | x29) : new_n68_));
  assign new_n68_ = (~x24 | (~x17 & ~x19 & ~x21 & ~x22 & ~x23)) & (x17 | x19 | x21 | x22 | x23 | x24);
  assign z06 = (~new_n74_ & ~x16) | new_n75_ | (~new_n70_ & x16);
  assign new_n70_ = x20 ? (~x25 | x29) : ((new_n72_ | ~x25) & (~new_n71_ | ~new_n73_));
  assign new_n71_ = ~x17 & ~x19 & ~x21;
  assign new_n72_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = (~x18 | x29) & (x09 | (x20 & x29));
  assign new_n75_ = x18 & (~x20 | (~x25 & ~x29));
  assign z07 = (~new_n80_ & ~x16) | new_n81_ | (x16 & (new_n77_ | new_n82_));
  assign new_n77_ = ~x20 & ((x26 & (~new_n71_ | ~new_n73_)) | (new_n78_ & new_n79_));
  assign new_n78_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n79_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n80_ = (~x18 | x29) & (x08 | (x20 & x29));
  assign new_n81_ = x18 & (~x20 | (~x26 & ~x29));
  assign new_n82_ = x20 & x26 & ~x29;
  assign z08 = (~new_n86_ & ~x16) | new_n87_ | (x16 & (x20 ? new_n88_ : ~new_n84_));
  assign new_n84_ = (~new_n78_ | ~new_n85_) & (~x27 | (new_n78_ & new_n79_));
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n86_ = (~x18 | x29) & (x07 | (x20 & x29));
  assign new_n87_ = x18 & (~x20 | (~x27 & ~x29));
  assign new_n88_ = x27 & ~x29;
  assign z09 = (~new_n95_ & ~x16) | new_n90_ | (x16 & (new_n92_ | new_n96_));
  assign new_n90_ = x18 & (new_n91_ | ~x20);
  assign new_n91_ = ~x28 & ~x29;
  assign new_n92_ = ~x20 & ((x28 & (~new_n78_ | ~new_n85_)) | (new_n93_ & new_n94_));
  assign new_n93_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign new_n94_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n95_ = (~x18 | x29) & (x06 | (x20 & x29));
  assign new_n96_ = x20 & x28 & ~x29;
  assign z10 = (~new_n101_ & (~x20 | ~x29)) | (x16 & ~x20 & (new_n99_ | (~new_n98_ & x29)));
  assign new_n98_ = new_n93_ & new_n94_;
  assign new_n99_ = new_n93_ & new_n100_ & new_n91_ & ~x27;
  assign new_n100_ = ~x24 & ~x25 & ~x26;
  assign new_n101_ = ~x18 & (x05 | x16);
  assign z11 = (~new_n106_ & ~x16) | new_n107_ | (x16 & (new_n105_ | (~new_n103_ & ~x29)));
  assign new_n103_ = (~x20 | ~x30) & (~new_n104_ | ~new_n100_ | x27 | x28 | x30);
  assign new_n104_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n105_ = ~x20 & x30 & (~new_n93_ | ~new_n100_ | ~new_n91_ | x27);
  assign new_n106_ = (~x18 | x29) & (x04 | (x20 & x29));
  assign new_n107_ = x18 & (~x20 | (~x29 & ~x30));
  assign z12 = (~new_n113_ & ~x16) | new_n114_ | (x16 & (new_n111_ | (~new_n109_ & ~x29)));
  assign new_n109_ = (~x20 | ~x31) & (~new_n104_ | ~new_n100_ | ~new_n110_ | x30 | x31);
  assign new_n110_ = ~x27 & ~x28;
  assign new_n111_ = ~x20 & x31 & (~new_n72_ | ~new_n112_);
  assign new_n112_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n113_ = (~x18 | x29) & (x03 | (x20 & x29));
  assign new_n114_ = x18 & (~x20 | (~x29 & ~x31));
  assign z13 = (~new_n123_ & ~x16) | new_n124_ | (x16 & (new_n116_ | (new_n122_ & ~x20)));
  assign new_n116_ = ~x29 & (new_n119_ | (new_n117_ & new_n120_ & new_n118_ & new_n121_));
  assign new_n117_ = ~x17 & ~x19 & ~x20;
  assign new_n118_ = ~x25 & ~x26 & ~x27;
  assign new_n119_ = x20 & x32;
  assign new_n120_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n121_ = ~x28 & ~x30 & ~x31 & ~x32;
  assign new_n122_ = x32 & (~new_n72_ | ~new_n118_ | ~new_n91_ | x30 | x31);
  assign new_n123_ = (~x18 | x29) & (x02 | (x20 & x29));
  assign new_n124_ = x18 & (~x20 | (~x29 & ~x32));
  assign z14 = (~new_n133_ & ~x16) | new_n134_ | (x16 & (new_n126_ | new_n130_));
  assign new_n126_ = ~x29 & (new_n127_ | (new_n117_ & new_n120_ & new_n128_ & new_n129_));
  assign new_n127_ = x20 & x33;
  assign new_n128_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n129_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n130_ = ~x20 & x33 & (~new_n131_ | ~new_n132_ | ~new_n71_ | ~new_n73_);
  assign new_n131_ = ~x26 & ~x27 & ~x28;
  assign new_n132_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n133_ = (~x18 | x29) & (x01 | (x20 & x29));
  assign new_n134_ = x18 & (~x20 | (~x29 & ~x33));
  assign z15 = (~new_n143_ & ~x16) | new_n144_ | (x16 & (new_n136_ | new_n141_));
  assign new_n136_ = ~x29 & (new_n137_ | (new_n73_ & new_n138_ & new_n139_ & new_n140_));
  assign new_n137_ = x20 & x34;
  assign new_n138_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n139_ = ~x26 & ~x27 & ~x28 & ~x30;
  assign new_n140_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n141_ = ~x20 & x34 & (~new_n129_ | ~new_n142_ | ~new_n71_ | ~new_n73_);
  assign new_n142_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n143_ = (~x18 | x29) & (x00 | (x20 & x29));
  assign new_n144_ = x18 & (~x20 | (~x29 & ~x34));
endmodule



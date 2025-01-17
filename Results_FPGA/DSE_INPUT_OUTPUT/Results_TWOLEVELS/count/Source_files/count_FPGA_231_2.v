// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:01 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_;
  assign z00 = (~new_n54_ & (~x03 | x20)) | (x16 & ~x17 & ~x19 & (x20 | (~x03 & ~x20)));
  assign new_n54_ = (x15 | x16) & ~x18 & (~x16 | ~x17 | ~x19);
  assign z01 = (~new_n56_ & (x18 | (~x14 & ~x16))) | (~new_n57_ & x16);
  assign new_n56_ = x03 & ~x20;
  assign new_n57_ = (~x20 | (~x17 & ~x19)) & (x03 | x17 | x19 | x20);
  assign z02 = (~new_n56_ & (x18 | (~x13 & ~x16))) | (~new_n59_ & x16);
  assign new_n59_ = (x03 | ((~x17 & ~x19) ? (x20 | x21) : ~x21)) & (~x20 | ~x21);
  assign z03 = (~new_n56_ & (x18 | (~x12 & ~x16))) | (~new_n61_ & x16);
  assign new_n61_ = (~x20 | ~x22) & (x03 | (~new_n63_ & (new_n62_ | ~x22)));
  assign new_n62_ = ~x17 & ~x19 & ~x21;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n69_ & (~x03 | x20)) | (x16 & ((~new_n65_ & ~x03) | (x20 & x23)));
  assign new_n65_ = (new_n66_ | ~x23) & (~new_n67_ | ~new_n68_);
  assign new_n66_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n67_ = ~x17 & ~x19 & ~x20;
  assign new_n68_ = ~x21 & ~x22 & ~x23;
  assign new_n69_ = ~x18 & (x11 | x16);
  assign z05 = (~new_n74_ & (~x03 | x20)) | (x16 & ((~new_n71_ & ~x03) | (x20 & x24)));
  assign new_n71_ = (~x24 | (new_n72_ & new_n68_)) & (~new_n67_ | ~new_n73_);
  assign new_n72_ = ~x17 & ~x19;
  assign new_n73_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n74_ = ~x18 & (x10 | x16);
  assign z06 = new_n76_ | new_n77_ | (new_n80_ & x16) | (~x09 & ~x16);
  assign new_n76_ = ~new_n56_ & x18;
  assign new_n77_ = ~x20 & (x03 | (new_n78_ & new_n79_));
  assign new_n78_ = ~x19 & ~x21 & x16 & ~x17;
  assign new_n79_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n80_ = x25 & (~new_n67_ | ~new_n73_);
  assign z07 = (~new_n85_ & (~x03 | x20)) | (x16 & ((~new_n82_ & ~x03) | (x20 & x26)));
  assign new_n82_ = (~x26 | (new_n62_ & new_n84_ & ~x24 & ~x25)) & (~new_n83_ | ~new_n84_ | x24 | x25 | x26);
  assign new_n83_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n84_ = ~x22 & ~x23;
  assign new_n85_ = ~x18 & (x08 | x16);
  assign z08 = (~new_n89_ & (~x03 | x20)) | (x16 & ((~new_n87_ & ~x03) | (x20 & x27)));
  assign new_n87_ = (~x27 | (new_n66_ & new_n88_ & ~x25 & ~x26)) & (~new_n63_ | ~new_n88_ | x25 | x26 | x27);
  assign new_n88_ = ~x23 & ~x24;
  assign new_n89_ = ~x18 & (x07 | x16);
  assign z09 = (~new_n94_ & (~x03 | x20)) | (x16 & ((~new_n91_ & ~x03) | (x20 & x28)));
  assign new_n91_ = (~x28 | (new_n66_ & new_n88_ & new_n92_)) & (~new_n63_ | ~new_n93_);
  assign new_n92_ = ~x25 & ~x26 & ~x27;
  assign new_n93_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n94_ = ~x18 & (x06 | x16);
  assign z10 = new_n96_ | (x16 & (new_n101_ | (~x03 & (new_n97_ | new_n99_))));
  assign new_n96_ = ~new_n56_ & (x18 | (~x05 & ~x16));
  assign new_n97_ = x29 & (~new_n72_ | ~new_n68_ | ~new_n98_ | x24 | x25);
  assign new_n98_ = ~x26 & ~x27 & ~x28;
  assign new_n99_ = new_n67_ & new_n68_ & new_n100_ & ~x27 & ~x28 & ~x29;
  assign new_n100_ = ~x24 & ~x25 & ~x26;
  assign new_n101_ = x20 & x29;
  assign z11 = new_n76_ | new_n103_ | (~x04 & ~x16) | (x16 & ~new_n99_ & x30);
  assign new_n103_ = ~x20 & (x03 | (new_n68_ & new_n104_ & new_n100_ & new_n105_));
  assign new_n104_ = x16 & ~x17 & ~x19;
  assign new_n105_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = new_n76_ | (~x03 & (new_n107_ | new_n109_ | ~x16)) | (new_n111_ & x16);
  assign new_n107_ = x31 & (~new_n108_ | ~new_n62_ | ~new_n88_ | x22);
  assign new_n108_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n109_ = new_n67_ & new_n73_ & new_n92_ & new_n110_;
  assign new_n110_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n111_ = x20 & x31;
  assign z13 = new_n76_ | new_n113_ | (~x02 & ~x16) | (x16 & ~new_n109_ & x32);
  assign new_n113_ = ~x20 & (x03 | (new_n73_ & new_n104_ & new_n114_ & new_n115_));
  assign new_n114_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n115_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = new_n117_ | (x16 & (new_n122_ | (~x03 & (new_n118_ | new_n119_))));
  assign new_n117_ = ~new_n56_ & (x18 | (~x01 & ~x16));
  assign new_n118_ = x33 & (~new_n62_ | ~new_n79_ | ~new_n98_ | ~new_n115_);
  assign new_n119_ = new_n83_ & new_n79_ & new_n120_ & new_n121_;
  assign new_n120_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n121_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n122_ = x20 & x33;
  assign z15 = new_n76_ | new_n124_ | (~x00 & ~x16) | (x16 & ~new_n119_ & x34);
  assign new_n124_ = ~x20 & (x03 | (new_n78_ & new_n79_ & new_n120_ & new_n125_));
  assign new_n125_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule



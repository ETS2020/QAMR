// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:52 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x29 & x33;
  assign z01 = (~new_n54_ & ~new_n58_) | (x16 & new_n56_ & ~x17);
  assign new_n56_ = ~x19 & ~x20 & (~x33 | (x29 & (x21 | (~new_n57_ & ~x21))));
  assign new_n57_ = (x22 | x23 | (~x24 & ~x25 & (x24 | x25))) & ~x22 & ~x23;
  assign new_n58_ = (~x16 | ~x20 | (~x17 & ~x19)) & ~x18 & (x14 | x16);
  assign z02 = (~new_n60_ & ~new_n54_) | (x16 & new_n62_ & ~x17);
  assign new_n60_ = (~x16 | new_n61_ | ~x21) & ~x18 & (x13 | x16);
  assign new_n61_ = ~x17 & ~x19 & ~x20;
  assign new_n62_ = ~x19 & ~x20 & ~x21 & (~x33 | (~new_n57_ & x29));
  assign z03 = (~new_n54_ & x18) | (~new_n64_ & x16) | new_n54_ | (~x12 & ~x16);
  assign new_n64_ = ~new_n66_ & (new_n65_ | ~x22);
  assign new_n65_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n54_ & ((new_n68_ & x16) | x18 | (~x11 & ~x16))) | (new_n69_ & x16);
  assign new_n68_ = ~new_n66_ & x23;
  assign new_n69_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n70_ & ~x22;
  assign new_n70_ = ~x23 & (~x33 | (x29 & (x24 | x25 | (~x24 & ~x25))));
  assign z05 = (~new_n54_ & x18) | (~new_n72_ & x16) | new_n54_ | (~x10 & ~x16);
  assign new_n72_ = (new_n73_ | ~x24) & (~new_n61_ | ~new_n74_);
  assign new_n73_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n74_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = ~new_n54_ & (~new_n79_ | (x16 & (new_n77_ | (~new_n76_ & x25))));
  assign new_n76_ = new_n61_ & new_n74_;
  assign new_n77_ = new_n65_ & new_n78_ & ~x24 & ~x25;
  assign new_n78_ = ~x22 & ~x23;
  assign new_n79_ = ~x18 & (x09 | x16);
  assign z07 = (~new_n54_ & x18) | (~new_n81_ & x16) | new_n54_ | (~x08 & ~x16);
  assign new_n81_ = (~x26 | (new_n65_ & new_n78_ & ~x24 & ~x25)) & (~new_n65_ | ~new_n78_ | x24 | x25 | x26);
  assign z08 = (~new_n54_ & x18) | (x16 & (new_n83_ | new_n85_)) | new_n54_ | (~x07 & ~x16);
  assign new_n83_ = x27 & (~new_n65_ | ~new_n78_ | ~new_n84_);
  assign new_n84_ = ~x24 & ~x25 & ~x26;
  assign new_n85_ = new_n66_ & new_n86_;
  assign new_n86_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = new_n88_ | (x16 & ~x17 & new_n90_ & ~x19);
  assign new_n88_ = ~new_n54_ & (~new_n89_ | (x16 & x28 & (~new_n66_ | ~new_n86_)));
  assign new_n89_ = ~x18 & (x06 | x16);
  assign new_n90_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n91_ & ~x24;
  assign new_n91_ = ~x25 & ~x26 & ~x27 & ~x28 & (x29 | (~x29 & ~x33));
  assign z10 = (x16 & (new_n93_ | new_n96_)) | (~new_n54_ & (x18 | (~x05 & ~x16)));
  assign new_n93_ = x29 & ((~x17 & ~x19 & ~new_n94_ & ~x20) | ~new_n95_ | x17 | x19 | x20);
  assign new_n94_ = ~x21 & (x21 | (~x22 & ~x23 & (x22 | x23 | (~x24 & ~x25))));
  assign new_n95_ = ~x26 & ~x27 & ~x28;
  assign new_n96_ = new_n73_ & new_n84_ & ~x27 & ~x28 & ~x29 & ~x33;
  assign z11 = (x18 & (x29 | ~x33)) | ~new_n101_ | (~x29 & (new_n98_ | x33));
  assign new_n98_ = new_n99_ & new_n100_ & ~x23 & ~x24 & ~x25;
  assign new_n99_ = ~x20 & ~x21 & ~x22 & x16 & ~x17 & ~x19;
  assign new_n100_ = ~x28 & ~x30 & ~x26 & ~x27;
  assign new_n101_ = x16 ? (~x30 | (~new_n102_ & new_n66_ & new_n103_)) : x04;
  assign new_n102_ = ~x33 & (x25 | x28);
  assign new_n103_ = ~x23 & ~x24 & ~x26 & ~x27 & ~x29;
  assign z12 = new_n105_ | new_n106_ | (~x03 & ~x16) | (new_n110_ & x16);
  assign new_n105_ = ~new_n54_ & x18;
  assign new_n106_ = ~x29 & (x33 | (new_n107_ & new_n108_ & new_n84_ & new_n109_));
  assign new_n107_ = x16 & ~x17 & ~x19;
  assign new_n108_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n109_ = ~x30 & ~x31 & ~x27 & ~x28;
  assign new_n110_ = x31 & (new_n102_ | ~new_n66_ | ~new_n111_);
  assign new_n111_ = ~x23 & ~x24 & ~x26 & ~x27 & ~x29 & ~x30;
  assign z13 = new_n113_ | (x16 & (new_n115_ | (x32 & (new_n114_ | x29))));
  assign new_n113_ = ~new_n54_ & (x18 | (~x02 & ~x16));
  assign new_n114_ = ~x33 & (~new_n73_ | ~new_n84_ | ~new_n109_);
  assign new_n115_ = new_n65_ & new_n78_ & ~x24 & ~x25 & new_n116_ & new_n117_;
  assign new_n116_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n117_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign z14 = (~x01 & (x33 ? x29 : ~x16)) | (x18 & (x29 | ~x33)) | (x16 & (new_n115_ | (x29 & x33)));
  assign z15 = new_n105_ | new_n120_ | (~x00 & ~x16) | (x16 & ~new_n124_ & x34);
  assign new_n120_ = ~x29 & (x33 | (new_n74_ & new_n121_ & new_n122_ & new_n123_));
  assign new_n121_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n122_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n123_ = ~x32 & ~x34 & ~x30 & ~x31;
  assign new_n124_ = ~new_n102_ & new_n73_ & new_n125_ & ~x24 & ~x26 & ~x27;
  assign new_n125_ = ~x31 & ~x32 & ~x29 & ~x30;
endmodule



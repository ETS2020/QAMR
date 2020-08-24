// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:46 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = x29 & x32;
  assign z01 = (~new_n54_ & x18) | (~new_n56_ & x16) | new_n54_ | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = new_n58_ | (x16 & ~x17 & new_n60_ & ~x19);
  assign new_n58_ = ~new_n54_ & ((x16 & ~new_n59_ & x21) | x18 | (~x13 & ~x16));
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x20 & ~x21 & (~x32 | (~x29 & (x22 ? x32 : ~new_n61_)));
  assign new_n61_ = x23 ? ~x32 : ((x24 | x25 | (x26 & (~x26 | ~x32))) & (~x32 | (~x24 & ~x25)));
  assign z03 = new_n63_ | (x16 & ~x17 & new_n65_ & ~x19);
  assign new_n63_ = ~new_n54_ & ((x16 & ~new_n64_ & x22) | x18 | (~x12 & ~x16));
  assign new_n64_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n65_ = ~x20 & ~x21 & ~x22 & (~x32 | (~new_n61_ & ~x29));
  assign z04 = (~new_n67_ & ~new_n54_) | (x16 & new_n69_ & ~x17);
  assign new_n67_ = (~x16 | new_n68_ | ~x23) & ~x18 & (x11 | x16);
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n69_ = ~x19 & ~x20 & ~x21 & ~x22 & ~new_n70_ & ~x23;
  assign new_n70_ = x32 & (x29 | ((x24 | x25 | (x26 & (~x26 | ~x32))) & (~x32 | (~x24 & ~x25))));
  assign z05 = (~new_n54_ & x18) | (~new_n72_ & x16) | new_n54_ | (~x10 & ~x16);
  assign new_n72_ = (~x24 | (new_n59_ & (new_n73_ | x19))) & (~new_n59_ | ~new_n75_);
  assign new_n73_ = new_n74_ & ~x21;
  assign new_n74_ = ~x22 & ~x23;
  assign new_n75_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (~new_n79_ & x16) | (~new_n54_ & ((new_n77_ & x16) | x18 | (~x09 & ~x16)));
  assign new_n77_ = ~new_n78_ & x25;
  assign new_n78_ = new_n59_ & new_n74_ & ~x21;
  assign new_n79_ = ~new_n80_ & (~x24 | ~x25 | (x29 & (x19 | x32)));
  assign new_n80_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n81_ & ~x22;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & (~x32 | (~x29 & (~x26 | (x26 & x32))));
  assign z07 = (new_n86_ & x16) | (~new_n54_ & ((~new_n83_ & x16) | x18 | (~x08 & ~x16)));
  assign new_n83_ = (new_n84_ | ~x26) & (~new_n64_ | ~new_n74_ | ~new_n85_);
  assign new_n84_ = new_n59_ & ~x21 & ~x22 & ~x23 & ~x25;
  assign new_n85_ = ~x24 & ~x25 & ~x26;
  assign new_n86_ = x24 & x26 & (~x29 | (~x19 & ~x32));
  assign z08 = (~new_n54_ & x18) | (~new_n88_ & x16) | new_n54_ | (~x07 & ~x16);
  assign new_n88_ = ~new_n89_ & (~x27 | (new_n59_ & (x19 | (new_n73_ & new_n85_))));
  assign new_n89_ = new_n68_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~new_n54_ & x18) | (~new_n91_ & x16) | new_n54_ | (~x06 & ~x16);
  assign new_n91_ = ~new_n93_ & (~x28 | (new_n59_ & (new_n92_ | x19)));
  assign new_n92_ = new_n74_ & ~x21 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n93_ = new_n68_ & ~x23 & ~x24 & ~x25 & new_n94_ & ~x26;
  assign new_n94_ = ~x27 & ~x28;
  assign z10 = (~new_n96_ & x16) | (~new_n54_ & (x18 | (~x05 & ~x16)));
  assign new_n96_ = (~new_n97_ | ~x29) & (~new_n78_ | ~new_n85_ | x27 | x28 | x29);
  assign new_n97_ = ~x32 & (new_n98_ | ~new_n59_ | ~new_n74_ | x24 | x26);
  assign new_n98_ = ~x19 & (x21 | x25 | x27 | x28);
  assign z11 = (~new_n100_ & x16) | (~new_n54_ & (x18 | (~x04 & ~x16)));
  assign new_n100_ = x29 ? (~x30 | x32) : ((new_n101_ | ~x30) & (~new_n78_ | ~new_n103_));
  assign new_n101_ = new_n64_ & new_n102_ & (x19 | (new_n94_ & ~x24));
  assign new_n102_ = ~x25 & ~x26 & ~x22 & ~x23;
  assign new_n103_ = new_n85_ & ~x27 & ~x28 & ~x30;
  assign z12 = new_n109_ | new_n110_ | (~new_n105_ & x16) | (~x03 & ~x16);
  assign new_n105_ = (~x31 | (new_n59_ & (x19 | (new_n75_ & new_n108_)))) & (~new_n106_ | ~new_n59_ | ~new_n75_);
  assign new_n106_ = ~x25 & ~x26 & ~x27 & new_n107_ & ~x28 & ~x29;
  assign new_n107_ = ~x30 & ~x31;
  assign new_n108_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x30;
  assign new_n109_ = ~new_n54_ & x18;
  assign new_n110_ = x29 & (x32 | (x16 & ~x19 & x31));
  assign z13 = new_n109_ | ~new_n117_ | (x16 & (new_n116_ | (~new_n112_ & ~x19)));
  assign new_n112_ = ~new_n115_ & (x17 | x20 | x21 | new_n113_ | x29);
  assign new_n113_ = x22 ? ~x32 : (x23 ? ~x32 : ((~x32 | (~x24 & ~x25)) & (x24 | new_n114_ | x25)));
  assign new_n114_ = (~x26 | ~x32) & (x26 | x27 | x28 | x30 | x31 | x32);
  assign new_n115_ = x32 & (~new_n94_ | ~new_n107_);
  assign new_n116_ = ~new_n64_ & x32;
  assign new_n117_ = ~new_n54_ & (x02 | x16);
  assign z14 = (~new_n119_ & x16) | (~new_n54_ & (x18 | (~x01 & ~x16)));
  assign new_n119_ = (x29 | ((~new_n120_ | ~new_n121_) & (~x32 | ~x33))) & (x32 | new_n122_ | ~x33);
  assign new_n120_ = new_n59_ & new_n75_;
  assign new_n121_ = new_n94_ & ~x25 & ~x26 & new_n107_ & ~x32 & ~x33;
  assign new_n122_ = ~new_n123_ & new_n64_ & new_n74_ & ~x25 & ~x26 & ~x29;
  assign new_n123_ = ~x19 & (x24 | x27 | x28 | x30 | x31);
  assign z15 = (x16 & (new_n125_ | new_n126_)) | (~new_n54_ & (x18 | (~x00 & ~x16)));
  assign new_n125_ = x34 & ((~new_n122_ & ~x32) | (~x29 & (x32 | x33)));
  assign new_n126_ = new_n127_ & new_n64_ & new_n74_ & ~x24 & ~x25;
  assign new_n127_ = new_n128_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n128_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule



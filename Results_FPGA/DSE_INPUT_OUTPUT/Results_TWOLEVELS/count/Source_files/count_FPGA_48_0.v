// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:21 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x20 & ~x33;
  assign z01 = ~new_n56_ | (~new_n54_ & x18);
  assign new_n56_ = (~x16 | ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20 | ~x33))) & (x14 | x16) & (x20 | x33);
  assign z02 = (~new_n54_ & x18) | (~new_n58_ & x16) | new_n54_ | (~x13 & ~x16);
  assign new_n58_ = (x17 | x19 | x20 | x21 | ~x33) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = (~new_n60_ & x16) | (~new_n54_ & (x18 | (~x12 & ~x16)));
  assign new_n60_ = (~x33 | ((x17 | x19 | x20 | x21 | x22) & (~x22 | (~x17 & ~x19 & ~x21)))) & (~x20 | ~x22);
  assign z04 = (~new_n62_ & x16) | (~new_n54_ & (x18 | (~x11 & ~x16)));
  assign new_n62_ = (new_n63_ | ~x33) & (~x20 | ~x23);
  assign new_n63_ = (x17 | x19 | x20 | x21 | x22 | x23) & (~x23 | (~x17 & ~x19 & ~x21 & ~x22));
  assign z05 = (~new_n54_ & x18) | (~new_n65_ & x16) | new_n54_ | (~x10 & ~x16);
  assign new_n65_ = (new_n67_ | ~x24) & (x17 | ~new_n66_ | x19);
  assign new_n66_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24 & x33;
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (~new_n69_ & x16) | (~new_n54_ & (x18 | (~x09 & ~x16)));
  assign new_n69_ = (~x33 | (~new_n70_ & (new_n72_ | ~x25))) & (~x20 | ~x25);
  assign new_n70_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n71_ & ~x22;
  assign new_n71_ = ~x23 & ~x24 & ~x25;
  assign new_n72_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = (~new_n78_ & (x20 | x33)) | (x16 & ((~new_n74_ & x33) | (x20 & x26)));
  assign new_n74_ = (x17 | ~new_n75_ | x19) & (~x26 | (new_n77_ & ~x17 & ~x19 & ~x21));
  assign new_n75_ = ~x20 & ~x21 & ~x22 & new_n76_ & ~x23;
  assign new_n76_ = ~x24 & ~x25 & ~x26;
  assign new_n77_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n78_ = ~x18 & (x08 | x16);
  assign z08 = (~new_n54_ & x18) | (~new_n80_ & x16) | new_n54_ | (~x07 & ~x16);
  assign new_n80_ = ~new_n81_ & (~x27 | (new_n83_ & new_n76_ & ~x22 & ~x23));
  assign new_n81_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n82_ & ~x22;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & x33;
  assign new_n83_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z09 = (~new_n54_ & x18) | (~new_n85_ & x16) | new_n54_ | (~x06 & ~x16);
  assign new_n85_ = (new_n88_ | ~x28) & (~new_n86_ | x17);
  assign new_n86_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n87_ & ~x23;
  assign new_n87_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & x33;
  assign new_n88_ = new_n89_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n89_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z10 = (~new_n54_ & x18) | (~new_n91_ & x16) | new_n54_ | (~x05 & ~x16);
  assign new_n91_ = (x17 | ~new_n92_ | x19) & (~x29 | (new_n94_ & new_n89_));
  assign new_n92_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n93_ & ~x24;
  assign new_n93_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & x33;
  assign new_n94_ = new_n71_ & ~x26 & ~x27 & ~x28;
  assign z11 = (~new_n54_ & x18) | (~new_n96_ & x16) | new_n54_ | (~x04 & ~x16);
  assign new_n96_ = ~new_n99_ & (x17 | x19 | ~new_n97_ | x20);
  assign new_n97_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n98_ & ~x25;
  assign new_n98_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & x33;
  assign new_n99_ = x30 & (~new_n67_ | ~new_n76_ | x27 | x28 | x29);
  assign z12 = (~new_n101_ & x16) | (~new_n54_ & x18) | new_n54_ | (~x03 & ~x16);
  assign new_n101_ = ~new_n104_ & (x17 | x19 | x20 | ~new_n102_ | x21);
  assign new_n102_ = ~x22 & ~x23 & ~x24 & ~x25 & new_n103_ & ~x26;
  assign new_n103_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & x33;
  assign new_n104_ = x31 & (~new_n67_ | ~new_n76_ | ~new_n105_);
  assign new_n105_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = (~new_n107_ & x16) | (~new_n54_ & (x18 | (~x02 & ~x16)));
  assign new_n107_ = (~x32 | (~new_n108_ & ~x20)) & (~new_n110_ | ~new_n77_ | ~new_n83_);
  assign new_n108_ = x33 & (~new_n72_ | ~new_n109_ | x25 | x26 | x27);
  assign new_n109_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n110_ = new_n111_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n111_ = ~x30 & ~x31 & ~x32 & x33;
  assign z14 = ((x20 | x33) & (x18 | (~x01 & ~x16))) | (x16 & ~new_n113_ & x33);
  assign new_n113_ = ~x17 & ~x19 & ~x20 & (x17 | x19 | x20 | (~x21 & (new_n114_ | x21)));
  assign new_n114_ = ~x22 & (x22 | (~x23 & (x23 | (~x24 & (x24 | (~x25 & (x25 | (~x26 & (new_n115_ | x26)))))))));
  assign new_n115_ = ~x27 & (x27 | (~x28 & (x28 | (~x29 & (x29 | (~x30 & (x30 | (~x31 & (x31 | ~x32)))))))));
  assign z15 = ~new_n54_ & ((~x00 & ~x16) | x18 | (x16 & x34));
endmodule



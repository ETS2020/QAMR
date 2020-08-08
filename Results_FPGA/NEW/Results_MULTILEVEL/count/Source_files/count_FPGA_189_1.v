// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:42 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = ~new_n54_ & (x13 | ~x27);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ~new_n56_ & (x13 | ~x27);
  assign new_n56_ = ~x18 & (x14 | x16) & (~x16 | (((~x17 & ~x19) | ~x20) & (x17 | x19 | x20)));
  assign z02 = (x16 & ((~new_n58_ & (x13 | ~x27)) | (x18 & ~x27))) | (x13 & x18) | (~x13 & ~x16 & ~x27);
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21);
  assign new_n59_ = ~x17 & ~x19 & ~x20;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (x13 | ~x27) & ((~new_n62_ & x16) | x18 | (~x12 & ~x16));
  assign new_n62_ = ~new_n63_ & (new_n60_ | ~x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x13 | ~x27) & ((~new_n65_ & x16) | x18 | (~x11 & ~x16));
  assign new_n65_ = ~new_n66_ & (new_n63_ | ~x23);
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x13 | ~x27) & ((~new_n68_ & x16) | x18 | (~x10 & ~x16));
  assign new_n68_ = ~new_n69_ & (new_n66_ | ~x24);
  assign new_n69_ = new_n59_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x13 | ~x27) & ((~new_n71_ & x16) | x18 | (~x09 & ~x16));
  assign new_n71_ = ~new_n72_ & (new_n69_ | ~x25);
  assign new_n72_ = new_n60_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x13 | ~x27) & ((~new_n74_ & x16) | x18 | (~x08 & ~x16));
  assign new_n74_ = ~new_n75_ & (new_n72_ | ~x26);
  assign new_n75_ = new_n60_ & new_n76_ & ~x22 & ~x23;
  assign new_n76_ = ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n79_ & (x13 | ~x27)) | (x16 & (new_n78_ | (x13 & ~new_n75_ & x27)));
  assign new_n78_ = new_n63_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n79_ = ~x18 & (x07 | x16);
  assign z09 = new_n84_ | new_n81_ | new_n85_;
  assign new_n81_ = ~x27 & (x18 | (x16 & (new_n82_ | (~new_n75_ & x28))));
  assign new_n82_ = new_n63_ & new_n83_ & ~x23 & ~x24;
  assign new_n83_ = ~x25 & ~x26 & ~x28;
  assign new_n84_ = ~x16 & ((~x06 & (x13 | ~x27)) | (x13 & x18));
  assign new_n85_ = x13 & ((x16 & x27 & x28) | (x18 & ~x28));
  assign z10 = (~new_n90_ & ~x16) | new_n91_ | (~x27 & (x18 | (~new_n87_ & x16)));
  assign new_n87_ = ~new_n88_ & (new_n82_ | ~x29);
  assign new_n88_ = new_n63_ & new_n89_ & ~x26 & ~x28 & ~x29;
  assign new_n89_ = ~x23 & ~x24 & ~x25;
  assign new_n90_ = (~x13 | ~x18) & (x05 | (~x13 & x27));
  assign new_n91_ = x13 & ((x16 & x27 & x29) | (x18 & ~x29));
  assign z11 = (~new_n94_ & ~x16) | new_n95_ | (~x27 & (x18 | (~new_n93_ & x16)));
  assign new_n93_ = (new_n88_ | ~x30) & (~new_n66_ | ~new_n76_ | x28 | x29 | x30);
  assign new_n94_ = (~x13 | ~x18) & (x04 | (~x13 & x27));
  assign new_n95_ = x13 & ((x16 & x27 & x30) | (x18 & ~x30));
  assign z12 = ~new_n97_ | (~x16 & ((x13 & x18) | (~x03 & (x13 | ~x27))));
  assign new_n97_ = (~x13 | ((~x16 | ~x27 | ~x31) & (~x18 | x31))) & (x27 | (~x18 & (new_n98_ | ~x16)));
  assign new_n98_ = (~x31 | (new_n66_ & new_n76_ & ~x28 & ~x29 & ~x30)) & (~new_n66_ | ~new_n76_ | x30 | x31 | x28 | x29);
  assign z13 = new_n103_ | new_n104_ | (~new_n100_ & ~x27);
  assign new_n100_ = ~x18 & (~x16 | ((new_n101_ | ~x32) & (~new_n69_ | ~new_n102_)));
  assign new_n101_ = new_n66_ & new_n76_ & ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n102_ = new_n83_ & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n103_ = ~x16 & ((~x02 & (x13 | ~x27)) | (x13 & x18));
  assign new_n104_ = x13 & ((x16 & x27 & x32) | (x18 & ~x32));
  assign z14 = new_n109_ | new_n110_ | (~new_n106_ & ~x27);
  assign new_n106_ = ~x18 & (~x16 | ((~new_n69_ | ~new_n107_) & (~x33 | (new_n69_ & new_n102_))));
  assign new_n107_ = new_n108_ & ~x25 & ~x26 & ~x28 & ~x29;
  assign new_n108_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n109_ = ~x16 & ((~x01 & (x13 | ~x27)) | (x13 & x18));
  assign new_n110_ = x13 & ((x16 & x27 & x33) | (x18 & ~x33));
  assign z15 = new_n115_ | new_n116_ | (~x27 & (new_n112_ | x18));
  assign new_n112_ = x16 & ((new_n72_ & new_n113_) | (x34 & (~new_n69_ | ~new_n107_)));
  assign new_n113_ = new_n114_ & ~x26 & ~x28 & ~x29 & ~x30;
  assign new_n114_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n115_ = ~x16 & ((~x00 & (x13 | ~x27)) | (x13 & x18));
  assign new_n116_ = x13 & ((x16 & x27 & x34) | (x18 & ~x34));
endmodule



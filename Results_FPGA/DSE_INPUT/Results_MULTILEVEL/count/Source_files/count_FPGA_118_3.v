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
  wire new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_;
  assign z00 = ~new_n54_ & (~x21 | ~x33);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ~new_n56_ & (~x21 | ~x33);
  assign new_n56_ = ~x18 & (x14 | x16) & (~x16 | (((~x17 & ~x19) | ~x20) & (x17 | x19 | x20)));
  assign z02 = (~new_n59_ & (~x21 | ~x33)) | (x16 & (new_n60_ | (x21 & ~new_n58_ & ~x33)));
  assign new_n58_ = ~x17 & ~x19 & ~x20;
  assign new_n59_ = ~x18 & (x13 | x16);
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = ~new_n62_ | (~x16 & ((~x12 & (~x21 | ~x33)) | (x18 & ~x33)));
  assign new_n62_ = (~x18 | (x21 & (x22 | x33))) & (~x16 | (x21 ? (~x22 | x33) : new_n63_));
  assign new_n63_ = ~new_n64_ & (new_n58_ | ~x22);
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x22;
  assign z04 = ~new_n66_ | (~x16 & ((~x11 & (~x21 | ~x33)) | (x18 & ~x33)));
  assign new_n66_ = (~x18 | (x21 & (x23 | x33))) & (~x16 | (x21 ? (~x23 | x33) : new_n67_));
  assign new_n67_ = ~new_n68_ & (new_n64_ | ~x23);
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23;
  assign z05 = ~new_n70_ | (~x16 & ((~x10 & (~x21 | ~x33)) | (x18 & ~x33)));
  assign new_n70_ = (~x18 | (x21 & (x24 | x33))) & (~x16 | (x21 ? (~x24 | x33) : new_n71_));
  assign new_n71_ = ~new_n72_ & (new_n68_ | ~x24);
  assign new_n72_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n74_ | (~x16 & ((~x09 & (~x21 | ~x33)) | (x18 & ~x33)));
  assign new_n74_ = (~x18 | (x21 & (x25 | x33))) & (~x16 | (x21 ? (~x25 | x33) : new_n75_));
  assign new_n75_ = (new_n72_ | ~x25) & (~new_n58_ | ~new_n76_);
  assign new_n76_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n80_ & ~x16) | new_n81_ | (x16 & (x21 ? new_n82_ : ~new_n78_));
  assign new_n78_ = (~x26 | (new_n58_ & new_n76_)) & (~new_n64_ | ~new_n79_ | x25 | x26);
  assign new_n79_ = ~x23 & ~x24;
  assign new_n80_ = (~x18 | x33) & (x08 | (x21 & x33));
  assign new_n81_ = x18 & (~x21 | (~x26 & ~x33));
  assign new_n82_ = x26 & ~x33;
  assign z08 = ~new_n84_ | (~x16 & ((~x07 & (~x21 | ~x33)) | (x18 & ~x33)));
  assign new_n84_ = (~x18 | (x21 & (x27 | x33))) & (~x16 | (x21 ? (~x27 | x33) : new_n85_));
  assign new_n85_ = (~x27 | (new_n64_ & new_n79_ & ~x25 & ~x26)) & (~new_n64_ | ~new_n79_ | x25 | x26 | x27);
  assign z09 = new_n91_ | new_n87_ | (x18 & (~x21 | (~x28 & ~x33)));
  assign new_n87_ = x16 & (x21 ? (x28 & ~x33) : (new_n90_ | (~new_n88_ & x28)));
  assign new_n88_ = new_n64_ & new_n79_ & new_n89_;
  assign new_n89_ = ~x25 & ~x26 & ~x27;
  assign new_n90_ = new_n68_ & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n91_ = ~x16 & ((x18 & ~x33) | (~x06 & (~x21 | ~x33)));
  assign z10 = new_n96_ | new_n93_ | (x18 & (~x21 | (~x29 & ~x33)));
  assign new_n93_ = x16 & (x21 ? (x29 & ~x33) : (new_n94_ | (~new_n90_ & x29)));
  assign new_n94_ = new_n68_ & new_n95_;
  assign new_n95_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n96_ = ~x16 & ((x18 & ~x33) | (~x05 & (~x21 | ~x33)));
  assign z11 = new_n100_ | new_n98_ | (x18 & (~x21 | (~x30 & ~x33)));
  assign new_n98_ = x16 & (x21 ? (x30 & ~x33) : (new_n99_ | (~new_n94_ & x30)));
  assign new_n99_ = new_n72_ & new_n89_ & ~x28 & ~x29 & ~x30;
  assign new_n100_ = ~x16 & ((x18 & ~x33) | (~x04 & (~x21 | ~x33)));
  assign z12 = ~new_n102_ | (~x16 & ((~x03 & (~x21 | ~x33)) | (x18 & ~x33)));
  assign new_n102_ = (~x18 | (x21 & (x31 | x33))) & (~x16 | (x21 ? (~x31 | x33) : new_n103_));
  assign new_n103_ = (~x31 | (new_n72_ & new_n89_ & ~x28 & ~x29 & ~x30)) & (~new_n72_ | ~new_n89_ | x30 | x31 | x28 | x29);
  assign z13 = new_n110_ | new_n105_ | (x18 & (~x21 | (~x32 & ~x33)));
  assign new_n105_ = x16 & (x21 ? (x32 & ~x33) : (new_n108_ | (~new_n106_ & x32)));
  assign new_n106_ = new_n72_ & new_n89_ & new_n107_ & ~x28 & ~x29;
  assign new_n107_ = ~x30 & ~x31;
  assign new_n108_ = new_n58_ & new_n76_ & new_n109_ & ~x26 & ~x27 & ~x28;
  assign new_n109_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n110_ = ~x16 & ((x18 & ~x33) | (~x02 & (~x21 | ~x33)));
  assign z14 = (~new_n114_ & (~x21 | ~x33)) | (x16 & ~x21 & (new_n112_ | (~new_n108_ & x33)));
  assign new_n112_ = new_n58_ & new_n76_ & new_n113_ & new_n107_ & ~x32 & ~x33;
  assign new_n113_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n114_ = ~x18 & (x01 | x16);
  assign z15 = new_n118_ | new_n116_ | (x18 & (~x21 | (~x33 & ~x34)));
  assign new_n116_ = x16 & ((~x33 & (new_n117_ | (x21 & x34))) | (~x21 & ~new_n112_ & x34));
  assign new_n117_ = new_n60_ & new_n76_ & new_n113_ & new_n107_ & ~x32 & ~x34;
  assign new_n118_ = ~x16 & ((x18 & ~x33) | (~x00 & (~x21 | ~x33)));
endmodule



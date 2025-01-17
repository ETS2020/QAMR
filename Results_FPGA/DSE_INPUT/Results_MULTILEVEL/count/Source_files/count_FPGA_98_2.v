// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:18 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_;
  assign z00 = ~new_n54_ & (~x21 | x34);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ~new_n56_ & (~x21 | x34);
  assign new_n56_ = ~x18 & (x14 | x16) & (~x16 | (((~x17 & ~x19) | ~x20) & (x17 | x19 | x20)));
  assign z02 = ((~x21 | x34) & (x18 | (~x13 & ~x16))) | (~new_n58_ & x16);
  assign new_n58_ = (~x21 | ~x34 | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | x21);
  assign z03 = ~new_n60_ | (~x16 & ((~x12 & (~x21 | x34)) | (x18 & x34)));
  assign new_n60_ = (~x18 | (x21 & (x22 | ~x34))) & (~x16 | (x21 ? (~x22 | ~x34) : new_n61_));
  assign new_n61_ = ~new_n63_ & (new_n62_ | ~x22);
  assign new_n62_ = ~x17 & ~x19 & ~x20;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x22;
  assign z04 = ~new_n65_ | (~x16 & ((~x11 & (~x21 | x34)) | (x18 & x34)));
  assign new_n65_ = (~x18 | (x21 & (x23 | ~x34))) & (~x16 | (x21 ? (~x23 | ~x34) : new_n66_));
  assign new_n66_ = ~new_n67_ & (new_n63_ | ~x23);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23;
  assign z05 = ~new_n69_ | (~x16 & ((~x10 & (~x21 | x34)) | (x18 & x34)));
  assign new_n69_ = (~x18 | (x21 & (x24 | ~x34))) & (~x16 | (x21 ? (~x24 | ~x34) : new_n70_));
  assign new_n70_ = ~new_n71_ & (new_n67_ | ~x24);
  assign new_n71_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23 & ~x24;
  assign z06 = ~new_n73_ | (~x16 & ((~x09 & (~x21 | x34)) | (x18 & x34)));
  assign new_n73_ = (~x18 | (x21 & (x25 | ~x34))) & (~x16 | (x21 ? (~x25 | ~x34) : new_n74_));
  assign new_n74_ = (new_n71_ | ~x25) & (~new_n62_ | ~new_n75_);
  assign new_n75_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n79_ & ~x16) | new_n80_ | (x16 & (x21 ? new_n81_ : ~new_n77_));
  assign new_n77_ = (new_n78_ | ~x26) & (~new_n63_ | x25 | x26 | x23 | x24);
  assign new_n78_ = new_n62_ & new_n75_;
  assign new_n79_ = (~x18 | ~x34) & (x08 | (x21 & ~x34));
  assign new_n80_ = x18 & (~x21 | (~x26 & x34));
  assign new_n81_ = x26 & x34;
  assign z08 = ~new_n83_ | (~x16 & ((~x07 & (~x21 | x34)) | (x18 & x34)));
  assign new_n83_ = (~x18 | (x21 & (x27 | ~x34))) & (~x16 | (x21 ? (~x27 | ~x34) : new_n84_));
  assign new_n84_ = (~x27 | (new_n63_ & ~x23 & ~x24 & ~x25 & ~x26)) & (~new_n63_ | x23 | x24 | x25 | x26 | x27);
  assign z09 = new_n90_ | new_n86_ | (x18 & (~x21 | (~x28 & x34)));
  assign new_n86_ = x16 & (x21 ? (x28 & x34) : (new_n89_ | (~new_n87_ & x28)));
  assign new_n87_ = new_n63_ & new_n88_ & ~x23 & ~x24;
  assign new_n88_ = ~x25 & ~x26 & ~x27;
  assign new_n89_ = new_n67_ & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n90_ = ~x16 & ((x18 & x34) | (~x06 & (~x21 | x34)));
  assign z10 = new_n95_ | new_n92_ | (x18 & (~x21 | (~x29 & x34)));
  assign new_n92_ = x16 & (x21 ? (x29 & x34) : (new_n93_ | (~new_n89_ & x29)));
  assign new_n93_ = new_n67_ & new_n94_;
  assign new_n94_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n95_ = ~x16 & ((x18 & x34) | (~x05 & (~x21 | x34)));
  assign z11 = new_n99_ | new_n97_ | (x18 & (~x21 | (~x30 & x34)));
  assign new_n97_ = x16 & (x21 ? (x30 & x34) : (new_n98_ | (~new_n93_ & x30)));
  assign new_n98_ = new_n71_ & new_n88_ & ~x28 & ~x29 & ~x30;
  assign new_n99_ = ~x16 & ((x18 & x34) | (~x04 & (~x21 | x34)));
  assign z12 = ~new_n101_ | (~x16 & ((~x03 & (~x21 | x34)) | (x18 & x34)));
  assign new_n101_ = (~x18 | (x21 & (x31 | ~x34))) & (~x16 | (x21 ? (~x31 | ~x34) : new_n102_));
  assign new_n102_ = (~x31 | (new_n71_ & new_n88_ & ~x28 & ~x29 & ~x30)) & (~new_n71_ | ~new_n88_ | x30 | x31 | x28 | x29);
  assign z13 = new_n109_ | new_n104_ | (x18 & (~x21 | (~x32 & x34)));
  assign new_n104_ = x16 & (x21 ? (x32 & x34) : (new_n107_ | (~new_n105_ & x32)));
  assign new_n105_ = new_n71_ & new_n88_ & new_n106_ & ~x28 & ~x29;
  assign new_n106_ = ~x30 & ~x31;
  assign new_n107_ = new_n62_ & new_n75_ & new_n108_ & ~x26 & ~x27 & ~x28;
  assign new_n108_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = ~x16 & ((x18 & x34) | (~x02 & (~x21 | x34)));
  assign z14 = (~new_n114_ & ~x16) | new_n115_ | (~new_n111_ & x16);
  assign new_n111_ = x21 ? (~x33 | ~x34) : ((~new_n78_ | ~new_n112_) & (new_n107_ | ~x33));
  assign new_n112_ = new_n113_ & new_n106_ & ~x32 & ~x33;
  assign new_n113_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n114_ = (~x18 | ~x34) & (x01 | (x21 & ~x34));
  assign new_n115_ = x18 & (~x21 | (~x33 & x34));
  assign z15 = ((~x21 | x34) & (x18 | (~x00 & ~x16))) | (~new_n117_ & x16);
  assign new_n117_ = (~x34 | (new_n118_ & new_n113_ & new_n106_ & ~x32 & ~x33)) & (~new_n118_ | ~new_n113_ | ~new_n106_ | x32 | x33 | x34);
  assign new_n118_ = new_n75_ & ~x17 & ~x19 & ~x20 & ~x21;
endmodule



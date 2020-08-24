// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:14 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = x18 ? x33 : ~new_n56_;
  assign new_n56_ = x16 ? (~new_n58_ & (new_n57_ | ~x21)) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n60_ & x16) | x18 | (~x12 & ~x16);
  assign new_n60_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n62_ & x16) | x18 | (~x11 & ~x16);
  assign new_n62_ = (~x23 | (new_n57_ & (x19 | (~x21 & ~x22)))) & (~new_n57_ | x21 | x22 | x23);
  assign z05 = x18 ? x33 : (x16 ? ~new_n64_ : ~x10);
  assign new_n64_ = (~x24 | (new_n57_ & (new_n65_ | x19))) & (~new_n57_ | ~new_n66_);
  assign new_n65_ = ~x21 & ~x22 & ~x23;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 ? x33 : (x16 ? ~new_n68_ : ~x09);
  assign new_n68_ = ~new_n69_ & (~x25 | (new_n57_ & (new_n66_ | x19)));
  assign new_n69_ = new_n58_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 ? x33 : (x16 ? ~new_n71_ : ~x08);
  assign new_n71_ = ~new_n72_ & (~x26 | (new_n57_ & (new_n74_ | x19)));
  assign new_n72_ = new_n58_ & new_n73_ & ~x22 & ~x23;
  assign new_n73_ = ~x24 & ~x25 & ~x26;
  assign new_n74_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z08 = (~new_n76_ & x16) | x18 | (~x07 & ~x16);
  assign new_n76_ = ~new_n77_ & (~x27 | (new_n57_ & (x19 | (new_n65_ & new_n73_))));
  assign new_n77_ = new_n78_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z09 = x18 ? x33 : (x16 ? ~new_n80_ : ~x06);
  assign new_n80_ = ~new_n82_ & (~x28 | (new_n57_ & (new_n81_ | x19)));
  assign new_n81_ = new_n65_ & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = new_n78_ & ~x23 & ~x24 & ~x25 & new_n83_ & ~x26;
  assign new_n83_ = ~x27 & ~x28;
  assign z10 = x18 ? x33 : (x16 ? ~new_n85_ : ~x05);
  assign new_n85_ = (new_n87_ | ~x29) & (~new_n86_ | ~new_n73_ | x27 | x28 | x29);
  assign new_n86_ = new_n57_ & new_n65_;
  assign new_n87_ = new_n57_ & (x19 | (new_n66_ & new_n83_ & ~x25 & ~x26));
  assign z11 = x18 ? x33 : (x16 ? ~new_n89_ : ~x04);
  assign new_n89_ = (new_n90_ | ~x30) & (~new_n86_ | ~new_n73_ | ~new_n83_ | x29 | x30);
  assign new_n90_ = new_n57_ & (x19 | (new_n66_ & new_n91_));
  assign new_n91_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z12 = x18 ? x33 : (x16 ? ~new_n93_ : ~x03);
  assign new_n93_ = ~new_n95_ & (~x31 | (new_n57_ & (new_n94_ | x19)));
  assign new_n94_ = new_n74_ & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n95_ = new_n96_ & ~x25 & ~x26 & ~x27 & new_n57_ & new_n66_;
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = ~new_n104_ | (x16 & (new_n103_ | ((new_n98_ | new_n101_) & ~x19)));
  assign new_n98_ = ~x17 & ~x20 & ~x21 & ~x22 & new_n99_ & ~x23;
  assign new_n99_ = ~x24 & ~x25 & ~x26 & ~x27 & new_n100_ & ~x28;
  assign new_n100_ = ~x29 & ~x30 & ~x31 & ~x32 & (x33 | (~x18 & ~x33));
  assign new_n101_ = ~x18 & x32 & (~new_n102_ | ~new_n74_);
  assign new_n102_ = ~x29 & ~x30 & ~x31 & new_n83_ & ~x26;
  assign new_n103_ = ~x18 & ~new_n57_ & x32;
  assign new_n104_ = (x02 | x16 | x18) & (~x18 | ~x33);
  assign z14 = (~x18 & (new_n106_ | (~x01 & ~x16))) | (x33 & (x18 | (~new_n109_ & x16)));
  assign new_n106_ = new_n107_ & new_n108_ & new_n83_ & ~x25 & ~x26;
  assign new_n107_ = new_n66_ & ~x19 & ~x20 & x16 & ~x17;
  assign new_n108_ = ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n109_ = new_n57_ & (x19 | (new_n110_ & new_n65_ & new_n73_));
  assign new_n110_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign z15 = (~x18 & (x16 ? ~new_n112_ : ~x00)) | (x33 & (x18 | (x16 & x34)));
  assign new_n112_ = (~new_n69_ | ~new_n113_) & (new_n109_ | ~x34);
  assign new_n113_ = new_n114_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n114_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule



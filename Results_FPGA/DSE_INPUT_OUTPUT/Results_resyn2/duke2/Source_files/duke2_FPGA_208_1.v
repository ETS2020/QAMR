// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  assign z00 = new_n54_ & (new_n57_ | (new_n55_ & new_n56_));
  assign new_n54_ = ~x09 & ~x18;
  assign new_n55_ = x04 & ~x07 & x12;
  assign new_n56_ = ~x05 & ~x14 & ~x15 & ~x21;
  assign new_n57_ = ((x15 & (~x00 | x07)) | x05 | (~x07 & ~x15)) & x17 & (~x15 | ~x05 | ~x07);
  assign z01 = ~x17 & (new_n59_ | (new_n65_ & new_n66_ & x08));
  assign new_n59_ = (new_n63_ | (~new_n60_ & new_n64_ & ~x02)) & ~x05 & x11;
  assign new_n60_ = (~x15 | (~x09 & x21)) & (~new_n61_ | ~new_n62_);
  assign new_n61_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n62_ = ~x21 & ~x09 & ~x14;
  assign new_n63_ = ~x09 & x07 & x15 & x02 & ~x18;
  assign new_n64_ = x18 & ~x07 & x08;
  assign new_n65_ = ~x07 & ~x09;
  assign new_n66_ = ~x11 & ~x04 & x05 & ~x21 & x15 & x18;
  assign z02 = ~x17 & ((~new_n74_ & new_n71_) | (~new_n68_ & ~x05));
  assign new_n68_ = (~new_n71_ | new_n73_) & (x09 | (~new_n72_ & (new_n69_ | ~new_n71_)));
  assign new_n69_ = (~x15 | ~x21) & (~new_n61_ | ~new_n70_ | x07 | x14 | x21);
  assign new_n70_ = ~x02 & x11;
  assign new_n71_ = x08 & x18;
  assign new_n72_ = (x08 | x16) & x07 & ~x15 & x01 & ~x18;
  assign new_n73_ = (~x15 | (~x07 & (x02 | (~x09 & x21)))) & (x07 | x15) & (x11 | ~x15);
  assign new_n74_ = (new_n75_ | ~x05 | (x15 & (~new_n65_ | x11))) & (~new_n65_ | ~x15 | ~x21);
  assign new_n75_ = x04 & (x15 | ((x09 | ~x21) & ~x07 & x12));
  assign z03 = (~x09 & ((~x05 & (new_n77_ | (new_n78_ & x07 & x15))) | (new_n77_ & ~x07) | (x07 & new_n78_ & x05 & ~x15))) | (~x05 & new_n78_ & x09 & ~x07 & ~x15);
  assign new_n77_ = x17 & ~x18;
  assign new_n78_ = ~x17 & x08 & x18;
  assign z04 = ~x20 & ~x14 & (x08 | ~x18);
  assign z05 = x18 & (~x08 | (~new_n81_ & new_n62_ & new_n82_ & new_n83_));
  assign new_n81_ = (x06 | ((~x13 | ~x02 | x10) & (~x10 | x16 | ~x12 | x13))) & (~x06 | ~x16 | ~x10 | ~x12 | x13);
  assign new_n82_ = ~x07 & ~x17;
  assign new_n83_ = ~x05 & ~x15;
  assign z06 = ~x09 & ((~new_n85_ & ~x07) | (~x05 & x07 & new_n77_ & ~x15));
  assign new_n85_ = ~new_n91_ & ((~new_n89_ & (new_n86_ | x05)) | ~new_n78_ | x21);
  assign new_n86_ = (x14 | ((new_n87_ | ~new_n70_) & (new_n88_ | x15))) & (~new_n70_ | ~x15);
  assign new_n87_ = x10 & (~x04 | x12);
  assign new_n88_ = (x06 | ((~x02 | x10) & (x16 | ~x12 | x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n89_ = (x05 | (~x13 & ~x14)) & new_n90_ & ~x15;
  assign new_n90_ = x04 & ~x12;
  assign new_n91_ = new_n77_ & x00 & ~x05 & x15;
  assign z07 = new_n78_ & ((~x05 & ((~x09 & x07 & x15) | (x16 & x09 & ~x07 & ~x15))) | (x07 & ~x09 & x05 & ~x15));
  assign z08 = (x14 | (~x08 & x18)) & (~x20 | (~x08 & x18));
  assign z09 = (~new_n95_ & ~x07) | (new_n102_ & ~new_n55_);
  assign new_n95_ = ~new_n101_ & (x05 | (~new_n99_ & (new_n96_ | ~new_n78_ | ~x02)));
  assign new_n96_ = ~new_n97_ & (~new_n98_ | (~x12 & ~x04 & x10));
  assign new_n97_ = ~x11 & x15 & (x09 | ~x21);
  assign new_n98_ = x13 & ~x21 & ~x15 & ~x09 & ~x14;
  assign new_n99_ = new_n100_ & ~x15 & ~x09 & ~x14;
  assign new_n100_ = x04 & ~x21 & x12 & ~x18;
  assign new_n101_ = ~x09 & ((new_n77_ & ~x15) | (new_n78_ & x05 & x21));
  assign new_n102_ = new_n78_ & x05 & ~x15;
  assign z10 = (~new_n104_ & ~x05) | (new_n102_ & x07) | (new_n77_ & ~x07 & ~x09);
  assign new_n104_ = (x17 | ~x08 | ~x18 | ~x09 | x07 | x15) & (~x17 | x09 | x18);
  assign z11 = new_n106_ & x07 & ~x15 & x01 & ~x17;
  assign new_n106_ = ~x18 & ~x05 & ~x09;
  assign z12 = ~x09 & ((~new_n108_ & ~x07) | (~x05 & x07 & new_n77_ & ~x15));
  assign new_n108_ = ~new_n91_ & (~new_n78_ | x21 | (new_n110_ & (new_n109_ | x14)));
  assign new_n109_ = (x05 | ((~new_n70_ | (~new_n90_ & x10)) & (x10 | x13 | x15))) & (~new_n90_ | x13 | x15);
  assign new_n110_ = x05 ? ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)) : (~x15 | x02 | ~x11);
  assign z13 = (~x08 & x18) | ((~x05 | ~x07) & x17 & ~x09 & ~x18);
  assign z14 = (~new_n113_ & ~x17) | (new_n106_ & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17))));
  assign new_n113_ = ~new_n114_ & (~new_n55_ | ~new_n83_ | ~new_n54_ | x14 | x21);
  assign new_n114_ = new_n71_ & (new_n115_ | (~new_n116_ & ~x07 & (x09 | ~x21)));
  assign new_n115_ = x07 & ~x19 & (~x05 ^ ~x15);
  assign new_n116_ = (x05 | ~x15 | x02 | ~x11) & (~x04 | x15 | ~x05 | x12);
  assign z15 = new_n77_ & ~x07 & ~x09 & x05 & ~x15;
  assign z16 = x18 & (~x08 | (~x17 & (new_n123_ | (~new_n119_ & ~x05))));
  assign new_n119_ = (x07 | x15 | (~new_n120_ & (~x09 | x19))) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n120_ = new_n62_ & ((~new_n121_ & new_n122_) | (~new_n87_ & (~new_n121_ | (x02 & x06))));
  assign new_n121_ = x13 & (x02 | ~x11);
  assign new_n122_ = (x06 | x16) & x12 & (~x06 | ~x16);
  assign new_n123_ = x05 & ~x15 & x09 & (x07 | ~x12);
  assign z17 = (~x08 & x18) | (~x09 & (new_n125_ | (new_n66_ & new_n82_)));
  assign new_n125_ = new_n77_ & (~x15 | (x00 & ~x07)) & ~x05 & (x07 | x15);
  assign z19 = new_n83_ & new_n65_ & new_n77_;
  assign z20 = new_n82_ & (new_n128_ | (~x09 & new_n66_ & x08));
  assign new_n128_ = x04 & ~x15 & (new_n129_ | (~new_n130_ & new_n71_ & ~x12));
  assign new_n129_ = new_n106_ & ~x21 & x12 & ~x14;
  assign new_n130_ = (~x05 | (~x09 & x21)) & (new_n121_ | ~x10 | x21 | x09 | x14);
  assign z21 = x18 & (new_n132_ | ~x08);
  assign new_n132_ = ~x05 & ~x17 & ((~x09 & x07 & x15) | (x06 & x09 & ~x07 & ~x15));
  assign z22 = ((x07 & x15) | (x09 & ~x07 & ~x15)) & new_n71_ & ~x05 & ~x17;
  assign z23 = x18 & (~x08 | (x09 & new_n82_ & new_n83_));
  assign z24 = (~x08 & x18) | (~new_n136_ & ~x09 & ~x17);
  assign new_n136_ = ((~new_n137_ & ~new_n138_) | x07 | x21) & (~new_n139_ | x05 | ~x07);
  assign new_n137_ = x15 & x18 & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign new_n138_ = (x18 | (~x05 & ~x14)) & x04 & ~x15 & (x12 ? ~x18 : x05);
  assign new_n139_ = x01 & ~x18 & x08 & ~x15;
  assign z26 = (~x20 | (~x08 & x18)) & (x14 | x21 | (~x08 & x18));
  assign z27 = (~x09 & (new_n125_ | new_n143_)) | (new_n142_ & x03 & x19);
  assign new_n142_ = ~x05 & new_n78_ & x09 & ~x07 & ~x15;
  assign new_n143_ = new_n78_ & ((x05 & (new_n144_ | (x19 & x07 & ~x15))) | (x15 & x19 & ~x05 & x07));
  assign new_n144_ = ~x07 & ~x21 & ~x04 & ~x11 & x15;
  assign z28 = new_n149_ | (~x17 & (new_n146_ | (new_n64_ & ~new_n150_)));
  assign new_n146_ = ~x05 & ((~new_n147_ & x15) | (new_n148_ & new_n62_ & x10));
  assign new_n147_ = (~new_n71_ | (x11 & x02 & ~x07)) & ((x02 & x11) | ~new_n54_ | ~x07);
  assign new_n148_ = (~x13 | x02 | x11) & new_n64_ & x12 & ~x15;
  assign new_n149_ = (~x07 | (~x05 & ~x19)) & new_n54_ & x17 & (x05 | x15);
  assign new_n150_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign z18 = z05;
  assign z25 = z23;
endmodule



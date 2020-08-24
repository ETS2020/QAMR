// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:56 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n104_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign z01 = ~x05 & ~x17 & x21 & (new_n60_ | (~new_n56_ & ~x09));
  assign new_n56_ = (new_n57_ | ~x02) & (~new_n59_ | x02 | ~x06 | x07 | x08);
  assign new_n57_ = (~new_n58_ | x11 | x14 | x15 | ~x18) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n58_ = x06 & ~x07 & ~x08;
  assign new_n59_ = x11 & ~x14 & ~x15 & x18;
  assign new_n60_ = new_n61_ & ~x02 & ~x07 & x08;
  assign new_n61_ = x15 & x18 & x09 & x11;
  assign z02 = ~x17 & (~new_n68_ | (~new_n63_ & ~x09));
  assign new_n63_ = (x15 | (x07 ? new_n66_ : (new_n64_ | ~x18))) & (new_n67_ | ~x18);
  assign new_n64_ = new_n65_ & (~x05 | x08 | ~x21);
  assign new_n65_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n66_ = (~x01 | x05 | x18 | (~x16 & (~x08 | ~x21))) & (~x05 | ~x08 | ~x18 | ~x21);
  assign new_n67_ = (~x08 | (x07 & (x05 | ~x07 | ~x15 | ~x21))) & (x05 | x07 | x08 | ~x15 | ~x21);
  assign new_n68_ = x21 & (~x08 | ~x09 | ~x18 | new_n69_ | ~x21);
  assign new_n69_ = (~x07 | (~x05 ^ x15)) & (x15 | (x05 ? (x12 & (x04 | x07 | ~x12)) : x07)) & (x05 | new_n70_ | ~x15);
  assign new_n70_ = x02 & (~x02 | x07 | x11);
  assign z03 = (~new_n72_ & ~x09) | (new_n77_ & ~x05 & ~x07 & x08 & x09);
  assign new_n72_ = x07 ? new_n76_ : new_n73_;
  assign new_n73_ = x05 ? (~new_n74_ & (x08 | ~new_n75_ | x15)) : ~new_n74_;
  assign new_n74_ = x17 & ~x18;
  assign new_n75_ = ~x17 & x18 & x21;
  assign new_n76_ = (~x08 | x17 | ~x18 | ~x21 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign new_n77_ = x18 & x21 & ~x15 & ~x17;
  assign z04 = ~x14 & ~new_n79_ & ~x20;
  assign new_n79_ = ~x17 & ~x21;
  assign z05 = ~x05 & ~x07 & new_n81_ & ~x08;
  assign new_n81_ = ~x09 & ~x14 & ~x15 & ~x17 & new_n82_ & x18;
  assign new_n82_ = x21 & (x06 ? (x02 ^ x11) : (~x04 ^ ~x12));
  assign z06 = ~x05 & ~new_n84_ & ~x09;
  assign new_n84_ = (x07 | ((~new_n85_ | x08) & (~new_n74_ | ~x00 | ~x15))) & (~new_n74_ | ~x07 | x15);
  assign new_n85_ = ~x14 & ~x15 & ~x17 & new_n86_ & x18;
  assign new_n86_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign z07 = ~x17 & (~x21 | (x18 & (new_n89_ | (~x09 & new_n88_ & x21))));
  assign new_n88_ = (x05 ^ x15) & (~x07 ^ x08);
  assign new_n89_ = ~x05 & ~x07 & x08 & x09 & ~x15 & x16;
  assign z08 = x14 & ~new_n79_ & ~x20;
  assign z09 = (~x07 & (x05 ? ~new_n92_ : ~new_n95_)) | (~new_n97_ & ~x17);
  assign new_n92_ = (x09 | x15 | ~x17 | x18) & (x17 | new_n93_ | ~x18);
  assign new_n93_ = (~x08 | (~new_n94_ & x09)) & (x08 | x09 | x15 | x19 | ~x21);
  assign new_n94_ = ~x04 & x09 & x12 & ~x15 & x21;
  assign new_n95_ = (x09 | x15 | ~x17 | x18) & (~new_n96_ | ~x18 | ~x21 | ~x15 | x17);
  assign new_n96_ = x02 & x08 & x09 & ~x11;
  assign new_n97_ = x21 & (~x05 | ~x08 | x15 | ~x18 | new_n98_ | ~x21);
  assign new_n98_ = ~x07 & (~x09 | x12);
  assign z10 = (~x09 & (x07 ? ~new_n101_ : ~new_n100_)) | (x08 & new_n102_ & x09);
  assign new_n100_ = x05 ? (~new_n74_ & (~new_n75_ | x06 | x08 | x15)) : (x15 ? (~new_n74_ & (~new_n75_ | x06 | x08)) : ~new_n74_);
  assign new_n101_ = (~new_n74_ | x05) & (~new_n75_ | ~x05 | ~x08 | x15);
  assign new_n102_ = ~x15 & ~x17 & x18 & x21 & (~x05 ^ x07);
  assign z11 = ~x17 & (new_n104_ | ~x21);
  assign new_n104_ = ~x09 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z12 = (~x17 & ~x21) | (~x05 & ~x09 & new_n106_ & x17);
  assign new_n106_ = ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z13 = (~x17 & ~x21) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (~new_n109_ & ~x05) | (~x17 & (~x21 | (new_n113_ & x05)));
  assign new_n109_ = ~new_n112_ & (~x15 | ((new_n110_ | x17) & (x09 | ~x17 | x18)));
  assign new_n110_ = (new_n111_ | ~x21) & (~x07 | ~x08 | ~x18 | x19);
  assign new_n111_ = (x02 | ((x07 | ~x08 | ~x09 | ~x11 | ~x18) & (~x07 | x09 | x18))) & (~x07 | x09 | x18 | (x11 & (~x02 | ~x11)));
  assign new_n112_ = x07 & ~x09 & ~x18 & (~x01 | (~x15 & x17));
  assign new_n113_ = x08 & ~x15 & ~new_n114_ & x18;
  assign new_n114_ = (~x07 | x19) & (~x04 | x07 | ~x09 | x12);
  assign z15 = new_n79_ | (new_n74_ & ~x15 & x05 & ~x07 & ~x09);
  assign z16 = x08 & x09 & ~x17 & x18 & ~new_n117_ & x21;
  assign new_n117_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = ~x05 & ~new_n119_ & ~x09;
  assign new_n119_ = (x07 | ((~new_n120_ | x08) & (~new_n74_ | ~x00 | ~x15))) & (~new_n74_ | ~x07 | x15);
  assign new_n120_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n121_ & x21;
  assign new_n121_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = ~x05 & ~x07 & ~x08 & ~x09 & new_n123_ & ~x17;
  assign new_n123_ = x18 & x21 & ((~x14 & ~new_n121_ & ~x15) | (x15 & x19));
  assign z19 = new_n79_ | (new_n74_ & ~x15 & ~x05 & ~x07 & ~x09);
  assign z20 = ~x17 & (~x21 | (~x07 & ~x15 & ~new_n126_ & x18));
  assign new_n126_ = (~x04 | new_n128_ | x12) & (~new_n129_ | ~new_n127_ | x04 | x05);
  assign new_n127_ = ~x06 & ~x08;
  assign new_n128_ = (~x05 | ~x08 | ~x09) & (x09 | x14 | ~x21 | x05 | x06 | x08);
  assign new_n129_ = ~x14 & x21 & ~x09 & x12;
  assign z21 = ~x17 & x18 & ~new_n131_ & x21;
  assign new_n131_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & (~x21 | (~new_n133_ & x18));
  assign new_n133_ = (new_n134_ | x07) & (x05 | ~x07 | ~x08 | ~x15 | ~x21);
  assign new_n134_ = (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15 | ~x21))) & (x09 | x15 | ~x21 | ~x05 | ~x06 | x08);
  assign z23 = x21 & new_n136_ & x18;
  assign new_n136_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x05 & ~x09 & new_n138_ & ~x15;
  assign new_n138_ = ~x17 & x21 & ((~x07 & ~x08 & x18) | (x01 & x07 & x08 & ~x18));
  assign z25 = ~x05 & new_n140_ & ~x07;
  assign new_n140_ = ~x17 & x18 & x21 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (~x17 & ~x21) | (~x20 & (x14 ? (x17 | x21) : x21));
  assign z27 = new_n147_ | (~x09 & ((~new_n143_ & ~x15) | (~x05 & ~new_n145_ & x15)));
  assign new_n143_ = (~x05 | x17 | ~new_n144_ | ~x18) & (x05 | ~x07 | ~x17 | x18);
  assign new_n144_ = x19 & x21 & (~x07 ^ x08);
  assign new_n145_ = (~x17 | x18 | ~x00 | x07) & (~new_n146_ | ~x18 | ~x07 | ~x08 | x17);
  assign new_n146_ = x19 & x21;
  assign new_n147_ = new_n148_ & ~x15 & ~x17 & new_n146_ & x18;
  assign new_n148_ = x03 & ~x05 & ~x07 & x08 & x09;
  assign z28 = (~x07 & (~new_n150_ | (~new_n153_ & x05))) | (~x05 & ~new_n154_ & x15);
  assign new_n150_ = (new_n151_ | ~x15) & (x05 | x08 | ~new_n85_ | x09);
  assign new_n151_ = (x17 | ~x18 | new_n152_ | ~x21) & (x05 | x09 | ~x17 | x18);
  assign new_n152_ = (~x08 | x09) & (x05 | ((~x09 | x11 | ~x02 | ~x08) & (x08 | x09 | x19)));
  assign new_n153_ = (~new_n74_ | x09) & (~new_n77_ | x04 | ~x08 | ~x09 | ~x12);
  assign new_n154_ = (x17 | new_n155_ | ~x21) & (x09 | ~x17 | x18 | x19);
  assign new_n155_ = (x02 | ((~x07 | x09 | x18) & (~x08 | ~x09 | ~x18))) & (~x07 | ((~x08 | ~x18) & (x09 | x11 | x18)));
endmodule



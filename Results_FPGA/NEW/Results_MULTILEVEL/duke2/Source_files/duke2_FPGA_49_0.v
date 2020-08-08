// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:15 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x08);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = x08 & ~x17 & (new_n61_ | (~x05 & ~new_n58_ & x11));
  assign new_n58_ = (x02 | x07 | new_n59_ | ~x18) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n59_ = (x21 | (~x15 & (x09 | ~x13 | new_n60_ | x14))) & (~x09 | ~x15);
  assign new_n60_ = x10 & (~x04 | x12);
  assign new_n61_ = new_n62_ & ~x04 & x05 & new_n63_ & x18 & ~x21;
  assign new_n62_ = ~x07 & ~x09;
  assign new_n63_ = ~x11 & x15;
  assign z02 = x08 & ~x17 & (new_n69_ | (x18 & (new_n65_ | ~new_n66_)));
  assign new_n65_ = ~x04 & ((new_n62_ & ~x11 & x15) | (x05 & ~x15));
  assign new_n66_ = (~x07 | (x05 ^ ~x15)) & (x15 | (x05 ? (~new_n67_ & x12) : x07)) & (~x15 | ((new_n68_ | x05) & (~new_n67_ | x07)));
  assign new_n67_ = ~x09 & x21;
  assign new_n68_ = x02 & x11;
  assign new_n69_ = x01 & ~x05 & x07 & ~x09 & ~x15 & ~x18;
  assign z03 = (~new_n71_ & ~x09) | (new_n72_ & x09 & ~x15 & ~x17 & x18);
  assign new_n71_ = (x05 | ((~x17 | x18) & (~x07 | ~x08 | ~x15 | x17 | ~x18))) & (x07 | ~x17 | x18) & (~x05 | ~x07 | ~x08 | x15 | x17 | ~x18);
  assign new_n72_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & (x08 | x17) & ~x20;
  assign z05 = ~x05 & ~x07 & x08 & new_n75_ & ~x09;
  assign new_n75_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n76_ & ~x21;
  assign new_n76_ = (~x06 | ~x10 | ~x12 | x13 | ~x16) & (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16)));
  assign z06 = ~x09 & (new_n86_ | (~x07 & (new_n84_ | (new_n78_ & x08))));
  assign new_n78_ = ~x17 & x18 & ~x21 & (~new_n83_ | (~new_n79_ & ~x14));
  assign new_n79_ = (~new_n80_ | x02) & (x15 | (~new_n82_ & (new_n81_ | x05)));
  assign new_n80_ = x11 & ((~x05 & ~x10) | (x04 & ~x12 & ~x15));
  assign new_n81_ = (x06 | ((~x02 | x10) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n82_ = x04 & ~x12 & ~x13;
  assign new_n83_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n84_ = x00 & ~x05 & new_n85_ & x15;
  assign new_n85_ = x17 & ~x18;
  assign new_n86_ = new_n85_ & ~x15 & ~x05 & x07;
  assign z07 = x08 & new_n88_ & ~x17;
  assign new_n88_ = x18 & ((~x05 & ((x07 & ~x09 & x15) | (~x15 & x16 & ~x07 & x09))) | (~x09 & ~x15 & x05 & x07));
  assign z08 = x14 & (x08 | x17) & ~x20;
  assign z09 = new_n98_ | (x08 & (new_n91_ | (~x07 & new_n97_ & ~x17)));
  assign new_n91_ = ~x15 & ((new_n96_ & x05) | (~x09 & (new_n95_ | (new_n92_ & ~x05))));
  assign new_n92_ = ~x07 & ~x14 & ~x21 & (new_n93_ | new_n94_);
  assign new_n93_ = x04 & ((x12 & ~x18) | (~x17 & x18 & x02 & x13));
  assign new_n94_ = x02 & x13 & ~x17 & x18 & (~x10 | x12);
  assign new_n95_ = x18 & x21 & x05 & ~x17;
  assign new_n96_ = ~x17 & x18 & (~x04 | x07 | ~x12);
  assign new_n97_ = x18 & ((x02 & ~x05 & ~x11 & ~new_n67_ & x15) | (new_n67_ & x05));
  assign new_n98_ = new_n62_ & new_n85_ & ~x15;
  assign z10 = (~x05 & ((new_n100_ & ~x07 & x08 & x09) | (new_n85_ & ~x09))) | (new_n100_ & x05 & x07 & x08) | (new_n85_ & ~x07 & ~x09);
  assign new_n100_ = ~x15 & ~x17 & x18;
  assign z11 = ~x18 & new_n102_ & ~x17;
  assign new_n102_ = ~x15 & ~x09 & x08 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n86_ | (~x07 & (new_n104_ | new_n84_)));
  assign new_n104_ = x08 & ~x17 & x18 & ~x21 & (~new_n105_ | new_n110_);
  assign new_n105_ = ~new_n106_ & (x14 | (~new_n109_ & (x05 | (~new_n107_ & ~new_n108_))));
  assign new_n106_ = x11 & x15 & ~x02 & ~x05;
  assign new_n107_ = ~x02 & x11 & (~x10 | (x04 & ~x12));
  assign new_n108_ = ~x10 & ~x13 & ~x15;
  assign new_n109_ = ~x13 & ~x15 & x04 & ~x12;
  assign new_n110_ = x05 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = (new_n117_ & ~x05) | (x08 & ((~new_n113_ & ~x17) | (new_n116_ & ~x05)));
  assign new_n113_ = (new_n114_ | ~x18) & (~new_n115_ | ~new_n62_ | ~x04 | x05);
  assign new_n114_ = x07 ? (x19 | (x05 ^ ~x15)) : (new_n67_ | new_n83_);
  assign new_n115_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n116_ = x07 & ~x09 & ~x18 & (~x01 | x15);
  assign new_n117_ = ~x09 & x17 & (x07 | x15) & ~x18;
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n124_ : ~new_n120_);
  assign new_n120_ = (x07 | x15 | (x09 ? x19 : ~new_n121_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n121_ = ~x14 & ~x21 & (new_n123_ | (~new_n60_ & ~new_n122_));
  assign new_n122_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n123_ = x12 & (~x13 | (~x02 & x11)) & (~x06 ^ ~x16);
  assign new_n124_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~new_n126_ & ~x09;
  assign new_n126_ = ~new_n127_ & (~new_n128_ | ~new_n63_ | x17 | ~x18 | x21);
  assign new_n127_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n128_ = ~x07 & x08 & ~x04 & x05;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & new_n131_ & x08;
  assign new_n131_ = ~x17 & (new_n134_ | (x04 & (new_n132_ | new_n135_) & ~x15));
  assign new_n132_ = ~x12 & x18 & ((new_n133_ & ~x09) | (x05 & (x09 | ~x21)));
  assign new_n133_ = x10 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n134_ = new_n63_ & x18 & ~x21 & ~x04 & x05 & ~x09;
  assign new_n135_ = ~x14 & ~x18 & ~x21 & ~x05 & ~x09 & x12;
  assign z21 = ~x05 & new_n137_ & x08;
  assign new_n137_ = ~x17 & x18 & ((x07 & ~x09 & x15) | (x09 & ~x15 & x06 & ~x07));
  assign z22 = new_n139_ & ~x05;
  assign new_n139_ = x08 & ~x17 & x18 & (x07 ? x15 : (x09 & ~x15));
  assign z23 = new_n141_ & x18;
  assign new_n141_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = x08 & ~x09 & ~new_n143_ & ~x17;
  assign new_n143_ = (~new_n144_ | x07) & (~x01 | x05 | ~x07 | x15 | x18);
  assign new_n144_ = ~x21 & ((x04 & ~new_n145_ & ~x15) | (new_n146_ & x15));
  assign new_n145_ = (~x05 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n146_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign z26 = ~x20 & (x08 | x17) & (x14 | x21);
  assign z27 = new_n149_ | (new_n152_ & x03 & ~x05 & ~x07 & x08);
  assign new_n149_ = ~x09 & (new_n127_ | (x08 & ~x17 & ~new_n150_ & x18));
  assign new_n150_ = (~x05 | ((~x07 | x15 | ~x19) & (~new_n151_ | x04 | x07))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n151_ = ~x11 & x15 & ~x21;
  assign new_n152_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (x08 & ~new_n154_ & ~x17) | (~x09 & new_n159_ & x17);
  assign new_n154_ = (x05 | (~new_n155_ & (~new_n156_ | x07))) & (x07 | new_n158_ | ~x18);
  assign new_n155_ = x15 & ((~new_n68_ & (x18 | (x07 & ~x09))) | (x18 & (x07 | (~x09 & x21))));
  assign new_n156_ = ~x09 & x10 & x12 & new_n157_ & ~x14;
  assign new_n157_ = ~x15 & x18 & ~x21 & (x02 | x11 | ~x13);
  assign new_n158_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n159_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
  assign z18 = z05;
  assign z25 = z23;
endmodule



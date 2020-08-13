// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:56 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_;
  assign z00 = new_n57_ | (~new_n54_ & ~x09);
  assign new_n54_ = (~new_n55_ | ((x05 | ~x15 | (x00 & ~x07)) & (x07 | (~x05 & x15)) & (~x05 | x15))) & (x07 | x15 | ~new_n56_ | x05);
  assign new_n55_ = x17 & ~x18;
  assign new_n56_ = x04 & x12 & ~x14 & ~x21;
  assign new_n57_ = x12 & x18;
  assign z01 = new_n57_ | (~x17 & ((new_n67_ & new_n68_) | (~new_n59_ & ~x05)));
  assign new_n59_ = (new_n60_ | x07 | ~x18) & (x09 | ~x15 | ~new_n66_ | ~x07 | x18);
  assign new_n60_ = ~new_n65_ & (x09 | ((~new_n63_ | ~new_n64_) & (new_n61_ | ~new_n62_)));
  assign new_n61_ = x02 ^ ~x11;
  assign new_n62_ = ~x15 & x06 & ~x08 & (~x14 | ~x21);
  assign new_n63_ = ~x02 & x11 & (x04 | ~x10);
  assign new_n64_ = x08 & ~x21 & x13 & ~x14;
  assign new_n65_ = (x09 | ~x21) & ~x02 & x11 & x08 & x15;
  assign new_n66_ = x02 & x11;
  assign new_n67_ = ~x04 & x05 & ~x07 & x08;
  assign new_n68_ = x18 & ~x21 & ~x09 & ~x11 & x15;
  assign z02 = ~x17 & (new_n75_ | (~x09 & (new_n73_ | (~new_n70_ & ~x15))));
  assign new_n70_ = ~new_n71_ & (~new_n72_ | (new_n66_ & ~x05 & x06));
  assign new_n71_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n72_ = ~x12 & ~x07 & x18;
  assign new_n73_ = (new_n74_ | x08) & new_n72_ & (~x08 | x21 | (~x04 & ~x11));
  assign new_n74_ = ~x05 & x15;
  assign new_n75_ = (~x15 | (~x05 & (~x11 | ~x02 | x07))) & new_n76_ & (x05 | ~x07 | x15);
  assign new_n76_ = x18 & x08 & ~x12;
  assign z03 = z23 | (~new_n80_ & ~x09);
  assign z23 = x18 & (new_n79_ | x12);
  assign new_n79_ = ~x05 & ~x07 & x08 & ~x17 & x09 & ~x15;
  assign new_n80_ = (((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x15 | ~x07 | ~x08)) | x17 | ~x18) & ((x05 & x07) | ~x17 | x18);
  assign z04 = new_n57_ | (~x14 & ~x20);
  assign z05 = new_n85_ & (new_n83_ | (~x08 & ~new_n88_ & x21));
  assign new_n83_ = ~new_n84_ & x02;
  assign new_n84_ = (x11 | ~x21 | ~x06 | x08) & (x10 | ~x08 | x21 | x06 | ~x13);
  assign new_n85_ = new_n87_ & new_n86_ & ~x05 & ~x07;
  assign new_n86_ = ~x17 & x18;
  assign new_n87_ = ~x14 & ~x15 & ~x09 & ~x12;
  assign new_n88_ = x06 ? (x02 | ~x11) : ~x04;
  assign z06 = (new_n102_ | (~new_n90_ & ~x07)) & ~x09;
  assign new_n90_ = (~new_n101_ | x05) & (~new_n100_ | (~new_n98_ & (x05 | (~new_n91_ & ~new_n95_))));
  assign new_n91_ = ~x15 & ((~new_n93_ & new_n94_) | (~new_n88_ & ~new_n92_ & ~x08));
  assign new_n92_ = x14 & x21;
  assign new_n93_ = x13 & (~x02 | x06);
  assign new_n94_ = ~x14 & ~x10 & x08 & ~x21;
  assign new_n95_ = new_n96_ & new_n97_ & (x15 | (~x14 & (x04 | ~x10)));
  assign new_n96_ = ~x02 & x11;
  assign new_n97_ = x08 & ~x21;
  assign new_n98_ = new_n97_ & new_n99_ & (x05 | (~x13 & ~x14));
  assign new_n99_ = x04 & ~x15;
  assign new_n100_ = x18 & ~x12 & ~x17;
  assign new_n101_ = x00 & x15 & x17 & ~x18;
  assign new_n102_ = new_n55_ & ~x05 & x07 & ~x15;
  assign z07 = (x12 | (~new_n104_ & ~x17)) & x18;
  assign new_n104_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x05 ^ x15) | x09 | (~x07 ^ ~x08));
  assign z08 = x14 & ~new_n57_ & ~x20;
  assign z09 = new_n114_ | (~x07 & (new_n112_ | (~new_n107_ & ~x09)));
  assign new_n107_ = ~new_n111_ & (x15 | ((new_n109_ | x17 | ~x18) & ~new_n108_ & (~x17 | x18)));
  assign new_n108_ = new_n56_ & ~x05;
  assign new_n109_ = (~x05 | x19) & (x21 | (~new_n110_ & (new_n88_ | x05 | x08)));
  assign new_n110_ = ~x14 & (x04 | ~x10) & x13 & x02 & x08;
  assign new_n111_ = new_n86_ & x08 & x05 & x21;
  assign new_n112_ = new_n86_ & x08 & ~new_n113_ & new_n74_ & x02 & ~x11;
  assign new_n113_ = ~x09 & x21;
  assign new_n114_ = x18 & (x12 | (x05 & ~x15 & x08 & ~x17));
  assign z10 = (new_n100_ & ~new_n116_) | (~x09 & new_n55_ & (~x05 | ~x07));
  assign new_n116_ = (x15 | ((~x09 | x05 | x07 | ~x08) & ((~x08 & (x06 | x09)) | ~x05 | (~x07 ^ ~x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n57_ | (new_n118_ & ~x09 & ~x17);
  assign new_n118_ = ~x15 & x07 & ~x18 & x01 & ~x05;
  assign z12 = new_n57_ | (~x09 & (new_n102_ | (~x07 & (new_n120_ | new_n126_))));
  assign new_n120_ = new_n125_ & (new_n121_ | (x08 & (~new_n124_ | (~new_n123_ & ~x14))));
  assign new_n121_ = new_n122_ & (x06 ? ~new_n61_ : x04);
  assign new_n122_ = ~x15 & ~x05 & ~x08;
  assign new_n123_ = (x13 | x15 | (~x04 & (x05 | x10))) & (x05 | ~new_n96_ | (~x04 & x10));
  assign new_n124_ = (~x05 | (x04 ? x15 : (x11 | ~x15))) & (x02 | ~x11 | x05 | ~x15);
  assign new_n125_ = ~x17 & x18 & ~x21;
  assign new_n126_ = new_n101_ & ~x05;
  assign z13 = new_n57_ | (~x09 & new_n55_ & (~x05 | ~x07));
  assign z14 = (~new_n131_ & new_n132_ & ~x18) | (~new_n129_ & new_n76_ & ~x17);
  assign new_n129_ = (~x07 | x19 | (x05 ^ ~x15)) & (new_n130_ | new_n113_ | x07);
  assign new_n130_ = (~new_n96_ | x05 | ~x15) & (~x04 | ~x05 | x15);
  assign new_n131_ = (~new_n56_ | x17 | x07 | x15) & (~x17 | (~x07 & ~x15)) & (~x07 | (x01 & ~x15));
  assign new_n132_ = ~x05 & ~x09;
  assign z15 = ~x07 & ~x09 & new_n55_ & x05 & ~x15;
  assign z16 = x18 & (x12 | (~new_n135_ & x08 & ~x17));
  assign new_n135_ = (new_n136_ | x05) & (~x09 | x15 | (~x05 & (x07 | x19)));
  assign new_n136_ = ~new_n139_ & (new_n137_ | ~new_n138_ | x09 | x14 | x21);
  assign new_n137_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n138_ = (x04 | ~x10) & ~x07 & ~x15;
  assign new_n139_ = (~x02 | x07) & x09 & x15;
  assign z17 = new_n57_ | (~new_n141_ & ~x09);
  assign new_n141_ = ~new_n144_ & (x05 | ((new_n142_ | x07) & (~new_n55_ | ~x07 | x15)));
  assign new_n142_ = ~new_n101_ & (~new_n143_ | x15 | ~x06 | x08);
  assign new_n143_ = ~x17 & x18 & x02 & ~x11 & (~x14 | ~x21);
  assign new_n144_ = new_n125_ & new_n67_ & ~x11 & x15;
  assign z18 = x18 & (x12 | (~new_n146_ & new_n132_ & ~x07 & ~x17));
  assign new_n146_ = (~new_n83_ | x14 | x15) & (x08 | ~x15 | ~x19);
  assign z19 = x17 & ~x05 & ~x18 & ~x15 & ~x07 & ~x09;
  assign z20 = new_n57_ | (~x07 & ~x17 & (new_n149_ | new_n154_));
  assign new_n149_ = new_n99_ & (new_n153_ | (x18 & (new_n152_ | (~new_n150_ & x08))));
  assign new_n150_ = (~x05 | (~x09 & x21)) & (~new_n151_ | x09 | x14 | x21);
  assign new_n151_ = x10 & (~x13 | (~x02 & x11));
  assign new_n152_ = ~x06 & ~x09 & ~new_n92_ & ~x05 & ~x08;
  assign new_n153_ = new_n132_ & x12 & ~x14 & ~x21;
  assign new_n154_ = new_n68_ & x08 & ~x04 & x05;
  assign z21 = new_n100_ & ~new_n156_;
  assign new_n156_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = (x12 | (~new_n158_ & ~x17)) & x18;
  assign new_n158_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~x09 & ~x17 & ((~new_n160_ & ~x07) | (new_n118_ & x08));
  assign new_n160_ = (x21 | (~new_n161_ & ~new_n162_)) & (~new_n122_ | x12 | ~x18);
  assign new_n161_ = new_n99_ & ((x05 & x18 & x08 & ~x12) | (x12 & ~x14 & ~x05 & ~x18));
  assign new_n162_ = ((~x05 & ~x02 & x11) | (~x11 & ~x04 & x05)) & new_n76_ & x15;
  assign z25 = x18 & (new_n164_ | x12);
  assign new_n164_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x17 & ~x05 & ~x07;
  assign z26 = ~new_n57_ & ~x20 & (x14 | x21);
  assign z27 = (new_n172_ & new_n100_) | (~x09 & (new_n174_ | (~new_n167_ & ~new_n169_ & new_n100_)));
  assign new_n167_ = ~new_n168_ & x05 & (x15 | ~x19 | (~x07 ^ ~x08));
  assign new_n168_ = ~x04 & ~x11 & ~x07 & x08 & x15 & ~x21;
  assign new_n169_ = new_n171_ & (~new_n170_ | x21 | x11 | x15);
  assign new_n170_ = ~x07 & ~x08 & x02 & x06;
  assign new_n171_ = ~x05 & (~x07 | ~x08 | ~x15 | ~x19);
  assign new_n172_ = new_n173_ & x19 & x03 & x09;
  assign new_n173_ = ~x07 & x08 & ~x05 & ~x15;
  assign new_n174_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & x17 & ~x05 & ~x18;
  assign z28 = new_n179_ | (~x05 & (new_n182_ | ((new_n176_ | new_n181_) & ~x17)));
  assign new_n176_ = x15 & (new_n178_ | (~new_n177_ & ~new_n66_));
  assign new_n177_ = ~new_n76_ & (x09 | ~x07 | x18);
  assign new_n178_ = ~x12 & x18 & ((x07 & x08) | (~x07 & ~x09 & ~x08 & ~x19));
  assign new_n179_ = ~x07 & ~x09 & (new_n180_ | (new_n55_ & (x05 | x15)));
  assign new_n180_ = new_n86_ & x08 & ~x12 & x15 & x21;
  assign new_n181_ = ~new_n88_ & x21 & new_n87_ & x18 & ~x07 & ~x08;
  assign new_n182_ = ~x09 & x15 & new_n55_ & ~x19;
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:10 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n153_, new_n154_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_;
  assign z00 = (~x06 & x18) | (~new_n54_ & ~x09 & ~x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x07 | ~x04 | x05);
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n56_ = x12 & ~x15 & ~x14 & ~x21;
  assign z01 = ~x17 & ((new_n65_ & ~x07) | (~x05 & (new_n58_ | new_n67_)));
  assign new_n58_ = new_n64_ & ((~new_n59_ & ~x09 & ~x15) | (new_n62_ & x08 & x15));
  assign new_n59_ = (new_n60_ | x08 | (x14 & x21)) & (~new_n61_ | ~x13 | x14 | x21);
  assign new_n60_ = ~x02 ^ x11;
  assign new_n61_ = ~x02 & x11 & (~x10 | (x04 & ~x12));
  assign new_n62_ = ~new_n63_ & ~x02 & x11;
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = x18 & x06 & ~x07;
  assign new_n65_ = new_n66_ & x06 & x08 & ~x09 & ~x04 & x05;
  assign new_n66_ = x18 & ~x21 & ~x11 & x15;
  assign new_n67_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign z02 = ~x17 & (new_n70_ | (new_n79_ & (new_n78_ | (~new_n69_ & ~x05))));
  assign new_n69_ = (~new_n62_ | ~x15) & (x07 | x15) & (~x15 | (~x07 & x11));
  assign new_n70_ = ~x09 & ((~new_n71_ & new_n73_) | (~new_n76_ & ~x05 & ~x15));
  assign new_n71_ = (x07 | ~x08 | (~new_n72_ & ~x21)) & x15 & (x05 | (x07 & ~x08) | (x08 & ~x21));
  assign new_n72_ = ~x11 & ~x04 & x05;
  assign new_n73_ = new_n74_ & (~new_n75_ | (x05 & (~x08 | x21) & (~x07 | x08)));
  assign new_n74_ = x06 & x18;
  assign new_n75_ = ~x15 & ((x02 & x11) | x07 | x08);
  assign new_n76_ = ~new_n77_ & (~new_n64_ | ~new_n61_ | ~x13 | x14 | x21);
  assign new_n77_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n78_ = x05 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n79_ = x18 & x06 & x08;
  assign z03 = z23 | (~new_n83_ & ~x09);
  assign z23 = x18 & (new_n82_ | ~x06);
  assign new_n82_ = ~x05 & ~x07 & x08 & ~x17 & x09 & ~x15;
  assign new_n83_ = (~x17 | x18 | (x05 & x07)) & ((x08 ? ~x07 : (~x05 | x07)) | x17 | ~x18 | (~x05 ^ x15));
  assign z04 = ~x20 & ~new_n85_ & ~x14;
  assign new_n85_ = ~x06 & x18;
  assign z05 = (new_n87_ | (~new_n60_ & ~x08 & x21)) & new_n89_ & new_n90_;
  assign new_n87_ = new_n88_ & ~x13 & x16 & x10 & x12;
  assign new_n88_ = x08 & ~x21;
  assign new_n89_ = new_n64_ & ~x05 & ~x09 & ~x17;
  assign new_n90_ = ~x14 & ~x15;
  assign z06 = ~x09 & (new_n100_ | (~x07 & (new_n102_ | (~new_n92_ & new_n99_))));
  assign new_n92_ = ~new_n97_ & (x05 | (~new_n96_ & (new_n93_ | x02 | ~x11)));
  assign new_n93_ = ~new_n95_ & (~new_n88_ | (~x15 & (new_n94_ | x14)));
  assign new_n94_ = x10 & (~x04 | x12);
  assign new_n95_ = ~x15 & ~x08 & (~x14 | ~x21);
  assign new_n96_ = (~x10 | (x16 & x10 & x12)) & new_n90_ & new_n88_ & ~x13;
  assign new_n97_ = new_n98_ & ~x15 & x04 & ~x12;
  assign new_n98_ = x08 & ~x21 & (x05 | (~x13 & ~x14));
  assign new_n99_ = new_n74_ & ~x17;
  assign new_n100_ = new_n101_ & ~x05;
  assign new_n101_ = x17 & ~x18 & x07 & ~x15;
  assign new_n102_ = ~x05 & x17 & ~x18 & x00 & x15;
  assign z07 = new_n99_ & ~new_n104_;
  assign new_n104_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = (new_n85_ | x14) & (new_n85_ | ~x20);
  assign z09 = (new_n78_ & new_n110_) | (~x07 & ((~new_n107_ & ~x09) | (new_n115_ & new_n110_)));
  assign new_n107_ = ~new_n113_ & (x15 | (new_n114_ & (new_n108_ | x05 | x21)));
  assign new_n108_ = ~new_n112_ & (x14 | (~new_n109_ & (~new_n110_ | ~new_n111_)));
  assign new_n109_ = x04 & x12 & ~x18;
  assign new_n110_ = ~x17 & x18 & x06 & x08;
  assign new_n111_ = (x12 | x04 | ~x10) & x02 & x13;
  assign new_n112_ = x06 & ~x08 & ~x02 & x11 & ~x17 & x18;
  assign new_n113_ = new_n79_ & x21 & x05 & ~x17;
  assign new_n114_ = (~x17 | x18) & (~x05 | x17 | ~x18 | x19 | ~x06 | x08);
  assign new_n115_ = ~new_n63_ & x02 & ~x11 & ~x05 & x15;
  assign z10 = (~x05 & (new_n117_ | new_n118_)) | (new_n110_ & x07 & x05 & ~x15) | (new_n118_ & ~x07);
  assign new_n117_ = ~x17 & x09 & ~x15 & new_n79_ & ~x07;
  assign new_n118_ = x17 & ~x09 & ~x18;
  assign z11 = new_n120_ & ~x05 & ~x09 & ~x17;
  assign new_n120_ = ~x15 & ~x18 & x01 & x07;
  assign z12 = new_n85_ | (~x09 & (new_n122_ | new_n100_));
  assign new_n122_ = ~x07 & (new_n102_ | (new_n128_ & (new_n127_ | (~new_n123_ & x08))));
  assign new_n123_ = new_n126_ & (x14 | (~new_n125_ & (x05 | (~new_n61_ & ~new_n124_))));
  assign new_n124_ = ~x10 & ~x13 & ~x15;
  assign new_n125_ = ~x13 & ~x15 & x04 & ~x12;
  assign new_n126_ = (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15))) & (x02 | ~x11 | x05 | ~x15);
  assign new_n127_ = ~new_n60_ & ~x08 & ~x05 & ~x15;
  assign new_n128_ = ~x21 & ~x17 & x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = (~new_n131_ & ~x17) | (new_n135_ & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15))));
  assign new_n131_ = (new_n132_ | ~new_n79_) & (~new_n134_ | x07 | ~x04 | x15);
  assign new_n132_ = (new_n133_ | new_n63_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n133_ = (x02 | ~x11 | x05 | ~x15) & (~x04 | x12 | ~x05 | x15);
  assign new_n134_ = ~x05 & ~x09 & ~x14 & ~x21 & x12 & ~x18;
  assign new_n135_ = ~x18 & ~x05 & ~x09;
  assign z15 = new_n118_ & ~x07 & x05 & ~x15;
  assign z16 = new_n143_ & (~new_n144_ | (~new_n138_ & ~x07 & ~x15));
  assign new_n138_ = (~x09 | x19) & (new_n139_ | ~new_n142_);
  assign new_n139_ = (new_n94_ | new_n140_) & (new_n141_ | ~x12 | x16);
  assign new_n140_ = x13 & ~x02 & ~x11;
  assign new_n141_ = x13 & (x02 | ~x11);
  assign new_n142_ = ~x21 & ~x09 & ~x14;
  assign new_n143_ = new_n110_ & (~x05 | ((x07 | ~x12) & x09 & ~x15));
  assign new_n144_ = ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign z17 = new_n85_ | (~x09 & (new_n148_ | (~x05 & (new_n146_ | new_n101_))));
  assign new_n146_ = ~x07 & (new_n147_ | (x17 & ~x18 & x00 & x15));
  assign new_n147_ = new_n95_ & x02 & ~x11 & ~x17 & x18;
  assign new_n148_ = new_n66_ & ~x17 & ~x04 & x05 & ~x07 & x08;
  assign z18 = new_n89_ & ((new_n87_ & new_n90_) | (~new_n150_ & ~x08));
  assign new_n150_ = (~x15 | ~x19) & (x14 | x15 | ~x21 | ~x02 | x11);
  assign z19 = new_n118_ & ~x07 & ~x05 & ~x15;
  assign z20 = ~x07 & ~x17 & (new_n65_ | (~new_n153_ & x04 & ~x15));
  assign new_n153_ = ~new_n134_ & (new_n154_ | x12 | ~x18 | ~x06 | ~x08);
  assign new_n154_ = (new_n63_ | ~x05) & (new_n141_ | ~new_n142_ | ~x10);
  assign z21 = x18 & (~x06 | (~new_n156_ & ~x17));
  assign new_n156_ = (x09 | x15 | x08 | ~x05 | x07) & ((~x07 & (~x09 | x15)) | x05 | ~x08 | ((x09 | ~x15) & (~x06 | x07)));
  assign z22 = new_n99_ & ((~x09 & ~x15 & ~x08 & x05 & ~x07) | (~x05 & ((x15 & x07 & x08) | ((~x08 | (x09 & ~x15)) & ~x07 & (x08 | (~x09 & x15))))));
  assign z24 = new_n85_ | (~x09 & ~x17 & (new_n164_ | (~new_n159_ & ~x07)));
  assign new_n159_ = ~new_n162_ & (x21 | (~new_n160_ & (new_n163_ | ~x04 | x15)));
  assign new_n160_ = ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11)) & new_n161_ & x18;
  assign new_n161_ = x08 & x15;
  assign new_n162_ = x18 & ~x08 & ~x05 & ~x15;
  assign new_n163_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | x14 | ~x12 | x18);
  assign new_n164_ = ~x05 & x07 & x08 & ~x18 & x01 & ~x15;
  assign z25 = x18 & (new_n166_ | ~x06);
  assign new_n166_ = ~x05 & ~x17 & (~x08 | (x09 & ~x15)) & ~x07 & (x08 | (~x09 & x15));
  assign z26 = (new_n85_ | ~x20) & (new_n85_ | x14 | x21);
  assign z27 = (~new_n169_ & ~x09) | (new_n117_ & x03 & ~x05 & x19);
  assign new_n169_ = ~new_n174_ & (new_n170_ | ~new_n99_ | new_n172_);
  assign new_n170_ = ~new_n171_ & x05 & (x15 | ~x19 | (~x07 ^ ~x08));
  assign new_n171_ = ~x21 & ~x07 & x08 & ~x04 & ~x11 & x15;
  assign new_n172_ = (~new_n173_ | x07 | x08) & ~x05 & (~x15 | ~x19 | ~x07 | ~x08);
  assign new_n173_ = ~x15 & ~x21 & x02 & ~x11;
  assign new_n174_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & x17 & ~x05 & ~x18;
  assign z28 = (~new_n176_ & ~x17) | (new_n187_ & (~x07 | (~x05 & ~x19)));
  assign new_n176_ = ~new_n185_ & (~new_n74_ | (~new_n177_ & (x05 | (~new_n179_ & new_n182_))));
  assign new_n177_ = ~new_n178_ & ~x07 & x08;
  assign new_n178_ = (~x21 | x09 | ~x15) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n179_ = x08 & (new_n180_ | (~new_n140_ & new_n142_ & new_n181_));
  assign new_n180_ = x15 & (x07 | ~x11);
  assign new_n181_ = x10 & x12 & ~x07 & ~x15;
  assign new_n182_ = ~new_n184_ & (x02 | (~new_n161_ & (~new_n183_ | ~new_n63_ | ~x11)));
  assign new_n183_ = ~x14 & ~x15 & ~x07 & ~x08;
  assign new_n184_ = ~x07 & ~x08 & ~x19 & ~x09 & x15;
  assign new_n185_ = new_n186_ & ~x18 & ~x09 & x15;
  assign new_n186_ = ~x05 & x07 & (~x02 | ~x11);
  assign new_n187_ = new_n118_ & (x05 | x15);
endmodule



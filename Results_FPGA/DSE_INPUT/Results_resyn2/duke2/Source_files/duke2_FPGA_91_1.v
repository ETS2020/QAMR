// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:39 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x05 | x21 | x07 | x17);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x14 & ~x15 & x04 & x12;
  assign z01 = ~x17 & (new_n68_ | (~new_n58_ & ~x05));
  assign new_n58_ = ~new_n67_ & (~new_n66_ | (~new_n59_ & (new_n62_ | x09 | x15)));
  assign new_n59_ = ~new_n60_ & new_n61_;
  assign new_n60_ = ~x09 & x21;
  assign new_n61_ = ~x02 & x08 & x11 & x15;
  assign new_n62_ = ~new_n63_ & (~new_n65_ | ~new_n64_ | ~x13);
  assign new_n63_ = x06 & ~x08 & (x02 | x11) & (~x14 | ~x21) & (~x02 | ~x11);
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = ~x14 & ~x21 & x08 & ~x10;
  assign new_n66_ = ~x07 & x18;
  assign new_n67_ = x11 & x15 & ~x09 & ~x18 & x02 & x07;
  assign new_n68_ = new_n69_ & new_n70_ & ~x09 & x18 & ~x21;
  assign new_n69_ = x15 & ~x11 & ~x04 & x05;
  assign new_n70_ = ~x07 & x08;
  assign z02 = ~x17 & (new_n72_ | ((new_n77_ | new_n80_) & ~x09));
  assign new_n72_ = new_n75_ & ((~new_n73_ & ~x15 & (x05 | ~x07)) | (~new_n76_ & ~x05 & x15));
  assign new_n73_ = (~new_n74_ | x07) & (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n74_ = ~x04 & x12 & (x09 | ~x21);
  assign new_n75_ = x08 & x18;
  assign new_n76_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n77_ = x18 & (new_n78_ | (new_n70_ & x15 & x21));
  assign new_n78_ = x05 & ((x07 & x08 & ~x15 & x19) | (~new_n79_ & ~x07 & (x08 | ~x15)));
  assign new_n79_ = (x04 | x11 | ~x15) & x08 & ~x21;
  assign new_n80_ = ~x05 & ((~x15 & (new_n81_ | new_n82_)) | (~new_n83_ & x15 & x18));
  assign new_n81_ = (~x06 | ~x02 | ~x11) & new_n66_ & (~x12 | ~x04 | x06);
  assign new_n82_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n83_ = ((x07 & ~x19) | (x07 & ~x08) | (~x07 & x08)) & (x07 | ~x11 | x21 | x02 | ~x08);
  assign z03 = (~new_n85_ & ~new_n89_ & ~x09) | (new_n88_ & new_n87_ & x09 & ~x15);
  assign new_n85_ = new_n86_ & (~new_n87_ | ~x08 | (~x05 ^ x15));
  assign new_n86_ = x07 & (x05 | ~x17 | x18);
  assign new_n87_ = ~x17 & x18;
  assign new_n88_ = new_n70_ & ~x05;
  assign new_n89_ = ~x07 & (~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n98_ & ((~new_n92_ & ~x06) | new_n96_ | (~new_n95_ & x06));
  assign new_n92_ = (~new_n94_ | x08) & (~x08 | x21 | ~new_n93_ | ~x10 | x16);
  assign new_n93_ = x12 & ~x13;
  assign new_n94_ = x21 & (x04 ^ x12);
  assign new_n95_ = (~new_n64_ | x08 | ~x21) & (~new_n93_ | ~x16 | ~x10 | ~x08 | x21);
  assign new_n96_ = ~new_n97_ & x02;
  assign new_n97_ = (x11 | ~x06 | x08 | ~x21) & (x06 | x10 | ~x13 | ~x08 | x21);
  assign new_n98_ = new_n87_ & ~x15 & ~x05 & ~x09 & ~x07 & ~x14;
  assign z06 = ~x09 & (new_n110_ | (~x05 & (new_n114_ | (~new_n100_ & ~x07))));
  assign new_n100_ = ~new_n109_ & (~new_n87_ | (~new_n108_ & (x15 | (~new_n101_ & ~new_n106_))));
  assign new_n101_ = ~x14 & ((new_n102_ & ~new_n103_) | new_n105_ | (new_n64_ & ~new_n104_));
  assign new_n102_ = x08 & ~x21;
  assign new_n103_ = (x06 | ((~x12 | x13 | ~x10 | x16) & (~x02 | x10 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n104_ = (~x06 | x08 | ~x21) & (x10 | ~x13 | ~x08 | x21);
  assign new_n105_ = x04 & ~x12 & ((x10 & x08 & ~x21) | (~x06 & ~x08 & x21));
  assign new_n106_ = ~new_n107_ & ~x08 & ~x21;
  assign new_n107_ = (~x06 | x02 | ~x11) & (x12 | ~x04 | x06);
  assign new_n108_ = new_n61_ & ~x21;
  assign new_n109_ = x17 & ~x18 & x00 & x15;
  assign new_n110_ = new_n111_ & new_n70_ & new_n113_;
  assign new_n111_ = new_n112_ & x05;
  assign new_n112_ = ~x15 & x04 & ~x12;
  assign new_n113_ = ~x17 & x18 & ~x21;
  assign new_n114_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = new_n87_ & ~new_n116_;
  assign new_n116_ = ((x05 ^ ~x15) | x09 | (x07 & ~x08) | (~x07 & x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = new_n127_ | (~x17 & (new_n119_ | (~new_n126_ & new_n70_ & x18)));
  assign new_n119_ = ~x15 & (new_n125_ | (~x07 & (new_n124_ | (~new_n120_ & ~x09))));
  assign new_n120_ = ~new_n123_ & (x05 | x21 | (~new_n121_ & (new_n122_ | ~x18)));
  assign new_n121_ = x04 & ((~x06 & ~x08 & ~x12 & x18) | (x12 & ~x14 & ~x18));
  assign new_n122_ = (x08 | ~x06 | x02 | ~x11) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n123_ = x18 & ~x19 & x05 & ~x08;
  assign new_n124_ = ~new_n60_ & x12 & new_n75_ & ~x04 & x05;
  assign new_n125_ = new_n75_ & x05 & (x07 | ~x12);
  assign new_n126_ = (~new_n60_ | ~x05) & (~x02 | x11 | new_n60_ | x05 | ~x15);
  assign new_n127_ = new_n128_ & ~x07 & ~x15;
  assign new_n128_ = x17 & ~x09 & ~x18;
  assign z10 = new_n130_ | (~new_n133_ & x08 & new_n87_ & ~x15);
  assign new_n130_ = ~new_n131_ & ~x09 & (new_n132_ | x07 | (x17 & ~x18));
  assign new_n131_ = new_n86_ & (~new_n87_ | ~x19 | ~x08 | ~x05 | x15);
  assign new_n132_ = (~x05 ^ ~x15) & new_n87_ & ~x06 & ~x08;
  assign new_n133_ = (~x05 | ~x07 | (~x09 & x19)) & (~x09 | x05 | x07);
  assign z11 = new_n135_ & ~x18 & x01 & x07;
  assign new_n135_ = ~x05 & ~x15 & ~x09 & ~x17;
  assign z12 = ~x09 & ((~new_n137_ & ~x07) | (new_n146_ & x07 & ~x15));
  assign new_n137_ = ~new_n145_ & (~new_n113_ | (new_n143_ & (x05 | (~new_n138_ & ~new_n61_))));
  assign new_n138_ = ~x15 & ((new_n64_ & ~new_n139_) | new_n140_ | new_n141_ | new_n142_);
  assign new_n139_ = (~x06 | x08) & (~x08 | x10 | ~x13 | x14);
  assign new_n140_ = x04 & ~x12 & ((~x06 & ~x08) | (~x14 & x08 & x10));
  assign new_n141_ = x06 & ~x08 & x02 & ~x11;
  assign new_n142_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n143_ = (new_n144_ | x04) & (~x08 | ~new_n112_ | ~x05);
  assign new_n144_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | ~x12 | x06 | x08 | x15);
  assign new_n145_ = new_n146_ & x00 & x15;
  assign new_n146_ = ~x05 & x17 & ~x18;
  assign z13 = new_n128_ & (~x05 | ~x07);
  assign z14 = (new_n151_ & ~new_n153_) | (~x17 & ((new_n151_ & ~new_n152_) | (~new_n149_ & new_n75_)));
  assign new_n149_ = ((~x05 ^ x15) | ~x07 | x19) & (new_n150_ | new_n60_ | x07);
  assign new_n150_ = (~new_n112_ | ~x05) & (~new_n64_ | x05 | ~x15);
  assign new_n151_ = ~x18 & ~x05 & ~x09;
  assign new_n152_ = (~x07 | ~x15) & (~x04 | x15 | x07 | ~x12 | x14 | x21);
  assign new_n153_ = (x01 | ~x07) & ((~x07 & ~x15) | ~x17);
  assign z15 = new_n127_ & x05;
  assign z16 = new_n75_ & ~x17 & (new_n156_ | (~new_n160_ & x09));
  assign new_n156_ = new_n159_ & ((~new_n158_ & ~x10) | new_n157_ | (x10 & x04 & ~x12));
  assign new_n157_ = (x13 ? new_n64_ : x12) & (~x06 | ~x16) & (x06 | x16);
  assign new_n158_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n159_ = ~x15 & ~x21 & ~x05 & ~x09 & ~x07 & ~x14;
  assign new_n160_ = ((x02 & ~x07) | x05 | ~x15) & (x15 | ((~x05 | (~x07 & x12)) & (x05 | x07 | x19)));
  assign z17 = ~x09 & ((~new_n162_ & ~x05) | (new_n69_ & new_n70_ & new_n113_));
  assign new_n162_ = ~new_n114_ & (x07 | (~new_n163_ & ~new_n109_));
  assign new_n163_ = new_n164_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n164_ = ~x15 & ~x17 & x18 & ~x08 & (~x14 | ~x21);
  assign z18 = new_n169_ & ((~new_n166_ & ~x14 & ~x15) | (x19 & ~x08 & x15));
  assign new_n166_ = ~new_n96_ & (~x12 | (~new_n168_ & (new_n167_ | x06)));
  assign new_n167_ = (x04 | x08 | ~x21) & (~x10 | x16 | x13 | ~x08 | x21);
  assign new_n168_ = x08 & x10 & ~x13 & ~x21 & x06 & x16;
  assign new_n169_ = ~x09 & new_n87_ & ~x05 & ~x07;
  assign z19 = new_n127_ & ~x05;
  assign z20 = ~x07 & ~x17 & ((new_n111_ & new_n75_ & x09) | (~new_n172_ & ~x09));
  assign new_n172_ = ~new_n176_ & (~x18 | (~new_n175_ & (x21 | (~new_n173_ & ~new_n174_))));
  assign new_n173_ = ~new_n144_ & ~x04;
  assign new_n174_ = (x05 | (~x06 & ~x08) | (~x14 & x08 & x10)) & new_n112_ & (~x05 | x08);
  assign new_n175_ = new_n94_ & ~x08 & ~x15 & ~x05 & ~x06 & ~x14;
  assign new_n176_ = new_n56_ & ~x18 & ~x05 & ~x21;
  assign z21 = new_n87_ & ~new_n178_;
  assign new_n178_ = (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n87_ & ~new_n180_;
  assign new_n180_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = ~x05 & ~x07 & x09 & x08 & new_n87_ & ~x15;
  assign z24 = ~x09 & ~x17 & ((~new_n183_ & ~x07) | (new_n187_ & x01 & x07));
  assign new_n183_ = (~x18 | x05 | x08 | x15) & (new_n184_ | x21);
  assign new_n184_ = (new_n185_ | ~x04 | x15) & (new_n186_ | ~x18 | ~x08 | ~x15);
  assign new_n185_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n186_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n187_ = ~x05 & ~x15 & x08 & ~x18;
  assign z25 = new_n87_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n195_ | (~new_n191_ & new_n87_))) | (new_n194_ & new_n87_ & x19);
  assign new_n191_ = (x07 | (~new_n192_ & (x15 | ~x19 | ~x05 | x08))) & (~x08 | (x05 ^ ~x15) | ~x07 | ~x19);
  assign new_n192_ = ~x21 & (new_n193_ | (~new_n144_ & ~x04));
  assign new_n193_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n194_ = new_n88_ & x03 & x09 & ~x15;
  assign new_n195_ = new_n146_ & (x15 ? (x00 & ~x07) : x07);
  assign z28 = new_n205_ | (~x17 & (new_n204_ | (~new_n197_ & x18)));
  assign new_n197_ = ~new_n202_ & (~x08 | ((new_n198_ | x05) & (new_n201_ | x07)));
  assign new_n198_ = ~new_n199_ & (~new_n200_ | (x13 ? (~x02 & ~x11) : ~x12));
  assign new_n199_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n200_ = ~x07 & ~x09 & ~x14 & ~x15 & x10 & ~x21;
  assign new_n201_ = (~new_n74_ | ~x05 | x15) & (~x21 | x09 | ~x15);
  assign new_n202_ = new_n203_ & ((x15 & ~x19) | (~new_n107_ & x21 & ~x14 & ~x15));
  assign new_n203_ = ~x05 & ~x08 & ~x07 & ~x09;
  assign new_n204_ = new_n151_ & (~x02 | ~x11) & x07 & x15;
  assign new_n205_ = (x05 ? ~x07 : x15) & new_n128_ & (~x07 | ~x19);
endmodule



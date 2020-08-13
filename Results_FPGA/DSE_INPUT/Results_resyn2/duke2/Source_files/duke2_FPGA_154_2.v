// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:01 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n174_, new_n177_, new_n178_, new_n179_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_;
  assign z00 = (x05 | (x15 ? (~x00 | x07) : ~x07)) & new_n54_ & (~x15 | ~x05 | ~x07);
  assign new_n54_ = ~x18 & ~x09 & x17;
  assign z01 = ~x17 & ((~x05 & (new_n56_ | new_n66_)) | (new_n63_ & ~x09));
  assign new_n56_ = ~x07 & x18 & ((~new_n57_ & ~x09) | (new_n62_ & (x09 | ~x21)));
  assign new_n57_ = (~new_n60_ | (x02 & x11) | (~x02 & ~x11)) & (~new_n58_ | (~new_n61_ & x10));
  assign new_n58_ = new_n59_ & ~x02 & x08 & x11 & x13;
  assign new_n59_ = ~x14 & ~x21;
  assign new_n60_ = x06 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = x08 & x15 & ~x02 & x11;
  assign new_n63_ = new_n64_ & ~x04 & x05 & new_n65_ & x18 & ~x21;
  assign new_n64_ = ~x07 & x08;
  assign new_n65_ = ~x11 & x15;
  assign new_n66_ = ~x18 & x07 & x15 & ~x09 & x02 & x11;
  assign z02 = ~x17 & (new_n74_ | (~new_n68_ & x08));
  assign new_n68_ = (new_n69_ | x15 | (~x05 & (x07 | ~x18))) & (new_n73_ | ~x18 | x05 | ~x15);
  assign new_n69_ = (~x18 | (x12 & (new_n72_ | ~x07))) & x05 & (~new_n70_ | x07 | ~x12);
  assign new_n70_ = ~new_n71_ & ~x04;
  assign new_n71_ = ~x09 & x21;
  assign new_n72_ = ~x09 & x19;
  assign new_n73_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n74_ = ~x09 & ((~new_n81_ & new_n82_) | (~new_n75_ & x18));
  assign new_n75_ = (x07 | (new_n76_ & (new_n79_ | x05))) & (~new_n80_ | ~x07 | ~x19);
  assign new_n76_ = (x15 | (~new_n77_ & (~x05 | (x08 & ~x21)))) & ~new_n78_ & (~x21 | ~x08 | ~x15);
  assign new_n77_ = ~x06 & ~x12;
  assign new_n78_ = ~x04 & ((~x06 & ~x15) | (x05 & x08 & ~x11 & x15));
  assign new_n79_ = (x02 | (~x06 & (x21 | ~x11 | ~x15))) & (~x06 | x11) & (x08 | ~x15);
  assign new_n80_ = x08 & x05 & ~x15;
  assign new_n81_ = ((~x08 & ~x16) | x18 | ~x01 | x15) & (~x18 | ~x19 | ~x08 | ~x15);
  assign new_n82_ = ~x05 & x07;
  assign z03 = (~new_n84_ & ~new_n89_ & ~x09) | (new_n87_ & new_n88_ & x09 & ~x15);
  assign new_n84_ = ~new_n85_ & x07 & (~new_n86_ | (~x05 ^ x15));
  assign new_n85_ = ~x05 & x17 & ~x18;
  assign new_n86_ = x18 & x08 & ~x17;
  assign new_n87_ = new_n64_ & ~x05;
  assign new_n88_ = ~x17 & x18;
  assign new_n89_ = (x17 | ~x18 | x15 | ~x05 | x08) & ~x07 & (~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n98_ & new_n99_ & (new_n92_ | new_n95_);
  assign new_n92_ = x18 & ((~new_n93_ & x02) | (~new_n94_ & ~x08 & x21));
  assign new_n93_ = (~x08 | x21 | x06 | x10 | ~x13) & (~x21 | x11 | ~x06 | x08);
  assign new_n94_ = (~x04 | x06 | x12) & (~x11 | x02 | ~x06);
  assign new_n95_ = x12 & ((~new_n96_ & ~x06) | (new_n97_ & x06 & x08 & x10));
  assign new_n96_ = (x04 | x08 | ~x21) & (x13 | x16 | ~x10 | ~x08 | x21);
  assign new_n97_ = ~x21 & ~x13 & x16;
  assign new_n98_ = ~x05 & ~x07 & ~x09 & ~x17;
  assign new_n99_ = ~x14 & ~x15;
  assign z06 = ~x09 & ((~new_n101_ & ~x05) | (new_n113_ & new_n61_ & x05 & ~x15));
  assign new_n101_ = (x07 | ((new_n102_ | x17) & (~x00 | ~x15 | ~x17 | x18))) & (~x17 | x18 | ~x07 | x15);
  assign new_n102_ = ~new_n112_ & (x15 | (~new_n111_ & (x14 | (~new_n103_ & new_n107_))));
  assign new_n103_ = x08 & ~x21 & (new_n106_ | (x18 & (new_n104_ | new_n105_)));
  assign new_n104_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n105_ = x02 & ~x06 & ~x10 & x13;
  assign new_n106_ = ~x13 & ~x16 & x12 & ~x06 & x10;
  assign new_n107_ = ~new_n110_ & (~x06 | (~new_n109_ & (~new_n108_ | x02)));
  assign new_n108_ = x18 & x21 & ~x08 & x11;
  assign new_n109_ = ~x21 & ~x13 & x16 & x12 & x08 & x10;
  assign new_n110_ = x04 & ~x06 & ~x12 & ~x08 & x18 & x21;
  assign new_n111_ = ~new_n94_ & ~x08 & x18 & ~x21;
  assign new_n112_ = new_n62_ & x18 & ~x21;
  assign new_n113_ = ~x17 & ~x21 & new_n64_ & x18;
  assign z07 = new_n88_ & ~new_n115_;
  assign new_n115_ = (x05 | x07 | ~x08 | ~x09 | x15 | ~x16) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n127_ | (~new_n118_ & ~x15))) | (new_n54_ & ~x07 & ~x15);
  assign new_n118_ = (~x18 | (~new_n119_ & ~new_n126_)) & (new_n124_ | ~new_n64_ | ~x12);
  assign new_n119_ = ~x09 & ((x05 & x08 & x07 & x19) | (~x07 & (new_n120_ | (x05 & ~x08 & ~x19))));
  assign new_n120_ = ~x21 & ((new_n61_ & ~new_n121_) | (~x05 & (new_n122_ | new_n123_)));
  assign new_n121_ = (x05 | x06 | x08) & (~x13 | ~x02 | ~x08 | x14);
  assign new_n122_ = ~x10 & x13 & x02 & x08 & ~x14;
  assign new_n123_ = ~x08 & x11 & ~x02 & x06;
  assign new_n124_ = (~new_n70_ | ~x05) & (~new_n59_ | x09 | ~new_n125_ | ~x02 | x05);
  assign new_n125_ = x10 & x13;
  assign new_n126_ = x05 & x08 & (~x12 | (~new_n72_ & x07));
  assign new_n127_ = new_n64_ & x18 & ((new_n71_ & x05) | (x02 & ~x05 & ~new_n71_ & new_n65_));
  assign z10 = new_n129_ | (new_n133_ & (~x05 | (~new_n72_ & x07)));
  assign new_n129_ = ~new_n130_ & ~x09 & (new_n132_ | x07 | (x17 & ~x18));
  assign new_n130_ = ~new_n85_ & x07 & (~new_n80_ | ~new_n131_ | x17);
  assign new_n131_ = x18 & x19;
  assign new_n132_ = (~x05 ^ ~x15) & new_n88_ & ~x06 & ~x08;
  assign new_n133_ = new_n86_ & (x05 | x09) & ~x15 & (x05 | ~x07);
  assign z11 = x01 & ~x15 & ~x18 & new_n82_ & ~x09 & ~x17;
  assign z12 = ~x09 & ((~new_n136_ & ~x07) | (new_n85_ & x07 & ~x15));
  assign new_n136_ = (new_n137_ | x17 | x21) & (~new_n85_ | ~x00 | ~x15);
  assign new_n137_ = ~new_n138_ & (~x18 | (~new_n143_ & (new_n141_ | x05)));
  assign new_n138_ = ~x04 & (new_n140_ | (~x06 & new_n139_ & x12));
  assign new_n139_ = ~x08 & ~x05 & ~x15;
  assign new_n140_ = x18 & ~x11 & x15 & x05 & x08;
  assign new_n141_ = ~new_n62_ & (x15 | ((new_n142_ | x08) & (~new_n104_ | ~x08 | x14)));
  assign new_n142_ = (~x04 | x06 | x12) & (~x06 | (~x02 & ~x11) | (x02 & x11));
  assign new_n143_ = x08 & new_n61_ & x05 & ~x15;
  assign z13 = new_n54_ & (~x05 | ~x07);
  assign z14 = (~new_n146_ & ~x17) | (new_n149_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n146_ = (new_n147_ | ~x08 | ~x18) & (x09 | ~x15 | ~new_n82_ | x18);
  assign new_n147_ = (new_n148_ | new_n71_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n148_ = (~new_n61_ | ~x05 | x15) & (x05 | ~x15 | x02 | ~x11);
  assign new_n149_ = ~x18 & ~x05 & ~x09;
  assign z15 = x05 & new_n54_ & ~x07 & ~x15;
  assign z16 = x08 & ~x17 & (new_n156_ | (~new_n152_ & ~x05));
  assign new_n152_ = (new_n153_ | x07 | x15) & ((x02 & ~x07) | ~x09 | ~x15 | ~x18);
  assign new_n153_ = (x19 | ~x09 | ~x18) & (~new_n59_ | x09 | (~new_n155_ & (new_n154_ | ~x18)));
  assign new_n154_ = ((~new_n61_ & x10) | (x13 & (x02 | ~x11))) & (~x02 | ~x06 | (~new_n61_ & (x10 | ~x13)));
  assign new_n155_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n156_ = x09 & x18 & (x07 | ~x12) & x05 & ~x15;
  assign z17 = ~x09 & ((~new_n158_ & ~x05) | (new_n63_ & ~x17));
  assign new_n158_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n159_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n159_ = ~new_n160_ & (~x14 | ~x21) & ~x17 & ~x08 & ~x15;
  assign new_n160_ = (~x12 | x04 | x06) & (~x06 | x11 | ~x02 | ~x18);
  assign z18 = new_n98_ & (new_n162_ | (new_n131_ & ~x08 & x15));
  assign new_n162_ = new_n99_ & (new_n95_ | (~new_n93_ & x02 & x18));
  assign z19 = ~x05 & new_n54_ & ~x07 & ~x15;
  assign z20 = ~x07 & ~x17 & ((~new_n165_ & ~x09) | (new_n143_ & x09 & x18));
  assign new_n165_ = ~new_n170_ & (~x18 | ((new_n166_ | x21) & (~new_n169_ | ~new_n99_ | ~x21)));
  assign new_n166_ = (new_n167_ | ~x08) & (~new_n139_ | ~new_n77_ | ~x04);
  assign new_n167_ = (~x05 | ((x04 | x11 | ~x15) & (x15 | ~x04 | x12))) & (~new_n168_ | x15 | ~x04 | x12);
  assign new_n168_ = x10 & ~x14 & (~x13 | (~x02 & x11));
  assign new_n169_ = new_n61_ & ~x05 & ~x06 & ~x08;
  assign new_n170_ = new_n139_ & x12 & (~x14 | ~x21) & ~x04 & ~x06;
  assign z21 = new_n88_ & ~new_n172_;
  assign new_n172_ = (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n88_ & ~new_n174_;
  assign new_n174_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x08 & x09 & ~x15 & new_n88_ & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n179_ | (~new_n177_ & ~x07 & x18));
  assign new_n177_ = ~new_n139_ & (new_n178_ | ~x08 | x21);
  assign new_n178_ = (~x05 | ((x04 | x11 | ~x15) & (x15 | ~x04 | x12))) & (x02 | ~x11 | x05 | ~x15);
  assign new_n179_ = ~x18 & x01 & ~x15 & ~x05 & x07 & x08;
  assign z25 = new_n88_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~new_n59_ & ~x20;
  assign z27 = (~x09 & (new_n187_ | (~new_n183_ & ~x17))) | (new_n186_ & new_n131_ & ~x17);
  assign new_n183_ = (x07 | (~new_n184_ & (~new_n131_ | x15 | ~x05 | x08))) & ((~x05 ^ x15) | ~new_n131_ | ~x07 | ~x08);
  assign new_n184_ = ~x21 & (new_n138_ | (new_n185_ & ~x11 & x06 & ~x08));
  assign new_n185_ = x02 & x18 & ~x05 & ~x15;
  assign new_n186_ = new_n87_ & x03 & x09 & ~x15;
  assign new_n187_ = new_n85_ & (x15 ? (x00 & ~x07) : x07);
  assign z28 = new_n189_ | (new_n54_ & (~x05 | ~x07) & (~x07 | ~x19) & (x05 | x15));
  assign new_n189_ = ~x17 & (new_n195_ | (x08 & (new_n192_ | (~new_n190_ & ~x07))));
  assign new_n190_ = (~new_n191_ | x09 | ~x15) & (~new_n70_ | ~x12 | ~x05 | x15);
  assign new_n191_ = x18 & x21;
  assign new_n192_ = ~x05 & (new_n193_ | (new_n194_ & (~x13 | x02 | x11)));
  assign new_n193_ = x15 & x18 & ((~new_n71_ & ~x02) | x07 | ~x11);
  assign new_n194_ = ~x21 & ~x09 & x10 & new_n99_ & ~x07 & x12;
  assign new_n195_ = ~x05 & ~x09 & (new_n198_ | (~new_n196_ & (~x02 | ~x11)));
  assign new_n196_ = (x18 | ~x07 | ~x15) & (~new_n108_ | ~new_n197_ | x07 | x15);
  assign new_n197_ = ~x14 & ~x02 & x06;
  assign new_n198_ = x18 & ~x07 & ~x08 & (new_n199_ | (x15 & ~x19));
  assign new_n199_ = x04 & ~x06 & ~x12 & x21 & ~x14 & ~x15;
endmodule



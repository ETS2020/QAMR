// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:24 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  assign z00 = ~new_n54_ & new_n57_;
  assign new_n54_ = ~new_n55_ & (~x17 | ((x05 | ~x15 | (x00 & ~x07)) & (x07 | (~x05 & x15)) & (~x05 | x15)));
  assign new_n55_ = ~x21 & ~x05 & ~x07 & new_n56_ & x04 & x12;
  assign new_n56_ = ~x14 & ~x15;
  assign new_n57_ = ~x09 & ~x18;
  assign z01 = ~x17 & (new_n69_ | ((new_n59_ | new_n71_) & new_n73_ & ~x07));
  assign new_n59_ = ~x05 & (new_n60_ | (new_n67_ & new_n66_ & ~new_n68_));
  assign new_n60_ = ~x09 & (new_n61_ | (new_n64_ & ~x15 & (~x14 | ~x21)));
  assign new_n61_ = new_n62_ & ~x21 & ~new_n63_ & x13;
  assign new_n62_ = ~x14 & x08 & ~x02 & x11;
  assign new_n63_ = x10 & (~x04 | x12);
  assign new_n64_ = new_n65_ & (x02 ^ x11);
  assign new_n65_ = x06 & ~x08;
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = x08 & x15;
  assign new_n68_ = ~x09 & x21;
  assign new_n69_ = new_n70_ & x02 & x11;
  assign new_n70_ = ~x05 & x07 & ~x18 & ~x09 & x15;
  assign new_n71_ = x08 & ~x09 & new_n72_ & ~x11 & x15;
  assign new_n72_ = ~x04 & x05 & ~x21;
  assign new_n73_ = ~x03 & x18;
  assign z02 = ~x17 & (new_n85_ | (new_n73_ & (new_n82_ | (~new_n75_ & ~x09))));
  assign new_n75_ = (new_n81_ | (x08 ? ~x21 : x07)) & (x07 | (~new_n79_ & (new_n76_ | ~x08)));
  assign new_n76_ = ~new_n77_ & (~new_n72_ | x11 | ~x15) & (~x15 | ~x21);
  assign new_n77_ = ~new_n63_ & x13 & new_n66_ & new_n78_ & ~x05;
  assign new_n78_ = ~x14 & ~x21;
  assign new_n79_ = (~x06 | ~x02 | ~x11) & new_n80_ & (x06 | ~x04 | ~x12);
  assign new_n80_ = ~x08 & ~x15;
  assign new_n81_ = ~x05 ^ x15;
  assign new_n82_ = x08 & ((new_n84_ & x05) | (~new_n83_ & ~x05 & (~x07 | x15)));
  assign new_n83_ = (new_n68_ | x02 | ~x11) & x15 & ~x07 & x11;
  assign new_n84_ = ~x15 & (~x04 | x07 | ~x12);
  assign new_n85_ = new_n86_ & ~x09 & ~x15 & (x08 | x16);
  assign new_n86_ = x01 & ~x18 & ~x05 & x07;
  assign z03 = z23 | (~x09 & (new_n88_ | (~new_n91_ & new_n92_)));
  assign new_n88_ = new_n89_ & ((x05 & ~x15 & (x07 ^ ~x08)) | (~x05 & x07 & x08 & x15));
  assign new_n89_ = new_n73_ & ~x17;
  assign z23 = new_n89_ & ~x07 & x08 & ~x05 & x09 & ~x15;
  assign new_n91_ = x05 & x07;
  assign new_n92_ = x17 & ~x18;
  assign z04 = ~x20 & ~x14 & (~x03 | ~x18);
  assign z05 = ((~new_n97_ & x06) | new_n101_ | (~new_n99_ & ~x06)) & new_n95_ & new_n56_;
  assign new_n95_ = new_n89_ & new_n96_;
  assign new_n96_ = ~x05 & ~x07 & ~x09;
  assign new_n97_ = (~new_n98_ | ~x12) & (~new_n66_ | x08 | ~x21);
  assign new_n98_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n99_ = (x08 | ~x21 | (~x04 ^ x12)) & (~x08 | ~x10 | ~x12 | ~new_n100_ | x21);
  assign new_n100_ = ~x13 & ~x16;
  assign new_n101_ = ~new_n102_ & x02;
  assign new_n102_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign z06 = (x03 & x18) | (~x09 & (new_n118_ | (~new_n104_ & ~x07)));
  assign new_n104_ = (~new_n117_ | x05) & ((~new_n115_ & (new_n105_ | x05)) | x17 | ~x18);
  assign new_n105_ = ~new_n114_ & (x21 | (new_n111_ & (x15 | (~new_n106_ & ~new_n108_))));
  assign new_n106_ = x06 & ((new_n66_ & ~x08) | (new_n107_ & x08 & x10 & x12));
  assign new_n107_ = ~x03 & ~x14 & ~x13 & x16;
  assign new_n108_ = new_n110_ & ((~new_n109_ & ~x03 & ~x06) | (~x10 & ~x13));
  assign new_n109_ = (~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13);
  assign new_n110_ = x08 & ~x14;
  assign new_n111_ = ~new_n113_ & (~new_n112_ | (~new_n62_ & (x15 | x06 | x08)));
  assign new_n112_ = x04 & ~x12;
  assign new_n113_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n114_ = (x06 ? new_n66_ : new_n112_) & new_n56_ & ~x08;
  assign new_n115_ = new_n116_ & ~x21 & (x05 | (x10 & ~x13 & ~x14));
  assign new_n116_ = new_n112_ & x08 & ~x15;
  assign new_n117_ = new_n92_ & x00 & x15;
  assign new_n118_ = x07 & ~x15 & x17 & ~x05 & ~x18;
  assign z07 = x18 & (x03 | (~new_n120_ & ~x17));
  assign new_n120_ = (~x16 | x07 | ~x08 | x05 | ~x09 | x15) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = (x14 | (x03 & x18)) & (~x20 | (x03 & x18));
  assign z09 = (~new_n123_ & ~x17 & ~x03 & x18) | ((new_n130_ | x17) & new_n131_ & ~x18);
  assign new_n123_ = (x07 | (~new_n129_ & (new_n124_ | x05))) & (~new_n84_ | ~x05 | ~x08);
  assign new_n124_ = (x11 | ~x15 | ~new_n128_ | (~x09 & x21)) & (new_n125_ | x21 | x09 | x15);
  assign new_n125_ = (new_n126_ | ~x04) & ~new_n127_ & (~new_n66_ | ~new_n65_);
  assign new_n126_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n127_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n128_ = x02 & x08;
  assign new_n129_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n130_ = new_n78_ & ~x05 & x04 & x12;
  assign new_n131_ = ~x09 & ~x07 & ~x15;
  assign z10 = (x18 & (x03 | (~new_n133_ & ~x17))) | (~x09 & ~new_n91_ & x17 & ~x18);
  assign new_n133_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (x07 | ~x08 | x05 | ~x09))) & (x08 | x09 | ~x15 | x07 | x05 | x06);
  assign z11 = new_n86_ & ~x17 & ~x09 & ~x15;
  assign z12 = ~x09 & (new_n118_ | (~new_n136_ & ~x07));
  assign new_n136_ = (~new_n117_ | x05) & (~new_n89_ | x21 | (new_n138_ & (new_n137_ | x05)));
  assign new_n137_ = new_n111_ & (x15 | (~new_n64_ & (~new_n110_ | x10 | x13)));
  assign new_n138_ = ~new_n139_ & (~new_n116_ | (~x05 & (x13 | x14)));
  assign new_n139_ = ~new_n140_ & ~x04;
  assign new_n140_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign z13 = (x03 & x18) | (~x09 & ~new_n91_ & x17 & ~x18);
  assign z14 = (~new_n143_ & ~x17) | new_n147_ | (x03 & x18);
  assign new_n143_ = (~new_n144_ | x07 | x15) & (new_n145_ | ~x08 | ~x18);
  assign new_n144_ = new_n130_ & new_n57_;
  assign new_n145_ = (new_n146_ | new_n68_ | x07) & (new_n81_ | ~x07 | x19);
  assign new_n146_ = (~new_n112_ | ~x05 | x15) & (~new_n66_ | x05 | ~x15);
  assign new_n147_ = new_n57_ & ~x05 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = (x03 & x18) | (new_n149_ & ~x15 & x17 & ~x18);
  assign new_n149_ = ~x07 & x05 & ~x09;
  assign z16 = x18 & (x03 | (~new_n151_ & x08 & ~x17));
  assign new_n151_ = (new_n152_ | x05) & (~x09 | x15 | ~x05 | (~x07 & x12));
  assign new_n152_ = ~new_n155_ & (new_n153_ | ~new_n78_ | ~new_n131_);
  assign new_n153_ = (new_n154_ | (new_n63_ & ((x06 & x16) | ~x12 | (~x06 & ~x16)))) & (new_n63_ | ~x02 | ~x06);
  assign new_n154_ = (x02 | ~x11) & x13;
  assign new_n155_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign z17 = (x03 & x18) | (~x09 & (new_n157_ | (new_n72_ & new_n160_)));
  assign new_n157_ = (new_n158_ | x07 | (new_n92_ & x00 & x15)) & ~x05 & (~x07 | (new_n92_ & ~x15));
  assign new_n158_ = new_n159_ & ~x17 & x18 & new_n80_ & (~x14 | ~x21);
  assign new_n159_ = x06 ? (x02 & ~x11) : (~x04 & x12);
  assign new_n160_ = ~x07 & x08 & ~x11 & x15 & ~x17 & x18;
  assign z18 = new_n95_ & ((x15 & ~x08 & x19) | (~new_n162_ & ~x14 & ~x15));
  assign new_n162_ = ~new_n101_ & (new_n163_ | ~x12 | (~new_n98_ & x06));
  assign new_n163_ = (~x08 | ~x10 | ~new_n100_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign z19 = (x03 & x18) | (new_n96_ & ~x15 & x17 & ~x18);
  assign z20 = (x03 & x18) | (new_n171_ & ((~new_n166_ & ~x15) | (new_n71_ & x18)));
  assign new_n166_ = (~new_n130_ | x09 | x18) & (~x18 | (~new_n170_ & (new_n167_ | x09)));
  assign new_n167_ = ~new_n168_ & (~new_n169_ | x08 | x05 | x06);
  assign new_n168_ = new_n112_ & ~new_n154_ & new_n78_ & x08 & x10;
  assign new_n169_ = (x04 ^ x12) & (~x14 | ~x21);
  assign new_n170_ = new_n112_ & ~new_n68_ & x05 & x08;
  assign new_n171_ = ~x07 & ~x17;
  assign z21 = x18 & (x03 | (~new_n173_ & ~x17));
  assign new_n173_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = x18 & (x03 | (~new_n175_ & ~x17));
  assign new_n175_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~x09 & ~x17 & (new_n177_ | (new_n86_ & x08 & ~x15));
  assign new_n177_ = ~x07 & ((new_n80_ & new_n73_ & ~x05) | (~new_n178_ & ~x21));
  assign new_n178_ = (~new_n179_ | (~new_n66_ & (x04 | ~x05))) & (new_n180_ | ~x04 | x15);
  assign new_n179_ = new_n67_ & new_n73_ & (~x05 | ~x11);
  assign new_n180_ = (~x12 | x14 | x05 | x18) & (~x05 | ~x08 | x12 | x03 | ~x18);
  assign z25 = x18 & (new_n182_ | x03);
  assign new_n182_ = new_n171_ & ~x05 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (~x20 | (x03 & x18)) & (~new_n78_ | (x03 & x18));
  assign z27 = ~x09 & ((~new_n185_ & new_n89_) | new_n188_);
  assign new_n185_ = (x07 | (~new_n186_ & (~x05 | x15 | x08 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n186_ = ~x21 & (new_n139_ | new_n187_);
  assign new_n187_ = ~x05 & ~x15 & new_n65_ & x02 & ~x11;
  assign new_n188_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & x17 & ~x05 & ~x18;
  assign z28 = new_n198_ | (~x17 & (new_n190_ | (new_n70_ & (~x02 | ~x11))));
  assign new_n190_ = new_n73_ & ((~new_n191_ & ~x05) | (~new_n197_ & ~x07 & x08));
  assign new_n191_ = new_n195_ & ((~new_n193_ & (new_n192_ | x08)) | x07 | x09);
  assign new_n192_ = (~x15 | x19) & (~new_n112_ | x06 | ~x21 | x14 | x15);
  assign new_n193_ = new_n194_ & (~x13 | x02 | x11);
  assign new_n194_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n195_ = (~new_n67_ | (x11 & x02 & ~x07)) & (~new_n196_ | ~new_n56_ | x02);
  assign new_n196_ = ~x07 & x11 & x06 & ~x08 & ~x09 & x21;
  assign new_n197_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n198_ = (~x07 | (~x05 & ~x19)) & new_n57_ & x17 & (x05 | x15);
endmodule



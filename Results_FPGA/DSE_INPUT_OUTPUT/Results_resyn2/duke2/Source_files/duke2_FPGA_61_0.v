// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:18 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  assign z00 = new_n56_ | (~new_n54_ & ~x09 & ~x18);
  assign new_n54_ = (~x17 | (((x00 & ~x07) | x05 | ~x15) & (~x05 | (x07 & x15)) & (x07 | x15))) & (~new_n55_ | x07 | x15);
  assign new_n55_ = ~x14 & x04 & x12 & ~x05 & ~x21;
  assign new_n56_ = ~x08 & ~x11;
  assign z01 = ~x17 & ((new_n62_ & new_n64_) | (~new_n58_ & ~x05 & x11));
  assign new_n58_ = (new_n59_ | ~x18 | x02 | x07) & (~x07 | ~x15 | ~x02 | x09 | x18);
  assign new_n59_ = (new_n60_ | x09) & ((~x09 & x21) | ~x08 | ~x15);
  assign new_n60_ = (~new_n61_ | ~x08 | x21) & ((x14 & x21) | ~x06 | x08 | x15);
  assign new_n61_ = x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n62_ = new_n63_ & ~x09 & x15 & x18 & ~x21;
  assign new_n63_ = ~x11 & ~x04 & x05;
  assign new_n64_ = ~x07 & x08;
  assign z02 = new_n56_ | (~x17 & (new_n76_ | (~new_n66_ & x18)));
  assign new_n66_ = (x09 | (~new_n67_ & new_n73_)) & ~new_n69_ & (~new_n75_ | x11);
  assign new_n67_ = ~x07 & ((x15 & (x08 ? x21 : ~x05)) | (~new_n68_ & x08 & ~x21));
  assign new_n68_ = (~new_n61_ | ~x11 | x02 | x05) & (~x15 | x11 | x04 | ~x05);
  assign new_n69_ = x08 & ((~new_n72_ & x05 & ~x15) | (~x05 & (new_n70_ | (~x07 & ~x15) | (x07 & x15))));
  assign new_n70_ = ~new_n71_ & x11 & ~x02 & ~x07;
  assign new_n71_ = ~x09 & x21;
  assign new_n72_ = x04 & ~x07 & x12;
  assign new_n73_ = ((~new_n74_ & ~x05) | x07 | x08 | x15) & (~x08 | ~x21 | (~x05 ^ x15));
  assign new_n74_ = x06 ? ~x02 : (~x04 | ~x12);
  assign new_n75_ = ~x05 & x15;
  assign new_n76_ = new_n77_ & ~x09 & ~x15 & (x08 | x16);
  assign new_n77_ = ~x18 & x01 & ~x05 & x07;
  assign z03 = (~new_n81_ & ~x09) | z23 | new_n56_;
  assign z23 = new_n80_ & x09 & new_n64_ & ~x05;
  assign new_n80_ = x18 & ~x15 & ~x17;
  assign new_n81_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = new_n56_ | (~x14 & ~x20);
  assign z05 = ~new_n84_ & new_n80_ & new_n89_ & ~x05 & ~x14;
  assign new_n84_ = x06 ? (~new_n88_ & (x02 | ~new_n87_ | ~x21)) : new_n85_;
  assign new_n85_ = (new_n86_ | ~x08 | x21) & ((~x04 ^ x12) | ~x21 | x08 | ~x11);
  assign new_n86_ = (x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13);
  assign new_n87_ = ~x08 & x11;
  assign new_n88_ = x10 & x12 & ~x13 & x16 & x08 & ~x21;
  assign new_n89_ = ~x07 & ~x09;
  assign z06 = new_n56_ | (~new_n91_ & ~x09);
  assign new_n91_ = (x07 | ((new_n92_ | x17 | ~x18) & (~new_n102_ | ~x17 | x18))) & (~new_n103_ | ~x17 | x18);
  assign new_n92_ = ~new_n100_ & (x15 | (~new_n99_ & (x21 | (~new_n93_ & new_n96_))));
  assign new_n93_ = x08 & ((new_n94_ & (x05 | (~x13 & ~x14))) | (~new_n95_ & ~x05 & ~x14));
  assign new_n94_ = x04 & ~x12;
  assign new_n95_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x13 | (x10 & (~x10 | ~x12 | ~x06 | ~x16)));
  assign new_n96_ = ~new_n97_ & (x02 | (~new_n98_ & (x05 | ~x06 | x08)));
  assign new_n97_ = ~x06 & ~x08 & ~x12 & x04 & ~x05;
  assign new_n98_ = x08 & ~x14 & x11 & x04 & ~x12;
  assign new_n99_ = (x06 ? ~x02 : new_n94_) & ~x08 & ~x05 & ~x14;
  assign new_n100_ = new_n101_ & (x15 | (~x10 & ~x14));
  assign new_n101_ = x08 & ~x21 & x11 & ~x02 & ~x05;
  assign new_n102_ = new_n75_ & x00;
  assign new_n103_ = ~x15 & ~x05 & x07;
  assign z07 = new_n56_ | (new_n105_ & ~new_n106_);
  assign new_n105_ = ~x17 & x18;
  assign new_n106_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = new_n56_ | (x14 & ~x20);
  assign z09 = (new_n118_ & ~new_n72_) | (~x07 & (new_n109_ | new_n117_));
  assign new_n109_ = ~x09 & (new_n115_ | (new_n105_ & (new_n116_ | (~new_n110_ & ~x15))));
  assign new_n110_ = (~new_n87_ | ~x05 | x19) & (new_n111_ | x05 | x21);
  assign new_n111_ = (~x04 | (~new_n112_ & ~new_n113_)) & ~new_n114_ & (~new_n112_ | (x10 & ~x12));
  assign new_n112_ = x08 & ~x14 & x02 & x13;
  assign new_n113_ = x11 & ~x12 & ~x06 & ~x08;
  assign new_n114_ = ~x02 & x06 & ~x08 & x11;
  assign new_n115_ = (new_n55_ | x17) & ~new_n56_ & ~x15 & ~x18;
  assign new_n116_ = x21 & x05 & x08;
  assign new_n117_ = new_n75_ & ~x11 & new_n105_ & ~new_n71_ & x02 & x08;
  assign new_n118_ = new_n119_ & x05 & ~x15;
  assign new_n119_ = x18 & x08 & ~x17;
  assign z10 = z13 | (~new_n121_ & new_n105_);
  assign new_n121_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (~new_n122_ | x07 | x09))))) & (~new_n122_ | x07 | x09 | x05 | ~x15);
  assign new_n122_ = new_n87_ & ~x06;
  assign z13 = (~x05 | ~x07) & new_n124_ & x17;
  assign new_n124_ = ~new_n56_ & ~x09 & ~x18;
  assign z11 = new_n56_ | (new_n126_ & x01 & ~x05 & x07);
  assign new_n126_ = ~x15 & ~x17 & ~x09 & ~x18;
  assign z12 = ~x09 & (new_n128_ | (~new_n134_ & new_n119_ & ~x07 & ~x21));
  assign new_n128_ = ~x05 & (new_n133_ | (~new_n129_ & new_n105_ & ~x07 & ~x21));
  assign new_n129_ = ~new_n130_ & (~x08 | x15 | x13 | x10 | x14);
  assign new_n130_ = x11 & ((~new_n132_ & ~x08 & ~x15) | (~x02 & x08 & (new_n131_ | x15)));
  assign new_n131_ = ~x14 & (~x10 | (x04 & ~x12));
  assign new_n132_ = x06 ? x02 : (x04 ^ ~x12);
  assign new_n133_ = (~x15 | (x00 & ~x07)) & x17 & ~x18 & ~new_n56_ & (x07 | x15);
  assign new_n134_ = x15 ? ~new_n63_ : (~new_n94_ | (~x05 & (x13 | x14)));
  assign z14 = (new_n118_ & ~new_n140_) | (~new_n136_ & ~x05);
  assign new_n136_ = (~new_n124_ | new_n138_) & (~x15 | (~new_n137_ & (~new_n124_ | (~x07 & ~x17))));
  assign new_n137_ = new_n119_ & (new_n70_ | (x07 & ~x19));
  assign new_n138_ = (~x07 | (x01 & ~x17)) & (~new_n72_ | ~new_n139_ | x15 | x17);
  assign new_n139_ = ~x14 & ~x21;
  assign new_n140_ = x07 ? x19 : (~new_n94_ | new_n71_);
  assign z15 = x05 & new_n142_ & new_n124_ & x17;
  assign new_n142_ = ~x07 & ~x15;
  assign z16 = new_n56_ | (new_n119_ & ((~new_n144_ & ~x05) | (new_n149_ & x05 & ~x15)));
  assign new_n144_ = (new_n148_ | ~x09) & (new_n145_ | ~new_n139_ | ~new_n142_ | x09);
  assign new_n145_ = (new_n146_ | (new_n147_ & (~x02 | ~x06))) & (new_n147_ | (~x06 & ~x16) | ~x12 | (x06 & x16));
  assign new_n146_ = ~new_n94_ & x10;
  assign new_n147_ = x13 & (x02 | ~x11);
  assign new_n148_ = (~x15 | (x02 & ~x07)) & (x19 | x07 | x15);
  assign new_n149_ = x09 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n154_ | (~x05 & (new_n151_ | new_n133_)));
  assign new_n151_ = new_n152_ & new_n80_ & ~x07 & ~x08 & (~x14 | ~x21);
  assign new_n152_ = x11 & new_n153_ & ~x06;
  assign new_n153_ = ~x04 & x12;
  assign new_n154_ = new_n119_ & ~x07 & ~x21 & new_n63_ & x15;
  assign z18 = new_n56_ | (~new_n156_ & new_n159_ & ~x09);
  assign new_n156_ = (new_n157_ | x08) & (new_n158_ | x14 | x15 | ~x08 | x21);
  assign new_n157_ = (~x15 | ~x19) & (~new_n153_ | x06 | x14 | x15 | ~x21);
  assign new_n158_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x13 | ~x10 | ~x12 | ~x06 | ~x16);
  assign new_n159_ = ~x07 & ~x17 & ~x05 & x18;
  assign z19 = ~x05 & new_n142_ & new_n124_ & x17;
  assign z20 = new_n56_ | (~new_n162_ & ~x07 & ~x17);
  assign new_n162_ = ~new_n62_ & (x15 | ((~new_n55_ | x09 | x18) & (new_n163_ | ~x18)));
  assign new_n163_ = ~new_n167_ & (x09 | (~new_n164_ & (~new_n166_ | new_n147_)));
  assign new_n164_ = new_n165_ & ~x06 & (~x04 ^ ~x12);
  assign new_n165_ = ~x05 & ~x08 & (~x14 | ~x21);
  assign new_n166_ = new_n94_ & new_n139_ & x08 & x10;
  assign new_n167_ = x05 & x08 & new_n94_ & ~new_n71_;
  assign z21 = new_n105_ & ((~new_n170_ & ~x07) | (new_n169_ & ~x09));
  assign new_n169_ = ~x05 & x07 & x08 & x15;
  assign new_n170_ = (x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08 | ~x11))) & (x09 | ~x11 | ~x05 | x15 | ~x06 | x08);
  assign z22 = new_n56_ | (new_n105_ & (new_n169_ | (~new_n172_ & ~x07)));
  assign new_n172_ = (x09 | ~x11 | ~x05 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)));
  assign z24 = ~x09 & ~x17 & (new_n178_ | (~x07 & (new_n174_ | new_n179_)));
  assign new_n174_ = ~x21 & (new_n175_ | (x08 & (new_n176_ | new_n177_)));
  assign new_n175_ = ~x14 & x04 & x12 & new_n87_ & ~x05 & ~x15;
  assign new_n176_ = (x18 | (x12 & ~x05 & ~x14)) & x04 & ~x15 & (~x18 | (x05 & ~x12));
  assign new_n177_ = x15 & x18 & (x11 ? (~x02 & ~x05) : (~x04 & x05));
  assign new_n178_ = new_n77_ & x08 & ~x15;
  assign new_n179_ = ~x08 & ~x15 & x18 & ~x05 & x11;
  assign z25 = (~x08 & ~x11) | (new_n159_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign z26 = new_n56_ | (~new_n139_ & ~x20);
  assign z27 = new_n183_ | (z23 & x03 & x19);
  assign new_n183_ = (~x05 | (~new_n186_ & ~new_n184_ & new_n105_)) & ~x09 & (new_n133_ | (~new_n184_ & new_n105_));
  assign new_n184_ = new_n185_ & (~new_n152_ | x08 | x15 | x07 | x21);
  assign new_n185_ = ~x05 & (~x15 | ~x19 | ~x07 | ~x08);
  assign new_n186_ = (new_n187_ | x07) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n187_ = (x15 | ~x19 | x08 | ~x11) & (~x08 | x21 | ~x15 | x04 | x11);
  assign z28 = ~new_n198_ | (~x17 & (new_n196_ | (x18 & (new_n189_ | new_n195_))));
  assign new_n189_ = ~x05 & (~new_n193_ | (~new_n190_ & new_n89_));
  assign new_n190_ = (new_n191_ | x08) & (~new_n192_ | (x13 & ~x02 & ~x11));
  assign new_n191_ = (~x15 | x19) & (~new_n94_ | x06 | x14 | x15 | ~x21);
  assign new_n192_ = x08 & x10 & ~x14 & ~x15 & x12 & ~x21;
  assign new_n193_ = (new_n194_ | x02) & (~x15 | (x11 & (~x07 | ~x08)));
  assign new_n194_ = (~x08 | ~x15) & (~new_n89_ | ~x06 | x08 | ~x21 | x14 | x15);
  assign new_n195_ = new_n64_ & ((new_n153_ & x05 & ~x15 & (x09 | ~x21)) | (x21 & ~x09 & x15));
  assign new_n196_ = new_n197_ & (~x11 | (~x02 & (x08 | ~x18)));
  assign new_n197_ = ~x05 & x07 & ~x09 & x15;
  assign new_n198_ = ~new_n56_ & ((x07 & (x05 | x19)) | ~new_n199_ | (~x05 & ~x15));
  assign new_n199_ = x17 & ~x09 & ~x18;
endmodule



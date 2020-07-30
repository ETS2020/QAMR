// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:27 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x15 | x17);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x07 & x12 & ~x14 & ~x21;
  assign z01 = ~x17 & (new_n58_ | (new_n67_ & ~x09 & x18 & ~x21));
  assign new_n58_ = ~x05 & (new_n66_ | (~new_n59_ & ~new_n65_ & ~x07 & x18));
  assign new_n59_ = (new_n60_ | x15) & ~x09 & (x02 | ~new_n64_ | ~x11 | ~x15);
  assign new_n60_ = ~new_n62_ & (new_n63_ | ~new_n64_ | ~new_n61_ | ~x13 | x14);
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = x06 & (x02 ^ x11) & ~x08 & (~x14 | ~x21);
  assign new_n63_ = x10 & (~x04 | x12);
  assign new_n64_ = x08 & ~x21;
  assign new_n65_ = x09 & (~new_n61_ | ~x08 | ~x15);
  assign new_n66_ = x11 & x15 & ~x09 & ~x18 & x02 & x07;
  assign new_n67_ = ~x04 & x05 & new_n68_ & ~x11 & x15;
  assign new_n68_ = ~x07 & x08;
  assign z02 = ~x17 & ((new_n80_ & ~x09) | (x18 & (new_n70_ | new_n78_)));
  assign new_n70_ = ~x07 & (new_n71_ | (x08 & ~x15 & (new_n76_ | ~x05)));
  assign new_n71_ = ~x09 & ((~new_n74_ & ~x05) | ~new_n75_ | (~new_n72_ & ~x04));
  assign new_n72_ = (x06 | x15) & (x21 | ~new_n73_ | x11 | ~x15);
  assign new_n73_ = x05 & x08;
  assign new_n74_ = (x02 | (~x06 & (~x11 | ~x15 | ~x08 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n75_ = (x15 | ((~x05 | x08) & (x06 | x12))) & ((~x05 & ~x15) | ~x08 | ~x21);
  assign new_n76_ = ~new_n77_ & x12 & ~x04 & x05;
  assign new_n77_ = ~x09 & x21;
  assign new_n78_ = x08 & (((x07 | ~x12) & x05 & ~x15) | (~new_n79_ & ~x05 & x15));
  assign new_n79_ = (x02 | ~x09) & ~x07 & x11;
  assign new_n80_ = new_n81_ & ~x18 & x01 & ~x15;
  assign new_n81_ = ~x05 & x07;
  assign z03 = z23 | (~new_n85_ & ~new_n86_ & ~x09);
  assign z23 = ~x17 & x08 & ~x15 & new_n84_ & ~x05 & ~x07;
  assign new_n84_ = x09 & x18;
  assign new_n85_ = (~x08 | x17 | ~x18 | (~x05 ^ x15)) & x07 & (x05 | ~x17 | x18);
  assign new_n86_ = (~x05 | x15 | x17 | x08 | ~x18) & ~x07 & (~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n96_ & new_n97_ & (new_n94_ | (x18 & (new_n89_ | ~new_n91_)));
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x06 | x11 | x08 | ~x21) & (~x08 | x21 | x06 | x10 | ~x13);
  assign new_n91_ = (x06 | x08 | new_n93_ | ~x21) & (~x06 | (~new_n92_ & (~new_n61_ | x08 | ~x21)));
  assign new_n92_ = ~x21 & ~x13 & x16 & x12 & x08 & x10;
  assign new_n93_ = ~x04 ^ x12;
  assign new_n94_ = new_n95_ & ~x06 & ~x13 & ~x21;
  assign new_n95_ = x12 & ~x16 & x08 & x10;
  assign new_n96_ = ~x09 & ~x17 & ~x05 & ~x07;
  assign new_n97_ = ~x14 & ~x15;
  assign z06 = ~x09 & (new_n110_ | (~x05 & (new_n108_ | (~new_n99_ & ~x07))));
  assign new_n99_ = (x17 | (~new_n107_ & (new_n100_ | x15))) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n100_ = ~new_n105_ & (x14 | (~new_n94_ & (~x18 | (~new_n101_ & new_n103_))));
  assign new_n101_ = new_n64_ & (new_n102_ | (x02 & ~x06 & ~x10 & x13));
  assign new_n102_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n103_ = (~x06 | (~new_n92_ & (~new_n61_ | x08 | ~x21))) & (~new_n104_ | ~x21 | x06 | x08);
  assign new_n104_ = x04 & ~x12;
  assign new_n105_ = ~new_n106_ & ~x08 & x18 & ~x21;
  assign new_n106_ = (~x06 | x02 | ~x11) & (~x04 | x06 | x12);
  assign new_n107_ = x18 & ~x21 & new_n61_ & x08 & x15;
  assign new_n108_ = new_n109_ & x07 & ~x15;
  assign new_n109_ = x17 & ~x18;
  assign new_n110_ = new_n111_ & new_n68_ & new_n104_ & x05 & ~x15;
  assign new_n111_ = ~x17 & x18 & ~x21;
  assign z07 = new_n113_ & ~new_n114_;
  assign new_n113_ = ~x17 & x18;
  assign new_n114_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n124_ | (~new_n117_ & x18))) | (new_n126_ & ~x09 & x17 & ~x18);
  assign new_n117_ = ~new_n123_ & (x15 | ((new_n118_ | x07) & (~new_n73_ | (~x07 & x12))));
  assign new_n118_ = (x09 | (~new_n119_ & (x19 | ~x05 | x08))) & (~new_n76_ | ~x08);
  assign new_n119_ = ~x21 & ((new_n104_ & ~new_n120_) | (~x05 & (new_n121_ | new_n122_)));
  assign new_n120_ = (x05 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n121_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n122_ = ~x02 & x11 & x06 & ~x08;
  assign new_n123_ = new_n68_ & ((new_n77_ & x05) | (~x05 & x15 & ~new_n77_ & x02 & ~x11));
  assign new_n124_ = new_n125_ & ~x14 & x04 & ~x15;
  assign new_n125_ = ~x18 & ~x21 & ~x07 & ~x09 & ~x05 & x12;
  assign new_n126_ = ~x07 & ~x15;
  assign z10 = new_n128_ | (new_n131_ & ((x07 & ~x19) | (x09 & (~x05 | x07))));
  assign new_n128_ = (new_n129_ | new_n109_ | x07) & ~x09 & (new_n130_ | ~x07 | (new_n109_ & ~x05));
  assign new_n129_ = ~x06 & ~x08 & new_n113_ & (~x05 ^ ~x15);
  assign new_n130_ = ~x17 & x18 & x19 & x08 & x05 & ~x15;
  assign new_n131_ = new_n113_ & ~new_n81_ & x08 & ~x15;
  assign z11 = ~x17 & new_n80_ & ~x09;
  assign z12 = ~new_n134_ & ~x09;
  assign new_n134_ = (x07 | ((new_n135_ | ~new_n111_) & (~new_n140_ | ~x00 | ~x15))) & (~new_n140_ | ~x07 | x15);
  assign new_n135_ = (new_n136_ | x05) & ~new_n138_ & (~x05 | ~x08 | ~new_n104_ | x15);
  assign new_n136_ = (~new_n61_ | ~x08 | ~x15) & (x15 | ((new_n137_ | x08) & (~new_n102_ | ~x08 | x14)));
  assign new_n137_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n138_ = ~new_n139_ & ~x04;
  assign new_n139_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | ~x12 | x06 | x08 | x15);
  assign new_n140_ = new_n109_ & ~x05;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~new_n143_ & ~x17) | (new_n149_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n143_ = (new_n144_ | ~new_n148_ | x18) & (new_n146_ | ~x08 | ~x18);
  assign new_n144_ = (~x07 | ~x15) & (~new_n145_ | x21 | x07 | ~x12);
  assign new_n145_ = new_n97_ & x04;
  assign new_n146_ = (~x07 | x19 | (~x05 ^ x15)) & (new_n147_ | new_n77_ | x07);
  assign new_n147_ = (~new_n61_ | x05 | ~x15) & (~new_n104_ | ~x05 | x15);
  assign new_n148_ = ~x05 & ~x09;
  assign new_n149_ = new_n148_ & ~x18;
  assign z15 = x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z16 = x08 & ~x17 & (new_n158_ | (~new_n152_ & ~x05));
  assign new_n152_ = (x07 | x15 | (~new_n153_ & (~new_n84_ | x19))) & ((x02 & ~x07) | ~new_n84_ | ~x15);
  assign new_n153_ = (new_n157_ | (~new_n154_ & x06)) & ~x09 & ~x14 & ~x21;
  assign new_n154_ = ~new_n156_ & (new_n155_ | ~x12 | x16);
  assign new_n155_ = x13 & (x02 | ~x11);
  assign new_n156_ = ((~x10 & x13) | (x04 & ~x12)) & x02 & x18;
  assign new_n157_ = ~new_n155_ & x18 & (~new_n63_ | (x16 & ~x06 & x12));
  assign new_n158_ = new_n84_ & (x07 | ~x12) & x05 & ~x15;
  assign z17 = ~x09 & (new_n160_ | (new_n67_ & new_n111_));
  assign new_n160_ = ~x05 & ((new_n109_ & x07 & ~x15) | (~x07 & (new_n161_ | (new_n109_ & x00 & x15))));
  assign new_n161_ = new_n162_ & ((x02 & x06 & ~x11) | (~x06 & ~x04 & x12));
  assign new_n162_ = (~x14 | ~x21) & ~x15 & ~x17 & ~x08 & x18;
  assign z18 = new_n96_ & (new_n164_ | (x18 & x19 & ~x08 & x15));
  assign new_n164_ = new_n97_ & (new_n94_ | (x18 & (new_n89_ | (~new_n165_ & x12))));
  assign new_n165_ = (x04 | ~x21 | x06 | x08) & (~new_n166_ | x21 | ~x06 | ~x08 | ~x10);
  assign new_n166_ = ~x13 & x16;
  assign z19 = ~x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z20 = (new_n174_ | (~new_n169_ & ~x09)) & ~x07 & ~x17;
  assign new_n169_ = (new_n170_ | ~x18) & (~new_n145_ | x18 | x21 | x05 | ~x12);
  assign new_n170_ = (x21 | (~new_n138_ & ~new_n171_)) & (~new_n173_ | new_n93_ | ~x21);
  assign new_n171_ = new_n104_ & ~x15 & ((~x05 & ~x06 & ~x08) | ((new_n172_ | x05) & x08));
  assign new_n172_ = x10 & ~x14 & (~x13 | (~x02 & x11));
  assign new_n173_ = new_n97_ & ~x05 & ~x06 & ~x08;
  assign new_n174_ = new_n104_ & new_n84_ & x08 & x05 & ~x15;
  assign z21 = new_n113_ & ~new_n176_;
  assign new_n176_ = (x07 | ((~x05 | x08 | x15 | ~x06 | x09) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n113_ & ~new_n178_;
  assign new_n178_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x08 | x15 | ~x06 | x09) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z24 = ~x09 & ~x17 & ((new_n80_ & x08) | (~new_n180_ & ~x07));
  assign new_n180_ = (new_n181_ | x21) & (x05 | x15 | x08 | ~x18);
  assign new_n181_ = (new_n182_ | ~x04 | x15) & (~new_n183_ | (~new_n61_ & (x04 | ~x05)));
  assign new_n182_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n183_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign z25 = new_n113_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n191_ | (~x09 & (new_n190_ | (~new_n187_ & new_n113_)));
  assign new_n187_ = (x07 | (~new_n188_ & (x15 | ~x19 | ~x05 | x08))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n188_ = ~x21 & (new_n138_ | new_n189_);
  assign new_n189_ = x02 & x06 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n190_ = new_n140_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n191_ = new_n192_ & ~x17 & x18 & x19;
  assign new_n192_ = new_n68_ & ~x05 & x03 & x09 & ~x15;
  assign z28 = (~new_n194_ & ~x17) | (~new_n202_ & x17 & ~x09 & ~x18);
  assign new_n194_ = ~new_n201_ & (~x18 | (~new_n196_ & (~new_n199_ | (new_n195_ & ~new_n198_))));
  assign new_n195_ = ~x15 & (~new_n76_ | x07);
  assign new_n196_ = ~new_n197_ & new_n148_ & ~x07 & ~x08;
  assign new_n197_ = (~x15 | x19) & (new_n106_ | x14 | x15 | ~x21);
  assign new_n198_ = new_n56_ & new_n148_ & x10 & (~x13 | x02 | x11);
  assign new_n199_ = x08 & (~new_n200_ | (~x05 & (x07 | ~x02 | ~x11)));
  assign new_n200_ = x15 & (~x21 | x07 | x09);
  assign new_n201_ = new_n81_ & ~x18 & (~x02 | ~x11) & ~x09 & x15;
  assign new_n202_ = (x05 | ~x15 | x19) & (x07 | (~x05 & ~x15));
endmodule



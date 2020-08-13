// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:09 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n181_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  assign z00 = (~x09 & (new_n54_ | (~new_n57_ & x17))) | (x17 & x18);
  assign new_n54_ = new_n55_ & new_n56_ & ~x14 & ~x15;
  assign new_n55_ = ~x05 & ~x21 & x04 & ~x18;
  assign new_n56_ = ~x07 & x12;
  assign new_n57_ = (x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15);
  assign z01 = x17 ? x18 : ((new_n68_ & ~x09) | (~new_n59_ & ~x05));
  assign new_n59_ = ~new_n67_ & ((~new_n64_ & (new_n60_ | x09)) | x07 | ~x18);
  assign new_n60_ = (~new_n61_ | ~new_n62_ | x14 | x21) & (~new_n63_ | x15 | (x14 & x21));
  assign new_n61_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n62_ = x11 & ~x02 & x08;
  assign new_n63_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n64_ = x08 & x15 & new_n65_ & ~new_n66_;
  assign new_n65_ = ~x02 & x11;
  assign new_n66_ = ~x09 & x21;
  assign new_n67_ = ~x09 & x15 & x02 & x11 & x07 & ~x18;
  assign new_n68_ = new_n69_ & ~x04 & x05 & ~x07 & x08;
  assign new_n69_ = new_n70_ & ~x11 & x15;
  assign new_n70_ = x18 & ~x21;
  assign z02 = ~x17 & (new_n72_ | ((new_n76_ | ~new_n82_) & ~new_n80_ & ~x09));
  assign new_n72_ = ~new_n73_ & new_n75_ & (new_n74_ | ~x05);
  assign new_n73_ = (~x15 | (~x07 & x11 & (new_n66_ | x02 | ~x11))) & ~x05 & (x07 | x15);
  assign new_n74_ = ~x15 & (~new_n56_ | ~x04);
  assign new_n75_ = x08 & x18;
  assign new_n76_ = ~x07 & ((~new_n79_ & ~x08 & ~x15) | (~new_n77_ & x08 & (x15 | ~x21)));
  assign new_n77_ = new_n78_ & (~new_n61_ | x14 | ~new_n65_ | x05);
  assign new_n78_ = ~x21 & (~x15 | x11 | x04 | ~x05);
  assign new_n79_ = (~x06 | (x02 & x11)) & (x06 | x12) & (x04 | x06);
  assign new_n80_ = ~x18 & (~new_n81_ | x15 | (~x08 & ~x16));
  assign new_n81_ = x07 & x01 & ~x05;
  assign new_n82_ = x18 & ((x08 ? ~x21 : x07) | (~x05 ^ x15));
  assign z03 = z13 | (~new_n85_ & x18);
  assign z13 = x17 & (x18 | (~x09 & (~x05 | ~x07)));
  assign new_n85_ = (x09 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x07 | ~x08 | x05 | ~x15))) & (x05 | x07 | ~x08 | ~x09 | x15);
  assign z04 = new_n87_ | (~x14 & ~x20);
  assign new_n87_ = x17 & x18;
  assign z05 = x18 & (x17 | (new_n99_ & (~new_n94_ | (~new_n89_ & ~new_n97_))));
  assign new_n89_ = ~new_n90_ & ~x06 & (~new_n92_ | ~new_n93_);
  assign new_n90_ = new_n91_ & ~x21 & x12 & x08 & x10;
  assign new_n91_ = ~x13 & ~x16;
  assign new_n92_ = x04 & ~x12;
  assign new_n93_ = ~x08 & x21;
  assign new_n94_ = ~new_n95_ & (~new_n93_ | ~x12 | x04 | x06);
  assign new_n95_ = ~new_n96_ & x02;
  assign new_n96_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n97_ = (~new_n98_ | ~x12) & x06 & (~new_n65_ | ~new_n93_);
  assign new_n98_ = ~x13 & x16 & ~x21 & x08 & x10;
  assign new_n99_ = ~x14 & ~x15 & new_n100_ & ~x09;
  assign new_n100_ = ~x05 & ~x07;
  assign z06 = ~x09 & (new_n114_ | (~x07 & (new_n112_ | (~new_n102_ & new_n116_))));
  assign new_n102_ = (x05 | (~new_n110_ & ((~new_n103_ & new_n108_) | x21))) & (~new_n111_ | x21);
  assign new_n103_ = ~x15 & ((x06 & (new_n104_ | new_n105_)) | (new_n106_ & ~new_n107_));
  assign new_n104_ = ~x08 & ~x02 & x11;
  assign new_n105_ = x12 & x08 & x10 & ~x14 & ~x13 & x16;
  assign new_n106_ = x08 & ~x14;
  assign new_n107_ = (x10 | x13) & (x06 | ((~x02 | x10) & (~x12 | x13 | x16)));
  assign new_n108_ = (~new_n92_ | ((~new_n109_ | x15) & (~new_n62_ | x14))) & (~new_n62_ | (~x15 & (x10 | x14)));
  assign new_n109_ = ~x06 & ~x08;
  assign new_n110_ = (x06 ? new_n65_ : new_n92_) & new_n93_ & ~x14 & ~x15;
  assign new_n111_ = (x05 | (~x13 & ~x14)) & new_n92_ & x08 & ~x15;
  assign new_n112_ = new_n113_ & ~x18;
  assign new_n113_ = ~x05 & x17 & x00 & x15;
  assign new_n114_ = new_n115_ & ~x18;
  assign new_n115_ = ~x05 & x17 & x07 & ~x15;
  assign new_n116_ = ~x17 & x18;
  assign z07 = x18 & (new_n120_ | new_n118_ | x17);
  assign new_n118_ = x16 & new_n100_ & new_n119_ & x08;
  assign new_n119_ = x09 & ~x15;
  assign new_n120_ = (x07 ^ ~x08) & ~x09 & (~x05 ^ ~x15);
  assign z08 = new_n87_ | (x14 & ~x20);
  assign z09 = new_n130_ | (x18 & (new_n123_ | x17 | (new_n74_ & new_n132_)));
  assign new_n123_ = ~new_n129_ & ~x07 & (~new_n127_ | (~new_n124_ & new_n128_ & ~x21));
  assign new_n124_ = (~x04 | (~new_n125_ & (~new_n109_ | x12))) & ~new_n126_ & (~new_n125_ | (x10 & ~x12));
  assign new_n125_ = x02 & x08 & x13 & ~x14;
  assign new_n126_ = ~x02 & x11 & x06 & ~x08;
  assign new_n127_ = ~x05 & (~x02 | ~x08 | new_n66_ | x11 | ~x15);
  assign new_n128_ = ~x09 & ~x15;
  assign new_n129_ = x05 & (x09 | ((~x08 | ~x21) & (x19 | x08 | x15)));
  assign new_n130_ = (new_n131_ | x17) & new_n128_ & ~x07;
  assign new_n131_ = ~x21 & x04 & ~x18 & ~x14 & ~x05 & x12;
  assign new_n132_ = x05 & x08;
  assign z10 = (x17 & ~x09 & (~x05 | ~x07)) | (~new_n134_ & x18);
  assign new_n134_ = (new_n135_ | x15) & ~x17 & (~new_n100_ | ~new_n109_ | x09 | ~x15);
  assign new_n135_ = (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (~x08 | ~x09 | x05 | x07);
  assign z11 = new_n87_ | (new_n137_ & new_n128_);
  assign new_n137_ = new_n81_ & ~x17 & ~x18;
  assign z12 = new_n87_ | (~x09 & (new_n115_ | (~x07 & (new_n139_ | new_n113_))));
  assign new_n139_ = new_n70_ & (new_n111_ | new_n141_ | ((~new_n108_ | new_n140_) & ~x05));
  assign new_n140_ = ~x15 & (new_n63_ | (new_n106_ & ~x10 & ~x13));
  assign new_n141_ = ~new_n142_ & ~x04;
  assign new_n142_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | ~x12 | x15 | x06 | x08);
  assign z14 = (~new_n144_ & ~x17) | (new_n147_ & ((x17 & (x07 | x15)) | (x07 & (~x01 | x15))));
  assign new_n144_ = (new_n145_ | ~new_n75_) & (~new_n54_ | x09);
  assign new_n145_ = (new_n146_ | new_n66_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n146_ = (~x05 | x15 | ~x04 | x12) & (x02 | ~x11 | x05 | ~x15);
  assign new_n147_ = ~x18 & ~x05 & ~x09;
  assign z15 = x17 & (x18 | (~x07 & ~x09 & x05 & ~x15));
  assign z16 = new_n75_ & ~x17 & ((~new_n150_ & ~x05) | (new_n119_ & ~new_n56_ & x05));
  assign new_n150_ = ~new_n156_ & (~new_n155_ | ((~x09 | x19) & (new_n151_ | ~new_n154_ | x09)));
  assign new_n151_ = ~new_n153_ & (new_n152_ | (~new_n92_ & x10));
  assign new_n152_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n153_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n154_ = ~x14 & ~x21;
  assign new_n155_ = ~x07 & ~x15;
  assign new_n156_ = x09 & x15 & (~x02 | x07);
  assign z17 = new_n87_ | (~x09 & (new_n68_ | new_n158_));
  assign new_n158_ = ~x05 & ((x17 & x07 & ~x15) | (~x07 & (new_n159_ | (x17 & x00 & x15))));
  assign new_n159_ = new_n160_ & ((~x04 & ~x06 & x12) | (~x11 & x02 & x06));
  assign new_n160_ = (~x21 | (~x14 & ~x17)) & x18 & ~x08 & ~x15;
  assign z18 = new_n164_ & ((x15 & ~x08 & x19) | (~new_n162_ & ~x14 & ~x15));
  assign new_n162_ = ~new_n95_ & (new_n163_ | ~x12 | (~new_n98_ & x06));
  assign new_n163_ = (~x08 | ~x10 | ~new_n91_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign new_n164_ = new_n116_ & new_n100_ & ~x09;
  assign z19 = x17 & (x18 | (~x15 & new_n100_ & ~x09));
  assign z20 = new_n87_ | (~x07 & (new_n171_ | (~x15 & (new_n167_ | new_n172_))));
  assign new_n167_ = x18 & ((~new_n168_ & ~x09) | (new_n132_ & new_n92_ & (x09 | ~x21)));
  assign new_n168_ = (~new_n169_ | ~x04 | x12 | (~new_n65_ & x13)) & (~new_n170_ | (~x04 ^ x12));
  assign new_n169_ = ~x14 & ~x21 & x08 & x10;
  assign new_n170_ = ~x06 & ~x08 & ~x05 & (~x14 | ~x21);
  assign new_n171_ = new_n69_ & ~x04 & x05 & x08 & ~x09;
  assign new_n172_ = new_n55_ & ~x09 & x12 & ~x14 & ~x17;
  assign z21 = x18 & (new_n174_ | ~new_n175_);
  assign new_n174_ = ~x07 & ((~x05 & ((~x09 & x15 & ~x06 & ~x08) | (x06 & x08 & x09 & ~x15))) | (~x09 & ~x15 & x05 & x06 & ~x08));
  assign new_n175_ = ~x17 & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = ~new_n177_ & x18;
  assign new_n177_ = (new_n178_ | x07) & ~x17 & (~x07 | ~x08 | x05 | ~x15);
  assign new_n178_ = (x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)));
  assign z23 = new_n116_ & new_n100_ & new_n119_ & x08;
  assign z24 = new_n87_ | (~x09 & (new_n181_ | (new_n137_ & x08 & ~x15)));
  assign new_n181_ = ~x07 & (new_n182_ | (x18 & ~x08 & ~x05 & ~x15));
  assign new_n182_ = ~x21 & ((~new_n183_ & x04 & ~x15) | (~new_n184_ & new_n75_ & x15));
  assign new_n183_ = (x17 | x18 | x14 | x05 | ~x12) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n184_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign z25 = x18 & (x17 | ((x15 ? ~x09 : x08) & new_n100_ & (~x08 | x09)));
  assign z26 = new_n87_ | (~new_n154_ & ~x20);
  assign z27 = (~x09 & (new_n192_ | (~new_n188_ & x18))) | (x18 & (new_n191_ | x17));
  assign new_n188_ = (x07 | (~new_n189_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n189_ = ~x21 & (new_n190_ | (~new_n142_ & ~x04));
  assign new_n190_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n191_ = x03 & x19 & new_n100_ & new_n119_ & x08;
  assign new_n192_ = (~x15 | (x00 & ~x07)) & x17 & ~x05 & (x07 | x15);
  assign z28 = new_n202_ | (x18 & ((~new_n194_ & ~x05) | new_n200_ | x17));
  assign new_n194_ = new_n197_ & ((~new_n196_ & (new_n195_ | x08)) | x07 | x09);
  assign new_n195_ = (~x15 | x19) & (~new_n92_ | x06 | x14 | x15 | ~x21);
  assign new_n196_ = new_n169_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n197_ = ~new_n198_ & (~new_n199_ | ~new_n65_ | ~new_n93_);
  assign new_n198_ = x08 & x15 & (~x11 | ~x02 | x07);
  assign new_n199_ = ~x14 & ~x15 & ~x09 & x06 & ~x07;
  assign new_n200_ = ~new_n201_ & ~x07 & x08;
  assign new_n201_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n202_ = ((~new_n203_ & ~x05) | (~x07 & x17)) & ~x09 & (x05 | x15);
  assign new_n203_ = (~x17 | x19) & (x17 | x18 | ~x07 | (x02 & x11));
endmodule



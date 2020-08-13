// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:39 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n148_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_;
  assign z00 = new_n56_ & (new_n57_ | (new_n54_ & ~x05));
  assign new_n54_ = new_n55_ & x04 & ~x07 & x12;
  assign new_n55_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign new_n56_ = ~x09 & ~x18;
  assign new_n57_ = ((x15 & ~x05 & x07) | ((~x07 | (x05 & ~x15)) & (~x00 | x05 | ~x15))) & ~x08 & x17;
  assign z01 = ~x17 & ((~new_n59_ & ~x05) | (new_n69_ & ~x07));
  assign new_n59_ = ~new_n68_ & (x07 | ~x18 | (~new_n65_ & (new_n60_ | x09)));
  assign new_n60_ = ~new_n61_ & (~new_n63_ | ~new_n64_ | x21);
  assign new_n61_ = (~x02 | ~x11) & (x02 | x11) & ~x08 & ~x15 & ~new_n62_ & x06;
  assign new_n62_ = x14 & x21;
  assign new_n63_ = ~x14 & x11 & ~x02 & x08;
  assign new_n64_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n65_ = x08 & x15 & new_n66_ & ~new_n67_;
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = ~x09 & x21;
  assign new_n68_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign new_n69_ = new_n70_ & x08 & ~x09;
  assign new_n70_ = new_n71_ & new_n72_;
  assign new_n71_ = x18 & ~x21;
  assign new_n72_ = x15 & ~x11 & ~x04 & x05;
  assign z02 = new_n74_ | (x08 & (x17 | (~new_n82_ & x18)));
  assign new_n74_ = ~x09 & (new_n80_ | (x18 & (~new_n77_ | (~new_n75_ & ~x07))));
  assign new_n75_ = (~x08 | ((new_n76_ | x17 | x21) & (~x15 | ~x21))) & (x05 | x08 | ~x15 | x17);
  assign new_n76_ = ~new_n72_ & (~new_n64_ | x14 | ~new_n66_ | x05);
  assign new_n77_ = (x05 | ~x15 | ~x08 | ~x21) & ((~new_n78_ & ~x05) | x15 | (~new_n79_ & (~x21 | ~x05 | ~x08)));
  assign new_n78_ = (~x06 | ~x02 | ~x11) & (~x12 | ~x04 | x06);
  assign new_n79_ = ~x17 & ~x07 & ~x08;
  assign new_n80_ = new_n81_ & ~x15 & (x08 | (x16 & ~x17));
  assign new_n81_ = ~x18 & x01 & ~x05 & x07;
  assign new_n82_ = (new_n83_ | x05 | (x07 & ~x15)) & ((x04 & ~x07 & x12) | ~x05 | x15);
  assign new_n83_ = (x17 | new_n67_ | x02 | ~x11) & ~x07 & x11 & x15;
  assign z03 = z23 | (~new_n87_ & ~x09);
  assign z23 = new_n86_ & x18 & x09 & ~x05 & ~x07 & x08;
  assign new_n86_ = ~x15 & ~x17;
  assign new_n87_ = (x17 | ~x18 | ((~x07 | ~x08 | (x05 ^ ~x15)) & (~x05 | x15 | x07 | x08))) & ((x05 & x07) | x08 | ~x17 | x18);
  assign z04 = ~x14 & ~new_n89_ & ~x20;
  assign new_n89_ = x08 & x17;
  assign z05 = new_n98_ & ((~new_n91_ & x06) | new_n96_ | (~new_n94_ & ~x06));
  assign new_n91_ = (~new_n92_ | ~x12) & (~new_n66_ | ~new_n93_);
  assign new_n92_ = x08 & x10 & ~x13 & x16 & ~x21;
  assign new_n93_ = ~x08 & x21;
  assign new_n94_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | ~x10 | ~x12 | ~new_n95_ | x21);
  assign new_n95_ = ~x13 & ~x16;
  assign new_n96_ = x02 & (new_n97_ | (x06 & ~x08 & ~x11 & x21));
  assign new_n97_ = ~x10 & x13 & ~x21 & ~x06 & x08;
  assign new_n98_ = new_n86_ & x18 & new_n99_ & ~x05 & ~x14;
  assign new_n99_ = ~x07 & ~x09;
  assign z06 = new_n89_ | (~x09 & ((~new_n101_ & ~x07) | (new_n116_ & ~x05 & x07)));
  assign new_n101_ = ~new_n114_ & (~x18 | ((new_n102_ | x05) & (~new_n113_ | x21)));
  assign new_n102_ = ~new_n111_ & (x21 | (new_n108_ & (x15 | (~new_n103_ & ~new_n112_))));
  assign new_n103_ = ~x17 & ((~new_n106_ & new_n107_) | ((new_n104_ | new_n105_) & x06));
  assign new_n104_ = ~x08 & ~x02 & x11;
  assign new_n105_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n106_ = (~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13);
  assign new_n107_ = ~x14 & ~x06 & x08;
  assign new_n108_ = ~new_n110_ & (~new_n109_ | (~new_n63_ & (~new_n86_ | x06 | x08)));
  assign new_n109_ = x04 & ~x12;
  assign new_n110_ = x11 & ~x02 & x08 & (x15 | (~x10 & ~x14));
  assign new_n111_ = (x06 ? new_n66_ : new_n109_) & new_n93_ & new_n86_ & ~x14;
  assign new_n112_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n113_ = (x05 | (~x13 & ~x14)) & new_n109_ & x08 & ~x15;
  assign new_n114_ = new_n115_ & x00 & ~x05 & x15;
  assign new_n115_ = x17 & ~x18;
  assign new_n116_ = new_n115_ & ~x15;
  assign z07 = (x08 & x17) | (x18 & (new_n118_ | (new_n119_ & ((x07 & x08) | (~x07 & ~x08 & ~x17)))));
  assign new_n118_ = ~x05 & ~x07 & x08 & x16 & x09 & ~x15;
  assign new_n119_ = ~x09 & (x05 ^ x15);
  assign z08 = x14 & ~new_n89_ & ~x20;
  assign z09 = new_n122_ | new_n89_ | (~new_n131_ & new_n56_ & ~x07 & ~x15);
  assign new_n122_ = x18 & (new_n129_ | (~new_n123_ & (new_n130_ | ~x05) & ~x07));
  assign new_n123_ = ~new_n128_ & ~x05 & (new_n124_ | x21 | x09 | x15);
  assign new_n124_ = (~x04 | (~new_n125_ & (~new_n126_ | x12))) & ~new_n127_ & (~new_n125_ | (x10 & ~x12));
  assign new_n125_ = x13 & ~x14 & x02 & x08;
  assign new_n126_ = ~x17 & ~x06 & ~x08;
  assign new_n127_ = ~x02 & x11 & ~x17 & x06 & ~x08;
  assign new_n128_ = ~x11 & x15 & ~new_n67_ & x02 & x08;
  assign new_n129_ = x08 & x05 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n130_ = ~x09 & ((x08 & x21) | (~x08 & ~x15 & ~x17 & ~x19));
  assign new_n131_ = ~x17 & (x14 | x21 | ~x12 | ~x04 | x05);
  assign z10 = (~new_n133_ & x18) | (x17 & (x08 | (~new_n134_ & ~x09 & ~x18)));
  assign new_n133_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (~new_n126_ | x07 | x09))))) & (~new_n126_ | x07 | x09 | x05 | ~x15);
  assign new_n134_ = x05 & x07;
  assign z11 = new_n89_ | (new_n56_ & new_n86_ & x01 & ~x05 & x07);
  assign z12 = new_n89_ | (~new_n137_ & ~x09);
  assign new_n137_ = (x07 | (~new_n138_ & (~x00 | ~x15 | ~new_n143_ | ~new_n115_))) & (~new_n143_ | ~new_n115_ | ~x07 | x15);
  assign new_n138_ = new_n71_ & ((~x05 & (~new_n108_ | new_n139_)) | new_n113_ | new_n141_);
  assign new_n139_ = ~x15 & (new_n112_ | new_n140_);
  assign new_n140_ = ~x17 & x06 & ~x08 & (~x02 | ~x11) & (x02 | x11);
  assign new_n141_ = ~x04 & (new_n142_ | (x05 & x08 & ~x11 & x15));
  assign new_n142_ = ~x05 & x12 & ~x15 & ~x17 & ~x06 & ~x08;
  assign new_n143_ = ~x05 & ~x08;
  assign z13 = ~x08 & x17 & new_n56_ & ~new_n134_;
  assign z14 = (x08 & (new_n146_ | x17)) | (~new_n148_ & new_n56_ & ~x05);
  assign new_n146_ = x18 & (new_n147_ | (x07 & ~x19 & (~x05 ^ ~x15)));
  assign new_n147_ = ~new_n67_ & ~x07 & ((new_n109_ & x05 & ~x15) | (new_n66_ & ~x05 & x15));
  assign new_n148_ = ~new_n54_ & ((~x07 & ~x15) | ~x17) & (~x07 | (x01 & ~x15));
  assign z15 = x17 & (x08 | (x05 & new_n56_ & ~x07 & ~x15));
  assign z16 = (new_n151_ | new_n155_) & x08 & ~x17 & x18;
  assign new_n151_ = ~x05 & ((~new_n152_ & ~x07 & ~x15) | ((~x02 | x07) & x09 & x15));
  assign new_n152_ = (~x09 | x19) & ((~new_n153_ & ~new_n154_) | x09 | x14 | x21);
  assign new_n153_ = (new_n109_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n154_ = (~x06 ^ ~x16) & x12 & (new_n66_ | ~x13);
  assign new_n155_ = x05 & ~x15 & x09 & (x07 | ~x12);
  assign z17 = (x08 & x17) | (~x09 & (new_n157_ | (new_n70_ & ~x07 & x08)));
  assign new_n157_ = ~x05 & ((new_n115_ & x07 & ~x15) | (~x07 & (new_n158_ | (new_n115_ & x00 & x15))));
  assign new_n158_ = ~new_n159_ & ~x17 & x18 & ~new_n62_ & ~x08 & ~x15;
  assign new_n159_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign z18 = new_n89_ | (~new_n161_ & new_n99_ & ~x05 & x18);
  assign new_n161_ = (new_n162_ | x14 | x15) & (~x15 | x17 | x08 | ~x19);
  assign new_n162_ = (~new_n96_ | (~new_n97_ & x17)) & (~new_n163_ | (~new_n92_ & x06));
  assign new_n163_ = x12 & (new_n164_ | x06 | (new_n93_ & ~x04 & ~x17));
  assign new_n164_ = x08 & x10 & ~x13 & ~x16 & ~x21;
  assign z19 = new_n116_ & new_n143_ & new_n99_;
  assign z20 = new_n89_ | (~x07 & (new_n69_ | (~x15 & (new_n167_ | new_n171_))));
  assign new_n167_ = x18 & (new_n168_ | (new_n109_ & ~new_n67_ & x05 & x08));
  assign new_n168_ = ~x09 & (new_n169_ | (new_n170_ & new_n109_ & (new_n66_ | ~x13)));
  assign new_n169_ = new_n143_ & ~x06 & ~new_n62_ & ~x17 & (x04 ^ x12);
  assign new_n170_ = ~x14 & ~x21 & x08 & x10;
  assign new_n171_ = new_n172_ & x04 & ~x05 & ~x14 & ~x21;
  assign new_n172_ = ~x09 & ~x17 & x12 & ~x18;
  assign z21 = (x08 & x17) | (~new_n174_ & ~x17 & x18);
  assign new_n174_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (x09 | x15 | ~x05 | ~x06 | x08))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = ~new_n176_ & ~x17 & x18;
  assign new_n176_ = (x07 | ((x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))))) & (~x08 | ~x15 | x05 | ~x07);
  assign z24 = ~x09 & ~x17 & (new_n178_ | (new_n81_ & x08 & ~x15));
  assign new_n178_ = ~x07 & ((~new_n179_ & ~x21) | (x18 & new_n143_ & ~x15));
  assign new_n179_ = (new_n180_ | ~x18 | ~x08 | ~x15) & (new_n181_ | ~x04 | x15);
  assign new_n180_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n181_ = (x05 | x14 | ~x12 | x18) & (~x05 | ~x08 | x12 | ~x18);
  assign z25 = new_n183_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign new_n183_ = ~x07 & ~x17 & ~x05 & x18;
  assign z26 = new_n89_ | (~x20 & (x14 | x21));
  assign z27 = (~new_n186_ & ~x09) | (z23 & x03 & x19);
  assign new_n186_ = (new_n187_ | x17 | ~x18) & (new_n191_ | ~new_n143_ | ~x17 | x18);
  assign new_n187_ = (x07 | (~new_n188_ & (~x05 | x15 | x08 | ~x19))) & (~x19 | ~x07 | ~x08 | (x05 ^ ~x15));
  assign new_n188_ = ~x21 & (new_n190_ | (~new_n189_ & ~x04));
  assign new_n189_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x06 | x05 | x08);
  assign new_n190_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n191_ = x07 ? x15 : (~x00 | ~x15);
  assign z28 = (~new_n193_ & ~x17) | (~new_n203_ & new_n56_ & ~x08 & x17);
  assign new_n193_ = ((~new_n194_ & ~new_n200_) | ~x18) & (~new_n202_ | x18 | x09 | ~x15);
  assign new_n194_ = ~x05 & (~new_n197_ | (new_n99_ & (new_n196_ | (~new_n195_ & ~x08))));
  assign new_n195_ = (~x15 | x19) & (~new_n109_ | x06 | x14 | x15 | ~x21);
  assign new_n196_ = new_n170_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n197_ = (new_n198_ | ~x08 | ~x15) & (~new_n199_ | x02 | x14 | x15);
  assign new_n198_ = x11 & x02 & ~x07;
  assign new_n199_ = x06 & ~x08 & ~x07 & x11 & ~x09 & x21;
  assign new_n200_ = ~new_n201_ & ~x07 & x08;
  assign new_n201_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n202_ = ~x05 & x07 & (~x02 | ~x11);
  assign new_n203_ = (x07 | (~x05 & ~x15)) & (x19 | x05 | ~x15);
endmodule



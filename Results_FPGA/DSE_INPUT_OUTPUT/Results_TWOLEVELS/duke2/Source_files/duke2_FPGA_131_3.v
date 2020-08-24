// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:10 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (x06 & x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & (new_n62_ | (~x05 & ~new_n58_ & x11));
  assign new_n58_ = (x02 | x06 | ~new_n59_ | x07) & (~new_n61_ | ~x02 | ~x07);
  assign new_n59_ = x08 & x18 & (x09 ? x15 : ((new_n60_ | x15) & ~x21));
  assign new_n60_ = x13 & ~x14 & ~x15 & (~x10 | (x04 & x10 & ~x12));
  assign new_n61_ = ~x09 & x15 & ~x18;
  assign new_n62_ = new_n63_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n63_ = ~x04 & x05 & ~x06 & ~x07 & x08;
  assign z02 = new_n76_ | (~new_n65_ & ~x17);
  assign new_n65_ = (new_n66_ | x09) & (~x08 | ~x18 | (~new_n73_ & ~new_n75_));
  assign new_n66_ = ~new_n69_ & (x05 | ((new_n67_ | x15) & (x06 | ~new_n72_ | ~x15)));
  assign new_n67_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n68_ | ~x18);
  assign new_n68_ = x04 & x12;
  assign new_n69_ = x18 & (new_n71_ | (x05 & ~new_n70_ & ~x06));
  assign new_n70_ = x07 ? (~x08 | x15) : (x08 ? (~x21 & (x04 | x11 | ~x15 | x21)) : x15);
  assign new_n71_ = x15 & x21 & ~x07 & x08;
  assign new_n72_ = x18 & (x08 ? (x07 | (~x02 & ~x07 & x11 & ~x21)) : ~x07);
  assign new_n73_ = ~x06 & ((x05 & ~new_n74_ & ~x15) | (x09 & x15 & ~x05 & x07));
  assign new_n74_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | ~x09);
  assign new_n75_ = ~x05 & (x15 ? (~x11 | (~x02 & x09)) : ~x07);
  assign new_n76_ = x06 & x18;
  assign z03 = (~new_n78_ & ~x09) | (new_n81_ & x09 & ~x15 & ~x17 & x18);
  assign new_n78_ = (x06 | x17 | new_n79_ | ~x18) & (~x17 | new_n80_ | x18);
  assign new_n79_ = (~x07 | ~x08 | (~x05 ^ x15)) & (~x05 | x07 | x08 | x15);
  assign new_n80_ = x05 & (~x05 | x07);
  assign new_n81_ = ~x07 & x08 & ~x05 & ~x06;
  assign z04 = ~x14 & ~new_n76_ & ~x20;
  assign z05 = x18 & (x06 | (~x05 & new_n84_ & ~x06));
  assign new_n84_ = ~x07 & ~x09 & ~x14 & ~x15 & ~new_n85_ & ~x17;
  assign new_n85_ = x08 ? (new_n86_ | x21) : (~x21 | (~x04 ^ x12));
  assign new_n86_ = (~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12);
  assign z06 = ~x09 & (new_n96_ | (~x05 & (new_n94_ | (~new_n88_ & ~x07))));
  assign new_n88_ = (x06 | x17 | new_n89_ | ~x18) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n89_ = ~new_n93_ & (x15 | (~new_n92_ & (new_n90_ | x14)));
  assign new_n90_ = (~x04 | x08 | x12 | ~x21) & (~x08 | x21 | (new_n86_ & ~new_n91_));
  assign new_n91_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n92_ = ~x12 & ~x21 & x04 & ~x08;
  assign new_n93_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n94_ = new_n95_ & x07 & ~x15;
  assign new_n95_ = x17 & ~x18;
  assign new_n96_ = new_n97_ & new_n98_ & ~x17 & x18 & ~x21;
  assign new_n97_ = ~x06 & ~x07 & x08 & x04 & x05;
  assign new_n98_ = ~x12 & ~x15;
  assign z07 = ~x06 & ~x17 & ~new_n100_ & x18;
  assign new_n100_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n76_ & ~x20;
  assign z09 = new_n112_ | (~x17 & (new_n110_ | (~x06 & ~new_n103_ & x18)));
  assign new_n103_ = (new_n104_ | x07) & (~x05 | ~x08 | x15 | (~x07 & x12));
  assign new_n104_ = (new_n109_ | ~x08) & (x15 | (~new_n108_ & (new_n105_ | x09)));
  assign new_n105_ = x05 ? (x08 | x19) : (x21 | (~new_n106_ & ~new_n107_));
  assign new_n106_ = x04 & ~x12 & (~x08 | (x02 & x13 & ~x14));
  assign new_n107_ = x02 & x08 & x13 & ~x14 & (~x10 | (x10 & x12));
  assign new_n108_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n109_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n110_ = new_n111_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n111_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n112_ = ~x07 & ~x09 & new_n95_ & ~x15;
  assign z10 = (x18 & (x06 | (~x06 & ~new_n114_ & ~x17))) | (~x09 & x17 & ~new_n80_ & ~x18);
  assign new_n114_ = (x15 | ((~x05 | (x07 ? ~x08 : (x08 | x09))) & (~x08 | ~x09 | x05 | x07))) & (x05 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n76_ | (new_n116_ & x01 & ~x05 & x07);
  assign new_n116_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = ~x09 & ((~new_n118_ & ~x07) | (~x05 & x07 & new_n95_ & ~x15));
  assign new_n118_ = ~new_n122_ & (x06 | x17 | ~x18 | new_n119_ | x21);
  assign new_n119_ = (new_n121_ | x04) & (x05 | ((new_n120_ | ~x08) & (~new_n98_ | ~x04 | x08))) & (~x04 | ~x05 | ~new_n98_ | ~x08);
  assign new_n120_ = (x14 | ~new_n91_ | x15) & (x02 | ~x11 | ~x15);
  assign new_n121_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x08 | ~x12 | x15);
  assign new_n122_ = x00 & ~x05 & new_n95_ & x15;
  assign z13 = (x06 & x18) | (~x09 & x17 & ~new_n80_ & ~x18);
  assign z14 = (~x17 & (new_n125_ | (~x05 & new_n129_ & ~x09))) | (~x05 & new_n131_ & ~x09);
  assign new_n125_ = ~x06 & new_n126_ & x08;
  assign new_n126_ = x18 & (x07 ? new_n128_ : (~new_n127_ & (x09 | (~x09 & ~x21))));
  assign new_n127_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n128_ = ~x19 & (~x05 ^ ~x15);
  assign new_n129_ = ~x18 & (new_n130_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n130_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n131_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (new_n134_ | x06);
  assign new_n134_ = x08 & ~x17 & (x05 ? (new_n139_ & x09) : ~new_n135_);
  assign new_n135_ = (x07 | x15 | (x09 ? x19 : ~new_n136_)) & (~x09 | new_n138_ | ~x15);
  assign new_n136_ = ~x14 & ~x21 & (new_n137_ | (new_n91_ & ~x06));
  assign new_n137_ = x12 & x16 & ((x10 & ~x13) | (~x02 & x11));
  assign new_n138_ = x02 & (x06 | ~x07);
  assign new_n139_ = ~x15 & (~x12 | (~x06 & x07));
  assign z17 = ~x09 & (new_n144_ | (~new_n141_ & ~x05));
  assign new_n141_ = (~new_n95_ | ~x07 | x15) & (x07 | (~new_n142_ & (~new_n95_ | ~x00 | ~x15)));
  assign new_n142_ = ~x04 & ~x06 & new_n143_ & ~x08;
  assign new_n143_ = x12 & ~x15 & ~x17 & x18 & (~x21 | (~x14 & x21));
  assign new_n144_ = new_n63_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x06 & ~x07 & ~x09 & new_n146_ & ~x17;
  assign new_n146_ = x18 & ((~x14 & ~new_n147_ & ~x15) | (~x08 & x15 & x19));
  assign new_n147_ = (~x08 | new_n86_ | x21) & (x04 | x08 | ~x12 | ~x21);
  assign z19 = new_n76_ | (~x05 & ~x07 & ~x09 & new_n95_ & ~x15);
  assign z20 = ~x07 & ~x17 & (new_n155_ | (~x06 & ~new_n150_ & x18));
  assign new_n150_ = (new_n151_ | x09) & (~new_n98_ | ~x09 | ~x04 | ~x05 | ~x08);
  assign new_n151_ = (~new_n154_ | x05) & (x21 | (x04 ? ~new_n152_ : new_n121_));
  assign new_n152_ = ~x12 & ~x15 & (x05 ? x08 : (~x08 | (x08 & new_n153_ & x10)));
  assign new_n153_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n154_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n155_ = new_n156_ & x04 & ~x05 & ~x09 & x12;
  assign new_n156_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign z21 = ~x05 & new_n158_ & ~x06;
  assign new_n158_ = ~x09 & x15 & ~x17 & x18 & (~x07 ^ x08);
  assign z22 = ~x05 & new_n160_ & ~x06;
  assign new_n160_ = x08 & ~x17 & x18 & (x07 ? x15 : (x09 & ~x15));
  assign z23 = x18 & (x06 | (new_n162_ & ~x05 & ~x06 & ~x07));
  assign new_n162_ = ~x15 & ~x17 & x08 & x09;
  assign z24 = new_n76_ | (~x09 & ~x17 & (new_n168_ | (~new_n164_ & ~x07)));
  assign new_n164_ = (new_n165_ | x21) & (x05 | x08 | x15 | ~x18);
  assign new_n165_ = (~x04 | new_n166_ | x15) & (x06 | ~x08 | ~new_n167_ | ~x15);
  assign new_n166_ = (~x05 | x06 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n167_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n168_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & (x06 | (~x05 & new_n170_ & ~x06));
  assign new_n170_ = ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n76_ & (x14 | x21);
  assign z27 = new_n173_ | new_n177_;
  assign new_n173_ = ~x09 & (new_n176_ | (~x06 & ~x17 & ~new_n174_ & x18));
  assign new_n174_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n175_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n175_ = ~x04 & ~new_n121_ & ~x21;
  assign new_n176_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n177_ = new_n178_ & x03 & ~x05 & ~x06 & ~x07 & x08;
  assign new_n178_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n180_ & ~x17) | (x06 & x18) | (~x09 & x17 & ~new_n190_ & ~x18);
  assign new_n180_ = (~new_n189_ | x05) & (~x18 | ((new_n181_ | ~x08) & (~new_n187_ | x05)));
  assign new_n181_ = (new_n184_ | x07) & (x05 | ((~new_n182_ | x07) & (new_n186_ | ~x15)));
  assign new_n182_ = ~x09 & x10 & x12 & ~x14 & new_n183_ & ~x15;
  assign new_n183_ = ~x21 & ((~x06 & (x13 ? x02 : ~x16)) | x11 | (~x13 & x16));
  assign new_n184_ = (~new_n185_ | x04) & (x09 | ~x15 | ~x21);
  assign new_n185_ = x05 & ~x06 & x12 & ~x15 & (x09 | ~x21);
  assign new_n186_ = (x02 | (~x09 & (x06 | x07 | x09 | ~x11 | x21))) & x11 & (x06 | ~x07);
  assign new_n187_ = ~x06 & ~x07 & ~x08 & ~new_n188_ & ~x09;
  assign new_n188_ = (~x15 | x19) & (~x04 | x12 | x14 | x15 | ~x21);
  assign new_n189_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n190_ = x05 ? x07 : (~x15 | (x07 & x19));
endmodule



// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:04 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n181_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | (new_n55_ & new_n56_ & ~x17));
  assign new_n54_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n55_ = ~x21 & ~x14 & ~x15 & x04 & ~x05;
  assign new_n56_ = ~x07 & x12;
  assign z01 = ~x17 & (new_n65_ | (~x05 & (new_n67_ | (~new_n58_ & ~x07))));
  assign new_n58_ = (x09 | ((new_n59_ | x15) & (~new_n62_ | ~x15 | ~x08 | x21))) & (~x08 | ~x15 | ~new_n62_ | ~x09);
  assign new_n59_ = ~new_n60_ & (~new_n64_ | (x02 & (x11 | ~x18)));
  assign new_n60_ = ~new_n61_ & new_n62_ & x13 & new_n63_ & x08;
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = ~x14 & ~x21;
  assign new_n64_ = (~x14 | ~x21) & x06 & ~x08 & (x02 | x11);
  assign new_n65_ = new_n66_ & ~x09 & x18 & ~x21;
  assign new_n66_ = ~x07 & x08 & ~x04 & x05 & ~x11 & x15;
  assign new_n67_ = x07 & x15 & x11 & ~x09 & ~x18;
  assign z02 = ~x17 & (new_n69_ | (~x09 & (new_n78_ | (~new_n74_ & x18))));
  assign new_n69_ = x08 & ((~x02 & ~x05 & x15) | (~new_n70_ & x18));
  assign new_n70_ = new_n73_ & (x07 | (~new_n71_ & ~new_n72_ & (x05 | x15)));
  assign new_n71_ = x02 & ~x05 & ~x11 & x15 & (x09 | ~x21);
  assign new_n72_ = x12 & ~x15 & ~x04 & x05 & (x09 | ~x21);
  assign new_n73_ = ((~x05 ^ x15) | ~x07 | (~x09 & x19)) & (x12 | ~x05 | x15);
  assign new_n74_ = (x07 | (~new_n75_ & new_n77_)) & (~new_n76_ | x15 | ~x07 | ~x19);
  assign new_n75_ = ~x04 & ((~x06 & ~x15) | (~x21 & new_n76_ & ~x11 & x15));
  assign new_n76_ = x05 & x08;
  assign new_n77_ = (x15 | ((~x05 | x08) & (x06 | x12))) & ((~x05 & ~x15) | ~x08 | ~x21);
  assign new_n78_ = new_n79_ & (new_n82_ | ~x07 | (new_n81_ & x18 & x19));
  assign new_n79_ = ~x05 & (new_n80_ | x07 | (x15 & ~x08 & x18));
  assign new_n80_ = x06 & (~x02 | (~x11 & x18));
  assign new_n81_ = x08 & x15;
  assign new_n82_ = (x08 | x16) & ~x18 & x01 & ~x15;
  assign z03 = (~new_n84_ & ~new_n89_ & ~x09) | (new_n90_ & x09 & ~x15 & x18);
  assign new_n84_ = (new_n87_ | ~new_n88_) & ~new_n85_ & x07;
  assign new_n85_ = new_n86_ & ~x05;
  assign new_n86_ = x17 & ~x18;
  assign new_n87_ = x05 ^ ~x15;
  assign new_n88_ = x18 & x08 & ~x17;
  assign new_n89_ = (~x05 | x08 | x17 | x15 | ~x18) & ~x07 & (~x17 | x18);
  assign new_n90_ = x08 & ~x17 & ~x05 & ~x07;
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n99_ & (new_n93_ | (x06 & new_n62_ & new_n101_));
  assign new_n93_ = x18 & (~new_n94_ | (~x06 & ~x08 & new_n98_ & x21));
  assign new_n94_ = (new_n95_ | ~x02) & (~x12 | (~new_n97_ & (new_n96_ | x06)));
  assign new_n95_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n96_ = (x13 | x16 | ~x10 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign new_n97_ = x10 & x08 & ~x21 & x16 & x06 & ~x13;
  assign new_n98_ = x04 & ~x12;
  assign new_n99_ = new_n100_ & ~x14 & ~x15 & ~x07 & ~x17;
  assign new_n100_ = ~x05 & ~x09;
  assign new_n101_ = ~x08 & x21;
  assign z06 = ~x09 & ((~new_n103_ & ~x05) | (new_n116_ & new_n98_ & x05 & x08));
  assign new_n103_ = (x07 | ((new_n104_ | x17) & (~x00 | ~x15 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n104_ = ~new_n105_ & (x15 | (~new_n114_ & (x14 | (~new_n106_ & new_n110_))));
  assign new_n105_ = x08 & ~x21 & new_n62_ & x15;
  assign new_n106_ = x08 & ~x21 & ((~new_n61_ & ~new_n107_) | (~new_n108_ & new_n109_));
  assign new_n107_ = x13 ? (x02 | ~x11) : ~x18;
  assign new_n108_ = (~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16);
  assign new_n109_ = ~x06 & x18;
  assign new_n110_ = ~new_n113_ & (~x06 | ((~new_n111_ | ~new_n112_) & (~new_n62_ | ~new_n101_)));
  assign new_n111_ = x16 & x18 & ~x21;
  assign new_n112_ = x10 & x12 & x08 & ~x13;
  assign new_n113_ = ~x06 & ~x08 & x18 & x21 & x04 & ~x12;
  assign new_n114_ = ~new_n115_ & ~x08 & ~x21;
  assign new_n115_ = (x06 | ~x18 | ~x04 | x12) & (~x06 | x02 | ~x11);
  assign new_n116_ = ~x07 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = new_n118_ & ~new_n119_;
  assign new_n118_ = ~x17 & x18;
  assign new_n119_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n130_ | (~new_n122_ & x18))) | (new_n133_ & x17 & ~x18);
  assign new_n122_ = ~new_n129_ & (x15 | ((~new_n76_ | (~x07 & x12)) & (new_n123_ | x07)));
  assign new_n123_ = ~new_n128_ & (x09 | (~new_n124_ & (x19 | ~x05 | x08)));
  assign new_n124_ = ~x21 & ((new_n126_ & new_n127_) | (new_n98_ & (new_n125_ | (new_n126_ & x02))));
  assign new_n125_ = ~x08 & ~x05 & ~x06;
  assign new_n126_ = ~x14 & x08 & x13;
  assign new_n127_ = (~x10 | x12) & x02 & ~x05;
  assign new_n128_ = ~x04 & x12 & new_n76_ & (x09 | ~x21);
  assign new_n129_ = ~x07 & x08 & (new_n71_ | (x05 & ~x09 & x21));
  assign new_n130_ = new_n132_ & (new_n131_ | (~x08 & new_n62_ & x06));
  assign new_n131_ = x04 & ~x14 & x12 & ~x18;
  assign new_n132_ = ~x07 & ~x09 & ~x21 & ~x05 & ~x15;
  assign new_n133_ = ~x09 & ~x07 & ~x15;
  assign z10 = new_n137_ | ((new_n135_ | new_n85_ | ~x07) & ~new_n136_ & ~x09);
  assign new_n135_ = new_n76_ & ~x15 & ~x17 & x18 & x19;
  assign new_n136_ = ~x07 & (~x17 | x18) & (new_n87_ | x06 | ~x18 | x08 | x17);
  assign new_n137_ = (~x05 | (x07 & (x09 | ~x19))) & new_n88_ & (x05 | ~x07) & ~x15 & (x05 | x09);
  assign z11 = new_n139_ & ~x09 & ~x17;
  assign new_n139_ = ~x05 & x07 & ~x18 & x01 & ~x15;
  assign z12 = ~x09 & ((new_n85_ & x07 & ~x15) | (~new_n141_ & ~x07));
  assign new_n141_ = ~new_n149_ & (x17 | x21 | (~new_n147_ & (new_n142_ | ~x18)));
  assign new_n142_ = ~new_n143_ & (x15 | ((new_n144_ | x05) & (~new_n98_ | ~x05 | ~x08)));
  assign new_n143_ = ~x04 & ((new_n76_ & ~x11 & x15) | (new_n125_ & x12 & ~x15));
  assign new_n144_ = (~new_n98_ | ((~new_n145_ | ~x10) & (x06 | x08))) & (~new_n146_ | x08) & (~new_n145_ | x10);
  assign new_n145_ = ~x14 & x08 & ~x13;
  assign new_n146_ = ~x11 & x02 & x06;
  assign new_n147_ = new_n62_ & ~x05 & ((x08 & (new_n148_ | x15)) | (~x15 & x06 & ~x08));
  assign new_n148_ = ~new_n61_ & x13 & ~x14;
  assign new_n149_ = new_n85_ & x00 & x15;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~x17 & (new_n152_ | (~new_n155_ & new_n100_ & ~x18))) | (~new_n156_ & new_n100_ & ~x18);
  assign new_n152_ = x08 & (new_n153_ | (~new_n154_ & ~x07 & (x09 | ~x21)));
  assign new_n153_ = ~new_n87_ & x07 & x18 & ~x19;
  assign new_n154_ = (x15 | ~x18 | ~new_n98_ | ~x05) & (~new_n62_ | x05 | ~x15);
  assign new_n155_ = (~x07 | ~x15) & (~x04 | x15 | ~new_n63_ | x07 | ~x12);
  assign new_n156_ = (x01 | ~x07) & (~x17 | (~x07 & ~x15));
  assign z15 = x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z16 = x08 & ~x17 & (new_n162_ | (~x05 & (new_n159_ | new_n163_)));
  assign new_n159_ = new_n63_ & new_n133_ & (new_n160_ | new_n161_);
  assign new_n160_ = ~new_n61_ & ((x13 & ~x02 & x11) | (x18 & (~x13 | (x02 & x06))));
  assign new_n161_ = (new_n62_ | (~x13 & x18)) & (~x06 | ~x16) & x12 & (x06 | x16);
  assign new_n162_ = x05 & ~x15 & ~new_n56_ & x09 & x18;
  assign new_n163_ = x09 & ((x15 & (~x02 | (x07 & x18))) | (~x07 & ~x15 & x18 & ~x19));
  assign z17 = ~x09 & (new_n165_ | (new_n66_ & ~x17 & x18 & ~x21));
  assign new_n165_ = ~x05 & ((new_n86_ & x07 & ~x15) | (~x07 & (new_n166_ | (new_n86_ & x00 & x15))));
  assign new_n166_ = new_n167_ & (new_n146_ | (~x06 & ~x04 & x12));
  assign new_n167_ = (~x14 | ~x21) & ~x08 & ~x17 & ~x15 & x18;
  assign z18 = ~new_n169_ & ~x09 & new_n118_ & ~x05 & ~x07;
  assign new_n169_ = (new_n94_ | x14 | x15) & (~x15 | x08 | ~x19);
  assign z19 = ~x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z20 = ~x07 & ~x17 & (new_n177_ | (~new_n172_ & ~x09));
  assign new_n172_ = (new_n176_ | ~new_n55_) & (~x18 | (~new_n175_ & (new_n173_ | x21)));
  assign new_n173_ = ~new_n143_ & ((~new_n174_ & ~new_n76_) | x12 | ~x04 | x15);
  assign new_n174_ = ~x05 & ((~x06 & ~x08) | (new_n145_ & x10));
  assign new_n175_ = (~x04 ^ ~x12) & new_n125_ & x21 & ~x14 & ~x15;
  assign new_n176_ = (~x12 | x18) & (~x08 | ~x10 | x12 | ~new_n62_ | ~x13);
  assign new_n177_ = new_n98_ & new_n76_ & x09 & ~x15 & x18;
  assign z21 = new_n118_ & ~new_n179_;
  assign new_n179_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n118_ & ~new_n181_;
  assign new_n181_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | (~x05 ^ x15))));
  assign z23 = new_n88_ & x09 & ~x15 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & ((new_n139_ & x08) | (~new_n184_ & ~x07));
  assign new_n184_ = ~new_n185_ & (x08 | ~x18 | x05 | x15);
  assign new_n185_ = ~x21 & (new_n186_ | (~new_n187_ & x04 & ~x15));
  assign new_n186_ = new_n81_ & ((~x05 & ~x02 & x11) | (~x04 & x05 & ~x11 & x18));
  assign new_n187_ = (x12 | ~x18 | ~x05 | ~x08) & (~x12 | x18 | x05 | x14);
  assign z25 = new_n118_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~new_n63_ & ~x20;
  assign z27 = new_n195_ | (~x09 & (new_n194_ | (~new_n191_ & new_n118_)));
  assign new_n191_ = (x07 | (~new_n192_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x08 | ~x07 | ~x19);
  assign new_n192_ = ~x21 & (new_n143_ | new_n193_);
  assign new_n193_ = ~x15 & x06 & ~x08 & ~x11 & x02 & ~x05;
  assign new_n194_ = new_n85_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n195_ = new_n196_ & ~x17 & x18 & x19;
  assign new_n196_ = ~x05 & ~x07 & x08 & x03 & x09 & ~x15;
  assign z28 = new_n206_ | (~new_n198_ & ~x17);
  assign new_n198_ = (new_n203_ | ~new_n100_) & (~x08 | (~new_n205_ & (new_n199_ | ~x18)));
  assign new_n199_ = (new_n200_ | x07) & (x05 | (~new_n201_ & (~x15 | (~x07 & x11))));
  assign new_n200_ = ~new_n72_ & (~x21 | x09 | ~x15);
  assign new_n201_ = new_n202_ & (x02 | ~x13) & ~x21 & ~x14 & ~x15;
  assign new_n202_ = x10 & x12 & ~x07 & ~x09;
  assign new_n203_ = (new_n204_ | x07 | x08) & (x11 | x18 | ~x07 | ~x15);
  assign new_n204_ = (~x15 | ~x18 | x19) & (new_n115_ | ~x21 | x14 | x15);
  assign new_n205_ = ~x02 & ~x05 & (x15 | (new_n202_ & new_n63_ & x11));
  assign new_n206_ = z13 & (~x07 | ~x19) & (x05 | x15);
endmodule



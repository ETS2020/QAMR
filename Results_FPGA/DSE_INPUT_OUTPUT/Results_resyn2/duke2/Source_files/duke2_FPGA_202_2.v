// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:20 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_;
  assign z00 = ~new_n54_ & new_n57_;
  assign new_n54_ = ~new_n55_ & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = ~x21 & x04 & x12 & new_n56_ & ~x05 & ~x07;
  assign new_n56_ = ~x14 & ~x15;
  assign new_n57_ = ~x18 & ~x09 & ~x13;
  assign z01 = ~x17 & (new_n67_ | (~x05 & (new_n66_ | (~new_n59_ & new_n69_))));
  assign new_n59_ = (new_n60_ | x09) & (~new_n65_ | ~new_n64_ | (~x09 & x21));
  assign new_n60_ = (~new_n61_ | ~new_n62_ | x21) & (~new_n63_ | x15 | (x14 & x21));
  assign new_n61_ = ~x14 & x08 & ~x02 & x11;
  assign new_n62_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n63_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = x08 & x15;
  assign new_n66_ = new_n57_ & x15 & x07 & x02 & x11;
  assign new_n67_ = new_n68_ & ~x09 & x18 & ~x21;
  assign new_n68_ = ~x07 & x08 & x15 & ~x04 & x05 & ~x11;
  assign new_n69_ = ~x07 & x18;
  assign z02 = ~x17 & (new_n78_ | (~x09 & (new_n83_ | (~new_n71_ & x18))));
  assign new_n71_ = ~new_n76_ & (x07 | (~new_n72_ & (new_n74_ | ~new_n77_)));
  assign new_n72_ = (~x06 | ~x02 | ~x11) & new_n73_ & (x06 | ~x04 | ~x12);
  assign new_n73_ = ~x08 & ~x15;
  assign new_n74_ = new_n75_ & (~new_n62_ | x14 | ~new_n64_ | x05);
  assign new_n75_ = ~x21 & (~x15 | x04 | ~x05 | x11);
  assign new_n76_ = (x05 ^ x15) & (x08 ? x21 : ~x07);
  assign new_n77_ = x08 & (x15 | ~x21);
  assign new_n78_ = new_n81_ & (new_n79_ | (new_n82_ & x05));
  assign new_n79_ = ((~new_n80_ & ~x02 & x11) | ~x15 | x07 | ~x11) & ~x05 & (~x07 | x15);
  assign new_n80_ = ~x09 & x21;
  assign new_n81_ = x08 & x18;
  assign new_n82_ = ~x15 & (~x04 | x07 | ~x12);
  assign new_n83_ = new_n84_ & x01 & ~x13 & x07 & ~x15;
  assign new_n84_ = ~x05 & ~x18 & (x08 | x16);
  assign z03 = new_n89_ | (~new_n86_ & ~x09);
  assign new_n86_ = (~new_n87_ | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & (~new_n88_ | (x05 & x07));
  assign new_n87_ = ~x17 & x18;
  assign new_n88_ = ~x13 & x17 & ~x18;
  assign new_n89_ = ~x05 & ~x07 & x08 & new_n87_ & x09 & ~x15;
  assign z04 = ~x20 & ~new_n91_ & ~x14;
  assign new_n91_ = x13 & ~x18;
  assign z05 = new_n99_ & new_n56_ & ((~new_n93_ & x06) | new_n97_ | (~new_n95_ & ~x06));
  assign new_n93_ = (~new_n94_ | ~x12) & (~new_n64_ | x08 | ~x21);
  assign new_n94_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n95_ = (x08 | ~x21 | (~x04 ^ x12)) & (~x08 | ~x10 | ~x12 | ~new_n96_ | x21);
  assign new_n96_ = ~x13 & ~x16;
  assign new_n97_ = ~new_n98_ & x02;
  assign new_n98_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n99_ = new_n100_ & ~x09;
  assign new_n100_ = ~x05 & x18 & ~x07 & ~x17;
  assign z06 = ~x09 & (new_n116_ | (~x07 & (new_n114_ | (~new_n102_ & new_n87_))));
  assign new_n102_ = (~new_n112_ | x21) & (x05 | (~new_n111_ & ((~new_n103_ & new_n108_) | x21)));
  assign new_n103_ = ~x15 & ((~new_n106_ & new_n107_) | (x06 & (new_n104_ | new_n105_)));
  assign new_n104_ = ~x08 & ~x02 & x11;
  assign new_n105_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n106_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x10 | x13);
  assign new_n107_ = x08 & ~x14;
  assign new_n108_ = ~new_n110_ & (~new_n109_ | (~new_n61_ & (x15 | x06 | x08)));
  assign new_n109_ = x04 & ~x12;
  assign new_n110_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n111_ = (x06 ? new_n64_ : new_n109_) & new_n56_ & ~x08 & x21;
  assign new_n112_ = ~new_n113_ & new_n109_ & x08 & ~x15;
  assign new_n113_ = ~x05 & (x13 | x14);
  assign new_n114_ = ~x13 & new_n115_ & ~x05;
  assign new_n115_ = x00 & x15 & x17 & ~x18;
  assign new_n116_ = new_n117_ & ~x13;
  assign new_n117_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = new_n91_ | (new_n87_ & ~new_n119_);
  assign new_n119_ = ((~x07 ^ ~x08) | x09 | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = (new_n91_ | x14) & (new_n91_ | ~x20);
  assign z09 = new_n122_ | ((new_n131_ | x17) & new_n57_ & ~x07 & ~x15);
  assign new_n122_ = new_n87_ & (new_n129_ | (~x07 & (new_n130_ | (~new_n123_ & ~x05))));
  assign new_n123_ = ~new_n124_ & (~new_n128_ | (~new_n126_ & ~new_n127_ & (new_n125_ | ~x04)));
  assign new_n124_ = ~x11 & x15 & x02 & x08 & (x09 | ~x21);
  assign new_n125_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n126_ = ~x02 & x11 & x06 & ~x08;
  assign new_n127_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n128_ = ~x21 & ~x09 & ~x15;
  assign new_n129_ = new_n82_ & x05 & x08;
  assign new_n130_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n131_ = new_n132_ & ~x05 & x04 & x12;
  assign new_n132_ = ~x14 & ~x21;
  assign z10 = z13 | (new_n87_ & ~new_n135_);
  assign z13 = ~x09 & new_n88_ & (~x05 | ~x07);
  assign new_n135_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = ~x18 & (new_n137_ | x13);
  assign new_n137_ = new_n138_ & ~x17 & x01 & ~x05 & x07;
  assign new_n138_ = ~x09 & ~x15;
  assign z12 = new_n91_ | (~x09 & (new_n117_ | (~new_n140_ & ~x07)));
  assign new_n140_ = (~new_n115_ | x05) & (~new_n144_ | (new_n142_ & (x05 | (new_n108_ & ~new_n141_))));
  assign new_n141_ = ~x15 & (new_n63_ | (new_n107_ & ~x10 & ~x13));
  assign new_n142_ = (new_n143_ | x04) & (new_n113_ | ~x04 | x12 | ~x08 | x15);
  assign new_n143_ = (x11 | ~x15 | ~x05 | ~x08) & (x08 | x05 | x06 | ~x12 | x15);
  assign new_n144_ = ~x17 & x18 & ~x21;
  assign z14 = new_n146_ | (~x18 & (new_n150_ | x13));
  assign new_n146_ = ~x17 & ((~new_n147_ & new_n81_) | (new_n149_ & ~x07 & ~x15));
  assign new_n147_ = (new_n148_ | new_n80_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n148_ = (~x05 | x12 | ~x04 | x15) & (x02 | ~x11 | x05 | ~x15);
  assign new_n149_ = new_n132_ & ~x05 & x04 & x12 & ~x09 & ~x18;
  assign new_n150_ = ~x05 & ~x09 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & (x13 | (x05 & ~x07 & new_n138_ & x17));
  assign z16 = new_n91_ | (~new_n153_ & new_n81_ & ~x17);
  assign new_n153_ = (new_n154_ | x05) & (~x09 | x15 | ~x05 | (~x07 & x12));
  assign new_n154_ = ~new_n155_ & (~new_n158_ | (~new_n157_ & (new_n156_ | (~new_n64_ & x13))));
  assign new_n155_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n156_ = x10 & (~x04 | x12) & ((x06 & x16) | ~x12 | (~x06 & ~x16));
  assign new_n157_ = x02 & x06 & (~x10 | (x04 & ~x12));
  assign new_n158_ = ~x14 & ~x21 & ~x09 & ~x07 & ~x15;
  assign z17 = new_n91_ | (~x09 & ((new_n68_ & new_n144_) | (~new_n160_ & ~x05)));
  assign new_n160_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n161_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n161_ = new_n162_ & (~x06 | (x02 & ~x11)) & (x06 | (~x04 & x12));
  assign new_n162_ = ~x17 & x18 & ~x08 & ~x15 & (~x14 | ~x21);
  assign z18 = new_n99_ & ((x15 & ~x08 & x19) | (~new_n164_ & ~x14 & ~x15));
  assign new_n164_ = ~new_n97_ & (new_n165_ | ~x12 | (~new_n94_ & x06));
  assign new_n165_ = (~x08 | ~x10 | ~new_n96_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign z19 = ~x18 & (x13 | (new_n138_ & x17 & ~x05 & ~x07));
  assign z20 = new_n91_ | (~x07 & ~x17 & (new_n173_ | (~new_n168_ & ~x15)));
  assign new_n168_ = (~new_n131_ | x09 | x18) & (~x18 | (~new_n172_ & (x09 | (~new_n169_ & ~new_n171_))));
  assign new_n169_ = new_n170_ & ~x08 & ~x05 & ~x06;
  assign new_n170_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n171_ = new_n132_ & x08 & x10 & new_n109_ & (new_n64_ | ~x13);
  assign new_n172_ = x05 & x08 & new_n109_ & ~new_n80_;
  assign new_n173_ = new_n174_ & ~x09 & x18 & ~x21;
  assign new_n174_ = ~x11 & x15 & ~x04 & x05 & x08;
  assign z21 = new_n91_ | (new_n87_ & ~new_n176_);
  assign new_n176_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n87_ & ~new_n178_;
  assign new_n178_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n89_ | new_n91_;
  assign z24 = new_n91_ | (~new_n181_ & ~x09 & ~x17);
  assign new_n181_ = ~new_n186_ & (x07 | (~new_n185_ & (x21 | (~new_n182_ & ~new_n184_))));
  assign new_n182_ = ~new_n183_ & x04 & ~x15;
  assign new_n183_ = (~x08 | ~x18 | ~x05 | x12) & (~x12 | x14 | x05 | x18);
  assign new_n184_ = ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11)) & new_n81_ & x15;
  assign new_n185_ = new_n73_ & ~x05 & x18;
  assign new_n186_ = x01 & ~x05 & x07 & ~x18 & x08 & ~x15;
  assign z25 = new_n100_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (new_n91_ | ~new_n132_) & (new_n91_ | ~x20);
  assign z27 = ~new_n193_ | (~x09 & (new_n194_ | (~new_n190_ & new_n87_)));
  assign new_n190_ = (x07 | (~new_n191_ & (~x05 | x15 | x08 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n191_ = ~x21 & (new_n192_ | (~new_n143_ & ~x04));
  assign new_n192_ = ~x05 & ~x15 & x06 & ~x08 & x02 & ~x11;
  assign new_n193_ = ~new_n91_ & (~new_n89_ | ~x03 | ~x19);
  assign new_n194_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & x17 & ~x05 & ~x18;
  assign z28 = new_n206_ | (~x17 & (new_n205_ | (x18 & (new_n196_ | new_n203_))));
  assign new_n196_ = ~x05 & (~new_n201_ | ((new_n197_ | new_n199_) & ~x07 & ~x09));
  assign new_n197_ = ~x08 & ((x15 & ~x19) | (new_n198_ & ~x14 & ~x15 & x21));
  assign new_n198_ = ~x06 & x04 & ~x12;
  assign new_n199_ = new_n200_ & (~x13 | x02 | x11);
  assign new_n200_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n201_ = (~new_n65_ | (x11 & x02 & ~x07)) & (~new_n202_ | ~new_n56_ | x02);
  assign new_n202_ = ~x07 & x11 & x06 & ~x08 & ~x09 & x21;
  assign new_n203_ = ~new_n204_ & ~x07 & x08;
  assign new_n204_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n205_ = new_n57_ & x15 & (~x02 | ~x11) & ~x05 & x07;
  assign new_n206_ = (~x07 | (~x05 & ~x19)) & new_n207_ & (x05 | x15);
  assign new_n207_ = ~x09 & ~x13 & x17 & ~x18;
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:52 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  assign z00 = (~new_n54_ & ~x09 & ~x18) | (x16 & x18);
  assign new_n54_ = ~new_n55_ & (~x17 | ((x05 | ~x15 | (x00 & ~x07)) & (x07 | (~x05 & x15)) & (~x05 | x15)));
  assign new_n55_ = ~x21 & x04 & ~x15 & new_n56_ & x12 & ~x14;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = ~x17 & ((new_n70_ & ~x07) | (~new_n58_ & ~x05));
  assign new_n58_ = ~new_n59_ & (~new_n68_ | (~new_n65_ & (new_n61_ | x09 | x15)));
  assign new_n59_ = new_n60_ & x07 & ~x18 & ~x09 & x15;
  assign new_n60_ = x02 & x11;
  assign new_n61_ = (~new_n62_ | (x14 & x21)) & (new_n63_ | ~new_n64_ | ~x13 | x14);
  assign new_n62_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n63_ = x10 & (~x04 | x12);
  assign new_n64_ = x08 & ~x21 & ~x02 & x11;
  assign new_n65_ = new_n66_ & x08 & ~new_n67_ & x15;
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = ~x09 & x21;
  assign new_n68_ = new_n69_ & ~x07;
  assign new_n69_ = ~x16 & x18;
  assign new_n70_ = new_n71_ & ~x16 & x08 & ~x09;
  assign new_n71_ = ~x11 & x15 & ~x04 & x05 & x18 & ~x21;
  assign z02 = (x16 & x18) | (~x17 & ((~new_n73_ & ~x15) | (~new_n79_ & x15 & x18)));
  assign new_n73_ = (new_n78_ | ~x08 | ~x18) & (x09 | (~new_n76_ & (new_n74_ | ~x18)));
  assign new_n74_ = ~new_n75_ & ((new_n60_ & x06) | ~new_n56_ | (~x06 & x04 & x12));
  assign new_n75_ = x05 & (x08 ? x21 : ~x07);
  assign new_n76_ = x01 & (~x08 | ~x18) & new_n77_ & (x08 | x16);
  assign new_n77_ = ~x05 & x07;
  assign new_n78_ = x05 ? (x04 & ~x07 & x12) : x07;
  assign new_n79_ = (~x08 | ((new_n80_ | x07 | x09) & (x05 | (new_n60_ & ~x07)))) & (x07 | x08 | x05 | x09);
  assign new_n80_ = ~x21 & (x04 | x11);
  assign z03 = (~new_n82_ & ~x09) | (new_n69_ & new_n85_ & new_n56_ & ~x17);
  assign new_n82_ = (~new_n84_ | (x05 & x07)) & (~new_n83_ | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign new_n83_ = new_n69_ & ~x17;
  assign new_n84_ = x17 & ~x18;
  assign new_n85_ = x08 & x09 & ~x15;
  assign z04 = (x16 & x18) | (~x14 & ~x20);
  assign z05 = ~new_n88_ & new_n83_ & new_n92_ & ~x14 & ~x05 & ~x09;
  assign new_n88_ = ~new_n89_ & (new_n91_ | x06) & (x08 | ~x21 | ~new_n66_ | ~x06);
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x06 | x08 | x11 | ~x21) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n91_ = (x08 | ~x21 | (~x04 & ~x12) | (x04 & x12)) & (~x12 | ~x10 | x13 | ~x08 | x21);
  assign new_n92_ = ~x07 & ~x15;
  assign z06 = ~x09 & ((~new_n94_ & ~x07) | (~x05 & new_n84_ & x07 & ~x15));
  assign new_n94_ = (~new_n102_ | x05) & (~new_n83_ | (~new_n99_ & (x05 | (~new_n95_ & ~new_n98_))));
  assign new_n95_ = ~x15 & ((~new_n96_ & ~x14 & x08 & ~x21) | (~new_n97_ & ~x08 & (~x14 | ~x21)));
  assign new_n96_ = (x10 | x13) & (x06 | ((~x12 | x13) & (~x02 | x10)));
  assign new_n97_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n98_ = new_n64_ & (x15 | (~new_n63_ & ~x14));
  assign new_n99_ = ~x21 & new_n100_ & new_n101_ & (x05 | (~x13 & ~x14));
  assign new_n100_ = x04 & ~x12;
  assign new_n101_ = x08 & ~x15;
  assign new_n102_ = new_n84_ & x00 & x15;
  assign z07 = new_n83_ & ~x09 & (~x07 ^ x08) & (~x05 ^ ~x15);
  assign z08 = (x14 & ~x20) | (x16 & x18);
  assign z09 = (x18 & (x16 | (~new_n106_ & ~x17))) | (new_n115_ & (new_n116_ | x17));
  assign new_n106_ = ~new_n113_ & (x07 | ((new_n107_ | x05) & (new_n114_ | ~x05 | x09)));
  assign new_n107_ = ~new_n112_ & (~new_n111_ | ((new_n108_ | ~x04) & ~new_n109_ & ~new_n110_));
  assign new_n108_ = (x12 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n109_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n110_ = x06 & ~x08 & ~x02 & x11;
  assign new_n111_ = ~x21 & ~x09 & ~x15;
  assign new_n112_ = (x09 | ~x21) & x02 & x08 & ~x11 & x15;
  assign new_n113_ = new_n101_ & x05 & (~x04 | x07 | ~x12);
  assign new_n114_ = (~x08 | ~x21) & (x19 | x08 | x15);
  assign new_n115_ = new_n92_ & ~x09 & ~x18;
  assign new_n116_ = ~x14 & ~x21 & ~x05 & x04 & x12;
  assign z10 = z13 | (new_n83_ & ~new_n119_);
  assign z13 = ~x09 & new_n84_ & (~x05 | ~x07);
  assign new_n119_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x07 | x05 | x06 | x08 | x09 | ~x15);
  assign z11 = ~x18 & x01 & ~x17 & new_n77_ & ~x09 & ~x15;
  assign z12 = ~x09 & ((~new_n122_ & ~x07) | (~x05 & new_n84_ & x07 & ~x15));
  assign new_n122_ = (~new_n102_ | x05) & (~new_n130_ | ((new_n124_ | x05) & ~new_n123_ & ~new_n128_));
  assign new_n123_ = new_n100_ & new_n101_ & (x05 | (~x13 & ~x14));
  assign new_n124_ = (x15 | (~new_n62_ & ~new_n125_)) & ~new_n127_ & (~new_n100_ | new_n126_);
  assign new_n125_ = x08 & ~x14 & ~x10 & ~x13;
  assign new_n126_ = (~x08 | x14 | x02 | ~x11) & (x06 | x08 | x15);
  assign new_n127_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n128_ = ~new_n129_ & ~x04;
  assign new_n129_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n130_ = ~x21 & new_n69_ & ~x17;
  assign z14 = ~new_n135_ | (~x17 & (new_n132_ | (new_n115_ & new_n116_)));
  assign new_n132_ = x08 & x18 & (new_n134_ | (~new_n133_ & ~new_n67_ & ~x07));
  assign new_n133_ = (~new_n66_ | x05 | ~x15) & (~new_n100_ | ~x05 | x15);
  assign new_n134_ = x07 & ~x19 & (~x05 ^ ~x15);
  assign new_n135_ = (~x16 | ~x18) & (new_n136_ | x18 | x05 | x09);
  assign new_n136_ = (~x07 | (x01 & ~x15)) & (~x17 | (~x07 & ~x15));
  assign z15 = (x16 & x18) | (x05 & ~x09 & new_n92_ & x17 & ~x18);
  assign z16 = x18 & (x16 | (new_n144_ & (new_n143_ | (~new_n139_ & ~x05))));
  assign new_n139_ = (x07 | x15 | (~new_n140_ & (~x09 | x19))) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n140_ = ((~new_n141_ & x12) | ~x10 | (x04 & ~x12)) & new_n142_ & (x06 | (~new_n141_ & (~x10 | ~x12)));
  assign new_n141_ = x02 & x13;
  assign new_n142_ = ~x09 & ~x14 & ~x21 & (~x13 | x02 | x11);
  assign new_n143_ = x09 & ~x15 & x05 & (x07 | ~x12);
  assign new_n144_ = x08 & ~x17;
  assign z17 = (~x09 & (new_n146_ | new_n149_)) | (x16 & x18);
  assign new_n146_ = ~x05 & ((new_n84_ & x07 & ~x15) | (~x07 & (new_n147_ | (new_n84_ & x00 & x15))));
  assign new_n147_ = new_n148_ & ((x06 & x02 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n148_ = ~x17 & x18 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n149_ = new_n71_ & ~x17 & ~x07 & x08;
  assign z18 = x18 & (x16 | (~new_n151_ & new_n153_));
  assign new_n151_ = ~x15 & (x14 | (~new_n89_ & (new_n152_ | x06 | ~x12)));
  assign new_n152_ = (~x08 | x21 | ~x10 | x13) & (x04 | x08 | ~x21);
  assign new_n153_ = (~x15 | (~x08 & x19)) & new_n56_ & ~x09 & ~x17;
  assign z19 = new_n84_ & new_n92_ & ~x05 & ~x09;
  assign z20 = new_n163_ & (new_n70_ | (~x15 & (new_n162_ | (~new_n156_ & new_n69_))));
  assign new_n156_ = ~new_n158_ & (x09 | ((~new_n159_ | ~new_n160_) & (~new_n157_ | ~new_n161_)));
  assign new_n157_ = new_n100_ & (new_n66_ | ~x13);
  assign new_n158_ = x05 & x08 & new_n100_ & ~new_n67_;
  assign new_n159_ = ~x08 & ~x05 & ~x06;
  assign new_n160_ = (~x14 | ~x21) & (x04 | x12) & (~x04 | ~x12);
  assign new_n161_ = x10 & ~x21 & x08 & ~x14;
  assign new_n162_ = new_n116_ & ~x09 & ~x18;
  assign new_n163_ = ~x07 & ~x17;
  assign z21 = new_n83_ & ~new_n165_;
  assign new_n165_ = (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n83_ & ~new_n167_;
  assign new_n167_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x18 & (x16 | (new_n85_ & new_n56_ & ~x17));
  assign z24 = ~x09 & ~x17 & (new_n175_ | (~new_n170_ & ~x07));
  assign new_n170_ = (~new_n69_ | ~new_n171_) & (x21 | (~new_n174_ & (~new_n69_ | (~new_n172_ & ~new_n173_))));
  assign new_n171_ = ~x08 & ~x05 & ~x15;
  assign new_n172_ = x08 & x15 & ((~x05 & ~x02 & x11) | (~x11 & ~x04 & x05));
  assign new_n173_ = x05 & x08 & ~x12 & x04 & ~x15;
  assign new_n174_ = ~x05 & ~x18 & x12 & ~x14 & x04 & ~x15;
  assign new_n175_ = ~x05 & ~x18 & x07 & x08 & x01 & ~x15;
  assign z25 = x18 & (new_n177_ | x16);
  assign new_n177_ = new_n56_ & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (x14 | x21) & ~x20 & (~x16 | ~x18);
  assign z27 = (~new_n183_ & x18) | (~x09 & (new_n185_ | (~new_n180_ & ~x17 & x18)));
  assign new_n180_ = (x07 | (~new_n181_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x07 | ~x08 | ~x19);
  assign new_n181_ = ~x21 & (new_n182_ | (~new_n129_ & ~x04));
  assign new_n182_ = x06 & x02 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n183_ = ~x16 & (~new_n184_ | ~new_n92_ | ~x08 | ~x09);
  assign new_n184_ = ~x17 & x19 & x03 & ~x05;
  assign new_n185_ = (~x15 | (x00 & ~x07)) & ~x05 & ~x18 & x17 & (x07 | x15);
  assign z28 = (~new_n187_ & ~x17) | (x16 & x18) | (~new_n198_ & x17 & ~x09 & ~x18);
  assign new_n187_ = ~new_n197_ & (~x18 | (~new_n195_ & (x05 | (~new_n188_ & ~new_n190_))));
  assign new_n188_ = (~new_n60_ | x07) & ((x08 & x15) | (new_n110_ & new_n189_));
  assign new_n189_ = ~x14 & ~x07 & ~x09 & ~x15 & x21;
  assign new_n190_ = new_n191_ & ((new_n161_ & new_n194_) | (~x08 & (new_n192_ | new_n193_)));
  assign new_n191_ = ~x07 & ~x09;
  assign new_n192_ = x15 & ~x19;
  assign new_n193_ = ~x14 & ~x15 & x21 & ~x06 & x04 & ~x12;
  assign new_n194_ = x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n195_ = ~new_n196_ & ~x07 & x08;
  assign new_n196_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n197_ = ~x18 & ~x09 & x15 & ~new_n60_ & new_n77_;
  assign new_n198_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



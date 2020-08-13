// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:33 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
  assign z00 = (~new_n54_ & ~x09 & ~x18) | (x16 & x18);
  assign new_n54_ = ~new_n55_ & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = ~x21 & x04 & x12 & new_n56_ & ~x14 & ~x15;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = ~x17 & ((new_n69_ & ~x07) | (~new_n58_ & ~x05));
  assign new_n58_ = ~new_n67_ & (~new_n65_ | (~new_n63_ & (new_n59_ | x09 | x15)));
  assign new_n59_ = (~new_n60_ | (x14 & x21)) & (new_n61_ | ~new_n62_ | ~x13 | x14);
  assign new_n60_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = x08 & ~x21 & ~x02 & x11;
  assign new_n63_ = x11 & ~x02 & x08 & ~new_n64_ & x15;
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = new_n66_ & ~x07;
  assign new_n66_ = ~x16 & x18;
  assign new_n67_ = new_n68_ & x07 & ~x18 & ~x09 & x15;
  assign new_n68_ = x02 & x11;
  assign new_n69_ = new_n70_ & ~x16 & x08 & ~x09;
  assign new_n70_ = ~x11 & ~x04 & x05 & ~x21 & x15 & x18;
  assign z02 = (x16 & x18) | (~x17 & ((~new_n72_ & ~x15) | (~new_n77_ & x15 & x18)));
  assign new_n72_ = (new_n75_ | ~x08 | ~x18) & (x09 | (~new_n76_ & (new_n73_ | ~x18)));
  assign new_n73_ = (~x05 | (x08 ? ~x21 : x07)) & (new_n74_ | x05 | x07);
  assign new_n74_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n75_ = x05 ? (x04 & ~x07 & x12) : x07;
  assign new_n76_ = x01 & (~x08 | ~x18) & (x08 | x16) & ~x05 & x07;
  assign new_n77_ = (~x08 | ((new_n78_ | x07 | x09) & (x05 | (new_n68_ & ~x07)))) & (x07 | x08 | x05 | x09);
  assign new_n78_ = ~x21 & (x04 | x11);
  assign z03 = z23 | (~new_n80_ & ~x09);
  assign new_n80_ = (~new_n81_ | (x05 & x07)) & (~new_n82_ | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign new_n81_ = x17 & ~x18;
  assign new_n82_ = x18 & ~x16 & ~x17;
  assign z23 = new_n56_ & x08 & x09 & new_n82_ & ~x15;
  assign z04 = (x16 & x18) | (~x14 & ~x20);
  assign z05 = x18 & (x16 | (new_n91_ & (~new_n89_ | (~new_n86_ & ~x06))));
  assign new_n86_ = ~new_n88_ & (~new_n87_ | x08 | ~x21);
  assign new_n87_ = x04 & ~x12;
  assign new_n88_ = x12 & ((~x04 & ~x08 & x21) | (x10 & ~x13 & x08 & ~x21));
  assign new_n89_ = (new_n90_ | ~x02) & (x08 | ~x21 | ~x06 | x02 | ~x11);
  assign new_n90_ = (~x06 | x08 | x11 | ~x21) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n91_ = ~x14 & ~x15 & new_n56_ & ~x09 & ~x17;
  assign z06 = (x16 & x18) | (~x09 & (new_n102_ | (~new_n93_ & ~x07)));
  assign new_n93_ = (~new_n101_ | (~new_n98_ & (x05 | (~new_n94_ & ~new_n97_)))) & (~new_n100_ | x05);
  assign new_n94_ = ~x15 & ((~new_n95_ & x08 & ~x14 & ~x21) | (~new_n96_ & ~x08 & (~x14 | ~x21)));
  assign new_n95_ = (x10 | x13) & (x06 | ((~x12 | x13) & (~x02 | x10)));
  assign new_n96_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n97_ = new_n62_ & (x15 | (~new_n61_ & ~x14));
  assign new_n98_ = ~x21 & new_n99_ & (x05 | (~x13 & ~x14));
  assign new_n99_ = x08 & ~x15 & x04 & ~x12;
  assign new_n100_ = new_n81_ & x00 & x15;
  assign new_n101_ = ~x17 & x18;
  assign new_n102_ = ~x05 & new_n81_ & x07 & ~x15;
  assign z07 = new_n82_ & ~x09 & (~x07 ^ x08) & (x05 ^ x15);
  assign z08 = (~x16 | ~x18) & x14 & ~x20;
  assign z09 = new_n106_ | (~new_n115_ & ~x18 & new_n117_ & ~x09);
  assign new_n106_ = new_n82_ & (new_n114_ | (~x07 & (new_n113_ | (~new_n107_ & ~x05))));
  assign new_n107_ = ~new_n108_ & (~new_n112_ | (~new_n110_ & ~new_n111_ & (new_n109_ | ~x04)));
  assign new_n108_ = x02 & x08 & (x09 | ~x21) & ~x11 & x15;
  assign new_n109_ = (x12 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n110_ = ~x08 & x06 & ~x02 & x11;
  assign new_n111_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n112_ = ~x21 & ~x09 & ~x15;
  assign new_n113_ = x05 & ~x09 & ((x08 & x21) | (~x08 & ~x15 & ~x19));
  assign new_n114_ = x08 & ~x15 & x05 & (~x04 | x07 | ~x12);
  assign new_n115_ = ~x17 & (~new_n116_ | x05 | ~x04 | ~x12);
  assign new_n116_ = ~x14 & ~x21;
  assign new_n117_ = ~x07 & ~x15;
  assign z10 = z13 | (x18 & (x16 | (~new_n120_ & ~x17)));
  assign z13 = ~x09 & new_n81_ & (~x05 | ~x07);
  assign new_n120_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n122_ & ~x18 & x01 & ~x17;
  assign new_n122_ = ~x05 & x07 & ~x09 & ~x15;
  assign z12 = ~x09 & (new_n102_ | (~new_n124_ & ~x07));
  assign new_n124_ = (~new_n100_ | x05) & (~new_n132_ | (~new_n125_ & ~new_n130_ & (new_n126_ | x05)));
  assign new_n125_ = new_n99_ & (x05 | (~x13 & ~x14));
  assign new_n126_ = (x15 | (~new_n60_ & ~new_n127_)) & ~new_n129_ & (~new_n87_ | new_n128_);
  assign new_n127_ = ~x10 & ~x14 & x08 & ~x13;
  assign new_n128_ = (x15 | x06 | x08) & (~x11 | x14 | x02 | ~x08);
  assign new_n129_ = x11 & ~x02 & x08 & (x15 | (~x10 & ~x14));
  assign new_n130_ = ~new_n131_ & ~x04;
  assign new_n131_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n132_ = new_n82_ & ~x21;
  assign z14 = new_n134_ | (x16 & x18) | (~new_n138_ & ~x18 & ~x05 & ~x09);
  assign new_n134_ = ~x17 & ((new_n137_ & new_n117_) | (~new_n135_ & x08 & x18));
  assign new_n135_ = (new_n136_ | new_n64_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n136_ = (~x05 | x15 | ~x04 | x12) & (x02 | ~x11 | x05 | ~x15);
  assign new_n137_ = ~x09 & ~x18 & new_n116_ & ~x05 & x04 & x12;
  assign new_n138_ = (~x07 | (x01 & ~x15)) & (~x17 | (~x07 & ~x15));
  assign z15 = x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z16 = x18 & (x16 | (x08 & ~x17 & (new_n141_ | new_n145_)));
  assign new_n141_ = ~x05 & ((~new_n144_ & x09) | (~new_n142_ & new_n116_ & new_n117_ & ~x09));
  assign new_n142_ = (new_n61_ | (new_n143_ & (~x02 | ~x06))) & (new_n143_ | ~x06 | ~x12);
  assign new_n143_ = x13 & (x02 | ~x11);
  assign new_n144_ = (x19 | x07 | x15) & (~x15 | (x02 & ~x07));
  assign new_n145_ = (x07 | ~x12) & x09 & x05 & ~x15;
  assign z17 = ~x09 & (new_n147_ | (new_n70_ & new_n150_ & ~x16 & ~x17));
  assign new_n147_ = ~x05 & ((new_n81_ & x07 & ~x15) | (~x07 & (new_n148_ | (new_n81_ & x00 & x15))));
  assign new_n148_ = ~new_n149_ & new_n82_ & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n149_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n150_ = ~x07 & x08;
  assign z18 = x18 & (x16 | (~new_n152_ & new_n56_ & ~x09 & ~x17));
  assign new_n152_ = (x14 | x15 | (~new_n153_ & ~new_n154_)) & (~x15 | x08 | ~x19);
  assign new_n153_ = ~new_n90_ & x02;
  assign new_n154_ = new_n88_ & ~x06;
  assign z19 = ~x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z20 = new_n161_ & (new_n69_ | (~x15 & (new_n137_ | (~new_n157_ & new_n66_))));
  assign new_n157_ = (new_n158_ | x09) & (~x05 | ~x08 | ~new_n87_ | (~x09 & x21));
  assign new_n158_ = (~new_n159_ | (x04 ^ ~x12)) & (~new_n160_ | new_n143_ | ~x04 | x12);
  assign new_n159_ = (~x14 | ~x21) & ~x08 & ~x05 & ~x06;
  assign new_n160_ = x10 & x08 & ~x14 & ~x21;
  assign new_n161_ = ~x07 & ~x17;
  assign z21 = x18 & (x16 | (~new_n163_ & ~x17));
  assign new_n163_ = (x09 | x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | x15 | ~x08 | ~x09))) & (~x05 | x09 | x15 | ~x06 | x08)));
  assign z22 = new_n82_ & ~new_n165_;
  assign new_n165_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~x09 & ~x17 & (new_n171_ | (~new_n167_ & ~x07));
  assign new_n167_ = (new_n168_ | x21) & (~new_n66_ | x08 | x05 | x15);
  assign new_n168_ = (new_n169_ | ~x04 | x15) & (new_n170_ | ~new_n66_ | ~x08 | ~x15);
  assign new_n169_ = (~x12 | x14 | x05 | x18) & (~x05 | ~x08 | x12 | x16 | ~x18);
  assign new_n170_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n171_ = ~x05 & ~x18 & x07 & x08 & x01 & ~x15;
  assign z25 = x18 & (new_n173_ | x16);
  assign new_n173_ = (x09 ? x08 : x15) & new_n161_ & ~x05 & (~x08 | ~x15);
  assign z26 = (x16 & x18) | (~new_n116_ & ~x20);
  assign z27 = new_n179_ | (~x09 & (new_n181_ | (~new_n176_ & new_n82_)));
  assign new_n176_ = (x07 | (~new_n177_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x07 | ~x08 | ~x19);
  assign new_n177_ = ~x21 & (new_n178_ | (~new_n131_ & ~x04));
  assign new_n178_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n179_ = new_n180_ & ~x15 & x08 & x09;
  assign new_n180_ = new_n56_ & new_n66_ & x19 & x03 & ~x17;
  assign new_n181_ = (~x15 | (x00 & ~x07)) & ~x05 & ~x18 & x17 & (x07 | x15);
  assign z28 = (~new_n183_ & ~x17) | (~new_n195_ & x17 & ~x09 & ~x18);
  assign new_n183_ = ~new_n194_ & (~new_n66_ | (~new_n192_ & (x05 | (~new_n184_ & ~new_n189_))));
  assign new_n184_ = new_n185_ & ((new_n160_ & new_n188_) | (~x08 & (new_n186_ | new_n187_)));
  assign new_n185_ = ~x07 & ~x09;
  assign new_n186_ = x15 & ~x19;
  assign new_n187_ = ~x06 & x04 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n188_ = x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n189_ = (x07 | ~x02 | ~x11) & (new_n190_ | (new_n191_ & ~x02 & ~x07 & ~x09));
  assign new_n190_ = x08 & x15;
  assign new_n191_ = ~x15 & x21 & x06 & ~x08 & x11 & ~x14;
  assign new_n192_ = new_n150_ & ~new_n193_;
  assign new_n193_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n194_ = ~x18 & ~x09 & x15 & ~new_n68_ & ~x05 & x07;
  assign new_n195_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



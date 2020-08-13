// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:29 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((x07 | (x00 & ~x05)) & (x15 ^ (~x05 & x07))));
  assign new_n55_ = new_n56_ & ~x05 & x04 & ~x21 & ~x07 & ~x15;
  assign new_n56_ = x12 & ~x14;
  assign z01 = (x07 & (new_n67_ | x18)) | (~new_n58_ & x18 & ~x07 & ~x17);
  assign new_n58_ = (x05 | (~new_n64_ & (new_n59_ | x09))) & (~new_n65_ | ~new_n66_ | x09);
  assign new_n59_ = (~new_n60_ | new_n61_ | x15) & (~new_n63_ | (~new_n62_ & x10));
  assign new_n60_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n61_ = x14 & x21;
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = x08 & ~x21 & ~x02 & x11 & x13 & ~x14;
  assign new_n64_ = x11 & ~x02 & x08 & x15 & (x09 | ~x21);
  assign new_n65_ = ~x21 & ~x04 & x05;
  assign new_n66_ = x08 & ~x11 & x15;
  assign new_n67_ = x02 & x11 & ~x05 & x15 & ~x09 & ~x17;
  assign z02 = ~x17 & ((~new_n69_ & ~x07 & x18) | (new_n75_ & ~x18 & x01 & x07));
  assign new_n69_ = (~x08 | (~new_n74_ & (new_n73_ | x09))) & (new_n70_ | x09);
  assign new_n70_ = ~new_n71_ & (~new_n72_ | (x06 & x02 & x11));
  assign new_n71_ = (~x08 | x21) & (~x05 ^ ~x15);
  assign new_n72_ = ~x05 & ~x15 & (x06 | ~x04 | ~x12);
  assign new_n73_ = (~x15 | ~x21) & (x04 | x11);
  assign new_n74_ = (~x05 | ~x04 | ~x12) & (~x15 | (~x05 & (~x02 | ~x11)));
  assign new_n75_ = new_n76_ & ~x09 & (x08 | x16);
  assign new_n76_ = ~x05 & ~x15;
  assign z03 = (~x09 & (new_n78_ | (~x07 & x17 & ~x18))) | new_n80_ | (x07 & x18);
  assign new_n78_ = new_n79_ & ~x08 & x05 & ~x15;
  assign new_n79_ = ~x17 & x18;
  assign new_n80_ = ~x05 & ((~x09 & x17 & ~x18) | (new_n81_ & ~x17 & x18));
  assign new_n81_ = ~x15 & x08 & x09;
  assign z04 = (~x14 & ~x20) | (x07 & x18);
  assign z05 = x18 & (x07 | (new_n92_ & (~new_n84_ | new_n88_)));
  assign new_n84_ = ~new_n85_ & (~new_n87_ | ~x12 | x04 | x06);
  assign new_n85_ = ~new_n86_ & x02;
  assign new_n86_ = (~x06 | x08 | x11 | ~x21) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n87_ = ~x08 & x21;
  assign new_n88_ = (new_n90_ | x06 | (new_n62_ & new_n87_)) & (new_n91_ | ~x06 | (new_n89_ & new_n87_));
  assign new_n89_ = ~x02 & x11;
  assign new_n90_ = x12 & ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n91_ = x08 & x10 & x12 & ~x21 & ~x13 & x16;
  assign new_n92_ = ~x14 & new_n76_ & ~x09 & ~x17;
  assign z06 = ~x09 & (new_n106_ | (~x07 & (new_n105_ | (~new_n94_ & new_n79_))));
  assign new_n94_ = (~new_n104_ | x21) & (x05 | (~new_n103_ & (x21 | (~new_n95_ & new_n100_))));
  assign new_n95_ = ~x15 & ((~new_n98_ & new_n99_) | (x06 & (new_n96_ | new_n97_)));
  assign new_n96_ = ~x08 & ~x02 & x11;
  assign new_n97_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n98_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x10 | x13);
  assign new_n99_ = x08 & ~x14;
  assign new_n100_ = ~new_n102_ & (~new_n62_ | new_n101_);
  assign new_n101_ = (x06 | x08 | x15) & (x14 | ~x11 | x02 | ~x08);
  assign new_n102_ = x11 & ~x02 & x08 & (x15 | (~x10 & ~x14));
  assign new_n103_ = (x06 ? new_n89_ : new_n62_) & new_n87_ & ~x14 & ~x15;
  assign new_n104_ = new_n62_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n105_ = x17 & ~x18 & x15 & x00 & ~x05;
  assign new_n106_ = x17 & ~x18 & ~x15 & ~x05 & x07;
  assign z07 = new_n108_ & ((x05 & ~x08 & ~x09 & ~x15) | ((x16 | (~x08 & ~x09 & x15)) & ~x05 & ((~x08 & ~x09 & x15) | (~x15 & x08 & x09))));
  assign new_n108_ = x18 & ~x07 & ~x17;
  assign z08 = (x14 & ~x20) | (x07 & x18);
  assign z09 = new_n118_ | (~x15 & (new_n117_ | (~x09 & (new_n111_ | new_n115_))));
  assign new_n111_ = new_n79_ & ((~x19 & x05 & ~x08) | (~new_n112_ & ~x05 & ~x21));
  assign new_n112_ = (new_n113_ | ~x04) & ~new_n114_ & (~new_n89_ | ~x06 | x08);
  assign new_n113_ = (x06 | x08 | x12) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n114_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n115_ = ~new_n116_ & ~x07 & ~x18;
  assign new_n116_ = ~x17 & (~x04 | x05 | ~new_n56_ | x21);
  assign new_n117_ = x05 & x08 & new_n79_ & (~x04 | ~x12);
  assign new_n118_ = x18 & (x07 | (~new_n119_ & x08 & ~x17));
  assign new_n119_ = (~x05 | x09 | ~x21) & (~x15 | (~x09 & x21) | x05 | ~x02 | x11);
  assign z10 = (~x07 & ((~x09 & x17 & ~x18) | (~new_n121_ & ~x17 & x18))) | (~x05 & ~x09 & x17 & ~x18);
  assign new_n121_ = (x05 | ((x15 | ~x08 | ~x09) & (x06 | x08 | x09 | ~x15))) & (x06 | ~x05 | x08 | x09 | x15);
  assign z11 = ~x18 & x01 & x07 & new_n76_ & ~x09 & ~x17;
  assign z12 = (~x09 & (new_n128_ | (~new_n124_ & new_n127_))) | (x07 & x18);
  assign new_n124_ = ~new_n104_ & (new_n126_ | x04) & (x05 | (new_n100_ & ~new_n125_));
  assign new_n125_ = ~x15 & (new_n60_ | (new_n99_ & ~x10 & ~x13));
  assign new_n126_ = (~x12 | x15 | x08 | x05 | x06) & (x11 | ~x15 | ~x05 | ~x08);
  assign new_n127_ = new_n79_ & ~x21;
  assign new_n128_ = (~x15 | (x00 & ~x07 & ~x18)) & ~x05 & x17 & (x07 | x15);
  assign z13 = (x07 & (x18 | (x17 & ~x05 & ~x09))) | (~x09 & ~x07 & x17 & ~x18);
  assign z14 = new_n135_ | (~x07 & ~x17 & (new_n131_ | new_n133_));
  assign new_n131_ = new_n132_ & ((new_n89_ & ~x05) | (new_n62_ & ~x15));
  assign new_n132_ = x08 & x18 & ~new_n76_ & (x09 | ~x21);
  assign new_n133_ = new_n56_ & new_n134_ & ~x18 & ~x21 & x04 & ~x05;
  assign new_n134_ = ~x09 & ~x15;
  assign new_n135_ = ~new_n136_ & ~x05 & ~x09 & ~x18;
  assign new_n136_ = ((~x07 & ~x15) | ~x17) & (~x07 | (x01 & ~x15));
  assign z15 = (x07 & x18) | (x05 & ~x15 & ~x09 & ~x07 & x17 & ~x18);
  assign z16 = new_n143_ & ((~new_n139_ & ~x05) | (x09 & ~x15 & x05 & ~x12));
  assign new_n139_ = ~new_n142_ & ((~new_n140_ & ~new_n141_) | ~new_n134_ | x14 | x21);
  assign new_n140_ = (new_n62_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n141_ = (x06 ^ x16) & x12 & (new_n89_ | ~x13);
  assign new_n142_ = (~x02 | ~x15) & x09 & (x15 | ~x19);
  assign new_n143_ = new_n108_ & x08;
  assign z17 = (x07 & x18) | (~x09 & (new_n148_ | (~new_n145_ & ~x05)));
  assign new_n145_ = (x15 | (~new_n146_ & (~x07 | ~x17))) & (~x00 | x07 | x18 | ~x15 | ~x17);
  assign new_n146_ = new_n147_ & ((x12 & ~x04 & ~x06) | (~x11 & x02 & x06));
  assign new_n147_ = (~x14 | ~x21) & ~x08 & ~x17 & x18;
  assign new_n148_ = new_n149_ & ~x11 & x15 & x08 & ~x17;
  assign new_n149_ = new_n65_ & x18;
  assign z18 = x18 & (x07 | (new_n154_ & (new_n151_ | x15)));
  assign new_n151_ = ~x14 & (new_n85_ | (x12 & (new_n153_ | (~new_n152_ & ~x06))));
  assign new_n152_ = (x13 | x16 | ~x10 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign new_n153_ = ~x21 & ~x13 & x16 & x10 & x06 & x08;
  assign new_n154_ = (~x15 | (~x08 & x19)) & ~x17 & ~x05 & ~x09;
  assign z19 = (x07 & x18) | (new_n76_ & ~x09 & ~x07 & x17 & ~x18);
  assign z20 = ~x07 & ~x17 & ((~new_n157_ & ~x15) | (new_n163_ & new_n149_));
  assign new_n157_ = ~new_n162_ & (~x18 | (~new_n161_ & (x09 | (~new_n158_ & ~new_n159_))));
  assign new_n158_ = ~x08 & ~x05 & ~x06 & (x04 | x12) & ~new_n61_ & (~x04 | ~x12);
  assign new_n159_ = new_n160_ & new_n62_ & (new_n89_ | ~x13);
  assign new_n160_ = ~x14 & x10 & x08 & ~x21;
  assign new_n161_ = x05 & x08 & new_n62_ & (x09 | ~x21);
  assign new_n162_ = new_n56_ & x04 & ~x05 & ~x09 & ~x18 & ~x21;
  assign new_n163_ = new_n66_ & ~x09;
  assign z21 = new_n108_ & ((x06 & x05 & ~x08 & ~x09 & ~x15) | (~x05 & ((~x15 & x08 & x09) | (~x06 & ~x08 & ~x09 & x15)) & (x06 | (~x06 & ~x08 & ~x09 & x15))));
  assign z22 = new_n108_ & ((x06 & x05 & ~x08 & ~x09 & ~x15) | (~x05 & ((~x15 & x08 & x09) | (x06 & ~x08 & ~x09 & x15))));
  assign z23 = x18 & (x07 | (new_n81_ & ~x05 & ~x17));
  assign z24 = (x07 & x18) | (~new_n168_ & ~x09 & ~x17);
  assign new_n168_ = (new_n169_ | x15) & (new_n172_ | ~x15 | x21 | ~x08 | ~x18);
  assign new_n169_ = ~new_n171_ & (new_n170_ | ~x04 | x21);
  assign new_n170_ = (~x05 | x12 | ~x08 | ~x18) & (x07 | x18 | x05 | ~x12 | x14);
  assign new_n171_ = ~x05 & (x08 | x18) & (~x08 | (x01 & x07));
  assign new_n172_ = x05 ? (x04 | x11) : (x02 | ~x11);
  assign z25 = ~new_n174_ & x18;
  assign new_n174_ = ~x07 & (x05 | x17 | ((x08 | x09 | ~x15) & (x15 | ~x08 | ~x09)));
  assign z26 = (x07 & x18) | (~x20 & (x14 | x21));
  assign z27 = (~new_n180_ & x18) | (~x09 & (new_n128_ | (~new_n177_ & ~x17 & x18)));
  assign new_n177_ = ~new_n179_ & (x21 | (~new_n178_ & (new_n126_ | x04)));
  assign new_n178_ = new_n76_ & ~x08 & ~x11 & x02 & x06;
  assign new_n179_ = ~x15 & x19 & x05 & ~x08;
  assign new_n180_ = ~x07 & (~x03 | ~x19 | ~new_n81_ | x05 | x17);
  assign z28 = ~new_n193_ | (~new_n182_ & ~x17);
  assign new_n182_ = ~new_n192_ & (~x18 | (~new_n183_ & (x05 | (~new_n185_ & new_n189_))));
  assign new_n183_ = ~new_n184_ & x08;
  assign new_n184_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n185_ = ~x09 & ((new_n160_ & new_n188_) | ((new_n186_ | new_n187_) & ~x08));
  assign new_n186_ = x15 & ~x19;
  assign new_n187_ = ~x06 & x04 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n188_ = x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n189_ = (~x08 | x11 | ~x15) & (x02 | ((~new_n190_ | ~new_n191_) & (~x08 | ~x15)));
  assign new_n190_ = x21 & ~x14 & ~x15;
  assign new_n191_ = ~x09 & x11 & x06 & ~x08;
  assign new_n192_ = ~x09 & x15 & ~x05 & x07 & (~x02 | ~x11);
  assign new_n193_ = (new_n76_ | x09 | x07 | ~x17 | x18) & (~x07 | (~new_n194_ & ~x18));
  assign new_n194_ = new_n186_ & ~x05 & ~x09 & x17;
endmodule



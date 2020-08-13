// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:22 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x07 & ~x17 & x18 & (new_n61_ | (new_n58_ & ~x05));
  assign new_n58_ = x11 & ((~x09 & ((~new_n59_ & ~x15) | (x08 & x15 & ~x21))) | (x08 & x09 & x15));
  assign new_n59_ = (~x06 | x08 | (x21 & (x14 | ~x21))) & (~x08 | ~x13 | x14 | new_n60_ | x21);
  assign new_n60_ = x10 & (~x04 | ~x10 | x12);
  assign new_n61_ = new_n62_ & ~x04 & ~x09 & ~x11 & x15 & ~x21;
  assign new_n62_ = x05 & x08;
  assign z02 = ~x17 & ((~new_n64_ & ~x15) | (~new_n70_ & x18));
  assign new_n64_ = (x09 | (x05 ? ~new_n69_ : new_n65_)) & (~new_n67_ | ~x05);
  assign new_n65_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n66_ | ~x18);
  assign new_n66_ = x04 & ~x06 & x12;
  assign new_n67_ = x08 & ~new_n68_ & x18;
  assign new_n68_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n69_ = x18 & (x08 ? (x21 | (x07 & x19)) : ~x07);
  assign new_n70_ = (x07 | ((x09 | ~x15 | (x05 ? (new_n71_ | ~x08) : x08)) & (x05 | ~x08))) & (x05 | ~x08 | ~x15);
  assign new_n71_ = ~x21 & (x04 | x11 | x21);
  assign z03 = (~new_n74_ & ~x09) | (new_n75_ & ~x05 & new_n73_ & x09 & ~x15);
  assign new_n73_ = ~x17 & x18;
  assign new_n74_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign new_n75_ = ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & new_n78_ & ~x14;
  assign new_n78_ = ~x15 & ~x17 & x18 & (new_n79_ | new_n81_);
  assign new_n79_ = x06 & (new_n80_ | (~x08 & x11 & x21));
  assign new_n80_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n81_ = ~x06 & (new_n82_ | (~x08 & x21 & (x04 ^ x12)));
  assign new_n82_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & ((~new_n84_ & ~x05) | (new_n92_ & new_n75_ & x04 & x05));
  assign new_n84_ = (x07 | ((x17 | new_n85_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n85_ = ~new_n91_ & (x15 | (~new_n89_ & (x14 | (~new_n79_ & new_n86_))));
  assign new_n86_ = (x06 | (~new_n82_ & ~new_n87_)) & (~x08 | ~new_n88_ | x21);
  assign new_n87_ = x04 & ~x08 & ~x12 & x21;
  assign new_n88_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (x11 & x13));
  assign new_n89_ = ~x08 & ~new_n90_ & ~x21;
  assign new_n90_ = (~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n91_ = x08 & x11 & x15 & ~x21;
  assign new_n92_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & ~new_n94_ & x18;
  assign new_n94_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = new_n104_ | (~x15 & (new_n97_ | (~x07 & new_n106_ & ~x09)));
  assign new_n97_ = ~x17 & (new_n101_ | (~x07 & (new_n98_ | (new_n103_ & ~x04))));
  assign new_n98_ = ~x09 & ((new_n99_ & ~x05) | (x18 & ~x19 & x05 & ~x08));
  assign new_n99_ = ~x21 & (new_n100_ | (x06 & ~x08 & x11 & x18));
  assign new_n100_ = x04 & ((~x06 & ~x08 & ~x12 & x18) | (x12 & ~x14 & ~x18));
  assign new_n101_ = x05 & new_n102_ & x08;
  assign new_n102_ = x18 & (~x12 | (x07 & (x09 | ~x19)) | (~x09 & (x21 | (x07 & x19))));
  assign new_n103_ = x05 & x08 & x12 & x18 & (x09 | ~x21);
  assign new_n104_ = new_n105_ & x05 & ~x07 & x08 & ~x09;
  assign new_n105_ = x18 & x21 & x15 & ~x17;
  assign new_n106_ = x17 & ~x18;
  assign z10 = new_n108_ | (x08 & new_n111_ & ~x15);
  assign new_n108_ = ~x09 & (x07 ? ~new_n110_ : ~new_n109_);
  assign new_n109_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x17 | ~x18 | x06 | x08)) : (~x17 | x18));
  assign new_n110_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n111_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n113_ & ~x18;
  assign new_n113_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n115_ & ~x07) | (~x05 & x07 & new_n106_ & ~x15));
  assign new_n115_ = (x17 | ~new_n116_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n116_ = ~x21 & ((~new_n118_ & ~x04) | (~new_n117_ & ~x05) | (new_n119_ & x04 & x05));
  assign new_n117_ = (x15 | (x08 ? (~new_n88_ | x14) : new_n90_)) & (~x08 | ~x11 | ~x15);
  assign new_n118_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n119_ = x08 & ~x12 & ~x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (new_n127_ & ~x05) | (~new_n122_ & ~x17);
  assign new_n122_ = (~x08 | new_n123_ | ~x18) & (x05 | x09 | new_n126_ | x18);
  assign new_n123_ = x07 ? ~new_n125_ : (new_n124_ | (~x09 & (x09 | x21)));
  assign new_n124_ = (x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n125_ = ~x19 & (~x05 ^ ~x15);
  assign new_n126_ = (~x07 | ~x15) & (~x04 | x07 | ~x12 | x14 | x15 | x21);
  assign new_n127_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & ~new_n130_ & x18;
  assign new_n130_ = x05 ? (~x09 | x15 | (~x07 & x12)) : ((new_n131_ | x07) & (~x09 | ~x15));
  assign new_n131_ = x09 ? x19 : (x14 | x15 | new_n132_ | x21);
  assign new_n132_ = ~new_n88_ & (~x12 | (~x11 & x13) | (x06 ^ ~x16));
  assign z17 = ~x09 & ((~new_n134_ & ~x05) | (new_n137_ & new_n75_ & ~x04 & x05));
  assign new_n134_ = (~new_n106_ | ~x07 | x15) & (x07 | (~new_n135_ & (~new_n106_ | ~x00 | ~x15)));
  assign new_n135_ = ~x04 & ~x06 & new_n136_ & ~x08;
  assign new_n136_ = x12 & ~x15 & ~x17 & x18 & (~x21 | (~x14 & x21));
  assign new_n137_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n139_ & x18;
  assign new_n139_ = (~x12 | x14 | new_n140_ | x15) & (x08 | ~x15 | ~x19);
  assign new_n140_ = (new_n142_ | x06) & (~new_n141_ | ~x06 | ~x08 | ~x10);
  assign new_n141_ = ~x13 & x16 & ~x21;
  assign new_n142_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n152_ | (~new_n145_ & ~x09));
  assign new_n145_ = ~new_n149_ & (~x18 | (~new_n146_ & (x05 | ~new_n151_ | x06)));
  assign new_n146_ = ~x21 & (x04 ? (new_n147_ & ~x12) : ~new_n118_);
  assign new_n147_ = ~x15 & (x05 ? x08 : (x08 ? (new_n148_ & x10) : ~x06));
  assign new_n148_ = ~x14 & (~x13 | (x11 & x13));
  assign new_n149_ = new_n150_ & x04 & ~x05 & x12;
  assign new_n150_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n151_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n152_ = new_n62_ & x04 & ~x15 & x18 & x09 & ~x12;
  assign z21 = ~x17 & ~new_n154_ & x18;
  assign new_n154_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n156_ & x18;
  assign new_n156_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = new_n158_ & x18;
  assign new_n158_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n160_ | new_n164_);
  assign new_n160_ = ~x07 & (new_n161_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n161_ = ~x21 & ((x04 & ~new_n162_ & ~x15) | (x08 & new_n163_ & x15));
  assign new_n162_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n163_ = x18 & ((~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n164_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n166_ & ~x05;
  assign new_n166_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n169_ | (new_n173_ & new_n75_ & x03 & ~x05);
  assign new_n169_ = ~x09 & ((~x17 & ~new_n170_ & x18) | (~x05 & x17 & ~new_n172_ & ~x18));
  assign new_n170_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n171_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n171_ = ~x04 & ~new_n118_ & ~x21;
  assign new_n172_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign new_n173_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = new_n180_ | (~x07 & ((new_n175_ & ~x17) | (~x09 & new_n182_ & x17)));
  assign new_n175_ = x18 & ((~new_n176_ & x08) | (~x05 & new_n179_ & ~x08));
  assign new_n176_ = (new_n177_ | ~x12) & (~x05 | x09 | ~x15 | ~x21);
  assign new_n177_ = (x05 | ~new_n178_ | x09) & (x04 | ~x05 | x15 | (~x09 & x21));
  assign new_n178_ = x10 & ~x14 & ~x21 & (x11 | ~x13);
  assign new_n179_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n90_ & x21));
  assign new_n180_ = ~x05 & ~new_n181_ & x15;
  assign new_n181_ = (~x08 | x17 | ~x18) & (x09 | x18 | (x17 ? x19 : ~x07));
  assign new_n182_ = ~x18 & (x05 | (~x05 & x15));
endmodule



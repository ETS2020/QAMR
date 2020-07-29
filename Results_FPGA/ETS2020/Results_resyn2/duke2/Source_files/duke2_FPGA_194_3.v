// Benchmark "FAU" written by ABC on Wed Jul 29 06:10:08 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n164_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_;
  assign z01 = ~x17 & (new_n54_ | (new_n63_ & ~x09 & x18 & ~x21));
  assign new_n54_ = ~x05 & ((~new_n55_ & ~x07 & x18) | (new_n62_ & x07 & new_n61_ & ~x18));
  assign new_n55_ = ((~x09 & x21) | ~new_n60_ | ~x08 | ~x15) & (new_n56_ | x09 | x15);
  assign new_n56_ = ~new_n57_ & (~new_n59_ | (~new_n58_ & x10));
  assign new_n57_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n58_ = x04 & ~x12;
  assign new_n59_ = ~x21 & ~x02 & x08 & x11 & x13 & ~x14;
  assign new_n60_ = ~x02 & x11;
  assign new_n61_ = ~x09 & x15;
  assign new_n62_ = x02 & x11;
  assign new_n63_ = new_n64_ & ~x11 & x15 & ~x04 & x05;
  assign new_n64_ = ~x07 & x08;
  assign z02 = ~x17 & ((~new_n73_ & x08 & x18) | (~new_n66_ & ~x09));
  assign new_n66_ = (new_n67_ | ~x18) & (x05 | ((new_n70_ | x15) & (new_n72_ | ~x15 | ~x18)));
  assign new_n67_ = (new_n68_ | ~x05) & (~new_n64_ | ~x15 | ~x21);
  assign new_n68_ = (x15 | ~x19 | ~x07 | ~x08) & ((~new_n69_ & x08 & ~x21) | x07 | (~x08 & x15));
  assign new_n69_ = ~x04 & ~x11 & x15;
  assign new_n70_ = ~new_n71_ & ((~x08 & ~x16) | x18 | ~x01 | ~x07);
  assign new_n71_ = (~new_n62_ | ~x06) & ~x07 & x18 & (~x04 | x06 | ~x12);
  assign new_n72_ = ((x07 ^ x08) | (x07 & ~x19)) & (x07 | ~x11 | x21 | x02 | ~x08);
  assign new_n73_ = (new_n76_ | x05 | ~x15) & (new_n74_ | x15 | (~x05 & x07));
  assign new_n74_ = (~new_n75_ | x07) & (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n75_ = (x09 | ~x21) & ~x04 & x12;
  assign new_n76_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n78_ & ~new_n83_ & ~x09) | (new_n82_ & new_n80_ & x09 & ~x15);
  assign new_n78_ = ~new_n79_ & x07 & (~new_n80_ | new_n81_ | ~x08);
  assign new_n79_ = ~x05 & x17 & ~x18;
  assign new_n80_ = ~x17 & x18;
  assign new_n81_ = x05 ^ ~x15;
  assign new_n82_ = new_n64_ & ~x05;
  assign new_n83_ = (~x05 | x17 | ~x18 | x08 | x15) & ~x07 & (~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = (~new_n86_ | new_n90_) & new_n92_ & ~x14 & ~x15;
  assign new_n86_ = x06 ? (~new_n89_ & (~new_n60_ | x08 | ~x21)) : new_n87_;
  assign new_n87_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n88_ | ~x10 | ~x12 | ~x08 | x21);
  assign new_n88_ = ~x13 & ~x16;
  assign new_n89_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign new_n90_ = x02 & ((~x11 & x21 & x06 & ~x08) | (new_n91_ & ~x06 & x08 & ~x21));
  assign new_n91_ = ~x10 & x13;
  assign new_n92_ = ~x09 & new_n80_ & ~x05 & ~x07;
  assign z06 = ~x09 & ((~new_n94_ & ~x05) | (new_n103_ & new_n64_ & new_n104_));
  assign new_n94_ = (x07 | ((new_n95_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n95_ = ~new_n102_ & (x15 | (~new_n100_ & (x14 | (~new_n96_ & new_n99_))));
  assign new_n96_ = (new_n97_ | new_n98_) & x08 & ~x21;
  assign new_n97_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n98_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (x02 & ~x10 & x13));
  assign new_n99_ = (~x06 | (~new_n89_ & (~new_n60_ | x08 | ~x21))) & (x08 | ~x21 | ~new_n58_ | x06);
  assign new_n100_ = ~new_n101_ & ~x08 & ~x21;
  assign new_n101_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n102_ = ~x21 & new_n60_ & x08 & x15;
  assign new_n103_ = ~x17 & x18 & ~x21;
  assign new_n104_ = x04 & ~x15 & x05 & ~x12;
  assign z07 = new_n80_ & ~new_n106_;
  assign new_n106_ = ((~x05 ^ x15) | x09 | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z09 = (~x09 & x17 & new_n117_ & ~x07) | (~x17 & (new_n108_ | (new_n116_ & ~x07 & ~x09)));
  assign new_n108_ = x18 & ((new_n64_ & ~new_n115_) | (~new_n109_ & ~x15));
  assign new_n109_ = ~new_n114_ & (x07 | (~new_n110_ & (x09 | (~new_n111_ & ~new_n112_))));
  assign new_n110_ = new_n75_ & x05 & x08;
  assign new_n111_ = ~x08 & ((x05 & ~x19) | (~new_n101_ & ~x05 & ~x21));
  assign new_n112_ = new_n113_ & ((x04 & ~x12) | (~x05 & (~x10 | x12)));
  assign new_n113_ = x08 & ~x21 & x02 & x13 & ~x14;
  assign new_n114_ = (x07 | ~x12) & x05 & x08;
  assign new_n115_ = (~x05 | x09 | ~x21) & (x05 | ~x15 | ~x02 | x11 | (~x09 & x21));
  assign new_n116_ = ~x14 & x04 & x12 & new_n117_ & ~x05 & ~x21;
  assign new_n117_ = ~x15 & ~x18;
  assign z10 = new_n119_ | (~new_n122_ & ~x09 & (new_n121_ | new_n79_ | ~x07));
  assign new_n119_ = new_n120_ & ((x09 & ~x05 & ~x07) | (x05 & x07 & (x09 | ~x19)));
  assign new_n120_ = ~x15 & ~x17 & x08 & x18;
  assign new_n121_ = new_n80_ & x19 & x08 & x05 & ~x15;
  assign new_n122_ = ~x07 & (~x17 | x18) & (new_n81_ | x17 | ~x18 | x06 | x08);
  assign z11 = ~x18 & x01 & x07 & new_n124_ & ~x09 & ~x17;
  assign new_n124_ = ~x05 & ~x15;
  assign z12 = ~x09 & ((~x07 & (new_n126_ | (new_n79_ & x00 & x15))) | (new_n79_ & x07 & ~x15));
  assign new_n126_ = new_n103_ & ((~new_n127_ & ~x05) | new_n129_ | (new_n104_ & x08));
  assign new_n127_ = (~new_n60_ | ~x08 | ~x15) & (x15 | ((~new_n97_ | ~x08 | x14) & (new_n128_ | x08)));
  assign new_n128_ = new_n101_ & (~x06 | ~x02 | x11);
  assign new_n129_ = ~new_n130_ & ~x04;
  assign new_n130_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | ~x12 | x08 | x15);
  assign z13 = (~x05 | ~x07) & ~x18 & ~x09 & x17;
  assign z14 = (~new_n133_ & ~x17) | (new_n136_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n133_ = (~new_n136_ | new_n137_) & (new_n134_ | ~x08 | ~x18);
  assign new_n134_ = (new_n81_ | ~x07 | x19) & (new_n135_ | x07 | (~x09 & x21));
  assign new_n135_ = ~new_n104_ & (~new_n60_ | x05 | ~x15);
  assign new_n136_ = ~x18 & ~x05 & ~x09;
  assign new_n137_ = (~x07 | ~x15) & (x14 | x21 | x07 | ~x12 | ~x04 | x15);
  assign z15 = x05 & ~x09 & x17 & new_n117_ & ~x07;
  assign z16 = ~new_n140_ & ~new_n145_ & ~x17 & x08 & x18;
  assign new_n140_ = (new_n141_ | x07 | x15) & ~x05 & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n141_ = (~x09 | x19) & (new_n142_ | x09 | x14 | x21);
  assign new_n142_ = (~x06 | (~new_n144_ & (new_n143_ | ~x12 | x16))) & ~new_n97_ & (new_n143_ | ~x16 | x06 | ~x12);
  assign new_n143_ = x13 & (x02 | ~x11);
  assign new_n144_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n145_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign z17 = ~x09 & ((~new_n147_ & ~x05) | (new_n63_ & new_n103_));
  assign new_n147_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n148_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n148_ = ~new_n149_ & (~x14 | ~x21) & new_n80_ & ~x08 & ~x15;
  assign new_n149_ = x06 ? (~x02 | x11) : (x04 | ~x12);
  assign z18 = new_n92_ & ((~new_n151_ & ~x14 & ~x15) | (x19 & ~x08 & x15));
  assign new_n151_ = ~new_n90_ & (~x12 | (~new_n153_ & (new_n152_ | x06)));
  assign new_n152_ = (x04 | x08 | ~x21) & (~new_n88_ | ~x10 | ~x08 | x21);
  assign new_n153_ = x10 & x08 & ~x21 & x06 & ~x13 & x16;
  assign z19 = ~x05 & ~x09 & x17 & new_n117_ & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n160_ | (~x09 & (new_n156_ | new_n116_)));
  assign new_n156_ = x18 & ((~new_n157_ & ~x21) | (new_n159_ & (x04 ^ x12)));
  assign new_n157_ = ~new_n129_ & (new_n158_ | (x05 & ~x08) | ~new_n58_ | x15);
  assign new_n158_ = (new_n143_ | ~x10 | ~x08 | x14) & ~x05 & (x06 | x08);
  assign new_n159_ = ~x05 & ~x06 & ~x14 & x21 & ~x08 & ~x15;
  assign new_n160_ = x08 & x05 & ~x15 & new_n58_ & x09 & x18;
  assign z21 = new_n80_ & ~new_n162_;
  assign new_n162_ = (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n80_ & ~new_n164_;
  assign new_n164_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15)))));
  assign z23 = new_n120_ & x09 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n171_ | (~new_n167_ & ~x07));
  assign new_n167_ = (new_n168_ | x21) & (~x18 | ~new_n124_ | x08);
  assign new_n168_ = (new_n169_ | ~x04 | x15) & (~new_n170_ | (~new_n60_ & (x04 | ~x05)));
  assign new_n169_ = (~x05 | x12 | ~x08 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n170_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign new_n171_ = new_n117_ & ~x05 & x08 & x01 & x07;
  assign z25 = new_n80_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (new_n178_ & new_n80_ & x19) | (~x09 & (new_n179_ | (~new_n175_ & new_n80_)));
  assign new_n175_ = (x07 | (~new_n176_ & (x15 | ~x19 | ~x05 | x08))) & (~x07 | ~x19 | ~x08 | (x05 ^ ~x15));
  assign new_n176_ = ~x21 & (new_n129_ | new_n177_);
  assign new_n177_ = new_n124_ & ~x08 & x06 & x02 & ~x11;
  assign new_n178_ = new_n82_ & x03 & x09 & ~x15;
  assign new_n179_ = (x07 | (x00 & x15)) & new_n79_ & (~x07 | ~x15);
  assign z28 = (~new_n181_ & ~x17) | (z13 & ~new_n124_ & (~x07 | ~x19));
  assign new_n181_ = ~new_n189_ & (~x18 | (~new_n186_ & (~x08 | (~new_n182_ & ~new_n188_))));
  assign new_n182_ = ~x05 & (new_n185_ | (new_n183_ & (~x13 | x02 | x11)));
  assign new_n183_ = new_n184_ & ~x21 & ~x14 & ~x15;
  assign new_n184_ = ~x07 & ~x09 & x10 & x12;
  assign new_n185_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n186_ = ~new_n187_ & ~x05 & ~x09 & ~x07 & ~x08;
  assign new_n187_ = (~x15 | x19) & (new_n101_ | ~x21 | x14 | x15);
  assign new_n188_ = ~x07 & ((x21 & ~x09 & x15) | (new_n75_ & x05 & ~x15));
  assign new_n189_ = new_n61_ & ~x18 & ~new_n62_ & ~x05 & x07;
  assign z00 = 1'b0;
  assign z08 = 1'b0;
endmodule



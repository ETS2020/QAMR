// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:46 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n115_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (~x12 & x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x17 & (new_n64_ | (~x05 & (new_n66_ | (new_n58_ & ~x07))));
  assign new_n58_ = x12 & x18 & (new_n63_ | (~x09 & ~new_n59_ & ~x15));
  assign new_n59_ = (~x06 | ~new_n60_ | x08) & (~new_n62_ | x02 | ~x08 | x10);
  assign new_n60_ = ~new_n61_ & (~x14 | ~x21);
  assign new_n61_ = x02 ^ ~x11;
  assign new_n62_ = ~x14 & ~x21 & x11 & x13;
  assign new_n63_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n64_ = new_n65_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n65_ = ~x11 & x12 & x15 & x18 & ~x21;
  assign new_n66_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z02 = (~x12 & x18) | (~x17 & (new_n68_ | (~new_n73_ & x18)));
  assign new_n68_ = ~x05 & (new_n72_ | (~new_n69_ & ~x09));
  assign new_n69_ = (new_n70_ | x15) & (x07 | x08 | ~x15 | ~x18);
  assign new_n70_ = (~x01 | ~x07 | (~x08 & ~x16) | x18) & (x07 | new_n71_ | ~x18);
  assign new_n71_ = (x02 | (x04 & ~x06)) & (x04 | x06) & (~x06 | x11);
  assign new_n72_ = x08 & x18 & (x15 ? (~x02 | x07 | ~x11) : ~x07);
  assign new_n73_ = (new_n74_ | ~x08) & (~x05 | x07 | x08 | x09 | x15);
  assign new_n74_ = new_n76_ & (x04 | ((~new_n75_ | x11 | ~x15) & (~x05 | x15)));
  assign new_n75_ = ~x07 & ~x09;
  assign new_n76_ = (x07 | x09 | ~x15 | ~x21) & (~x05 | x15 | (~x07 & (x09 | ~x21)));
  assign z03 = (~new_n78_ & ~x09) | (new_n81_ & ~x05 & ~x07 & x08 & x09);
  assign new_n78_ = (~x12 | x17 | new_n79_ | ~x18) & (~x17 | new_n80_ | x18);
  assign new_n79_ = (~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n80_ = x05 & x07;
  assign new_n81_ = ~x17 & x18 & x12 & ~x15;
  assign z04 = ~x14 & ~x20 & (x12 | ~x18);
  assign z05 = ~x05 & new_n84_ & ~x07;
  assign new_n84_ = ~x09 & x12 & ~x14 & ~x15 & new_n85_ & ~x17;
  assign new_n85_ = x18 & (new_n86_ | (~new_n90_ & ~x06) | (~new_n88_ & x06));
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x21 | x06 | ~x08);
  assign new_n88_ = (x02 | x08 | ~x11 | ~x21) & (~new_n89_ | ~x08 | ~x10);
  assign new_n89_ = ~x13 & x16 & ~x21;
  assign new_n90_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z06 = (~x12 & x18) | (~x05 & ~new_n92_ & ~x09);
  assign new_n92_ = (x07 | ((x17 | new_n93_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n93_ = ~new_n99_ & (x21 | (~new_n98_ & (new_n94_ | x15)));
  assign new_n94_ = (~x06 | (~new_n95_ & ~new_n96_)) & (~x08 | new_n97_ | x14);
  assign new_n95_ = ~x02 & ~x08 & x11;
  assign new_n96_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n97_ = (x06 | ~x12 | ((~x02 | x10 | ~x13) & (~x10 | x13 | x16))) & (x10 | x13);
  assign new_n98_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n99_ = ~x02 & x06 & ~x08 & x11 & ~x14 & ~x15;
  assign z07 = x18 & (~x12 | (~new_n101_ & ~x17));
  assign new_n101_ = (x09 | (x07 ^ x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = (~x12 & x18) | (x14 & ~x20);
  assign z09 = new_n111_ | (x12 & (new_n109_ | (~x17 & ~new_n104_ & x18)));
  assign new_n104_ = (new_n105_ | x07) & (~x05 | ~x08 | x15 | (x04 & ~x07));
  assign new_n105_ = (new_n106_ | x09) & (~x02 | ~new_n108_ | x05);
  assign new_n106_ = x05 ? (x08 ? ~x21 : (x15 | x19)) : (x15 | new_n107_ | x21);
  assign new_n107_ = (x08 | ~x11 | x02 | ~x06) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n108_ = x08 & ~x11 & x15 & (x09 | ~x21);
  assign new_n109_ = new_n110_ & new_n75_ & x04 & ~x05;
  assign new_n110_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n111_ = new_n75_ & new_n112_;
  assign new_n112_ = ~x15 & x17 & ~x18;
  assign z10 = z13 | (x18 & (~x12 | (~new_n115_ & ~x17)));
  assign z13 = ~x09 & x17 & ~new_n80_ & ~x18;
  assign new_n115_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z11 = (~x12 & x18) | (new_n117_ & ~x17 & ~x18 & ~x09 & ~x15);
  assign new_n117_ = x01 & ~x05 & x07;
  assign z12 = ~x09 & ((~new_n119_ & ~x07) | (new_n112_ & ~x05 & x07));
  assign new_n119_ = (~x12 | x17 | ~new_n120_ | ~x18) & (~new_n123_ | ~x15 | ~x17 | x18);
  assign new_n120_ = ~x21 & (new_n122_ | (~x05 & (new_n98_ | (~new_n121_ & ~x15))));
  assign new_n121_ = (~x06 | new_n61_ | x08) & (~x08 | x10 | x13 | x14);
  assign new_n122_ = ~x04 & ((~x11 & x15 & x05 & x08) | (~x05 & ~x06 & ~x08 & ~x15));
  assign new_n123_ = x00 & ~x05;
  assign z14 = (~new_n125_ & ~x05) | (new_n131_ & x05 & x07 & x08 & x12);
  assign new_n125_ = (~x15 | (~new_n126_ & (x09 | new_n130_ | x18))) & (x09 | new_n128_ | x18);
  assign new_n126_ = x08 & x12 & ~x17 & ~new_n127_ & x18;
  assign new_n127_ = (x02 | x07 | ~x11 | (~x09 & x21)) & (~x07 | x19);
  assign new_n128_ = (~x07 | (x01 & ~x17)) & (~new_n129_ | ~x04 | x07 | ~x12);
  assign new_n129_ = ~x17 & ~x21 & ~x14 & ~x15;
  assign new_n130_ = ~x07 & ~x17;
  assign new_n131_ = x18 & ~x19 & ~x15 & ~x17;
  assign z15 = (~x12 & x18) | (new_n112_ & new_n75_ & x05);
  assign z16 = x08 & x12 & ~x17 & ~new_n134_ & x18;
  assign new_n134_ = (x05 | ((x07 | new_n135_ | x15) & (~x09 | ~x15 | (x02 & ~x07)))) & (~x05 | ~x07 | ~x09 | x15);
  assign new_n135_ = x09 ? x19 : (x14 | new_n136_ | x21);
  assign new_n136_ = (~x02 | ~x06 | x10) & ((x13 & (x02 | ~x11)) | (x10 & (x06 | ~x16) & (~x06 | x16)));
  assign z17 = ~x09 & ((~new_n138_ & ~x05) | (new_n142_ & new_n141_ & ~x04 & x05));
  assign new_n138_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n139_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n139_ = ~x08 & x12 & ~x15 & ~x17 & new_n140_ & x18;
  assign new_n140_ = (~x21 | (~x14 & x21)) & ((~x04 & ~x06) | (x02 & x06 & ~x11));
  assign new_n141_ = ~x07 & x08 & ~x11;
  assign new_n142_ = x12 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & x12 & new_n144_ & ~x17;
  assign new_n144_ = x18 & ((~x14 & ~new_n145_ & ~x15) | (~x08 & x15 & x19));
  assign new_n145_ = ~new_n86_ & (new_n90_ | x06) & (~new_n89_ | ~x06 | ~x08 | ~x10);
  assign z19 = (~x12 & x18) | (new_n112_ & new_n75_ & ~x05);
  assign z20 = (~x12 & x18) | (~x07 & ~x09 & ~new_n148_ & ~x17);
  assign new_n148_ = (x04 | new_n149_ | ~x18) & (~new_n110_ | ~x04 | x05 | ~x12);
  assign new_n149_ = (~new_n150_ | x05) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n150_ = ~x06 & ~x08 & ~x15 & (~x14 | ~x21);
  assign z21 = x12 & ~x17 & ~new_n152_ & x18;
  assign new_n152_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x12 & ~x17 & ~new_n154_ & x18;
  assign new_n154_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & (new_n156_ | ~x12);
  assign new_n156_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign z24 = ~x09 & ~x17 & (new_n162_ | (~x07 & ~new_n158_ & x12));
  assign new_n158_ = (~x18 | (~new_n159_ & ~new_n160_)) & (~new_n161_ | x15 | x18 | x21);
  assign new_n159_ = ~x05 & ((~x08 & ~x15) | (x11 & x15 & ~x21 & ~x02 & x08));
  assign new_n160_ = ~x11 & x15 & ~x21 & ~x04 & x05 & x08;
  assign new_n161_ = x04 & ~x05 & ~x14;
  assign new_n162_ = new_n117_ & x08 & ~x15 & ~x18;
  assign z25 = x18 & (new_n164_ | ~x12);
  assign new_n164_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21) & (x12 | ~x18);
  assign z27 = new_n167_ | new_n172_;
  assign new_n167_ = ~x09 & (new_n171_ | (x12 & ~x17 & ~new_n168_ & x18));
  assign new_n168_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n169_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n169_ = ~x21 & (new_n122_ | new_n170_);
  assign new_n170_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n171_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n172_ = new_n173_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n173_ = x12 & ~x15 & ~x17 & x18 & x19;
  assign z28 = new_n184_ | (~x17 & (new_n182_ | (x12 & ~new_n175_ & x18)));
  assign new_n175_ = (x05 | (new_n176_ & (new_n179_ | x02))) & (~new_n181_ | x07);
  assign new_n176_ = (new_n177_ | ~x08) & (x09 | ~x15 | x19 | x07 | x08);
  assign new_n177_ = (~x15 | (~x07 & x11)) & (x07 | x09 | ~new_n178_ | ~x10);
  assign new_n178_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n179_ = (~x08 | ~x15) & (~new_n180_ | x08 | x09 | ~x06 | x07);
  assign new_n180_ = ~x15 & x21 & x11 & ~x14;
  assign new_n181_ = x08 & ((~x09 & x15 & x21) | (~x04 & x05 & ~x15 & (x09 | ~x21)));
  assign new_n182_ = new_n183_ & ~x05;
  assign new_n183_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n184_ = new_n185_ & ~x09;
  assign new_n185_ = x17 & ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule



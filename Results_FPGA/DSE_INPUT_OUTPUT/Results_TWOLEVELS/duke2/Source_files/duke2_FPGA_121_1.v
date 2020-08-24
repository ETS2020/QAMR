// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:07 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n66_ & new_n65_ & ~x04 & x05));
  assign new_n58_ = ~new_n64_ & (x07 | ~x12 | new_n59_ | ~x18);
  assign new_n59_ = (x09 | ((new_n60_ | x15) & (~new_n63_ | ~x11 | ~x15 | x21))) & (~new_n63_ | ~x09 | ~x11 | ~x15);
  assign new_n60_ = ~new_n61_ & (~new_n62_ | x02 | ~x08 | x10);
  assign new_n61_ = x06 & ~x08 & (~x21 | (~x14 & x21)) & (x02 ^ x11);
  assign new_n62_ = ~x14 & ~x21 & x11 & x13;
  assign new_n63_ = ~x02 & x08;
  assign new_n64_ = x11 & x15 & ~x18 & x02 & x07 & ~x09;
  assign new_n65_ = ~x07 & x08 & ~x09;
  assign new_n66_ = ~x11 & x12 & x15 & x18 & ~x21;
  assign z02 = ~x17 & (new_n74_ | (~x09 & (new_n71_ | (new_n68_ & x12))));
  assign new_n68_ = x18 & ((~new_n69_ & ~x07) | (x08 & ~x15 & x05 & x07));
  assign new_n69_ = (new_n70_ | x04) & (~x08 | ~x21 | (~x05 & ~x15)) & (~x05 | x08 | x15);
  assign new_n70_ = (x06 | x15) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n71_ = ~x05 & (x07 ? ~new_n72_ : (x12 & ~new_n73_ & x18));
  assign new_n72_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x12 | ~x15 | ~x18);
  assign new_n73_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n74_ = x08 & x12 & x18 & (new_n75_ | new_n76_);
  assign new_n75_ = ~x15 & (x05 ? ((x07 & x09) | (~x04 & ~x07 & (x09 | ~x21))) : ~x07);
  assign new_n76_ = ~x05 & x15 & (~x11 | (x09 & (~x02 | x07)));
  assign z03 = (~new_n78_ & ~x09) | (new_n81_ & ~x05 & ~x07 & x08 & x09);
  assign new_n78_ = x07 ? new_n79_ : new_n80_;
  assign new_n79_ = (~x08 | ~x12 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign new_n80_ = x05 ? ((~x17 | x18) & (x08 | ~x12 | x15 | x17 | ~x18)) : (~x17 | x18);
  assign new_n81_ = x12 & ~x15 & ~x17 & x18;
  assign z04 = new_n83_ | (~x14 & ~x20);
  assign new_n83_ = ~x12 & x18;
  assign z05 = x18 & (~x12 | (~x05 & ~x07 & ~x09 & new_n85_ & x12));
  assign new_n85_ = new_n86_ & ~x14;
  assign new_n86_ = ~x15 & ~x17 & (new_n87_ | (~new_n91_ & ~x06) | (~new_n89_ & x06));
  assign new_n87_ = ~new_n88_ & x02;
  assign new_n88_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n89_ = (x02 | x08 | ~x11 | ~x21) & (~new_n90_ | ~x08 | ~x10);
  assign new_n90_ = ~x13 & x16 & ~x21;
  assign new_n91_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z06 = ~x05 & ~x09 & ((~new_n93_ & ~x07) | (new_n99_ & x07 & ~x15));
  assign new_n93_ = (~x12 | x17 | new_n94_ | ~x18) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n94_ = (new_n95_ | x15) & (~new_n63_ | ~x11 | ~x15 | x21);
  assign new_n95_ = ~new_n98_ & (x14 | ((~new_n96_ | x02) & (~new_n97_ | ~x08)));
  assign new_n96_ = x11 & ((x06 & ~x08 & x21) | (x13 & ~x21 & x08 & ~x10));
  assign new_n97_ = ~x21 & ((~x06 & ((x10 & ~x13 & ~x16) | (x02 & ~x10 & x13))) | (~x13 & (~x10 | (x06 & x10 & x16))));
  assign new_n98_ = ~x08 & x11 & ~x21 & ~x02 & x06;
  assign new_n99_ = x17 & ~x18;
  assign z07 = x18 & (~x12 | (~x17 & (new_n102_ | (~x09 & new_n101_ & x12))));
  assign new_n101_ = (x05 ^ x15) & (~x07 ^ x08);
  assign new_n102_ = ~x05 & ~x07 & x08 & x09 & ~x15 & x16;
  assign z08 = new_n83_ | (x14 & ~x20);
  assign z09 = (~new_n105_ & ~x07) | (x05 & new_n114_ & x07);
  assign new_n105_ = (~x12 | x17 | (~new_n106_ & ~new_n111_)) & (~new_n113_ | x09);
  assign new_n106_ = x18 & (x08 ? ~new_n107_ : (~x09 & ~new_n110_ & ~x15));
  assign new_n107_ = (new_n109_ | x09) & (new_n108_ | (~x09 & x21));
  assign new_n108_ = (x11 | ~x15 | ~x02 | x05) & (x04 | ~x05 | x15);
  assign new_n109_ = (~x05 | ~x21) & (x14 | x15 | x21 | ~x02 | x05 | ~x13);
  assign new_n110_ = (~x05 | x19) & (x02 | x05 | ~x06 | ~x11 | x21);
  assign new_n111_ = new_n112_ & x04 & ~x05 & ~x09;
  assign new_n112_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n113_ = new_n99_ & ~x15;
  assign new_n114_ = x08 & x12 & ~x15 & ~x17 & x18;
  assign z10 = (~new_n116_ & ~x09) | (x18 & (~x12 | (x08 & x09 & new_n120_ & x12)));
  assign new_n116_ = x07 ? new_n119_ : new_n117_;
  assign new_n117_ = x05 ? ((~x17 | x18) & (~new_n118_ | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (~new_n118_ | ~x12 | x17 | ~x18)) : (~x17 | x18));
  assign new_n118_ = ~x06 & ~x08;
  assign new_n119_ = (x05 | ~x17 | x18) & (x15 | x17 | ~x18 | ~x05 | ~x08 | ~x12);
  assign new_n120_ = ~x15 & ~x17 & (~x05 ^ x07);
  assign z11 = new_n83_ | (new_n122_ & x01 & ~x05 & x07);
  assign new_n122_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = new_n83_ | (~x09 & ((~new_n124_ & ~x07) | (new_n113_ & ~x05 & x07)));
  assign new_n124_ = ~new_n130_ & (~x12 | x17 | ~x18 | new_n125_ | x21);
  assign new_n125_ = ~new_n129_ & (x05 | ((new_n126_ | x15) & (~new_n63_ | ~x11 | ~x15)));
  assign new_n126_ = (x02 | ~x11 | (~new_n127_ & (~x06 | x08))) & ~new_n128_ & (x08 | x11 | ~x02 | ~x06);
  assign new_n127_ = x08 & ~x10 & x13 & ~x14;
  assign new_n128_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n129_ = ~x04 & ((~x11 & x15 & x05 & x08) | (~x05 & ~x06 & ~x08 & ~x15));
  assign new_n130_ = x00 & ~x05 & new_n99_ & x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n133_ & x07) | new_n83_ | (~x05 & ~new_n136_ & ~x07);
  assign new_n133_ = (new_n134_ | x17) & (x05 | x09 | x18 | (x01 & ~x17));
  assign new_n134_ = (~new_n135_ | x05) & (~x08 | ~x18 | x19 | (x05 ^ ~x15));
  assign new_n135_ = ~x09 & x15 & ~x18 & (~x02 | ~x11 | (x02 & x11));
  assign new_n136_ = (~new_n139_ | x15 | x17 | x18 | x21) & (new_n137_ | ~x15);
  assign new_n137_ = (x02 | ~new_n138_ | ~x08) & (~new_n99_ | x09);
  assign new_n138_ = x11 & x12 & ~x17 & x18 & (x09 | (~x09 & ~x21));
  assign new_n139_ = x04 & ~x09 & x12 & ~x14;
  assign z15 = new_n83_ | (new_n113_ & x05 & ~x07 & ~x09);
  assign z16 = x08 & x12 & ~x17 & ~new_n142_ & x18;
  assign new_n142_ = (~x05 | ~x07 | ~x09 | x15) & (x05 | ((x07 | new_n143_ | x15) & (~x09 | ~x15 | (x02 & ~x07))));
  assign new_n143_ = x09 ? x19 : (x14 | new_n144_ | x21);
  assign new_n144_ = ((x13 & (x02 | ~x11)) | (~x06 ^ x16)) & (x10 | ((~x02 | ~x06) & x13 & (x02 | ~x11 | ~x13)));
  assign z17 = ~x09 & ((~new_n146_ & ~x05) | (new_n150_ & new_n149_ & ~x04 & x05));
  assign new_n146_ = (~new_n99_ | ~x07 | x15) & (x07 | (~new_n147_ & (~new_n99_ | ~x00 | ~x15)));
  assign new_n147_ = ~x08 & x12 & ~x15 & ~x17 & new_n148_ & x18;
  assign new_n148_ = (~x21 | (~x14 & x21)) & ((~x04 & ~x06) | (x02 & x06 & ~x11));
  assign new_n149_ = ~x07 & x08 & ~x11;
  assign new_n150_ = ~x17 & x18 & ~x21 & x12 & x15;
  assign z18 = ~x05 & ~x07 & ~x09 & x12 & new_n152_ & ~x17;
  assign new_n152_ = x18 & ((~x14 & ~new_n153_ & ~x15) | (~x08 & x15 & x19));
  assign new_n153_ = ~new_n87_ & (new_n91_ | x06) & (~new_n90_ | ~x06 | ~x08 | ~x10);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = (~x12 & x18) | (~x07 & ~x09 & x12 & ~new_n156_ & ~x17);
  assign new_n156_ = (~new_n159_ | ~x04 | x15 | x18 | x21) & (x04 | new_n157_ | ~x18);
  assign new_n157_ = (~new_n158_ | x05) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n158_ = ~x06 & ~x08 & ~x15 & (~x21 | (~x14 & x21));
  assign new_n159_ = ~x05 & ~x14;
  assign z21 = x12 & ~x17 & ~new_n161_ & x18;
  assign new_n161_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x12 & ~x17 & ~new_n163_ & x18;
  assign new_n163_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = x18 & new_n165_ & ~x17;
  assign new_n165_ = ~x15 & x12 & x09 & x08 & ~x05 & ~x07;
  assign z24 = new_n83_ | (~x09 & ~new_n167_ & ~x17);
  assign new_n167_ = ~new_n172_ & (x07 | (~new_n171_ & (~x12 | new_n168_ | x21)));
  assign new_n168_ = (new_n169_ | x05) & (~new_n170_ | x04 | ~x05 | ~x08);
  assign new_n169_ = (~new_n63_ | ~x11 | ~x15 | ~x18) & (x15 | x18 | ~x04 | x14);
  assign new_n170_ = ~x11 & x15 & x18;
  assign new_n171_ = ~x15 & x18 & ~x05 & ~x08;
  assign new_n172_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & (~x12 | (~x05 & ~x07 & new_n174_ & x12));
  assign new_n174_ = ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n83_ | (~x20 & (x14 | x21));
  assign z27 = new_n177_ | new_n182_;
  assign new_n177_ = ~x09 & (new_n181_ | (x12 & ~x17 & ~new_n178_ & x18));
  assign new_n178_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n179_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n179_ = ~x21 & (new_n129_ | new_n180_);
  assign new_n180_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n181_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign new_n182_ = new_n183_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n183_ = x12 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n185_ & ~x17) | (~x09 & new_n194_ & x17);
  assign new_n185_ = (x05 | ~new_n193_ | ~x07) & (~x12 | new_n186_ | ~x18);
  assign new_n186_ = (~x08 | ((new_n192_ | x07) & (new_n187_ | x05))) & (x05 | x07 | ~new_n190_ | x08);
  assign new_n187_ = ~new_n188_ & (x07 | x09 | ~new_n189_ | ~x10);
  assign new_n188_ = x15 & (x07 | ~x11 | (~x02 & (x09 | (~x07 & ~x09 & x11 & ~x21))));
  assign new_n189_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n190_ = ~x09 & ((x15 & ~x19) | (new_n191_ & ~x14 & ~x15 & x21));
  assign new_n191_ = ~x02 & x06 & x11;
  assign new_n192_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | x15 | (~x09 & x21));
  assign new_n193_ = ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n194_ = ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
endmodule



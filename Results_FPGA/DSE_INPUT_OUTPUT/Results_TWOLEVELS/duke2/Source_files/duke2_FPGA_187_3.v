// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:23 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_;
  assign z00 = (x18 & x20) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & (new_n64_ | (~x05 & (new_n66_ | (new_n58_ & ~x07))));
  assign new_n58_ = x18 & ~x20 & (new_n63_ | (~x09 & (new_n59_ | new_n62_)));
  assign new_n59_ = ~x15 & (new_n60_ | (~x02 & x08 & new_n61_ & x11));
  assign new_n60_ = x06 & ~x08 & (~x21 | (~x14 & x21)) & (x02 ^ x11);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n62_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n63_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n64_ = new_n65_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n65_ = ~x11 & x15 & x18 & ~x20 & ~x21;
  assign new_n66_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z02 = new_n81_ | (~x17 & ((~new_n68_ & ~x09) | (new_n77_ & x08)));
  assign new_n68_ = (x05 | ((new_n69_ | x15) & (new_n71_ | ~x18))) & (new_n73_ | ~x18);
  assign new_n69_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | ~new_n70_ | ~x18);
  assign new_n70_ = ~x20 & (x06 ? ~x11 : ~x04);
  assign new_n71_ = (x07 | ((new_n72_ | x02) & (x08 | ~x15 | x20))) & (~x07 | ~x08 | ~x15 | x20);
  assign new_n72_ = ~x06 & (~x08 | ~x11 | ~x15 | x20 | x21);
  assign new_n73_ = (x07 | (~new_n74_ & (new_n75_ | ~x08))) & (~x05 | ~x07 | ~new_n76_ | ~x08);
  assign new_n74_ = ~x15 & ((x05 & ~x08 & ~x20) | (~x06 & ~x12));
  assign new_n75_ = (~x05 | x20 | (~x21 & (x04 | x11 | ~x15 | x21))) & (~x15 | ~x21);
  assign new_n76_ = ~x15 & ~x20;
  assign new_n77_ = x18 & ((~new_n80_ & ~x05) | (~x20 & (x05 ? new_n78_ : new_n79_)));
  assign new_n78_ = ~x15 & ((~x04 & ~x07 & x12 & (x09 | ~x21)) | ~x12 | (x07 & x09));
  assign new_n79_ = x09 & x15 & (x07 | (~x02 & ~x07 & x11));
  assign new_n80_ = x15 ? x11 : x07;
  assign new_n81_ = x18 & x20;
  assign z03 = z23 | (~x09 & (x07 ? ~new_n88_ : ~new_n83_));
  assign new_n83_ = x05 ? (~new_n84_ & (x08 | ~new_n85_ | x15)) : ~new_n84_;
  assign new_n84_ = x17 & ~x18;
  assign new_n85_ = ~x17 & x18 & ~x20;
  assign z23 = x18 & (x20 | (new_n87_ & x09 & ~x15 & ~x17 & ~x20));
  assign new_n87_ = ~x05 & ~x07 & x08;
  assign new_n88_ = (~x08 | x17 | ~x18 | x20 | (x05 ^ ~x15)) & (x05 | ~x17 | x18);
  assign z04 = x20 ? x18 : ~x14;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n91_ & ~x15;
  assign new_n91_ = ~x17 & x18 & ~x20 & (new_n92_ | new_n94_ | new_n96_);
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n94_ = x06 & (new_n95_ | (~x02 & ~x08 & x11 & x21));
  assign new_n95_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n96_ = ~x06 & (new_n97_ | (~x08 & x21 & (~x04 ^ ~x12)));
  assign new_n97_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = new_n81_ | (~x09 & (new_n109_ | (~x05 & (new_n99_ | new_n108_))));
  assign new_n99_ = ~x07 & ((~x17 & x18 & ~new_n100_ & ~x20) | (new_n107_ & x17 & ~x18));
  assign new_n100_ = ~new_n62_ & (x15 | (~new_n105_ & (x14 | (~new_n94_ & new_n101_))));
  assign new_n101_ = (~x08 | x21 | (~new_n102_ & ~new_n103_)) & (~new_n104_ | x08 | x12 | ~x21);
  assign new_n102_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n103_ = ~x06 & ((x02 & ~x10 & x13) | (x10 & x12 & ~x13 & ~x16));
  assign new_n104_ = x04 & ~x06;
  assign new_n105_ = new_n106_ & ~x08;
  assign new_n106_ = ~x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n107_ = x00 & x15;
  assign new_n108_ = new_n84_ & x07 & ~x15;
  assign new_n109_ = new_n110_ & ~x07 & x08 & ~x12 & x04 & x05;
  assign new_n110_ = ~x15 & ~x17 & x18 & ~x20 & ~x21;
  assign z07 = x18 & (x20 | (~x17 & (new_n112_ | (~x09 & new_n113_ & ~x20))));
  assign new_n112_ = new_n87_ & x09 & ~x15 & x16;
  assign new_n113_ = (x05 ^ x15) & (~x07 ^ x08);
  assign z08 = x20 ? x18 : x14;
  assign z09 = new_n130_ | (~x17 & (new_n128_ | (x18 & ~new_n116_ & ~x20)));
  assign new_n116_ = ~new_n127_ & (x07 | (~new_n124_ & ((~new_n117_ & ~new_n126_) | x15)));
  assign new_n117_ = ~x09 & (new_n123_ | (~x21 & (new_n120_ | (new_n118_ & x04))));
  assign new_n118_ = ~new_n119_ & ~x12;
  assign new_n119_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n120_ = ~x05 & ((~new_n121_ & x06) | (new_n122_ & x02));
  assign new_n121_ = (x02 | x08 | ~x11) & (~x02 | ~x08 | x10 | ~x13 | x14);
  assign new_n122_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n123_ = x05 & ~x08 & ~x19;
  assign new_n124_ = ~new_n125_ & x08;
  assign new_n125_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n126_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n127_ = x05 & x08 & ~x15 & (x07 | ~x12);
  assign new_n128_ = new_n129_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n129_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n130_ = ~x07 & ~x09 & new_n84_ & ~x15;
  assign z10 = (~x09 & (x07 ? ~new_n133_ : ~new_n132_)) | (x08 & new_n134_ & x09);
  assign new_n132_ = x05 ? (~new_n84_ & (~new_n85_ | x06 | x08 | x15)) : (x15 ? (~new_n84_ & (~new_n85_ | x06 | x08)) : ~new_n84_);
  assign new_n133_ = (~new_n84_ | x05) & (~new_n85_ | ~x05 | ~x08 | x15);
  assign new_n134_ = ~x15 & ~x17 & x18 & ~x20 & (x05 ^ ~x07);
  assign z11 = new_n81_ | (new_n136_ & x01 & ~x05 & x07);
  assign new_n136_ = ~x17 & ~x18 & ~x09 & ~x15;
  assign z12 = ~x09 & ((~new_n138_ & ~x07) | (~x05 & x07 & new_n84_ & ~x15));
  assign new_n138_ = (x17 | ~new_n139_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n139_ = ~x20 & ~x21 & (new_n140_ | new_n145_ | (~new_n142_ & ~x05));
  assign new_n140_ = ~new_n141_ & ~x04;
  assign new_n141_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n142_ = ~new_n144_ & (x15 | (x08 ? (~new_n102_ | x14) : new_n143_));
  assign new_n143_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n144_ = x11 & x15 & ~x02 & x08;
  assign new_n145_ = x08 & ~x12 & ~x15 & x04 & x05;
  assign z13 = (x18 & x20) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (~x17 & (new_n148_ | (~x05 & new_n152_ & ~x09))) | (~x05 & new_n154_ & ~x09);
  assign new_n148_ = x08 & new_n149_ & x18;
  assign new_n149_ = ~x20 & (x07 ? new_n151_ : (~new_n150_ & (x09 | (~x09 & ~x21))));
  assign new_n150_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n151_ = ~x19 & (~x05 ^ ~x15);
  assign new_n152_ = ~x18 & (new_n153_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n153_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n154_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & new_n157_ & ~x17;
  assign new_n157_ = x18 & ~x20 & (x05 ? new_n164_ : (new_n158_ | new_n163_));
  assign new_n158_ = ~x07 & ~x15 & (x09 ? ~x19 : (new_n159_ & ~x14));
  assign new_n159_ = ~x21 & ((x06 & (new_n160_ | new_n161_)) | new_n102_ | (new_n162_ & ~x06));
  assign new_n160_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n161_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n162_ = x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n163_ = x09 & x15 & (~x02 | x07);
  assign new_n164_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n166_ & ~x05) | (new_n170_ & new_n169_ & ~x04 & x05));
  assign new_n166_ = (~new_n84_ | ~x07 | x15) & (x07 | ((x08 | ~new_n167_ | x15) & (~new_n84_ | ~x00 | ~x15)));
  assign new_n167_ = ~x17 & x18 & ~x20 & ~new_n168_ & (~x21 | (~x14 & x21));
  assign new_n168_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n169_ = ~x07 & x08 & ~x11;
  assign new_n170_ = x15 & ~x17 & x18 & ~x20 & ~x21;
  assign z18 = x18 & (x20 | (~x05 & ~x07 & new_n172_ & ~x09));
  assign new_n172_ = ~x17 & ((~x14 & new_n173_ & ~x15) | (~x08 & x15 & x19));
  assign new_n173_ = ~x20 & (new_n92_ | (x12 & (new_n175_ | (~new_n174_ & ~x06))));
  assign new_n174_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n175_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n185_ | (~new_n178_ & ~x09));
  assign new_n178_ = (~new_n184_ | x14 | x15 | x18 | x21) & (~new_n179_ | ~x18);
  assign new_n179_ = ~x20 & (new_n182_ | (~x21 & (x04 ? new_n180_ : ~new_n141_)));
  assign new_n180_ = ~x12 & ~x15 & (x05 ? x08 : (x08 ? new_n181_ : ~x06));
  assign new_n181_ = x10 & ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n182_ = ~x05 & new_n183_ & ~x06;
  assign new_n183_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n184_ = x04 & ~x05 & x12;
  assign new_n185_ = new_n186_ & x08 & x09 & x04 & x05;
  assign new_n186_ = ~x12 & ~x15 & x18 & ~x20;
  assign z21 = ~x17 & x18 & ~new_n188_ & ~x20;
  assign new_n188_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ~new_n190_ & ~x20;
  assign new_n190_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z24 = ~x09 & ~x17 & (new_n196_ | (~new_n192_ & ~x07));
  assign new_n192_ = ~new_n193_ & (x15 | ~x18 | x20 | x05 | x08);
  assign new_n193_ = ~x21 & ((x08 & new_n195_ & x15) | (x04 & ~new_n194_ & ~x15));
  assign new_n194_ = (~x05 | ~x08 | x12 | ~x18 | x20) & (x14 | x18 | x05 | ~x12);
  assign new_n195_ = x18 & ~x20 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n196_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = x18 & (x20 | (~x05 & ~x07 & ~x17 & ~new_n198_ & ~x20));
  assign new_n198_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n204_ & x18) | (~x09 & (new_n206_ | (~x17 & ~new_n201_ & x18)));
  assign new_n201_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n202_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n202_ = ~x20 & ~x21 & (new_n140_ | new_n203_);
  assign new_n203_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n204_ = ~x20 & (~new_n205_ | ~x03 | x05 | x07 | ~x08);
  assign new_n205_ = x09 & ~x15 & ~x17 & x19;
  assign new_n206_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n208_ & ~x17) | (x18 & x20) | (~x09 & x17 & ~new_n221_ & ~x18);
  assign new_n208_ = (~x18 | ((new_n209_ | x07) & (~new_n219_ | x05))) & (x05 | ~new_n220_ | ~x07);
  assign new_n209_ = (~x08 | (new_n215_ & (x05 | (~new_n210_ & ~new_n213_)))) & (x05 | ~new_n217_ | x08);
  assign new_n210_ = x11 & (new_n211_ | new_n212_);
  assign new_n211_ = ~x02 & x15 & ~x20 & (x09 | (~x09 & ~x21));
  assign new_n212_ = ~x14 & ~x15 & ~x21 & ~x09 & x10 & x12;
  assign new_n213_ = ~x09 & x10 & new_n214_ & x12;
  assign new_n214_ = ~x14 & ~x15 & ~x21 & (~x13 | (x02 & x13 & ~x20));
  assign new_n215_ = (~new_n216_ | x04) & (x09 | ~x15 | ~x21);
  assign new_n216_ = x05 & x12 & ~x15 & ~x20 & (x09 | ~x21);
  assign new_n217_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & new_n218_ & ~x20));
  assign new_n218_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n219_ = x08 & x15 & (~x11 | (x07 & ~x20));
  assign new_n220_ = ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n221_ = x05 ? x07 : (~x15 | (x07 & x19));
endmodule



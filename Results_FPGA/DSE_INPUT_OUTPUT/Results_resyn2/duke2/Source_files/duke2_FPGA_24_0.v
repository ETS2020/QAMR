// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:02 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n128_, new_n129_, new_n130_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  assign z00 = ~x18 & (~x07 | (new_n54_ & x17));
  assign new_n54_ = ~new_n55_ & ~x09;
  assign new_n55_ = ~x05 ^ x15;
  assign z01 = ~x17 & ((~new_n57_ & ~x05) | (new_n68_ & new_n70_));
  assign new_n57_ = ~new_n67_ & (~new_n66_ | (~new_n58_ & (~new_n64_ | ~new_n63_ | new_n65_)));
  assign new_n58_ = ~x09 & ((new_n59_ & new_n60_) | (x08 & ~new_n61_ & new_n62_));
  assign new_n59_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n60_ = ~x15 & (~x14 | ~x21);
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = ~x02 & x11 & ~x21 & x13 & ~x14;
  assign new_n63_ = ~x02 & x11;
  assign new_n64_ = x08 & x15;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = ~x07 & x18;
  assign new_n67_ = ~x09 & x15 & x02 & x11 & x07 & ~x18;
  assign new_n68_ = new_n69_ & ~x04 & x05;
  assign new_n69_ = x08 & ~x21;
  assign new_n70_ = new_n66_ & ~x11 & ~x09 & x15;
  assign z02 = ~x17 & (new_n72_ | (new_n82_ & (new_n81_ | (~new_n80_ & ~x05))));
  assign new_n72_ = ~x09 & (new_n73_ | (x18 & (new_n76_ | (~new_n55_ & new_n79_))));
  assign new_n73_ = ~x15 & (new_n74_ | (~new_n75_ & new_n66_ & ~x08));
  assign new_n74_ = ~x05 & x07 & x01 & ~x18 & (x08 | x16);
  assign new_n75_ = (~x06 | (x02 & x11)) & (x04 | x06) & ~x05 & (x06 | x12);
  assign new_n76_ = ~x07 & (new_n77_ | (new_n78_ & ((~new_n61_ & new_n62_) | x05)));
  assign new_n77_ = x15 & (x08 ? x21 : ~x05);
  assign new_n78_ = x08 & (~x05 | (~x04 & ~x11 & x15));
  assign new_n79_ = x08 & x21;
  assign new_n80_ = (~x15 | (~x07 & (new_n65_ | x02 | ~x11))) & (x11 | ~x15) & (x07 | x15);
  assign new_n81_ = x05 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n82_ = x08 & x18;
  assign z03 = (~new_n84_ & ~x09) | (~new_n85_ & ~x07);
  assign new_n84_ = (x17 | (((x05 ^ ~x15) | ~x07 | ~x08 | ~x18) & (~x05 | x15 | x07 | x08))) & (x05 | ~x17 | x18);
  assign new_n85_ = x18 & (x15 | x17 | ~x09 | x05 | ~x08);
  assign z04 = z15 | (~x14 & ~x20);
  assign z15 = ~x07 & ~x18;
  assign z05 = ~x07 & (~x18 | (new_n96_ & (~new_n89_ | (~new_n92_ & ~new_n94_))));
  assign new_n89_ = ~new_n90_ & (x08 | ~x21 | ~x12 | x04 | x06);
  assign new_n90_ = ~new_n91_ & x02;
  assign new_n91_ = (~x06 | x08 | x11 | ~x21) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n92_ = (~new_n93_ | ~x12) & ~x06 & (~x04 | x12 | x08 | ~x21);
  assign new_n93_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n94_ = (~new_n95_ | ~x12) & x06 & (~new_n63_ | x08 | ~x21);
  assign new_n95_ = ~x13 & x16 & x10 & x08 & ~x21;
  assign new_n96_ = new_n97_ & ~x14 & ~x15 & ~x17;
  assign new_n97_ = ~x05 & ~x09;
  assign z06 = ~x09 & (new_n112_ | (~new_n99_ & new_n66_ & ~x17));
  assign new_n99_ = (~new_n111_ | x21) & (x05 | (~new_n109_ & ((~new_n100_ & new_n105_) | x21)));
  assign new_n100_ = ~x15 & ((new_n102_ & ~new_n104_) | (x06 & (new_n101_ | (new_n102_ & new_n103_))));
  assign new_n101_ = ~x08 & ~x02 & x11;
  assign new_n102_ = x08 & ~x14;
  assign new_n103_ = x10 & x12 & ~x13 & x16;
  assign new_n104_ = (x10 | x13) & (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12)));
  assign new_n105_ = ~new_n108_ & (~new_n106_ | ((~new_n63_ | ~new_n102_) & (~new_n107_ | x06)));
  assign new_n106_ = x04 & ~x12;
  assign new_n107_ = ~x08 & ~x15;
  assign new_n108_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n109_ = ~new_n110_ & new_n107_ & ~x14;
  assign new_n110_ = (~x06 | x02 | ~x11) & (~x04 | x06 | x12);
  assign new_n111_ = new_n106_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n112_ = ~x05 & ~x15 & x07 & x17 & ~x18;
  assign z07 = (~x07 & ~x18) | (~x17 & (new_n114_ | (new_n54_ & (x07 ? (x08 & x18) : ~x08))));
  assign new_n114_ = x08 & x09 & ~x15 & ~x05 & ~x07 & x16;
  assign z08 = ~z15 & x14 & ~x20;
  assign z09 = z15 | (~x17 & (new_n117_ | (new_n81_ & new_n82_)));
  assign new_n117_ = new_n122_ & (~new_n121_ | (~new_n118_ & ~x21 & ~x09 & ~x15));
  assign new_n118_ = (new_n119_ | ~x04) & ~new_n120_ & (~new_n63_ | ~x06 | x08);
  assign new_n119_ = (~x02 | ~x08 | ~x13 | x14) & (x08 | x06 | x12);
  assign new_n120_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n121_ = ~x05 & (~x02 | ~x08 | new_n65_ | x11 | ~x15);
  assign new_n122_ = ~x07 & (~x05 | (~x09 & (new_n79_ | (new_n107_ & ~x19))));
  assign z10 = (new_n125_ & x17) | (~new_n124_ & ~x17 & x18);
  assign new_n124_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x09 | x07 | x08))) & (x07 | ~x09 | x05 | ~x08))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign new_n125_ = ~x05 & x07 & ~x09 & ~x18;
  assign z11 = ~x18 & (~x07 | (new_n97_ & x01 & ~x15 & ~x17));
  assign z12 = ~x09 & (new_n112_ | (~new_n128_ & ~x21 & new_n66_ & ~x17));
  assign new_n128_ = ~new_n111_ & (new_n130_ | x04) & (x05 | (new_n105_ & ~new_n129_));
  assign new_n129_ = ~x15 & (new_n59_ | (new_n102_ & ~x10 & ~x13));
  assign new_n130_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | ~x12 | x08 | x15);
  assign z13 = new_n125_ & x17;
  assign z14 = (~new_n133_ & new_n82_ & ~x17) | (new_n125_ & (~x01 | x15 | x17));
  assign new_n133_ = (new_n134_ | new_n65_ | x07) & (new_n55_ | ~x07 | x19);
  assign new_n134_ = (~new_n63_ | x05 | ~x15) & (~x05 | ~new_n106_ | x15);
  assign z16 = new_n139_ & (~new_n141_ | (~new_n136_ & ~x07 & ~x15));
  assign new_n136_ = (~x09 | x19) & ((~new_n137_ & ~new_n138_) | x09 | x14 | x21);
  assign new_n137_ = ~new_n61_ & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n138_ = (~x06 ^ ~x16) & x12 & (new_n63_ | ~x13);
  assign new_n139_ = ~new_n140_ & new_n82_ & ~x17;
  assign new_n140_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign new_n141_ = ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign z17 = ~x09 & (new_n143_ | (~new_n144_ & ~x05 & ~x15));
  assign new_n143_ = new_n66_ & ~x17 & new_n68_ & ~x11 & x15;
  assign new_n144_ = (~x07 | ~x17 | x18) & (new_n145_ | ~new_n146_ | x17 | x07 | ~x18);
  assign new_n145_ = (~x12 | x04 | x06) & (x11 | ~x02 | ~x06);
  assign new_n146_ = ~x08 & (~x14 | ~x21);
  assign z18 = ~new_n148_ & new_n97_ & new_n66_ & ~x17;
  assign new_n148_ = (~x15 | x08 | ~x19) & ((~new_n90_ & ~new_n149_) | x14 | x15);
  assign new_n149_ = (new_n93_ | new_n150_ | x06) & x12 & (new_n95_ | ~x06);
  assign new_n150_ = ~x04 & ~x08 & x21;
  assign z20 = ~x07 & (~x18 | (~new_n152_ & ~x17));
  assign new_n152_ = (x15 | (~new_n156_ & (new_n153_ | x09))) & (~new_n68_ | x11 | x09 | ~x15);
  assign new_n153_ = (~new_n154_ | (~x04 ^ x12)) & (~new_n155_ | (~new_n63_ & x13));
  assign new_n154_ = ~x05 & ~x06 & ~x08 & (~x14 | ~x21);
  assign new_n155_ = x08 & ~x21 & x04 & ~x12 & x10 & ~x14;
  assign new_n156_ = new_n106_ & ~new_n65_ & x05 & x08;
  assign z21 = (~x07 & (~x18 | (~new_n159_ & ~x17))) | (~x09 & new_n158_ & ~x17 & x18);
  assign new_n158_ = new_n64_ & ~x05 & x07;
  assign new_n159_ = (x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15);
  assign z22 = (new_n158_ & ~x17 & x18) | (~x07 & (~x18 | (~new_n161_ & ~x17)));
  assign new_n161_ = (~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)));
  assign z23 = new_n66_ & ~x15 & ~x17 & x09 & ~x05 & x08;
  assign z24 = (~x07 & (new_n164_ | ~x18)) | (new_n166_ & ~x17 & x01 & ~x18);
  assign new_n164_ = ~x09 & ~x17 & ((new_n107_ & ~x05) | (new_n69_ & ~new_n165_));
  assign new_n165_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign new_n166_ = ~x05 & x08 & ~x09 & ~x15;
  assign z25 = ~new_n168_ & ~x07;
  assign new_n168_ = x18 & ((x08 ? (~x09 | x15) : (x09 | ~x15)) | x05 | x17);
  assign z26 = z15 | (~x20 & (x14 | x21));
  assign z27 = new_n174_ | (~x09 & (new_n112_ | (~new_n171_ & ~x17 & x18)));
  assign new_n171_ = (x07 | (~new_n172_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n172_ = ~x21 & (new_n173_ | (~new_n130_ & ~x04));
  assign new_n173_ = x02 & x06 & ~x11 & ~x05 & ~x08 & ~x15;
  assign new_n174_ = new_n175_ & x08 & x09 & ~x15;
  assign new_n175_ = new_n66_ & ~x17 & x19 & x03 & ~x05;
  assign z28 = new_n183_ | (~x17 & ((new_n184_ & ~new_n185_) | (~new_n177_ & ~x07)));
  assign new_n177_ = ~new_n182_ & (x15 | (~new_n181_ & (new_n178_ | ~x08 | ~x12)));
  assign new_n178_ = ~new_n179_ & (~new_n180_ | (x13 & ~x02 & ~x11));
  assign new_n179_ = ~x04 & x05 & (x09 | ~x21);
  assign new_n180_ = ~x14 & ~x21 & x10 & ~x05 & ~x09;
  assign new_n181_ = ~new_n110_ & ~x08 & x21 & new_n97_ & ~x14;
  assign new_n182_ = (~x19 | (x08 & x21)) & ~x09 & x15 & (x08 ? x21 : ~x05);
  assign new_n183_ = ~x18 & (~x07 | (new_n97_ & ~x19 & x15 & x17));
  assign new_n184_ = ~x05 & x15;
  assign new_n185_ = (~x07 | ~x08 | ~x18) & ((x02 & x11) | (x18 ? ~x08 : x09));
  assign z19 = z15;
endmodule



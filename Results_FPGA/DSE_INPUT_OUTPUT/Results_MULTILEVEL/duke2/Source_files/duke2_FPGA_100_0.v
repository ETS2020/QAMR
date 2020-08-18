// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:23 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = new_n55_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n55_ = ~x05 & ~x07;
  assign new_n56_ = x17 & ((x05 & (x07 ? ~x15 : x04)) | (x04 & ~x07 & (~x00 | ~x15)) | (~x05 & x07 & x15));
  assign z01 = new_n64_ | (new_n58_ & ~x05);
  assign new_n58_ = ~x17 & (new_n63_ | (~x07 & (new_n59_ | new_n62_) & x18));
  assign new_n59_ = ~x09 & ((x06 & new_n60_ & ~x08) | (~x02 & new_n61_ & x08));
  assign new_n60_ = ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n61_ = x11 & x13 & ~x14 & ~x21 & (~x10 | ~x12);
  assign new_n62_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n63_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n64_ = ~x04 & ~x07;
  assign z02 = ~x17 & (new_n71_ | (~x05 & (new_n70_ | (~new_n66_ & ~x09))));
  assign new_n66_ = (new_n67_ | x15) & (~x04 | x07 | x08 | ~x15 | ~x18);
  assign new_n67_ = ~new_n68_ & (~x01 | ~x07 | x18 | (~x08 & ~x16));
  assign new_n68_ = x04 & ~x07 & x18 & (x06 ? ~new_n69_ : ~x12);
  assign new_n69_ = x02 & x11;
  assign new_n70_ = x08 & x18 & ((x07 & x15) | (x04 & (x15 ? ~new_n69_ : ~x07)));
  assign new_n71_ = x18 & (new_n74_ | (x04 & (new_n73_ | (~new_n72_ & x08))));
  assign new_n72_ = (~x05 | x12 | x15) & (~x15 | ~x21 | x07 | x09);
  assign new_n73_ = x05 & ~x07 & ~x09 & ~x15 & (~x08 | x21);
  assign new_n74_ = x05 & x07 & x08 & ~x15;
  assign z03 = new_n76_ | (~x09 & ((x04 & ~new_n79_ & ~x07) | (~new_n80_ & x07)));
  assign new_n76_ = new_n77_ & new_n78_ & x09 & ~x15 & ~x17 & x18;
  assign new_n77_ = x04 & ~x05;
  assign new_n78_ = ~x07 & x08;
  assign new_n79_ = (~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18);
  assign new_n80_ = (x05 | ((~x17 | x18) & (x17 | ~x18 | ~x08 | ~x15))) & (~x05 | ~x08 | x15 | x17 | ~x18);
  assign z04 = new_n64_ | (~x14 & ~x20);
  assign z05 = ~x07 & (new_n83_ | ~x04);
  assign new_n83_ = ~x05 & ~x09 & ~x14 & ~x15 & new_n84_ & ~x17;
  assign new_n84_ = x18 & ((~new_n85_ & x02) | (~new_n89_ & ~x06) | (~new_n87_ & x06));
  assign new_n85_ = ~new_n86_ & (~x06 | x08 | x11 | ~x21);
  assign new_n86_ = ~x06 & x08 & ~x10 & x13 & ~x21;
  assign new_n87_ = ~new_n88_ & (~x11 | ~x21 | x02 | x08);
  assign new_n88_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n89_ = (x08 | x12 | ~x21) & (~x08 | ~x10 | ~x12 | x13 | x16 | x21);
  assign z06 = (~x07 & (~x04 | (~new_n91_ & ~x09))) | (new_n103_ & ~x05 & x07 & ~x09);
  assign new_n91_ = (x17 | ~x18 | (~new_n100_ & (new_n92_ | x15))) & (~new_n102_ | ~x15 | ~x17 | x18);
  assign new_n92_ = ~new_n97_ & (x21 | (~new_n93_ & ~new_n99_ & (new_n95_ | ~x08)));
  assign new_n93_ = ~x02 & ~new_n94_ & x11;
  assign new_n94_ = (x05 | ~x06 | x08) & (x12 | x14 | ~x08 | ~x10);
  assign new_n95_ = (~x05 | x12) & (x14 | ((new_n96_ | x05) & (~x10 | x12 | x13)));
  assign new_n96_ = (x06 | ((x13 | x16 | ~x10 | ~x12) & (~x02 | x10 | ~x13))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n97_ = ~x05 & ~x08 & ~x14 & ~new_n98_ & x21;
  assign new_n98_ = (x06 | x12) & (x02 | ~x06 | ~x11);
  assign new_n99_ = ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n100_ = ~x02 & new_n101_ & ~x05;
  assign new_n101_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n102_ = x00 & ~x05;
  assign new_n103_ = new_n104_ & ~x15;
  assign new_n104_ = x17 & ~x18;
  assign z07 = new_n64_ | (~x17 & ~new_n106_ & x18);
  assign new_n106_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n64_ & ~x20;
  assign z09 = (new_n115_ & x05) | (~x07 & (new_n109_ | ~new_n113_));
  assign new_n109_ = ~x09 & ((~x17 & ~new_n110_ & x18) | (~x15 & ~x18 & (new_n112_ | x17)));
  assign new_n110_ = x05 ? (x08 ? ~x21 : (x15 | x19)) : (x15 | new_n111_ | x21);
  assign new_n111_ = (new_n98_ | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n112_ = ~x05 & x12 & ~x14 & ~x21;
  assign new_n113_ = x04 & (~x02 | x05 | ~new_n114_ | ~x08);
  assign new_n114_ = ~x11 & x15 & ~x17 & x18 & (x09 | ~x21);
  assign new_n115_ = x08 & ~x15 & ~x17 & x18 & (x07 | ~x12);
  assign z10 = z13 | (~x17 & ~new_n118_ & x18);
  assign z13 = (~x07 & (~x04 | (new_n104_ & ~x09))) | (new_n104_ & ~x05 & ~x09);
  assign new_n118_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (~x08 | ~x09 | x05 | x07))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n120_ & ~x18;
  assign new_n120_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((x04 & ~new_n122_ & ~x07) | (new_n103_ & ~x05 & x07));
  assign new_n122_ = (x17 | ~new_n123_ | ~x18) & (~new_n102_ | ~x15 | ~x17 | x18);
  assign new_n123_ = ~x21 & (new_n127_ | (~x05 & (new_n124_ | (new_n126_ & ~x02))));
  assign new_n124_ = ~x15 & ((~new_n125_ & ~x08) | (x08 & ~x10 & ~x13 & ~x14));
  assign new_n125_ = x06 ? (x02 ^ ~x11) : x12;
  assign new_n126_ = x08 & x11 & (x15 | (~x14 & (~x10 | ~x12)));
  assign new_n127_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z14 = (~new_n129_ & ~x17) | new_n64_ | (new_n134_ & ~x05);
  assign new_n129_ = (~new_n130_ | ~x08) & (~new_n133_ | ~new_n55_ | x09 | ~x12);
  assign new_n130_ = x18 & (x07 ? new_n132_ : (~new_n131_ & (x09 | ~x21)));
  assign new_n131_ = (~x05 | x12 | x15) & (x02 | x05 | ~x11 | ~x15);
  assign new_n132_ = ~x19 & (x05 ^ x15);
  assign new_n133_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n134_ = ~x09 & ~x18 & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17)));
  assign z15 = new_n136_ & ~x18;
  assign new_n136_ = x17 & ~x15 & ~x09 & ~x07 & x04 & x05;
  assign z16 = new_n64_ | (x08 & ~x17 & x18 & (new_n138_ | new_n142_));
  assign new_n138_ = ~x05 & ((~x07 & ~new_n139_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n139_ = x09 ? x19 : (x14 | new_n140_ | x21);
  assign new_n140_ = ((x10 & x12) | (new_n141_ & (~x02 | ~x06))) & (new_n141_ | (~x06 ^ x16));
  assign new_n141_ = x13 & (x02 | ~x11);
  assign new_n142_ = x05 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x05 & ~new_n144_ & ~x09;
  assign new_n144_ = (~x04 | x07 | (~new_n145_ & (~new_n104_ | ~x00 | ~x15))) & (~new_n104_ | ~x07 | x15);
  assign new_n145_ = x02 & x06 & ~x08 & new_n146_ & ~x11;
  assign new_n146_ = ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign z18 = ~x07 & (~x04 | (~x05 & ~x09 & new_n148_ & ~x17));
  assign new_n148_ = x18 & ((~x14 & ~new_n149_ & ~x15) | (~x08 & x15 & x19));
  assign new_n149_ = (new_n150_ | ~x02) & (~new_n151_ | ~x08);
  assign new_n150_ = ~new_n86_ & (~x04 | ~x06 | x08 | x11 | ~x21);
  assign new_n151_ = x10 & x12 & ~x13 & ~x21 & (~x06 ^ x16);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & new_n77_ & ~x07;
  assign z20 = ~x07 & (~x04 | (~x15 & ~new_n154_ & ~x17));
  assign new_n154_ = ~new_n157_ & (x12 | ~x18 | (~new_n156_ & (new_n155_ | ~x08)));
  assign new_n155_ = (~x05 | (~x09 & x21)) & (x09 | ~x10 | x14 | new_n141_ | x21);
  assign new_n156_ = ~x05 & ~x06 & ~x08 & ~x09 & (~x14 | ~x21);
  assign new_n157_ = ~x14 & ~x18 & ~x21 & ~x05 & ~x09 & x12;
  assign z21 = new_n159_ | (~x07 & (~x04 | (~x17 & ~new_n161_ & x18)));
  assign new_n159_ = ~x05 & x07 & x08 & new_n160_ & ~x17 & x18;
  assign new_n160_ = ~x09 & x15;
  assign new_n161_ = (~x04 | ~x06 | x15 | (x05 ? (x08 | x09) : (~x08 | ~x09))) & (x05 | x06 | x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n163_ & x18;
  assign new_n163_ = (~x04 | new_n164_ | x07) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n164_ = (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x15);
  assign z23 = ~x07 & (new_n166_ | ~x04);
  assign new_n166_ = ~x05 & x08 & x09 & ~x15 & ~x17 & x18;
  assign z24 = ~x09 & ~new_n168_ & ~x17;
  assign new_n168_ = ~new_n172_ & (x05 | (~new_n169_ & (~x04 | ~new_n173_ | x07)));
  assign new_n169_ = x08 & (new_n170_ | (~x15 & ~x18 & x01 & x07));
  assign new_n170_ = ~x02 & x04 & ~x07 & new_n171_ & x11 & x15;
  assign new_n171_ = x18 & ~x21;
  assign new_n172_ = new_n78_ & x04 & x05 & new_n171_ & ~x12 & ~x15;
  assign new_n173_ = ~x15 & ((~x08 & x18) | (~x18 & ~x21 & x12 & ~x14));
  assign z25 = ~x07 & (new_n175_ | ~x04);
  assign new_n175_ = ~x05 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n64_ & (x14 | x21);
  assign z27 = new_n178_ | (~new_n184_ & ~x07);
  assign new_n178_ = ~x09 & ((~new_n179_ & ~x15) | (~x05 & ~new_n183_ & x15));
  assign new_n179_ = (x17 | new_n180_ | ~x18) & (~x17 | x18 | x05 | ~x07);
  assign new_n180_ = (~x05 | ~x19 | (x07 ^ x08)) & (~new_n181_ | ~new_n182_ | x07 | x08);
  assign new_n181_ = x02 & ~x05 & x06;
  assign new_n182_ = ~x11 & ~x21;
  assign new_n183_ = (~x17 | x18 | ~x00 | x07) & (x17 | ~x18 | ~x19 | ~x07 | ~x08);
  assign new_n184_ = x04 & (~new_n185_ | ~x03 | x05 | ~x08 | ~x09);
  assign new_n185_ = ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n187_ & ~x05) | (~x07 & (~x04 | (~new_n196_ & ~x09)));
  assign new_n187_ = (x17 | (~new_n195_ & (new_n188_ | ~x18))) & (~new_n160_ | ~x17 | x18 | x19);
  assign new_n188_ = ~new_n189_ & (~new_n192_ | x07) & (~x08 | ~x15 | (~x07 & x11));
  assign new_n189_ = ~x02 & ((x08 & x15) | (new_n191_ & new_n190_ & ~x08 & ~x09));
  assign new_n190_ = x06 & ~x07;
  assign new_n191_ = x11 & ~x14 & ~x15 & x21;
  assign new_n192_ = ~x09 & (x08 ? (x10 & new_n194_ & x12) : ~new_n193_);
  assign new_n193_ = (~x15 | x19) & (x06 | x12 | x14 | x15 | ~x21);
  assign new_n194_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n195_ = x07 & ~x09 & x15 & ~new_n69_ & ~x18;
  assign new_n196_ = (~x15 | ((~x17 | x18) & (~x08 | x17 | ~x18 | ~x21))) & (~x05 | ~x17 | x18);
endmodule



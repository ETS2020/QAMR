// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:56 2020

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
    new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x03 | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x03 & ~new_n58_ & ~x17;
  assign new_n58_ = (new_n59_ | x05) & (~new_n66_ | x04 | ~x05 | x07 | ~x08);
  assign new_n59_ = ~new_n65_ & (x07 | ~x18 | (~new_n63_ & (new_n60_ | x09)));
  assign new_n60_ = (~x06 | ~new_n61_ | x08) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n63_ = ~x02 & x08 & x11 & ~new_n64_ & x15;
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n66_ = ~x09 & ~x11 & new_n67_ & x15;
  assign new_n67_ = x18 & ~x21;
  assign z02 = new_n69_ & ~x03;
  assign new_n69_ = ~x17 & (x15 ? new_n73_ : (new_n76_ | (~new_n70_ & ~x09)));
  assign new_n70_ = x05 ? (x07 | ~x18 | (x08 & ~x21)) : new_n71_;
  assign new_n71_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n72_ | ~x18);
  assign new_n72_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n73_ = x18 & ((~new_n74_ & x08) | (~x05 & ~x07 & ~x08 & ~x09));
  assign new_n74_ = (~new_n75_ | x07) & (x05 | (x02 & ~x07 & x11));
  assign new_n75_ = ~x09 & ((~x04 & ~x11) | x21);
  assign new_n76_ = x08 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign z03 = (~new_n78_ & ~x09) | (new_n80_ & ~x17 & x18 & x09 & ~x15);
  assign new_n78_ = (x03 | x17 | new_n79_ | ~x18) & (~x17 | x18 | (x05 & x07));
  assign new_n79_ = (~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n80_ = ~x07 & x08 & ~x03 & ~x05;
  assign z04 = ~x14 & ~x20 & (~x03 | x17);
  assign z05 = ~x03 & ~x05 & ~x07 & ~x09 & new_n83_ & ~x14;
  assign new_n83_ = ~x15 & ~x17 & x18 & (new_n84_ | new_n86_ | new_n88_);
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n86_ = x06 & (new_n87_ | (~x02 & ~x08 & x11 & x21));
  assign new_n87_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n88_ = ~x06 & (new_n89_ | (~x08 & x21 & (~x04 ^ ~x12)));
  assign new_n89_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & ((~new_n91_ & ~x07) | (~x05 & x07 & new_n104_ & ~x15));
  assign new_n91_ = ~new_n103_ & (x03 | x17 | new_n92_ | ~x18);
  assign new_n92_ = ~new_n101_ & (x15 | (~new_n99_ & (x21 | (~new_n93_ & new_n95_))));
  assign new_n93_ = ~x02 & ~new_n94_ & x11;
  assign new_n94_ = (x05 | ~x06 | x08) & (x12 | x14 | ~x04 | ~x08);
  assign new_n95_ = ~new_n98_ & (~x08 | (~new_n96_ & (x05 | new_n97_ | x14)));
  assign new_n96_ = x04 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n97_ = (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n98_ = x04 & ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n99_ = ~x05 & ~x08 & new_n100_ & ~x14;
  assign new_n100_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n101_ = ~x02 & new_n102_ & ~x05;
  assign new_n102_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n103_ = x00 & ~x05 & new_n104_ & x15;
  assign new_n104_ = x17 & ~x18;
  assign z07 = ~x03 & ~x17 & ~new_n106_ & x18;
  assign new_n106_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (~x03 | x17);
  assign z09 = new_n119_ | (~x03 & (new_n117_ | (~x17 & ~new_n109_ & x18)));
  assign new_n109_ = (x15 | (~new_n116_ & (new_n110_ | x09))) & (~new_n115_ | x07);
  assign new_n110_ = (x07 | (x05 ? (x08 | x19) : (new_n111_ | x21))) & (~x05 | ~x08 | ~x21);
  assign new_n111_ = (new_n112_ | ~x04) & (~new_n113_ | ~x02) & (~new_n114_ | x02 | ~x06);
  assign new_n112_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n113_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n114_ = ~x08 & x11;
  assign new_n115_ = x08 & ((new_n64_ & x05) | (x02 & ~x05 & ~x11 & ~new_n64_ & x15));
  assign new_n116_ = x05 & x08 & (~x04 | x07 | ~x12);
  assign new_n117_ = new_n118_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n118_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n119_ = ~x07 & ~x09 & new_n104_ & ~x15;
  assign z10 = z13 | (~x03 & ~x17 & ~new_n121_ & x18);
  assign new_n121_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = ~x18 & new_n124_ & ~x17;
  assign new_n124_ = ~x15 & ~x09 & x07 & ~x05 & x01 & ~x03;
  assign z12 = ~x09 & ((~new_n126_ & ~x07) | (~x05 & x07 & new_n104_ & ~x15));
  assign new_n126_ = ~new_n103_ & (x03 | x17 | ~new_n127_ | ~x18);
  assign new_n127_ = ~x21 & (new_n128_ | new_n136_ | (~x05 & (new_n130_ | ~new_n132_)));
  assign new_n128_ = ~new_n129_ & ~x04;
  assign new_n129_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n130_ = x04 & ~new_n131_ & ~x12;
  assign new_n131_ = (x02 | ~x08 | ~x11 | x14) & (x06 | x08 | x15);
  assign new_n132_ = ~new_n135_ & (x15 | (~new_n133_ & ~new_n134_));
  assign new_n133_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n134_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n135_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n136_ = new_n137_ & x04;
  assign new_n137_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z14 = (new_n143_ & ~x05) | (~x03 & (new_n139_ | (new_n142_ & ~x05)));
  assign new_n139_ = ~x17 & (new_n117_ | (x08 & ~new_n140_ & x18));
  assign new_n140_ = x07 ? (x19 | (~x05 ^ x15)) : (new_n64_ | new_n141_);
  assign new_n141_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n142_ = x07 & ~x09 & ~x18 & (~x01 | x15);
  assign new_n143_ = ~x09 & x17 & (x07 | x15) & ~x18;
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = ~x03 & x08 & ~x17 & x18 & (new_n146_ | new_n151_);
  assign new_n146_ = ~x05 & ((~x07 & ~new_n147_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n147_ = x09 ? x19 : (x14 | new_n148_ | x21);
  assign new_n148_ = (new_n149_ | (new_n150_ & (~x02 | ~x06))) & (~x12 | new_n150_ | (x06 ^ ~x16));
  assign new_n149_ = x10 & (~x04 | x12);
  assign new_n150_ = x13 & (x02 | ~x11);
  assign new_n151_ = x05 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n153_ | (new_n158_ & new_n157_ & new_n67_ & ~x17));
  assign new_n153_ = ~x05 & ((~new_n154_ & ~x07) | (new_n104_ & x07 & ~x15));
  assign new_n154_ = (x03 | x08 | ~new_n155_ | x15) & (~new_n104_ | ~x00 | ~x15);
  assign new_n155_ = ~x17 & x18 & ~new_n156_ & (~x21 | (~x14 & x21));
  assign new_n156_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n157_ = ~x11 & x15;
  assign new_n158_ = ~x03 & ~x04 & x05 & ~x07 & x08;
  assign z18 = ~x03 & ~x05 & ~x07 & ~x09 & new_n160_ & ~x17;
  assign new_n160_ = x18 & ((~x14 & ~new_n161_ & ~x15) | (~x08 & x15 & x19));
  assign new_n161_ = ~new_n84_ & (~x12 | (~new_n163_ & (new_n162_ | x06)));
  assign new_n162_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n163_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x03 & new_n166_ & ~x07;
  assign new_n166_ = ~x17 & (new_n173_ | (~x15 & (new_n171_ | (~new_n167_ & x18))));
  assign new_n167_ = (x09 | ((~new_n168_ | ~x04) & (~new_n170_ | x05))) & (~x04 | ~new_n169_ | ~x05);
  assign new_n168_ = x08 & x10 & ~x12 & ~x14 & ~new_n150_ & ~x21;
  assign new_n169_ = x08 & ~new_n64_ & ~x12;
  assign new_n170_ = ~x06 & ~x08 & (~x14 | ~x21) & (x04 ^ x12);
  assign new_n171_ = new_n172_ & x04 & ~x05 & ~x09;
  assign new_n172_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n173_ = new_n67_ & new_n157_ & ~x04 & x05 & x08 & ~x09;
  assign z21 = ~x03 & ~x17 & ~new_n175_ & x18;
  assign new_n175_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x03 & ~x17 & ~new_n177_ & x18;
  assign new_n177_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & new_n179_ & ~x17;
  assign new_n179_ = ~x15 & x09 & x08 & ~x07 & ~x03 & ~x05;
  assign z24 = ~x03 & ~x09 & ~x17 & (new_n181_ | new_n185_);
  assign new_n181_ = ~x07 & (new_n182_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n182_ = ~x21 & ((x08 & new_n184_ & x15) | (x04 & ~new_n183_ & ~x15));
  assign new_n183_ = (x12 | ~x18 | ~x05 | ~x08) & (x14 | x18 | x05 | ~x12);
  assign new_n184_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n185_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x03 & new_n187_ & ~x05;
  assign new_n187_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (~x03 | x17) & (x14 | x21);
  assign z27 = ~x09 & (new_n193_ | (~x03 & ~x17 & ~new_n190_ & x18));
  assign new_n190_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n191_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n191_ = ~x21 & (new_n128_ | new_n192_);
  assign new_n192_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n193_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~x03 & ~new_n195_ & ~x17) | (~x09 & new_n209_ & x17);
  assign new_n195_ = (~new_n208_ | x05) & (~x18 | (~new_n206_ & (x05 | (~new_n196_ & new_n199_))));
  assign new_n196_ = ~new_n197_ & ~x02;
  assign new_n197_ = (~x08 | ~x15) & (~new_n198_ | x15 | ~x21 | ~x11 | x14);
  assign new_n198_ = ~x08 & ~x09 & x06 & ~x07;
  assign new_n199_ = (~new_n205_ | ~x08) & (x09 | ((new_n200_ | x07) & (~new_n204_ | ~x08)));
  assign new_n200_ = x08 ? (~x10 | ~new_n203_ | ~x12) : (~new_n201_ & ~new_n202_);
  assign new_n201_ = x15 & ~x19;
  assign new_n202_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n203_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n204_ = x15 & x21;
  assign new_n205_ = x15 & (x07 | ~x11);
  assign new_n206_ = ~x07 & ~new_n207_ & x08;
  assign new_n207_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n208_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n209_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule



// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:21 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
  assign z00 = ~x09 & x16 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = new_n56_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = ~x17 & (new_n67_ | (~new_n58_ & ~x05));
  assign new_n58_ = (x07 | new_n59_ | ~x18) & (~new_n66_ | ~x02 | ~x07 | x09);
  assign new_n59_ = (x09 | (~new_n60_ & (x02 | ~new_n62_ | ~x08))) & (x02 | ~new_n64_ | ~x08);
  assign new_n60_ = new_n61_ & x06;
  assign new_n61_ = ~x08 & ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n62_ = x11 & x13 & ~x14 & ~new_n63_ & ~x21;
  assign new_n63_ = x10 & (~x04 | x12);
  assign new_n64_ = x11 & ~new_n65_ & x15;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = x11 & x15 & x16 & ~x18;
  assign new_n67_ = new_n68_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n68_ = ~x04 & x05 & ~x07 & x08;
  assign z02 = ~x17 & (new_n78_ | (x18 & (new_n76_ | (~new_n70_ & ~x07))));
  assign new_n70_ = (x09 | (new_n71_ & (new_n75_ | x04))) & (~new_n74_ | x05);
  assign new_n71_ = x08 ? (~new_n73_ & (x02 | ~new_n62_ | x05)) : new_n72_;
  assign new_n72_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n73_ = x15 & x21;
  assign new_n74_ = x08 & (~x15 | (new_n64_ & ~x02));
  assign new_n75_ = (x06 | x08 | x15) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n76_ = x08 & (~new_n77_ | ((new_n65_ | x07) & (x05 ^ x15)));
  assign new_n77_ = x05 ? (x15 | (x04 & x12)) : (x11 | ~x15);
  assign new_n78_ = new_n79_ & x16 & ~x18 & ~x09 & ~x15;
  assign new_n79_ = x01 & ~x05 & x07;
  assign z03 = z23 | (~new_n84_ & ~x09);
  assign z23 = new_n83_ | (new_n82_ & ~x05 & ~x07 & x08);
  assign new_n82_ = ~x17 & x18 & x09 & ~x15;
  assign new_n83_ = ~x16 & ~x18;
  assign new_n84_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = ~x14 & ~new_n83_ & ~x20;
  assign z05 = new_n83_ | (~x05 & ~x07 & ~x09 & new_n87_ & ~x14);
  assign new_n87_ = ~x15 & ~x17 & (new_n94_ | (x18 & (~new_n88_ | new_n92_)));
  assign new_n88_ = x06 ? new_n89_ : (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n89_ = (x02 | x08 | ~x11 | ~x21) & (~new_n91_ | ~new_n90_ | ~x08);
  assign new_n90_ = x10 & x12;
  assign new_n91_ = ~x13 & x16 & ~x21;
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n94_ = new_n95_ & ~x06 & x08 & x10;
  assign new_n95_ = ~x16 & ~x21 & x12 & ~x13;
  assign z06 = new_n83_ | (~x09 & (new_n97_ | new_n113_));
  assign new_n97_ = ~x07 & (new_n112_ | (~x17 & (new_n110_ | (~new_n98_ & ~x05))));
  assign new_n98_ = ~new_n108_ & (x21 | (~new_n106_ & (~x18 | (~new_n99_ & new_n101_))));
  assign new_n99_ = x04 & ~new_n100_ & ~x12;
  assign new_n100_ = (x06 | x08 | x15) & (~x11 | x14 | x02 | ~x08);
  assign new_n101_ = ~new_n105_ & (x15 | (~new_n104_ & (~x06 | (~new_n102_ & ~new_n103_))));
  assign new_n102_ = ~x02 & ~x08 & x11;
  assign new_n103_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n104_ = x08 & ~x10 & ~x14 & (~x13 | (x02 & ~x06 & x13));
  assign new_n105_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n106_ = new_n90_ & ~x06 & x08 & new_n107_ & ~x15 & ~x16;
  assign new_n107_ = ~x13 & ~x14;
  assign new_n108_ = ~x08 & ~x14 & ~x15 & new_n109_ & x18;
  assign new_n109_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n110_ = x04 & x08 & new_n111_ & ~x12;
  assign new_n111_ = ~x15 & x18 & ~x21 & (new_n107_ | x05);
  assign new_n112_ = x15 & x17 & ~x18 & x00 & ~x05;
  assign new_n113_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = ~x17 & ~new_n115_ & x18;
  assign new_n115_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n83_ & ~x20;
  assign z09 = (~x17 & ~new_n118_ & x18) | (~new_n127_ & ~x18);
  assign new_n118_ = (~new_n126_ | ~x05) & (x07 | (x05 ? ~new_n125_ : new_n119_));
  assign new_n119_ = (x21 | ((x09 | new_n120_ | x15) & (~new_n124_ | x11 | ~x15))) & (~new_n124_ | ~x09 | x11 | ~x15);
  assign new_n120_ = (new_n122_ | ~x04) & (~new_n123_ | ~x02) & (~new_n121_ | x02 | ~x06);
  assign new_n121_ = ~x08 & x11;
  assign new_n122_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n123_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n124_ = x02 & x08;
  assign new_n125_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n126_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n127_ = x16 & (x07 | x09 | x15 | (~new_n128_ & ~x17));
  assign new_n128_ = x04 & ~x05 & x12 & ~x14 & ~x21;
  assign z10 = z13 | (~x17 & ~new_n130_ & x18);
  assign new_n130_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (~x08 | ~x09 | x05 | x07))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z13 = ~x18 & (~x16 | (~x09 & x17 & (~x05 | ~x07)));
  assign z11 = ~x18 & (~x16 | (new_n79_ & ~x09 & ~x15 & ~x17));
  assign z12 = ~x09 & ((~new_n134_ & ~x07) | (new_n141_ & ~x05 & x07 & ~x15));
  assign new_n134_ = ~new_n140_ & (x17 | ~x18 | x21 | (new_n135_ & ~new_n138_));
  assign new_n135_ = ~new_n137_ & (x05 | (~new_n99_ & ~new_n105_ & (new_n136_ | x15)));
  assign new_n136_ = (~x06 | x08 | (~x02 ^ x11)) & (~new_n107_ | ~x08 | x10);
  assign new_n137_ = x04 & x08 & ~x12 & ~x15 & (new_n107_ | x05);
  assign new_n138_ = ~new_n139_ & ~x04;
  assign new_n139_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n140_ = new_n141_ & x00 & ~x05 & x15;
  assign new_n141_ = x16 & x17 & ~x18;
  assign z14 = (~new_n147_ & ~x18) | (~x17 & (new_n145_ | (x08 & ~new_n143_ & x18)));
  assign new_n143_ = x07 ? (x19 | (~x05 ^ x15)) : (new_n65_ | new_n144_);
  assign new_n144_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n145_ = new_n146_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n146_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n147_ = ~new_n148_ & x16;
  assign new_n148_ = ~x05 & ~x09 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~new_n150_ & ~x18;
  assign new_n150_ = x16 & (~x05 | x07 | x09 | x15 | ~x17);
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n156_ : ~new_n152_);
  assign new_n152_ = (x07 | x15 | (x09 ? x19 : ~new_n153_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n153_ = ~x14 & ~new_n154_ & ~x21;
  assign new_n154_ = (new_n63_ | (new_n155_ & (~x02 | ~x06))) & (~x12 | new_n155_ | (~x06 ^ x16));
  assign new_n155_ = x13 & (x02 | ~x11);
  assign new_n156_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n161_ | (~new_n158_ & ~x05));
  assign new_n158_ = (x07 | ((x08 | ~new_n159_ | x15) & (~new_n141_ | ~x00 | ~x15))) & (~new_n141_ | ~x07 | x15);
  assign new_n159_ = ~x17 & x18 & ~new_n160_ & (~x21 | (~x14 & x21));
  assign new_n160_ = (x04 | x06 | ~x12) & (~x02 | ~x06 | x11);
  assign new_n161_ = new_n68_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n163_ & x18;
  assign new_n163_ = (x14 | x15 | (~new_n92_ & ~new_n164_)) & (x08 | ~x15 | ~x19);
  assign new_n164_ = x12 & ((~new_n165_ & ~x06) | (new_n91_ & x06 & x08 & x10));
  assign new_n165_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & (~x16 | (new_n56_ & ~x09 & ~x15 & x17));
  assign z20 = ~x07 & ~x17 & (new_n174_ | (~new_n168_ & ~x15));
  assign new_n168_ = (new_n169_ | ~x18) & (~new_n173_ | x18 | x21 | x14 | ~x16);
  assign new_n169_ = (x09 | ((~new_n170_ | ~x04) & (~new_n172_ | x05))) & (~x04 | ~new_n171_ | ~x05);
  assign new_n170_ = x08 & x10 & ~x12 & ~x14 & ~new_n155_ & ~x21;
  assign new_n171_ = x08 & ~new_n65_ & ~x12;
  assign new_n172_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n173_ = ~x09 & x12 & x04 & ~x05;
  assign new_n174_ = new_n175_ & x08 & ~x09 & ~x04 & x05;
  assign new_n175_ = x18 & ~x21 & ~x11 & x15;
  assign z21 = ~x17 & ~new_n177_ & x18;
  assign new_n177_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = (~x17 & ~new_n179_ & x18) | (~x16 & ~x18);
  assign new_n179_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n83_ | (~x09 & ~x17 & (new_n181_ | new_n185_));
  assign new_n181_ = ~x07 & (new_n182_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n182_ = ~x21 & ((x08 & new_n184_ & x15) | (x04 & ~new_n183_ & ~x15));
  assign new_n183_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n184_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n185_ = new_n79_ & x08 & ~x15 & ~x18;
  assign z25 = (~x16 & ~x18) | (~x05 & ~x07 & ~x17 & ~new_n187_ & x18);
  assign new_n187_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = new_n83_ | (~x20 & (x14 | x21));
  assign z27 = new_n195_ | (~x09 & (new_n193_ | (~x17 & ~new_n190_ & x18)));
  assign new_n190_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n191_ & (~x05 | x08 | x15 | ~x19));
  assign new_n191_ = ~x21 & (new_n138_ | new_n192_);
  assign new_n192_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n193_ = new_n194_ & ~x05;
  assign new_n194_ = x16 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign new_n195_ = new_n196_ & ~x07 & x08 & x03 & ~x05;
  assign new_n196_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n209_ & ~x18) | (~x17 & ((new_n211_ & ~x05) | (~new_n198_ & x18)));
  assign new_n198_ = ~new_n207_ & (x05 | (new_n199_ & (new_n205_ | x02)));
  assign new_n199_ = (~new_n204_ | ~x08) & (x07 | x09 | (x08 ? ~new_n202_ : new_n200_));
  assign new_n200_ = (~x15 | x19) & (~new_n201_ | x14 | x15 | ~x21);
  assign new_n201_ = x04 & ~x06 & ~x12;
  assign new_n202_ = x10 & new_n203_ & x12;
  assign new_n203_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n204_ = x15 & (x07 | ~x11);
  assign new_n205_ = (~x08 | ~x15) & (~new_n206_ | x08 | x09 | ~x06 | x07);
  assign new_n206_ = ~x15 & x21 & x11 & ~x14;
  assign new_n207_ = ~x07 & ~new_n208_ & x08;
  assign new_n208_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n209_ = ~new_n210_ & x16;
  assign new_n210_ = ~x09 & x17 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
  assign new_n211_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
endmodule



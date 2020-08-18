// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:30 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x17 & (new_n65_ | (~x03 & ~x07 & ~new_n58_ & x18));
  assign new_n58_ = (new_n59_ | x05) & (~new_n64_ | x04 | ~x05 | ~x08);
  assign new_n59_ = ~new_n63_ & (x09 | new_n60_ | x15);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x14 & x21;
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n63_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n64_ = ~x09 & ~x11 & x15 & ~x21;
  assign new_n65_ = new_n66_ & x02 & ~x09 & x11 & x15 & ~x18;
  assign new_n66_ = ~x05 & x07;
  assign z02 = (~x17 & (x15 ? (~new_n73_ & x18) : ~new_n68_)) | (x03 & x18);
  assign new_n68_ = (x09 | (~new_n71_ & (new_n69_ | ~x18))) & (~x08 | new_n72_ | ~x18);
  assign new_n69_ = (x07 | new_n70_ | x08) & (~x05 | ~x08 | ~x21);
  assign new_n70_ = ((x04 & x12) | (x02 & x06)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n71_ = x01 & ~x05 & x07 & (x08 | x16) & ~x18;
  assign new_n72_ = x05 ? (x04 & ~x07 & x12) : x07;
  assign new_n73_ = (~x08 | ((new_n75_ | x05) & (x07 | new_n74_ | x09))) & (x05 | x07 | x08 | x09);
  assign new_n74_ = ~x21 & (x04 | x11);
  assign new_n75_ = x02 & ~x07 & x11;
  assign z03 = (~new_n77_ & ~x09) | (x18 & (new_n78_ | x03));
  assign new_n77_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign new_n78_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign z04 = new_n80_ | (~x14 & ~x20);
  assign new_n80_ = x03 & x18;
  assign z05 = x18 & (new_n82_ | x03);
  assign new_n82_ = ~x05 & ~x07 & ~x09 & ~x14 & new_n83_ & ~x15;
  assign new_n83_ = ~x17 & (new_n84_ | (new_n87_ & x08) | (~x08 & ~new_n86_ & x21));
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n86_ = (x03 | ((x02 | ~x06 | ~x11) & (~x04 | x06 | x12))) & (x04 | x06 | ~x12);
  assign new_n87_ = x10 & x12 & ~x13 & ~x21 & (~x06 ^ x16);
  assign z06 = ~x09 & (new_n89_ | (new_n66_ & new_n102_ & ~x15));
  assign new_n89_ = ~x07 & (new_n101_ | (~x03 & ~x17 & ~new_n90_ & x18));
  assign new_n90_ = ~new_n99_ & (x15 | (~new_n97_ & (x21 | (~new_n91_ & new_n93_))));
  assign new_n91_ = ~x02 & ~new_n92_ & x11;
  assign new_n92_ = (x05 | ~x06 | x08) & (~x04 | ~x08 | x12 | x14);
  assign new_n93_ = ~new_n96_ & (~x08 | (~new_n94_ & (x05 | new_n95_ | x14)));
  assign new_n94_ = x04 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n95_ = (x06 | ((~x02 | x10) & (~x12 | x13 | x16))) & (x13 | (x10 & (~x06 | ~x12 | ~x16)));
  assign new_n96_ = x04 & ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n97_ = ~x05 & new_n98_ & ~x08;
  assign new_n98_ = ~x14 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n99_ = ~x02 & new_n100_ & ~x05;
  assign new_n100_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n101_ = new_n102_ & x15 & x00 & ~x05;
  assign new_n102_ = x17 & ~x18;
  assign z07 = x18 & (x03 | (~new_n104_ & ~x17));
  assign new_n104_ = (x09 | (~x07 ^ ~x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n80_ & ~x20;
  assign z09 = new_n116_ | ((new_n107_ | x03) & x18);
  assign new_n107_ = ~x17 & ((new_n115_ & x05) | (~x07 & (x05 ? new_n114_ : ~new_n108_)));
  assign new_n108_ = (x21 | ((~new_n109_ | x09) & (~new_n113_ | ~x02 | ~x08))) & (~x02 | ~x08 | ~new_n113_ | ~x09);
  assign new_n109_ = ~x15 & (new_n111_ | new_n112_ | (~new_n110_ & x04));
  assign new_n110_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n111_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n112_ = ~x08 & x11 & ~x02 & x06;
  assign new_n113_ = ~x11 & x15;
  assign new_n114_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n115_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n116_ = ~x07 & ~x09 & ~x15 & ~x18 & (new_n117_ | x17);
  assign new_n117_ = x12 & ~x14 & ~x21 & x04 & ~x05;
  assign z10 = (~x03 & ~x17 & ~new_n120_ & x18) | (~x09 & x17 & ~new_n119_ & ~x18);
  assign new_n119_ = x05 & x07;
  assign new_n120_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n122_ & ~x18;
  assign new_n122_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n124_ | (new_n66_ & new_n102_ & ~x15));
  assign new_n124_ = ~x07 & (new_n101_ | (~x03 & ~x17 & new_n125_ & x18));
  assign new_n125_ = ~x21 & (new_n126_ | new_n134_ | (~x05 & (new_n128_ | ~new_n130_)));
  assign new_n126_ = ~new_n127_ & ~x04;
  assign new_n127_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n128_ = x04 & ~new_n129_ & ~x12;
  assign new_n129_ = (x02 | ~x08 | ~x11 | x14) & (x06 | x08 | x15);
  assign new_n130_ = ~new_n133_ & (x15 | (~new_n131_ & ~new_n132_));
  assign new_n131_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n132_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n133_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n134_ = new_n135_ & x04;
  assign new_n135_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z13 = (x03 & x18) | (~x09 & x17 & ~new_n119_ & ~x18);
  assign z14 = new_n138_ | (new_n144_ & ~x05);
  assign new_n138_ = ~x17 & (new_n142_ | (~x03 & new_n139_ & x08));
  assign new_n139_ = x18 & (x07 ? new_n141_ : (~new_n140_ & (x09 | ~x21)));
  assign new_n140_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n141_ = ~x19 & (~x05 ^ ~x15);
  assign new_n142_ = new_n143_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n143_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n144_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (x03 | (x08 & ~x17 & (new_n147_ | new_n152_)));
  assign new_n147_ = ~x05 & ((~x07 & ~new_n148_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n148_ = x09 ? x19 : (x14 | new_n149_ | x21);
  assign new_n149_ = (new_n150_ | (new_n151_ & (~x02 | ~x06))) & (~x12 | new_n151_ | (~x06 ^ x16));
  assign new_n150_ = x10 & (~x04 | x12);
  assign new_n151_ = x13 & (x02 | ~x11);
  assign new_n152_ = x05 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n80_ | (~new_n154_ & ~x09);
  assign new_n154_ = (new_n155_ | x05) & (~new_n158_ | x04 | ~x05 | x07 | ~x08);
  assign new_n155_ = (x07 | ((x08 | ~new_n156_ | x15) & (~new_n102_ | ~x00 | ~x15))) & (~new_n102_ | ~x07 | x15);
  assign new_n156_ = ~x17 & x18 & ~new_n157_ & (~x21 | (~x14 & x21));
  assign new_n157_ = (x04 | x06 | ~x12) & (~x02 | ~x06 | x11);
  assign new_n158_ = new_n113_ & ~x17 & x18 & ~x21;
  assign z18 = x18 & (x03 | (~x05 & ~x07 & new_n160_ & ~x09));
  assign new_n160_ = ~x17 & ((~x14 & ~new_n161_ & ~x15) | (~x08 & x15 & x19));
  assign new_n161_ = ~new_n84_ & (~x12 | (~new_n163_ & (new_n162_ | x06)));
  assign new_n162_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n163_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = new_n80_ | (~x05 & ~x07 & ~x09 & new_n102_ & ~x15);
  assign z20 = new_n80_ | (~x07 & ~x17 & (new_n172_ | (~new_n166_ & ~x15)));
  assign new_n166_ = (new_n167_ | ~x18) & (~new_n171_ | ~x12 | x14 | x18 | x21);
  assign new_n167_ = (x09 | ((~new_n168_ | x05) & (~new_n169_ | ~x04))) & (~x04 | ~new_n170_ | ~x05);
  assign new_n168_ = ~x06 & ~x08 & ~new_n61_ & (x04 ^ x12);
  assign new_n169_ = x08 & x10 & ~x12 & ~x14 & ~new_n151_ & ~x21;
  assign new_n170_ = x08 & ~x12 & (x09 | ~x21);
  assign new_n171_ = x04 & ~x05 & ~x09;
  assign new_n172_ = new_n173_ & new_n113_ & x18 & ~x21;
  assign new_n173_ = x08 & ~x09 & ~x04 & x05;
  assign z21 = ~x03 & ~x17 & ~new_n175_ & x18;
  assign new_n175_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x03 & ~x17 & ~new_n177_ & x18;
  assign new_n177_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15)))));
  assign z23 = x18 & new_n179_ & ~x17;
  assign new_n179_ = ~x15 & x09 & x08 & ~x07 & ~x03 & ~x05;
  assign z24 = new_n80_ | (~x09 & ~x17 & (new_n181_ | new_n185_));
  assign new_n181_ = ~x07 & (new_n182_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n182_ = ~x21 & ((x04 & ~new_n183_ & ~x15) | (x08 & new_n184_ & x15));
  assign new_n183_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n184_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n185_ = x08 & ~x15 & ~x18 & new_n66_ & x01;
  assign z25 = x18 & (new_n187_ | x03);
  assign new_n187_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n80_ & (x14 | x21);
  assign z27 = ~x09 & (new_n193_ | (~x03 & ~x17 & ~new_n190_ & x18));
  assign new_n190_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n191_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n191_ = ~x21 & (new_n126_ | new_n192_);
  assign new_n192_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n193_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n195_ & ~x17) | (~x09 & new_n207_ & x17);
  assign new_n195_ = (~new_n206_ | x05) & (x03 | ~x18 | (~new_n204_ & (new_n196_ | x05)));
  assign new_n196_ = (new_n197_ | x02) & ~new_n203_ & (x07 | new_n199_ | x09);
  assign new_n197_ = (~x08 | ~x15) & (~new_n198_ | x08 | x09 | ~x06 | x07);
  assign new_n198_ = x11 & ~x14 & ~x15 & x21;
  assign new_n199_ = x08 ? (~x10 | ~new_n202_ | ~x12) : (~new_n200_ & ~new_n201_);
  assign new_n200_ = x15 & ~x19;
  assign new_n201_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n202_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n203_ = x08 & x15 & (x07 | ~x11);
  assign new_n204_ = ~x07 & ~new_n205_ & x08;
  assign new_n205_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n206_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n207_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule



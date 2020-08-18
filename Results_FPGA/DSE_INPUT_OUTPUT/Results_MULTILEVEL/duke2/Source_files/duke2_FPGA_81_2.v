// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:19 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  assign z00 = ~x09 & new_n54_ & ~x12;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & (~x00 | x07) & x15) | (~x07 & ~x15));
  assign z01 = new_n64_ | (~x17 & (new_n62_ | (~new_n56_ & ~x05)));
  assign new_n56_ = ~new_n61_ & (x07 | ~x18 | (~new_n60_ & (new_n57_ | x09)));
  assign new_n57_ = (~x06 | ~new_n58_ | x08) & (x02 | ~x08 | ~new_n59_ | ~x11);
  assign new_n58_ = ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n59_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n60_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n61_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n62_ = new_n63_ & x15 & x18 & ~x21 & ~x09 & ~x11;
  assign new_n63_ = ~x04 & x05 & ~x07 & x08;
  assign new_n64_ = x12 & ~x18;
  assign z02 = (x12 & ~x18) | (~x17 & (new_n66_ | (x08 & ~new_n73_ & x18)));
  assign new_n66_ = ~x09 & ((~x15 & (new_n72_ | (~new_n70_ & x18))) | (~new_n67_ & x18));
  assign new_n67_ = (x07 | ((~x08 | (x21 ? ~x15 : new_n68_)) & (x05 | x08 | ~x15))) & (~x15 | ~x21 | x05 | ~x08);
  assign new_n68_ = (x02 | x05 | ~new_n69_ | ~x11) & (x04 | ~x05 | x11 | ~x15);
  assign new_n69_ = x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n70_ = (~x05 | (x08 ? ~x21 : x07)) & (x07 | new_n71_ | x08);
  assign new_n71_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n72_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n73_ = x05 ? (x15 | (x04 & ~x07 & x12)) : (x15 ? new_n74_ : x07);
  assign new_n74_ = ~x07 & x11 & (x02 | x07 | ~x11 | (~x09 & x21));
  assign z03 = (~new_n76_ & ~x09) | (new_n78_ & ~x17 & x18 & x09 & ~x15);
  assign new_n76_ = (x17 | new_n77_ | ~x18) & (x12 | ~x17 | x18 | (x05 & x07));
  assign new_n77_ = (~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n78_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~new_n64_ & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n81_ & ~x15;
  assign new_n81_ = ~x17 & x18 & ((~new_n87_ & x02) | new_n82_ | new_n85_);
  assign new_n82_ = x06 & (new_n83_ | (new_n84_ & x08 & x10 & x12));
  assign new_n83_ = x11 & x21 & ~x02 & ~x08;
  assign new_n84_ = ~x13 & x16 & ~x21;
  assign new_n85_ = ~x06 & (new_n86_ | (~x08 & x21 & (~x04 ^ ~x12)));
  assign new_n86_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign new_n87_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign z06 = new_n64_ | (~x09 & ((~new_n89_ & ~x07) | (new_n101_ & ~x05 & x07)));
  assign new_n89_ = (x17 | new_n90_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n90_ = ~new_n99_ & (x15 | (~new_n97_ & (x21 | (~new_n91_ & new_n93_))));
  assign new_n91_ = ~x02 & x11 & (new_n92_ | (~x05 & x06 & ~x08));
  assign new_n92_ = x04 & x08 & x10 & ~x12 & ~x14;
  assign new_n93_ = ~new_n96_ & (~x08 | (~new_n94_ & (x05 | new_n95_ | x14)));
  assign new_n94_ = x04 & ~x12 & (x05 | (x10 & ~x13 & ~x14));
  assign new_n95_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n96_ = x04 & ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n97_ = ~x05 & ~x08 & new_n98_ & ~x14;
  assign new_n98_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n99_ = ~x02 & new_n100_ & ~x05;
  assign new_n100_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n101_ = ~x15 & x17 & ~x18;
  assign z07 = ~x17 & ~new_n103_ & x18;
  assign new_n103_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n64_ | (x14 & ~x20);
  assign z09 = (new_n106_ & ~x17) | (new_n101_ & ~x07 & ~x09 & ~x12);
  assign new_n106_ = x18 & ((new_n114_ & x05) | (~x07 & (x05 ? new_n113_ : ~new_n107_)));
  assign new_n107_ = (x21 | ((~new_n112_ | x11 | ~x15) & (x09 | new_n108_ | x15))) & (~new_n112_ | ~x09 | x11 | ~x15);
  assign new_n108_ = (new_n109_ | ~x04) & (~new_n110_ | ~x02) & (~new_n111_ | x02 | ~x06);
  assign new_n109_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n110_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n111_ = ~x08 & x11;
  assign new_n112_ = x02 & x08;
  assign new_n113_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n114_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign z10 = z13 | (~x17 & ~new_n116_ & x18);
  assign new_n116_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (~x08 | ~x09 | x05 | x07))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x18 & (x12 | (~x09 & x17 & (~x05 | ~x07)));
  assign z11 = ~x18 & (new_n119_ | x12);
  assign new_n119_ = ~x09 & ~x15 & ~x17 & x01 & ~x05 & x07;
  assign z12 = ~x09 & ((~new_n121_ & ~x07) | (new_n101_ & ~x05 & x07 & ~x12));
  assign new_n121_ = (x17 | ~new_n122_ | ~x18) & (~new_n132_ | ~x15 | ~x17 | x18);
  assign new_n122_ = ~x21 & (new_n123_ | new_n131_ | (~x05 & (new_n125_ | ~new_n127_)));
  assign new_n123_ = ~new_n124_ & ~x04;
  assign new_n124_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n125_ = x04 & ~new_n126_ & ~x12;
  assign new_n126_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n127_ = ~new_n130_ & (x15 | (~new_n129_ & (~new_n128_ | ~x08 | x10)));
  assign new_n128_ = ~x13 & ~x14;
  assign new_n129_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n130_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n131_ = x04 & x08 & ~x12 & ~x15 & (new_n128_ | x05);
  assign new_n132_ = x00 & ~x05 & ~x12;
  assign z14 = (x08 & new_n134_ & ~x17) | (~x05 & new_n137_ & ~x09);
  assign new_n134_ = x18 & (x07 ? new_n136_ : (~new_n135_ & (x09 | ~x21)));
  assign new_n135_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n136_ = ~x19 & (x05 ^ x15);
  assign new_n137_ = ~x12 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n139_ & ~x18;
  assign new_n139_ = x17 & ~x15 & ~x12 & ~x09 & x05 & ~x07;
  assign z16 = new_n64_ | (x08 & ~x17 & (x05 ? new_n148_ : ~new_n141_));
  assign new_n141_ = (x07 | x15 | (x09 ? ~new_n146_ : ~new_n142_)) & (~x09 | ~new_n147_ | ~x15);
  assign new_n142_ = ~x14 & ~x21 & (new_n143_ | new_n145_);
  assign new_n143_ = x18 & ~new_n144_ & (~x10 | (x04 & ~x12));
  assign new_n144_ = (~x06 | (~x02 & ~x11)) & x13 & (x02 | ~x11);
  assign new_n145_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign new_n146_ = x18 & ~x19;
  assign new_n147_ = x18 & (~x02 | x07);
  assign new_n148_ = x09 & ~x15 & x18 & (x07 | ~x12);
  assign z17 = new_n64_ | (~x09 & (new_n153_ | (~new_n150_ & ~x05)));
  assign new_n150_ = (x07 | (~new_n151_ & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n151_ = ~x08 & ~x15 & ~x17 & ~new_n152_ & (~x21 | (~x14 & x21));
  assign new_n152_ = (x11 | ~x18 | ~x02 | ~x06) & (x04 | x06 | ~x12);
  assign new_n153_ = new_n63_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = new_n64_ | (~x05 & ~x07 & new_n155_ & ~x09);
  assign new_n155_ = ~x17 & (new_n156_ | (x18 & x19 & ~x08 & x15));
  assign new_n156_ = ~x14 & ~x15 & (new_n157_ | (x02 & ~new_n87_ & x18));
  assign new_n157_ = x12 & ((~new_n158_ & ~x06) | (new_n84_ & x06 & x08 & x10));
  assign new_n158_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & (x12 | (new_n160_ & ~x09 & ~x15 & x17));
  assign new_n160_ = ~x05 & ~x07;
  assign z20 = new_n64_ | (~x07 & ~new_n162_ & ~x17);
  assign new_n162_ = ~new_n167_ & (x15 | ((~new_n169_ | ~x04) & (new_n163_ | x09)));
  assign new_n163_ = (x05 | x06 | ~new_n166_ | x08) & (~x04 | ~new_n164_ | ~x08);
  assign new_n164_ = x10 & new_n165_ & ~x12;
  assign new_n165_ = ~x14 & x18 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n166_ = (~x14 | ~x21) & (x04 ? (~x12 & x18) : x12);
  assign new_n167_ = new_n168_ & ~x04 & x05 & x08 & ~x09;
  assign new_n168_ = ~x11 & x15 & x18 & ~x21;
  assign new_n169_ = x05 & x08 & ~x12 & x18 & (x09 | ~x21);
  assign z21 = ~x17 & ~new_n171_ & x18;
  assign new_n171_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n173_ & x18;
  assign new_n173_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n160_ & x08;
  assign z24 = new_n64_ | (~x09 & ~x17 & (new_n178_ | (new_n176_ & ~x07)));
  assign new_n176_ = x18 & ((~x05 & ~x08 & ~x15) | (x08 & ~new_n177_ & ~x21));
  assign new_n177_ = (x02 | x05 | ~x11 | ~x15) & (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15)));
  assign new_n178_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = (x12 & ~x18) | (~x05 & ~x07 & ~x17 & ~new_n180_ & x18);
  assign new_n180_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = ~x20 & ~new_n64_ & (x14 | x21);
  assign z27 = new_n188_ | (~x09 & (new_n186_ | (~x17 & ~new_n183_ & x18)));
  assign new_n183_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n184_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n184_ = ~x21 & (new_n123_ | new_n185_);
  assign new_n185_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n186_ = new_n187_ & ~x05;
  assign new_n187_ = ~x12 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign new_n188_ = new_n189_ & x03 & ~x05 & ~x07 & x08;
  assign new_n189_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n191_ & ~x17) | (~x18 & (x12 | (~x09 & ~new_n198_ & x17)));
  assign new_n191_ = (new_n192_ | x07) & (x05 | new_n197_ | ~x15);
  assign new_n192_ = (x15 | (~new_n195_ & (~new_n193_ | ~x08))) & (x09 | ~new_n196_ | ~x15);
  assign new_n193_ = x12 & ((~x05 & new_n194_ & ~x09) | (~x04 & x05 & (x09 | ~x21)));
  assign new_n194_ = x10 & ~x14 & ~x21 & (x02 | x11 | ~x13);
  assign new_n195_ = ~x05 & ~x08 & ~x09 & ~x14 & new_n98_ & x18;
  assign new_n196_ = x18 & ((x08 & x21) | (~x05 & ~x08 & ~x19));
  assign new_n197_ = ((x02 & x11) | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (~x07 | ~x08 | ~x18);
  assign new_n198_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



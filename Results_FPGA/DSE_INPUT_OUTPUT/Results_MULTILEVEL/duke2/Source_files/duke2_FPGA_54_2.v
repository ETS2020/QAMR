// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:14 2020

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
    new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_;
  assign z00 = ~x18 & (x17 | (new_n54_ & new_n55_ & ~x15 & ~x21));
  assign new_n54_ = x04 & ~x05 & ~x07 & ~x09;
  assign new_n55_ = x12 & ~x14;
  assign z01 = (~x05 & (new_n57_ | new_n64_)) | new_n62_ | z13;
  assign new_n57_ = ~x07 & ~x17 & x18 & (new_n61_ | (~new_n58_ & ~x09));
  assign new_n58_ = (~x06 | ~new_n59_ | x08) & (x02 | ~x08 | ~new_n60_ | ~x11);
  assign new_n59_ = ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n60_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n61_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n62_ = new_n63_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n63_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign new_n64_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z13 = x17 & ~x18;
  assign z02 = (~x09 & (new_n67_ | (~x17 & ~new_n71_ & x18))) | new_n74_ | (x17 & ~x18);
  assign new_n67_ = ~x15 & (new_n70_ | (new_n68_ & ~x17));
  assign new_n68_ = x18 & ((x05 & (x08 ? x21 : ~x07)) | (~x07 & ~new_n69_ & ~x08));
  assign new_n69_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n70_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n71_ = (x07 | ((~x08 | (x21 ? ~x15 : new_n72_)) & (x05 | x08 | ~x15))) & (~x15 | ~x21 | x05 | ~x08);
  assign new_n72_ = (x02 | x05 | ~new_n73_ | ~x11) & (x04 | ~x05 | x11 | ~x15);
  assign new_n73_ = x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n74_ = x08 & ~x17 & ~new_n75_ & x18;
  assign new_n75_ = x05 ? (x15 | (x04 & ~x07 & x12)) : (x15 ? new_n76_ : x07);
  assign new_n76_ = ~x07 & x11 & (x02 | x07 | ~x11 | (~x09 & x21));
  assign z03 = new_n78_ & ~x17;
  assign new_n78_ = x18 & ((~x09 & ((x05 & ~x15 & (x07 ^ ~x08)) | (x08 & x15 & ~x05 & x07))) | (~x05 & ~x07 & x08 & x09 & ~x15));
  assign z04 = ~x14 & ~z13 & ~x20;
  assign z05 = z13 | (~x05 & ~x07 & ~x09 & new_n81_ & ~x14);
  assign new_n81_ = ~x15 & ~x17 & x18 & (new_n82_ | new_n84_ | new_n86_);
  assign new_n82_ = ~new_n83_ & x02;
  assign new_n83_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n84_ = x06 & (new_n85_ | (~x02 & ~x08 & x11 & x21));
  assign new_n85_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n86_ = ~x06 & (new_n87_ | (~x08 & x21 & (~x04 ^ ~x12)));
  assign new_n87_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x07 & ~x09 & ~x17 & ~new_n89_ & x18;
  assign new_n89_ = ~new_n98_ & (x15 | (~new_n96_ & (x21 | (~new_n90_ & new_n92_))));
  assign new_n90_ = ~x02 & ~new_n91_ & x11;
  assign new_n91_ = (x05 | ~x06 | x08) & (~x04 | ~x08 | x12 | x14);
  assign new_n92_ = ~new_n95_ & (~x08 | (~new_n93_ & (x05 | new_n94_ | x14)));
  assign new_n93_ = x04 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n94_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x12 | ~x16 | ~x06 | ~x10)));
  assign new_n95_ = x04 & ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n96_ = ~x05 & ~x08 & new_n97_ & ~x14;
  assign new_n97_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n98_ = ~x02 & new_n99_ & ~x05;
  assign new_n99_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign z07 = ~x17 & ~new_n101_ & x18;
  assign new_n101_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~z13 & ~x20;
  assign z09 = z00 | (~x17 & x18 & (new_n112_ | (~new_n104_ & ~x07)));
  assign new_n104_ = x05 ? ~new_n111_ : (~new_n110_ & (x21 | (~new_n105_ & ~new_n109_)));
  assign new_n105_ = ~x09 & ~x15 & ((~new_n106_ & x04) | new_n107_ | new_n108_);
  assign new_n106_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n107_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n108_ = ~x02 & x06 & ~x08 & x11;
  assign new_n109_ = ~x11 & x15 & x02 & x08;
  assign new_n110_ = x02 & x08 & x09 & ~x11 & x15;
  assign new_n111_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n112_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign z10 = x17 ? ~x18 : (~new_n114_ & x18);
  assign new_n114_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n116_ & ~x18;
  assign new_n116_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x07 & ~x09 & ~x17 & new_n118_ & x18;
  assign new_n118_ = ~x21 & (new_n119_ | new_n127_ | (~x05 & (new_n121_ | ~new_n123_)));
  assign new_n119_ = ~new_n120_ & ~x04;
  assign new_n120_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n121_ = x04 & ~new_n122_ & ~x12;
  assign new_n122_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n123_ = ~new_n126_ & (x15 | (~new_n124_ & ~new_n125_));
  assign new_n124_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n125_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n126_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n127_ = new_n128_ & x04;
  assign new_n128_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z14 = ~x17 & ((new_n133_ & ~x05) | (new_n130_ & x08));
  assign new_n130_ = x18 & (x07 ? new_n132_ : (~new_n131_ & (x09 | ~x21)));
  assign new_n131_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n132_ = ~x19 & (~x05 ^ ~x15);
  assign new_n133_ = ~x09 & ~x18 & (new_n134_ | (x07 & (~x01 | x15)));
  assign new_n134_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign z16 = (x17 & ~x18) | (x08 & ~x17 & x18 & (x05 ? new_n141_ : ~new_n136_));
  assign new_n136_ = (x07 | x15 | (x09 ? x19 : ~new_n137_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n137_ = ~x14 & ~x21 & (new_n140_ | (~new_n138_ & ~new_n139_));
  assign new_n138_ = x10 & (~x04 | x12);
  assign new_n139_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n140_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign new_n141_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = (x17 & ~x18) | (~x07 & ~x09 & ~x17 & x18 & (new_n143_ | new_n145_));
  assign new_n143_ = ~x05 & ~x08 & ~x15 & ~new_n144_ & (~x21 | (~x14 & x21));
  assign new_n144_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n145_ = ~x11 & x15 & ~x21 & ~x04 & x05 & x08;
  assign z18 = (x17 & ~x18) | (~x05 & ~x07 & ~x09 & ~x17 & ~new_n147_ & x18);
  assign new_n147_ = (x14 | x15 | (~new_n82_ & ~new_n148_)) & (x08 | ~x15 | ~x19);
  assign new_n148_ = x12 & ((~new_n150_ & ~x06) | (new_n149_ & x06 & x08 & x10));
  assign new_n149_ = ~x13 & x16 & ~x21;
  assign new_n150_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z20 = z13 | (~x07 & (new_n158_ | (~new_n152_ & ~x15)));
  assign new_n152_ = ~new_n156_ & (x17 | ~x18 | (~new_n157_ & (new_n153_ | x09)));
  assign new_n153_ = (~new_n154_ | x05) & (~x04 | ~x08 | ~new_n155_ | ~x10);
  assign new_n154_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n155_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n156_ = x04 & ~x05 & ~x09 & new_n55_ & ~x18 & ~x21;
  assign new_n157_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n158_ = new_n63_ & ~x04 & x05 & x08 & ~x09;
  assign z21 = x17 ? ~x18 : (~new_n160_ & x18);
  assign new_n160_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n162_ & x18;
  assign new_n162_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n164_ & x08;
  assign new_n164_ = ~x05 & ~x07;
  assign z24 = z13 | (~x09 & (new_n170_ | (~new_n166_ & ~x07)));
  assign new_n166_ = ~new_n167_ & (x05 | x08 | x15 | x17 | ~x18);
  assign new_n167_ = ~x21 & ((x04 & ~new_n168_ & ~x15) | (x08 & new_n169_ & x15));
  assign new_n168_ = (~x05 | ~x08 | x12 | x17 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n169_ = ~x17 & x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n170_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = (x17 & ~x18) | (~x05 & ~x07 & ~x17 & ~new_n172_ & x18);
  assign new_n172_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = z13 | (~x20 & (x14 | x21));
  assign z27 = x17 ? ~x18 : (x18 & (new_n178_ | (~new_n175_ & ~x09)));
  assign new_n175_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n176_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n176_ = ~x21 & (new_n177_ | (~new_n120_ & ~x04));
  assign new_n177_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n178_ = new_n164_ & x03 & ~x15 & x19 & x08 & x09;
  assign z28 = (~x17 & x18 & (new_n188_ | (~new_n180_ & ~x05))) | (~x18 & (x17 | (new_n190_ & ~x05)));
  assign new_n180_ = (new_n181_ | x02) & ~new_n187_ & (x07 | new_n183_ | x09);
  assign new_n181_ = (~x08 | ~x15) & (~new_n182_ | ~x06 | x07 | x08 | x09);
  assign new_n182_ = x11 & ~x14 & ~x15 & x21;
  assign new_n183_ = x08 ? (~x10 | ~new_n186_ | ~x12) : (~new_n184_ & ~new_n185_);
  assign new_n184_ = x15 & ~x19;
  assign new_n185_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n186_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n187_ = x08 & x15 & (x07 | ~x11);
  assign new_n188_ = ~x07 & ~new_n189_ & x08;
  assign new_n189_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n190_ = x07 & ~x09 & x15 & (~x02 | ~x11);
  assign z15 = 1'b0;
  assign z19 = 1'b0;
endmodule



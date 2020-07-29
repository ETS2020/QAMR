// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:49 2020

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
    new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n66_ & new_n65_ & ~x04 & x05));
  assign new_n58_ = (~new_n59_ | x07) & (~new_n64_ | ~x02 | ~x07 | x09);
  assign new_n59_ = x18 & (new_n63_ | (~x09 & (new_n62_ | (~new_n60_ & ~x15))));
  assign new_n60_ = (x08 | (x21 & (x14 | ~x21)) | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n61_ | ~x11);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n62_ = x11 & x15 & ~x21 & ~x02 & x08;
  assign new_n63_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n64_ = x11 & x15 & ~x18;
  assign new_n65_ = ~x07 & x08;
  assign new_n66_ = x15 & x18 & ~x21 & ~x09 & ~x11;
  assign z02 = ~x17 & ((new_n74_ & x08) | (~new_n68_ & ~x09));
  assign new_n68_ = (x05 | (x07 ? new_n72_ : (new_n73_ | ~x18))) & (new_n69_ | ~x18);
  assign new_n69_ = (new_n70_ | ~x05) & (~new_n65_ | ~x15 | ~x21);
  assign new_n70_ = (x07 | (x08 ? (~x21 & (~new_n71_ | ~x15 | x21)) : x15)) & (x15 | ~x19 | ~x07 | ~x08);
  assign new_n71_ = ~x04 & ~x11;
  assign new_n72_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18 | ~x19);
  assign new_n73_ = (x08 | ~x15) & x02 & x11;
  assign new_n74_ = x18 & ((~x15 & (x05 ? ~new_n75_ : ~x07)) | (~x05 & ~new_n76_ & x15));
  assign new_n75_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n76_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n79_ & ~x09) | (new_n65_ & ~x05 & new_n78_ & x09 & ~x15);
  assign new_n78_ = ~x17 & x18;
  assign new_n79_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n82_ & ~x15;
  assign new_n82_ = ~x17 & x18 & (new_n84_ | (~x08 & ~new_n83_ & x21));
  assign new_n83_ = x02 ^ ~x11;
  assign new_n84_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign z06 = ~x09 & (new_n92_ | (~x05 & (new_n90_ | (~new_n86_ & ~x07))));
  assign new_n86_ = (x17 | ~x18 | (~new_n62_ & (new_n87_ | x15))) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n87_ = (x14 | ((~x08 | new_n88_ | x21) & (~x11 | ~x21 | x02 | x08))) & (~x11 | x21 | x02 | x08);
  assign new_n88_ = ~new_n89_ & (x13 | ~x16 | ~x10 | ~x12);
  assign new_n89_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n90_ = new_n91_ & x07 & ~x15;
  assign new_n91_ = x17 & ~x18;
  assign new_n92_ = new_n93_ & new_n65_ & x04 & x05;
  assign new_n93_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & ~new_n95_ & x18;
  assign new_n95_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n98_ & ~x17) | (~x07 & ~x09 & ~x15 & x17 & ~x18);
  assign new_n98_ = (x15 | (~new_n107_ & (new_n99_ | x07))) & (x07 | ~new_n109_ | ~x08);
  assign new_n99_ = ~new_n104_ & (x09 | (~new_n106_ & (x05 | new_n100_ | x21)));
  assign new_n100_ = ~new_n103_ & (x14 | (~new_n101_ & ~new_n102_));
  assign new_n101_ = x04 & ((x12 & ~x18) | (x02 & x08 & ~x12 & x13 & x18));
  assign new_n102_ = x02 & x08 & x13 & x18 & (~x10 | (x10 & x12));
  assign new_n103_ = x11 & x18 & ~x02 & ~x08;
  assign new_n104_ = ~x04 & x05 & x08 & x12 & ~new_n105_ & x18;
  assign new_n105_ = ~x09 & x21;
  assign new_n106_ = x05 & ~x08 & x18 & ~x19;
  assign new_n107_ = new_n108_ & x05;
  assign new_n108_ = x08 & x18 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n109_ = x18 & ((new_n105_ & x05) | (x02 & ~x05 & ~x11 & ~new_n105_ & x15));
  assign z10 = new_n113_ | (~x15 & (x05 ? new_n112_ : ~new_n111_));
  assign new_n111_ = (x07 | ((x17 | ~x18 | ~x08 | ~x09) & (x09 | ~x17 | x18))) & (~x17 | x18 | ~x07 | x09);
  assign new_n112_ = x07 & x08 & ~x17 & x18 & (x09 | ~x19 | (~x09 & x19));
  assign new_n113_ = ~x09 & x17 & ~x18 & (x05 ? ~x07 : x15);
  assign z11 = new_n115_ & ~x18;
  assign new_n115_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n117_ & ~x07) | (~x05 & x07 & new_n91_ & ~x15));
  assign new_n117_ = (x17 | ~new_n118_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n118_ = ~x21 & ((~new_n119_ & x08) | (~x05 & ~x08 & ~new_n83_ & ~x15));
  assign new_n119_ = x05 ? new_n120_ : (~new_n121_ & (x14 | ~new_n89_ | x15));
  assign new_n120_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign new_n121_ = ~x02 & x11 & x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~x17 & (new_n124_ | (~x05 & new_n128_ & ~x09))) | (~x05 & new_n130_ & ~x09);
  assign new_n124_ = new_n125_ & x08;
  assign new_n125_ = x18 & (x07 ? new_n127_ : (~new_n126_ & (x09 | (~x09 & ~x21))));
  assign new_n126_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n127_ = ~x19 & (~x05 ^ ~x15);
  assign new_n128_ = ~x18 & (new_n129_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n129_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n130_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n138_ : ~new_n133_);
  assign new_n133_ = (x07 | x15 | (x09 ? x19 : ~new_n134_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n134_ = ~x14 & ~x21 & (~new_n135_ | new_n137_);
  assign new_n135_ = (~new_n136_ | ~x12 | x16) & (x13 | (x10 & (~x10 | (x12 ? x16 : ~x04))));
  assign new_n136_ = ~x02 & x11;
  assign new_n137_ = x13 & (x02 ? (~x10 | (x04 & ~x12)) : (x11 & (~x10 | (x04 & x10 & ~x12))));
  assign new_n138_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n140_ & ~x05) | (new_n143_ & new_n65_ & ~x04 & x05));
  assign new_n140_ = (~new_n91_ | ~x07 | x15) & (x07 | (~new_n141_ & (~new_n91_ | ~x00 | ~x15)));
  assign new_n141_ = x02 & ~x08 & new_n142_ & ~x11;
  assign new_n142_ = ~x15 & ~x17 & x18 & (~x21 | (~x14 & x21));
  assign new_n143_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n145_ & x18;
  assign new_n145_ = (new_n146_ | x08) & (~new_n147_ | ~x08 | ~x10 | ~x12 | x13);
  assign new_n146_ = (~x15 | ~x19) & (~x02 | x11 | x14 | x15 | ~x21);
  assign new_n147_ = ~x14 & ~x15 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n154_ | (new_n150_ & x04));
  assign new_n150_ = ~x15 & (new_n153_ | (x08 & ~x12 & ~new_n151_ & x18));
  assign new_n151_ = x05 ? (~x09 & (x09 | x21)) : (x09 | ~x10 | x14 | new_n152_ | x21);
  assign new_n152_ = x13 & (x02 | ~x11 | ~x13);
  assign new_n153_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n154_ = new_n155_ & x08 & ~x09 & ~x04 & x05;
  assign new_n155_ = ~x11 & x15 & x18 & ~x21;
  assign z21 = new_n157_ & ~x17;
  assign new_n157_ = x18 & ((~x07 & ~x15 & (x05 ? (~x08 & ~x09) : (x08 & x09))) | (~x05 & x07 & x08 & ~x09 & x15));
  assign z22 = ~x17 & ~new_n159_ & x18;
  assign new_n159_ = (x07 | ((x08 | x09 | (~x05 ^ x15)) & (~x09 | x15 | x05 | ~x08))) & (x05 | ~x07 | ~x08 | ~x15 | (~x09 & x19 & (x09 | ~x19)));
  assign z23 = new_n161_ & x18;
  assign new_n161_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n163_ | new_n167_);
  assign new_n163_ = ~x07 & (new_n164_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n164_ = ~x21 & ((x04 & ~new_n165_ & ~x15) | (x08 & new_n166_ & x15));
  assign new_n165_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | ~x12 | x14 | x18);
  assign new_n166_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n167_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n169_ & ~x05;
  assign new_n169_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n172_ & ~x09) | (new_n178_ & new_n65_ & x03 & ~x05);
  assign new_n172_ = (x17 | ~x18 | (x05 ? new_n175_ : new_n173_)) & (x05 | ~x17 | new_n177_ | x18);
  assign new_n173_ = (~x07 | ~x08 | ~x15 | ~x19) & (~new_n174_ | ~x02 | x07 | x08);
  assign new_n174_ = ~x11 & ~x15 & ~x21;
  assign new_n175_ = (~x07 | ~x08 | x15 | ~x19) & (x07 | ((x08 | x15 | ~x19) & (~new_n176_ | x04 | ~x08)));
  assign new_n176_ = ~x11 & x15 & ~x21;
  assign new_n177_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign new_n178_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~x09 & x17 & ~new_n189_ & ~x18) | (~x17 & (new_n187_ | (~new_n180_ & x18)));
  assign new_n180_ = (new_n181_ | ~x08) & (x05 | x07 | x08 | new_n186_ | x09);
  assign new_n181_ = (new_n185_ | x07) & (x05 | ((~new_n182_ | x07) & (new_n184_ | ~x15)));
  assign new_n182_ = ~x09 & x10 & new_n183_ & x12;
  assign new_n183_ = ~x14 & ~x15 & ~x21 & (~x13 | x11 | (x02 & x13));
  assign new_n184_ = (x02 | (~x09 & (~x11 | x21 | x07 | x09))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n185_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n186_ = (~x15 | x19) & (~new_n136_ | x14 | x15 | ~x21);
  assign new_n187_ = new_n188_ & ~x05;
  assign new_n188_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n189_ = x05 ? x07 : (~x15 | (x07 & x19));
endmodule



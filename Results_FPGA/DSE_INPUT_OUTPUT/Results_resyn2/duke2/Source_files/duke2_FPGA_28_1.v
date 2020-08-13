// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:04 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((x05 | ~x15 | (x00 & ~x07)) & (x07 | (~x05 & x15)) & (~x05 | x15)));
  assign new_n55_ = ~x07 & x04 & ~x05 & new_n56_ & x12 & ~x15;
  assign new_n56_ = ~x14 & ~x21;
  assign z01 = ~x17 & ((~x05 & (new_n58_ | new_n64_)) | (new_n66_ & new_n67_));
  assign new_n58_ = (new_n59_ | new_n62_) & ~x07 & x06 & x18;
  assign new_n59_ = ~x09 & ~x15 & (new_n61_ | (new_n60_ & new_n56_ & x13));
  assign new_n60_ = (~x10 | (x04 & ~x12)) & ~x02 & x11;
  assign new_n61_ = (~x14 | ~x21) & ~x08 & (x02 ^ x11);
  assign new_n62_ = (x09 | ~x21) & new_n63_ & x08 & x15;
  assign new_n63_ = ~x02 & x11;
  assign new_n64_ = new_n65_ & x07 & ~x18 & ~x09 & x15;
  assign new_n65_ = x02 & x11;
  assign new_n66_ = ~x07 & x06 & x08 & ~x04 & x05;
  assign new_n67_ = x18 & ~x21 & ~x09 & ~x11 & x15;
  assign z02 = (~x06 & x18) | (~x17 & (new_n77_ | (x18 & (new_n69_ | new_n74_))));
  assign new_n69_ = (new_n70_ | x15) & new_n73_ & (~x15 | (~x05 & ~x08));
  assign new_n70_ = (~x02 | (~x08 & (x05 | ~x11))) & (~x08 | (~new_n71_ & new_n72_));
  assign new_n71_ = x10 & (~x04 | x12);
  assign new_n72_ = x13 & ~x14 & ~x21 & x06 & ~x05 & x11;
  assign new_n73_ = ~x07 & ~x09;
  assign new_n74_ = x08 & ((~new_n75_ & ~x07) | (x07 & (x05 ^ x15)) | (~new_n65_ & ~x05 & x15));
  assign new_n75_ = (x04 | (x15 & (x09 | x11))) & (new_n76_ | x15) & (x09 | ~x21);
  assign new_n76_ = x05 & x12;
  assign new_n77_ = new_n78_ & x01 & (~x06 | ~x18);
  assign new_n78_ = ~x05 & ~x09 & x07 & ~x15 & (x08 | x16);
  assign z03 = z23 | (~new_n80_ & ~x09);
  assign new_n80_ = (~new_n81_ | (x05 & x07)) & ((x08 ? ~x07 : (~x05 | x07)) | ~new_n82_ | (~x05 ^ x15));
  assign new_n81_ = x17 & ~x18;
  assign new_n82_ = x06 & ~x17 & x18;
  assign z23 = ~x05 & new_n82_ & new_n84_ & x09 & ~x15;
  assign new_n84_ = ~x07 & x08;
  assign z04 = ~x14 & ~x20 & (x06 | ~x18);
  assign z05 = (new_n89_ | (new_n88_ & x21)) & new_n87_ & ~x14 & ~x15;
  assign new_n87_ = new_n82_ & new_n73_ & ~x05;
  assign new_n88_ = ~x08 & (x02 ^ x11);
  assign new_n89_ = x16 & x10 & x12 & ~x13 & x08 & ~x21;
  assign z06 = ~x09 & (new_n99_ | (~new_n91_ & ~x07));
  assign new_n91_ = ~new_n92_ & (~new_n82_ | (~new_n96_ & ((~new_n93_ & ~new_n94_) | x05)));
  assign new_n92_ = ~x05 & new_n81_ & x00 & x15;
  assign new_n93_ = new_n63_ & ((x08 & ~x21 & (x15 | (~new_n71_ & ~x14))) | ((~x14 | ~x21) & ~x08 & ~x15));
  assign new_n94_ = new_n95_ & (~x10 | (x16 & x10 & x12));
  assign new_n95_ = ~x14 & ~x15 & ~x13 & x08 & ~x21;
  assign new_n96_ = new_n98_ & new_n97_ & ~x15;
  assign new_n97_ = x04 & ~x12;
  assign new_n98_ = x08 & ~x21 & (x05 | (~x13 & ~x14));
  assign new_n99_ = ~x05 & new_n81_ & x07 & ~x15;
  assign z07 = x18 & (~x06 | (~new_n101_ & ~x17));
  assign new_n101_ = (x05 | ~x08 | ~x09 | ~x16 | x07 | x15) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~x20 & (x06 | ~x18);
  assign z09 = new_n113_ | (~x07 & ((new_n115_ & new_n107_) | (~new_n104_ & ~x09)));
  assign new_n104_ = ~new_n110_ & (x15 | (new_n112_ & (new_n105_ | x05 | x21)));
  assign new_n105_ = ~new_n109_ & (x14 | (~new_n106_ & (~new_n107_ | ~new_n108_)));
  assign new_n106_ = x04 & x12 & ~x18;
  assign new_n107_ = x08 & ~x17 & x06 & x18;
  assign new_n108_ = x02 & x13 & (x12 | x04 | ~x10);
  assign new_n109_ = x06 & ~x08 & ~x02 & x11 & ~x17 & x18;
  assign new_n110_ = new_n111_ & x06 & x21 & x05 & ~x17;
  assign new_n111_ = x08 & x18;
  assign new_n112_ = (~x17 | x18) & (~x05 | x17 | ~x06 | x08 | ~x18 | x19);
  assign new_n113_ = new_n114_ & (~x04 | x07 | ~x12);
  assign new_n114_ = new_n107_ & x05 & ~x15;
  assign new_n115_ = (x09 | ~x21) & new_n116_ & ~x05 & x15;
  assign new_n116_ = x02 & ~x11;
  assign z10 = (~new_n118_ & ~x05) | (new_n114_ & x07) | (new_n81_ & ~x07 & ~x09);
  assign new_n118_ = ~new_n119_ & (~new_n82_ | ~new_n84_ | ~x09 | x15);
  assign new_n119_ = x17 & ~x09 & ~x18;
  assign z11 = (~x06 & x18) | (new_n121_ & ~x09 & ~x17);
  assign new_n121_ = ~x18 & x07 & ~x15 & x01 & ~x05;
  assign z12 = ~x09 & (new_n99_ | (~x07 & (new_n92_ | (~new_n123_ & new_n128_))));
  assign new_n123_ = (~new_n88_ | ~new_n127_) & (~x08 | (new_n125_ & (new_n124_ | x14)));
  assign new_n124_ = (x05 | ((~new_n63_ | (~new_n97_ & x10)) & (x10 | x13 | x15))) & (~new_n97_ | x13 | x15);
  assign new_n125_ = (~x05 | (~new_n126_ & (~new_n97_ | x15))) & (~new_n63_ | x05 | ~x15);
  assign new_n126_ = ~x04 & ~x11 & x15;
  assign new_n127_ = ~x05 & ~x15;
  assign new_n128_ = x18 & ~x21 & x06 & ~x17;
  assign z13 = (~x06 & x18) | (~x09 & x17 & ~x18 & (~x05 | ~x07));
  assign z14 = new_n131_ | (~x06 & x18) | (~new_n137_ & ~x18 & ~x05 & ~x09);
  assign new_n131_ = ~x17 & (new_n132_ | (new_n135_ & new_n136_ & new_n73_ & ~x05));
  assign new_n132_ = new_n111_ & (new_n133_ | (~new_n134_ & ~x07 & (x09 | ~x21)));
  assign new_n133_ = ~x19 & x07 & (x05 ^ x15);
  assign new_n134_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | x12 | ~x04 | x15);
  assign new_n135_ = new_n56_ & x12 & ~x18;
  assign new_n136_ = x04 & ~x15;
  assign new_n137_ = (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = (~x06 & x18) | (x05 & ~x15 & new_n73_ & x17 & ~x18);
  assign z16 = x18 & (~x06 | (new_n145_ & (new_n140_ | ~new_n147_)));
  assign new_n140_ = new_n144_ & ((x09 & ~x19) | (~new_n141_ & ~x21 & ~x09 & ~x14));
  assign new_n141_ = (new_n71_ | new_n142_) & (new_n143_ | ~x12 | x16);
  assign new_n142_ = x13 & ~x02 & ~x11;
  assign new_n143_ = x13 & (x02 | ~x11);
  assign new_n144_ = ~x07 & ~x15;
  assign new_n145_ = ~new_n146_ & x08 & ~x17;
  assign new_n146_ = x05 & (~x09 | x15 | (~x07 & x12));
  assign new_n147_ = ~x05 & (~x09 | ~x15 | (x02 & ~x07));
  assign z17 = ~x09 & (new_n149_ | new_n151_);
  assign new_n149_ = ~x05 & ((new_n81_ & x07 & ~x15) | (~x07 & (new_n150_ | (new_n81_ & x00 & x15))));
  assign new_n150_ = new_n116_ & new_n82_ & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n151_ = new_n66_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign z18 = new_n87_ & ((~new_n153_ & ~x08) | (new_n89_ & ~x14 & ~x15));
  assign new_n153_ = (~x15 | ~x19) & (x14 | x15 | ~new_n116_ | ~x21);
  assign z19 = (~x06 & x18) | (new_n127_ & new_n73_ & x17 & ~x18);
  assign z20 = ~x07 & ~x17 & (new_n159_ | (~new_n156_ & new_n136_));
  assign new_n156_ = ~new_n157_ & (new_n158_ | x12 | ~new_n111_ | ~x06);
  assign new_n157_ = ~x05 & ~x09 & new_n56_ & x12 & ~x18;
  assign new_n158_ = (~x05 | (~x09 & x21)) & (new_n143_ | ~x10 | x21 | x09 | x14);
  assign new_n159_ = new_n67_ & x06 & x08 & ~x04 & x05;
  assign z21 = x18 & (new_n161_ | ~x06);
  assign new_n161_ = ~x17 & ((~x09 & ~x15 & ~x08 & x05 & ~x07) | ((~x07 | x15) & (x07 | x09) & (~x09 | ~x15) & ~x05 & x08));
  assign z22 = new_n82_ & ((~x08 & x05 & ~x07 & ~x09 & ~x15) | (~x05 & ((x15 & x07 & x08) | ((~x08 | (x09 & ~x15)) & ~x07 & (x08 | (~x09 & x15))))));
  assign z24 = (~x06 & x18) | ((new_n164_ | new_n168_) & ~x09 & ~x17);
  assign new_n164_ = ~x07 & ((~new_n165_ & ~x21) | (new_n127_ & ~x08 & x18));
  assign new_n165_ = (new_n166_ | ~x04 | x15) & (new_n167_ | ~new_n111_ | ~x15);
  assign new_n166_ = (~x05 | x12 | ~x08 | ~x18) & (~x12 | x18 | x05 | x14);
  assign new_n167_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n168_ = new_n121_ & x08;
  assign z25 = x18 & (new_n170_ | ~x06);
  assign new_n170_ = ~x05 & ~x17 & (~x08 | (x09 & ~x15)) & ~x07 & (x08 | (~x09 & x15));
  assign z26 = (~x06 & x18) | (~new_n56_ & ~x20);
  assign z27 = (~x09 & (new_n173_ | new_n176_)) | (z23 & x03 & x19);
  assign new_n173_ = new_n82_ & (x05 ? ~new_n174_ : ~new_n175_);
  assign new_n174_ = (~new_n126_ | x21 | x07 | ~x08) & ((~x07 ^ ~x08) | x15 | ~x19);
  assign new_n175_ = (~x15 | ~x19 | ~x07 | ~x08) & (x07 | x08 | ~new_n116_ | x15 | x21);
  assign new_n176_ = (~x15 | (x00 & ~x07)) & new_n81_ & ~x05 & (x07 | x15);
  assign z28 = (~new_n178_ & ~x17) | new_n189_ | (~x06 & x18);
  assign new_n178_ = ~new_n179_ & (~x18 | (~new_n180_ & (x05 | (~new_n182_ & new_n185_))));
  assign new_n179_ = ~new_n65_ & ~x05 & x07 & ~x18 & ~x09 & x15;
  assign new_n180_ = new_n84_ & ~new_n181_;
  assign new_n181_ = (~x21 | x09 | ~x15) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n182_ = x08 & (new_n183_ | (~new_n142_ & new_n184_ & new_n73_ & ~x21));
  assign new_n183_ = x15 & (x07 | ~x11);
  assign new_n184_ = x10 & x12 & ~x14 & ~x15;
  assign new_n185_ = ~new_n188_ & (x02 | ((~new_n186_ | ~new_n187_) & (~x08 | ~x15)));
  assign new_n186_ = x11 & ~x09 & x21;
  assign new_n187_ = ~x07 & ~x08 & ~x14 & ~x15;
  assign new_n188_ = ~x07 & ~x08 & ~x19 & ~x09 & x15;
  assign new_n189_ = (~x07 | (~x05 & ~x19)) & new_n119_ & (x05 | x15);
endmodule



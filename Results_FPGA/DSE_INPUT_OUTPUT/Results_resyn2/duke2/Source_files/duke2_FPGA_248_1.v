// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:40 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_;
  assign z00 = new_n54_ & (new_n55_ | (new_n56_ & ~x05 & new_n57_ & ~x21));
  assign new_n54_ = ~x09 & ~x18;
  assign new_n55_ = x17 & ((x05 & ~x15) | ((~x07 | (~x05 & x15)) & (x05 | x07 | ~x00 | ~x15)));
  assign new_n56_ = x12 & x04 & ~x07;
  assign new_n57_ = ~x14 & ~x15;
  assign z01 = new_n71_ | (~x17 & (new_n67_ | (~new_n59_ & ~x05)));
  assign new_n59_ = ((~new_n63_ & (new_n60_ | x09)) | x07 | ~x18) & (~new_n66_ | x09 | x18);
  assign new_n60_ = (~new_n61_ | (x02 & x11) | (~x02 & ~x11)) & (~new_n62_ | x02 | ~x11 | ~x04 | ~x08);
  assign new_n61_ = (~x14 | ~x21) & ~x15 & x06 & ~x08;
  assign new_n62_ = x13 & ~x21 & ~x12 & ~x14;
  assign new_n63_ = ~new_n65_ & new_n64_ & x08 & x15;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = x02 & x11 & x07 & x15;
  assign new_n67_ = new_n68_ & new_n70_ & ~x09;
  assign new_n68_ = ~x07 & ~x04 & x05 & new_n69_ & ~x21;
  assign new_n69_ = x08 & x18;
  assign new_n70_ = ~x11 & x15;
  assign new_n71_ = ~x10 & x18;
  assign z02 = new_n71_ | (~x17 & (new_n76_ | (~new_n73_ & new_n69_)));
  assign new_n73_ = (new_n74_ | x05 | (x07 & ~x15)) & (~x05 | new_n56_ | x15);
  assign new_n74_ = (~new_n64_ | new_n65_) & new_n75_ & x15;
  assign new_n75_ = ~x07 & x11;
  assign new_n76_ = ~x09 & (new_n86_ | (x18 & (new_n77_ | ~new_n81_)));
  assign new_n77_ = x08 & (new_n80_ | (~x05 & (new_n78_ | (new_n62_ & new_n79_))));
  assign new_n78_ = x15 & x21;
  assign new_n79_ = x04 & ~x07 & ~x02 & x11;
  assign new_n80_ = (x21 | (~x11 & ~x04 & x05)) & ~x07 & x15;
  assign new_n81_ = (~new_n82_ | x08 | ~x15) & (x15 | (~new_n85_ & (new_n83_ | ~new_n84_)));
  assign new_n82_ = ~x05 & ~x07;
  assign new_n83_ = x06 & x02 & x11;
  assign new_n84_ = (~x12 | ~x04 | x06) & ~x07 & ~x08;
  assign new_n85_ = (~x07 | x08) & x05 & (~x08 | x21);
  assign new_n86_ = new_n87_ & x01 & ~x15 & (x08 | x16);
  assign new_n87_ = ~x18 & ~x05 & x07;
  assign z03 = z23 | (~new_n89_ & ~x09);
  assign new_n89_ = (~new_n90_ | (x05 & x07)) & (~new_n91_ | ((~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign new_n90_ = x17 & ~x18;
  assign new_n91_ = x18 & x10 & ~x17;
  assign z23 = new_n91_ & ~x15 & new_n93_ & ~x05 & x09;
  assign new_n93_ = ~x07 & x08;
  assign z04 = new_n71_ | (~x14 & ~x20);
  assign z05 = x18 & (~x10 | (new_n98_ & (new_n96_ | (~new_n100_ & x12))));
  assign new_n96_ = ~x08 & x21 & (new_n97_ | (x06 & (x02 | x11) & (~x02 | ~x11)));
  assign new_n97_ = ~x12 & x04 & ~x06;
  assign new_n98_ = ~x15 & ~x17 & new_n99_ & ~x05 & ~x14;
  assign new_n99_ = ~x07 & ~x09;
  assign new_n100_ = (x06 | ((x04 | x08 | ~x21) & (~x08 | x21 | x13 | x16))) & (~x06 | ~x08 | x21 | x13 | ~x16);
  assign z06 = new_n71_ | (~x09 & (new_n113_ | (~x07 & (new_n102_ | new_n112_))));
  assign new_n102_ = new_n111_ & (new_n110_ | (~x15 & (new_n108_ | (~new_n103_ & ~x21))));
  assign new_n103_ = (x05 | (~new_n104_ & ~new_n105_)) & ~new_n107_ & (~new_n64_ | new_n106_);
  assign new_n104_ = ~x06 & ~x08 & x04 & ~x12;
  assign new_n105_ = (x06 ^ ~x16) & ~x13 & ~x14 & x08 & x12;
  assign new_n106_ = (x05 | ~x06 | x08) & (~x04 | ~x08 | x12 | x14);
  assign new_n107_ = (x05 | (~x13 & ~x14)) & x08 & x04 & ~x12;
  assign new_n108_ = ~new_n109_ & ~x08 & x21 & ~x05 & ~x14;
  assign new_n109_ = (x12 | ~x04 | x06) & (~x06 | x02 | ~x11);
  assign new_n110_ = new_n64_ & x08 & x15 & ~x05 & ~x21;
  assign new_n111_ = ~x17 & x18;
  assign new_n112_ = ~x05 & new_n90_ & x00 & x15;
  assign new_n113_ = ~x05 & new_n90_ & x07 & ~x15;
  assign z07 = new_n91_ & ~new_n115_;
  assign new_n115_ = ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08)) & (~x08 | ~x09 | x15 | ~x16 | x05 | x07);
  assign z08 = ~new_n71_ & x14 & ~x20;
  assign z09 = (x18 & (~x10 | (~new_n118_ & ~x17))) | ((new_n125_ | x17) & new_n126_ & ~x18);
  assign new_n118_ = (x07 | (~new_n124_ & (new_n120_ | x05))) & (~new_n119_ | ~x05 | ~x08);
  assign new_n119_ = ~new_n56_ & ~x15;
  assign new_n120_ = ~new_n121_ & ((~new_n122_ & ~new_n123_) | x21 | x09 | x15);
  assign new_n121_ = x02 & x08 & (x09 | ~x21) & ~x11 & x15;
  assign new_n122_ = ~x08 & ((~x12 & x04 & ~x06) | (x06 & ~x02 & x11));
  assign new_n123_ = (x04 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n124_ = (x08 | ~x15) & (~x08 | x21) & x05 & ~x09 & (x08 | ~x19);
  assign new_n125_ = x12 & x04 & ~x05 & ~x14 & ~x21;
  assign new_n126_ = ~x07 & ~x09 & ~x15;
  assign z10 = (new_n91_ & ~new_n128_) | (~x09 & new_n90_ & (~x05 | ~x07));
  assign new_n128_ = (x15 | ((x07 | ~x08 | x05 | ~x09) & ((~x08 & (x06 | x07 | x09)) | ~x05 | (~x07 & x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n87_ & ~x09 & ~x15 & x01 & ~x17;
  assign z12 = new_n71_ | (~x09 & (new_n113_ | (~new_n131_ & ~x07)));
  assign new_n131_ = ~new_n112_ & ((~new_n132_ & new_n135_) | ~new_n111_ | x21);
  assign new_n132_ = ~x05 & (~new_n134_ | (~new_n133_ & x04 & ~x12));
  assign new_n133_ = (x06 | x08 | x15) & (x02 | ~x11 | ~x08 | x14);
  assign new_n134_ = (x08 | x15 | x11 | ~x02 | ~x06) & (x02 | ~x11 | (x15 ? ~x08 : (~x06 | x08)));
  assign new_n135_ = (new_n136_ | x04) & (~new_n107_ | x15);
  assign new_n136_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign z13 = new_n71_ | (~x09 & new_n90_ & (~x05 | ~x07));
  assign z14 = new_n142_ | (~x17 & (new_n141_ | (~new_n139_ & new_n69_ & x10)));
  assign new_n139_ = (new_n140_ | new_n65_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n140_ = (~x04 | x12 | ~x05 | x15) & (~new_n64_ | x05 | ~x15);
  assign new_n141_ = new_n125_ & new_n126_ & ~x18;
  assign new_n142_ = new_n54_ & ~x05 & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign z15 = ~x07 & ~x15 & new_n90_ & x05 & ~x09;
  assign z16 = new_n148_ & (new_n150_ | (~x15 & (new_n145_ | new_n149_)));
  assign new_n145_ = ~new_n146_ & ~x21 & new_n99_ & ~x05 & ~x14;
  assign new_n146_ = (~x02 | ~x06 | ~x04 | x12) & ((x12 & (~x06 ^ x16)) | new_n147_ | (~x04 & ~x12));
  assign new_n147_ = x13 & (x02 | ~x11);
  assign new_n148_ = new_n69_ & x10 & ~x17;
  assign new_n149_ = x09 & ((x05 & (x07 | ~x12)) | (~x07 & ~x05 & ~x19));
  assign new_n150_ = (~x02 | x07) & x15 & ~x05 & x09;
  assign z17 = ~x09 & (new_n152_ | (new_n68_ & new_n70_ & x10 & ~x17));
  assign new_n152_ = ~x05 & ((new_n90_ & x07 & ~x15) | (~x07 & (new_n153_ | (new_n90_ & x00 & x15))));
  assign new_n153_ = ~new_n154_ & new_n91_ & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n154_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign z18 = ~new_n156_ & ~x09 & ~x17 & new_n82_ & x10 & x18;
  assign new_n156_ = (~new_n159_ | ~x19) & (~new_n57_ | (~new_n157_ & (~new_n160_ | ~x12)));
  assign new_n157_ = x06 & (new_n158_ | (~x08 & x21 & x02 & ~x11));
  assign new_n158_ = x08 & x12 & ~x21 & ~x13 & x16;
  assign new_n159_ = ~x08 & x15;
  assign new_n160_ = ~x06 & ((~x04 & ~x08 & x21) | (x08 & ~x21 & ~x13 & ~x16));
  assign z19 = new_n126_ & new_n90_ & ~x05;
  assign z20 = new_n71_ | ((new_n168_ | (~new_n163_ & ~x15)) & ~x07 & ~x17);
  assign new_n163_ = (~new_n125_ | x09 | x18) & (~x18 | (~new_n167_ & (x09 | (~new_n164_ & ~new_n166_))));
  assign new_n164_ = new_n165_ & (~x04 ^ ~x12);
  assign new_n165_ = (~x14 | ~x21) & ~x08 & ~x05 & ~x06;
  assign new_n166_ = ~new_n147_ & x04 & x08 & ~x21 & ~x12 & ~x14;
  assign new_n167_ = x05 & x08 & ~new_n65_ & x04 & ~x12;
  assign new_n168_ = new_n70_ & ~x09 & ~x04 & x05 & new_n69_ & ~x21;
  assign z21 = x18 & (~x10 | (~new_n170_ & ~x17));
  assign new_n170_ = (x09 | x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | x15 | ~x06 | x08)));
  assign z22 = new_n91_ & ~new_n172_;
  assign new_n172_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n71_ | ((new_n174_ | new_n177_) & ~x09 & ~x17);
  assign new_n174_ = ~new_n175_ & ~x05 & ~x15;
  assign new_n175_ = ((x10 & x18) | (~new_n176_ & (~x01 | ~x07 | ~x08))) & (~x18 | x07 | x08);
  assign new_n176_ = x12 & x04 & ~x07 & ~x14 & ~x21;
  assign new_n177_ = ~new_n178_ & ~x07 & new_n69_ & ~x21;
  assign new_n178_ = (x05 | ~x15 | x02 | ~x11) & (((x11 | ~x15) & (~x04 | x12)) | ~x05 | (x04 & x15));
  assign z25 = x18 & (new_n180_ | ~x10);
  assign new_n180_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x05 & ~x07 & ~x17;
  assign z26 = new_n71_ | (~x20 & (x14 | x21));
  assign z27 = new_n186_ | (~x09 & (new_n188_ | (~new_n183_ & new_n91_)));
  assign new_n183_ = (x07 | (~new_n184_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n184_ = ~x21 & (new_n185_ | (~new_n136_ & ~x04));
  assign new_n185_ = ~x05 & ~x08 & ~x15 & ~x11 & x02 & x06;
  assign new_n186_ = new_n187_ & x08 & x09 & ~x15;
  assign new_n187_ = new_n82_ & x10 & x18 & x19 & x03 & ~x17;
  assign new_n188_ = new_n90_ & ~x05 & (x07 ? ~x15 : (x00 & x15));
  assign z28 = new_n199_ | (~x17 & (new_n198_ | (~new_n190_ & x10 & x18)));
  assign new_n190_ = ~new_n196_ & (x05 | (~new_n194_ & (~new_n99_ | (~new_n191_ & ~new_n192_))));
  assign new_n191_ = ~x08 & ((x15 & ~x19) | (new_n97_ & x21 & ~x14 & ~x15));
  assign new_n192_ = new_n193_ & (~x13 | x02 | x11);
  assign new_n193_ = x08 & x12 & ~x21 & ~x14 & ~x15;
  assign new_n194_ = (~new_n75_ | ~x02) & ((x08 & x15) | (new_n75_ & new_n195_ & ~x02 & ~x14 & ~x15));
  assign new_n195_ = x06 & ~x08 & ~x09 & x21;
  assign new_n196_ = new_n93_ & ~new_n197_;
  assign new_n197_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign new_n198_ = new_n87_ & (~x02 | ~x11) & ~x09 & x15;
  assign new_n199_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & new_n54_ & x17;
endmodule



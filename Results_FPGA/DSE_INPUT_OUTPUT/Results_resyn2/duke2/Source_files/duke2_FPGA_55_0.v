// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:15 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n163_, new_n164_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  assign z00 = new_n54_ & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n54_ = ~x18 & ~x09 & x17;
  assign z01 = new_n64_ & ~x07 & (new_n62_ | (~new_n56_ & ~x05));
  assign new_n56_ = ~new_n61_ & (x09 | (~new_n59_ & (~new_n57_ | x02 | ~x08)));
  assign new_n57_ = (new_n58_ | ~x10) & ~x14 & ~x21 & x11 & x13;
  assign new_n58_ = x04 & ~x12;
  assign new_n59_ = new_n60_ & ~x15 & (~x14 | ~x21);
  assign new_n60_ = (x02 ^ x11) & x06 & ~x08;
  assign new_n61_ = (x09 | ~x21) & ~x02 & x08 & x11 & x15;
  assign new_n62_ = ~x21 & new_n63_ & x05 & x08 & ~x04 & ~x09;
  assign new_n63_ = ~x11 & x15;
  assign new_n64_ = ~x17 & x18;
  assign z02 = new_n64_ & ((~new_n69_ & x08) | (~x07 & (new_n71_ | (~new_n66_ & x08))));
  assign new_n66_ = (x05 | (x15 & (~new_n68_ | (~x09 & x21)))) & (x09 | (~new_n67_ & (~x15 | ~x21)));
  assign new_n67_ = new_n57_ & ~x02 & ~x05;
  assign new_n68_ = ~x02 & x11;
  assign new_n69_ = (new_n70_ | (~x05 ^ x15)) & (x05 | x11 | ~x15) & (~x05 | x15 | (x04 & x12));
  assign new_n70_ = ~x07 & (x09 | ~x21);
  assign new_n71_ = ~x09 & ((~new_n72_ & ~x08) | (~new_n73_ & ~x04));
  assign new_n72_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n73_ = (x21 | x11 | ~x15 | ~x05 | ~x08) & (x06 | x08 | x15);
  assign z03 = (~new_n77_ & ~x09) | (~x17 & (new_n75_ | ~x18));
  assign new_n75_ = new_n76_ & ~x15 & x08 & x09;
  assign new_n76_ = ~x05 & ~x07;
  assign new_n77_ = (x17 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & (x18 | (x05 & x07));
  assign z04 = ~x14 & ~x20 & (x17 | x18);
  assign z05 = new_n85_ & (new_n80_ | (~new_n82_ & (~new_n87_ | (new_n86_ & x12))));
  assign new_n80_ = ~new_n81_ & x02;
  assign new_n81_ = (~x06 | x08 | x11 | ~x21) & (~x08 | x21 | x06 | x10 | ~x13);
  assign new_n82_ = (~new_n84_ | ~new_n83_ | ~x08) & x06 & (~new_n68_ | x08 | ~x21);
  assign new_n83_ = x10 & x12;
  assign new_n84_ = ~x21 & ~x13 & x16;
  assign new_n85_ = new_n76_ & ~x15 & new_n64_ & ~x09 & ~x14;
  assign new_n86_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n87_ = ~x06 & (x08 | ~x21 | (~x04 ^ x12));
  assign z06 = (~x17 & ~x18) | (~x09 & (new_n104_ | (~new_n89_ & ~x07)));
  assign new_n89_ = (x17 | (~new_n99_ & (x05 | (~new_n90_ & ~new_n101_)))) & (~new_n103_ | x05);
  assign new_n90_ = ~x21 & (~new_n96_ | (~x15 & (new_n93_ | (~new_n91_ & x06))));
  assign new_n91_ = (~new_n68_ | x08) & (~new_n92_ | ~new_n83_ | ~x08);
  assign new_n92_ = ~x13 & x16 & ~x14 & x18;
  assign new_n93_ = new_n95_ & ((~x10 & ~x13) | (~new_n94_ & ~x06 & x18));
  assign new_n94_ = (~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13);
  assign new_n95_ = x08 & ~x14;
  assign new_n96_ = ~new_n98_ & (~new_n58_ | new_n97_);
  assign new_n97_ = (x06 | x08 | x15) & (~x08 | x14 | x02 | ~x11);
  assign new_n98_ = (x15 | (~x10 & ~x14)) & x11 & ~x02 & x08;
  assign new_n99_ = new_n100_ & ~x21;
  assign new_n100_ = new_n58_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n101_ = new_n102_ & ((new_n68_ & x06) | (x04 & ~x06 & ~x12));
  assign new_n102_ = ~x14 & x18 & x21 & ~x08 & ~x15;
  assign new_n103_ = ~x18 & x00 & x15;
  assign new_n104_ = ~x05 & ~x18 & x07 & ~x15;
  assign z07 = ~x17 & (new_n106_ | ~x18 | (new_n75_ & x16));
  assign new_n106_ = (x07 ^ ~x08) & ~x09 & (x05 ^ x15);
  assign z08 = (x14 & ~x20) | (~x17 & ~x18);
  assign z09 = (~new_n109_ & ~x17 & x18) | (new_n118_ & ~x15 & x17 & ~x18);
  assign new_n109_ = ~new_n117_ & ((~new_n110_ & ~new_n115_ & ~x05) | (~new_n116_ & x05) | x07);
  assign new_n110_ = (new_n111_ | ~new_n114_) & ~x21 & ~x09 & ~x15;
  assign new_n111_ = x04 & (new_n113_ | (new_n112_ & ~x08));
  assign new_n112_ = ~x06 & ~x12;
  assign new_n113_ = x08 & ~x14 & x02 & x13;
  assign new_n114_ = (~new_n68_ | ~x06 | x08) & (~new_n113_ | (x10 & ~x12));
  assign new_n115_ = new_n63_ & (x09 | ~x21) & x02 & x08;
  assign new_n116_ = ~x09 & (~x08 | x21) & (x08 | ~x19) & (x08 | ~x15);
  assign new_n117_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign new_n118_ = ~x07 & ~x09;
  assign z10 = z13 | (new_n64_ & ~new_n120_);
  assign new_n120_ = (x15 | ((~x08 | ~x09 | x05 | x07) & ((~x08 & (x06 | x07 | x09)) | ~x05 | (~x07 & x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z12 = ~x09 & ((new_n104_ & x17) | (~x07 & (new_n123_ | (new_n127_ & x17))));
  assign new_n123_ = (new_n100_ | new_n125_ | (~new_n124_ & ~x05)) & new_n64_ & ~x21;
  assign new_n124_ = new_n96_ & (x15 | (~new_n60_ & (~new_n95_ | x10 | x13)));
  assign new_n125_ = ~new_n126_ & ~x04;
  assign new_n126_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n127_ = new_n103_ & ~x05;
  assign z14 = (~x18 & (new_n131_ | ~x17)) | (~new_n129_ & x08 & ~x17);
  assign new_n129_ = (~new_n70_ | ((~new_n68_ | x05 | ~x15) & (~x05 | ~new_n58_ | x15))) & (~new_n130_ | (~x05 ^ x15));
  assign new_n130_ = x07 & ~x19;
  assign new_n131_ = ~x09 & ~x05 & (x07 | x15);
  assign z15 = ~x18 & (~x17 | (new_n118_ & x05 & ~x15));
  assign z16 = ~x17 & (~x18 | (~new_n134_ & new_n138_));
  assign new_n134_ = (new_n135_ | x07 | x15) & ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n135_ = (~x09 | x19) & ((~new_n136_ & ~new_n137_) | x09 | x14 | x21);
  assign new_n136_ = (new_n58_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n137_ = (~x06 ^ ~x16) & x12 & (new_n68_ | ~x13);
  assign new_n138_ = x08 & (~x05 | (x09 & ~x15 & (x07 | ~x12)));
  assign z17 = (~new_n140_ & ~x09) | (~x17 & ~x18);
  assign new_n140_ = (new_n141_ | x05) & (~new_n144_ | x07 | ~x08 | x04 | ~x05);
  assign new_n141_ = (x18 | ~x07 | x15) & (x07 | (~new_n142_ & (x18 | ~x00 | ~x15)));
  assign new_n142_ = new_n143_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n143_ = (~x21 | (~x14 & x18)) & ~x17 & ~x08 & ~x15;
  assign new_n144_ = new_n63_ & ~x17 & ~x21;
  assign z18 = ~new_n146_ & ~x05 & new_n64_ & new_n118_;
  assign new_n146_ = ((~new_n147_ & ~new_n80_) | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n147_ = x12 & ((~new_n148_ & ~x06) | (new_n84_ & x10 & x06 & x08));
  assign new_n148_ = ~new_n86_ & (x04 | x08 | ~x21);
  assign z19 = ~x05 & x17 & ~x18 & new_n118_ & ~x15;
  assign z20 = ~x17 & (~x18 | (~x07 & (new_n62_ | (~new_n151_ & ~x15))));
  assign new_n151_ = (new_n152_ | x09) & (~x05 | ~x08 | ~new_n58_ | (~x09 & x21));
  assign new_n152_ = ~new_n153_ & (~new_n155_ | x08 | x05 | x06);
  assign new_n153_ = new_n154_ & new_n58_ & (new_n68_ | ~x13);
  assign new_n154_ = ~x14 & x10 & x08 & ~x21;
  assign new_n155_ = (~x14 | ~x21) & (x04 ^ x12);
  assign z21 = ~x17 & (new_n158_ | ~x18 | (new_n157_ & ~x09));
  assign new_n157_ = ~x05 & x07 & x08 & x15;
  assign new_n158_ = ~x07 & ((~x05 & (x06 ? (x08 & x09 & ~x15) : (~x08 & ~x09 & x15))) | (~x09 & ~x15 & x05 & x06 & ~x08));
  assign z22 = ~x17 & (new_n160_ | new_n157_ | ~x18);
  assign new_n160_ = ~x07 & ((~x09 & ~x15 & x05 & x06 & ~x08) | (~x05 & ((x08 & x09 & ~x15) | (x06 & ~x08 & ~x09 & x15))));
  assign z23 = new_n75_ & new_n64_;
  assign z24 = new_n64_ & new_n118_ & (new_n164_ | (~new_n163_ & x08 & ~x21));
  assign new_n163_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign new_n164_ = ~x05 & ~x08 & ~x15;
  assign z25 = ~x17 & (~x18 | (new_n76_ & (x08 ? (x09 & ~x15) : (~x09 & x15))));
  assign z26 = (x17 | x18) & ~x20 & (x14 | x21);
  assign z27 = new_n170_ | (~x09 & (new_n172_ | (~new_n168_ & new_n64_)));
  assign new_n168_ = (x07 | (~new_n169_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n169_ = ~x21 & (new_n125_ | (new_n164_ & ~x11 & x02 & x06));
  assign new_n170_ = new_n171_ & x08 & x09 & ~x15;
  assign new_n171_ = new_n76_ & new_n64_ & x03 & x19;
  assign new_n172_ = (~x15 | (x00 & ~x07)) & x17 & ~x18 & ~x05 & (x07 | x15);
  assign z28 = new_n180_ | (new_n64_ & (new_n174_ | (~new_n181_ & ~x07 & x08)));
  assign new_n174_ = ~x05 & (new_n175_ | (~new_n178_ & (~x02 | x07 | ~x11)));
  assign new_n175_ = new_n118_ & (new_n177_ | (~x08 & (new_n176_ | (x15 & ~x19))));
  assign new_n176_ = new_n112_ & x04 & x21 & ~x14 & ~x15;
  assign new_n177_ = new_n154_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n178_ = (~x08 | ~x15) & (~new_n179_ | ~x21 | x08 | x15);
  assign new_n179_ = ~x07 & x11 & ~x02 & x06 & ~x09 & ~x14;
  assign new_n180_ = new_n54_ & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
  assign new_n181_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
  assign z11 = 1'b0;
endmodule



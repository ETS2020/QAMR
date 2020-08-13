// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:23 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_;
  assign z00 = new_n54_ & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n54_ = ~x18 & ~x09 & x17;
  assign z01 = ~x17 & (~x18 | (~x07 & (new_n64_ | (~new_n56_ & ~x05))));
  assign new_n56_ = ~new_n62_ & (x09 | (~new_n59_ & (~new_n57_ | x02 | ~x08)));
  assign new_n57_ = (new_n58_ | ~x10) & ~x14 & ~x21 & x11 & x13;
  assign new_n58_ = x04 & ~x12;
  assign new_n59_ = new_n60_ & ~new_n61_ & ~x15;
  assign new_n60_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n61_ = x14 & x21;
  assign new_n62_ = ~new_n63_ & ~x02 & x08 & x11 & x15;
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = ~x21 & new_n65_ & x05 & x08 & ~x04 & ~x09;
  assign new_n65_ = ~x11 & x15;
  assign z02 = new_n75_ & ((~new_n70_ & x08) | (~x07 & (new_n72_ | (~new_n67_ & x08))));
  assign new_n67_ = (x05 | (x15 & (~new_n69_ | (~x09 & x21)))) & (x09 | (~new_n68_ & (~x15 | ~x21)));
  assign new_n68_ = new_n57_ & ~x02 & ~x05;
  assign new_n69_ = ~x02 & x11;
  assign new_n70_ = ((~new_n63_ & ~x07) | (~x05 ^ x15)) & (x05 | x11 | ~x15) & (new_n71_ | ~x05 | x15);
  assign new_n71_ = x04 & x12;
  assign new_n72_ = ~x09 & ((~new_n74_ & ~x04) | (~new_n73_ & ~x08));
  assign new_n73_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n74_ = (x21 | x11 | ~x15 | ~x05 | ~x08) & (x06 | x08 | x15);
  assign new_n75_ = ~x17 & x18;
  assign z03 = z23 | (~new_n79_ & ~x09);
  assign z23 = new_n75_ & new_n78_;
  assign new_n78_ = ~x15 & ~x07 & x08 & ~x05 & x09;
  assign new_n79_ = (x17 | ~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x15 | ~x07 | ~x08))) & ((x05 & x07) | ~x17 | x18);
  assign z04 = new_n81_ | (~x14 & ~x20);
  assign new_n81_ = ~x17 & ~x18;
  assign z05 = ~x17 & (~x18 | (new_n90_ & (new_n83_ | new_n85_ | new_n87_)));
  assign new_n83_ = ~x06 & ((~x08 & x21 & (~x04 ^ ~x12)) | (new_n84_ & x12));
  assign new_n84_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n85_ = ~new_n86_ & x02;
  assign new_n86_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n87_ = x06 & ((new_n89_ & new_n88_ & x08) | (new_n69_ & ~x08 & x21));
  assign new_n88_ = x10 & x12;
  assign new_n89_ = ~x21 & ~x13 & x16;
  assign new_n90_ = ~x09 & ~x15 & ~x14 & ~x05 & ~x07;
  assign z06 = new_n81_ | (~new_n92_ & ~x09);
  assign new_n92_ = (x07 | ((new_n93_ | x17) & (~new_n105_ | ~x00 | ~x15))) & (~new_n105_ | ~x07 | x15);
  assign new_n93_ = (x05 | (~new_n102_ & ((~new_n94_ & new_n99_) | x21))) & (~new_n104_ | x21);
  assign new_n94_ = ~x15 & ((x06 & (new_n95_ | new_n96_)) | (~new_n97_ & new_n98_));
  assign new_n95_ = ~x08 & ~x02 & x11;
  assign new_n96_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n97_ = (x10 | x13) & (x06 | ((x13 | x16 | ~x10 | ~x12) & (~x02 | x10 | ~x13)));
  assign new_n98_ = x08 & ~x14;
  assign new_n99_ = ~new_n101_ & (~new_n58_ | new_n100_);
  assign new_n100_ = (x06 | x08 | x15) & (~x08 | x14 | x02 | ~x11);
  assign new_n101_ = (x15 | (~x10 & ~x14)) & x11 & ~x02 & x08;
  assign new_n102_ = ~new_n103_ & ~x08 & x21 & ~x14 & ~x15;
  assign new_n103_ = (~x06 | x02 | ~x11) & (~x04 | x06 | x12);
  assign new_n104_ = new_n58_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n105_ = ~x05 & ~x18;
  assign z07 = ~x17 & (new_n107_ | ~x18 | (new_n78_ & x16));
  assign new_n107_ = ~new_n108_ & ~x09 & (x07 ^ ~x08);
  assign new_n108_ = ~x05 ^ x15;
  assign z08 = ~new_n81_ & x14 & ~x20;
  assign z09 = (~x17 | (~x07 & ~x09 & ~x15)) & (~x18 | (~new_n111_ & ~x17));
  assign new_n111_ = ~new_n119_ & (x07 | (~new_n118_ & (new_n112_ | x05)));
  assign new_n112_ = ~new_n113_ & ((~new_n114_ & new_n117_) | x21 | x09 | x15);
  assign new_n113_ = new_n65_ & ~new_n63_ & x02 & x08;
  assign new_n114_ = x04 & (new_n116_ | (new_n115_ & ~x08));
  assign new_n115_ = ~x06 & ~x12;
  assign new_n116_ = x08 & ~x14 & x02 & x13;
  assign new_n117_ = (~new_n69_ | ~x06 | x08) & (~new_n116_ | (x10 & ~x12));
  assign new_n118_ = (~x08 | x21) & x05 & ~x09 & (x08 | ~x19) & (x08 | ~x15);
  assign new_n119_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = z13 | (new_n75_ & ~new_n121_);
  assign new_n121_ = (x15 | ((x07 | ~x08 | x05 | ~x09) & ((~x08 & (x06 | x07 | x09)) | ~x05 | (~x07 & x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z13 = ~x09 & (~x05 | ~x07) & x17 & ~x18;
  assign z12 = new_n81_ | (~x09 & ((~new_n124_ & ~x07) | (new_n130_ & x07 & ~x15)));
  assign new_n124_ = (x05 | ~new_n129_ | ~x17 | x18) & (new_n125_ | x17 | x21);
  assign new_n125_ = (x05 | (new_n99_ & (new_n126_ | x15))) & ~new_n104_ & ~new_n127_;
  assign new_n126_ = ~new_n60_ & (~new_n98_ | x10 | x13);
  assign new_n127_ = ~new_n128_ & ~x04;
  assign new_n128_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n129_ = x00 & x15;
  assign new_n130_ = ~x05 & x17 & ~x18;
  assign z14 = new_n134_ | (~new_n132_ & new_n75_ & x08);
  assign new_n132_ = (new_n133_ | new_n63_ | x07) & (new_n108_ | ~x07 | x19);
  assign new_n133_ = (~new_n69_ | x05 | ~x15) & (~x05 | ~new_n58_ | x15);
  assign new_n134_ = ~x05 & ~x09 & x17 & ~x18 & (x07 | x15);
  assign z15 = ~x18 & (~x17 | (~x07 & ~x09 & x05 & ~x15));
  assign z16 = ~x17 & (~x18 | (~new_n137_ & new_n141_));
  assign new_n137_ = (new_n138_ | x07 | x15) & ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n138_ = (~x09 | x19) & ((~new_n139_ & ~new_n140_) | x09 | x14 | x21);
  assign new_n139_ = (new_n58_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n140_ = (~x06 ^ ~x16) & x12 & (new_n69_ | ~x13);
  assign new_n141_ = x08 & (~x05 | ((x07 | ~x12) & x09 & ~x15));
  assign z17 = ~x09 & (new_n146_ | (~new_n143_ & ~x05));
  assign new_n143_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n144_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n144_ = ~new_n145_ & ~new_n61_ & new_n75_ & ~x08 & ~x15;
  assign new_n145_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n146_ = new_n147_ & x18 & ~x07 & ~x17;
  assign new_n147_ = ~x04 & x05 & new_n65_ & x08 & ~x21;
  assign z18 = ~new_n149_ & ~x05 & ~x09 & x18 & ~x07 & ~x17;
  assign new_n149_ = ((~new_n150_ & ~new_n85_) | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n150_ = x12 & ((~new_n151_ & ~x06) | (new_n89_ & x10 & x06 & x08));
  assign new_n151_ = ~new_n84_ & (x04 | x08 | ~x21);
  assign z19 = new_n130_ & ~x07 & ~x09 & ~x15;
  assign z20 = (new_n64_ | (~new_n154_ & ~x15)) & x18 & ~x07 & ~x17;
  assign new_n154_ = (new_n155_ | x09) & (~x05 | ~x08 | ~new_n58_ | (~x09 & x21));
  assign new_n155_ = ~new_n156_ & (~new_n157_ | ~new_n58_ | (~new_n69_ & x13));
  assign new_n156_ = ~x08 & ~x05 & ~x06 & ~new_n61_ & (x04 ^ x12);
  assign new_n157_ = ~x14 & x10 & x08 & ~x21;
  assign z21 = ~x17 & (~new_n160_ | (~new_n159_ & ~x07));
  assign new_n159_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15 | ~x06 | ~x18))) & (~x05 | x09 | x15 | ~x06 | x08);
  assign new_n160_ = x18 & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n75_ & ~new_n162_;
  assign new_n162_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x05 | x09 | ~x06 | x08 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~x17 & (~x18 | (~new_n164_ & ~x07 & ~x09));
  assign new_n164_ = (~x08 | x21 | ((new_n165_ | ~x05) & (~new_n69_ | x05 | ~x15))) & (x05 | x08 | x15);
  assign new_n165_ = (x15 | ~x04 | x12) & (x04 | x11 | ~x15);
  assign z25 = new_n167_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign new_n167_ = ~x05 & x18 & ~x07 & ~x17;
  assign z26 = new_n81_ | (~x20 & (x14 | x21));
  assign z27 = new_n173_ | (~x09 & (new_n174_ | (~new_n170_ & new_n75_)));
  assign new_n170_ = (x07 | (~new_n171_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n171_ = ~x21 & (new_n127_ | new_n172_);
  assign new_n172_ = ~x11 & x02 & x06 & ~x05 & ~x08 & ~x15;
  assign new_n173_ = z23 & x03 & x19;
  assign new_n174_ = (~x15 | (x00 & ~x07)) & new_n130_ & (x07 | x15);
  assign z28 = new_n183_ | (new_n75_ & (new_n176_ | (~new_n184_ & ~x07 & x08)));
  assign new_n176_ = ~x05 & (new_n180_ | (~new_n177_ & ~x07 & ~x09));
  assign new_n177_ = (new_n178_ | x08) & (~new_n157_ | ~new_n179_);
  assign new_n178_ = (~x15 | x19) & (~new_n115_ | ~x04 | ~x21 | x14 | x15);
  assign new_n179_ = x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n180_ = ~new_n181_ & (~x02 | x07 | ~x11);
  assign new_n181_ = (~x08 | ~x15) & (~new_n182_ | x14 | x02 | ~x06);
  assign new_n182_ = ~x07 & x11 & ~x08 & ~x15 & ~x09 & x21;
  assign new_n183_ = new_n54_ & ((~x07 & (x05 | x15)) | (~x19 & ~x05 & x15));
  assign new_n184_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
  assign z11 = 1'b0;
endmodule



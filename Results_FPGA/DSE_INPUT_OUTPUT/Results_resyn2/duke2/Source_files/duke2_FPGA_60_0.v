// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:18 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_;
  assign z00 = ~new_n54_ & x17 & ~x09 & ~x18;
  assign new_n54_ = (x07 | (~x05 & x15)) & ((~x05 ^ x15) | (x15 & x00 & ~x07));
  assign z01 = ~x17 & (~x18 | (~x07 & (new_n63_ | (~new_n56_ & ~x05))));
  assign new_n56_ = ~new_n62_ & (x09 | (~new_n59_ & (~new_n57_ | x02 | ~x08)));
  assign new_n57_ = (new_n58_ | ~x10) & ~x14 & ~x21 & x11 & x13;
  assign new_n58_ = x04 & ~x12;
  assign new_n59_ = new_n60_ & ~new_n61_ & ~x15;
  assign new_n60_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n61_ = x14 & x21;
  assign new_n62_ = (x09 | ~x21) & ~x02 & x08 & x11 & x15;
  assign new_n63_ = ~x21 & new_n64_ & x05 & x08 & ~x04 & ~x09;
  assign new_n64_ = ~x11 & x15;
  assign z02 = new_n74_ & ((~new_n69_ & x08) | (~x07 & (new_n71_ | (~new_n66_ & x08))));
  assign new_n66_ = (x05 | (x15 & (~new_n68_ | (~x09 & x21)))) & (x09 | (~new_n67_ & (~x15 | ~x21)));
  assign new_n67_ = new_n57_ & ~x02 & ~x05;
  assign new_n68_ = ~x02 & x11;
  assign new_n69_ = (new_n70_ | (~x05 ^ x15)) & (x05 | x11 | ~x15) & (~x05 | x15 | (x04 & x12));
  assign new_n70_ = ~x07 & (x09 | ~x21);
  assign new_n71_ = ~x09 & ((~new_n73_ & ~x04) | (~new_n72_ & ~x08));
  assign new_n72_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n73_ = (x21 | x11 | ~x15 | ~x05 | ~x08) & (x06 | x08 | x15);
  assign new_n74_ = ~x17 & x18;
  assign z03 = z13 | (~new_n78_ & ~x17);
  assign z13 = ~x18 & (new_n77_ | ~x17);
  assign new_n77_ = ~x09 & (~x05 | ~x07);
  assign new_n78_ = (x09 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x07 | ~x08 | x05 | ~x15))) & (x05 | x07 | ~x08 | ~x09 | x15);
  assign z04 = z11 | (~x14 & ~x20);
  assign z11 = ~x17 & ~x18;
  assign z05 = ~new_n82_ & new_n89_ & ~x09 & new_n74_ & ~x14 & ~x15;
  assign new_n82_ = (new_n83_ | ~x02) & (new_n85_ | (new_n88_ & (~new_n87_ | ~x12)));
  assign new_n83_ = (~x21 | x11 | ~x06 | x08) & (~new_n84_ | x06 | ~x08 | x21);
  assign new_n84_ = ~x10 & x13;
  assign new_n85_ = ~new_n86_ & x06 & (~new_n68_ | x08 | ~x21);
  assign new_n86_ = x08 & x10 & x12 & ~x21 & ~x13 & x16;
  assign new_n87_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n88_ = ~x06 & (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n89_ = ~x05 & ~x07;
  assign z06 = z11 | (~x09 & ((~new_n91_ & ~x07) | (new_n105_ & x07 & ~x15)));
  assign new_n91_ = ~new_n104_ & (x17 | ((new_n92_ | x05) & (~new_n103_ | x21)));
  assign new_n92_ = ~new_n101_ & (x21 | (new_n98_ & (x15 | (~new_n93_ & ~new_n95_))));
  assign new_n93_ = x06 & ((new_n68_ & ~x08) | (new_n94_ & x08 & x10 & x12));
  assign new_n94_ = ~x14 & x18 & ~x13 & x16;
  assign new_n95_ = new_n97_ & ((~x10 & ~x13) | (~new_n96_ & ~x06 & x18));
  assign new_n96_ = (~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13);
  assign new_n97_ = x08 & ~x14;
  assign new_n98_ = ~new_n100_ & (~new_n58_ | new_n99_);
  assign new_n99_ = (x06 | x08 | x15) & (~x08 | x14 | x02 | ~x11);
  assign new_n100_ = (x15 | (~x10 & ~x14)) & x11 & ~x02 & x08;
  assign new_n101_ = new_n102_ & ((new_n68_ & x06) | (x04 & ~x06 & ~x12));
  assign new_n102_ = x18 & x21 & ~x14 & ~x08 & ~x15;
  assign new_n103_ = new_n58_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n104_ = new_n105_ & x00 & x15;
  assign new_n105_ = ~x05 & ~x18;
  assign z07 = ~x17 & (~new_n107_ | (~new_n109_ & ~x09 & (~x07 ^ x08)));
  assign new_n107_ = x18 & (x05 | x15 | ~new_n108_ | ~x09 | ~x16);
  assign new_n108_ = ~x07 & x08;
  assign new_n109_ = ~x05 ^ x15;
  assign z08 = z11 | (x14 & ~x20);
  assign z09 = new_n116_ | (new_n74_ & (new_n119_ | (~new_n112_ & ~new_n118_ & ~x07)));
  assign new_n112_ = ~new_n115_ & ~x05 & (new_n113_ | x21 | x09 | x15);
  assign new_n113_ = ~new_n114_ & (~x04 | x08 | x06 | x12) & (x08 | ~new_n68_ | ~x06);
  assign new_n114_ = (x12 | x04 | ~x10) & new_n97_ & x02 & x13;
  assign new_n115_ = new_n64_ & (x09 | ~x21) & x02 & x08;
  assign new_n116_ = new_n117_ & ~x15 & x17 & ~x18;
  assign new_n117_ = ~x07 & ~x09;
  assign new_n118_ = x05 & (x09 | (x08 & ~x21) | (~x08 & x15) | (~x08 & x19));
  assign new_n119_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = (new_n77_ & ~x18) | (~x17 & (new_n121_ | ~x18 | (new_n89_ & new_n122_)));
  assign new_n121_ = ~x15 & ((~x05 & ~x07 & x08 & x09) | ((x08 | (~x06 & ~x07 & ~x09)) & x05 & (x07 | ~x08)));
  assign new_n122_ = ~x06 & ~x08 & ~x09 & x15;
  assign z12 = z11 | (~x09 & ((~new_n124_ & ~x07) | (new_n105_ & x07 & ~x15)));
  assign new_n124_ = ~new_n104_ & (new_n125_ | x17 | x21);
  assign new_n125_ = ~new_n103_ & ~new_n127_ & (x05 | (new_n98_ & (new_n126_ | x15)));
  assign new_n126_ = ~new_n60_ & (~new_n97_ | x10 | x13);
  assign new_n127_ = ~new_n128_ & ~x04;
  assign new_n128_ = (x11 | ~x15 | ~x05 | ~x08) & (x08 | x05 | x06 | ~x12 | x15);
  assign z14 = new_n132_ | (~new_n130_ & x18 & x08 & ~x17);
  assign new_n130_ = (~new_n70_ | ((~new_n68_ | x05 | ~x15) & (~x05 | ~new_n58_ | x15))) & (~new_n131_ | (x05 ^ ~x15));
  assign new_n131_ = x07 & ~x19;
  assign new_n132_ = (x07 | x15) & ~x05 & x17 & ~x09 & ~x18;
  assign z15 = new_n116_ & x05;
  assign z16 = ~new_n135_ & ~new_n139_ & x18 & x08 & ~x17;
  assign new_n135_ = (new_n136_ | x07 | x15) & ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n136_ = (~x09 | x19) & ((~new_n137_ & ~new_n138_) | x09 | x14 | x21);
  assign new_n137_ = (new_n58_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n138_ = (x06 ^ x16) & x12 & (new_n68_ | ~x13);
  assign new_n139_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign z17 = ~x09 & ((~new_n141_ & ~x05) | (new_n144_ & new_n145_ & x05 & ~x21));
  assign new_n141_ = (x07 | (~new_n142_ & (~x00 | ~x15 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n142_ = ~new_n143_ & ~new_n61_ & new_n74_ & ~x08 & ~x15;
  assign new_n143_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n144_ = new_n64_ & ~x04;
  assign new_n145_ = new_n74_ & new_n108_;
  assign z18 = ~x17 & (~x18 | (~new_n147_ & new_n89_ & ~x09));
  assign new_n147_ = (new_n148_ | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n148_ = (new_n149_ | ~x02) & (~x12 | (~new_n150_ & ~new_n151_));
  assign new_n149_ = (~new_n84_ | x06 | ~x08 | x21) & (~x18 | ~x21 | x11 | ~x06 | x08);
  assign new_n150_ = ~x06 & (new_n87_ | (~x04 & ~x08 & x18 & x21));
  assign new_n151_ = ~x21 & ~x13 & x16 & x10 & x06 & x08;
  assign z19 = ~x18 & (~x17 | (~x15 & new_n89_ & ~x09));
  assign z20 = new_n74_ & ~x07 & (new_n63_ | (~new_n154_ & ~x15));
  assign new_n154_ = (new_n155_ | x09) & (~x05 | ~x08 | ~new_n58_ | (~x09 & x21));
  assign new_n155_ = ~new_n156_ & (~new_n157_ | ~new_n58_ | (~new_n68_ & x13));
  assign new_n156_ = ~x08 & ~x05 & ~x06 & ~new_n61_ & (x04 ^ x12);
  assign new_n157_ = ~x14 & x10 & x08 & ~x21;
  assign z21 = new_n74_ & ~new_n159_;
  assign new_n159_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (x09 | x15 | ~x05 | ~x06 | x08))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = ~new_n161_ & ~x17;
  assign new_n161_ = (new_n162_ | x07) & x18 & (~x07 | ~x08 | x05 | ~x15);
  assign new_n162_ = (x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)));
  assign z23 = new_n74_ & new_n89_ & x08 & x09 & ~x15;
  assign z24 = ~x17 & (~x18 | (~new_n165_ & new_n117_));
  assign new_n165_ = (new_n166_ | ~x08 | x21) & (x05 | x08 | x15);
  assign new_n166_ = (~new_n68_ | x05 | ~x15) & (~x05 | (~new_n144_ & (~new_n58_ | x15)));
  assign z25 = ~x17 & (~x18 | (new_n89_ & (x08 ? (x09 & ~x15) : (~x09 & x15))));
  assign z26 = ~z11 & ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n173_ | (~new_n170_ & new_n74_))) | (new_n174_ & new_n74_ & new_n108_);
  assign new_n170_ = (x07 | (~new_n171_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n171_ = ~x21 & (new_n127_ | new_n172_);
  assign new_n172_ = ~x11 & x02 & x06 & ~x05 & ~x08 & ~x15;
  assign new_n173_ = (x15 ? (x00 & ~x07) : x07) & new_n105_ & x17;
  assign new_n174_ = x09 & ~x15 & x19 & x03 & ~x05;
  assign z28 = new_n182_ | (~x17 & (new_n176_ | (new_n108_ & ~new_n183_) | ~x18));
  assign new_n176_ = ~x05 & (new_n177_ | (~new_n180_ & (~x02 | x07 | ~x11)));
  assign new_n177_ = new_n117_ & (new_n178_ | (~x08 & (new_n179_ | (x15 & ~x19))));
  assign new_n178_ = new_n157_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n179_ = x04 & ~x06 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n180_ = (~x08 | ~x15) & (~new_n181_ | x14 | x08 | x15);
  assign new_n181_ = ~x07 & x11 & ~x02 & x06 & ~x09 & x21;
  assign new_n182_ = ~x09 & ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
  assign new_n183_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
endmodule



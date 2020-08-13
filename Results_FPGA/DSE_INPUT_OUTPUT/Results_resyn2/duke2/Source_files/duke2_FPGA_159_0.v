// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:01 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  assign z00 = (x07 | ~x00 | x05) & ~x09 & new_n54_ & (~x05 | ~x07);
  assign new_n54_ = x15 & x17 & ~x18;
  assign z01 = z11 | (~x17 & (new_n64_ | (~new_n56_ & ~x05)));
  assign new_n56_ = (~new_n63_ | x18 | ~x07 | x09) & (new_n57_ | x07 | ~x18);
  assign new_n57_ = ~new_n62_ & (x09 | ((~new_n60_ | ~new_n61_) & (~new_n58_ | ~new_n59_)));
  assign new_n58_ = (x02 | x11) & x06 & ~x08 & (~x02 | ~x11);
  assign new_n59_ = ~x15 & (~x14 | ~x21);
  assign new_n60_ = (~x10 | (x04 & ~x12)) & x13 & ~x14;
  assign new_n61_ = ~x02 & x11 & x08 & ~x21;
  assign new_n62_ = x08 & ~x02 & x11 & x15 & (x09 | ~x21);
  assign new_n63_ = x02 & x11;
  assign new_n64_ = new_n65_ & new_n66_ & ~x11 & x08 & x15;
  assign new_n65_ = x18 & ~x21 & ~x04 & x05;
  assign new_n66_ = ~x07 & ~x09;
  assign z11 = ~x15 & ~x18;
  assign z02 = new_n77_ & (~new_n73_ | (x08 & (new_n69_ | new_n76_)));
  assign new_n69_ = ~x09 & ((~new_n70_ & ~x07 & (x15 | ~x21)) | (x21 & (~x05 ^ ~x15)));
  assign new_n70_ = (~new_n60_ | ~new_n71_ | x05) & ~x21 & (~new_n72_ | ~x05);
  assign new_n71_ = ~x02 & x11;
  assign new_n72_ = x15 & ~x04 & ~x11;
  assign new_n73_ = (new_n74_ | new_n63_) & (new_n75_ | x07 | x08 | x09);
  assign new_n74_ = (x05 | ~x08 | ~x15) & (~new_n66_ | ~x06 | x08 | x15);
  assign new_n75_ = (~x05 | x15) & (x05 | ~x15) & ((x04 & x12) | x05 | x06);
  assign new_n76_ = (~x05 | x07 | ~x04 | ~x12) & (~x15 | (~x05 & x07)) & (x15 | x05 | ~x07);
  assign new_n77_ = ~x17 & x18;
  assign z03 = z23 | (~new_n81_ & ~x09);
  assign z23 = new_n80_ & x09 & x18 & ~x15 & ~x17;
  assign new_n80_ = ~x05 & ~x07 & x08;
  assign new_n81_ = ((x05 & x07) | ~x15 | ~x17 | x18) & (x17 | ~x18 | (((~x05 ^ x15) | ~x07 | ~x08) & (x07 | x08 | ~x05 | x15)));
  assign z04 = ~x14 & ~z11 & ~x20;
  assign z05 = ~new_n84_ & new_n66_ & new_n92_ & x18 & ~x15 & ~x17;
  assign new_n84_ = ~new_n85_ & (new_n89_ | (~new_n87_ & x06 & (~new_n71_ | ~new_n90_)));
  assign new_n85_ = ~new_n86_ & x02;
  assign new_n86_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n87_ = new_n88_ & x08 & x10 & x12;
  assign new_n88_ = ~x21 & ~x13 & x16;
  assign new_n89_ = (~new_n91_ | ~x12) & ~x06 & (~new_n90_ | (~x04 ^ x12));
  assign new_n90_ = ~x08 & x21;
  assign new_n91_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n92_ = ~x05 & ~x14;
  assign z06 = new_n66_ & (new_n103_ | (new_n77_ & (new_n94_ | new_n100_)));
  assign new_n94_ = ~x15 & (new_n99_ | (~x21 & (~new_n98_ | (~new_n95_ & x08))));
  assign new_n95_ = (~new_n96_ | (~x05 & (x13 | x14))) & (new_n97_ | x05 | x14);
  assign new_n96_ = x04 & ~x12;
  assign new_n97_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n98_ = (~new_n71_ | ((x05 | ~x06 | x08) & (~new_n96_ | ~x08 | x14))) & (~new_n96_ | x08 | x05 | x06);
  assign new_n99_ = new_n90_ & new_n92_ & ((new_n96_ & ~x06) | (~x02 & x06 & x11));
  assign new_n100_ = (new_n102_ | x15) & new_n101_ & new_n71_ & ~x05;
  assign new_n101_ = x08 & ~x21;
  assign new_n102_ = ~x10 & ~x14;
  assign new_n103_ = new_n54_ & x00 & ~x05;
  assign z07 = (~x15 & ~x18) | (~x17 & (new_n105_ | (new_n106_ & (x05 ? ~x15 : (x15 & x18)))));
  assign new_n105_ = new_n80_ & x16 & x09 & ~x15;
  assign new_n106_ = ~x09 & (~x07 ^ x08);
  assign z08 = z11 | (x14 & ~x20);
  assign z09 = z11 | (~new_n109_ & ~x17);
  assign new_n109_ = ~new_n120_ & (~new_n117_ | (new_n114_ & (~new_n119_ | (~new_n110_ & new_n112_))));
  assign new_n110_ = ~new_n111_ & x04;
  assign new_n111_ = (x12 | x06 | x08) & (~x02 | ~x08 | ~x13 | x14);
  assign new_n112_ = ~new_n113_ & (x08 | x02 | ~x06 | ~x11);
  assign new_n113_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n114_ = ~x05 & (~new_n116_ | new_n115_ | x11);
  assign new_n115_ = ~x09 & x21;
  assign new_n116_ = x15 & x18 & x02 & x08;
  assign new_n117_ = ~x07 & (new_n118_ | ~x05);
  assign new_n118_ = ~x09 & ((~x19 & ~x08 & ~x15) | (x21 & x08 & x18));
  assign new_n119_ = ~x21 & ~x09 & ~x15;
  assign new_n120_ = (x07 | ~x04 | ~x12) & x08 & x05 & ~x15;
  assign z10 = (new_n77_ & ~new_n122_) | (~x09 & new_n54_ & (~x05 | ~x07));
  assign new_n122_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x07 | x09 | x06 | x08 | x05 | ~x15);
  assign z12 = new_n66_ & (new_n103_ | (~new_n124_ & new_n77_ & ~x21));
  assign new_n124_ = new_n127_ & (x05 | (new_n126_ & (new_n125_ | ~new_n96_)));
  assign new_n125_ = (x06 | x08 | x15) & (x14 | ~new_n71_ | ~x08);
  assign new_n126_ = (~new_n71_ | ~x08 | (~new_n102_ & ~x15)) & (x15 | (~new_n58_ & (~new_n102_ | ~x08 | x13)));
  assign new_n127_ = (new_n129_ | x04) & (~new_n128_ | x15 | ~x04 | x12);
  assign new_n128_ = x08 & (x05 | (~x13 & ~x14));
  assign new_n129_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign z13 = ~x18 & (~x15 | (~x09 & x17 & (~x05 | ~x07)));
  assign z14 = (~new_n132_ & new_n134_) | (new_n135_ & ~x05 & (x07 | x17));
  assign new_n132_ = ~new_n133_ & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n133_ = ~new_n115_ & ~x07 & ((new_n71_ & ~x05 & x15) | (x05 & new_n96_ & ~x15));
  assign new_n134_ = x18 & x08 & ~x17;
  assign new_n135_ = ~x18 & ~x09 & x15;
  assign z16 = new_n141_ & (~new_n142_ | (~new_n137_ & ~x07 & ~x15));
  assign new_n137_ = (~x09 | x19) & ((~new_n138_ & ~new_n139_) | x09 | x14 | x21);
  assign new_n138_ = (new_n96_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n139_ = ~new_n140_ & x12;
  assign new_n140_ = (x10 | ~x06 | ~x11) & ((x13 & (x02 | ~x11)) | (x06 & x16) | (~x06 & ~x16));
  assign new_n141_ = new_n134_ & (~x05 | ((x07 | ~x12) & x09 & ~x15));
  assign new_n142_ = ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign z17 = z11 | (~new_n144_ & new_n66_);
  assign new_n144_ = ~new_n147_ & (x05 | (~new_n145_ & (~x00 | ~x17 | x18)));
  assign new_n145_ = new_n146_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n146_ = (~x21 | (~x14 & x18)) & ~x17 & ~x08 & ~x15;
  assign new_n147_ = new_n65_ & x08 & ~x17 & ~x11 & x15;
  assign z18 = ~new_n149_ & ~x05 & new_n66_ & new_n77_;
  assign new_n149_ = (~x15 | x08 | ~x19) & ((~new_n85_ & ~new_n150_) | x14 | x15);
  assign new_n150_ = x12 & ((~new_n151_ & ~x06) | (new_n88_ & x10 & x06 & x08));
  assign new_n151_ = (x13 | x16 | ~x10 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign z20 = (new_n159_ | (~new_n153_ & ~x15)) & x18 & ~x07 & ~x17;
  assign new_n153_ = ~new_n158_ & (x09 | (~new_n154_ & ~new_n156_));
  assign new_n154_ = new_n155_ & ~x08 & ~x05 & ~x06;
  assign new_n155_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n156_ = new_n157_ & new_n96_ & (new_n71_ | ~x13);
  assign new_n157_ = ~x14 & x10 & x08 & ~x21;
  assign new_n158_ = x05 & x08 & new_n96_ & ~new_n115_;
  assign new_n159_ = new_n101_ & ~x09 & new_n72_ & x05;
  assign z21 = z11 | (~x17 & (new_n162_ | (~new_n161_ & ~x07)));
  assign new_n161_ = (x08 | x09 | ~x06 | ~x05 | x15) & (x05 | ((~x06 | ~x08 | ~x09 | x15) & (x06 | x08 | x09 | ~x15 | ~x18)));
  assign new_n162_ = ~x09 & x15 & x18 & ~x05 & x07 & x08;
  assign z22 = z11 | (~new_n164_ & ~x17);
  assign new_n164_ = (new_n165_ | x07) & (~x07 | ~x08 | x05 | ~x15 | ~x18);
  assign new_n165_ = (x08 | x09 | ~x06 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15 | ~x18)));
  assign z24 = new_n66_ & new_n77_ & ((~new_n167_ & new_n101_) | (new_n168_ & ~x05));
  assign new_n167_ = (~new_n71_ | x05 | ~x15) & (~x05 | (~new_n72_ & (~new_n96_ | x15)));
  assign new_n168_ = ~x08 & ~x15;
  assign z25 = (~x15 & ~x18) | (new_n170_ & ((x08 & x09 & ~x15) | (x15 & x18 & ~x08 & ~x09)));
  assign new_n170_ = ~x05 & ~x07 & ~x17;
  assign z26 = ~z11 & ~x20 & (x14 | x21);
  assign z27 = new_n176_ | (~x09 & (new_n177_ | (~new_n173_ & new_n77_)));
  assign new_n173_ = (x07 | (~new_n174_ & (~x05 | x15 | x08 | ~x19))) & (~x19 | ~x07 | ~x08 | (x05 ^ ~x15));
  assign new_n174_ = ~x21 & (new_n175_ | (~new_n129_ & ~x04));
  assign new_n175_ = ~x11 & x02 & x06 & ~x05 & ~x08 & ~x15;
  assign new_n176_ = z23 & x03 & x19;
  assign new_n177_ = new_n54_ & ~x07 & x00 & ~x05;
  assign z28 = (~new_n179_ & ~x17) | (new_n135_ & x17 & (~x07 | (~x05 & ~x19)));
  assign new_n179_ = ~new_n189_ & (~x18 | (~new_n187_ & (x05 | (~new_n180_ & ~new_n184_))));
  assign new_n180_ = new_n66_ & ((new_n157_ & new_n183_) | (~x08 & (new_n181_ | new_n182_)));
  assign new_n181_ = x15 & ~x19;
  assign new_n182_ = ~x06 & x04 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n183_ = x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n184_ = ~new_n186_ & ((x08 & x15) | (new_n185_ & ~x14 & ~x15 & x21));
  assign new_n185_ = ~x07 & ~x09 & x06 & ~x08 & ~x02 & x11;
  assign new_n186_ = x11 & x02 & ~x07;
  assign new_n187_ = ~new_n188_ & ~x07 & x08;
  assign new_n188_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign new_n189_ = new_n135_ & ~new_n63_ & ~x05 & x07;
  assign z19 = 1'b0;
  assign z15 = z11;
endmodule



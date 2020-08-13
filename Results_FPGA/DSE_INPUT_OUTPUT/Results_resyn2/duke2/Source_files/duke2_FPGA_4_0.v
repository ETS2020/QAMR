// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:53 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n169_, new_n170_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_;
  assign z00 = new_n54_ & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n54_ = ~x18 & ~x09 & x17;
  assign z01 = ~x17 & (~x18 | (~x07 & (new_n63_ | (~new_n56_ & ~x05))));
  assign new_n56_ = (x09 | (~new_n57_ & ~new_n60_)) & (~new_n62_ | (~x09 & x21));
  assign new_n57_ = ~x02 & x08 & ~new_n58_ & new_n59_ & x11 & x13;
  assign new_n58_ = x10 & (~x04 | x12);
  assign new_n59_ = ~x14 & ~x21;
  assign new_n60_ = new_n61_ & ~x15 & (~x14 | ~x21);
  assign new_n61_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n62_ = ~x02 & x08 & x11 & x15;
  assign new_n63_ = ~x21 & new_n64_ & new_n65_ & ~x04 & ~x09;
  assign new_n64_ = x05 & x08;
  assign new_n65_ = ~x11 & x15;
  assign z02 = ~x17 & ((~new_n67_ & ~x07) | ~x18 | (~new_n76_ & x08));
  assign new_n67_ = (~x08 | (~new_n68_ & (x09 | (~new_n71_ & ~new_n75_)))) & (new_n72_ | x09);
  assign new_n68_ = ~x05 & (~x15 | (~new_n69_ & new_n70_));
  assign new_n69_ = ~x09 & x21;
  assign new_n70_ = ~x02 & x11;
  assign new_n71_ = ~new_n58_ & new_n59_ & x11 & x13 & ~x02 & ~x05;
  assign new_n72_ = (new_n73_ | x08) & (new_n74_ | x04);
  assign new_n73_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n74_ = (x21 | x11 | ~x15 | ~x05 | ~x08) & (x06 | x08 | x15);
  assign new_n75_ = x15 & x21;
  assign new_n76_ = ((~new_n69_ & ~x07) | (~x05 ^ x15)) & (x05 | x11 | ~x15) & (new_n77_ | ~x05 | x15);
  assign new_n77_ = x04 & x12;
  assign z03 = (~x09 & ((~new_n82_ & ~x18) | (~new_n81_ & ~x17))) | (~x17 & (new_n79_ | ~x18));
  assign new_n79_ = new_n80_ & ~x05 & ~x07;
  assign new_n80_ = x08 & x09 & ~x15;
  assign new_n81_ = (~x05 | x15 | (~x07 ^ ~x08)) & (~x07 | ~x08 | x05 | ~x15);
  assign new_n82_ = x05 & x07;
  assign z04 = new_n84_ | (~x14 & ~x20);
  assign new_n84_ = ~x17 & ~x18;
  assign z05 = ~x17 & (~x18 | (new_n95_ & (new_n86_ | ~new_n92_)));
  assign new_n86_ = (new_n90_ | x06 | (new_n89_ & new_n91_)) & (new_n87_ | ~x06 | (new_n70_ & new_n91_));
  assign new_n87_ = new_n88_ & x08 & x10 & x12;
  assign new_n88_ = ~x21 & ~x13 & x16;
  assign new_n89_ = x04 & ~x12;
  assign new_n90_ = x12 & ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n91_ = ~x08 & x21;
  assign new_n92_ = ~new_n93_ & (~new_n91_ | ~x12 | x04 | x06);
  assign new_n93_ = ~new_n94_ & x02;
  assign new_n94_ = (x08 | ~x21 | ~x06 | x11) & (~x08 | x21 | x06 | x10 | ~x13);
  assign new_n95_ = ~x14 & new_n96_ & ~x05 & ~x07;
  assign new_n96_ = ~x09 & ~x15;
  assign z06 = ~x09 & (new_n112_ | (~x07 & (new_n111_ | (~new_n98_ & new_n110_))));
  assign new_n98_ = (x05 | (~new_n107_ & ((~new_n99_ & new_n104_) | x21))) & (~new_n109_ | x21);
  assign new_n99_ = ~x15 & ((~new_n102_ & new_n103_) | (x06 & (new_n100_ | new_n101_)));
  assign new_n100_ = ~x08 & ~x02 & x11;
  assign new_n101_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n102_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13)));
  assign new_n103_ = x08 & ~x14;
  assign new_n104_ = ~new_n106_ & (~new_n89_ | new_n105_);
  assign new_n105_ = (x06 | x08 | x15) & (~x08 | x14 | x02 | ~x11);
  assign new_n106_ = (x15 | (~x10 & ~x14)) & x11 & ~x02 & x08;
  assign new_n107_ = ~new_n108_ & new_n91_ & ~x14 & ~x15;
  assign new_n108_ = (~x06 | x02 | ~x11) & (~x04 | x06 | x12);
  assign new_n109_ = new_n89_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n110_ = ~x17 & x18;
  assign new_n111_ = x00 & x15 & ~x18 & ~x05 & x17;
  assign new_n112_ = x07 & ~x15 & ~x18 & ~x05 & x17;
  assign z07 = ~x17 & (new_n116_ | new_n114_ | ~x18);
  assign new_n114_ = ~x05 & ~x15 & new_n115_ & x09 & x16;
  assign new_n115_ = ~x07 & x08;
  assign new_n116_ = (x07 ^ ~x08) & ~x09 & (x05 ^ x15);
  assign z08 = ~new_n84_ & x14 & ~x20;
  assign z09 = new_n123_ | (new_n110_ & (new_n125_ | (~x07 & (new_n119_ | new_n124_))));
  assign new_n119_ = ~x05 & (new_n120_ | (new_n96_ & ~x21 & (new_n121_ | ~new_n122_)));
  assign new_n120_ = new_n65_ & ~new_n69_ & x02 & x08;
  assign new_n121_ = (x12 | x04 | ~x10) & new_n103_ & x02 & x13;
  assign new_n122_ = (~x04 | x08 | x06 | x12) & (x08 | ~new_n70_ | ~x06);
  assign new_n123_ = new_n54_ & ~x07 & ~x15;
  assign new_n124_ = x05 & ~x09 & (~x08 | x21) & (x08 | ~x15) & (x08 | ~x19);
  assign new_n125_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = (~x09 & ~new_n82_ & ~x18) | (~x17 & (new_n127_ | new_n128_ | ~x18));
  assign new_n127_ = ~x15 & ((~x05 & ~x07 & x08 & x09) | ((x08 | (~x06 & ~x07 & ~x09)) & x05 & (x07 | ~x08)));
  assign new_n128_ = ~x05 & ~x07 & ~x06 & ~x09 & ~x08 & x15;
  assign z12 = new_n84_ | (~x09 & (new_n112_ | (~x07 & (new_n130_ | new_n111_))));
  assign new_n130_ = new_n134_ & (new_n109_ | new_n132_ | (~x05 & (~new_n104_ | new_n131_)));
  assign new_n131_ = ~x15 & (new_n61_ | (new_n103_ & ~x10 & ~x13));
  assign new_n132_ = ~new_n133_ & ~x04;
  assign new_n133_ = (~x05 | ~x08 | x11 | ~x15) & (x08 | x05 | x06 | ~x12 | x15);
  assign new_n134_ = ~x17 & ~x21;
  assign z13 = ~new_n82_ & ~x18 & ~x09 & x17;
  assign z14 = new_n139_ | (~x17 & (~x18 | (~new_n137_ & x08)));
  assign new_n137_ = (new_n138_ | new_n69_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n138_ = (~new_n70_ | x05 | ~x15) & (~x05 | ~new_n89_ | x15);
  assign new_n139_ = ~x09 & (x07 | x15) & ~x05 & ~x18;
  assign z15 = new_n123_ & x05;
  assign z16 = ~x17 & (~x18 | (new_n146_ & (new_n142_ | ~new_n145_)));
  assign new_n142_ = ~x07 & ~x15 & ((x09 & ~x19) | (~new_n143_ & new_n59_ & ~x09));
  assign new_n143_ = (new_n58_ | (new_n144_ & (~x02 | ~x06))) & (new_n144_ | ~x12 | (x06 ^ ~x16));
  assign new_n144_ = x13 & (x02 | ~x11);
  assign new_n145_ = ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n146_ = x08 & (~x05 | (x09 & ~x15 & (x07 | ~x12)));
  assign z17 = new_n84_ | (~x09 & (new_n148_ | new_n151_));
  assign new_n148_ = ~x05 & ((~x18 & x07 & ~x15) | (~x07 & (new_n149_ | (~x18 & x00 & x15))));
  assign new_n149_ = new_n150_ & ((x12 & ~x04 & ~x06) | (x02 & x06 & ~x11));
  assign new_n150_ = (~x21 | (~x14 & x18)) & ~x17 & ~x08 & ~x15;
  assign new_n151_ = new_n65_ & new_n115_ & new_n134_ & ~x04 & x05;
  assign z18 = ~new_n153_ & ~x05 & new_n110_ & ~x07 & ~x09;
  assign new_n153_ = ((~new_n93_ & ~new_n154_) | x14 | x15) & (x08 | ~x15 | ~x19);
  assign new_n154_ = x12 & ((~new_n155_ & ~x06) | (new_n88_ & x10 & x06 & x08));
  assign new_n155_ = (x13 | x16 | ~x10 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign z19 = ~x18 & (~x17 | (new_n96_ & ~x05 & ~x07));
  assign z20 = (new_n63_ | (~new_n158_ & ~x15)) & new_n110_ & ~x07;
  assign new_n158_ = (x09 | (~new_n159_ & ~new_n161_)) & (~new_n64_ | ~new_n89_ | (~x09 & x21));
  assign new_n159_ = new_n160_ & ~x08 & ~x05 & ~x06;
  assign new_n160_ = (x04 | x12) & (~x14 | ~x21) & (~x04 | ~x12);
  assign new_n161_ = new_n89_ & ~new_n144_ & ~x14 & x10 & x08 & ~x21;
  assign z21 = new_n110_ & ~new_n163_;
  assign new_n163_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x09 | x08 | ~x15))) & (x09 | x15 | x08 | ~x05 | ~x06))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = ~new_n165_ & ~x17;
  assign new_n165_ = (new_n166_ | x07) & x18 & (~x07 | ~x08 | x05 | ~x15);
  assign new_n166_ = (x09 | x15 | x08 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x09 | x08 | ~x15)));
  assign z23 = new_n80_ & new_n110_ & ~x05 & ~x07;
  assign z24 = ~new_n169_ & new_n110_ & ~x07 & ~x09;
  assign new_n169_ = (~x08 | x21 | ((~new_n70_ | x05 | ~x15) & (new_n170_ | ~x05))) & (x08 | x05 | x15);
  assign new_n170_ = (x15 | ~x04 | x12) & (x04 | x11 | ~x15);
  assign z25 = new_n110_ & ~x05 & ~x07 & ((~x09 & ~x08 & x15) | (x08 & x09 & ~x15));
  assign z26 = ~new_n84_ & ~new_n59_ & ~x20;
  assign z27 = (~x09 & (new_n178_ | (~new_n174_ & ~x17))) | (~x17 & (new_n177_ | ~x18));
  assign new_n174_ = (x07 | (~new_n175_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n175_ = ~x21 & (new_n176_ | (~new_n133_ & ~x04));
  assign new_n176_ = x02 & x06 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n177_ = new_n79_ & x03 & x19;
  assign new_n178_ = (x07 | x15) & ~x05 & ~x18 & (~x15 | (x00 & ~x07));
  assign z28 = new_n188_ | (new_n110_ & ((~new_n180_ & ~x05) | (new_n115_ & ~new_n189_)));
  assign new_n180_ = ~new_n185_ & ((~new_n181_ & ~new_n183_) | x07 | x09);
  assign new_n181_ = ~x08 & ((x15 & ~x19) | (new_n182_ & x21 & ~x14 & ~x15));
  assign new_n182_ = x04 & ~x06 & ~x12;
  assign new_n183_ = new_n184_ & ~x14 & x10 & x08 & ~x21;
  assign new_n184_ = x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n185_ = (~new_n187_ | ~x02) & ((x08 & x15) | (new_n186_ & new_n187_ & new_n69_ & ~x08 & ~x15));
  assign new_n186_ = ~x14 & ~x02 & x06;
  assign new_n187_ = ~x07 & x11;
  assign new_n188_ = new_n54_ & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
  assign new_n189_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
  assign z11 = 1'b0;
endmodule



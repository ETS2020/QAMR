// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:46 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  assign z00 = ~x21 & ~x18 & ~x17 & new_n54_ & ~x15;
  assign new_n54_ = ~x14 & x12 & ~x09 & ~x07 & x04 & ~x05;
  assign z01 = new_n56_ | (x17 & ~x18) | (new_n63_ & new_n64_ & ~x17 & x18 & ~x21);
  assign new_n56_ = ~x05 & (new_n62_ | (~x07 & ~x17 & ~new_n57_ & x18));
  assign new_n57_ = (x09 | ((~new_n60_ | ~x06) & (~new_n58_ | x02))) & (~new_n61_ | x02);
  assign new_n58_ = x08 & x11 & x13 & ~x14 & ~new_n59_ & ~x21;
  assign new_n59_ = x10 & (~x04 | x12);
  assign new_n60_ = ~x08 & ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n61_ = x08 & x11 & x15 & (x09 | ~x21);
  assign new_n62_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n63_ = ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n64_ = ~x11 & x15;
  assign z02 = (~new_n66_ & ~x09) | (x17 & ~x18) | (x08 & ~x17 & ~new_n73_ & x18);
  assign new_n66_ = (x17 | new_n67_ | ~x18) & (x15 | (~new_n72_ & (x17 | new_n70_ | ~x18)));
  assign new_n67_ = (x07 | ((~x08 | (x21 ? ~x15 : new_n68_)) & (x05 | x08 | ~x15))) & (~x15 | ~x21 | x05 | ~x08);
  assign new_n68_ = (x02 | x05 | ~new_n69_ | ~x11) & (x04 | ~x05 | x11 | ~x15);
  assign new_n69_ = x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n70_ = (~x05 | (x08 ? ~x21 : x07)) & (x07 | new_n71_ | x08);
  assign new_n71_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n72_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n73_ = x05 ? (x15 | (x04 & ~x07 & x12)) : (x15 ? new_n74_ : x07);
  assign new_n74_ = ~x07 & x11 & (x02 | x07 | ~x11 | (~x09 & x21));
  assign z03 = x17 ? ~x18 : (~new_n76_ & x18);
  assign new_n76_ = (x09 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & (x05 | x07 | ~x08 | ~x09 | x15);
  assign z04 = z19 | (~x14 & ~x20);
  assign z19 = x17 & ~x18;
  assign z05 = z19 | (~x05 & ~x07 & ~x09 & new_n80_ & ~x14);
  assign new_n80_ = ~x15 & ~x17 & x18 & (new_n81_ | new_n83_ | new_n86_);
  assign new_n81_ = ~new_n82_ & x02;
  assign new_n82_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n83_ = x06 & (new_n84_ | (new_n85_ & x08 & x10 & x12));
  assign new_n84_ = ~x02 & ~x08 & x11 & x21;
  assign new_n85_ = ~x13 & x16 & ~x21;
  assign new_n86_ = ~x06 & (new_n87_ | (~x08 & x21 & (x04 ^ x12)));
  assign new_n87_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x07 & ~x09 & ~x17 & x18 & (new_n89_ | new_n100_);
  assign new_n89_ = ~x05 & (new_n94_ | (~x21 & (new_n97_ | new_n90_ | new_n99_)));
  assign new_n90_ = ~x15 & ((~new_n91_ & x06) | (x08 & ~new_n93_ & ~x14));
  assign new_n91_ = (x02 | x08 | ~x11) & (~new_n92_ | ~x08 | ~x10 | ~x12);
  assign new_n92_ = ~x13 & ~x14 & x16;
  assign new_n93_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (x10 | x13);
  assign new_n94_ = ~x08 & ~x14 & new_n95_ & ~x15;
  assign new_n95_ = x21 & (new_n96_ | (~x02 & x06 & x11));
  assign new_n96_ = x04 & ~x06 & ~x12;
  assign new_n97_ = x04 & ~new_n98_ & ~x12;
  assign new_n98_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n99_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n100_ = x04 & x08 & ~x12 & ~x15 & ~new_n101_ & ~x21;
  assign new_n101_ = ~x05 & (x13 | x14);
  assign z07 = x17 ? ~x18 : (~new_n103_ & x18);
  assign new_n103_ = (x09 | (~x07 ^ ~x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~z19 & ~x20;
  assign z09 = ~x17 & (new_n115_ | (~new_n106_ & x18));
  assign new_n106_ = (~new_n114_ | ~x05) & (x07 | (x05 ? ~new_n113_ : new_n107_));
  assign new_n107_ = (x21 | ((~new_n112_ | x11 | ~x15) & (x09 | new_n108_ | x15))) & (~new_n112_ | ~x09 | x11 | ~x15);
  assign new_n108_ = (new_n110_ | ~x04) & (~new_n111_ | ~x02) & (~new_n109_ | x02 | ~x06);
  assign new_n109_ = ~x08 & x11;
  assign new_n110_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n111_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n112_ = x02 & x08;
  assign new_n113_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n114_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n115_ = new_n116_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n116_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = ~x17 & ~new_n118_ & x18;
  assign new_n118_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (~x08 | ~x09 | x05 | x07))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n120_ & ~x18;
  assign new_n120_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x07 & ~x09 & ~x17 & x18 & ~new_n122_ & ~x21;
  assign new_n122_ = ~new_n123_ & ~new_n127_ & (x05 | (~new_n97_ & ~new_n125_ & ~new_n99_));
  assign new_n123_ = ~new_n124_ & ~x04;
  assign new_n124_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n125_ = ~x15 & (new_n126_ | (x06 & ~x08 & (x02 ^ x11)));
  assign new_n126_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n127_ = x04 & x08 & ~x12 & ~new_n101_ & ~x15;
  assign z14 = (x08 & ~x17 & ~new_n129_ & x18) | (~x18 & (new_n132_ | x17));
  assign new_n129_ = x07 ? ~new_n131_ : (new_n130_ | (~x09 & x21));
  assign new_n130_ = (~x11 | ~x15 | x02 | x05) & (~x04 | ~x05 | x12 | x15);
  assign new_n131_ = ~x19 & (~x05 ^ ~x15);
  assign new_n132_ = ~x05 & ~x09 & (new_n133_ | (x07 & (~x01 | x15)));
  assign new_n133_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n139_ : ~new_n135_);
  assign new_n135_ = (x07 | x15 | (x09 ? x19 : ~new_n136_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n136_ = ~x14 & ~new_n137_ & ~x21;
  assign new_n137_ = (new_n59_ | (new_n138_ & (~x02 | ~x06))) & (~x12 | new_n138_ | (~x06 ^ x16));
  assign new_n138_ = x13 & (x02 | ~x11);
  assign new_n139_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x07 & ~x09 & ~x17 & x18 & (new_n141_ | new_n143_);
  assign new_n141_ = ~x05 & ~x08 & ~x15 & ~new_n142_ & (~x14 | ~x21);
  assign new_n142_ = (x04 | x06 | ~x12) & (~x02 | ~x06 | x11);
  assign new_n143_ = ~x11 & x15 & ~x21 & ~x04 & x05 & x08;
  assign z18 = (x17 & ~x18) | (~x05 & ~x07 & ~x09 & ~x17 & ~new_n145_ & x18);
  assign new_n145_ = (x14 | x15 | (~new_n81_ & ~new_n146_)) & (x08 | ~x15 | ~x19);
  assign new_n146_ = x12 & ((~new_n147_ & ~x06) | (new_n85_ & x06 & x08 & x10));
  assign new_n147_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z20 = ~x07 & ~x17 & (new_n155_ | (~new_n149_ & ~x15));
  assign new_n149_ = (new_n150_ | ~x18) & (~new_n154_ | ~x12 | x14 | x18 | x21);
  assign new_n150_ = (x09 | ((~new_n151_ | ~x04) & (~new_n152_ | x05))) & (~x04 | ~new_n153_ | ~x05);
  assign new_n151_ = x08 & x10 & ~x12 & ~x14 & ~new_n138_ & ~x21;
  assign new_n152_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n153_ = x08 & ~x12 & (x09 | ~x21);
  assign new_n154_ = x04 & ~x05 & ~x09;
  assign new_n155_ = new_n156_ & new_n64_ & x18 & ~x21;
  assign new_n156_ = x08 & ~x09 & ~x04 & x05;
  assign z21 = x17 ? ~x18 : (~new_n158_ & x18);
  assign new_n158_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x17 ? ~x18 : (~new_n160_ & x18);
  assign new_n160_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n162_ & x08;
  assign new_n162_ = ~x05 & ~x07;
  assign z24 = z19 | (~x09 & (new_n168_ | (~new_n164_ & ~x07)));
  assign new_n164_ = ~new_n165_ & (x05 | x08 | x15 | x17 | ~x18);
  assign new_n165_ = ~x21 & ((x04 & ~new_n166_ & ~x15) | (x08 & new_n167_ & x15));
  assign new_n166_ = (~x05 | ~x08 | x12 | x17 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n167_ = ~x17 & x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n168_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = (x17 & ~x18) | (~x05 & ~x07 & ~x17 & ~new_n170_ & x18);
  assign new_n170_ = x08 ? (~x09 | x15) : (x09 | ~x15);
  assign z26 = ~x20 & ~z19 & (x14 | x21);
  assign z27 = ~x17 & x18 & (new_n176_ | (~new_n173_ & ~x09));
  assign new_n173_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n174_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n174_ = ~x21 & (new_n123_ | new_n175_);
  assign new_n175_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n176_ = new_n162_ & x03 & ~x15 & x19 & x08 & x09;
  assign z28 = (~x17 & x18 & (new_n185_ | (~new_n178_ & ~x05))) | (~x18 & (x17 | (new_n187_ & ~x05)));
  assign new_n178_ = ~new_n179_ & (~new_n182_ | x07) & (~x08 | ~x15 | (~x07 & x11));
  assign new_n179_ = ~new_n180_ & ~x02;
  assign new_n180_ = (~x08 | ~x15) & (~new_n181_ | ~x06 | x07 | x08 | x09);
  assign new_n181_ = x11 & ~x14 & ~x15 & x21;
  assign new_n182_ = ~x09 & (x08 ? (x10 & new_n184_ & x12) : ~new_n183_);
  assign new_n183_ = (~x15 | x19) & (~new_n96_ | x14 | x15 | ~x21);
  assign new_n184_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n185_ = ~x07 & ~new_n186_ & x08;
  assign new_n186_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n187_ = x07 & ~x09 & x15 & (~x02 | ~x11);
  assign z13 = 1'b0;
  assign z15 = 1'b0;
endmodule



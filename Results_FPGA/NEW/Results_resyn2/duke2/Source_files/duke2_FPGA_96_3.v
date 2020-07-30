// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:41 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~new_n57_ | x15 | x17);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x05 & ~x07 & x04 & x12;
  assign new_n57_ = ~x14 & ~x21;
  assign z01 = ~new_n59_ & ~x07 & ~x17 & x18;
  assign new_n59_ = (x05 | (~new_n65_ & (new_n60_ | x09))) & (~new_n66_ | ~new_n64_ | ~x05 | x09);
  assign new_n60_ = (~new_n63_ | x08 | (x14 & x21)) & (new_n61_ | ~x11 | ~x08 | x21);
  assign new_n61_ = ~x15 & ((~new_n62_ & x10) | x02 | ~x13 | x14);
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = x06 & (~x02 | ~x11) & (x02 | (x11 & ~x15));
  assign new_n64_ = x08 & ~x21;
  assign new_n65_ = x11 & x15 & x08 & x09;
  assign new_n66_ = ~x04 & ~x11 & x15;
  assign z02 = ~x17 & (new_n75_ | (~new_n68_ & ~x09));
  assign new_n68_ = (new_n69_ | x07 | ~x18) & (~new_n74_ | (new_n73_ & (new_n72_ | x07 | ~x18)));
  assign new_n69_ = (~new_n71_ | ~x15) & (~new_n70_ | (~new_n66_ & ~x21));
  assign new_n70_ = x05 & x08;
  assign new_n71_ = ~x05 & ~x08;
  assign new_n72_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n73_ = ~x05 & ((~x08 & ~x16) | x18 | ~x01 | ~x07);
  assign new_n74_ = ~x15 & (~x05 | (x18 & (x07 | ~x08) & (~x07 | x08)));
  assign new_n75_ = (~x05 | (~new_n76_ & ~x15)) & x08 & x18 & (x05 | ~x07 | x15);
  assign new_n76_ = (x04 | ~x12 | x07 | (~x09 & x21)) & x12 & (~x07 | ~x09);
  assign z03 = (new_n82_ & new_n83_) | (~new_n84_ & ~new_n78_ & ~x09);
  assign new_n78_ = (new_n79_ | ~new_n80_) & ~new_n81_ & x07;
  assign new_n79_ = x05 ^ ~x15;
  assign new_n80_ = ~x17 & x08 & x18;
  assign new_n81_ = ~x05 & x17 & ~x18;
  assign new_n82_ = ~x17 & x18;
  assign new_n83_ = x09 & ~x15 & ~x05 & ~x07 & x08;
  assign new_n84_ = (x17 | ~x18 | x08 | ~x05 | x15) & ~x07 & (~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n94_ & (new_n87_ | (~x15 & (x06 ? ~new_n89_ : ~new_n92_)));
  assign new_n87_ = ~new_n88_ & x02;
  assign new_n88_ = (~x06 | x11 | x08 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n89_ = ~new_n91_ & (~new_n90_ | x02 | ~x11);
  assign new_n90_ = ~x08 & x21;
  assign new_n91_ = x10 & x08 & ~x21 & x12 & ~x13 & x16;
  assign new_n92_ = (~x12 | ~new_n93_ | ~x10 | ~x08 | x21) & (x08 | ~x21 | (~x04 ^ x12));
  assign new_n93_ = ~x13 & ~x16;
  assign new_n94_ = ~x09 & ~x14 & new_n82_ & ~x05 & ~x07;
  assign z06 = ~x09 & ((~new_n96_ & ~x05) | (new_n104_ & new_n105_ & x05 & ~x12));
  assign new_n96_ = (x07 | ((new_n97_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n97_ = ~new_n102_ & (x15 | (~new_n101_ & (x14 | (~new_n98_ & new_n100_))));
  assign new_n98_ = new_n64_ & (new_n99_ | (new_n93_ & x10 & ~x06 & x12));
  assign new_n99_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n100_ = (~x06 | (~new_n91_ & (~new_n90_ | x02 | ~x11))) & (~new_n90_ | ~new_n62_ | x06);
  assign new_n101_ = (x06 ? (~x02 & x11) : new_n62_) & ~x08 & ~x21;
  assign new_n102_ = new_n64_ & (new_n103_ | (x11 & x15));
  assign new_n103_ = ~x06 & ~x10 & x02 & x13 & ~x14;
  assign new_n104_ = ~x07 & x08 & new_n82_ & ~x21;
  assign new_n105_ = x04 & ~x15;
  assign z07 = new_n82_ & ~new_n107_;
  assign new_n107_ = (~x16 | ~x09 | x15 | x05 | x07 | ~x08) & ((x05 ^ ~x15) | x09 | (~x07 & x08) | (x07 & ~x08));
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n110_ & ~x17) | (~x15 & new_n122_ & ~x07);
  assign new_n110_ = ~new_n120_ & (~x18 | ((new_n111_ | x07) & (~new_n121_ | (~x07 & x12))));
  assign new_n111_ = ~new_n117_ & (x09 | (~new_n119_ & ((~new_n112_ & ~new_n114_) | x21)));
  assign new_n112_ = new_n62_ & (new_n113_ | (x08 & x02 & x13 & ~x14));
  assign new_n113_ = ~x06 & ~x08 & ~x05 & ~x15;
  assign new_n114_ = ~x05 & (new_n115_ | new_n116_);
  assign new_n115_ = (~x10 | x12) & x08 & x02 & x13 & ~x14;
  assign new_n116_ = ~x08 & ~x15 & x06 & ~x02 & x11;
  assign new_n117_ = new_n70_ & ~x04 & x12 & ~new_n118_ & ~x15;
  assign new_n118_ = ~x09 & x21;
  assign new_n119_ = x05 & (~x08 | x21) & (x08 | ~x15) & (x08 | ~x19);
  assign new_n120_ = ~x09 & ~x14 & ~x21 & new_n56_ & ~x15 & ~x18;
  assign new_n121_ = x08 & x05 & ~x15;
  assign new_n122_ = x17 & ~x09 & ~x18;
  assign z10 = (~new_n124_ & ~new_n126_ & ~x09) | (new_n127_ & (x05 ^ ~x07));
  assign new_n124_ = ~new_n81_ & x07 & (~new_n125_ | x17);
  assign new_n125_ = new_n70_ & ~x15 & x18;
  assign new_n126_ = ~x07 & (~x17 | x18) & (new_n79_ | x17 | ~x18 | x06 | x08);
  assign new_n127_ = new_n82_ & x08 & x09 & ~x15;
  assign z11 = new_n129_ & ~x18 & x01 & x07;
  assign new_n129_ = ~x05 & ~x15 & ~x09 & ~x17;
  assign z12 = ~x09 & ((~new_n131_ & ~x07) | (new_n81_ & x07 & ~x15));
  assign new_n131_ = (new_n132_ | ~new_n82_ | x21) & (~new_n81_ | ~x00 | ~x15);
  assign new_n132_ = (new_n133_ | ~new_n134_) & ~new_n135_ & (~new_n70_ | ~new_n62_ | x15);
  assign new_n133_ = ~new_n63_ & ~x08 & (x15 | ~new_n62_ | x06);
  assign new_n134_ = ~x05 & ((new_n99_ & ~x14 & ~x15) | ~x08 | (x11 & x15));
  assign new_n135_ = ~x04 & ((new_n113_ & x12) | (new_n70_ & ~x11 & x15));
  assign z13 = new_n122_ & (~x05 | ~x07);
  assign z14 = (~new_n138_ & ~x17) | (new_n142_ & ((~x01 & x07) | ((x07 | x15) & x17)));
  assign new_n138_ = (new_n141_ | ~new_n142_) & (new_n139_ | ~x08 | ~x18);
  assign new_n139_ = (new_n79_ | ~x07 | x19) & (new_n140_ | new_n118_ | x07);
  assign new_n140_ = (~x04 | x15 | ~x05 | x12) & (~x15 | x05 | ~x11);
  assign new_n141_ = (~x07 | ~x15) & (x07 | ~x12 | ~new_n57_ | ~x04 | x15);
  assign new_n142_ = ~x18 & ~x05 & ~x09;
  assign z15 = new_n122_ & ~x07 & x05 & ~x15;
  assign z16 = (new_n145_ | x05 | (x09 & x15)) & new_n80_ & (~x05 | (~new_n150_ & x09 & ~x15));
  assign new_n145_ = ~x07 & ((x09 & ~x19) | (~new_n146_ & ~x21 & ~x09 & ~x14));
  assign new_n146_ = (~x06 | (~new_n147_ & ~new_n148_)) & (x15 | (~new_n99_ & ~new_n149_));
  assign new_n147_ = x02 & (new_n62_ | (~x10 & x13));
  assign new_n148_ = (~x13 | (~x02 & x11)) & ~x16 & x12 & ~x15;
  assign new_n149_ = (~x13 | (~x02 & x11)) & x16 & ~x06 & x12;
  assign new_n150_ = ~x07 & x12;
  assign z17 = ~new_n152_ & ~x09;
  assign new_n152_ = (new_n153_ | x05) & (~new_n104_ | ~x15 | x11 | x04 | ~x05);
  assign new_n153_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n154_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n154_ = ~new_n155_ & new_n82_ & ~x08 & (~x14 | ~x21);
  assign new_n155_ = (x11 | ~x02 | ~x06) & (x04 | x06 | ~x12 | x15);
  assign z18 = new_n160_ & (new_n157_ | (x19 & ~x08 & x15));
  assign new_n157_ = ~x14 & (new_n87_ | (~new_n158_ & x12 & ~x15));
  assign new_n158_ = (new_n159_ | x06) & (~new_n64_ | ~x10 | ~x06 | x13 | ~x16);
  assign new_n159_ = (~new_n90_ | x04) & (~new_n93_ | ~new_n64_ | ~x10);
  assign new_n160_ = ~x09 & new_n82_ & ~x05 & ~x07;
  assign z19 = new_n122_ & ~x07 & ~x05 & ~x15;
  assign z20 = ~x07 & ~x17 & ((~new_n163_ & ~x09) | (new_n125_ & new_n62_ & x09));
  assign new_n163_ = (new_n164_ | ~x18) & (~new_n57_ | ~new_n105_ | x18 | x05 | ~x12);
  assign new_n164_ = ((~new_n135_ & ~new_n165_) | x21) & (~new_n113_ | x14 | new_n167_ | ~x21);
  assign new_n165_ = new_n62_ & ~x15 & (x05 ? x08 : (new_n166_ | (~x06 & ~x08)));
  assign new_n166_ = (~x13 | (~x02 & x11)) & x08 & x10 & ~x14;
  assign new_n167_ = x04 ^ ~x12;
  assign z21 = new_n82_ & ~new_n169_;
  assign new_n169_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x08 | ~x15 | x06 | x09))) & (~x06 | x09 | x08 | ~x05 | x15))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n82_ & ~new_n171_;
  assign new_n171_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x09 | x08 | ~x05 | x15) & ((x15 & (~x06 | x09)) | x05 | (x08 ? ~x09 : ~x15))));
  assign z23 = new_n82_ & ~x05 & ~x07 & x08 & x09 & ~x15;
  assign z24 = ~x09 & ~x17 & (new_n177_ | (~new_n174_ & ~x07));
  assign new_n174_ = (x21 | (~new_n175_ & ~new_n176_)) & (~new_n71_ | x15 | ~x18);
  assign new_n175_ = new_n105_ & ((x05 & ~x12 & x08 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n176_ = (x11 ? ~x05 : (~x04 & x05)) & x15 & x08 & x18;
  assign new_n177_ = ~x05 & x07 & ~x15 & x01 & x08 & ~x18;
  assign z25 = (x08 ? x09 : x15) & (~x09 | ~x15) & new_n82_ & ~x05 & ~x07;
  assign z26 = ~new_n57_ & ~x20;
  assign z27 = (~x09 & (new_n183_ | (~new_n181_ & new_n82_))) | (new_n184_ & new_n82_ & new_n83_);
  assign new_n181_ = (x07 | (~new_n182_ & (~x05 | x15 | x08 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n182_ = ~x21 & (new_n135_ | (new_n71_ & ~x11 & x02 & x06));
  assign new_n183_ = new_n81_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n184_ = x03 & x19;
  assign z28 = (~x07 & (new_n186_ | (new_n122_ & (x05 | x15)))) | (~new_n192_ & ~x05 & x15);
  assign new_n186_ = new_n82_ & ((~new_n187_ & x08) | (~new_n190_ & ~x05 & ~x08 & ~x09));
  assign new_n187_ = (~new_n118_ | ~x15) & (~x12 | (~new_n188_ & (x04 | ~x05 | new_n118_ | x15)));
  assign new_n188_ = new_n189_ & (x02 | x11 | ~x13);
  assign new_n189_ = x10 & ~x14 & ~x21 & ~x05 & ~x09;
  assign new_n190_ = (~x15 | x19) & (new_n191_ | x14 | x15 | ~x21);
  assign new_n191_ = x06 ? (x02 | ~x11) : ~new_n62_;
  assign new_n192_ = (x17 | ~x08 | ~x18) & ((x17 & x19) | x09 | x18 | (~x07 & ~x17));
endmodule



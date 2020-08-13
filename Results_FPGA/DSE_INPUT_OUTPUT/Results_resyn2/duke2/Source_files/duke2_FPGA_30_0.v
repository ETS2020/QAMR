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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_;
  assign z00 = ~new_n54_ & new_n55_ & ~x09 & x21;
  assign new_n54_ = (x07 | (~x05 & x15)) & ((~x05 ^ x15) | (x15 & x00 & ~x07));
  assign new_n55_ = x17 & ~x18;
  assign z01 = new_n71_ | (~x17 & (new_n67_ | (~new_n57_ & ~x05)));
  assign new_n57_ = (new_n58_ | x07 | ~x18) & (x09 | ~x15 | ~new_n66_ | ~x07 | x18);
  assign new_n58_ = ~new_n64_ & (x09 | (~new_n62_ & (~new_n59_ | ~new_n65_)));
  assign new_n59_ = (new_n60_ | ~x10) & x13 & new_n61_ & ~x14;
  assign new_n60_ = x04 & ~x12;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = new_n63_ & ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n63_ = x06 & ~x08;
  assign new_n64_ = x08 & x15 & new_n61_ & (x09 | ~x21);
  assign new_n65_ = x08 & ~x21;
  assign new_n66_ = x02 & x11;
  assign new_n67_ = new_n68_ & new_n70_ & ~x21 & ~x09 & ~x11;
  assign new_n68_ = new_n69_ & ~x07 & x08;
  assign new_n69_ = ~x04 & x05;
  assign new_n70_ = x15 & x18;
  assign new_n71_ = ~x18 & ~x21;
  assign z02 = ~x17 & ((~new_n73_ & ~x09) | (~new_n81_ & x08 & x18));
  assign new_n73_ = ~new_n76_ & (~x18 | ((new_n74_ | ~x08) & (~new_n80_ | x07 | x08)));
  assign new_n74_ = (~x15 | (~new_n75_ & (~x21 | (x05 & x07)))) & (~new_n59_ | x21 | x05 | x07);
  assign new_n75_ = new_n69_ & ~x07 & ~x11;
  assign new_n76_ = ~x15 & (new_n77_ | (~new_n79_ & ~x07 & ~x08 & x18));
  assign new_n77_ = x21 & ((new_n78_ & ~x18 & (x08 | x16)) | (x18 & x05 & x08));
  assign new_n78_ = x01 & ~x05 & x07;
  assign new_n79_ = ~x05 & ((~x06 & x04 & x12) | (x11 & x02 & x06));
  assign new_n80_ = ~x05 & x15;
  assign new_n81_ = ((x05 & x04 & x12) | (~x05 & x07) | x15) & (new_n66_ | x05 | ~x15) & (~x07 | (~x05 ^ x15));
  assign z03 = z23 | (~new_n83_ & ~x09);
  assign new_n83_ = (new_n85_ | x17 | ~x18) & (new_n84_ | ~x21 | ~x17 | x18);
  assign new_n84_ = x05 & x07;
  assign new_n85_ = (~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = new_n87_ & x18 & ~x15 & ~x17;
  assign new_n87_ = ~x05 & ~x07 & x08 & x09;
  assign z04 = ~x14 & ~new_n71_ & ~x20;
  assign z05 = new_n71_ | (new_n97_ & ((~new_n93_ & ~x06) | new_n90_ | (~new_n95_ & x06)));
  assign new_n90_ = new_n91_ & (new_n92_ | x18);
  assign new_n91_ = x02 & (new_n92_ | (new_n63_ & ~x11 & x21));
  assign new_n92_ = ~x10 & x13 & new_n65_ & ~x06;
  assign new_n93_ = (~new_n94_ | ~x12) & ((~x04 ^ x12) | ~x21 | x08 | ~x18);
  assign new_n94_ = new_n65_ & x10 & ~x13 & ~x16;
  assign new_n95_ = (~new_n61_ | ~x21 | x08 | ~x18) & (~x12 | ~new_n96_ | ~x08 | x21);
  assign new_n96_ = x16 & x10 & ~x13;
  assign new_n97_ = ~x14 & ~x15 & ~x05 & ~x07 & ~x09 & ~x17;
  assign z06 = new_n71_ | (~x09 & (new_n108_ | (~new_n99_ & ~x07)));
  assign new_n99_ = (x17 | (~new_n100_ & ~new_n107_)) & (~new_n80_ | ~x00 | ~x17 | x18);
  assign new_n100_ = ~x15 & (new_n105_ | (~x21 & (~new_n103_ | (~new_n101_ & x08))));
  assign new_n101_ = (~new_n60_ | (~x05 & (~x10 | x13 | x14))) & (new_n102_ | x05 | x14);
  assign new_n102_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n103_ = (~new_n61_ | (~new_n104_ & (x05 | ~x06 | x08))) & (~new_n60_ | x06 | x05 | x08);
  assign new_n104_ = x04 & ~x12 & ~x14 & x08 & x10;
  assign new_n105_ = new_n106_ & ~x14 & x18 & x21 & ~x05 & ~x08;
  assign new_n106_ = x06 ? (~x02 & x11) : (x04 & ~x12);
  assign new_n107_ = (x15 | (~x10 & ~x14)) & new_n61_ & new_n65_ & ~x05;
  assign new_n108_ = ~x05 & new_n55_ & x07 & ~x15;
  assign z07 = (~x18 & ~x21) | (~new_n110_ & ~x17 & x18);
  assign new_n110_ = (~x09 | x15 | x07 | ~x08 | x05 | ~x16) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~new_n71_ & ~x20;
  assign z09 = new_n124_ | (~x17 & (new_n122_ | (~x07 & (new_n113_ | new_n120_))));
  assign new_n113_ = ~x05 & (new_n114_ | (new_n119_ & new_n70_ & x08 & x09));
  assign new_n114_ = ~x21 & (new_n115_ | (~x11 & x15 & x02 & x08));
  assign new_n115_ = ~x09 & ~x15 & (new_n117_ | new_n118_ | (~new_n116_ & x04));
  assign new_n116_ = (x12 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n117_ = x06 & ~x08 & ~x02 & x11;
  assign new_n118_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n119_ = x02 & ~x11;
  assign new_n120_ = ~new_n121_ & x18 & x05 & ~x09;
  assign new_n121_ = (~x08 | ~x21) & (x19 | x08 | x15);
  assign new_n122_ = new_n123_ & (~x04 | x07 | ~x12);
  assign new_n123_ = x05 & ~x15 & x08 & x18;
  assign new_n124_ = ~x18 & (~x21 | (~x09 & x17 & ~x07 & ~x15));
  assign z10 = (~new_n126_ & ~x17 & x18) | (~x18 & (~x21 | (~new_n84_ & ~x09 & x17)));
  assign new_n126_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = ~x18 & (~x21 | (new_n78_ & ~x17 & ~x09 & ~x15));
  assign z12 = ~x09 & ((new_n108_ & x21) | (~new_n129_ & ~x07));
  assign new_n129_ = (~x21 | ~new_n80_ | ~x00 | ~x17 | x18) & (new_n130_ | x21 | x17 | ~x18);
  assign new_n130_ = ~new_n133_ & ~new_n135_ & (x05 | (~new_n131_ & (new_n132_ | x15)));
  assign new_n131_ = x08 & ((new_n61_ & (x15 | (~x10 & ~x14))) | (~x13 & ~x14 & ~x10 & ~x15));
  assign new_n132_ = (~new_n60_ | ((x06 | x08) & (x14 | x02 | ~x11))) & (~x06 | x08 | (x02 ^ ~x11));
  assign new_n133_ = ~new_n134_ & ~x04;
  assign new_n134_ = (x11 | ~x15 | ~x05 | ~x08) & (x06 | x05 | x08 | ~x12 | x15);
  assign new_n135_ = (x05 | (~x13 & ~x14)) & x08 & new_n60_ & ~x15;
  assign z13 = ~x09 & new_n55_ & ~new_n84_ & x21;
  assign z14 = (~new_n138_ & new_n142_) | (~x18 & (new_n141_ | ~x21));
  assign new_n138_ = ~new_n139_ & (~x18 | x19 | ~x07 | (~x05 ^ x15));
  assign new_n139_ = ~new_n140_ & ~x07 & ((new_n61_ & ~x05 & x15) | (new_n60_ & x05 & ~x15));
  assign new_n140_ = x21 & (~x09 | ~x18);
  assign new_n141_ = (x17 | (x07 & (~x01 | x15))) & ~x05 & ~x09 & (x07 | x15);
  assign new_n142_ = x08 & ~x17;
  assign z15 = x05 & ~x09 & ~x07 & ~x15 & new_n55_ & x21;
  assign z16 = new_n71_ | (new_n142_ & (new_n151_ | (~x05 & (new_n145_ | new_n150_))));
  assign new_n145_ = ~x07 & ~x15 & (new_n146_ | (~x19 & x09 & x18));
  assign new_n146_ = new_n149_ & (new_n147_ | (new_n148_ & (new_n61_ | ~x13)));
  assign new_n147_ = (new_n60_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n148_ = (x06 | x16) & x12 & (~x06 | ~x16);
  assign new_n149_ = ~x09 & ~x14 & ~x21;
  assign new_n150_ = new_n70_ & x09 & (~x02 | x07);
  assign new_n151_ = x09 & x18 & (x07 | ~x12) & x05 & ~x15;
  assign z17 = new_n71_ | (~x09 & (new_n156_ | (~new_n153_ & ~x05)));
  assign new_n153_ = (~new_n55_ | ~x07 | x15) & (x07 | ((~new_n154_ | ~new_n155_) & (~x15 | ~new_n55_ | ~x00)));
  assign new_n154_ = (new_n119_ | ~x06) & ~x17 & ~x08 & ~x15;
  assign new_n155_ = (~x21 | (~x14 & x18)) & (x06 | (~x04 & x12));
  assign new_n156_ = new_n68_ & ~x11 & x15 & ~x17 & ~x21;
  assign z18 = ~new_n158_ & ~x05 & ~x09 & ~x17 & ~x07 & x18;
  assign new_n158_ = (~x15 | x08 | ~x19) & ((~new_n91_ & ~new_n159_) | x14 | x15);
  assign new_n159_ = (new_n94_ | new_n160_ | x06) & x12 & (~x06 | (new_n65_ & new_n96_));
  assign new_n160_ = x21 & ~x04 & ~x08;
  assign z19 = ~x05 & ~x09 & ~x07 & ~x15 & new_n55_ & x21;
  assign z20 = (new_n167_ | (~new_n163_ & ~x15)) & ~x17 & ~x07 & x18;
  assign new_n163_ = (new_n164_ | x09) & (~x05 | ~x08 | ~new_n60_ | (~x09 & x21));
  assign new_n164_ = ~new_n165_ & (~new_n166_ | x06 | x05 | x08);
  assign new_n165_ = new_n104_ & ~x21 & (new_n61_ | ~x13);
  assign new_n166_ = (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n167_ = ~x21 & ~x09 & ~x11 & new_n69_ & x08 & x15;
  assign z21 = (~x18 & ~x21) | (~new_n169_ & ~x17 & x18);
  assign new_n169_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x05 | x09 | ~x06 | x08 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = (~x18 & ~x21) | (~new_n171_ & ~x17 & x18);
  assign new_n171_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | ~x06 | x08 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n71_ | ((new_n175_ | (~new_n173_ & ~x07)) & ~x09 & ~x17);
  assign new_n173_ = (new_n174_ | ~x08 | x21) & (x08 | ~x18 | x05 | x15);
  assign new_n174_ = (x05 | ~x15 | x02 | ~x11) & (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)));
  assign new_n175_ = x08 & ~x15 & new_n78_ & ~x18;
  assign z25 = new_n71_ | (new_n177_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign new_n177_ = ~x05 & ~x17 & ~x07 & x18;
  assign z26 = (~x18 & ~x21) | (~x20 & (x14 | x21));
  assign z27 = new_n182_ | (~x09 & (new_n183_ | (~new_n180_ & ~x17 & x18)));
  assign new_n180_ = (x07 | (~new_n181_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n181_ = ~x21 & (new_n133_ | (~x05 & ~x15 & new_n63_ & new_n119_));
  assign new_n182_ = z23 & x03 & x19;
  assign new_n183_ = (x15 ? (x00 & ~x07) : x07) & ~x05 & new_n55_ & x21;
  assign z28 = (~x17 & (new_n185_ | new_n189_)) | (~x18 & (new_n190_ | ~x21));
  assign new_n185_ = ~x07 & (new_n188_ | (~x15 & (new_n186_ | (new_n105_ & ~x09))));
  assign new_n186_ = x08 & x12 & (new_n187_ | (new_n69_ & ~new_n140_));
  assign new_n187_ = (~x13 | x02 | x11) & new_n149_ & ~x05 & x10;
  assign new_n188_ = (x08 | (~x05 & ~x19)) & new_n70_ & ~x09 & (~x08 | x21);
  assign new_n189_ = new_n80_ & ((~new_n66_ & ((x08 & x18) | (~x09 & x07 & ~x18))) | (x07 & x08 & x18));
  assign new_n190_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & ~x09 & x17;
endmodule



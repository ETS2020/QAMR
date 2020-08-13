// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:06 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_;
  assign z00 = ~x18 & (x17 | (new_n54_ & new_n56_));
  assign new_n54_ = new_n55_ & ~x21;
  assign new_n55_ = ~x14 & ~x15;
  assign new_n56_ = new_n57_ & x12 & x04 & ~x05;
  assign new_n57_ = ~x07 & ~x09;
  assign z01 = ~x17 & (new_n69_ | (~new_n59_ & ~x05));
  assign new_n59_ = ~new_n68_ & ((~new_n64_ & (new_n60_ | x09)) | x07 | ~x18);
  assign new_n60_ = (~new_n61_ | x15 | (x14 & x21)) & (~new_n62_ | ~new_n63_ | x14 | x21);
  assign new_n61_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n62_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n63_ = x11 & ~x02 & x08;
  assign new_n64_ = new_n65_ & new_n66_ & ~new_n67_;
  assign new_n65_ = x08 & x15;
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = ~x09 & x21;
  assign new_n68_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign new_n69_ = new_n70_ & ~x07 & x08 & x18 & ~x21;
  assign new_n70_ = ~x09 & x15 & ~x11 & ~x04 & x05;
  assign z02 = ~x17 & (new_n81_ | (new_n85_ & (~new_n78_ | (~new_n72_ & ~x07))));
  assign new_n72_ = ~new_n73_ & (~new_n77_ | (new_n76_ & (~new_n62_ | ~new_n75_ | x14)));
  assign new_n73_ = new_n74_ & x15;
  assign new_n74_ = ~x05 & ~x08;
  assign new_n75_ = new_n66_ & ~x05;
  assign new_n76_ = ~x21 & (x04 | ~x05 | x11 | ~x15);
  assign new_n77_ = x08 & (x15 | ~x21);
  assign new_n78_ = (x15 | (~new_n79_ & (~x05 | ~x08 | ~x21))) & x18 & (~x08 | ~x21 | x05 | ~x15);
  assign new_n79_ = ~new_n80_ & ~x07 & ~x08;
  assign new_n80_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n81_ = ~new_n82_ & new_n83_ & (new_n84_ | ~x05);
  assign new_n82_ = (~x15 | ((new_n67_ | x02 | ~x11) & ~x07 & x11)) & ~x05 & (x07 | x15);
  assign new_n83_ = x08 & x18;
  assign new_n84_ = ~x15 & (~x04 | x07 | ~x12);
  assign new_n85_ = ~x09 & (new_n86_ | x18);
  assign new_n86_ = x07 & x01 & ~x05 & ~x15 & (x08 | x16);
  assign z03 = new_n88_ & ((~x09 & ((x05 & ~x15 & (x07 ^ ~x08)) | (x08 & x15 & ~x05 & x07))) | (~x05 & ~x07 & ~x15 & x08 & x09));
  assign new_n88_ = ~x17 & x18;
  assign z04 = ~z13 & ~x14 & ~x20;
  assign z13 = x17 & ~x18;
  assign z05 = z13 | (~new_n92_ & new_n99_ & new_n55_);
  assign new_n92_ = (new_n93_ | ~x06) & ~new_n95_ & (new_n97_ | x06);
  assign new_n93_ = (~new_n94_ | ~x12) & (~new_n66_ | x08 | ~x21);
  assign new_n94_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n95_ = ~new_n96_ & x02;
  assign new_n96_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n97_ = (x08 | ~x21 | (~x04 ^ x12)) & (~x08 | ~x10 | ~x12 | ~new_n98_ | x21);
  assign new_n98_ = ~x13 & ~x16;
  assign new_n99_ = ~x05 & new_n57_ & new_n88_;
  assign z06 = (x17 & ~x18) | (~new_n101_ & new_n57_ & ~x17 & x18);
  assign new_n101_ = (x05 | (~new_n110_ & (x21 | (~new_n102_ & new_n107_)))) & (~new_n111_ | x21);
  assign new_n102_ = ~x15 & ((~new_n105_ & new_n106_) | ((new_n103_ | new_n104_) & x06));
  assign new_n103_ = ~x08 & ~x02 & x11;
  assign new_n104_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n105_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (x10 | x13);
  assign new_n106_ = x08 & ~x14;
  assign new_n107_ = (~new_n108_ | ((~new_n63_ | x14) & (~new_n109_ | x15))) & (~new_n63_ | (~x15 & (x10 | x14)));
  assign new_n108_ = x04 & ~x12;
  assign new_n109_ = ~x06 & ~x08;
  assign new_n110_ = (x06 ? new_n66_ : new_n108_) & new_n55_ & ~x08 & x21;
  assign new_n111_ = new_n112_ & (x05 | (~x13 & ~x14));
  assign new_n112_ = x08 & ~x12 & x04 & ~x15;
  assign z07 = (x17 & ~x18) | (~new_n114_ & ~x17 & x18);
  assign new_n114_ = (~x16 | x05 | x07 | x15 | ~x08 | ~x09) & ((~x05 ^ x15) | x09 | (~x07 ^ ~x08));
  assign z08 = z13 | (x14 & ~x20);
  assign z09 = z00 | (new_n88_ & (new_n117_ | (new_n84_ & x05 & x08)));
  assign new_n117_ = ~new_n123_ & ~x07 & (~new_n121_ | (~new_n118_ & new_n122_ & ~x21));
  assign new_n118_ = (new_n119_ | ~x04) & ~new_n120_ & (~new_n66_ | ~x06 | x08);
  assign new_n119_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n120_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n121_ = ~x05 & (x11 | ~x15 | new_n67_ | ~x02 | ~x08);
  assign new_n122_ = ~x09 & ~x15;
  assign new_n123_ = x05 & (x09 | ((~x08 | ~x21) & (x19 | x08 | x15)));
  assign z10 = (x17 & ~x18) | (~new_n125_ & ~x17 & x18);
  assign new_n125_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = ~x18 & ((new_n122_ & x07 & x01 & ~x05) | x17);
  assign z12 = (x17 & ~x18) | (~new_n128_ & ~x21 & new_n57_ & ~x17 & x18);
  assign new_n128_ = (x05 | (new_n107_ & ~new_n129_)) & ~new_n111_ & (new_n130_ | x04);
  assign new_n129_ = ~x15 & (new_n61_ | (new_n106_ & ~x10 & ~x13));
  assign new_n130_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x06 | x05 | x08);
  assign z14 = ~x17 & (new_n132_ | (~new_n134_ & ~x05 & ~x09 & ~x18));
  assign new_n132_ = new_n83_ & (new_n133_ | (x07 & ~x19 & (x05 ^ x15)));
  assign new_n133_ = ~new_n67_ & ~x07 & ((new_n108_ & x05 & ~x15) | (new_n66_ & ~x05 & x15));
  assign new_n134_ = (~x07 | (x01 & ~x15)) & (~new_n54_ | ~x04 | x07 | ~x12);
  assign z16 = new_n83_ & ~x17 & ((~new_n136_ & ~x05) | (new_n142_ & x05 & ~x15));
  assign new_n136_ = (new_n141_ | ~x09) & ((~new_n137_ & ~new_n138_) | ~new_n140_ | ~new_n139_ | x09);
  assign new_n137_ = (new_n108_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n138_ = (x06 ^ x16) & x12 & (new_n66_ | ~x13);
  assign new_n139_ = ~x14 & ~x21;
  assign new_n140_ = ~x07 & ~x15;
  assign new_n141_ = (x19 | x07 | x15) & (~x15 | (x02 & ~x07));
  assign new_n142_ = x09 & (x07 | ~x12);
  assign z17 = (new_n144_ | new_n146_) & new_n57_ & new_n88_;
  assign new_n144_ = ~new_n145_ & new_n74_ & ~x15 & (~x14 | ~x21);
  assign new_n145_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n146_ = ~x11 & x15 & x05 & x08 & ~x04 & ~x21;
  assign z18 = z13 | (new_n99_ & (new_n148_ | (x15 & ~x08 & x19)));
  assign new_n148_ = new_n55_ & (new_n95_ | (~new_n149_ & x12 & (new_n94_ | ~x06)));
  assign new_n149_ = (~x08 | ~x10 | ~new_n98_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign z20 = z13 | (~x07 & (new_n158_ | (~new_n151_ & ~x15)));
  assign new_n151_ = ~new_n156_ & (~new_n88_ | (~new_n155_ & ((~new_n152_ & ~new_n153_) | x09)));
  assign new_n152_ = new_n74_ & ~x06 & (~x14 | ~x21) & (x04 ^ x12);
  assign new_n153_ = new_n154_ & (new_n66_ | ~x13);
  assign new_n154_ = x08 & x10 & ~x14 & ~x21 & x04 & ~x12;
  assign new_n155_ = new_n108_ & ~new_n67_ & x05 & x08;
  assign new_n156_ = new_n157_ & ~x21 & x04 & ~x05;
  assign new_n157_ = x12 & ~x14 & ~x09 & ~x18;
  assign new_n158_ = new_n70_ & new_n88_ & x08 & ~x21;
  assign z21 = new_n88_ & ~new_n160_;
  assign new_n160_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | x15 | ~x08 | ~x09))) & (x09 | x15 | ~x05 | ~x06 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = (x17 & ~x18) | (~new_n162_ & ~x17 & x18);
  assign new_n162_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = (x17 & ~x18) | (new_n164_ & ~x17 & x18);
  assign new_n164_ = ~x05 & ~x07 & ~x15 & x08 & x09;
  assign z24 = z13 | (~new_n166_ & ~x09);
  assign new_n166_ = ~new_n171_ & (x07 | (~new_n170_ & ((~new_n167_ & ~new_n169_) | x21)));
  assign new_n167_ = ~new_n168_ & x04 & ~x15;
  assign new_n168_ = (~x12 | x14 | x05 | x18) & (~x05 | ~x08 | x12 | x17 | ~x18);
  assign new_n169_ = new_n65_ & new_n88_ & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign new_n170_ = new_n88_ & new_n74_ & ~x15;
  assign new_n171_ = ~x05 & ~x18 & x07 & x08 & x01 & ~x15;
  assign z25 = ((~x15 & x08 & x09) | (~x08 & ~x09 & x15)) & new_n88_ & ~x05 & ~x07;
  assign z26 = ~z13 & ~new_n139_ & ~x20;
  assign z27 = (x17 & ~x18) | ((new_n178_ | (~new_n175_ & ~x09)) & ~x17 & x18);
  assign new_n175_ = (x07 | (~new_n176_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n176_ = ~x21 & (new_n177_ | (~new_n130_ & ~x04));
  assign new_n177_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n178_ = new_n164_ & x03 & x19;
  assign z28 = ~new_n180_ & ~x17;
  assign new_n180_ = ~new_n190_ & (~x18 | (~new_n188_ & (x05 | (~new_n181_ & new_n186_))));
  assign new_n181_ = new_n57_ & ((~new_n184_ & new_n185_) | (~x08 & (new_n182_ | new_n183_)));
  assign new_n182_ = x15 & ~x19;
  assign new_n183_ = ~x14 & ~x15 & x21 & ~x06 & x04 & ~x12;
  assign new_n184_ = x13 & ~x02 & ~x11;
  assign new_n185_ = x08 & x10 & x12 & ~x21 & ~x14 & ~x15;
  assign new_n186_ = (~new_n65_ | (x11 & x02 & ~x07)) & (~new_n187_ | ~new_n55_ | x02);
  assign new_n187_ = x06 & ~x08 & ~x09 & x21 & ~x07 & x11;
  assign new_n188_ = ~new_n189_ & ~x07 & x08;
  assign new_n189_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n190_ = new_n191_ & ~x18 & ~x09 & x15;
  assign new_n191_ = (~x02 | ~x11) & ~x05 & x07;
  assign z15 = 1'b0;
  assign z19 = z13;
endmodule



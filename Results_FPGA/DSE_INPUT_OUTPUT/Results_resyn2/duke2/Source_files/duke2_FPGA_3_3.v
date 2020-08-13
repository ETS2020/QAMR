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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~new_n57_ | x05 | x07);
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x00 | ~x15)) | (x15 & ~x05 & x07) | (x05 & ~x15));
  assign new_n56_ = x12 & ~x14 & ~x21;
  assign new_n57_ = x04 & ~x15;
  assign z01 = ~x17 & (new_n67_ | (~x05 & (new_n70_ | (~new_n59_ & new_n72_))));
  assign new_n59_ = (x09 | (~new_n60_ & ~new_n63_)) & (~new_n66_ | ~new_n65_ | (~x09 & x21));
  assign new_n60_ = new_n61_ & ~x14 & new_n62_ & x13;
  assign new_n61_ = (x04 | ~x10) & ~x02 & x11;
  assign new_n62_ = x08 & ~x21;
  assign new_n63_ = x06 & (~x02 ^ ~x11) & new_n64_ & ~x15;
  assign new_n64_ = ~x08 & (~x14 | ~x21);
  assign new_n65_ = ~x02 & x11;
  assign new_n66_ = x08 & x15;
  assign new_n67_ = new_n68_ & ~x07 & ~x12;
  assign new_n68_ = new_n69_ & new_n62_ & ~x09 & x18;
  assign new_n69_ = x05 & x15 & ~x04 & ~x11;
  assign new_n70_ = new_n71_ & x15 & x07 & ~x09 & ~x18;
  assign new_n71_ = x02 & x11;
  assign new_n72_ = x18 & ~x07 & ~x12;
  assign z02 = ~x17 & (new_n81_ | (~x09 & (new_n78_ | (~new_n74_ & ~x05))));
  assign new_n74_ = ~new_n77_ & (~new_n76_ | ((new_n75_ | x07) & (~new_n66_ | ~x21)));
  assign new_n75_ = (~new_n61_ | x14 | ~x13 | ~x08 | x21) & (x08 | ~x15);
  assign new_n76_ = ~x12 & x18;
  assign new_n77_ = (x08 | x16) & x07 & ~x15 & x01 & ~x18;
  assign new_n78_ = new_n72_ & (new_n79_ | ~new_n80_);
  assign new_n79_ = x05 & (~x15 | (new_n62_ & x15 & ~x04 & ~x11));
  assign new_n80_ = (~x08 | ~x21) & (x15 | (new_n71_ & x06));
  assign new_n81_ = ~new_n82_ & new_n84_;
  assign new_n82_ = (x15 | (~x05 & x07)) & (x05 | ~x15 | ((new_n83_ | x02 | ~x11) & ~x07 & x11));
  assign new_n83_ = ~x09 & x21;
  assign new_n84_ = x18 & x08 & ~x12;
  assign z03 = (~new_n86_ & ~x09) | (x18 & (new_n87_ | x12));
  assign new_n86_ = (x17 | ~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & ((x05 & x07) | ~x17 | x18);
  assign new_n87_ = x09 & ~x05 & ~x07 & x08 & ~x15 & ~x17;
  assign z04 = ~x14 & ~new_n89_ & ~x20;
  assign new_n89_ = x12 & x18;
  assign z05 = ~new_n91_ & new_n95_ & ~x14 & ~x15;
  assign new_n91_ = ~new_n92_ & (x08 | new_n94_ | ~x21);
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (~x21 | x11 | ~x06 | x08) & (x06 | x10 | ~x13 | ~x08 | x21);
  assign new_n94_ = x06 ? (x02 | ~x11) : ~x04;
  assign new_n95_ = ~x09 & ~x17 & new_n76_ & ~x05 & ~x07;
  assign z06 = new_n89_ | (~x09 & ((~new_n97_ & ~x05) | (new_n103_ & (new_n104_ | x05))));
  assign new_n97_ = ~new_n101_ & (~new_n102_ | x07 | (~new_n100_ & (new_n98_ | x15)));
  assign new_n98_ = (new_n94_ | x08 | (x14 & x21)) & (new_n99_ | x10 | x14 | ~x08 | x21);
  assign new_n99_ = x13 & (x12 | ~x02 | x06);
  assign new_n100_ = new_n65_ & new_n62_ & (x15 | (~x14 & (x04 | ~x10)));
  assign new_n101_ = (x07 ? ~x15 : (x00 & x15)) & ~new_n76_ & x17;
  assign new_n102_ = ~x17 & x18;
  assign new_n103_ = new_n57_ & new_n62_ & new_n102_ & ~x07;
  assign new_n104_ = ~x13 & ~x14;
  assign z07 = new_n106_ & ~new_n107_;
  assign new_n106_ = ~x17 & ~x12 & x18;
  assign new_n107_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08));
  assign z08 = x14 & ~new_n89_ & ~x20;
  assign z09 = new_n117_ | (~x07 & (new_n115_ | (~new_n110_ & ~x09)));
  assign new_n110_ = ~new_n114_ & (x15 | ((new_n111_ | x17 | ~x18) & ~new_n113_ & (~x17 | x18)));
  assign new_n111_ = (x21 | (~new_n112_ & (new_n94_ | x05 | x08))) & (~x05 | x19);
  assign new_n112_ = ~x14 & (x04 | ~x10) & x13 & x02 & x08;
  assign new_n113_ = new_n56_ & x04 & ~x05;
  assign new_n114_ = x05 & new_n102_ & x08 & x21;
  assign new_n115_ = new_n116_ & ~new_n83_ & ~x11;
  assign new_n116_ = x02 & x08 & new_n102_ & ~x05 & x15;
  assign new_n117_ = x18 & (x12 | (x05 & ~x15 & x08 & ~x17));
  assign z10 = z13 | (new_n106_ & ~new_n121_);
  assign z13 = ~x09 & new_n120_ & (~x05 | ~x07);
  assign new_n120_ = x17 & ~x18;
  assign new_n121_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = new_n123_ & ~x18 & x07 & ~x15 & x01 & ~x17;
  assign new_n123_ = ~x05 & ~x09;
  assign z12 = ~x09 & ((~new_n125_ & ~x07) | (~x05 & new_n120_ & x07 & ~x15));
  assign new_n125_ = ~new_n131_ & (~new_n126_ | (~new_n127_ & (~x08 | (~new_n129_ & new_n132_))));
  assign new_n126_ = new_n106_ & ~x21;
  assign new_n127_ = new_n128_ & (x06 ? (x02 ^ x11) : x04);
  assign new_n128_ = ~x15 & ~x05 & ~x08;
  assign new_n129_ = ~x14 & ((new_n130_ & (x04 | (~x05 & ~x10))) | (~x05 & new_n65_ & (x04 | ~x10)));
  assign new_n130_ = ~x13 & ~x15;
  assign new_n131_ = new_n120_ & ~x05 & x00 & x15;
  assign new_n132_ = (~x05 | (x15 ? (x04 | x11) : ~x04)) & (x02 | ~x11 | x05 | ~x15);
  assign z14 = new_n139_ | (~x17 & (new_n134_ | new_n136_));
  assign new_n134_ = new_n84_ & (new_n135_ | (x07 & ~x19 & (~x05 ^ ~x15)));
  assign new_n135_ = ((new_n65_ & ~x05 & x15) | (x04 & x05 & ~x15)) & ~new_n83_ & ~x07;
  assign new_n136_ = new_n138_ & new_n137_ & new_n57_ & ~x21;
  assign new_n137_ = ~x07 & ~x09;
  assign new_n138_ = ~x05 & ~x18 & x12 & ~x14;
  assign new_n139_ = new_n123_ & ~x18 & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17)));
  assign z15 = new_n137_ & new_n120_ & x05 & ~x15;
  assign z16 = (new_n146_ | (~new_n142_ & ~x05)) & new_n102_ & x08 & ~x12;
  assign new_n142_ = (~new_n143_ | (new_n144_ & (~x02 | ~x06))) & (~new_n145_ | (x02 & ~x07));
  assign new_n143_ = (x04 | ~x10) & ~x21 & new_n137_ & ~x14 & ~x15;
  assign new_n144_ = x13 & (x02 | ~x11);
  assign new_n145_ = x09 & x15;
  assign new_n146_ = x09 & ~x15 & (x05 | (~x07 & ~x19));
  assign z17 = ~x09 & (new_n148_ | (new_n126_ & new_n69_ & ~x07 & x08));
  assign new_n148_ = ~x05 & ((new_n120_ & x07 & ~x15) | (~x07 & (new_n149_ | (new_n120_ & x00 & x15))));
  assign new_n149_ = new_n106_ & new_n64_ & x02 & ~x11 & x06 & ~x15;
  assign z18 = new_n95_ & ((new_n92_ & ~x14 & ~x15) | (x19 & ~x08 & x15));
  assign z19 = x17 & ~x05 & ~x18 & new_n137_ & ~x15;
  assign z20 = new_n89_ | (~x07 & ~x17 & (new_n68_ | (~new_n153_ & new_n57_)));
  assign new_n153_ = (~new_n56_ | ~new_n123_) & (~x18 | ((~new_n123_ | ~new_n155_) & (new_n154_ | ~x08)));
  assign new_n154_ = (~x05 | (~x09 & x21)) & (new_n144_ | x09 | ~x10 | x14 | x21);
  assign new_n155_ = ~x06 & ~x08 & (~x14 | ~x21);
  assign z21 = new_n106_ & ~new_n157_;
  assign new_n157_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (x08 | x09 | ~x06 | ~x05 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n106_ & ~new_n159_;
  assign new_n159_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x08 | x09 | ~x06 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n76_ & new_n87_;
  assign z24 = ~x09 & ~x17 & (new_n165_ | (~new_n162_ & ~x07));
  assign new_n162_ = (~new_n76_ | ~new_n128_) & (x21 | (~new_n163_ & (new_n164_ | ~new_n66_ | ~new_n76_)));
  assign new_n163_ = new_n57_ & (new_n138_ | (new_n84_ & x05));
  assign new_n164_ = x05 ? (x04 | x11) : (x02 | ~x11);
  assign new_n165_ = ~x05 & ~x18 & x01 & ~x15 & x07 & x08;
  assign z25 = x18 & (new_n167_ | x12);
  assign new_n167_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x05 & ~x07 & ~x17;
  assign z26 = new_n89_ | (~x20 & (x14 | x21));
  assign z27 = new_n175_ | (~x09 & (new_n177_ | (~new_n170_ & ~new_n172_ & new_n102_)));
  assign new_n170_ = (~new_n171_ | x07) & x05 & (x15 | ~x19 | (x07 ^ x08));
  assign new_n171_ = new_n62_ & ~x04 & ~x11 & x15;
  assign new_n172_ = new_n174_ & (~new_n173_ | x11 | ~x06 | x08);
  assign new_n173_ = x02 & ~x07 & ~x15 & ~x21;
  assign new_n174_ = ~x05 & (~x07 | ~x08 | ~x15 | ~x19);
  assign new_n175_ = x18 & (x12 | (new_n176_ & x08 & x09 & ~x15));
  assign new_n176_ = ~x05 & ~x07 & x19 & x03 & ~x17;
  assign new_n177_ = (x07 ? ~x15 : (x00 & x15)) & x17 & ~x05 & ~x18;
  assign z28 = new_n179_ | new_n89_ | (new_n137_ & ~new_n184_);
  assign new_n179_ = ~x05 & (new_n183_ | (~x17 & (new_n181_ | (~new_n180_ & x15))));
  assign new_n180_ = (new_n71_ | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (~x18 | ((~x07 | ~x08) & (x08 | x09 | x07 | x19)));
  assign new_n181_ = new_n182_ & ~new_n94_ & x21;
  assign new_n182_ = ~x14 & ~x15 & ~x07 & ~x08 & ~x09 & x18;
  assign new_n183_ = ~x09 & x15 & new_n120_ & ~x19;
  assign new_n184_ = ((~x05 & ~x15) | ~x17 | x18) & (~x15 | ~x08 | ~x21 | x17 | ~x18);
endmodule



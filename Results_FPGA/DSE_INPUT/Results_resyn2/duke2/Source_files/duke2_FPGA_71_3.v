// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:33 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n175_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n57_ | ~new_n56_ | x15 | x17);
  assign new_n55_ = (x05 | ((~x07 | x15) & (~x00 | x07 | ~x15))) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x14 & ~x21;
  assign new_n57_ = ~x05 & ~x07 & x04 & x12;
  assign z01 = ~x17 & (new_n67_ | (~x05 & (new_n69_ | (~new_n59_ & new_n66_))));
  assign new_n59_ = new_n62_ & (new_n60_ | ~new_n64_ | ~new_n65_);
  assign new_n60_ = ~x15 & (~x13 | x14 | (~new_n61_ & x10));
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = ~x09 & (~new_n63_ | ~x06 | (~x02 ^ x11));
  assign new_n63_ = (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = x08 & ~x21;
  assign new_n66_ = (~x09 | (new_n64_ & x08 & x15)) & ~x07 & x18;
  assign new_n67_ = new_n68_ & x18 & ~x21 & ~x09 & ~x07 & x08;
  assign new_n68_ = x15 & ~x11 & ~x04 & x05;
  assign new_n69_ = x07 & x15 & x02 & x11 & ~x09 & ~x18;
  assign z02 = ~x17 & ((~new_n71_ & x18) | (new_n79_ & x01 & ~x09 & ~x18));
  assign new_n71_ = (new_n72_ | x07) & (~x08 | (new_n78_ & (~x07 | (x05 ^ ~x15))));
  assign new_n72_ = ~new_n73_ & ((~new_n75_ & ~new_n76_ & ~x05) | x09 | (~new_n77_ & x05));
  assign new_n73_ = (~x05 | (~new_n74_ & x12 & ~x04 & x05)) & x08 & ~x15;
  assign new_n74_ = ~x09 & x21;
  assign new_n75_ = ~x02 & ((x11 & new_n65_ & x15) | (x06 & ~x15));
  assign new_n76_ = (~new_n65_ | ~x15) & ((~x06 & (~x04 | ~x12)) | (x06 & ~x11) | x15);
  assign new_n77_ = (x08 | ~x15) & (~x08 | x21 | (~x04 & ~x11 & x15));
  assign new_n78_ = (x12 | ~x05 | x15) & (x05 | ~x15 | (x11 & (x02 | ~x09)));
  assign new_n79_ = x07 & x08 & ~x05 & ~x15;
  assign z03 = (~new_n82_ & ~new_n83_ & ~x09) | (new_n84_ & new_n81_ & x09 & ~x15);
  assign new_n81_ = ~x17 & x18;
  assign new_n82_ = x07 & (x05 | ~x17 | x18) & (~x08 | (x05 ^ ~x15) | x17 | ~x18);
  assign new_n83_ = (x17 | ~x18 | ~x05 | x08 | x15) & ~x07 & (~x17 | x18);
  assign new_n84_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n87_ & new_n94_ & new_n81_ & ~x05 & ~x09;
  assign new_n87_ = (~new_n92_ | ~x06) & (x07 | (new_n88_ & (x06 | (~new_n91_ & ~new_n93_))));
  assign new_n88_ = ~new_n89_ & (~new_n64_ | ~x06 | x08 | ~x21);
  assign new_n89_ = x02 & ((x06 & ~x11 & ~x08 & x21) | (new_n90_ & ~x06 & x08 & ~x21));
  assign new_n90_ = ~x10 & x13;
  assign new_n91_ = new_n65_ & ~x13 & ~x16 & x10 & x12;
  assign new_n92_ = x10 & x12 & ~x13 & x16 & x08 & ~x21;
  assign new_n93_ = ~x08 & x21 & (x04 ^ x12);
  assign new_n94_ = ~x14 & ~x15;
  assign z06 = ~x09 & ((~new_n96_ & ~x05) | (new_n105_ & new_n61_ & x05 & ~x15));
  assign new_n96_ = (x15 | ((new_n97_ | x17 | ~x18) & (~x07 | ~x17 | x18))) & (new_n103_ | x07 | ~x15);
  assign new_n97_ = ~new_n102_ & (x14 | ((new_n98_ | ~x06) & (new_n99_ | x07)));
  assign new_n98_ = ~new_n92_ & (x08 | ~x21 | ~new_n64_ | x07);
  assign new_n99_ = (~x08 | x21 | (~new_n100_ & (new_n101_ | x06))) & (~new_n61_ | x06 | x08 | ~x21);
  assign new_n100_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n101_ = (x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13);
  assign new_n102_ = (x06 ? new_n64_ : new_n61_) & ~x07 & ~x08 & ~x21;
  assign new_n103_ = (~new_n104_ | ~x00) & (~new_n81_ | ~new_n64_ | ~new_n65_);
  assign new_n104_ = x17 & ~x18;
  assign new_n105_ = ~x07 & x08 & ~x17 & x18 & ~x21;
  assign z07 = new_n81_ & ~new_n107_;
  assign new_n107_ = (x05 | ~x16 | ~x08 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & ((new_n121_ & new_n122_) | (~new_n110_ & x18))) | (new_n122_ & ~x15 & x17 & ~x18);
  assign new_n110_ = (x15 | (~new_n117_ & (new_n111_ | x07))) & (new_n119_ | x07 | ~x08);
  assign new_n111_ = (~new_n112_ | ~x08) & (x09 | (~new_n113_ & (~x05 | x08 | x19)));
  assign new_n112_ = ~new_n74_ & x12 & ~x04 & x05;
  assign new_n113_ = ~x21 & ((new_n61_ & ~new_n114_) | (~x05 & (new_n115_ | new_n116_)));
  assign new_n114_ = (~x08 | x14 | ~x02 | ~x13) & (x05 | x06 | x08);
  assign new_n115_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n116_ = ~x08 & x06 & ~x02 & x11;
  assign new_n117_ = ~new_n118_ & x05 & x08;
  assign new_n118_ = ~x07 & x12;
  assign new_n119_ = (~new_n74_ | ~x05) & (x05 | ~x15 | ~new_n120_ | new_n74_);
  assign new_n120_ = x02 & ~x11;
  assign new_n121_ = ~x21 & x04 & ~x05 & new_n94_ & x12 & ~x18;
  assign new_n122_ = ~x07 & ~x09;
  assign z10 = new_n124_ | ((x09 | (x07 & ~x19)) & new_n128_ & (~x05 | x07) & (x05 | ~x07));
  assign new_n124_ = (new_n125_ | new_n104_ | x07) & ~x09 & (new_n126_ | ~x07 | (new_n104_ & ~x05));
  assign new_n125_ = ~x06 & ~x08 & new_n81_ & (x05 ^ x15);
  assign new_n126_ = new_n81_ & x19 & new_n127_ & x08;
  assign new_n127_ = x05 & ~x15;
  assign new_n128_ = new_n81_ & x08 & ~x15;
  assign z11 = new_n130_ & ~x09 & ~x17;
  assign new_n130_ = x01 & ~x15 & ~x18 & ~x05 & x07;
  assign z12 = ~x09 & ((~new_n132_ & ~x07) | (~x05 & new_n104_ & x07 & ~x15));
  assign new_n132_ = (new_n133_ | x17 | ~x18 | x21) & (~new_n138_ | ~x00 | ~x17 | x18);
  assign new_n133_ = (new_n134_ | x05) & ~new_n136_ & (~new_n61_ | x15 | ~x05 | ~x08);
  assign new_n134_ = (~new_n64_ | ~x08 | ~x15) & (x15 | ((new_n135_ | x08) & (~new_n100_ | ~x08 | x14)));
  assign new_n135_ = x06 ? (x02 ^ ~x11) : (~x04 | x12);
  assign new_n136_ = ~new_n137_ & ~x04;
  assign new_n137_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | ~x12 | x08 | x15);
  assign new_n138_ = ~x05 & x15;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~new_n141_ & ~x17) | (new_n145_ & ((~x01 & x07) | ((x07 | x15) & x17)));
  assign new_n141_ = (new_n144_ | ~new_n145_) & (new_n142_ | ~x08 | ~x18);
  assign new_n142_ = (~x07 | x19 | (x05 ^ ~x15)) & (new_n143_ | new_n74_ | x07);
  assign new_n143_ = (~new_n61_ | ~new_n127_) & (~new_n64_ | ~new_n138_);
  assign new_n144_ = (~x07 | ~x15) & (~new_n56_ | x07 | ~x12 | ~x04 | x15);
  assign new_n145_ = ~x18 & ~x05 & ~x09;
  assign z15 = x05 & new_n122_ & new_n104_ & ~x15;
  assign z16 = new_n81_ & x08 & (new_n154_ | (~new_n148_ & new_n155_));
  assign new_n148_ = ~new_n149_ & ~x15 & (x19 | x07 | ~x09);
  assign new_n149_ = new_n56_ & ~x09 & (new_n152_ | (~x07 & (new_n150_ | new_n100_)));
  assign new_n150_ = x06 & (new_n151_ | (x02 & (new_n61_ | new_n90_)));
  assign new_n151_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n152_ = ~new_n153_ & x16 & ~x06 & x12;
  assign new_n153_ = x13 & (x02 | ~x11);
  assign new_n154_ = ~new_n118_ & new_n127_ & x09;
  assign new_n155_ = ~x05 & (~x15 | (x09 & (~x02 | x07)));
  assign z17 = ~x09 & ((new_n68_ & new_n105_) | (~new_n157_ & ~x05));
  assign new_n157_ = (~new_n104_ | ~x07 | x15) & (x07 | (~new_n158_ & (~x15 | ~new_n104_ | ~x00)));
  assign new_n158_ = ~new_n159_ & new_n63_ & new_n81_;
  assign new_n159_ = (~x02 | ~x06 | x11) & (x06 | x04 | ~x12);
  assign z18 = (new_n161_ | new_n164_) & new_n81_ & ~x05 & ~x09;
  assign new_n161_ = ~x07 & ((~new_n162_ & ~x14 & ~x15) | (x15 & ~x08 & x19));
  assign new_n162_ = ~new_n89_ & (new_n163_ | x06 | ~x12);
  assign new_n163_ = (x04 | x08 | ~x21) & (x13 | x16 | ~x10 | ~x08 | x21);
  assign new_n164_ = new_n165_ & new_n94_ & x10 & x12;
  assign new_n165_ = ~x13 & x16 & new_n65_ & x06;
  assign z19 = ~x05 & new_n122_ & new_n104_ & ~x15;
  assign z20 = ~x07 & ~x17 & (new_n171_ | (~x09 & (new_n168_ | new_n121_)));
  assign new_n168_ = x18 & (new_n169_ | (new_n93_ & new_n94_ & ~x05 & ~x06));
  assign new_n169_ = ~x21 & (new_n136_ | (~new_n170_ & new_n61_ & ~x15));
  assign new_n170_ = (new_n153_ | x05 | ~x10 | ~x08 | x14) & (~x05 | ~x08) & (x05 | x06 | x08);
  assign new_n171_ = new_n127_ & x08 & x04 & x09 & ~x12 & x18;
  assign z21 = new_n81_ & ~new_n173_;
  assign new_n173_ = (x07 | ((x09 | ~x06 | x15 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n81_ & ~new_n175_;
  assign new_n175_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x09 | ~x06 | x15 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n81_ & ~x05 & ~x07 & x08 & x09 & ~x15;
  assign z24 = ~x09 & ~x17 & ((new_n130_ & x08) | (~new_n178_ & ~x07));
  assign new_n178_ = (new_n179_ | x21) & (x05 | ~x18 | x08 | x15);
  assign new_n179_ = (new_n180_ | ~x04 | x15) & (new_n181_ | ~x18 | ~x08 | ~x15);
  assign new_n180_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | x14 | ~x12 | x18);
  assign new_n181_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign z25 = new_n81_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~new_n56_ & ~x20;
  assign z27 = (~x09 & (new_n188_ | (~new_n185_ & new_n81_))) | (new_n189_ & new_n81_ & x19);
  assign new_n185_ = (x07 | (~new_n186_ & (~x05 | x15 | x08 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n186_ = ~x21 & (new_n136_ | new_n187_);
  assign new_n187_ = x06 & ~x08 & new_n120_ & ~x05 & ~x15;
  assign new_n188_ = new_n104_ & ~x05 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n189_ = new_n84_ & x03 & x09 & ~x15;
  assign z28 = (~x17 & (new_n198_ | (~new_n191_ & x18))) | (~new_n200_ & x17 & ~x09 & ~x18);
  assign new_n191_ = ~new_n195_ & (~x08 | ((new_n193_ | x05) & (new_n192_ | x07)));
  assign new_n192_ = (~new_n112_ | x15) & (~x21 | x09 | ~x15);
  assign new_n193_ = (~x15 | (x11 & x02 & ~x07)) & (~new_n194_ | (x13 & ~x02 & ~x11));
  assign new_n194_ = new_n122_ & ~x21 & new_n94_ & x10 & x12;
  assign new_n195_ = new_n197_ & ((x15 & ~x19) | (~new_n196_ & x21 & ~x14 & ~x15));
  assign new_n196_ = x06 ? ~new_n64_ : ~new_n61_;
  assign new_n197_ = ~x07 & ~x08 & ~x05 & ~x09;
  assign new_n198_ = new_n199_ & ~x18 & ~x05 & x07;
  assign new_n199_ = ~x09 & x15 & (~x02 | ~x11);
  assign new_n200_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



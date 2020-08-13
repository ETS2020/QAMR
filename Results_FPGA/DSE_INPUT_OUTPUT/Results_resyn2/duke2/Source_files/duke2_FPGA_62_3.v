// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:19 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n170_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_;
  assign z00 = ~x09 & ~x18 & (new_n56_ | (new_n54_ & new_n57_ & ~x21));
  assign new_n54_ = new_n55_ & x04 & x12;
  assign new_n55_ = ~x14 & ~x15;
  assign new_n56_ = x17 & ((~x07 & (~x00 | x05 | ~x15)) | (x15 & ~x05 & x07) | (x05 & ~x15));
  assign new_n57_ = ~x05 & ~x07;
  assign z01 = (x18 & (new_n59_ | x17)) | (new_n70_ & x15 & new_n71_ & ~x17 & ~x18);
  assign new_n59_ = ~x07 & (new_n68_ | (~x05 & (new_n64_ | (~new_n60_ & ~x09))));
  assign new_n60_ = (~new_n61_ | ~new_n62_ | x14 | x21) & (~new_n63_ | x15 | (x14 & x21));
  assign new_n61_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n62_ = x11 & ~x02 & x08;
  assign new_n63_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n64_ = new_n65_ & new_n66_ & ~new_n67_;
  assign new_n65_ = x08 & x15;
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = ~x09 & x21;
  assign new_n68_ = x08 & ~x09 & ~x04 & x05 & new_n69_ & ~x21;
  assign new_n69_ = ~x11 & x15;
  assign new_n70_ = ~x05 & x07;
  assign new_n71_ = ~x09 & x02 & x11;
  assign z02 = new_n81_ | (x18 & (~new_n76_ | (~x09 & (new_n73_ | ~new_n79_))));
  assign new_n73_ = ~x07 & ((x15 & ~x05 & ~x08) | (~new_n74_ & x08 & (x15 | ~x21)));
  assign new_n74_ = new_n75_ & (~new_n61_ | x14 | ~new_n66_ | x05);
  assign new_n75_ = ~x21 & (x04 | ~x05 | x11 | ~x15);
  assign new_n76_ = ~x17 & (new_n77_ | ~x08);
  assign new_n77_ = (new_n78_ | x05 | (x07 & ~x15)) & (~x05 | x15 | (x04 & ~x07 & x12));
  assign new_n78_ = (x02 | ~x11 | (~x09 & x21)) & x15 & ~x07 & x11;
  assign new_n79_ = (~x08 | ~x21 | x05 | ~x15) & (x15 | ((new_n80_ | x07 | x08) & (~x05 | ~x08 | ~x21)));
  assign new_n80_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n81_ = new_n82_ & ~x18 & x07 & ~x17;
  assign new_n82_ = (x08 | x16) & ~x05 & ~x15 & x01 & ~x09;
  assign z03 = (new_n84_ & new_n86_) | (~new_n87_ & ~x09);
  assign new_n84_ = ~x15 & new_n85_ & ~x05 & x09;
  assign new_n85_ = ~x07 & x08;
  assign new_n86_ = ~x17 & x18;
  assign new_n87_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = ~x14 & ~x20 & (~x17 | ~x18);
  assign z05 = new_n96_ & ((~new_n90_ & x06) | new_n94_ | (~new_n92_ & ~x06));
  assign new_n90_ = (~new_n91_ | ~x12) & (~new_n66_ | x08 | ~x21);
  assign new_n91_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n92_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n93_ | x21 | ~x08 | ~x10 | ~x12);
  assign new_n93_ = ~x13 & ~x16;
  assign new_n94_ = ~new_n95_ & x02;
  assign new_n95_ = (~x06 | x11 | x08 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n96_ = new_n57_ & ~x15 & new_n86_ & ~x09 & ~x14;
  assign z06 = ~x09 & (new_n110_ | (~x07 & (new_n111_ | (~new_n98_ & new_n86_))));
  assign new_n98_ = (~new_n108_ | x21) & (x05 | (~new_n107_ & (x21 | (~new_n99_ & new_n104_))));
  assign new_n99_ = ~x15 & ((~new_n102_ & new_n103_) | (x06 & (new_n100_ | new_n101_)));
  assign new_n100_ = ~x08 & ~x02 & x11;
  assign new_n101_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n102_ = (x06 | ((x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13))) & (x10 | x13);
  assign new_n103_ = x08 & ~x14;
  assign new_n104_ = (~new_n105_ | ((~new_n106_ | x15) & (~new_n62_ | x14))) & (~new_n62_ | (~x15 & (x10 | x14)));
  assign new_n105_ = x04 & ~x12;
  assign new_n106_ = ~x06 & ~x08;
  assign new_n107_ = (x06 ? new_n66_ : new_n105_) & new_n55_ & ~x08 & x21;
  assign new_n108_ = ~new_n109_ & new_n105_ & x08 & ~x15;
  assign new_n109_ = ~x05 & (x13 | x14);
  assign new_n110_ = new_n70_ & ~x15 & x17 & ~x18;
  assign new_n111_ = ~x05 & ~x18 & x17 & x00 & x15;
  assign z07 = new_n86_ & ~new_n113_;
  assign new_n113_ = (~x16 | x15 | x07 | ~x08 | x05 | ~x09) & ((~x05 ^ x15) | x09 | (x07 ^ x08));
  assign z08 = x14 & ~x20 & (~x17 | ~x18);
  assign z09 = new_n123_ | (x18 & (~new_n121_ | (~x07 & (new_n116_ | new_n125_))));
  assign new_n116_ = ~x05 & (new_n117_ | (~new_n118_ & ~x21 & ~x09 & ~x15));
  assign new_n117_ = new_n69_ & ~new_n67_ & x02 & x08;
  assign new_n118_ = (new_n119_ | ~x04) & ~new_n120_ & (~new_n66_ | ~x06 | x08);
  assign new_n119_ = (x12 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n120_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n121_ = ~new_n122_ & ~x17;
  assign new_n122_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n123_ = (new_n124_ | x17) & ~x07 & ~x09 & ~x15;
  assign new_n124_ = x12 & ~x14 & ~x18 & ~x21 & x04 & ~x05;
  assign new_n125_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign z10 = (~new_n127_ & ~x17 & x18) | (~x09 & (~x05 | ~x07) & x17 & ~x18);
  assign new_n127_ = (x15 | ((x07 | ~x08 | x05 | ~x09) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = (x17 & x18) | (new_n70_ & x01 & ~x17 & ~x18 & ~x09 & ~x15);
  assign z12 = ~x09 & (new_n110_ | (~new_n130_ & ~x07));
  assign new_n130_ = ~new_n111_ & (~new_n134_ | (new_n132_ & (x05 | (new_n104_ & ~new_n131_))));
  assign new_n131_ = ~x15 & (new_n63_ | (new_n103_ & ~x10 & ~x13));
  assign new_n132_ = (new_n133_ | x04) & (new_n109_ | ~x08 | x15 | ~x04 | x12);
  assign new_n133_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x06 | x05 | x08);
  assign new_n134_ = new_n86_ & ~x21;
  assign z13 = x17 & (x18 | (~x09 & (~x05 | ~x07)));
  assign z14 = (~new_n137_ & ~x17) | (new_n141_ & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17))));
  assign new_n137_ = (new_n138_ | ~x08 | ~x18) & (~new_n140_ | ~new_n54_ | x18 | x21);
  assign new_n138_ = (new_n139_ | new_n67_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n139_ = (~x05 | x15 | ~x04 | x12) & (x02 | ~x11 | x05 | ~x15);
  assign new_n140_ = new_n57_ & ~x09;
  assign new_n141_ = ~x05 & ~x09 & ~x18;
  assign z15 = ~x15 & x17 & ~x18 & ~x07 & x05 & ~x09;
  assign z16 = new_n150_ & (new_n149_ | ((new_n144_ | x15) & ~x05 & (new_n148_ | ~x15)));
  assign new_n144_ = ~x07 & ((x09 & ~x19) | (~new_n145_ & ~x21 & ~x09 & ~x14));
  assign new_n145_ = (new_n146_ | (new_n147_ & (~x02 | ~x06))) & (new_n147_ | ~x12 | (x06 ^ ~x16));
  assign new_n146_ = x10 & (~x04 | x12);
  assign new_n147_ = x13 & (x02 | ~x11);
  assign new_n148_ = x09 & (~x02 | x07);
  assign new_n149_ = x09 & ~x15 & x05 & (x07 | ~x12);
  assign new_n150_ = ~x17 & x08 & x18;
  assign z17 = (x17 & x18) | (~x09 & (new_n152_ | (new_n155_ & new_n85_ & x18)));
  assign new_n152_ = ~x05 & ((~x07 & (new_n153_ | (x17 & x00 & x15))) | (x17 & x07 & ~x15));
  assign new_n153_ = new_n154_ & ((~x06 & ~x04 & x12) | (x02 & x06 & ~x11));
  assign new_n154_ = (~x14 | ~x21) & x18 & ~x08 & ~x15;
  assign new_n155_ = ~x04 & x05 & new_n69_ & ~x21;
  assign z18 = x18 & (x17 | (new_n140_ & (new_n157_ | (new_n159_ & x15))));
  assign new_n157_ = new_n55_ & (new_n94_ | (~new_n158_ & x12 & (new_n91_ | ~x06)));
  assign new_n158_ = (~new_n93_ | x21 | ~x08 | ~x10) & ~x06 & (x04 | x08 | ~x21);
  assign new_n159_ = ~x08 & x19;
  assign z19 = x17 & (x18 | (new_n140_ & ~x15));
  assign z20 = ~x07 & ~x17 & ((~new_n162_ & ~x15) | (new_n68_ & x18));
  assign new_n162_ = (~new_n124_ | x09) & (~x18 | (~new_n166_ & (x09 | (~new_n163_ & ~new_n165_))));
  assign new_n163_ = new_n164_ & ~x06 & ~x05 & ~x08;
  assign new_n164_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n165_ = ~x14 & ~x21 & x08 & x10 & new_n105_ & ~new_n147_;
  assign new_n166_ = x05 & x08 & new_n105_ & ~new_n67_;
  assign z21 = new_n86_ & ~new_n168_;
  assign new_n168_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n86_ & ~new_n170_;
  assign new_n170_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x18 & (new_n84_ | x17);
  assign z24 = ~x09 & ~x17 & (new_n177_ | (~new_n173_ & ~x07));
  assign new_n173_ = (new_n174_ | x21) & (x05 | ~x18 | x08 | x15);
  assign new_n174_ = (new_n175_ | ~x15 | ~x08 | ~x18) & (new_n176_ | ~x04 | x15);
  assign new_n175_ = (x05 | x02 | ~x11) & (x11 | x04 | ~x05);
  assign new_n176_ = (x05 | x18 | ~x12 | x14) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n177_ = new_n70_ & x01 & ~x18 & x08 & ~x15;
  assign z25 = x18 & (x17 | ((x15 ? ~x09 : x08) & new_n57_ & (~x08 | x09)));
  assign z26 = (x17 & x18) | (~x20 & (x14 | x21));
  assign z27 = (~x09 & (new_n184_ | (~new_n181_ & new_n86_))) | (new_n185_ & new_n84_ & new_n86_);
  assign new_n181_ = (x07 | (~new_n182_ & (~x05 | x15 | x08 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n182_ = ~x21 & (new_n183_ | (~new_n133_ & ~x04));
  assign new_n183_ = x02 & x06 & ~x11 & ~x15 & ~x05 & ~x08;
  assign new_n184_ = (x07 ? ~x15 : (x00 & x15)) & x17 & ~x05 & ~x18;
  assign new_n185_ = x03 & x19;
  assign z28 = new_n195_ | (x18 & ((~new_n187_ & ~x05) | new_n193_ | x17));
  assign new_n187_ = new_n191_ & (x07 | x09 | (~new_n189_ & (new_n188_ | x08)));
  assign new_n188_ = (~x15 | x19) & (~new_n105_ | x06 | x14 | x15 | ~x21);
  assign new_n189_ = new_n190_ & (~x13 | x02 | x11);
  assign new_n190_ = x12 & ~x15 & ~x14 & ~x21 & x08 & x10;
  assign new_n191_ = (~new_n65_ | (x11 & x02 & ~x07)) & (~new_n192_ | ~new_n55_ | x02);
  assign new_n192_ = x06 & ~x08 & ~x07 & x11 & ~x09 & x21;
  assign new_n193_ = new_n85_ & ~new_n194_;
  assign new_n194_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n195_ = ((~new_n196_ & ~x05) | (~x07 & x17)) & ~x09 & (x05 | x15);
  assign new_n196_ = (~x17 | x19) & ((x02 & x11) | x18 | ~x07 | x17);
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:16 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_;
  assign z00 = ~new_n54_ & ~x18 & ~x09 & ~x14;
  assign new_n54_ = (~x17 | ((x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15) & (x07 | (~x05 & x15)))) & (~new_n55_ | x07 | x15);
  assign new_n55_ = new_n56_ & ~x05 & ~x21;
  assign new_n56_ = x04 & x12;
  assign z01 = ~x17 & ((new_n67_ & ~x07) | (~new_n58_ & ~x05));
  assign new_n58_ = ~new_n65_ & (x07 | ~x18 | (~new_n63_ & (new_n59_ | x09)));
  assign new_n59_ = (~new_n60_ | x15 | (x14 & x21)) & (~new_n61_ | ~new_n62_);
  assign new_n60_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n61_ = x11 & ~x02 & x08;
  assign new_n62_ = (~x10 | (x04 & ~x12)) & x13 & ~x14 & ~x21;
  assign new_n63_ = new_n61_ & ~new_n64_ & x15;
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = new_n66_ & ~x18 & x07 & ~x14 & x02 & x11;
  assign new_n66_ = ~x09 & x15;
  assign new_n67_ = new_n68_ & x08 & new_n69_ & ~x09 & x18 & ~x21;
  assign new_n68_ = ~x04 & x05;
  assign new_n69_ = ~x11 & x15;
  assign z02 = (x14 & ~x18) | (~x17 & ((~new_n71_ & ~x05) | (~new_n75_ & x18)));
  assign new_n71_ = ~new_n74_ & (x09 | (~new_n73_ & (new_n72_ | x07 | ~x18)));
  assign new_n72_ = (~x06 | (x02 & x11)) & (x08 | (~x15 & (new_n56_ | x06)));
  assign new_n73_ = (x08 | x16) & x01 & ~x15 & x07 & ~x18;
  assign new_n74_ = x08 & x18 & (x15 ? (~x11 | ~x02 | x07) : ~x07);
  assign new_n75_ = (new_n76_ | ~x08) & (~x05 | x07 | x09 | x08 | x15);
  assign new_n76_ = new_n78_ & (x04 | ((~x05 | x15) & (~new_n77_ | x11)));
  assign new_n77_ = ~x07 & ~x09;
  assign new_n78_ = (~x05 | x15 | (~x07 & x12)) & (x07 | x09 | ~x21);
  assign z03 = z23 | new_n82_ | (~new_n83_ & ~x09);
  assign z23 = x09 & new_n81_ & ~x05 & x18 & ~x15 & ~x17;
  assign new_n81_ = ~x07 & x08;
  assign new_n82_ = x14 & ~x18;
  assign new_n83_ = ((x05 & x07) | ~x17 | x18) & ((~x07 & x08) | (x07 & ~x08) | (x05 ^ ~x15) | (~x05 & ~x07) | x17 | ~x18);
  assign z04 = x14 ? ~x18 : ~x20;
  assign z05 = new_n93_ & new_n94_ & ((~new_n86_ & x06) | new_n91_ | (~new_n89_ & ~x06));
  assign new_n86_ = (~new_n87_ | ~x12) & (~new_n88_ | x08 | ~x21);
  assign new_n87_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n88_ = ~x02 & x11;
  assign new_n89_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n90_ | x21 | ~x08 | ~x10 | ~x12);
  assign new_n90_ = ~x13 & ~x16;
  assign new_n91_ = ~new_n92_ & x02;
  assign new_n92_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n93_ = ~x05 & ~x14 & new_n77_ & ~x15;
  assign new_n94_ = ~x17 & x18;
  assign z06 = ~x09 & (new_n111_ | (~x07 & (new_n109_ | (~new_n96_ & new_n94_))));
  assign new_n96_ = (~new_n107_ | x21) & (x05 | (~new_n105_ & (x21 | (~new_n97_ & new_n102_))));
  assign new_n97_ = ~x15 & ((~new_n100_ & new_n101_) | (x06 & (new_n98_ | new_n99_)));
  assign new_n98_ = ~x08 & ~x02 & x11;
  assign new_n99_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n100_ = (x10 | x13) & (x06 | ((x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13)));
  assign new_n101_ = x08 & ~x14;
  assign new_n102_ = (~new_n103_ | ((~new_n61_ | x14) & (~new_n104_ | x15))) & (~new_n61_ | (~x15 & (x10 | x14)));
  assign new_n103_ = x04 & ~x12;
  assign new_n104_ = ~x06 & ~x08;
  assign new_n105_ = (x06 ? new_n88_ : new_n103_) & new_n106_ & ~x08 & x21;
  assign new_n106_ = ~x14 & ~x15;
  assign new_n107_ = new_n108_ & ~x12 & x04 & ~x15;
  assign new_n108_ = x08 & (x05 | (~x13 & ~x14));
  assign new_n109_ = new_n110_ & ~x05;
  assign new_n110_ = x15 & x00 & ~x14 & x17 & ~x18;
  assign new_n111_ = new_n112_ & ~x05;
  assign new_n112_ = x17 & ~x18 & ~x15 & x07 & ~x14;
  assign z07 = new_n82_ | (new_n94_ & ~new_n114_);
  assign new_n114_ = ((~x07 & x08) | (x07 & ~x08) | x09 | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = ~x20 & x14 & x18;
  assign z09 = new_n123_ | (new_n94_ & (new_n126_ | (~new_n117_ & ~new_n125_ & ~x07)));
  assign new_n117_ = (new_n118_ | ~new_n122_ | x21) & ~new_n121_ & ~x05;
  assign new_n118_ = (~x04 | (~new_n119_ & (~new_n104_ | x12))) & ~new_n120_ & (~new_n119_ | (x10 & ~x12));
  assign new_n119_ = x08 & ~x14 & x02 & x13;
  assign new_n120_ = ~x02 & x11 & x06 & ~x08;
  assign new_n121_ = new_n69_ & ~new_n64_ & x02 & x08;
  assign new_n122_ = ~x09 & ~x15;
  assign new_n123_ = (new_n55_ | x17) & new_n124_ & ~x18 & ~x09 & ~x14;
  assign new_n124_ = ~x07 & ~x15;
  assign new_n125_ = x05 & (x09 | ((x19 | x08 | x15) & (~x08 | ~x21)));
  assign new_n126_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = z13 | (new_n94_ & ~new_n128_);
  assign new_n128_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x08 | x09 | ~x15 | x07 | x05 | x06);
  assign z13 = ~x09 & ~x14 & (~x05 | ~x07) & x17 & ~x18;
  assign z11 = ~x18 & (new_n131_ | x14);
  assign new_n131_ = new_n122_ & ~x17 & x01 & ~x05 & x07;
  assign z12 = ~x09 & (new_n111_ | (~x07 & (new_n133_ | new_n109_)));
  assign new_n133_ = new_n137_ & (new_n107_ | new_n135_ | (~x05 & (~new_n102_ | new_n134_)));
  assign new_n134_ = ~x15 & (new_n60_ | (new_n101_ & ~x10 & ~x13));
  assign new_n135_ = ~new_n136_ & ~x04;
  assign new_n136_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n137_ = ~x17 & x18 & ~x21;
  assign z14 = (~new_n139_ & ~x17) | (new_n142_ & ((x17 & (x07 | x15)) | (x07 & (~x01 | x15))));
  assign new_n139_ = (new_n140_ | ~x08 | ~x18) & (~new_n93_ | ~new_n56_ | x18 | x21);
  assign new_n140_ = (new_n141_ | new_n64_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n141_ = (~x15 | x05 | x02 | ~x11) & (~x05 | x12 | ~x04 | x15);
  assign new_n142_ = ~x05 & ~x18 & ~x09 & ~x14;
  assign z15 = ~x18 & (x14 | (x05 & ~x07 & new_n122_ & x17));
  assign z16 = new_n148_ & (new_n150_ | (~x05 & (new_n149_ | (~new_n145_ & new_n124_))));
  assign new_n145_ = (~x09 | x19) & ((~new_n146_ & ~new_n147_) | x21 | x09 | x14);
  assign new_n146_ = (new_n103_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n147_ = (~x06 ^ ~x16) & x12 & (new_n88_ | ~x13);
  assign new_n148_ = new_n94_ & x08;
  assign new_n149_ = (~x02 | x07) & x09 & x15;
  assign new_n150_ = x09 & x05 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n152_ | (new_n155_ & new_n137_));
  assign new_n152_ = ~x05 & (new_n112_ | (~x07 & (new_n153_ | new_n110_)));
  assign new_n153_ = new_n154_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n154_ = ~x17 & x18 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n155_ = new_n68_ & x08 & new_n69_ & ~x07;
  assign z18 = new_n159_ & ~x09 & (new_n157_ | (x15 & ~x08 & x19));
  assign new_n157_ = new_n106_ & (new_n91_ | (~new_n158_ & x12 & (new_n87_ | ~x06)));
  assign new_n158_ = (~new_n90_ | x21 | ~x08 | ~x10) & ~x06 & (x04 | x08 | ~x21);
  assign new_n159_ = new_n94_ & ~x05 & ~x07;
  assign z19 = ~x18 & (x14 | (~x05 & ~x07 & new_n122_ & x17));
  assign z20 = new_n82_ | ((new_n67_ | (~new_n162_ & ~x15)) & ~x07 & ~x17);
  assign new_n162_ = ~new_n168_ & (~x18 | (~new_n167_ & (x09 | (~new_n163_ & ~new_n165_))));
  assign new_n163_ = new_n164_ & ~x08 & ~x05 & ~x06;
  assign new_n164_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n165_ = new_n166_ & ~x14 & ~x21 & x08 & x10;
  assign new_n166_ = x04 & ~x12 & (~x13 | (~x02 & x11));
  assign new_n167_ = new_n103_ & ~new_n64_ & x05 & x08;
  assign new_n168_ = ~x05 & ~x09 & new_n56_ & ~x18 & ~x21;
  assign z21 = new_n82_ | (new_n94_ & ~new_n170_);
  assign new_n170_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | x15 | x09 | ~x06 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n82_ | (new_n94_ & ~new_n172_);
  assign new_n172_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~new_n174_ & ~x09 & ~x17;
  assign new_n174_ = ~new_n178_ & (x07 | ((new_n175_ | x21) & (~new_n179_ | ~x18)));
  assign new_n175_ = (new_n176_ | ~x04 | x15) & (new_n177_ | ~x18 | ~x08 | ~x15);
  assign new_n176_ = (~x12 | x18 | x05 | x14) & (x12 | ~x18 | ~x05 | ~x08);
  assign new_n177_ = (x05 | x02 | ~x11) & (x11 | x04 | ~x05);
  assign new_n178_ = x01 & ~x05 & x07 & new_n106_ & x08 & ~x18;
  assign new_n179_ = ~x15 & ~x05 & ~x08;
  assign z25 = new_n82_ | (new_n159_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign z26 = (x14 | x21) & (~x20 | (x14 & ~x18));
  assign z27 = new_n186_ | (~x09 & (new_n187_ | (~new_n183_ & new_n94_)));
  assign new_n183_ = (x07 | (~new_n184_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n184_ = ~x21 & (new_n185_ | (~new_n136_ & ~x04));
  assign new_n185_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n186_ = z23 & x03 & x19;
  assign new_n187_ = new_n188_ & ~x18 & ~x05 & ~x14;
  assign new_n188_ = (~x15 | (x00 & ~x07)) & x17 & (x07 | x15);
  assign z28 = (~new_n190_ & ~x17) | (~x18 & (x14 | (~new_n201_ & ~x09 & x17)));
  assign new_n190_ = ~new_n200_ & (~x18 | (~new_n199_ & (x05 | (~new_n191_ & ~new_n196_))));
  assign new_n191_ = new_n77_ & ((~new_n194_ & new_n195_) | ((new_n192_ | new_n193_) & ~x08));
  assign new_n192_ = x15 & ~x19;
  assign new_n193_ = x21 & ~x14 & ~x15 & ~x06 & x04 & ~x12;
  assign new_n194_ = x13 & ~x02 & ~x11;
  assign new_n195_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n196_ = ~new_n198_ & ((x08 & x15) | (new_n197_ & x21 & ~x14 & ~x15));
  assign new_n197_ = ~x09 & x06 & ~x08 & ~x02 & ~x07 & x11;
  assign new_n198_ = x02 & ~x07 & x11;
  assign new_n199_ = new_n81_ & ((x21 & ~x09 & x15) | (x12 & ~x15 & new_n68_ & (x09 | ~x21)));
  assign new_n200_ = new_n66_ & ~x18 & (~x02 | ~x11) & ~x05 & x07;
  assign new_n201_ = (x07 | (~x05 & ~x15)) & (x19 | x05 | ~x15);
endmodule



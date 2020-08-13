// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:51 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_;
  assign z00 = (x17 & x18) | (~x09 & (new_n54_ | (~new_n57_ & x17)));
  assign new_n54_ = new_n55_ & ~x07 & x12 & new_n56_ & ~x18 & ~x21;
  assign new_n55_ = x04 & ~x05;
  assign new_n56_ = ~x14 & ~x15;
  assign new_n57_ = (x07 | (~x05 & x15)) & (~x05 | x15) & (x05 | ~x15 | (x00 & ~x07));
  assign z01 = new_n68_ | (x18 & (x17 | (~x07 & (new_n59_ | new_n66_))));
  assign new_n59_ = ~x05 & ((~new_n60_ & ~x09) | (new_n64_ & new_n65_ & (x09 | ~x21)));
  assign new_n60_ = (~new_n61_ | ~new_n62_) & (~new_n63_ | x15 | (x14 & x21));
  assign new_n61_ = x11 & ~x02 & x08;
  assign new_n62_ = (~x10 | (x04 & ~x12)) & x13 & ~x14 & ~x21;
  assign new_n63_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n64_ = x08 & x15;
  assign new_n65_ = ~x02 & x11;
  assign new_n66_ = new_n67_ & x08 & ~x09;
  assign new_n67_ = ~x11 & x15 & ~x21 & ~x04 & x05;
  assign new_n68_ = new_n70_ & ~x09 & x02 & x11 & new_n69_ & ~x17;
  assign new_n69_ = ~x05 & x15;
  assign new_n70_ = x07 & ~x18;
  assign z02 = new_n76_ | (x18 & ((~new_n72_ & ~x09) | new_n79_ | x17));
  assign new_n72_ = ~new_n74_ & (x07 | ((new_n75_ | x08 | x15) & (new_n73_ | ~x08)));
  assign new_n73_ = (~new_n62_ | ~new_n65_ | x05) & ~new_n67_ & (~x15 | ~x21);
  assign new_n74_ = (x08 ? x21 : ~x07) & (~x05 ^ ~x15);
  assign new_n75_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n76_ = z11 & (x08 | x16);
  assign z11 = new_n78_ & new_n70_ & ~x09;
  assign new_n78_ = ~x05 & ~x15 & x01 & ~x17;
  assign new_n79_ = x08 & (new_n80_ | (~new_n81_ & ~x05 & (~x07 | x15)));
  assign new_n80_ = x05 & ~x15 & (x07 | ~x04 | ~x12);
  assign new_n81_ = (x02 | ~x11 | (~x09 & x21)) & x15 & ~x07 & x11;
  assign z03 = z13 | (~new_n84_ & x18);
  assign z13 = x17 & (x18 | (~x09 & (~x05 | ~x07)));
  assign new_n84_ = (x09 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x15 | ~x07 | ~x08))) & (x05 | x15 | ~x09 | x07 | ~x08);
  assign z04 = ~x20 & ~x14 & (~x17 | ~x18);
  assign z05 = new_n94_ & ((~new_n87_ & x06) | new_n92_ | (~new_n90_ & ~x06));
  assign new_n87_ = (~new_n88_ | ~x12) & (~new_n65_ | ~new_n89_);
  assign new_n88_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n89_ = ~x08 & x21;
  assign new_n90_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n91_ | x21 | ~x08 | ~x10 | ~x12);
  assign new_n91_ = ~x13 & ~x16;
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (~x06 | x11 | x08 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n94_ = new_n56_ & new_n95_ & ~x09 & ~x05 & ~x07;
  assign new_n95_ = ~x17 & x18;
  assign z06 = ~x09 & (new_n110_ | (~x07 & (new_n109_ | (~new_n97_ & new_n95_))));
  assign new_n97_ = (~new_n107_ | x21) & (x05 | (~new_n106_ & (x21 | (~new_n98_ & new_n103_))));
  assign new_n98_ = ~x15 & ((~new_n101_ & new_n102_) | (x06 & (new_n99_ | new_n100_)));
  assign new_n99_ = ~x08 & ~x02 & x11;
  assign new_n100_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n101_ = (x10 | x13) & (x06 | ((x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13)));
  assign new_n102_ = x08 & ~x14;
  assign new_n103_ = (~new_n104_ | ((~new_n61_ | x14) & (~new_n105_ | x15))) & (~new_n61_ | (~x15 & (x10 | x14)));
  assign new_n104_ = x04 & ~x12;
  assign new_n105_ = ~x06 & ~x08;
  assign new_n106_ = new_n56_ & new_n89_ & (x06 ? new_n65_ : new_n104_);
  assign new_n107_ = ~new_n108_ & x04 & ~x15 & x08 & ~x12;
  assign new_n108_ = ~x05 & (x13 | x14);
  assign new_n109_ = ~x05 & x00 & x15 & x17 & ~x18;
  assign new_n110_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = new_n95_ & ~new_n112_;
  assign new_n112_ = (~x16 | x05 | x15 | ~x09 | x07 | ~x08) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = (x14 | (x17 & x18)) & (~x20 | (x17 & x18));
  assign z09 = new_n122_ | (new_n95_ & ((~new_n115_ & ~x07) | (new_n80_ & x08)));
  assign new_n115_ = ~new_n121_ & (x05 | (~new_n119_ & (new_n116_ | ~new_n120_ | x21)));
  assign new_n116_ = (new_n117_ | ~x04) & ~new_n118_ & (~new_n65_ | ~x06 | x08);
  assign new_n117_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n118_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n119_ = ~x11 & x15 & x02 & x08 & (x09 | ~x21);
  assign new_n120_ = ~x09 & ~x15;
  assign new_n121_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n122_ = ~new_n123_ & ~x18 & new_n120_ & ~x07;
  assign new_n123_ = ~x17 & (~new_n55_ | ~x12 | x14 | x21);
  assign z10 = z13 | (~new_n125_ & x18);
  assign new_n125_ = ((~x05 & (~x09 | x07 | ~x08)) | x15 | ((x07 | x09 | x06 | x08) & x05 & (~x07 | ~x08))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z12 = ~x09 & (new_n110_ | (~new_n127_ & ~x07));
  assign new_n127_ = ~new_n109_ & (~new_n131_ | (new_n129_ & (x05 | (new_n103_ & ~new_n128_))));
  assign new_n128_ = ~x15 & (new_n63_ | (new_n102_ & ~x10 & ~x13));
  assign new_n129_ = (new_n130_ | x04) & (new_n108_ | ~x04 | x15 | ~x08 | x12);
  assign new_n130_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n131_ = new_n95_ & ~x21;
  assign z14 = (x18 & (new_n133_ | x17)) | (~new_n136_ & ~x05 & ~x09);
  assign new_n133_ = x08 & (new_n135_ | (~new_n134_ & ~x07 & (x09 | ~x21)));
  assign new_n134_ = (~new_n104_ | ~x05 | x15) & (~new_n65_ | x05 | ~x15);
  assign new_n135_ = ~x19 & x07 & (~x05 ^ ~x15);
  assign new_n136_ = ~new_n137_ & (~new_n138_ | ~new_n139_ | ~x04 | x15);
  assign new_n137_ = (x17 | (x07 & ~x18)) & (x15 | (x07 & (~x01 | x17)));
  assign new_n138_ = x12 & ~x14 & ~x18 & ~x21;
  assign new_n139_ = ~x07 & ~x17;
  assign z15 = x17 & (x18 | (new_n141_ & x05 & ~x15));
  assign new_n141_ = ~x07 & ~x09;
  assign z16 = ~new_n143_ & new_n95_ & x08;
  assign new_n143_ = (new_n144_ | x05) & (~x09 | x15 | ~x05 | (~x07 & x12));
  assign new_n144_ = ~new_n145_ & (~new_n148_ | (~new_n147_ & (new_n146_ | (~new_n65_ & x13))));
  assign new_n145_ = x09 & ((~x19 & ~x07 & ~x15) | (x15 & (~x02 | x07)));
  assign new_n146_ = x10 & (~x04 | x12) & ((x06 & x16) | ~x12 | (~x06 & ~x16));
  assign new_n147_ = x02 & x06 & (~x10 | (x04 & ~x12));
  assign new_n148_ = ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign z17 = ~x09 & ((~new_n150_ & ~x05) | (new_n153_ & ~x21 & ~x04 & x05));
  assign new_n150_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n151_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n151_ = new_n152_ & ((~x06 & ~x04 & x12) | (x02 & x06 & ~x11));
  assign new_n152_ = ~x17 & x18 & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n153_ = new_n154_ & new_n95_ & ~x11 & x15;
  assign new_n154_ = ~x07 & x08;
  assign z18 = ~new_n156_ & new_n95_ & ~x09 & ~x05 & ~x07;
  assign new_n156_ = (~x15 | x08 | ~x19) & ((~new_n92_ & ~new_n157_) | x14 | x15);
  assign new_n157_ = (new_n158_ | x06 | (new_n89_ & ~x04)) & x12 & (new_n88_ | ~x06);
  assign new_n158_ = x08 & x10 & ~x21 & ~x13 & ~x16;
  assign z19 = new_n120_ & ~x07 & ~x05 & x17 & ~x18;
  assign z20 = new_n139_ & ((new_n66_ & x18) | (~x15 & (new_n167_ | (~new_n161_ & x18))));
  assign new_n161_ = (x09 | (~new_n162_ & ~new_n164_)) & (~new_n166_ | ~new_n104_ | (~x09 & x21));
  assign new_n162_ = new_n163_ & ~x08 & ~x05 & ~x06;
  assign new_n163_ = (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n164_ = new_n165_ & new_n104_ & (new_n65_ | ~x13);
  assign new_n165_ = x08 & x10 & ~x14 & ~x21;
  assign new_n166_ = x05 & x08;
  assign new_n167_ = new_n138_ & new_n55_ & ~x09;
  assign z21 = x18 & (~new_n169_ | new_n170_);
  assign new_n169_ = ~x17 & (x09 | ~new_n69_ | ~x07 | ~x08);
  assign new_n170_ = ~x07 & ((~x05 & (x06 ? (x08 & x09 & ~x15) : (~x08 & ~x09 & x15))) | (x06 & ~x08 & ~x09 & x05 & ~x15));
  assign z22 = new_n95_ & ~new_n172_;
  assign new_n172_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n95_ & new_n154_ & x09 & ~x05 & ~x15;
  assign z24 = (x17 & x18) | (~x09 & (new_n175_ | new_n180_));
  assign new_n175_ = ~x07 & ((~new_n176_ & ~x21) | (x18 & new_n179_ & ~x05));
  assign new_n176_ = (new_n177_ | ~x04 | x15) & (new_n178_ | ~x08 | ~x15 | ~x18);
  assign new_n177_ = (~x12 | x14 | x18 | x05 | x17) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n178_ = (x05 | x02 | ~x11) & (x11 | x04 | ~x05);
  assign new_n179_ = ~x08 & ~x15;
  assign new_n180_ = new_n78_ & new_n70_ & x08;
  assign z25 = ~new_n182_ & x18;
  assign new_n182_ = ~x17 & (x05 | x07 | (x08 ? (~x09 | x15) : (x09 | ~x15)));
  assign z26 = (~x20 | (x17 & x18)) & (x14 | x21 | (x17 & x18));
  assign z27 = (~x09 & (new_n188_ | (~new_n185_ & new_n95_))) | (new_n95_ & new_n189_ & new_n154_ & x09);
  assign new_n185_ = (x07 | (~new_n186_ & (~x05 | x15 | x08 | ~x19))) & (~x08 | ~x19 | ~x07 | (x05 ^ ~x15));
  assign new_n186_ = ~x21 & (new_n187_ | (~new_n130_ & ~x04));
  assign new_n187_ = x02 & x06 & ~x11 & ~x05 & ~x08 & ~x15;
  assign new_n188_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & ~x05 & x17 & ~x18;
  assign new_n189_ = ~x15 & x19 & x03 & ~x05;
  assign z28 = (~x17 & (new_n199_ | (~new_n191_ & x18))) | (~new_n200_ & x17 & ~x09 & ~x18);
  assign new_n191_ = ~new_n197_ & (x05 | (new_n195_ & (~new_n141_ | (~new_n192_ & ~new_n194_))));
  assign new_n192_ = ~x08 & ((x15 & ~x19) | (new_n193_ & x21 & ~x14 & ~x15));
  assign new_n193_ = ~x06 & x04 & ~x12;
  assign new_n194_ = (~x13 | x02 | x11) & new_n165_ & x12 & ~x15;
  assign new_n195_ = (~new_n64_ | (x11 & x02 & ~x07)) & (~new_n196_ | ~new_n89_ | x02 | ~x11);
  assign new_n196_ = ~x14 & ~x15 & ~x09 & x06 & ~x07;
  assign new_n197_ = new_n154_ & ~new_n198_;
  assign new_n198_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n199_ = new_n69_ & x07 & (~x02 | ~x11) & ~x09 & ~x18;
  assign new_n200_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



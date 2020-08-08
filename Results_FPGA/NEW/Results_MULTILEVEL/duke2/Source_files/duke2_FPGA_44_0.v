// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:14 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | ~x06 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = x06 & ~new_n58_ & ~x17;
  assign new_n58_ = (new_n59_ | x05) & (~new_n66_ | ~new_n68_ | x04 | ~x05);
  assign new_n59_ = ~new_n65_ & (x07 | ~x18 | (~new_n63_ & (new_n60_ | x09)));
  assign new_n60_ = (x08 | x15 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x14 & x21;
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n63_ = ~x02 & x08 & x11 & ~new_n64_ & x15;
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n66_ = ~x09 & ~x11 & new_n67_ & x15;
  assign new_n67_ = x18 & ~x21;
  assign new_n68_ = ~x07 & x08;
  assign z02 = new_n70_ & x06;
  assign new_n70_ = ~x17 & (x15 ? new_n74_ : (new_n77_ | (~new_n71_ & ~x09)));
  assign new_n71_ = x05 ? (x07 | ~x18 | (x08 & ~x21)) : new_n72_;
  assign new_n72_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n73_ | ~x18);
  assign new_n73_ = x02 & x11;
  assign new_n74_ = x18 & ((~new_n75_ & x08) | (~x05 & ~x07 & ~x08 & ~x09));
  assign new_n75_ = (~new_n76_ | x07) & (x05 | (x02 & ~x07 & x11));
  assign new_n76_ = ~x09 & ((~x04 & ~x11) | x21);
  assign new_n77_ = x08 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign z03 = (~new_n79_ & ~x09) | (new_n81_ & x09 & ~x15 & ~x17 & x18);
  assign new_n79_ = (~x06 | x17 | new_n80_ | ~x18) & (~x17 | x18 | (x05 & x07));
  assign new_n80_ = (~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n81_ = new_n68_ & ~x05 & x06;
  assign z04 = ~x14 & (x06 | x17) & ~x20;
  assign z05 = ~x05 & new_n84_ & x06;
  assign new_n84_ = ~x07 & ~x09 & ~x14 & ~x15 & new_n85_ & ~x17;
  assign new_n85_ = x18 & (new_n86_ | (~x08 & x21 & (x02 ^ x11)));
  assign new_n86_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign z06 = ~x09 & ((new_n98_ & ~x05 & x07) | (~x07 & (new_n88_ | new_n96_)));
  assign new_n88_ = x06 & ~x17 & x18 & (new_n95_ | (~new_n89_ & ~x15));
  assign new_n89_ = (~new_n92_ | ~x04) & (x05 | (~new_n94_ & (new_n90_ | x14)));
  assign new_n90_ = (~new_n91_ | ~x08) & (x02 | ~x11 | (x21 ? x08 : x10));
  assign new_n91_ = ~x13 & ~x21 & (~x10 | (x10 & x12 & x16));
  assign new_n92_ = x08 & ~x12 & ~x21 & (x05 | (~new_n93_ & ~x14));
  assign new_n93_ = x13 & (x02 | ~x11);
  assign new_n94_ = x11 & ~x21 & ~x02 & ~x08;
  assign new_n95_ = x11 & x15 & ~x21 & ~x02 & ~x05 & x08;
  assign new_n96_ = x00 & ~x05 & new_n97_ & x15;
  assign new_n97_ = x17 & ~x18;
  assign new_n98_ = new_n97_ & ~x15;
  assign z07 = x06 & ~x17 & ~new_n100_ & x18;
  assign new_n100_ = (x09 | (~x07 ^ ~x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & (x06 | x17) & ~x20;
  assign z09 = (~new_n103_ & x06) | (new_n98_ & ~x07 & ~x09);
  assign new_n103_ = ~new_n111_ & (x15 | ((~new_n113_ | ~x05) & (new_n104_ | x09)));
  assign new_n104_ = ~new_n110_ & (x07 | (~new_n109_ & (x05 | new_n105_ | x21)));
  assign new_n105_ = ~new_n108_ & (x14 | ((new_n106_ | ~x04) & (~new_n107_ | ~x02)));
  assign new_n106_ = (~x02 | ~x08 | ~x13 | x17 | ~x18) & (~x12 | x18);
  assign new_n107_ = x08 & x13 & ~x17 & x18 & (~x10 | x12);
  assign new_n108_ = x11 & ~x17 & x18 & ~x02 & ~x08;
  assign new_n109_ = x05 & ~x08 & ~x17 & x18 & ~x19;
  assign new_n110_ = x05 & x08 & ~x17 & x18 & x21;
  assign new_n111_ = ~x07 & x08 & ~x17 & ~new_n112_ & x18;
  assign new_n112_ = (~new_n64_ | ~x05) & (~x02 | x05 | x11 | new_n64_ | ~x15);
  assign new_n113_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign z10 = (~new_n115_ & ~x05) | new_n116_ | (new_n117_ & x05 & x06 & x07);
  assign new_n115_ = (~new_n68_ | ~x06 | ~x09 | x15 | x17 | ~x18) & (x09 | ~x17 | x18);
  assign new_n116_ = new_n97_ & ~x07 & ~x09;
  assign new_n117_ = x08 & ~x15 & ~x17 & x18;
  assign z11 = ~x18 & new_n119_ & ~x17;
  assign new_n119_ = ~x15 & ~x09 & x07 & x06 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n121_ & ~x07) | (new_n98_ & ~x05 & x07));
  assign new_n121_ = ~new_n96_ & (~x06 | x17 | ~x18 | new_n122_ | x21);
  assign new_n122_ = ~new_n128_ & (~x08 | (~new_n126_ & ~new_n127_ & (new_n123_ | x14)));
  assign new_n123_ = (~new_n124_ | ~new_n125_) & (x05 | ((x02 | ~x11 | (~new_n124_ & x10)) & (~new_n125_ | x10)));
  assign new_n124_ = x04 & ~x12;
  assign new_n125_ = ~x13 & ~x15;
  assign new_n126_ = x05 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n127_ = x11 & x15 & ~x02 & ~x05;
  assign new_n128_ = ~x05 & ~x08 & ~x15 & (x02 ^ x11);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = (new_n137_ & ~x05) | (x06 & ((new_n136_ & ~x05) | (~new_n131_ & ~x17)));
  assign new_n131_ = ~new_n134_ & (~x08 | new_n132_ | ~x18);
  assign new_n132_ = x07 ? (x19 | (~x05 ^ x15)) : (new_n133_ | new_n64_);
  assign new_n133_ = ~new_n127_ & (x12 | x15 | ~x04 | ~x05);
  assign new_n134_ = new_n135_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n135_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n136_ = x07 & ~x09 & ~x18 & (~x01 | x15);
  assign new_n137_ = ~x09 & x17 & (x07 | x15) & ~x18;
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x06 & x08 & ~x17 & ~new_n140_ & x18;
  assign new_n140_ = x05 ? (~x09 | x15 | (~x07 & x12)) : new_n141_;
  assign new_n141_ = (x07 | x15 | (x09 ? x19 : ~new_n142_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n142_ = ~x14 & ~x21 & (new_n143_ | (x12 & ~new_n93_ & ~x16));
  assign new_n143_ = (~x10 | (x04 & ~x12)) & (x02 | x11 | ~x13);
  assign z17 = ~x09 & (new_n145_ | (new_n148_ & new_n149_ & new_n67_ & ~x17));
  assign new_n145_ = ~x05 & ((~x07 & (new_n146_ | (new_n97_ & x00 & x15))) | (new_n97_ & x07 & ~x15));
  assign new_n146_ = x02 & x06 & new_n147_ & ~x08;
  assign new_n147_ = ~x11 & ~x15 & ~x17 & x18 & (~x21 | (~x14 & x21));
  assign new_n148_ = new_n68_ & x06 & ~x04 & x05;
  assign new_n149_ = ~x11 & x15;
  assign z18 = new_n151_ & ~x05;
  assign new_n151_ = x06 & ~x07 & ~x09 & ~x17 & ~new_n152_ & x18;
  assign new_n152_ = (new_n153_ | x08) & (~new_n154_ | ~x12 | x13 | ~x08 | ~x10);
  assign new_n153_ = (~x15 | ~x19) & (~x02 | x11 | x14 | x15 | ~x21);
  assign new_n154_ = x16 & ~x21 & ~x14 & ~x15;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = x06 & ~x07 & ~x17 & (new_n160_ | (new_n157_ & x04));
  assign new_n157_ = ~x15 & (new_n159_ | (x08 & ~x12 & ~new_n158_ & x18));
  assign new_n158_ = (~x05 | (~x09 & x21)) & (x09 | ~x10 | x14 | new_n93_ | x21);
  assign new_n159_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n160_ = new_n67_ & new_n149_ & x08 & ~x09 & ~x04 & x05;
  assign z21 = x06 & new_n162_ & ~x17;
  assign new_n162_ = x18 & ((x05 & ~x07 & ~x08 & ~x09 & ~x15) | (~x05 & x08 & (x07 ? (~x09 & x15) : (x09 & ~x15))));
  assign z22 = x06 & new_n164_ & ~x17;
  assign new_n164_ = x18 & ((x05 & ~x07 & ~x08 & ~x09 & ~x15) | (~x05 & (x07 ? (x08 & x15) : (x08 ? (x09 & ~x15) : (~x09 & x15)))));
  assign z23 = x18 & new_n166_ & ~x17;
  assign new_n166_ = ~x15 & x09 & x08 & ~x07 & ~x05 & x06;
  assign z24 = x06 & ~x09 & ~x17 & (new_n168_ | new_n172_);
  assign new_n168_ = ~x07 & (new_n169_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n169_ = ~x21 & ((x08 & new_n171_ & x15) | (x04 & ~new_n170_ & ~x15));
  assign new_n170_ = (x12 | ~x18 | ~x05 | ~x08) & (x14 | x18 | x05 | ~x12);
  assign new_n171_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n172_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n174_ & x06;
  assign new_n174_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x06 | x17) & (x14 | x21);
  assign z27 = new_n182_ | (~x09 & (new_n184_ | (new_n177_ & x06)));
  assign new_n177_ = ~x17 & x18 & (x05 ? ~new_n178_ : (new_n180_ | new_n181_));
  assign new_n178_ = (x07 | ((~new_n179_ | x04 | ~x08) & (x08 | x15 | ~x19))) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n179_ = ~x11 & x15 & ~x21;
  assign new_n180_ = x15 & x19 & x07 & x08;
  assign new_n181_ = x02 & ~x07 & ~x08 & ~x11 & ~x15 & ~x21;
  assign new_n182_ = new_n183_ & x03 & ~x05 & new_n68_ & x06;
  assign new_n183_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n184_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (x06 & ~new_n186_ & ~x17) | (~x09 & new_n197_ & x17);
  assign new_n186_ = ~new_n195_ & (~x18 | (~new_n187_ & (x07 | new_n196_ | ~x08)));
  assign new_n187_ = ~x05 & (new_n188_ | new_n194_ | (x08 & (new_n190_ | new_n193_)));
  assign new_n188_ = ~x02 & ((x08 & x15) | (new_n189_ & ~x07 & ~x08 & ~x09));
  assign new_n189_ = x11 & ~x14 & ~x15 & x21;
  assign new_n190_ = ~x09 & (new_n192_ | (~x07 & x10 & new_n191_ & x12));
  assign new_n191_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n192_ = x15 & x21;
  assign new_n193_ = x15 & (x07 | ~x11);
  assign new_n194_ = ~x07 & ~x08 & ~x09 & x15 & ~x19;
  assign new_n195_ = ~x05 & x07 & ~x09 & x15 & ~new_n73_ & ~x18;
  assign new_n196_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n197_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule



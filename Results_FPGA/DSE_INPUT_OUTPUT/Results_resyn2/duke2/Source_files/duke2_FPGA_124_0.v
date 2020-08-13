// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:45 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n177_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  assign z00 = new_n54_ & ~x09 & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n54_ = new_n55_ & x17;
  assign new_n55_ = ~x18 & x21;
  assign z01 = new_n67_ | (~x17 & ((~new_n57_ & ~x05) | (new_n65_ & ~x07)));
  assign new_n57_ = (x07 | (~new_n63_ & (new_n58_ | x09))) & (~new_n64_ | x09 | ~x15);
  assign new_n58_ = ~new_n59_ & (~new_n62_ | x15 | (x21 & (x14 | ~x18)));
  assign new_n59_ = ~new_n60_ & x08 & ~x21 & new_n61_ & x13 & ~x14;
  assign new_n60_ = x10 & (~x04 | x12);
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n63_ = (~x21 | (x09 & x18)) & x15 & new_n61_ & x08;
  assign new_n64_ = x07 & ~x18 & x02 & x11;
  assign new_n65_ = new_n66_ & ~x21 & ~x04 & ~x09;
  assign new_n66_ = x05 & x08 & ~x11 & x15;
  assign new_n67_ = ~x18 & ~x21;
  assign z02 = new_n67_ | (~x17 & ((~new_n69_ & ~x09) | (~new_n78_ & x08)));
  assign new_n69_ = new_n70_ & (x15 | (~new_n74_ & (new_n76_ | x05)));
  assign new_n70_ = ((x08 ? ~x21 : x07) | ~new_n73_ | (x05 & (x07 | ~x08))) & (new_n71_ | ~x08 | x07 | x21);
  assign new_n71_ = (new_n60_ | x05 | ~new_n61_ | ~x13 | x14) & (~new_n72_ | ~x05);
  assign new_n72_ = ~x04 & ~x11 & x15;
  assign new_n73_ = x15 & x18;
  assign new_n74_ = x18 & ((~new_n75_ & ~x07 & ~x08) | (x05 & x08 & x21));
  assign new_n75_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n76_ = (~new_n62_ | x07 | x21) & (new_n77_ | x18 | ~x01 | ~x07);
  assign new_n77_ = ~x08 & ~x16;
  assign new_n78_ = ~new_n81_ & (x05 | ((new_n79_ | ~x15) & (~x18 | x07 | x15)));
  assign new_n79_ = (~x18 | (~x07 & x11)) & (~new_n80_ | x02 | ~x11);
  assign new_n80_ = ~x07 & (~x21 | (x09 & x18));
  assign new_n81_ = (new_n82_ | (~x04 & ~x07 & ~x21)) & ~x15 & (~x04 | x07 | ~x12);
  assign new_n82_ = x05 & x18;
  assign z03 = z23 | new_n67_ | (~new_n86_ & ~x09);
  assign z23 = new_n85_ & x09 & ~x05 & ~x07 & x08;
  assign new_n85_ = x18 & ~x15 & ~x17;
  assign new_n86_ = (x17 | ~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & ((x05 & x07) | ~x17 | x18);
  assign z04 = ~x14 & ~new_n67_ & ~x20;
  assign z05 = (new_n89_ | new_n94_) & new_n85_ & new_n96_ & ~x09 & ~x14;
  assign new_n89_ = ~new_n92_ & (new_n90_ | ~x06 | (new_n61_ & ~x08 & x21));
  assign new_n90_ = new_n91_ & x08 & x10 & x12;
  assign new_n91_ = ~x21 & ~x13 & x16;
  assign new_n92_ = (~new_n93_ | ~x12) & ~x06 & (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n93_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign new_n94_ = ~new_n95_ & x02;
  assign new_n95_ = (x11 | ~x21 | ~x06 | x08) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n96_ = ~x05 & ~x07;
  assign z06 = new_n67_ | (~x09 & ((~new_n98_ & ~x07) | (new_n114_ & new_n116_)));
  assign new_n98_ = ~new_n113_ & (x17 | (~new_n109_ & (x05 | (~new_n99_ & ~new_n111_))));
  assign new_n99_ = ~x21 & (~new_n105_ | (~x15 & (new_n102_ | (~new_n100_ & x06))));
  assign new_n100_ = (~new_n61_ | x08) & (~new_n101_ | ~x08 | ~x10 | ~x12);
  assign new_n101_ = ~x14 & x18 & ~x13 & x16;
  assign new_n102_ = new_n104_ & ((~x10 & ~x13) | (~new_n103_ & ~x06 & x18));
  assign new_n103_ = (~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12);
  assign new_n104_ = x08 & ~x14;
  assign new_n105_ = ~new_n108_ & (~new_n106_ | new_n107_);
  assign new_n106_ = x04 & ~x12;
  assign new_n107_ = (x15 | x06 | x08) & (x02 | ~x11 | ~x08 | x14);
  assign new_n108_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n109_ = new_n110_ & ~x21;
  assign new_n110_ = new_n106_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n111_ = new_n112_ & (x06 ? new_n61_ : new_n106_);
  assign new_n112_ = ~x08 & ~x15 & x21 & ~x14 & x18;
  assign new_n113_ = new_n114_ & new_n115_;
  assign new_n114_ = x17 & ~x18;
  assign new_n115_ = x00 & ~x05 & x15;
  assign new_n116_ = ~x15 & ~x05 & x07;
  assign z07 = new_n67_ | (new_n118_ & ~new_n119_);
  assign new_n118_ = ~x17 & x18;
  assign new_n119_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08));
  assign z08 = x14 & ~new_n67_ & ~x20;
  assign z09 = new_n122_ | (new_n54_ & ~x09 & ~x07 & ~x15);
  assign new_n122_ = new_n118_ & (new_n129_ | (~new_n123_ & ~new_n128_ & ~x07));
  assign new_n123_ = (new_n124_ | x21 | x09 | x15) & ~x05 & (~new_n127_ | (~x09 & x21));
  assign new_n124_ = (new_n125_ | ~x04) & ~new_n126_ & (~new_n61_ | ~x06 | x08);
  assign new_n125_ = (x12 | x06 | x08) & (~x02 | ~x08 | ~x13 | x14);
  assign new_n126_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n127_ = x02 & x08 & ~x11 & x15;
  assign new_n128_ = x05 & (x09 | ((~x08 | ~x21) & (x19 | x08 | x15)));
  assign new_n129_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = z13 | (new_n118_ & ~new_n131_);
  assign new_n131_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z13 = ~x18 & (~x21 | ((~x05 | ~x07) & ~x09 & x17));
  assign z11 = new_n134_ & new_n55_ & x01 & x07;
  assign new_n134_ = ~x05 & ~x09 & ~x15 & ~x17;
  assign z12 = ~x09 & ((~new_n136_ & ~x07) | (new_n54_ & new_n116_));
  assign new_n136_ = (~new_n115_ | ~x17 | x18 | ~x21) & (new_n137_ | x21 | x17 | ~x18);
  assign new_n137_ = ~new_n110_ & ~new_n139_ & (x05 | (new_n105_ & ~new_n138_));
  assign new_n138_ = ~x15 & (new_n62_ | (new_n104_ & ~x10 & ~x13));
  assign new_n139_ = ~new_n140_ & ~x04;
  assign new_n140_ = (~x05 | ~x08 | x11 | ~x15) & (~x12 | x15 | x08 | x05 | x06);
  assign z14 = (~x18 & (new_n144_ | ~x21)) | (~new_n142_ & x08 & ~x17);
  assign new_n142_ = (~new_n80_ | ((~new_n61_ | x05 | ~x15) & (~x05 | ~new_n106_ | x15))) & (~new_n143_ | (~x05 ^ x15));
  assign new_n143_ = ~x19 & x07 & x18;
  assign new_n144_ = ~x05 & ~x09 & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign z15 = ~new_n146_ & ~x18;
  assign new_n146_ = x21 & (x07 | ~x17 | ~x05 | x09 | x15);
  assign z16 = new_n67_ | (~new_n148_ & x08 & ~x17);
  assign new_n148_ = ~new_n152_ & (x05 | (~new_n153_ & (new_n149_ | x07 | x15)));
  assign new_n149_ = (x19 | ~x09 | ~x18) & (new_n150_ | x21 | x09 | x14);
  assign new_n150_ = ~new_n151_ & (new_n60_ | (x13 & (x02 | ~x11) & (~x02 | ~x06)));
  assign new_n151_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n152_ = x09 & ~x15 & new_n82_ & (x07 | ~x12);
  assign new_n153_ = (~x02 | x07) & x15 & x09 & x18;
  assign z17 = ~x09 & (new_n155_ | (new_n158_ & new_n118_ & ~x21));
  assign new_n155_ = ~x05 & ((new_n54_ & x07 & ~x15) | (~x07 & (new_n156_ | (new_n54_ & x00 & x15))));
  assign new_n156_ = ~new_n157_ & (~x14 | ~x21) & new_n118_ & ~x08 & ~x15;
  assign new_n157_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n158_ = new_n72_ & ~x07 & x05 & x08;
  assign z18 = ~new_n160_ & ~x05 & ~x09 & ~x17 & ~x07 & x18;
  assign new_n160_ = (~x15 | x08 | ~x19) & ((~new_n161_ & ~new_n94_) | x14 | x15);
  assign new_n161_ = x12 & ((~new_n162_ & ~x06) | (new_n91_ & x10 & x06 & x08));
  assign new_n162_ = ~new_n93_ & (x04 | x08 | ~x21);
  assign z19 = ~x18 & (~x21 | (new_n96_ & x17 & ~x09 & ~x15));
  assign z20 = ~x17 & ~x07 & x18 & (new_n65_ | (~new_n165_ & ~x15));
  assign new_n165_ = (new_n166_ | x09) & ((~x09 & x21) | ~new_n106_ | ~x05 | ~x08);
  assign new_n166_ = ~new_n167_ & (~new_n169_ | x08 | x05 | x06);
  assign new_n167_ = new_n168_ & new_n106_ & (new_n61_ | ~x13);
  assign new_n168_ = ~x14 & x10 & x08 & ~x21;
  assign new_n169_ = (~x14 | ~x21) & (x04 ^ x12);
  assign z21 = new_n67_ | (new_n118_ & ~new_n171_);
  assign new_n171_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x06 | x08 | ~x05 | x09 | x15))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n67_ | (new_n118_ & ~new_n173_);
  assign new_n173_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x06 | x08 | ~x05 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~x09 & ~x17 & (new_n177_ | (~new_n175_ & ~x07 & x18));
  assign new_n175_ = (~x08 | x21 | ((new_n176_ | ~x05) & (~new_n61_ | x05 | ~x15))) & (x05 | x08 | x15);
  assign new_n176_ = ~new_n72_ & (~new_n106_ | x15);
  assign new_n177_ = new_n116_ & new_n55_ & x01 & x08;
  assign z25 = new_n67_ | (new_n118_ & new_n96_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign z26 = (~x20 & (x14 | x21)) | (~x18 & ~x21);
  assign z27 = new_n185_ | (~x09 & (new_n184_ | (~new_n181_ & new_n118_)));
  assign new_n181_ = (x07 | (~new_n182_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n182_ = ~x21 & (new_n139_ | new_n183_);
  assign new_n183_ = ~x11 & x02 & x06 & ~x05 & ~x08 & ~x15;
  assign new_n184_ = (~x15 | (x00 & ~x07)) & new_n54_ & ~x05 & (x07 | x15);
  assign new_n185_ = z23 & x03 & x19;
  assign z28 = new_n194_ | (~x17 & (new_n187_ | new_n195_));
  assign new_n187_ = x18 & ((~new_n188_ & ~x05) | (~new_n193_ & ~x07 & x08));
  assign new_n188_ = ~new_n191_ & ((~new_n190_ & (new_n189_ | x08)) | x07 | x09);
  assign new_n189_ = (~x15 | x19) & (~new_n106_ | x06 | ~x21 | x14 | x15);
  assign new_n190_ = new_n168_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n191_ = (~x02 | x07 | ~x11) & ((x08 & x15) | (new_n192_ & ~x02 & ~x07 & x11));
  assign new_n192_ = ~x14 & ~x15 & ~x09 & x21 & x06 & ~x08;
  assign new_n193_ = (~x21 | x09 | ~x15) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign new_n194_ = new_n54_ & ~x09 & (~x07 | (~x05 & ~x19)) & (x05 | x15);
  assign new_n195_ = new_n196_ & new_n55_ & (~x02 | ~x11);
  assign new_n196_ = ~x05 & x07 & ~x09 & x15;
endmodule



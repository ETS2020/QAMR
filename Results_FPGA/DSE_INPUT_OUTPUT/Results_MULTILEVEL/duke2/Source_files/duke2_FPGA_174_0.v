// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:37 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n169_, new_n170_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_;
  assign z00 = new_n54_ & ~x09;
  assign new_n54_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = ~x07 & ~x17 & x18 & (new_n62_ | (~new_n56_ & ~x05));
  assign new_n56_ = (x09 | ((~new_n61_ | ~x06) & (~new_n57_ | x02))) & (~new_n59_ | x02);
  assign new_n57_ = x08 & x11 & x13 & new_n58_ & ~x14;
  assign new_n58_ = ~x21 & (~x10 | (x04 & ~x12));
  assign new_n59_ = x08 & x11 & ~new_n60_ & x15;
  assign new_n60_ = ~x09 & x21;
  assign new_n61_ = ~x08 & ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n62_ = new_n63_ & ~x04 & x05 & x08;
  assign new_n63_ = ~x09 & ~x11 & x15 & ~x21;
  assign z02 = ~x17 & ((~new_n65_ & ~x07) | ~x18 | (~new_n72_ & x08));
  assign new_n65_ = ((new_n66_ & ~new_n69_) | x09) & (x05 | new_n71_ | ~x08);
  assign new_n66_ = x08 ? ((~new_n67_ | x02) & (~x15 | ~x21)) : new_n68_;
  assign new_n67_ = ~x05 & x11 & x13 & ~x14 & new_n58_ & x18;
  assign new_n68_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n69_ = ~x04 & (new_n70_ | (~x06 & ~x08 & ~x15));
  assign new_n70_ = x05 & x08 & ~x11 & x15 & x18 & ~x21;
  assign new_n71_ = x15 & (x02 | ~x11 | ~x15 | new_n60_ | ~x18);
  assign new_n72_ = ((~x05 ^ x15) | (~new_n60_ & ~x07)) & (~x05 | new_n73_ | x15) & (x05 | x11 | ~x15);
  assign new_n73_ = x04 & x12;
  assign z03 = (~new_n75_ & ~x09) | (new_n76_ & ~x05 & new_n77_ & x09 & ~x15);
  assign new_n75_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign new_n76_ = ~x07 & x08;
  assign new_n77_ = ~x17 & x18;
  assign z04 = ~x14 & ~z11 & ~x20;
  assign z11 = ~x17 & ~x18;
  assign z05 = ~x17 & (~x18 | (~x05 & ~x07 & new_n81_ & ~x09));
  assign new_n81_ = ~x14 & ~x15 & (new_n82_ | (~new_n87_ & ~x06) | (~new_n84_ & x06));
  assign new_n82_ = ~new_n83_ & x02;
  assign new_n83_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n84_ = (x02 | x08 | ~x11 | ~x21) & (~new_n86_ | ~new_n85_ | ~x08);
  assign new_n85_ = x10 & x12;
  assign new_n86_ = ~x13 & x16 & ~x21;
  assign new_n87_ = (x08 | new_n88_ | ~x21) & (~new_n85_ | ~x08 | x13 | x16 | x21);
  assign new_n88_ = x04 ^ ~x12;
  assign z06 = (~x17 & ~x18) | (~x09 & (new_n90_ | (new_n104_ & ~x15 & ~x18)));
  assign new_n90_ = ~x07 & (new_n103_ | (~x17 & (new_n101_ | (~new_n91_ & ~x05))));
  assign new_n91_ = ~new_n98_ & (x21 | (~new_n92_ & ~new_n100_ & (new_n94_ | x15)));
  assign new_n92_ = x04 & ~new_n93_ & ~x12;
  assign new_n93_ = (x06 | x08 | x15) & (x02 | ~x08 | ~x11 | x14);
  assign new_n94_ = (~x06 | (~new_n95_ & ~new_n96_)) & (~x08 | new_n97_ | x14);
  assign new_n95_ = ~x02 & ~x08 & x11;
  assign new_n96_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n97_ = (x10 | x13) & (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16)));
  assign new_n98_ = ~x08 & ~x14 & new_n99_ & ~x15;
  assign new_n99_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n100_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n101_ = x04 & x08 & ~x12 & ~x15 & ~new_n102_ & ~x21;
  assign new_n102_ = ~x05 & (x13 | x14);
  assign new_n103_ = x00 & ~x05 & x15 & ~x18;
  assign new_n104_ = ~x05 & x07;
  assign z07 = ~x17 & (~new_n106_ | (~x09 & ~new_n107_ & (~x07 ^ x08)));
  assign new_n106_ = x18 & (~new_n76_ | x05 | ~x09 | x15 | ~x16);
  assign new_n107_ = x05 ^ ~x15;
  assign z08 = x14 & ~z11 & ~x20;
  assign z09 = (~x17 & ~new_n110_ & x18) | (~x07 & ~x09 & ~x15 & x17 & ~x18);
  assign new_n110_ = (~new_n118_ | ~x05) & (x07 | (x05 ? ~new_n117_ : new_n111_));
  assign new_n111_ = (x21 | ((x09 | new_n112_ | x15) & (~new_n116_ | x11 | ~x15))) & (~new_n116_ | ~x09 | x11 | ~x15);
  assign new_n112_ = (new_n114_ | ~x04) & (~new_n115_ | ~x02) & (~new_n113_ | x02 | ~x06);
  assign new_n113_ = ~x08 & x11;
  assign new_n114_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n115_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n116_ = x02 & x08;
  assign new_n117_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n118_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign z10 = (~new_n120_ & ~x17) | (~x09 & ~x18 & (~x05 | ~x07));
  assign new_n120_ = (new_n121_ | x15) & x18 & (~new_n122_ | x08 | x09 | ~x15);
  assign new_n121_ = (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09);
  assign new_n122_ = ~x05 & ~x06 & ~x07;
  assign z12 = (~x17 & ~x18) | (~x09 & (new_n124_ | (new_n104_ & ~x15 & x17 & ~x18)));
  assign new_n124_ = ~x07 & (new_n131_ | (~x17 & (~new_n125_ | new_n129_) & ~x21));
  assign new_n125_ = (~new_n128_ | ~x04) & (x05 | (~new_n92_ & ~new_n126_ & ~new_n100_));
  assign new_n126_ = ~x15 & (new_n127_ | (x06 & ~x08 & (x02 ^ x11)));
  assign new_n127_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n128_ = x08 & ~x12 & ~new_n102_ & ~x15;
  assign new_n129_ = ~new_n130_ & ~x04;
  assign new_n130_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n131_ = new_n132_ & x15 & x00 & ~x05;
  assign new_n132_ = x17 & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = new_n137_ | (~x17 & (~x18 | (~new_n135_ & x08)));
  assign new_n135_ = x07 ? (new_n107_ | x19) : (new_n60_ | new_n136_);
  assign new_n136_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n137_ = ~x05 & ~x09 & ~x18 & (x07 | x15);
  assign z15 = ~x18 & (~x17 | (x05 & ~x07 & ~x09 & ~x15));
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n145_ : ~new_n140_);
  assign new_n140_ = (x07 | x15 | (x09 ? x19 : ~new_n141_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n141_ = ~x14 & ~new_n142_ & ~x21;
  assign new_n142_ = (new_n143_ | (new_n144_ & (~x02 | ~x06))) & (~x12 | new_n144_ | (~x06 ^ x16));
  assign new_n143_ = x10 & (~x04 | x12);
  assign new_n144_ = x13 & (x02 | ~x11);
  assign new_n145_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n147_ & ~x05) | (new_n150_ & new_n76_ & ~x04 & x05));
  assign new_n147_ = (x07 | ((x08 | ~new_n148_ | x15) & (~new_n132_ | ~x00 | ~x15))) & (~new_n132_ | ~x07 | x15);
  assign new_n148_ = ~x17 & x18 & ~new_n149_ & (~x21 | (~x14 & x21));
  assign new_n149_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n150_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n152_ & x18;
  assign new_n152_ = (x14 | x15 | (~new_n82_ & ~new_n153_)) & (x08 | ~x15 | ~x19);
  assign new_n153_ = x12 & ((~new_n154_ & ~x06) | (new_n86_ & x06 & x08 & x10));
  assign new_n154_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & x18 & (new_n62_ | (~new_n157_ & ~x15));
  assign new_n157_ = (x09 | ((~new_n158_ | x05) & (~new_n159_ | ~x04))) & (~x04 | ~new_n160_ | ~x05);
  assign new_n158_ = ~x06 & ~x08 & ~new_n88_ & (~x14 | ~x21);
  assign new_n159_ = x08 & x10 & ~x12 & ~x14 & ~new_n144_ & ~x21;
  assign new_n160_ = x08 & ~new_n60_ & ~x12;
  assign z21 = ~x17 & ((~new_n162_ & ~x07) | ~x18 | (new_n163_ & ~x05 & x07));
  assign new_n162_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (x08 | x09 | x15 | ~x05 | ~x06);
  assign new_n163_ = x08 & ~x09 & x15;
  assign z22 = ~x17 & (new_n165_ | ~x18 | (new_n104_ & x08 & x15));
  assign new_n165_ = ~x07 & ((x05 & x06 & ~x08 & ~x09 & ~x15) | (~x05 & ((x08 & x09 & ~x15) | (x06 & ~x08 & ~x09 & x15))));
  assign z23 = ~x17 & (~x18 | (new_n167_ & ~x05 & ~x07));
  assign new_n167_ = x08 & x09 & ~x15;
  assign z24 = ~x07 & ~x09 & new_n169_ & ~x17;
  assign new_n169_ = x18 & ((~x05 & ~x08 & ~x15) | (x08 & ~new_n170_ & ~x21));
  assign new_n170_ = (x02 | x05 | ~x11 | ~x15) & (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15)));
  assign z25 = new_n172_ & ~x05;
  assign new_n172_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~z11 & (x14 | x21);
  assign z27 = new_n178_ | (~x09 & (new_n180_ | (~x17 & ~new_n175_ & x18)));
  assign new_n175_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n176_ & (~x05 | x08 | x15 | ~x19));
  assign new_n176_ = ~x21 & (new_n129_ | new_n177_);
  assign new_n177_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n178_ = new_n179_ & new_n76_ & x03 & ~x05;
  assign new_n179_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n180_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = new_n192_ | (~x17 & (~new_n190_ | (~new_n182_ & ~x05)));
  assign new_n182_ = ~new_n183_ & (~new_n186_ | x07) & (~x08 | ~x15 | (~x07 & x11));
  assign new_n183_ = ~new_n184_ & ~x02;
  assign new_n184_ = (~x08 | ~x15) & (~new_n185_ | x08 | x09 | ~x06 | x07);
  assign new_n185_ = x11 & ~x14 & ~x15 & x21;
  assign new_n186_ = ~x09 & (x08 ? (x10 & new_n189_ & x12) : ~new_n187_);
  assign new_n187_ = (~x15 | x19) & (~new_n188_ | x14 | x15 | ~x21);
  assign new_n188_ = x04 & ~x06 & ~x12;
  assign new_n189_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n190_ = x18 & (x07 | new_n191_ | ~x08);
  assign new_n191_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n192_ = ~x09 & ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule



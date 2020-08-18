// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:05 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n168_, new_n169_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_;
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
  assign z03 = (~new_n75_ & ~x09) | (~x17 & (~x18 | (new_n76_ & new_n77_)));
  assign new_n75_ = (x17 | ((~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07))) & (x18 | (x05 & x07));
  assign new_n76_ = ~x05 & ~x07;
  assign new_n77_ = x08 & x09 & ~x15;
  assign z04 = ~x14 & ~x20 & (x17 | x18);
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n80_ & ~x15;
  assign new_n80_ = ~x17 & x18 & (new_n81_ | (~new_n86_ & ~x06) | (~new_n83_ & x06));
  assign new_n81_ = ~new_n82_ & x02;
  assign new_n82_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n83_ = (~new_n84_ | ~new_n85_) & (x02 | x08 | ~x11 | ~x21);
  assign new_n84_ = x08 & x10 & x12;
  assign new_n85_ = ~x13 & x16 & ~x21;
  assign new_n86_ = (x08 | new_n87_ | ~x21) & (~new_n84_ | x13 | x16 | x21);
  assign new_n87_ = x04 ^ ~x12;
  assign z06 = (~x17 & ~x18) | (~x09 & (new_n106_ | (~new_n89_ & ~x07)));
  assign new_n89_ = ~new_n105_ & (x17 | (~new_n102_ & (x05 | (~new_n90_ & ~new_n99_))));
  assign new_n90_ = ~x21 & (new_n91_ | new_n98_ | (~x15 & (new_n93_ | new_n96_)));
  assign new_n91_ = x04 & ~new_n92_ & ~x12;
  assign new_n92_ = (x06 | x08 | x15) & (x02 | ~x08 | ~x11 | x14);
  assign new_n93_ = x06 & ((new_n94_ & ~x02) | (new_n84_ & new_n95_));
  assign new_n94_ = ~x08 & x11;
  assign new_n95_ = x16 & x18 & ~x13 & ~x14;
  assign new_n96_ = x08 & ~x14 & ((new_n97_ & ~x06) | (~x10 & ~x13));
  assign new_n97_ = x18 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n98_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n99_ = ~x08 & ~x14 & ~x15 & new_n100_ & x18;
  assign new_n100_ = x21 & (new_n101_ | (~x02 & x06 & x11));
  assign new_n101_ = x04 & ~x06 & ~x12;
  assign new_n102_ = x04 & new_n103_ & x08;
  assign new_n103_ = ~x12 & ~x15 & ~x21 & (new_n104_ | x05);
  assign new_n104_ = ~x13 & ~x14;
  assign new_n105_ = x00 & ~x05 & x15 & ~x18;
  assign new_n106_ = new_n107_ & ~x15 & ~x18;
  assign new_n107_ = ~x05 & x07;
  assign z07 = ~x17 & (~new_n109_ | (~x09 & ~new_n111_ & (~x07 ^ x08)));
  assign new_n109_ = x18 & (~new_n110_ | x05 | ~x09 | x15 | ~x16);
  assign new_n110_ = ~x07 & x08;
  assign new_n111_ = x05 ^ ~x15;
  assign z08 = (x14 & ~x20) | (~x17 & ~x18);
  assign z09 = (~x17 & ~new_n114_ & x18) | (~x07 & ~x09 & ~x15 & x17 & ~x18);
  assign new_n114_ = (~new_n121_ | ~x05) & (x07 | (x05 ? ~new_n120_ : new_n115_));
  assign new_n115_ = (x21 | ((x09 | new_n116_ | x15) & (~new_n119_ | x11 | ~x15))) & (~new_n119_ | ~x09 | x11 | ~x15);
  assign new_n116_ = (new_n117_ | ~x04) & (~new_n118_ | ~x02) & (~new_n94_ | x02 | ~x06);
  assign new_n117_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n118_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n119_ = x02 & x08;
  assign new_n120_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n121_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign z10 = z13 | (~x17 & ~new_n123_ & x18);
  assign new_n123_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z12 = (~x17 & ~x18) | (~x09 & (new_n126_ | (new_n107_ & ~x15 & x17 & ~x18)));
  assign new_n126_ = ~x07 & (new_n132_ | (~x17 & (~new_n127_ | new_n130_) & ~x21));
  assign new_n127_ = ~new_n129_ & (x05 | (~new_n91_ & ~new_n98_ & (new_n128_ | x15)));
  assign new_n128_ = (~x06 | x08 | (~x02 ^ x11)) & (~new_n104_ | ~x08 | x10);
  assign new_n129_ = x04 & x08 & ~x12 & ~x15 & (new_n104_ | x05);
  assign new_n130_ = ~new_n131_ & ~x04;
  assign new_n131_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n132_ = new_n133_ & x15 & x00 & ~x05;
  assign new_n133_ = x17 & ~x18;
  assign z14 = new_n137_ | (~x17 & (~x18 | (~new_n135_ & x08)));
  assign new_n135_ = x07 ? (new_n111_ | x19) : (new_n60_ | new_n136_);
  assign new_n136_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n137_ = ~x05 & ~x09 & ~x18 & (x07 | x15);
  assign z15 = ~x18 & x17 & ~x15 & x05 & ~x07 & ~x09;
  assign z16 = ~x17 & (~x18 | (x08 & (x05 ? new_n145_ : ~new_n140_)));
  assign new_n140_ = (x07 | x15 | (x09 ? x19 : ~new_n141_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n141_ = ~x14 & ~x21 & (new_n142_ | (~new_n144_ & x12));
  assign new_n142_ = (~x10 | (x04 & ~x12)) & (~new_n143_ | (x02 & x06));
  assign new_n143_ = x13 & (x02 | ~x11);
  assign new_n144_ = (new_n143_ | (~x06 ^ x16)) & (~x06 | x10 | ~x11);
  assign new_n145_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n147_ & ~x05) | (new_n150_ & new_n110_ & ~x04 & x05));
  assign new_n147_ = (x07 | ((x08 | ~new_n148_ | x15) & (~new_n133_ | ~x00 | ~x15))) & (~new_n133_ | ~x07 | x15);
  assign new_n148_ = ~x17 & x18 & ~new_n149_ & (~x21 | (~x14 & x21));
  assign new_n149_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n150_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n152_ & x18;
  assign new_n152_ = (x14 | x15 | (~new_n81_ & ~new_n153_)) & (x08 | ~x15 | ~x19);
  assign new_n153_ = x12 & ((~new_n154_ & ~x06) | (new_n85_ & x06 & x08 & x10));
  assign new_n154_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & x17 & new_n76_ & ~x09 & ~x15;
  assign z20 = ~x17 & (~x18 | (~x07 & (new_n62_ | (~new_n157_ & ~x15))));
  assign new_n157_ = (x09 | ((~new_n158_ | x05) & (~new_n159_ | ~x04))) & (~x04 | ~new_n160_ | ~x05);
  assign new_n158_ = ~x06 & ~x08 & ~new_n87_ & (~x14 | ~x21);
  assign new_n159_ = x08 & x10 & ~x12 & ~x14 & ~new_n143_ & ~x21;
  assign new_n160_ = x08 & ~new_n60_ & ~x12;
  assign z21 = ~x17 & ~new_n162_ & x18;
  assign new_n162_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~new_n164_ & ~x17;
  assign new_n164_ = (new_n165_ | x07) & x18 & (~x08 | ~x15 | x05 | ~x07);
  assign new_n165_ = (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))) & (~x05 | ~x06 | x08 | x09 | x15 | ~x18);
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n76_ & x08;
  assign z24 = ~x17 & ((new_n168_ & ~x07) | ~x18);
  assign new_n168_ = ~x09 & ((x08 & ~new_n169_ & ~x21) | (~x05 & ~x08 & ~x15));
  assign new_n169_ = (x02 | x05 | ~x11 | ~x15) & (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15)));
  assign z25 = new_n171_ & ~x05;
  assign new_n171_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x17 | x18) & (x14 | x21);
  assign z27 = new_n177_ | (~x09 & (new_n179_ | (~x17 & ~new_n174_ & x18)));
  assign new_n174_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n175_ & (~x05 | x08 | x15 | ~x19));
  assign new_n175_ = ~x21 & (new_n130_ | new_n176_);
  assign new_n176_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n177_ = new_n178_ & new_n110_ & x03 & ~x05;
  assign new_n178_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n179_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~x17 & ~new_n181_ & x18) | (~x09 & x17 & ~new_n191_ & ~x18);
  assign new_n181_ = ~new_n189_ & (x05 | (new_n182_ & (new_n187_ | x02)));
  assign new_n182_ = (~new_n186_ | ~x08) & (x07 | x09 | (x08 ? ~new_n184_ : new_n183_));
  assign new_n183_ = (~x15 | x19) & (~new_n101_ | x14 | x15 | ~x21);
  assign new_n184_ = x10 & new_n185_ & x12;
  assign new_n185_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n186_ = x15 & (x07 | ~x11);
  assign new_n187_ = (~x08 | ~x15) & (~new_n188_ | x08 | x09 | ~x06 | x07);
  assign new_n188_ = x11 & ~x14 & ~x15 & x21;
  assign new_n189_ = ~x07 & ~new_n190_ & x08;
  assign new_n190_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n191_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
  assign z11 = 1'b0;
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:29 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n173_, new_n174_, new_n176_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  assign z00 = ~new_n54_ & ~x18;
  assign new_n54_ = x17 & (x09 | (x05 ? (x15 & (x07 | ~x17)) : (~x17 | (x07 ? ~x15 : (x15 & (x00 | ~x15))))));
  assign z01 = ~x07 & ~x17 & x18 & (new_n61_ | (~new_n56_ & ~x05));
  assign new_n56_ = (x09 | ((new_n57_ | x15) & (~new_n60_ | ~x11 | ~x15 | x21))) & (~new_n60_ | ~x09 | ~x11 | ~x15);
  assign new_n57_ = (~x06 | x08 | new_n58_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n59_ | ~x11);
  assign new_n58_ = x21 & (x14 | ~x21);
  assign new_n59_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n60_ = ~x02 & x08;
  assign new_n61_ = new_n62_ & ~x04 & x15 & ~x21 & ~x09 & ~x11;
  assign new_n62_ = x05 & x08;
  assign z02 = ~x17 & x18 & ((~new_n64_ & ~x07) | (~new_n70_ & x08));
  assign new_n64_ = ~new_n66_ & (x09 | ((new_n68_ | x05) & ~new_n65_ & new_n69_));
  assign new_n65_ = ~x04 & ((~x06 & ~x15) | (new_n62_ & ~x11 & x15 & ~x21));
  assign new_n66_ = x08 & ~x15 & (~x05 | (~x04 & x05 & ~new_n67_ & x12));
  assign new_n67_ = ~x09 & x21;
  assign new_n68_ = (x02 | (~x06 & (~x15 | x21 | ~x08 | ~x11))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n69_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((~x05 | x08) & (x06 | x12)));
  assign new_n70_ = new_n71_ & (~x07 | (~x05 ^ x15) | (~x09 & x19 & (x09 | ~x19)));
  assign new_n71_ = x05 ? (x12 | x15) : (~x15 | (x11 & (x02 | ~x09)));
  assign z03 = (~new_n73_ & ~x09) | (~x17 & (~x18 | (new_n74_ & x09 & ~x15 & x18)));
  assign new_n73_ = x07 ? ((~x08 | x17 | (x05 ? x15 : (~x15 | ~x18))) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign new_n74_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~z11 & ~x20;
  assign z11 = ~x17 & ~x18;
  assign z05 = ~x17 & (~x18 | (~x05 & ~x07 & new_n78_ & ~x09));
  assign new_n78_ = ~x14 & ~x15 & x18 & (new_n79_ | new_n81_ | new_n83_);
  assign new_n79_ = ~new_n80_ & x02;
  assign new_n80_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n81_ = x06 & (new_n82_ | (~x02 & ~x08 & x11 & x21));
  assign new_n82_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n83_ = ~x06 & (new_n84_ | (~x08 & x21 & (x04 ^ x12)));
  assign new_n84_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = z11 | (~x09 & (new_n95_ | (~new_n86_ & ~x05)));
  assign new_n86_ = (x07 | ((x17 | new_n87_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n87_ = ~new_n88_ & (x15 | (~new_n93_ & (x14 | (~new_n81_ & new_n89_))));
  assign new_n88_ = new_n60_ & x11 & x15 & ~x21;
  assign new_n89_ = (~x08 | (~new_n90_ & ~new_n91_) | x21) & (~new_n92_ | x08 | x12 | ~x21);
  assign new_n90_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n91_ = ~x06 & ((x02 & ~x10 & x13) | (x10 & x12 & ~x13 & ~x16));
  assign new_n92_ = x04 & ~x06;
  assign new_n93_ = ~x08 & ~new_n94_ & ~x21;
  assign new_n94_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n95_ = new_n96_ & x04 & x05 & ~x07 & x08;
  assign new_n96_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & (new_n99_ | new_n98_ | ~x18);
  assign new_n98_ = new_n74_ & x09 & ~x15 & x16;
  assign new_n99_ = ~x09 & (x07 ? (x08 & (x05 ? ~x15 : (x15 & x18))) : (~x08 & x18 & (x05 ^ x15)));
  assign z08 = z11 | (x14 & ~x20);
  assign z09 = (new_n115_ & ~x07) | (~x17 & (new_n102_ | ~x18 | (new_n113_ & ~x07)));
  assign new_n102_ = ~x15 & (new_n111_ | (~x07 & (new_n110_ | (~new_n103_ & ~x09))));
  assign new_n103_ = ~new_n109_ & (x21 | (~new_n106_ & (~x04 | new_n104_ | x12)));
  assign new_n104_ = (~x02 | ~x08 | ~x13 | x14) & (~new_n105_ | x08 | ~x18);
  assign new_n105_ = ~x05 & ~x06;
  assign new_n106_ = ~x05 & x18 & ((~new_n107_ & x06) | (new_n108_ & x02));
  assign new_n107_ = (x02 | x08 | ~x11) & (~x02 | ~x08 | x10 | ~x13 | x14);
  assign new_n108_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n109_ = x05 & ~x08 & x18 & ~x19;
  assign new_n110_ = ~x04 & x05 & x08 & x12 & ~new_n67_ & x18;
  assign new_n111_ = new_n112_ & x05;
  assign new_n112_ = x08 & x18 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n113_ = x08 & (new_n114_ | (x05 & ~x09 & x18 & x21));
  assign new_n114_ = x02 & ~x05 & ~x11 & ~new_n67_ & x15;
  assign new_n115_ = ~x09 & new_n116_ & ~x15;
  assign new_n116_ = x17 & ~x18;
  assign z10 = new_n118_ | (x08 & new_n121_ & ~x15);
  assign new_n118_ = ~x09 & (x07 ? ~new_n120_ : ~new_n119_);
  assign new_n119_ = x05 ? ((~x17 | x18) & (x15 | x17 | ~x18 | x06 | x08)) : (x15 ? ((~x17 | x18) & (x17 | ~x18 | x06 | x08)) : (~x17 | x18));
  assign new_n120_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n121_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z12 = ~x09 & ((~new_n123_ & ~x07) | (~x05 & x07 & new_n116_ & ~x15));
  assign new_n123_ = (x17 | ~new_n124_ | ~x18) & (~x15 | ~x17 | x18 | ~x00 | x05);
  assign new_n124_ = ~x21 & ((~new_n128_ & ~x04) | (~new_n125_ & ~x05) | (new_n129_ & x04 & x05));
  assign new_n125_ = ~new_n127_ & (x15 | (x08 ? (~new_n90_ | x14) : new_n126_));
  assign new_n126_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n127_ = ~x02 & x08 & x11 & x15;
  assign new_n128_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n129_ = x08 & ~x12 & ~x15;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n132_ & ~x05) | (~x17 & (~x18 | (x05 & new_n136_ & x08)));
  assign new_n132_ = (~x15 | (x07 ? (~new_n135_ & (~new_n116_ | x09)) : (~new_n133_ & (~new_n116_ | x09)))) & (~x07 | x09 | ~new_n116_ | x15);
  assign new_n133_ = new_n134_ & ~x02;
  assign new_n134_ = x08 & x11 & ~x17 & x18 & (x09 | (~x09 & ~x21));
  assign new_n135_ = x08 & ~x17 & x18 & ~x19;
  assign new_n136_ = ~x15 & ((x04 & new_n137_ & ~x07) | (x07 & x18 & ~x19));
  assign new_n137_ = ~x12 & (x09 | (~x09 & x18 & ~x21));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n145_ : ~new_n140_);
  assign new_n140_ = (x07 | x15 | (x09 ? x19 : ~new_n141_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n141_ = ~x14 & ~new_n142_ & ~x21;
  assign new_n142_ = (~x06 | (~new_n143_ & (~x12 | new_n144_ | x16))) & ~new_n90_ & (x06 | ~x12 | new_n144_ | ~x16);
  assign new_n143_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n144_ = x13 & (x02 | ~x11);
  assign new_n145_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = z11 | (~new_n147_ & ~x09);
  assign new_n147_ = (new_n148_ | x05) & (~new_n151_ | x07 | ~x08 | x04 | ~x05);
  assign new_n148_ = (~new_n116_ | ~x07 | x15) & (x07 | ((~new_n116_ | ~x00 | ~x15) & (x08 | ~new_n149_ | x15)));
  assign new_n149_ = ~x17 & ~new_n58_ & ~new_n150_ & x18;
  assign new_n150_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n151_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n153_ & x18;
  assign new_n153_ = (x14 | (~new_n79_ & ~new_n154_) | x15) & (x08 | ~x15 | ~x19);
  assign new_n154_ = x12 & ((~new_n156_ & ~x06) | (new_n155_ & x06 & x08 & x10));
  assign new_n155_ = ~x13 & x16 & ~x21;
  assign new_n156_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & (~x17 | (~x05 & ~x07 & ~x09 & ~x15 & x17));
  assign z20 = ~x17 & (~x18 | (~x07 & (new_n164_ | (~x09 & ~new_n159_ & x18))));
  assign new_n159_ = ~new_n160_ & (x05 | ~new_n163_ | x06);
  assign new_n160_ = ~x21 & (x04 ? (new_n161_ & ~x12) : ~new_n128_);
  assign new_n161_ = ~x15 & (x05 ? x08 : (x08 ? (new_n162_ & x10) : ~x06));
  assign new_n162_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n163_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n164_ = new_n62_ & x04 & x09 & ~x12 & ~x15;
  assign z21 = ~x17 & ~new_n166_ & x18;
  assign new_n166_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x06 | x08 | x09 | ~x15))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ((~new_n168_ & ~x07) | ~x18 | (~x05 & new_n169_ & x07));
  assign new_n168_ = (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15 | ~x18))) & (~x05 | ~x06 | x08 | x09 | x15 | ~x18);
  assign new_n169_ = x08 & x15 & x18 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n171_ & x18;
  assign new_n171_ = ~x17 & ~x15 & x09 & ~x05 & ~x07 & x08;
  assign z24 = ~x07 & ~x09 & new_n173_ & ~x17;
  assign new_n173_ = x18 & ((x08 & ~new_n174_ & ~x21) | (~x05 & ~x08 & ~x15));
  assign new_n174_ = (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15))) & (x02 | x05 | ~x11 | ~x15);
  assign z25 = ~new_n176_ & ~x17;
  assign new_n176_ = x18 & (x05 | x07 | ~x18 | (x08 ? (~x09 | x15) : (x09 | ~x15)));
  assign z26 = z11 | (~x20 & (x14 | x21));
  assign z27 = new_n179_ | (new_n184_ & ~x07 & x08 & x03 & ~x05);
  assign new_n179_ = ~x09 & ((~x17 & ~new_n180_ & x18) | (~x05 & x17 & ~new_n183_ & ~x18));
  assign new_n180_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n181_ & (~x05 | x08 | x15 | ~x19));
  assign new_n181_ = ~x21 & (new_n182_ | (~new_n128_ & ~x04));
  assign new_n182_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n183_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign new_n184_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~x17 & ~new_n186_ & x18) | (~x09 & x17 & ~new_n193_ & ~x18);
  assign new_n186_ = (~x08 | ((new_n192_ | x07) & (new_n187_ | x05))) & (x05 | x07 | ~new_n191_ | x08);
  assign new_n187_ = ~new_n188_ & (new_n190_ | ~x15);
  assign new_n188_ = ~x07 & ~x09 & x10 & new_n189_ & x12;
  assign new_n189_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n190_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n191_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n94_ & x21));
  assign new_n192_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n193_ = x05 ? x07 : (~x15 | (x07 & x19));
endmodule



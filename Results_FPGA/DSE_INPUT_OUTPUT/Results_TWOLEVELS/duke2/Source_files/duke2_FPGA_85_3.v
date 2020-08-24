// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:59 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
  assign z00 = (x11 & x18) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = new_n62_ | (~x09 & ~x17 & (new_n60_ | (new_n58_ & x02)));
  assign new_n58_ = ~x05 & ((x06 & new_n59_ & ~x07) | (x07 & x11 & x15));
  assign new_n59_ = ~x08 & ~x11 & ~x15 & x18 & (~x21 | (~x14 & x21));
  assign new_n60_ = new_n61_ & ~x11 & x15 & x18 & ~x21;
  assign new_n61_ = ~x07 & x08 & ~x04 & x05;
  assign new_n62_ = x11 & x18;
  assign z02 = new_n62_ | (~x17 & ((~new_n64_ & ~x09) | (new_n69_ & x08)));
  assign new_n64_ = x05 ? ~new_n65_ : (~new_n67_ & (x07 | ~new_n68_ | x11));
  assign new_n65_ = x18 & ((~x07 & (x08 ? ~new_n66_ : ~x15)) | (x07 & x08 & ~x15 & x19));
  assign new_n66_ = ~x21 & (x04 | x11 | ~x15 | x21);
  assign new_n67_ = x01 & x07 & ~x15 & ~x18 & (x08 | x16);
  assign new_n68_ = x18 & (~x04 | x06 | ~x12 | (~x06 & ~x08 & x15));
  assign new_n69_ = x18 & (x05 ? (~new_n70_ & ~x15) : (~x07 | (~x11 & x15)));
  assign new_n70_ = (x04 | ~new_n71_ | x07) & x12 & (~x07 | (~x09 & x19));
  assign new_n71_ = ~x11 & x12 & (x09 | ~x21);
  assign z03 = z23 | (~x09 & (x07 ? ~new_n75_ : ~new_n76_));
  assign z23 = x18 & (x11 | (new_n74_ & x09 & ~x11 & ~x15 & ~x17));
  assign new_n74_ = ~x05 & ~x07 & x08;
  assign new_n75_ = (~x08 | x17 | ~x18 | (x05 ? x15 : (x11 | ~x15))) & (x05 | ~x17 | x18);
  assign new_n76_ = x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18);
  assign z04 = ~x14 & ~new_n62_ & ~x20;
  assign z05 = x18 & (x11 | (~x05 & ~x07 & ~x09 & new_n79_ & ~x11));
  assign new_n79_ = ~x14 & ~x15 & ~x17 & (~new_n80_ | new_n84_);
  assign new_n80_ = ~new_n81_ & (~x04 | x06 | x08 | x12 | ~x21);
  assign new_n81_ = x12 & ((~new_n82_ & ~x06) | (new_n83_ & x06 & x08 & x10));
  assign new_n82_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n83_ = ~x13 & x16 & ~x21;
  assign new_n84_ = x02 & ((x06 & ~x08 & x21) | (~x06 & x08 & ~x10 & x13 & ~x21));
  assign z06 = ~x09 & (new_n93_ | (~x05 & (new_n91_ | (~new_n86_ & ~x07))));
  assign new_n86_ = (x11 | x15 | x17 | new_n87_ | ~x18) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n87_ = (new_n88_ | x06) & (~x08 | x13 | ~new_n90_ | x14);
  assign new_n88_ = (~x04 | x08 | x12 | (x21 & (x14 | ~x21))) & (~x08 | x14 | new_n89_ | x21);
  assign new_n89_ = (~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16);
  assign new_n90_ = ~x21 & (~x10 | (x10 & ((x04 & ~x12) | (x06 & x12 & x16))));
  assign new_n91_ = new_n92_ & x07 & ~x15;
  assign new_n92_ = x17 & ~x18;
  assign new_n93_ = new_n94_ & x04 & x05 & ~x07 & x08 & ~x11;
  assign new_n94_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x18 & (x11 | (~x17 & (new_n96_ | new_n97_)));
  assign new_n96_ = new_n74_ & x09 & ~x15 & x16;
  assign new_n97_ = ~x09 & (x05 ? ~x15 : (~x11 & x15)) & (~x07 ^ x08);
  assign z08 = x14 & ~new_n62_ & ~x20;
  assign z09 = ~new_n111_ | (~x17 & (new_n100_ | new_n113_));
  assign new_n100_ = x18 & ((new_n110_ & x05) | (~x07 & (x05 ? ~new_n108_ : ~new_n101_)));
  assign new_n101_ = ~new_n107_ & (x21 | (~new_n106_ & (x09 | (~new_n102_ & ~new_n104_))));
  assign new_n102_ = x04 & (new_n103_ | (x02 & x08 & x13 & ~x14));
  assign new_n103_ = ~x06 & ~x08 & ~x11 & ~x12 & ~x15;
  assign new_n104_ = x02 & x08 & new_n105_ & x13;
  assign new_n105_ = ~x14 & (x10 ? (~x11 & x12) : (~x15 & (x06 | (~x06 & ~x11))));
  assign new_n106_ = x02 & x08 & x15;
  assign new_n107_ = x09 & x15 & x02 & x08;
  assign new_n108_ = (new_n109_ | ~x08) & (x15 | x19 | x08 | x09);
  assign new_n109_ = (x09 | ~x21) & (x04 | x11 | ~x12 | x15 | (~x09 & x21));
  assign new_n110_ = x08 & ~x15 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n111_ = ~new_n62_ & (x07 | ~new_n112_ | x09);
  assign new_n112_ = new_n92_ & ~x15;
  assign new_n113_ = new_n114_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n114_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = new_n118_ | (~x09 & (x07 ? ~new_n120_ : ~new_n116_));
  assign new_n116_ = x05 ? ((~x17 | x18) & (~new_n117_ | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (~new_n117_ | x11 | x17 | ~x18)) : (~x17 | x18));
  assign new_n117_ = ~x06 & ~x08;
  assign new_n118_ = x18 & (x11 | (x08 & new_n119_ & ~x15));
  assign new_n119_ = ~x17 & ((~x05 & ~x07 & x09 & ~x11) | (x05 & x07 & (x09 | ~x19)));
  assign new_n120_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign z11 = new_n122_ & ~x18;
  assign new_n122_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n124_ & ~x07) | (new_n112_ & ~x05 & x07));
  assign new_n124_ = (~new_n125_ | x11) & (~x00 | x05 | ~new_n92_ | ~x15);
  assign new_n125_ = ~x17 & x18 & ~x21 & (new_n129_ | (~new_n126_ & ~x15));
  assign new_n126_ = (x05 | (new_n128_ & (~x04 | new_n127_ | x12))) & (~x04 | ~x05 | ~x08 | x12);
  assign new_n127_ = (x06 | x08) & (~x08 | ~x10 | x13 | x14);
  assign new_n128_ = (~x02 | ~x06 | x08) & (x13 | x14 | ~x08 | x10);
  assign new_n129_ = ~x04 & ((x05 & x08 & x15) | (~x08 & x12 & ~x15 & ~x05 & ~x06));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = new_n132_ | new_n137_ | (x11 & (new_n140_ | x18));
  assign new_n132_ = ~x09 & ((~new_n133_ & ~x07) | (~x05 & new_n136_ & x07));
  assign new_n133_ = (~x04 | x15 | ~new_n134_ | x17) & (x05 | ~x15 | ~x17 | x18);
  assign new_n134_ = ~new_n135_ & ~x21;
  assign new_n135_ = (~x05 | ~x08 | x11 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n136_ = ~x18 & (x17 | ~x01 | (x15 & ~x17 & (~x02 | ~x11)));
  assign new_n137_ = x08 & ~x17 & ~new_n138_ & x18;
  assign new_n138_ = (~x05 | x15 | ((~new_n139_ | ~x04 | x07) & (~x07 | x19))) & (x05 | ~x07 | ~x15 | x19);
  assign new_n139_ = x09 & ~x12;
  assign new_n140_ = ~x09 & x15 & ~x17 & x02 & ~x05 & x07;
  assign z15 = new_n62_ | (new_n112_ & x05 & ~x07 & ~x09);
  assign z16 = x18 & (x11 | (x08 & ~new_n143_ & ~x17));
  assign new_n143_ = x05 ? (~x09 | x15 | (~x07 & x12)) : new_n144_;
  assign new_n144_ = (x07 | x15 | (x09 ? x19 : ~new_n145_)) & (~x09 | new_n148_ | ~x15);
  assign new_n145_ = ~x14 & ~x21 & ((~new_n146_ & x06) | (~new_n147_ & ~x13));
  assign new_n146_ = (~x02 | ((x10 | ~x13) & (~x04 | x12))) & (~x12 | x13 | x16);
  assign new_n147_ = (x11 | (x10 & (~x04 | ~x10 | x12))) & (x06 | ~x12 | ~x16);
  assign new_n148_ = x02 & (~x07 | x11);
  assign z17 = new_n62_ | (~x09 & (new_n150_ | new_n153_));
  assign new_n150_ = ~x05 & ((new_n92_ & x07 & ~x15) | (~x07 & (new_n151_ | (new_n92_ & x00 & x15))));
  assign new_n151_ = ~x08 & ~x11 & ~x15 & ~x17 & new_n152_ & x18;
  assign new_n152_ = (~x21 | (~x14 & x21)) & ((x02 & x06) | (~x04 & ~x06 & x12));
  assign new_n153_ = new_n61_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = new_n155_ & ~x05;
  assign new_n155_ = ~x07 & ~x09 & ~x11 & ~x17 & ~new_n156_ & x18;
  assign new_n156_ = (x14 | x15 | (~new_n81_ & ~new_n84_)) & (x08 | ~x15 | ~x19);
  assign z19 = new_n62_ | (new_n112_ & ~x05 & ~x07 & ~x09);
  assign z20 = new_n62_ | (~x07 & ~new_n159_ & ~x17);
  assign new_n159_ = ~new_n165_ & (x09 | (~new_n163_ & (x11 | new_n160_ | ~x18)));
  assign new_n160_ = (x21 | (~new_n161_ & ~new_n129_)) & (x05 | ~new_n162_ | x06);
  assign new_n161_ = x04 & ~x12 & ~x15 & (x05 ? x08 : ~new_n127_);
  assign new_n162_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n163_ = new_n164_ & x04 & ~x05 & x12;
  assign new_n164_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n165_ = x04 & x05 & x08 & new_n139_ & ~x15 & x18;
  assign z21 = ~x11 & ~x17 & ~new_n167_ & x18;
  assign new_n167_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x11 & ~x17 & ~new_n169_ & x18;
  assign new_n169_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z24 = ~x09 & ~x17 & (new_n174_ | (~new_n171_ & ~x07));
  assign new_n171_ = (new_n172_ | x15) & (~new_n173_ | x11 | ~x15 | ~x18 | x21);
  assign new_n172_ = (~new_n134_ | ~x04) & (x05 | x08 | x11 | ~x18);
  assign new_n173_ = ~x04 & x05 & x08;
  assign new_n174_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n176_ & ~x07;
  assign new_n176_ = ~x11 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n62_ | (~x20 & (x21 | (~new_n62_ & x14)));
  assign z27 = (~new_n182_ & x18) | (~x09 & (new_n184_ | (~x17 & ~new_n179_ & x18)));
  assign new_n179_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n180_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n180_ = ~x11 & ~new_n181_ & ~x21;
  assign new_n181_ = ~new_n129_ & (~x02 | x05 | ~x06 | x08 | x15);
  assign new_n182_ = ~x11 & (~new_n183_ | x07 | ~x08 | ~x03 | x05);
  assign new_n183_ = x09 & ~x15 & ~x17 & x19;
  assign new_n184_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n186_ & ~x07) | (~x05 & ~new_n194_ & x15);
  assign new_n186_ = (x11 | x17 | new_n187_ | ~x18) & (x09 | ~x17 | new_n193_ | x18);
  assign new_n187_ = ~new_n191_ & (~x08 | (~new_n188_ & (x09 | ~x15 | ~x21)));
  assign new_n188_ = x12 & ((new_n190_ & ~x05) | (~x04 & new_n189_ & x05));
  assign new_n189_ = ~x15 & (x09 | ~x21);
  assign new_n190_ = ~x09 & x10 & ~x14 & ~x21 & (~x13 | (x02 & x13));
  assign new_n191_ = ~x05 & ~x08 & ~x09 & (new_n192_ | (x15 & ~x19));
  assign new_n192_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n193_ = ~x05 & (x05 | ~x15);
  assign new_n194_ = (x17 | ~x18 | ~x08 | x11) & (x09 | new_n195_ | x18);
  assign new_n195_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
endmodule



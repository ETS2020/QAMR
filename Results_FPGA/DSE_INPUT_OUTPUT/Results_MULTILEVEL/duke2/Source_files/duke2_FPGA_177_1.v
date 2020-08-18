// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:38 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (~x11 & x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x05 & x11 & ~new_n58_ & ~x17;
  assign new_n58_ = (x02 | x07 | new_n59_ | ~x18) & (~x02 | ~x07 | x09 | ~x15 | x18);
  assign new_n59_ = (new_n60_ | x09) & (~x08 | ~x15 | (~x09 & x21));
  assign new_n60_ = ~new_n61_ & (~x08 | ~x13 | x14 | new_n62_ | x21);
  assign new_n61_ = x06 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n62_ = x10 & (~x04 | x12);
  assign z02 = ~x17 & (new_n70_ | (~new_n64_ & ~x09));
  assign new_n64_ = (x15 | (~new_n69_ & (~x11 | new_n67_ | ~x18))) & (~x11 | new_n65_ | ~x18);
  assign new_n65_ = (x05 | ((x07 | (~new_n66_ & (x08 | ~x15))) & (~x08 | ~x15 | ~x21))) & (x07 | ~x08 | ~x15 | ~x21);
  assign new_n66_ = ~x02 & x08 & x13 & ~x14 & ~new_n62_ & ~x21;
  assign new_n67_ = (~x05 | (x08 ? ~x21 : x07)) & (x07 | new_n68_ | x08);
  assign new_n68_ = x06 ? x02 : (x04 & x12);
  assign new_n69_ = x01 & ~x05 & x07 & (x08 | x16) & ~x18;
  assign new_n70_ = x08 & x11 & ~new_n71_ & x18;
  assign new_n71_ = x05 ? (x15 | (x04 & ~x07 & x12)) : (x07 ? ~x15 : (~new_n72_ & x15));
  assign new_n72_ = ~x02 & x15 & (x09 | ~x21);
  assign z03 = (~new_n74_ & ~x09) | (new_n76_ & ~x05 & ~x07 & x08 & x09);
  assign new_n74_ = (~x11 | x17 | new_n75_ | ~x18) & (~x17 | x18 | (x05 & x07));
  assign new_n75_ = (~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n76_ = ~x17 & x18 & x11 & ~x15;
  assign z04 = ~x14 & ~x20 & (x11 | ~x18);
  assign z05 = ~x05 & ~x07 & ~x09 & x11 & new_n79_ & ~x14;
  assign new_n79_ = ~x15 & ~x17 & x18 & (x06 ? ~new_n80_ : ~new_n82_);
  assign new_n80_ = (x02 | x08 | ~x21) & (x13 | ~x16 | x21 | ~new_n81_ | ~x08);
  assign new_n81_ = x10 & x12;
  assign new_n82_ = x08 ? (new_n83_ | x21) : (~x21 | (~x04 ^ x12));
  assign new_n83_ = (~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12);
  assign z06 = (~x09 & (new_n100_ | (~new_n85_ & ~x07))) | (~x11 & x18);
  assign new_n85_ = ~new_n98_ & (x17 | ~x18 | (~new_n96_ & (new_n86_ | x15)));
  assign new_n86_ = ~new_n93_ & (x21 | (~new_n87_ & ~new_n95_ & (new_n89_ | ~x08)));
  assign new_n87_ = ~x02 & ((~x05 & x06 & ~x08) | (new_n88_ & x04 & x08));
  assign new_n88_ = x10 & ~x12 & ~x14;
  assign new_n89_ = ~new_n90_ & (x05 | x14 | (~new_n92_ & (new_n91_ | ~x11)));
  assign new_n90_ = x04 & ~x12 & (x05 | (x10 & ~x13 & ~x14));
  assign new_n91_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (~x06 | ~x10 | ~x12 | x13 | ~x16);
  assign new_n92_ = ~x10 & ~x13;
  assign new_n93_ = ~x05 & ~x08 & ~x14 & (new_n94_ | (~x02 & x06));
  assign new_n94_ = x04 & ~x06 & ~x12;
  assign new_n95_ = x04 & ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n96_ = new_n97_ & ~x02;
  assign new_n97_ = ~x05 & x08 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n98_ = x00 & ~x05 & new_n99_ & x15;
  assign new_n99_ = x17 & ~x18;
  assign new_n100_ = ~x05 & x07 & new_n99_ & ~x15;
  assign z07 = x11 & ~x17 & ~new_n102_ & x18;
  assign new_n102_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (~x09 | x15 | ~x16 | x05 | x07 | ~x08);
  assign z08 = (~x11 & x18) | (x14 & ~x20);
  assign z09 = new_n111_ | (~x15 & (new_n105_ | (new_n113_ & x05)));
  assign new_n105_ = ~x07 & ~x09 & (~new_n110_ | (~x05 & ~new_n106_ & ~x21));
  assign new_n106_ = (x17 | new_n107_ | ~x18) & (~x04 | ~x12 | x14 | x18);
  assign new_n107_ = (new_n108_ | ~x04) & (~x02 | ~new_n109_ | ~x08) & (x02 | ~x06 | x08);
  assign new_n108_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n109_ = x13 & ~x14 & (~x10 | x12);
  assign new_n110_ = (~x17 | x18) & (~x05 | x08 | x17 | ~x18 | x19);
  assign new_n111_ = x18 & (~x11 | (new_n112_ & x05 & ~x07 & x08));
  assign new_n112_ = ~x09 & ~x17 & x21;
  assign new_n113_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign z10 = z13 | (x18 & (~x11 | (~new_n115_ & ~x17)));
  assign new_n115_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = (~x11 & x18) | (new_n118_ & ~x17 & ~x18 & ~x09 & ~x15);
  assign new_n118_ = x01 & ~x05 & x07;
  assign z12 = ~x09 & (new_n100_ | (~new_n120_ & ~x07));
  assign new_n120_ = ~new_n98_ & (~x11 | x17 | ~new_n121_ | ~x18);
  assign new_n121_ = ~x21 & ((new_n126_ & x04) | (~x05 & (~new_n122_ | (new_n127_ & x04))));
  assign new_n122_ = ~new_n125_ & (x15 | ((new_n124_ | x08) & (~new_n123_ | ~x08 | x10)));
  assign new_n123_ = ~x13 & ~x14;
  assign new_n124_ = (x02 | ~x06) & (x04 | x06 | ~x12);
  assign new_n125_ = ~x02 & x08 & (x15 | (~x10 & ~x14));
  assign new_n126_ = x08 & ~x12 & ~x15 & (new_n123_ | x05);
  assign new_n127_ = ~x12 & ((~x02 & x08 & ~x14) | (~x06 & ~x08 & ~x15));
  assign z14 = ~new_n134_ | (~x17 & (new_n132_ | (new_n129_ & x08)));
  assign new_n129_ = x18 & (x07 ? new_n131_ : (~new_n130_ & (x09 | ~x21)));
  assign new_n130_ = (x12 | x15 | ~x04 | ~x05) & (x02 | x05 | ~x15);
  assign new_n131_ = ~x19 & (~x05 ^ ~x15);
  assign new_n132_ = new_n133_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n133_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n134_ = (x11 | ~x18) & (x05 | x09 | new_n135_ | x18);
  assign new_n135_ = (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = (~x11 & x18) | (new_n137_ & ~x15 & x17 & ~x18);
  assign new_n137_ = x05 & ~x07 & ~x09;
  assign z16 = x18 & (~x11 | (x08 & ~x17 & (new_n139_ | new_n143_)));
  assign new_n139_ = ~x15 & ((~new_n142_ & x09) | (~x05 & ~x07 & new_n140_ & ~x09));
  assign new_n140_ = ~x14 & ~new_n141_ & ~x21;
  assign new_n141_ = (new_n62_ | ~x06) & ((x02 & x13) | (new_n62_ & (~x12 | (~x06 ^ x16))));
  assign new_n142_ = x05 ? (~x07 & x12) : (x07 | x19);
  assign new_n143_ = ~x05 & x09 & x15 & (~x02 | x07);
  assign z17 = (~x11 & x18) | (~x05 & ~new_n145_ & ~x09);
  assign new_n145_ = (x07 | (~new_n146_ & (~new_n99_ | ~x00 | ~x15))) & (~new_n99_ | ~x07 | x15);
  assign new_n146_ = ~x04 & ~x06 & new_n147_ & ~x08;
  assign new_n147_ = x12 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign z18 = ~x05 & ~x07 & ~x09 & x11 & new_n149_ & ~x17;
  assign new_n149_ = x18 & (x08 ? new_n150_ : (new_n151_ | (x15 & x19)));
  assign new_n150_ = ~x14 & ~x15 & ~new_n91_ & ~x21;
  assign new_n151_ = ~x04 & ~x06 & x12 & ~x14 & ~x15 & x21;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = (~x11 & x18) | (new_n154_ & ~x07);
  assign new_n154_ = ~x15 & ~x17 & (new_n155_ | (new_n160_ & x04));
  assign new_n155_ = ~x09 & (new_n156_ | (x04 & x08 & new_n159_ & x10));
  assign new_n156_ = ~x05 & (new_n158_ | (~x06 & new_n157_ & ~x08));
  assign new_n157_ = x18 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n158_ = x04 & x12 & ~x14 & ~x21 & (~x11 | ~x18);
  assign new_n159_ = ~x12 & ~x14 & x18 & ~x21 & (~x02 | ~x13);
  assign new_n160_ = x05 & x08 & ~x12 & x18 & (x09 | ~x21);
  assign z21 = x18 & (~x11 | (~new_n162_ & ~x17));
  assign new_n162_ = (new_n163_ | x07) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign new_n163_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (x09 | ~x11 | x15 | ~x05 | ~x06 | x08);
  assign z22 = x11 & ~x17 & ~new_n165_ & x18;
  assign new_n165_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x15)));
  assign z23 = x18 & (new_n167_ | ~x11);
  assign new_n167_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign z24 = (~x09 & ~new_n169_ & ~x17) | (~x11 & x18);
  assign new_n169_ = (~new_n118_ | ~new_n173_) & (x07 | (~new_n170_ & ~new_n172_));
  assign new_n170_ = ~x15 & ((new_n171_ & x04) | (~x05 & ~x08 & x18));
  assign new_n171_ = ~x21 & ((~x12 & x18 & x05 & x08) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n172_ = ~x02 & ~x05 & x08 & x15 & x18 & ~x21;
  assign new_n173_ = x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n175_ & ~x07;
  assign new_n175_ = x11 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (~x11 & x18) | (~x20 & (x14 | x21));
  assign z27 = new_n178_ | new_n183_;
  assign new_n178_ = ~x09 & (new_n182_ | (x11 & ~x17 & ~new_n179_ & x18));
  assign new_n179_ = (x15 | (~new_n180_ & (~x05 | ~x19 | (x07 ^ x08)))) & (~x08 | ~x15 | ~x19 | x05 | ~x07);
  assign new_n180_ = new_n181_ & ~x04 & ~x05 & ~x06;
  assign new_n181_ = ~x07 & ~x08 & x12 & ~x21;
  assign new_n182_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n183_ = new_n184_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n184_ = x11 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n186_ & ~x17) | (~x11 & x18) | (~x09 & x17 & ~new_n195_ & ~x18);
  assign new_n186_ = (~x18 | ((new_n187_ | x05) & (~new_n192_ | x07))) & (x05 | ~new_n194_ | ~x07);
  assign new_n187_ = (new_n188_ | x02) & (new_n190_ | ~x08) & (x07 | ~new_n191_ | x08);
  assign new_n188_ = (~x08 | ~x15) & (~x06 | x07 | x08 | ~new_n189_ | x15 | ~x21);
  assign new_n189_ = ~x09 & ~x14;
  assign new_n190_ = (~x07 | ~x15) & (~new_n56_ | x07 | x09 | ~x10);
  assign new_n191_ = ~x09 & ((x15 & ~x19) | (new_n94_ & ~x14 & ~x15 & x21));
  assign new_n192_ = ~new_n193_ & x08;
  assign new_n193_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n194_ = ~x09 & x15 & (~x11 | (~x02 & ~x18));
  assign new_n195_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



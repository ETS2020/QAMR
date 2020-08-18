// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:07 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_;
  assign z00 = x09 ? x18 : (~new_n54_ & ~x18);
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = new_n56_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = new_n58_ | (x09 & x18);
  assign new_n58_ = ~x17 & (new_n63_ | (~x05 & (new_n65_ | (new_n59_ & ~x07))));
  assign new_n59_ = x18 & ((x06 & new_n62_ & ~x08) | (~x02 & new_n60_ & x08));
  assign new_n60_ = x11 & ~x21 & (x15 | (x13 & ~new_n61_ & ~x14));
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n63_ = new_n64_ & ~x11 & x15 & x18 & ~x21;
  assign new_n64_ = ~x04 & x05 & ~x07 & x08;
  assign new_n65_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z02 = ~x09 & ~new_n67_ & ~x17;
  assign new_n67_ = x15 ? (new_n72_ | ~x18) : (x05 ? (new_n74_ | ~x18) : new_n68_);
  assign new_n68_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n69_ | ~x18);
  assign new_n69_ = (new_n70_ | ~x06) & ~x08 & (new_n71_ | x06);
  assign new_n70_ = x02 & x11;
  assign new_n71_ = x04 & x12;
  assign new_n72_ = (~x08 | ((new_n73_ | x07) & (x05 | (x02 & ~x07 & x11)))) & (x05 | x07 | x08);
  assign new_n73_ = ~x21 & (x04 | x11);
  assign new_n74_ = x08 ? (x04 & ~x07 & x12 & ~x21) : x07;
  assign z03 = (x18 & (x09 | (~new_n76_ & ~x17))) | (~x09 & x17 & (~x05 | ~x07) & ~x18);
  assign new_n76_ = (~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15);
  assign z04 = ~x14 & ~x20 & (~x09 | ~x18);
  assign z05 = x18 & (x09 | (~x05 & new_n79_ & ~x07));
  assign new_n79_ = ~x14 & ~x15 & ~x17 & (~new_n80_ | (~new_n86_ & x02));
  assign new_n80_ = (x09 | (x06 ? new_n81_ : new_n83_)) & (~new_n85_ | x04 | x06);
  assign new_n81_ = ~new_n82_ & (~x11 | ~x21 | x02 | x08);
  assign new_n82_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n83_ = (~x04 | x08 | x12 | ~x21) & (~new_n84_ | ~x08 | ~x10 | ~x12);
  assign new_n84_ = ~x13 & ~x16 & ~x21;
  assign new_n85_ = ~x08 & x12 & x21;
  assign new_n86_ = (~x06 | x08 | x11 | ~x21) & (~new_n87_ | x06 | ~x08 | x09);
  assign new_n87_ = ~x10 & x13 & ~x21;
  assign z06 = ~x09 & (new_n104_ | (~x07 & (new_n102_ | (new_n89_ & ~x17))));
  assign new_n89_ = x18 & ((~new_n90_ & ~x05) | (x04 & new_n100_ & x08));
  assign new_n90_ = ~new_n97_ & (x21 | (~new_n91_ & ~new_n99_ & (new_n93_ | x15)));
  assign new_n91_ = x04 & ~new_n92_ & ~x12;
  assign new_n92_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n93_ = (~x06 | (~new_n94_ & ~new_n95_)) & (~x08 | new_n96_ | x14);
  assign new_n94_ = ~x02 & ~x08 & x11;
  assign new_n95_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n96_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (x10 | x13);
  assign new_n97_ = ~x08 & ~x14 & new_n98_ & ~x15;
  assign new_n98_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n99_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n100_ = ~x12 & ~x15 & ~x21 & (new_n101_ | x05);
  assign new_n101_ = ~x13 & ~x14;
  assign new_n102_ = x00 & ~x05 & new_n103_ & x15;
  assign new_n103_ = x17 & ~x18;
  assign new_n104_ = ~x05 & x07 & new_n103_ & ~x15;
  assign z07 = ~new_n106_ & x18;
  assign new_n106_ = ~x09 & (x17 | (x07 ^ x08) | (x05 ^ ~x15));
  assign z08 = (x14 & ~x20) | (x09 & x18);
  assign z09 = ~x09 & (new_n109_ | (~x07 & x08 & new_n117_ & ~x17));
  assign new_n109_ = ~x15 & ((new_n116_ & x05) | (~x07 & (~new_n115_ | (new_n110_ & ~x05))));
  assign new_n110_ = ~x21 & ((new_n71_ & ~x14 & ~x18) | (~x17 & ~new_n111_ & x18));
  assign new_n111_ = (new_n113_ | ~x04) & (~new_n114_ | ~x02) & (~new_n112_ | x02 | ~x06);
  assign new_n112_ = ~x08 & x11;
  assign new_n113_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n114_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n115_ = (~x17 | x18) & (~x05 | x08 | x17 | ~x18 | x19);
  assign new_n116_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign new_n117_ = x18 & ((x05 & x21) | (x02 & ~x05 & ~x11 & x15 & ~x21));
  assign z10 = (x18 & (x09 | (~new_n119_ & ~x17))) | (~x09 & x17 & (~x05 | ~x07) & ~x18);
  assign new_n119_ = (~x05 | x15 | ((~x07 | ~x08) & (x06 | x07 | x08))) & (x05 | x06 | x07 | x08 | ~x15);
  assign z11 = new_n121_ & ~x18;
  assign new_n121_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n104_ | (~x07 & (new_n102_ | (new_n123_ & ~x17))));
  assign new_n123_ = x18 & ~x21 & ((~new_n127_ & ~x04) | new_n124_ | (new_n126_ & x04));
  assign new_n124_ = ~x05 & (new_n91_ | new_n99_ | (~new_n125_ & ~x15));
  assign new_n125_ = (~x06 | x08 | (~x02 ^ x11)) & (~new_n101_ | ~x08 | x10);
  assign new_n126_ = x08 & ~x12 & ~x15 & (new_n101_ | x05);
  assign new_n127_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign z13 = x09 ? x18 : (x17 & ~x18 & (~x05 | ~x07));
  assign z14 = new_n130_ | (x09 & x18) | (~x05 & ~x09 & ~new_n135_ & ~x18);
  assign new_n130_ = ~x17 & (x07 ? new_n134_ : (~x21 & (new_n131_ | new_n133_)));
  assign new_n131_ = x04 & ~new_n132_ & ~x15;
  assign new_n132_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | x09 | ~x12 | x14 | x18);
  assign new_n133_ = ~x02 & ~x05 & x08 & x11 & x15 & x18;
  assign new_n134_ = x08 & x18 & ~x19 & (~x05 ^ ~x15);
  assign new_n135_ = (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign z15 = (x09 & x18) | (~x15 & x17 & ~x18 & x05 & ~x07 & ~x09);
  assign z16 = ~x05 & ~x07 & x08 & ~x09 & new_n138_ & ~x14;
  assign new_n138_ = ~x15 & ~x17 & x18 & ~x21 & (new_n139_ | new_n140_);
  assign new_n139_ = ~new_n61_ & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n140_ = x12 & (x06 ^ x16) & (~x13 | (~x02 & x11));
  assign z17 = ~x09 & (new_n145_ | (~new_n142_ & ~x05));
  assign new_n142_ = (x07 | ((x08 | ~new_n143_ | x15) & (~new_n103_ | ~x00 | ~x15))) & (~new_n103_ | ~x07 | x15);
  assign new_n143_ = ~x17 & x18 & ~new_n144_ & (~x21 | (~x14 & x21));
  assign new_n144_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n145_ = new_n64_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n147_ & x18;
  assign new_n147_ = (x14 | new_n148_ | x15) & (x08 | ~x15 | ~x19);
  assign new_n148_ = (new_n149_ | ~x02) & (~x12 | (~new_n151_ & (new_n150_ | x06)));
  assign new_n149_ = (~x06 | x08 | x11 | ~x21) & (~new_n87_ | x06 | ~x08);
  assign new_n150_ = (x04 | x08 | ~x21) & (~new_n84_ | ~x08 | ~x10);
  assign new_n151_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & new_n56_ & ~x09;
  assign z20 = (x09 & x18) | (~x07 & ~new_n154_ & ~x17);
  assign new_n154_ = (new_n155_ | ~x18) & (~new_n159_ | x18 | x21 | x14 | x15);
  assign new_n155_ = (x21 | (x04 ? ~new_n156_ : new_n127_)) & (~new_n158_ | x05);
  assign new_n156_ = ~x12 & ~x15 & ((x08 & (new_n157_ | x05)) | (~x05 & ~x06 & ~x08));
  assign new_n157_ = x10 & ~x14 & (~x13 | (~x02 & x11));
  assign new_n158_ = ~x06 & ~x08 & ~x14 & ~x15 & (~x04 ^ ~x12);
  assign new_n159_ = x04 & ~x05 & ~x09 & x12;
  assign z21 = ~x09 & new_n161_ & ~x17;
  assign new_n161_ = x18 & ((~x05 & x15 & ((x07 & x08) | (~x06 & ~x07 & ~x08))) | (x05 & x06 & ~x07 & ~x08 & ~x15));
  assign z22 = ~x09 & new_n163_ & ~x17;
  assign new_n163_ = x18 & ((x05 & x06 & ~x07 & ~x08 & ~x15) | (~x05 & x15 & ((x07 & x08) | (x06 & ~x07 & ~x08))));
  assign z24 = (x09 & x18) | (~x17 & (new_n168_ | (~new_n165_ & ~x07)));
  assign new_n165_ = (~new_n167_ | x05 | x08) & (x21 | (~new_n131_ & (~new_n166_ | ~x08)));
  assign new_n166_ = x15 & x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n167_ = ~x15 & x18;
  assign new_n168_ = new_n169_ & x01 & ~x05 & x07;
  assign new_n169_ = x08 & ~x09 & ~x15 & ~x18;
  assign z25 = x18 & ~x17 & x15 & ~x09 & new_n56_ & ~x08;
  assign z26 = ~x20 & (~x09 | ~x18) & (x14 | x21);
  assign z27 = (x18 & (x09 | (~new_n173_ & ~x17))) | (~x05 & ~x09 & x17 & ~new_n176_ & ~x18);
  assign new_n173_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n174_ & (~x05 | x08 | x15 | ~x19));
  assign new_n174_ = ~x21 & (new_n175_ | (~new_n127_ & ~x04));
  assign new_n175_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n176_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign z28 = ~x09 & ((~new_n178_ & ~x07) | (~x05 & ~new_n184_ & x15));
  assign new_n178_ = ~new_n182_ & (x17 | new_n179_ | ~x18) & (~x15 | ~x17 | x18);
  assign new_n179_ = (new_n180_ | x05) & (~x08 | ~x15 | ~x21);
  assign new_n180_ = (x08 | ~x15 | x19) & (x14 | x15 | (x08 ? ~new_n181_ : ~new_n98_));
  assign new_n181_ = x10 & x12 & ~x21 & (x02 | x11 | ~x13);
  assign new_n182_ = x05 & ((x17 & ~x18) | (new_n183_ & x18 & ~x21 & ~x15 & ~x17));
  assign new_n183_ = ~x04 & x08 & x12;
  assign new_n184_ = x17 ? (x18 | x19) : ((new_n70_ | (x18 ? ~x08 : ~x07)) & (~x07 | ~x08 | ~x18));
  assign z23 = 1'b0;
endmodule



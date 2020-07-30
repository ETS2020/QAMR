// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:14 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  assign z00 = (new_n54_ | x17) & ~new_n56_ & ~x09;
  assign new_n54_ = new_n55_ & ~x05 & ~x14 & ~x15;
  assign new_n55_ = x04 & x12 & ~x21 & ~x07 & ~x18;
  assign new_n56_ = ((x07 & (~x05 | x15)) | x18 | (x00 & ~x05 & x15)) & x17 & (~x15 | x05 | ~x07);
  assign z01 = ~x17 & (new_n66_ | (~x05 & (new_n65_ | (~new_n58_ & ~x09))));
  assign new_n58_ = ~new_n62_ & (~x18 | (~new_n59_ & (~new_n63_ | ~new_n64_ | x15)));
  assign new_n59_ = ~new_n60_ & ~x21 & new_n61_ & x08;
  assign new_n60_ = ~x15 & (~x13 | x14 | (x10 & (~x04 | x12)));
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = x02 & x11 & x07 & x15;
  assign new_n63_ = x06 & (~x02 ^ ~x11);
  assign new_n64_ = ~x08 & (~x14 | ~x21);
  assign new_n65_ = x15 & x18 & new_n61_ & x08 & x09;
  assign new_n66_ = new_n67_ & ~x11 & x15 & x08 & ~x09;
  assign new_n67_ = ~x04 & x05 & x18 & ~x21;
  assign z02 = ~x17 & (new_n72_ | (~x09 & (new_n75_ | (~new_n69_ & ~x05))));
  assign new_n69_ = (new_n70_ | x15) & (~x15 | ~x18 | (x08 & (x21 | ~new_n61_ | ~x08)));
  assign new_n70_ = ~new_n71_ & (~x01 | ~x07 | (~x08 & ~x16));
  assign new_n71_ = (~x06 | ~x02 | ~x11) & x18 & (x06 | ~x04 | ~x12);
  assign new_n72_ = new_n73_ & (~x15 | (~x05 & (~x11 | (~x02 & x09))));
  assign new_n73_ = x08 & x18 & (~x05 | ~x12 | (~new_n74_ & ~x04 & x12));
  assign new_n74_ = ~x09 & x21;
  assign new_n75_ = ((x15 & x21) | (x05 & (new_n76_ | ~x08 | x21))) & x18 & (x08 | ~x15);
  assign new_n76_ = ~x04 & ~x11 & x15;
  assign z03 = z23 | (~new_n80_ & ~x09);
  assign z23 = x08 & x09 & new_n79_ & ~x05 & ~x15;
  assign new_n79_ = ~x17 & x18;
  assign new_n80_ = (~x17 | (x07 ? x05 : x18)) & (~x05 | x08 | x17 | x15 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n87_ & (new_n83_ | (~new_n85_ & ~x06) | (x06 & (new_n88_ | new_n89_)));
  assign new_n83_ = ~new_n84_ & x02;
  assign new_n84_ = (x11 | ~x21 | ~x06 | x08) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n85_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n86_ | ~x10 | ~x12 | ~x08 | x21);
  assign new_n86_ = ~x13 & ~x16;
  assign new_n87_ = ~x09 & ~x14 & new_n79_ & ~x05 & ~x15;
  assign new_n88_ = ~x08 & x21 & ~x02 & x11;
  assign new_n89_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign z06 = ~x09 & (new_n103_ | (~new_n91_ & ~new_n100_ & ~x05));
  assign new_n91_ = new_n99_ & (~new_n79_ | (~new_n97_ & (x14 | (~new_n92_ & new_n95_))));
  assign new_n92_ = x08 & ~x21 & (new_n93_ | new_n94_);
  assign new_n93_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n94_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (x02 & ~x10 & x13));
  assign new_n95_ = ~new_n96_ & (~x06 | (~new_n88_ & ~new_n89_));
  assign new_n96_ = ~x08 & x21 & ~x06 & x04 & ~x12;
  assign new_n97_ = ~new_n98_ & ~x08 & ~x21;
  assign new_n98_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n99_ = ~x15 & (~x07 | ~x17);
  assign new_n100_ = new_n101_ & (~new_n61_ | ~x08 | ~new_n79_ | x21);
  assign new_n101_ = x15 & (~new_n102_ | ~x00);
  assign new_n102_ = x17 & ~x07 & ~x18;
  assign new_n103_ = new_n104_ & ~x17 & ~x15 & x18;
  assign new_n104_ = ~x12 & x05 & x08 & x04 & ~x21;
  assign z07 = new_n79_ & ((~x05 & ~x15 & x16 & x08 & x09) | (~x08 & ~x09 & (x05 ^ x15)));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n108_ | (new_n54_ & ~x09))) | (new_n102_ & ~x09 & ~x15);
  assign new_n108_ = x18 & (new_n115_ | (~x15 & (new_n109_ | (~new_n110_ & ~x09))));
  assign new_n109_ = (~x12 | (~new_n74_ & ~x04 & x12)) & x05 & x08;
  assign new_n110_ = (new_n113_ | ~new_n114_) & (x08 | (~new_n111_ & (new_n98_ | ~new_n112_)));
  assign new_n111_ = x05 & ~x19;
  assign new_n112_ = ~x05 & ~x21;
  assign new_n113_ = (~x04 | x12) & (x05 | (x10 & ~x12));
  assign new_n114_ = x08 & ~x21 & x02 & x13 & ~x14;
  assign new_n115_ = x08 & (new_n74_ ? x05 : (~x05 & x15 & x02 & ~x11));
  assign z10 = z23 | (~x09 & (new_n102_ | new_n118_ | (~new_n117_ & ~x05)));
  assign new_n117_ = (~x07 | ~x17) & (x06 | x08 | x17 | ~x15 | ~x18);
  assign new_n118_ = ~x06 & x05 & ~x08 & ~x17 & ~x15 & x18;
  assign z11 = ~x05 & ~x09 & x01 & x07 & ~x15 & ~x17;
  assign z12 = ~x09 & (new_n127_ | ((new_n121_ | ~new_n125_) & new_n79_ & ~x21));
  assign new_n121_ = ((~new_n122_ & ~x08) | new_n124_ | x15) & ~x05 & (~x15 | (new_n61_ & x08));
  assign new_n122_ = ~new_n63_ & (~new_n123_ | x06);
  assign new_n123_ = x04 & ~x12;
  assign new_n124_ = new_n93_ & x08 & ~x14;
  assign new_n125_ = (new_n126_ | x04) & (~x08 | ~x05 | x15 | ~x04 | x12);
  assign new_n126_ = (~x05 | ~x08 | x11 | ~x15) & (x06 | ~x12 | x05 | x08 | x15);
  assign new_n127_ = x17 & (x07 | (x15 & ~x18)) & ~x05 & (~x15 | (x00 & ~x07));
  assign z13 = ~x09 & x17 & (x07 ? ~x05 : ~x18);
  assign z14 = (~new_n133_ & ~x05 & ~x09) | (~new_n130_ & ~x17);
  assign new_n130_ = ~new_n131_ & (new_n132_ | new_n74_ | ~x08 | ~x18);
  assign new_n131_ = ~x05 & ~x09 & ((x07 & x15) | (new_n55_ & ~x14 & ~x15));
  assign new_n132_ = (~new_n123_ | ~x05 | x15) & (~new_n61_ | x05 | ~x15);
  assign new_n133_ = (x01 | ~x07) & (~x17 | (~x07 & (~x15 | x18)));
  assign z15 = ~x09 & x17 & ~x07 & ~x18 & x05 & ~x15;
  assign z16 = ~new_n136_ & new_n145_ & x18;
  assign new_n136_ = ~new_n141_ & (~new_n144_ | (new_n143_ & (~new_n142_ | (~new_n137_ & new_n140_))));
  assign new_n137_ = x06 & (new_n139_ | (~new_n138_ & x12 & ~x16));
  assign new_n138_ = x13 & (x02 | ~x11);
  assign new_n139_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n140_ = ~new_n93_ & (new_n138_ | ~x16 | x06 | ~x12);
  assign new_n141_ = x09 & ~x15 & x05 & ~x12;
  assign new_n142_ = ~x21 & ~x09 & ~x14;
  assign new_n143_ = ~x15 & (~x09 | x19);
  assign new_n144_ = ~x05 & (~x15 | (~x02 & x09));
  assign new_n145_ = x08 & ~x17;
  assign z17 = ~x09 & (new_n149_ | ((new_n147_ | ~new_n99_) & ~new_n101_ & ~x05));
  assign new_n147_ = ~new_n148_ & new_n64_ & new_n79_;
  assign new_n148_ = (~x06 | ~x02 | x11) & (x04 | x06 | ~x12);
  assign new_n149_ = new_n67_ & new_n145_ & ~x11 & x15;
  assign z18 = ~new_n151_ & new_n79_ & ~x05 & ~x09;
  assign new_n151_ = (~new_n155_ | ~x15) & (x14 | x15 | (~new_n83_ & ~new_n152_));
  assign new_n152_ = x12 & ((~x06 & (new_n153_ | (new_n154_ & ~x13 & ~x16))) | (new_n154_ & x06 & ~x13 & x16));
  assign new_n153_ = ~x04 & ~x08 & x21;
  assign new_n154_ = x10 & x08 & ~x21;
  assign new_n155_ = ~x08 & x19;
  assign z19 = ~x05 & new_n102_ & ~x09 & ~x15;
  assign z20 = ~x17 & (new_n162_ | (~x09 & (new_n54_ | (~new_n158_ & x18))));
  assign new_n158_ = (x21 | (~new_n159_ & (new_n126_ | x04))) & (~new_n161_ | (x04 ^ ~x12));
  assign new_n159_ = (new_n160_ | x05 | (~x06 & ~x08)) & new_n123_ & ~x15 & (~x05 | x08);
  assign new_n160_ = (~x13 | (~x02 & x11)) & x10 & x08 & ~x14;
  assign new_n161_ = ~x08 & ~x15 & ~x14 & x21 & ~x05 & ~x06;
  assign new_n162_ = x18 & x08 & x09 & new_n123_ & x05 & ~x15;
  assign z21 = new_n79_ & ((~x05 & ((x06 & x08 & x09 & ~x15) | (~x06 & ~x08 & ~x09 & x15))) | (~x09 & ~x15 & x06 & x05 & ~x08));
  assign z22 = new_n79_ & ((~x09 & ~x15 & x06 & x05 & ~x08) | (~x05 & ((x08 & x09 & ~x15) | (x06 & ~x08 & ~x09 & x15))));
  assign z24 = ~x09 & ~x17 & (new_n169_ | (~new_n166_ & ~x15));
  assign new_n166_ = ~new_n168_ & (new_n167_ | ~x04 | x21);
  assign new_n167_ = (~x05 | x12 | ~x08 | ~x18) & (x07 | x18 | x14 | x05 | ~x12);
  assign new_n168_ = (~x08 | (x01 & x07)) & ~x05 & (x08 | x18);
  assign new_n169_ = ((~x02 & x11) | (~x04 & x05)) & new_n170_ & (~x05 | ~x11);
  assign new_n170_ = x15 & x18 & x08 & ~x21;
  assign z25 = new_n79_ & ~x05 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n174_ & ~x09) | (new_n177_ & x03 & ~x05 & x09 & x19);
  assign new_n174_ = ~new_n127_ & (~new_n79_ | (~new_n175_ & (~new_n155_ | ~x05 | x15)));
  assign new_n175_ = ~x21 & (new_n176_ | (~new_n126_ & ~x04));
  assign new_n176_ = x06 & x02 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n177_ = new_n145_ & ~x15 & x18;
  assign z28 = (~new_n186_ & ~x09 & x17) | (~x17 & (new_n185_ | (~new_n179_ & x18)));
  assign new_n179_ = (new_n180_ | new_n183_ | ~x08) & (new_n184_ | x08 | x05 | x09);
  assign new_n180_ = new_n182_ & (~new_n181_ | (~x02 & ~x11 & x13));
  assign new_n181_ = ~x05 & ~x21 & x10 & x12 & ~x09 & ~x14;
  assign new_n182_ = ~x15 & (~x05 | (~x09 & x21) | x04 | ~x12);
  assign new_n183_ = (x05 | (x02 & x11)) & ~new_n74_ & x15;
  assign new_n184_ = (~x15 | x19) & (new_n98_ | x14 | x15 | ~x21);
  assign new_n185_ = ~x05 & ~x09 & x07 & x15 & (~x02 | ~x11);
  assign new_n186_ = (x07 | x18 | (~x05 & ~x15)) & (x19 | ~x15 | x05 | ~x07);
endmodule



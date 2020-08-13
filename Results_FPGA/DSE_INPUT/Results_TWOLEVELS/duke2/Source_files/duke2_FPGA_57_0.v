// Benchmark "FAU" written by ABC on Wed Jul 29 04:21:55 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n156_, new_n157_,
    new_n160_, new_n161_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_;
  assign z00 = ~x09 & ~x18 & (x05 ? (~x07 | ~x15) : (x07 ? x15 : (~x15 | (~x00 & x15))));
  assign z01 = ~x07 & ~x17 & (new_n60_ | (~new_n55_ & ~x05));
  assign new_n55_ = (x09 | ((new_n56_ | x15) & (~new_n59_ | ~x11 | ~x15 | x21))) & (~new_n59_ | ~x09 | ~x11 | ~x15);
  assign new_n56_ = (~x06 | x08 | new_n57_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n58_ | ~x11);
  assign new_n57_ = x21 & (x14 | ~x21);
  assign new_n58_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n59_ = ~x02 & x08;
  assign new_n60_ = new_n61_ & ~x04 & x05 & x08;
  assign new_n61_ = x15 & ~x21 & ~x09 & ~x11;
  assign z02 = ~x17 & ((~new_n67_ & x08) | (~x07 & (new_n63_ | (new_n69_ & x08))));
  assign new_n63_ = ~x09 & ((~new_n64_ & ~x05) | ~new_n66_ | (~new_n65_ & ~x04));
  assign new_n64_ = (x02 | (~x06 & (~x15 | x21 | ~x08 | ~x11))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n65_ = (x06 | x15) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n66_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((x06 | x12) & (~x05 | x08)));
  assign new_n67_ = new_n68_ & (~x07 | (~x05 ^ x15) | (~x09 & x19 & (x09 | ~x19)));
  assign new_n68_ = x05 ? (x12 | x15) : (~x15 | (x11 & (x02 | ~x09)));
  assign new_n69_ = ~x15 & (~x05 | (~x04 & x05 & x12 & (x09 | ~x21)));
  assign z03 = (~new_n71_ & ~x09) | (new_n72_ & ~x05 & x09 & ~x15 & ~x17);
  assign new_n71_ = x07 ? ((~x08 | x17 | (~x05 ^ x15)) & (x05 | x18)) : (x05 ? (x18 & (x08 | x15 | x17)) : x18);
  assign new_n72_ = ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & new_n75_ & ~x14;
  assign new_n75_ = ~x15 & ~x17 & (new_n76_ | new_n78_ | (~new_n80_ & ~x06));
  assign new_n76_ = ~new_n77_ & x02;
  assign new_n77_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n78_ = x06 & (new_n79_ | (~x02 & ~x08 & x11 & x21));
  assign new_n79_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n80_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n81_ | ~x08 | ~x10 | ~x12);
  assign new_n81_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n91_ | (~x05 & (x07 ? new_n93_ : ~new_n83_)));
  assign new_n83_ = (x17 | (~new_n90_ & (new_n84_ | x15))) & (~x00 | ~x15 | x18);
  assign new_n84_ = (x14 | (~new_n78_ & new_n85_)) & (x08 | new_n89_ | x21);
  assign new_n85_ = (~x08 | x21 | (~new_n86_ & ~new_n87_)) & (~new_n88_ | x08 | x12 | ~x21);
  assign new_n86_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n87_ = ~x06 & ((x02 & ~x10 & x13) | (x10 & x12 & ~x13 & ~x16));
  assign new_n88_ = x04 & ~x06;
  assign new_n89_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n90_ = new_n59_ & x11 & x15 & ~x21;
  assign new_n91_ = new_n72_ & x04 & x05 & new_n92_ & ~x17 & ~x21;
  assign new_n92_ = ~x12 & ~x15;
  assign new_n93_ = ~x15 & ~x18;
  assign z07 = ~new_n95_ & ~x17;
  assign new_n95_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = (new_n107_ & ~x07) | (~x17 & (new_n98_ | (~x07 & ~new_n108_ & x08)));
  assign new_n98_ = ~x15 & (new_n106_ | (~x07 & (new_n105_ | (~new_n99_ & ~x09))));
  assign new_n99_ = (x21 | (~new_n100_ & (new_n102_ | x05))) & (~x05 | x08 | x19);
  assign new_n100_ = x04 & ~new_n101_ & ~x12;
  assign new_n101_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n102_ = (~x06 | ((x02 | x08 | ~x11) & (~new_n103_ | ~x02 | ~x08))) & (~x02 | ~new_n104_ | ~x08);
  assign new_n103_ = ~x10 & x13 & ~x14;
  assign new_n104_ = x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n105_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n106_ = x05 & x08 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n107_ = new_n93_ & ~x09;
  assign new_n108_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign z10 = (new_n112_ & x08) | (~x09 & (x07 ? ~new_n111_ : ~new_n110_));
  assign new_n110_ = x05 ? (x18 & (x15 | x17 | x06 | x08)) : (x15 ? (x18 & (x06 | x08 | x17)) : x18);
  assign new_n111_ = (x05 | x18) & (~x05 | ~x08 | x15 | x17 | ~x19);
  assign new_n112_ = ~x15 & ~x17 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z12 = ~x09 & ((~new_n114_ & ~x07) | (new_n93_ & ~x05 & x07));
  assign new_n114_ = (~new_n120_ | ~x00 | x05) & (x17 | new_n115_ | x21);
  assign new_n115_ = (new_n119_ | x04) & (new_n116_ | x05) & (~x04 | ~x05 | ~new_n92_ | ~x08);
  assign new_n116_ = ~new_n118_ & (x15 | (x08 ? (~new_n86_ | x14) : new_n117_));
  assign new_n117_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n118_ = ~x02 & x08 & x11 & x15;
  assign new_n119_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n120_ = x15 & ~x18;
  assign z13 = ~x09 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = x07 ? ~new_n125_ : (new_n123_ | (~x05 & new_n120_ & ~x09));
  assign new_n123_ = x08 & ~x17 & ~new_n124_ & (x09 | (~x09 & ~x21));
  assign new_n124_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n125_ = (~new_n126_ | x05) & (~x08 | x17 | x19 | (x05 ^ ~x15));
  assign new_n126_ = ~x09 & ~x18;
  assign z15 = ~x18 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & (x05 ? new_n134_ : ~new_n129_);
  assign new_n129_ = (x07 | x15 | (x09 ? x19 : ~new_n130_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n130_ = ~x14 & ~new_n131_ & ~x21;
  assign new_n131_ = (~x06 | (~new_n132_ & (~x12 | new_n133_ | x16))) & ~new_n86_ & (x06 | ~x12 | new_n133_ | ~x16);
  assign new_n132_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n133_ = x13 & (x02 | ~x11);
  assign new_n134_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n136_ & ~x05) | (new_n139_ & new_n72_ & ~x04 & x05));
  assign new_n136_ = x07 ? (x15 | x18) : ((x08 | ~new_n137_ | x15) & (~x00 | ~x15 | x18));
  assign new_n137_ = ~x17 & ~new_n57_ & ~new_n138_;
  assign new_n138_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n139_ = ~x11 & x15 & ~x17 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~new_n141_ & ~x17;
  assign new_n141_ = (x14 | x15 | (~new_n142_ & ~new_n76_)) & (x08 | ~x15 | ~x19);
  assign new_n142_ = x12 & ((~new_n143_ & ~x06) | (new_n144_ & x06 & x08 & x10));
  assign new_n143_ = (x04 | x08 | ~x21) & (~new_n81_ | ~x08 | ~x10);
  assign new_n144_ = ~x13 & x16 & ~x21;
  assign z19 = ~x18 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~new_n147_ & ~x17;
  assign new_n147_ = ~new_n151_ & (x09 | (~new_n148_ & (x05 | ~new_n152_ | x06)));
  assign new_n148_ = ~x21 & (x04 ? (new_n149_ & ~x12) : ~new_n119_);
  assign new_n149_ = ~x15 & (x05 ? x08 : (x08 ? (new_n150_ & x10) : ~x06));
  assign new_n150_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n151_ = x04 & x05 & x08 & new_n92_ & x09;
  assign new_n152_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign z21 = ~new_n154_ & ~x17;
  assign new_n154_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ((~new_n156_ & ~x07) | (~x05 & new_n157_ & x07));
  assign new_n156_ = (x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15)));
  assign new_n157_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x07 & new_n160_ & ~x09;
  assign new_n160_ = ~x17 & ((~x05 & ~x08 & ~x15) | (x08 & ~new_n161_ & ~x21));
  assign new_n161_ = (x02 | x05 | ~x11 | ~x15) & (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15)));
  assign z25 = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n165_ & ~x09) | (new_n170_ & x09 & ~x15 & ~x17 & x19);
  assign new_n165_ = ~new_n169_ & (new_n166_ | x17);
  assign new_n166_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n167_ & (~x05 | x08 | x15 | ~x19));
  assign new_n167_ = ~x21 & (new_n168_ | (~new_n119_ & ~x04));
  assign new_n168_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n169_ = ~x05 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n170_ = new_n72_ & x03 & ~x05;
  assign z28 = new_n179_ | (~new_n172_ & ~x17);
  assign new_n172_ = (~x08 | ((new_n173_ | x05) & (new_n178_ | x07))) & (x05 | x07 | ~new_n177_ | x08);
  assign new_n173_ = ~new_n174_ & (new_n176_ | ~x15);
  assign new_n174_ = ~x07 & ~x09 & x10 & new_n175_ & x12;
  assign new_n175_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n176_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n177_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n89_ & x21));
  assign new_n178_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n179_ = ~x09 & ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
  assign z11 = 1'b0;
endmodule



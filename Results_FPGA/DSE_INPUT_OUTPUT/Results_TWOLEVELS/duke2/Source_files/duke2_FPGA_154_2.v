// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:15 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | ~new_n57_ | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = ~x02 & x04 & ~x05 & ~x07;
  assign new_n57_ = x12 & ~x14;
  assign z01 = ~x02 & ~x07 & ~x17 & x18 & (new_n59_ | new_n62_);
  assign new_n59_ = ~x05 & x11 & ((~new_n60_ & ~x09) | (x08 & x09 & x15));
  assign new_n60_ = (x15 | ((~x06 | x08 | (x21 & (x14 | ~x21))) & (~new_n61_ | ~x08))) & (~x08 | ~x15 | x21);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n62_ = new_n63_ & ~x04 & ~x09 & ~x11 & x15 & ~x21;
  assign new_n63_ = x05 & x08;
  assign z02 = ~x17 & (new_n65_ | x02 | (x08 & ~new_n71_ & x18));
  assign new_n65_ = ~x09 & (new_n66_ | (~x02 & ~x07 & ~new_n70_ & x18));
  assign new_n66_ = ~x15 & ((~x05 & (new_n67_ | (new_n68_ & ~x02))) | (~x02 & new_n69_ & x05));
  assign new_n67_ = x01 & x07 & ~x18 & (x16 | (~x02 & x08));
  assign new_n68_ = ~x07 & x18 & (~x04 | x06 | ~x12);
  assign new_n69_ = x18 & (x08 ? (x07 | (x04 & ~x07 & ~x12 & ~x21)) : ~x07);
  assign new_n70_ = x05 ? (~x08 | (~x21 & (x04 | x11 | ~x15 | x21))) : (x08 | ~x15);
  assign new_n71_ = (x05 | (x07 & ~x15)) & (x02 | ~x05 | new_n72_ | x15);
  assign new_n72_ = x04 & (~x09 | (~x07 & x12));
  assign z03 = (~new_n74_ & ~x09) | (new_n76_ & x09 & ~x15 & ~x17 & x18);
  assign new_n74_ = (x02 | x17 | new_n75_ | ~x18) & (~x17 | x18 | (x05 & (~x05 | x07)));
  assign new_n75_ = (~x07 | ~x08 | (~x05 ^ x15)) & (~x05 | x07 | x08 | x15);
  assign new_n76_ = ~x02 & ~x05 & ~x07 & x08;
  assign z04 = new_n78_ | (~x14 & ~x20);
  assign new_n78_ = x02 & ~x17;
  assign z05 = ~x17 & (x02 | (~x05 & ~x07 & new_n80_ & ~x09));
  assign new_n80_ = ~x14 & ~x15 & x18 & (x06 ? ~new_n81_ : ~new_n83_);
  assign new_n81_ = ~new_n82_ & (x02 | x08 | ~x11 | ~x21);
  assign new_n82_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n83_ = ~new_n84_ & (x02 | x08 | ~x21 | (~x04 ^ x12));
  assign new_n84_ = ~x13 & ~x16 & ~x21 & x08 & x10 & x12;
  assign z06 = new_n78_ | (~x09 & (new_n94_ | (~new_n86_ & ~x05)));
  assign new_n86_ = (x07 | ((x17 | new_n87_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n87_ = ~new_n93_ & (x15 | (~new_n88_ & (~x08 | ~new_n91_ | ~x10)));
  assign new_n88_ = ~x02 & (x08 ? (~x14 & new_n90_ & ~x21) : (~new_n89_ & (~x21 | (~x14 & x21))));
  assign new_n89_ = (~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n90_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (x11 & x13));
  assign new_n91_ = x12 & ~x13 & new_n92_ & ~x14;
  assign new_n92_ = ~x21 & (x06 ^ ~x16);
  assign new_n93_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n94_ = new_n95_ & ~x02 & x04 & x05 & ~x07 & x08;
  assign new_n95_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x02 & ~x17 & ~new_n97_ & x18;
  assign new_n97_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (~x09 | x15 | ~x16 | x05 | x07 | ~x08);
  assign z08 = x14 & ~new_n78_ & ~x20;
  assign z09 = new_n107_ | (~x15 & (new_n105_ | (~x02 & ~new_n100_ & ~x17)));
  assign new_n100_ = (new_n101_ | ~x18) & (~new_n104_ | ~new_n57_ | x18 | x21);
  assign new_n101_ = (new_n102_ | x09) & (~x05 | new_n72_ | ~x08);
  assign new_n102_ = (x07 | ((new_n103_ | x21) & (~x05 | x08 | x19))) & (~x05 | ~x07 | ~x08);
  assign new_n103_ = (~x04 | x12 | (x05 ? ~x08 : (x06 | x08))) & (x05 | ~x06 | x08 | ~x11);
  assign new_n104_ = ~x07 & ~x09 & x04 & ~x05;
  assign new_n105_ = ~x07 & new_n106_ & ~x09;
  assign new_n106_ = x17 & ~x18;
  assign new_n107_ = new_n108_ & ~x02 & x05 & ~x07 & x08;
  assign new_n108_ = x18 & x21 & ~x09 & ~x17;
  assign z10 = (~new_n110_ & ~x09) | (~x02 & x08 & new_n113_ & x09);
  assign new_n110_ = x07 ? new_n112_ : (~new_n106_ & (~new_n111_ | x02));
  assign new_n111_ = ~x06 & ~x08 & ~x17 & x18 & (x05 ^ x15);
  assign new_n112_ = (x05 | ~x17 | x18) & (x02 | ~x05 | ~x08 | x15 | x17 | ~x18);
  assign new_n113_ = ~x15 & ~x17 & x18 & (x05 ^ ~x07);
  assign z11 = ~x18 & new_n115_ & ~x17;
  assign new_n115_ = ~x15 & ~x09 & x07 & ~x05 & x01 & ~x02;
  assign z12 = new_n78_ | (~x09 & ((~new_n117_ & ~x07) | (new_n123_ & ~x05 & x07)));
  assign new_n117_ = ~new_n122_ & (x02 | x17 | ~x18 | new_n118_ | x21);
  assign new_n118_ = (new_n120_ | x04) & (new_n119_ | x05) & (~new_n121_ | ~x04 | ~x05);
  assign new_n119_ = (~x08 | ~x11 | ~x15) & (x15 | (x08 ? (~new_n90_ | x14) : new_n89_));
  assign new_n120_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n121_ = x08 & ~x12 & ~x15;
  assign new_n122_ = x00 & ~x05 & new_n106_ & x15;
  assign new_n123_ = new_n106_ & ~x15;
  assign z13 = (x02 & ~x17) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (new_n131_ & ~x05) | (~x17 & (~new_n129_ | (new_n126_ & x08)));
  assign new_n126_ = x18 & (new_n127_ | (x07 & ~x19 & (~x05 ^ ~x15)));
  assign new_n127_ = ~x02 & ~x07 & ~new_n128_ & (x09 | (~x09 & ~x21));
  assign new_n128_ = (x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n129_ = ~x02 & (x05 | x09 | new_n130_ | x18);
  assign new_n130_ = (~x07 | ~x15) & (x02 | ~x04 | x07 | ~new_n57_ | x15 | x21);
  assign new_n131_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = new_n78_ | (new_n123_ & x05 & ~x07 & ~x09);
  assign z16 = ~x02 & x08 & ~x17 & ~new_n134_ & x18;
  assign new_n134_ = x05 ? (~x09 | x15 | (~x07 & x12)) : ((new_n135_ | x07) & (~x09 | ~x15));
  assign new_n135_ = x09 ? x19 : (x14 | x15 | new_n136_ | x21);
  assign new_n136_ = ~new_n90_ & (~x12 | (~x11 & x13) | (~x06 ^ x16));
  assign z17 = ~x09 & (new_n141_ | (~new_n138_ & ~x05));
  assign new_n138_ = (~new_n106_ | ~x07 | x15) & (x07 | (~new_n139_ & (~new_n106_ | ~x00 | ~x15)));
  assign new_n139_ = ~x02 & ~x04 & ~x06 & new_n140_ & ~x08;
  assign new_n140_ = x12 & ~x15 & ~x17 & x18 & (~x21 | (~x14 & x21));
  assign new_n141_ = new_n142_ & ~x02 & ~x04 & x05 & ~x07 & x08;
  assign new_n142_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x17 & (x02 | (~x05 & ~x07 & new_n144_ & ~x09));
  assign new_n144_ = x18 & ((x08 & new_n147_ & x10) | (~x02 & ~new_n145_ & ~x08));
  assign new_n145_ = (~x15 | ~x19) & (~new_n146_ | x14 | x15 | ~x21);
  assign new_n146_ = ~x04 & ~x06 & x12;
  assign new_n147_ = x12 & ~x13 & ~x14 & new_n92_ & ~x15;
  assign z19 = new_n78_ | (new_n123_ & ~x05 & ~x07 & ~x09);
  assign z20 = ~x02 & ~x07 & ~x17 & (new_n157_ | (~new_n150_ & ~x09));
  assign new_n150_ = ~new_n154_ & (~x18 | (~new_n151_ & (x05 | ~new_n156_ | x06)));
  assign new_n151_ = ~x21 & (x04 ? (new_n152_ & ~x12) : ~new_n120_);
  assign new_n152_ = ~x15 & (x05 ? x08 : (x08 ? (new_n153_ & x10) : ~x06));
  assign new_n153_ = ~x14 & (~x13 | (x11 & x13));
  assign new_n154_ = new_n155_ & x04 & ~x05 & x12;
  assign new_n155_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n156_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n157_ = new_n63_ & x04 & x09 & ~x12 & ~x15 & x18;
  assign z21 = ~x02 & ~x17 & ~new_n159_ & x18;
  assign new_n159_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x02 & ~x17 & ~new_n161_ & x18;
  assign new_n161_ = (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15))))) & (~x08 | ~x15 | x05 | ~x07);
  assign z23 = x18 & new_n163_ & ~x17;
  assign new_n163_ = ~x15 & x09 & x08 & ~x07 & ~x02 & ~x05;
  assign z24 = ~x02 & ~x09 & ~x17 & (new_n165_ | new_n169_);
  assign new_n165_ = ~x07 & (new_n166_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n166_ = ~x21 & ((x04 & ~new_n167_ & ~x15) | (x08 & new_n168_ & x15));
  assign new_n167_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n168_ = x18 & ((~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n169_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x02 & new_n171_ & ~x05;
  assign new_n171_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n78_ | (~x20 & (x21 | (~new_n78_ & x14)));
  assign z27 = new_n174_ | new_n178_;
  assign new_n174_ = ~x09 & (new_n177_ | (~x02 & ~x17 & ~new_n175_ & x18));
  assign new_n175_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n176_ & (~x05 | x08 | x15 | ~x19));
  assign new_n176_ = ~x04 & ~new_n120_ & ~x21;
  assign new_n177_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n178_ = new_n179_ & ~x02 & x03 & ~x05 & ~x07 & x08;
  assign new_n179_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = ~new_n186_ | (~x07 & ((new_n181_ & ~x17) | (~x09 & new_n188_ & x17)));
  assign new_n181_ = x18 & ((~new_n182_ & x08) | (~x02 & ~x05 & new_n185_ & ~x08));
  assign new_n182_ = (new_n183_ | ~x12) & (x09 | ~x15 | ~x21);
  assign new_n183_ = (x05 | ~new_n184_ | x09) & (x04 | ~x05 | x15 | (~x09 & x21));
  assign new_n184_ = x10 & ~x14 & ~x21 & (x11 | ~x13);
  assign new_n185_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n89_ & x21));
  assign new_n186_ = ~new_n78_ & (x05 | new_n187_ | ~x15);
  assign new_n187_ = (~x08 | x17 | ~x18) & (x09 | x18 | (x17 ? x19 : ~x07));
  assign new_n188_ = ~x18 & (x05 | (~x05 & x15));
endmodule



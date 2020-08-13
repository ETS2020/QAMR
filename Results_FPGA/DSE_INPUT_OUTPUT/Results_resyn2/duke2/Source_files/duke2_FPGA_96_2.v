// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:34 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  assign z00 = new_n54_ & ~x17 & ~x18;
  assign new_n54_ = new_n55_ & x04 & ~x05 & x12 & ~x07 & ~x09;
  assign new_n55_ = ~x21 & ~x14 & ~x15;
  assign z01 = (~new_n57_ & ~x05) | z13 | (new_n68_ & new_n66_);
  assign new_n57_ = ~new_n67_ & ((~new_n62_ & (new_n58_ | x09)) | ~new_n66_ | ~x18);
  assign new_n58_ = (~new_n59_ | x15 | (x14 & x21)) & (~new_n60_ | ~new_n61_ | x14 | x21);
  assign new_n59_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n60_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n61_ = x11 & ~x02 & x08;
  assign new_n62_ = new_n63_ & new_n64_ & ~new_n65_;
  assign new_n63_ = x08 & x15;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = ~x07 & ~x17;
  assign new_n67_ = ~x09 & x15 & x02 & x11 & x07 & ~x18;
  assign new_n68_ = new_n69_ & x08 & x18 & ~x09 & ~x21;
  assign new_n69_ = x15 & ~x11 & ~x04 & x05;
  assign z13 = x17 & ~x18;
  assign z02 = ~new_n74_ | (~x09 & (new_n80_ | (new_n82_ & (new_n72_ | ~new_n78_))));
  assign new_n72_ = ~x07 & ((~new_n73_ & x08 & (x15 | ~x21)) | (~x08 & ~x05 & x15));
  assign new_n73_ = (~new_n60_ | x14 | ~new_n64_ | x05) & ~new_n69_ & ~x21;
  assign new_n74_ = ~z13 & (new_n75_ | ~new_n76_ | new_n77_);
  assign new_n75_ = (~x15 | ((new_n65_ | x02 | ~x11) & ~x07 & x11)) & ~x05 & (x07 | x15);
  assign new_n76_ = ~x17 & x08 & x18;
  assign new_n77_ = x05 & (x15 | (x04 & ~x07 & x12));
  assign new_n78_ = (new_n79_ | x15 | x07 | x08) & (~x08 | ~x21 | (~x05 ^ x15));
  assign new_n79_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n80_ = new_n81_ & x07 & x01 & ~x05;
  assign new_n81_ = (x08 | x16) & ~x15 & ~x18;
  assign new_n82_ = ~x17 & x18;
  assign z03 = new_n82_ & ((~x09 & ((~x05 & x15 & x07 & x08) | (x05 & ~x15 & (x07 ^ ~x08)))) | (~x05 & ~x07 & ~x15 & x08 & x09));
  assign z04 = ~x14 & ~z13 & ~x20;
  assign z05 = new_n92_ & ((~new_n86_ & x06) | new_n90_ | (~new_n88_ & ~x06));
  assign new_n86_ = (~new_n87_ | ~x12) & (~new_n64_ | x08 | ~x21);
  assign new_n87_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n88_ = ((~x04 ^ x12) | x08 | ~x21) & (~x08 | ~x10 | ~x12 | ~new_n89_ | x21);
  assign new_n89_ = ~x13 & ~x16;
  assign new_n90_ = ~new_n91_ & x02;
  assign new_n91_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n92_ = new_n93_ & ~x09 & ~x14 & x18 & ~x15 & ~x17;
  assign new_n93_ = ~x05 & ~x07;
  assign z06 = (new_n95_ | (new_n104_ & ~x21)) & new_n82_ & ~x07 & ~x09;
  assign new_n95_ = ~x05 & (new_n102_ | (~x21 & (~new_n99_ | (~new_n96_ & ~x15))));
  assign new_n96_ = (~x06 | (~new_n97_ & (~new_n64_ | x08))) & (new_n98_ | ~x08 | x14);
  assign new_n97_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n98_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13)));
  assign new_n99_ = (~new_n100_ | ((~new_n61_ | x14) & (~new_n101_ | x15))) & (~new_n61_ | (~x15 & (x10 | x14)));
  assign new_n100_ = x04 & ~x12;
  assign new_n101_ = ~x06 & ~x08;
  assign new_n102_ = (x06 ? new_n64_ : new_n100_) & new_n103_ & ~x08 & x21;
  assign new_n103_ = ~x14 & ~x15;
  assign new_n104_ = new_n105_ & (x05 | (~x13 & ~x14));
  assign new_n105_ = x08 & ~x12 & x04 & ~x15;
  assign z07 = new_n82_ & ~new_n107_;
  assign new_n107_ = (~x16 | x05 | x07 | x15 | ~x08 | ~x09) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~z13 & ~x20;
  assign z09 = (new_n54_ | x17 | x18) & (~x18 | (~new_n110_ & ~x17));
  assign new_n110_ = ~new_n117_ & (~new_n115_ | (new_n114_ & (new_n111_ | ~new_n118_ | x21)));
  assign new_n111_ = (new_n112_ | ~x04) & ~new_n113_ & (~new_n64_ | ~x06 | x08);
  assign new_n112_ = (x06 | x08 | x12) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n113_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n114_ = ~x05 & (x11 | ~x15 | new_n65_ | ~x02 | ~x08);
  assign new_n115_ = ~new_n116_ & ~x07;
  assign new_n116_ = x05 & (x09 | ((~x08 | ~x21) & (x19 | x08 | x15)));
  assign new_n117_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n118_ = ~x09 & ~x15;
  assign z10 = new_n82_ & ~new_n120_;
  assign new_n120_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = ~x18 & (x17 | (new_n118_ & x07 & x01 & ~x05));
  assign z12 = (x17 & ~x18) | (~new_n123_ & ~x21 & ~x07 & ~x09 & ~x17 & x18);
  assign new_n123_ = (x05 | (new_n99_ & ~new_n124_)) & ~new_n104_ & (new_n125_ | x04);
  assign new_n124_ = ~x15 & (new_n59_ | (~x10 & ~x13 & x08 & ~x14));
  assign new_n125_ = (~x05 | ~x08 | x11 | ~x15) & (x06 | x05 | x08 | ~x12 | x15);
  assign z14 = ~x17 & (new_n129_ | (~new_n127_ & x08 & x18));
  assign new_n127_ = (new_n128_ | new_n65_ | x07) & ((~x05 ^ x15) | ~x07 | x19);
  assign new_n128_ = (~new_n100_ | ~x05 | x15) & (~new_n64_ | x05 | ~x15);
  assign new_n129_ = ~new_n130_ & ~x05 & ~x09 & ~x18;
  assign new_n130_ = (~x07 | (x01 & ~x15)) & (~new_n55_ | ~x04 | x07 | ~x12);
  assign z16 = z13 | (new_n76_ & (new_n138_ | (~x05 & (new_n132_ | new_n137_))));
  assign new_n132_ = new_n136_ & ((x09 & ~x19) | (~new_n133_ & ~x21 & ~x09 & ~x14));
  assign new_n133_ = ~new_n135_ & ((~new_n100_ & x10) | (new_n134_ & (~x02 | ~x06)));
  assign new_n134_ = x13 & (x02 | ~x11);
  assign new_n135_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n136_ = ~x07 & ~x15;
  assign new_n137_ = (~x02 | x07) & x09 & x15;
  assign new_n138_ = (x07 | ~x12) & x09 & x05 & ~x15;
  assign z17 = (x17 & ~x18) | ((new_n140_ | new_n142_) & ~x17 & x18 & ~x07 & ~x09);
  assign new_n140_ = new_n141_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n141_ = ~x05 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n142_ = x05 & x08 & ~x11 & x15 & ~x04 & ~x21;
  assign z18 = z13 | (new_n146_ & (new_n144_ | (x15 & ~x08 & x19)));
  assign new_n144_ = new_n103_ & (new_n90_ | (~new_n145_ & x12 & (new_n87_ | ~x06)));
  assign new_n145_ = (~x08 | ~x10 | ~new_n89_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign new_n146_ = ~x05 & new_n82_ & ~x07 & ~x09;
  assign z20 = new_n66_ & (new_n68_ | (~x15 & (new_n152_ | (~new_n148_ & x18))));
  assign new_n148_ = (new_n149_ | x09) & (~x05 | ~x08 | ~new_n100_ | (~x09 & x21));
  assign new_n149_ = (new_n134_ | ~new_n151_) & (~new_n150_ | x06 | x05 | x08);
  assign new_n150_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n151_ = x08 & x10 & ~x14 & ~x21 & x04 & ~x12;
  assign new_n152_ = new_n153_ & ~x21 & x04 & ~x05;
  assign new_n153_ = x12 & ~x14 & ~x09 & ~x18;
  assign z21 = (x17 & ~x18) | (~new_n155_ & ~x17 & x18);
  assign new_n155_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | x15 | ~x08 | ~x09))) & (x09 | x15 | ~x05 | ~x06 | x08))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = (x17 & ~x18) | (~new_n157_ & ~x17 & x18);
  assign new_n157_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n82_ & new_n93_ & ~x15 & x08 & x09;
  assign z24 = z13 | (~new_n160_ & ~x09);
  assign new_n160_ = ~new_n165_ & (x07 | (~new_n164_ & (x21 | (~new_n161_ & ~new_n163_))));
  assign new_n161_ = ~new_n162_ & x04 & ~x15;
  assign new_n162_ = (~x12 | x14 | x05 | x18) & (~x05 | ~x08 | x12 | x17 | ~x18);
  assign new_n163_ = new_n63_ & new_n82_ & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign new_n164_ = new_n82_ & ~x05 & ~x08 & ~x15;
  assign new_n165_ = ~x05 & ~x18 & x07 & x08 & x01 & ~x15;
  assign z25 = new_n82_ & new_n93_ & ((~x15 & x08 & x09) | (~x08 & ~x09 & x15));
  assign z26 = ~z13 & ~x20 & (x14 | x21);
  assign z27 = (x17 & ~x18) | (~x17 & x18 & (new_n172_ | (~new_n169_ & ~x09)));
  assign new_n169_ = (x07 | (~new_n170_ & (~x05 | x15 | x08 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n170_ = ~x21 & (new_n171_ | (~new_n125_ & ~x04));
  assign new_n171_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n172_ = x03 & x19 & new_n93_ & ~x15 & x08 & x09;
  assign z28 = (~x18 | (~x17 & (new_n180_ | (~new_n174_ & ~x05)))) & (new_n182_ | x17 | x18);
  assign new_n174_ = new_n178_ & ((~new_n176_ & (new_n175_ | x08)) | x07 | x09);
  assign new_n175_ = (~x15 | x19) & (~new_n100_ | x06 | x14 | x15 | ~x21);
  assign new_n176_ = new_n177_ & (x02 | x11 | ~x13);
  assign new_n177_ = x08 & x10 & x12 & ~x21 & ~x14 & ~x15;
  assign new_n178_ = (~new_n63_ | (x11 & x02 & ~x07)) & (~new_n179_ | ~new_n103_ | x02);
  assign new_n179_ = x06 & ~x08 & ~x07 & x11 & ~x09 & x21;
  assign new_n180_ = ~new_n181_ & ~x07 & x08;
  assign new_n181_ = (~x21 | x09 | ~x15) & (x04 | ~x12 | ~x05 | x15 | (~x09 & x21));
  assign new_n182_ = ~x05 & x15 & x07 & ~x09 & (~x02 | ~x11);
  assign z19 = 1'b0;
  assign z15 = z13;
endmodule



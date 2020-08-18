// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:15 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_;
  assign z00 = (x11 & x18) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x09 & ~x17 & (new_n60_ | (x02 & ~new_n58_ & ~x05));
  assign new_n58_ = (~x06 | ~new_n59_ | x07) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n59_ = ~x08 & ~x11 & ~x15 & x18 & (~x14 | ~x21);
  assign new_n60_ = new_n61_ & ~x11 & x15 & x18 & ~x21;
  assign new_n61_ = ~x04 & x05 & ~x07 & x08;
  assign z02 = ~x17 & ((~new_n63_ & ~x09) | (x08 & new_n68_ & ~x11));
  assign new_n63_ = (x15 | (~new_n66_ & (~new_n64_ | x11))) & (x07 | x11 | ~new_n67_ | ~x15);
  assign new_n64_ = x18 & ((x05 & (x08 ? x21 : ~x07)) | (~x07 & ~new_n65_ & ~x08));
  assign new_n65_ = x04 & ~x06 & x12;
  assign new_n66_ = x01 & ~x05 & x07 & (x08 | x16) & ~x18;
  assign new_n67_ = x18 & (~x05 | (x08 & (x21 | (~x04 & x05 & ~x21))));
  assign new_n68_ = x18 & (x05 ? (~x15 & (~x04 | x07 | ~x12)) : (~x07 | x15));
  assign z03 = (~new_n70_ & ~x09) | (new_n72_ & ~x05 & ~x07 & x08 & x09);
  assign new_n70_ = (x11 | x17 | new_n71_ | ~x18) & (~x17 | x18 | (x05 & x07));
  assign new_n71_ = (~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n72_ = ~x17 & x18 & ~x11 & ~x15;
  assign z04 = ~x14 & ~x20 & (~x11 | ~x18);
  assign z05 = ~x05 & ~x07 & ~x09 & new_n75_ & ~x11;
  assign new_n75_ = ~x14 & ~x15 & ~x17 & (~new_n76_ | new_n80_) & x18;
  assign new_n76_ = ~new_n77_ & (~x04 | x06 | x08 | x12 | ~x21);
  assign new_n77_ = x12 & ((~new_n78_ & ~x06) | (new_n79_ & x06 & x08 & x10));
  assign new_n78_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n79_ = ~x13 & x16 & ~x21;
  assign new_n80_ = x02 & ((x06 & ~x08 & x21) | (~x06 & x08 & ~x10 & x13 & ~x21));
  assign z06 = (x11 & x18) | (~x09 & (new_n91_ | (~new_n82_ & ~x07)));
  assign new_n82_ = (x15 | x17 | new_n83_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n83_ = (x05 | (~new_n84_ & (~new_n87_ | ~x08))) & (~x04 | ~new_n89_ | ~x08);
  assign new_n84_ = ~x06 & (new_n85_ | (x08 & ~x11 & new_n86_ & ~x14));
  assign new_n85_ = x04 & ~x08 & ~x12 & (~x14 | ~x21);
  assign new_n86_ = ~x21 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n87_ = ~x13 & new_n88_ & ~x14;
  assign new_n88_ = ~x21 & (~x10 | (x06 & x10 & ~x11 & x12 & x16));
  assign new_n89_ = ~x12 & ~x21 & (x05 | (new_n90_ & x10));
  assign new_n90_ = ~x13 & ~x14;
  assign new_n91_ = ~x05 & x07 & new_n92_ & ~x15;
  assign new_n92_ = x17 & ~x18;
  assign z07 = ~x11 & ~x17 & ~new_n94_ & x18;
  assign new_n94_ = (x09 | (x07 ^ x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = (x11 & x18) | (x14 & ~x20);
  assign z09 = new_n106_ | (~x11 & ~x17 & ~new_n97_ & x18);
  assign new_n97_ = (~new_n105_ | ~x05) & (x07 | (x05 ? ~new_n104_ : (~new_n98_ & ~new_n103_)));
  assign new_n98_ = ~x21 & ((~new_n99_ & ~x09) | (x02 & x08 & x15));
  assign new_n99_ = ~new_n102_ & (~x04 | (~new_n100_ & (~new_n101_ | x12 | x15)));
  assign new_n100_ = x02 & x08 & x13 & ~x14;
  assign new_n101_ = ~x06 & ~x08;
  assign new_n102_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n103_ = x09 & x15 & x02 & x08;
  assign new_n104_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n105_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n106_ = ~x07 & ~x09 & ~x15 & ~new_n107_ & ~x18;
  assign new_n107_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign z10 = z13 | (~x11 & ~x17 & ~new_n109_ & x18);
  assign new_n109_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n112_ & ~x18;
  assign new_n112_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = (x11 & x18) | (~new_n114_ & ~x09);
  assign new_n114_ = (~new_n92_ | x15 | x05 | ~x07) & (x07 | (~new_n115_ & (~new_n92_ | ~x15 | ~x00 | x05)));
  assign new_n115_ = ~x17 & x18 & ~x21 & (new_n119_ | (~new_n116_ & ~x15));
  assign new_n116_ = ~new_n118_ & (x05 | ((new_n117_ | x08) & (~new_n90_ | ~x08 | x10)));
  assign new_n117_ = (~x02 | ~x06) & (~x04 | x06 | x12);
  assign new_n118_ = x04 & x08 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n119_ = ~x04 & ((x05 & x08 & x15) | (~x05 & ~x06 & ~x08 & x12 & ~x15));
  assign z14 = (~new_n121_ & ~x17) | (x11 & x18) | (new_n126_ & ~x05);
  assign new_n121_ = x05 ? (~x08 | x15 | new_n125_ | ~x18) : new_n122_;
  assign new_n122_ = ~new_n123_ & (~new_n124_ | x09 | ~x12 | ~x04 | x07);
  assign new_n123_ = x07 & x08 & x15 & x18 & ~x19;
  assign new_n124_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n125_ = (~x07 | x19) & (~x04 | x07 | x12 | (~x09 & x21));
  assign new_n126_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (x11 | (x08 & ~x17 & (new_n129_ | new_n133_)));
  assign new_n129_ = ~x05 & ((~x07 & ~new_n130_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n130_ = x09 ? x19 : (x14 | new_n131_ | x21);
  assign new_n131_ = (new_n132_ | (x13 & (~x02 | ~x06))) & (~x12 | x13 | (~x06 ^ x16));
  assign new_n132_ = x10 & (~x04 | x12);
  assign new_n133_ = x05 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = (x11 & x18) | (~new_n135_ & ~x09);
  assign new_n135_ = ~new_n138_ & (x05 | ((new_n136_ | x07) & (~new_n92_ | ~x07 | x15)));
  assign new_n136_ = (x08 | x15 | x17 | ~new_n137_ | ~x18) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n137_ = (~x21 | (~x14 & x21)) & ((x02 & x06) | (~x04 & ~x06 & x12));
  assign new_n138_ = new_n61_ & x18 & ~x21 & x15 & ~x17;
  assign z18 = ~new_n140_ & x18;
  assign new_n140_ = ~x11 & (x05 | x07 | x09 | new_n141_ | x17);
  assign new_n141_ = (x14 | x15 | (~new_n77_ & ~new_n80_)) & (x08 | ~x15 | ~x19);
  assign z19 = (x11 & x18) | (new_n143_ & ~x15 & x17 & ~x18);
  assign new_n143_ = ~x05 & ~x07 & ~x09;
  assign z20 = ~x07 & ~x17 & (new_n151_ | (~x11 & ~new_n145_ & x18));
  assign new_n145_ = (x15 | (~new_n149_ & (new_n146_ | x09))) & (~new_n150_ | x09 | ~x15 | x21);
  assign new_n146_ = (~new_n147_ | x05) & (~new_n148_ | ~x04 | ~x08 | ~x10);
  assign new_n147_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n148_ = ~x14 & ~x21 & ~x12 & ~x13;
  assign new_n149_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n150_ = ~x04 & x05 & x08;
  assign new_n151_ = new_n124_ & x04 & ~x05 & ~x09 & x12;
  assign z21 = x18 & (x11 | (~new_n153_ & ~x17));
  assign new_n153_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = x18 & (x11 | (~new_n155_ & ~x17));
  assign new_n155_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & new_n157_ & ~x17;
  assign new_n157_ = ~x15 & ~x11 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n163_ | (~new_n159_ & ~x07));
  assign new_n159_ = (new_n160_ | x15) & (~new_n150_ | ~x18 | x21 | x11 | ~x15);
  assign new_n160_ = ~new_n162_ & (~x04 | new_n161_ | x21);
  assign new_n161_ = (~x05 | ~x08 | x11 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n162_ = ~x11 & x18 & ~x05 & ~x08;
  assign new_n163_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & (new_n165_ | x11);
  assign new_n165_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (x11 & x18) | (~x20 & (x14 | x21));
  assign z27 = new_n172_ | (~x09 & (new_n174_ | (~x11 & new_n168_ & ~x17)));
  assign new_n168_ = x18 & (x07 ? new_n171_ : ~new_n169_);
  assign new_n169_ = (new_n170_ | x21) & (~x05 | x08 | x15 | ~x19);
  assign new_n170_ = ~new_n119_ & (~x02 | x05 | ~x06 | x08 | x15);
  assign new_n171_ = x08 & x19 & (~x05 ^ ~x15);
  assign new_n172_ = new_n173_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n173_ = ~x11 & ~x15 & ~x17 & x18 & x19;
  assign new_n174_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z28 = ~new_n181_ | (~x07 & (new_n184_ | (~x17 & ~new_n176_ & x18)));
  assign new_n176_ = ~new_n177_ & (x05 | x09 | (~new_n180_ & (~x15 | x19)));
  assign new_n177_ = x08 & ((~new_n178_ & x12) | (~x09 & x15 & x21));
  assign new_n178_ = (x04 | ~x05 | x15 | (~x09 & x21)) & (x05 | ~new_n179_ | x09);
  assign new_n179_ = x10 & ~x14 & ~x21 & (x02 | ~x13);
  assign new_n180_ = new_n101_ & x04 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n181_ = (~x11 | ~x18) & (~new_n182_ | x05);
  assign new_n182_ = x15 & ((~new_n183_ & ~x09) | (x08 & ~x17 & x18));
  assign new_n183_ = (~x11 | ((x02 | ~x07 | x17) & (~x17 | x19))) & (~x07 | x11 | x18 | (x17 & x19));
  assign new_n184_ = ~x09 & x17 & (x05 | x15) & (x11 | ~x18);
endmodule



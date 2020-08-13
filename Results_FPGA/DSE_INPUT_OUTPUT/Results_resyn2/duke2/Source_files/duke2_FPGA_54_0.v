// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:15 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  assign z00 = ~x18 & (~x07 | (new_n54_ & x17));
  assign new_n54_ = ~x09 & (x05 ^ x15);
  assign z01 = new_n66_ | (~x07 & (~x18 | (~x17 & (new_n56_ | new_n64_))));
  assign new_n56_ = ~x05 & (new_n57_ | (new_n59_ & x08 & ~new_n63_ & x15));
  assign new_n57_ = ~x09 & (new_n58_ | (new_n62_ & ~x15 & (~x14 | ~x21)));
  assign new_n58_ = (new_n60_ | ~x10) & new_n61_ & new_n59_ & x13 & ~x14;
  assign new_n59_ = ~x02 & x11;
  assign new_n60_ = x04 & ~x12;
  assign new_n61_ = x08 & ~x21;
  assign new_n62_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = ~x09 & new_n61_ & new_n65_;
  assign new_n65_ = ~x04 & x05 & ~x11 & x15;
  assign new_n66_ = new_n67_ & ~x05 & ~x18 & new_n68_ & x15;
  assign new_n67_ = ~x09 & ~x17;
  assign new_n68_ = x02 & x11;
  assign z02 = ~x17 & ((~new_n76_ & new_n77_) | (~new_n70_ & ~x09));
  assign new_n70_ = (x15 | (~new_n75_ & (new_n74_ | x07 | ~x18))) & (new_n71_ | ~x18);
  assign new_n71_ = (~new_n73_ | (x08 ? ~x21 : x07)) & (x07 | ~x08 | (~new_n72_ & ~new_n65_ & ~x21));
  assign new_n72_ = (new_n60_ | ~x10) & ~x05 & new_n59_ & x13 & ~x14;
  assign new_n73_ = ~x05 & x15;
  assign new_n74_ = (x08 | (~x05 & (new_n68_ | ~x06))) & (x06 | (x04 & x12));
  assign new_n75_ = (x08 | x16) & ~x05 & x07 & x01 & ~x18;
  assign new_n76_ = ((new_n68_ & x15) | x05 | (x07 & ~x15)) & (~x07 | (~x05 ^ x15)) & ((x04 & x12) | x07 | x15);
  assign new_n77_ = x08 & x18;
  assign z03 = z23 | (~new_n81_ & ~x09);
  assign z23 = new_n80_ & ~x17 & x18;
  assign new_n80_ = ~x15 & ~x05 & x09 & ~x07 & x08;
  assign new_n81_ = (~x17 | x18 | x05 | ~x07) & ((~x08 & (x07 | x15)) | (~x05 ^ x15) | (~x07 & x08) | x17 | ~x18);
  assign z04 = ~x14 & ~new_n83_ & ~x20;
  assign new_n83_ = ~x07 & ~x18;
  assign z05 = new_n91_ & (new_n89_ | (~new_n85_ & ~new_n87_));
  assign new_n85_ = (~new_n86_ | ~x12) & x06 & (~new_n59_ | x08 | ~x21);
  assign new_n86_ = new_n61_ & x10 & ~x13 & x16;
  assign new_n87_ = (~new_n88_ | ~x12) & ~x06 & (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n88_ = new_n61_ & x10 & ~x13 & ~x16;
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n91_ = new_n67_ & ~x05 & new_n92_ & ~x14 & x18;
  assign new_n92_ = ~x07 & ~x15;
  assign z06 = new_n107_ | (~x07 & (new_n94_ | ~x18));
  assign new_n94_ = new_n67_ & ((~new_n95_ & ~x05) | (new_n106_ & ~x21));
  assign new_n95_ = ~new_n104_ & (x21 | (new_n101_ & (x15 | (~new_n96_ & ~new_n98_))));
  assign new_n96_ = x06 & ((new_n59_ & ~x08) | (new_n97_ & x08 & ~x13 & x16));
  assign new_n97_ = x10 & x12 & ~x14 & x18;
  assign new_n98_ = new_n99_ & ((~x10 & ~x13) | (~new_n100_ & ~x06 & x18));
  assign new_n99_ = x08 & ~x14;
  assign new_n100_ = (x13 | x16 | ~x10 | ~x12) & (~x02 | x10 | ~x13);
  assign new_n101_ = ~new_n103_ & (~new_n60_ | new_n102_);
  assign new_n102_ = (x06 | x08 | x15) & (x02 | ~x11 | ~x08 | x14);
  assign new_n103_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n104_ = new_n105_ & ~x08 & ~x15 & ~x14 & x18;
  assign new_n105_ = (x06 | (x04 & ~x12)) & x21 & (~x06 | (~x02 & x11));
  assign new_n106_ = new_n60_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n107_ = new_n108_ & ~x15 & x17 & ~x18;
  assign new_n108_ = ~x05 & ~x09;
  assign z07 = (~x07 & ~x18) | (~x17 & (new_n110_ | (new_n54_ & (x07 ? (x08 & x18) : ~x08))));
  assign new_n110_ = new_n80_ & x16;
  assign z08 = x14 & ~new_n83_ & ~x20;
  assign z09 = (~x07 & ~x18) | (~x17 & (new_n118_ | (~new_n113_ & ~new_n119_ & ~x07)));
  assign new_n113_ = ~new_n117_ & ~x05 & (new_n114_ | x21 | x09 | x15);
  assign new_n114_ = (new_n115_ | ~x04) & ~new_n116_ & (~new_n59_ | ~x06 | x08);
  assign new_n115_ = (~x02 | ~x08 | ~x13 | x14) & (x12 | x06 | x08);
  assign new_n116_ = (~x10 | x12) & x13 & ~x14 & x02 & x08;
  assign new_n117_ = x02 & x08 & ~new_n63_ & ~x11 & x15;
  assign new_n118_ = (~x04 | x07 | ~x12) & new_n77_ & x05 & ~x15;
  assign new_n119_ = x05 & (x09 | ((~x08 | ~x21) & (x19 | x08 | x15)));
  assign z10 = z13 | (~new_n121_ & ~x17);
  assign new_n121_ = (new_n122_ | x15) & (~new_n123_ | x07 | x08 | x09 | ~x15);
  assign new_n122_ = (x07 | ~x08 | x05 | ~x09) & (~x05 | ((~x07 | ~x08 | ~x18) & (x06 | x08 | x07 | x09)));
  assign new_n123_ = ~x05 & ~x06;
  assign z13 = ~x18 & (~x07 | (new_n108_ & x17));
  assign z11 = ~x18 & (~x07 | (new_n108_ & x01 & ~x15 & ~x17));
  assign z12 = new_n107_ | (~x07 & (~x18 | (~new_n127_ & new_n67_ & ~x21)));
  assign new_n127_ = ~new_n106_ & ~new_n129_ & ((new_n101_ & ~new_n128_) | x05);
  assign new_n128_ = ~x15 & (new_n62_ | (new_n99_ & ~x10 & ~x13));
  assign new_n129_ = ~new_n130_ & ~x04;
  assign new_n130_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | ~x12 | x08 | x15);
  assign z14 = (~new_n132_ & new_n77_ & ~x17) | (new_n134_ & (~x01 | x15 | x17));
  assign new_n132_ = (x19 | ~x07 | (~x05 ^ x15)) & (new_n133_ | new_n63_ | x07);
  assign new_n133_ = (~new_n59_ | x05 | ~x15) & (~x05 | ~new_n60_ | x15);
  assign new_n134_ = ~x05 & x07 & ~x09 & ~x18;
  assign z16 = new_n83_ | (new_n141_ & (new_n140_ | (~x05 & (new_n136_ | new_n139_))));
  assign new_n136_ = new_n92_ & ((x09 & ~x19) | (~new_n137_ & ~x21 & ~x09 & ~x14));
  assign new_n137_ = ~new_n138_ & ((~x06 ^ x16) | ~x12 | (~new_n59_ & x13));
  assign new_n138_ = (new_n60_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n139_ = (~x02 | x07) & x15 & x09 & x18;
  assign new_n140_ = x09 & x18 & (x07 | ~x12) & x05 & ~x15;
  assign new_n141_ = x08 & ~x17;
  assign z17 = new_n107_ | (~x07 & ((~new_n143_ & new_n67_) | ~x18));
  assign new_n143_ = ~new_n144_ & (~new_n61_ | ~new_n65_);
  assign new_n144_ = new_n145_ & (x06 ? (x02 & ~x11) : (~x04 & x12));
  assign new_n145_ = ~x05 & ~x08 & ~x15 & (~x14 | ~x21);
  assign z18 = ~new_n147_ & new_n67_ & ~x05 & ~x07 & x18;
  assign new_n147_ = (~x15 | x08 | ~x19) & ((~new_n148_ & ~new_n89_) | x14 | x15);
  assign new_n148_ = new_n149_ & (new_n88_ | x06 | (~x04 & ~x08 & x21));
  assign new_n149_ = x12 & (~x06 | (new_n61_ & x10 & ~x13 & x16));
  assign z20 = ~x07 & (~x18 | (~x17 & (new_n64_ | (~new_n151_ & ~x15))));
  assign new_n151_ = (new_n152_ | x09) & (~x05 | ~x08 | ~new_n60_ | (~x09 & x21));
  assign new_n152_ = (~new_n153_ | (~x04 ^ x12)) & (~new_n154_ | (~new_n59_ & x13));
  assign new_n153_ = new_n123_ & ~x08 & (~x14 | ~x21);
  assign new_n154_ = new_n61_ & new_n60_ & x10 & ~x14;
  assign z21 = (~x07 & (new_n157_ | ~x18)) | (~x09 & new_n156_ & x07 & x08);
  assign new_n156_ = new_n73_ & ~x17 & x18;
  assign new_n157_ = ~x17 & ((~x05 & ((x06 & ~x15 & x08 & x09) | (~x09 & x15 & ~x06 & ~x08))) | (~x09 & ~x15 & x05 & x06 & ~x08));
  assign z22 = (x07 & x08 & new_n73_ & ~x17 & x18) | (~x07 & (~x18 | (~new_n159_ & ~x17)));
  assign new_n159_ = (x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((~x06 | x08 | x09 | ~x15) & (x15 | ~x08 | ~x09)));
  assign z24 = (~new_n161_ & ~x07) | (new_n164_ & x08 & x01 & ~x05);
  assign new_n161_ = x18 & (~new_n67_ | (~new_n162_ & (~new_n61_ | new_n163_)));
  assign new_n162_ = ~x05 & ~x08 & ~x15;
  assign new_n163_ = (x05 | ~x15 | x02 | ~x11) & (~x05 | ((x04 | x11 | ~x15) & (x15 | ~x04 | x12)));
  assign new_n164_ = ~x09 & ~x18 & ~x15 & ~x17;
  assign z25 = ~new_n166_ & ~x07;
  assign new_n166_ = x18 & (x05 | x17 | ((x08 | x09 | ~x15) & (x15 | ~x08 | ~x09)));
  assign z26 = (x14 | x21) & ~new_n83_ & ~x20;
  assign z27 = new_n171_ | (~x09 & (new_n172_ | (~new_n169_ & ~x17 & x18)));
  assign new_n169_ = (x07 | (~new_n170_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n170_ = ~x21 & (new_n129_ | (new_n162_ & x06 & x02 & ~x11));
  assign new_n171_ = z23 & x03 & x19;
  assign new_n172_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z28 = new_n181_ | (~x17 & (new_n174_ | (~new_n180_ & new_n73_)));
  assign new_n174_ = ~x07 & ((~new_n179_ & ~x09 & x15) | (~x15 & (new_n175_ | new_n178_)));
  assign new_n175_ = x08 & x12 & (new_n176_ | (~new_n63_ & ~x04 & x05));
  assign new_n176_ = new_n177_ & (~x13 | x02 | x11);
  assign new_n177_ = ~x14 & ~x21 & x10 & ~x05 & ~x09;
  assign new_n178_ = new_n105_ & ~x09 & ~x14 & ~x05 & ~x08;
  assign new_n179_ = (~x08 | ~x21) & (x19 | x05 | x08);
  assign new_n180_ = (~x07 | ~x08 | ~x18) & (new_n68_ | (x18 ? ~x08 : x09));
  assign new_n181_ = ~x18 & (~x07 | (x15 & ~x19 & new_n108_ & x17));
  assign z15 = 1'b0;
  assign z19 = 1'b0;
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:35 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = z05 | (~x17 & (new_n58_ | new_n67_));
  assign new_n58_ = ~x05 & (new_n64_ | (~x09 & (x02 ? ~new_n59_ : new_n62_)));
  assign new_n59_ = (~new_n60_ | ~x07 | ~x11) & (~new_n61_ | x08 | x11 | ~x06 | x07);
  assign new_n60_ = x15 & ~x18;
  assign new_n61_ = x14 & ~x15 & x18 & ~x21;
  assign new_n62_ = ~x07 & new_n63_ & x11;
  assign new_n63_ = x14 & x18 & ~x21 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n64_ = new_n66_ & new_n65_ & ~x02 & ~x07;
  assign new_n65_ = x08 & x09;
  assign new_n66_ = x15 & x18 & x11 & x14;
  assign new_n67_ = new_n68_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n68_ = ~x11 & x14 & x15 & x18 & ~x21;
  assign z05 = ~x14 & x18;
  assign z02 = (~x14 & x18) | (~x17 & (new_n71_ | (x08 & ~new_n80_ & x18)));
  assign new_n71_ = ~x09 & ((~new_n72_ & ~x05) | (~new_n76_ & x18));
  assign new_n72_ = x07 ? new_n73_ : (~x14 | ~x18 | (~new_n74_ & ~new_n75_));
  assign new_n73_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x15 | ~x18 | ~x08 | ~x14);
  assign new_n74_ = ~x02 & ((x06 & ~x08) | (x08 & x11 & x15 & ~x21));
  assign new_n75_ = ~x08 & ((~x06 & (~x04 | ~x12)) | x15 | (x06 & ~x11));
  assign new_n76_ = (~x05 | ((x07 | (x08 ? new_n78_ : ~new_n77_)) & (~new_n77_ | ~x07 | ~x08))) & (~new_n79_ | x07 | ~x08);
  assign new_n77_ = x14 & ~x15;
  assign new_n78_ = ~x21 & (x04 | x11 | ~x14 | ~x15 | x21);
  assign new_n79_ = x15 & x21;
  assign new_n80_ = (x15 | (x05 ? new_n81_ : x07)) & (x05 | new_n82_ | ~x15);
  assign new_n81_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | ~x09 | ~x14);
  assign new_n82_ = x11 & (~x09 | (x02 & ~x07));
  assign z03 = new_n84_ | (~x09 & (x07 ? ~new_n85_ : ~new_n86_));
  assign new_n84_ = new_n65_ & ~x05 & ~x07 & new_n77_ & ~x17 & x18;
  assign new_n85_ = (~x08 | ~x14 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign new_n86_ = x05 ? ((~x17 | x18) & (x08 | ~x14 | x15 | x17 | ~x18)) : (~x17 | x18);
  assign z04 = ~x20 & ~x14 & ~x18;
  assign z06 = z05 | (~x09 & (new_n94_ | (~new_n89_ & ~x05)));
  assign new_n89_ = (x07 | (~new_n90_ & (~new_n93_ | ~x00 | ~x15))) & (~new_n93_ | ~x07 | x15);
  assign new_n90_ = x14 & ~x17 & x18 & ~x21 & (new_n91_ | new_n92_);
  assign new_n91_ = ~x02 & x11 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n92_ = x04 & ~x06 & ~x08 & ~x12 & ~x15;
  assign new_n93_ = x17 & ~x18;
  assign new_n94_ = new_n95_ & new_n77_ & ~x17 & x18 & ~x21;
  assign new_n95_ = x04 & x05 & ~x07 & x08 & ~x12;
  assign z07 = x18 & (~x14 | (~x17 & (new_n97_ | (~x09 & new_n99_ & x14))));
  assign new_n97_ = new_n98_ & x09 & ~x15 & x16;
  assign new_n98_ = ~x05 & ~x07 & x08;
  assign new_n99_ = (x05 ^ x15) & (x07 ^ ~x08);
  assign z08 = x14 ? ~x20 : x18;
  assign z09 = ~new_n111_ | (~x17 & (new_n102_ | new_n109_));
  assign new_n102_ = x18 & (new_n107_ | (~x07 & (x08 ? ~new_n103_ : new_n105_)));
  assign new_n103_ = (~x09 & x21) ? ~x05 : new_n104_;
  assign new_n104_ = (x11 | ~x15 | ~x02 | x05) & (x04 | ~x05 | ~x12 | x15);
  assign new_n105_ = ~x09 & x14 & ~x15 & (x05 ? ~x19 : new_n106_);
  assign new_n106_ = ~x21 & ((x04 & ~x06 & ~x12) | (~x02 & x06 & x11));
  assign new_n107_ = x05 & x08 & ~new_n108_ & ~x15;
  assign new_n108_ = x12 & (~x07 | ~x14);
  assign new_n109_ = new_n110_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n110_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n111_ = ~z05 & (x07 | x09 | ~new_n93_ | x15);
  assign z10 = (~x09 & (x07 ? ~new_n116_ : ~new_n113_)) | (x08 & new_n117_ & x09);
  assign new_n113_ = x05 ? ((~x17 | x18) & (~new_n114_ | x15 | x17 | ~x18)) : (x15 ? (~new_n115_ & (~x17 | x18)) : (~x17 | x18));
  assign new_n114_ = ~x06 & ~x08 & x14;
  assign new_n115_ = ~x06 & ~x08 & x14 & ~x17 & x18;
  assign new_n116_ = (x05 | ~x17 | x18) & (x15 | x17 | ~x18 | ~x05 | ~x08 | ~x14);
  assign new_n117_ = x14 & ~x15 & ~x17 & x18 & (x05 ^ ~x07);
  assign z11 = new_n119_ & ~x18;
  assign new_n119_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n126_ | (~new_n121_ & ~x07));
  assign new_n121_ = ~new_n125_ & (~x14 | x17 | ~new_n122_ | ~x18);
  assign new_n122_ = ~x21 & (x05 ? (~new_n124_ & x08) : (new_n91_ | (new_n123_ & ~x08)));
  assign new_n123_ = ~x15 & ((~x06 & (x04 ^ x12)) | (x02 & x06 & ~x11));
  assign new_n124_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign new_n125_ = x00 & ~x05 & new_n93_ & x15;
  assign new_n126_ = ~x05 & x07 & new_n93_ & ~x15;
  assign z13 = (~x14 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (~x17 & (new_n129_ | (~x05 & new_n133_ & ~x09))) | (~x05 & new_n135_ & ~x09);
  assign new_n129_ = x08 & x14 & ~new_n130_ & x18;
  assign new_n130_ = x07 ? ~new_n132_ : (new_n131_ | (~x09 & (x09 | x21)));
  assign new_n131_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n132_ = ~x19 & (~x05 ^ ~x15);
  assign new_n133_ = ~x18 & (new_n134_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n134_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n135_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (~x14 | (x08 & x09 & ~new_n138_ & ~x17));
  assign new_n138_ = (x15 | (x05 ? new_n108_ : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = z05 | (~x09 & (new_n140_ | new_n126_));
  assign new_n140_ = ~x07 & (new_n125_ | (x14 & ~x17 & new_n141_ & x18));
  assign new_n141_ = ~x21 & (new_n143_ | (~new_n142_ & ~x04));
  assign new_n142_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n143_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign z18 = x18 & (~x14 | (new_n145_ & ~x17 & x19 & x14 & x15));
  assign new_n145_ = ~x08 & ~x09 & ~x05 & ~x07;
  assign z19 = z05 | (~x05 & ~x07 & ~x09 & new_n93_ & ~x15);
  assign z20 = ~x07 & ~x17 & (new_n152_ | (~x09 & ~new_n148_ & ~x21));
  assign new_n148_ = (~x14 | new_n149_ | ~x18) & (~new_n151_ | x14 | x15 | x18);
  assign new_n149_ = (new_n150_ | x15) & (x04 | ~x05 | ~x08 | x11 | ~x15);
  assign new_n150_ = (~x04 | x12 | (x05 ? ~x08 : (x06 | x08))) & (x04 | x05 | x06 | x08 | ~x12);
  assign new_n151_ = x04 & ~x05 & x12;
  assign new_n152_ = new_n153_ & new_n65_ & x04 & x05;
  assign new_n153_ = ~x15 & x18 & ~x12 & x14;
  assign z21 = x18 & (~x14 | (~x17 & (new_n156_ | (~new_n155_ & ~x07))));
  assign new_n155_ = (x05 | ((x06 | x08 | x09 | ~x14 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x15);
  assign new_n156_ = ~x09 & x14 & x15 & ~x05 & x07 & x08;
  assign z22 = x18 & (~x14 | (~x17 & (new_n159_ | (~new_n158_ & ~x07))));
  assign new_n158_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | ~x14 | x15) & (x09 | ~x15 | ~x06 | x08)));
  assign new_n159_ = ~x05 & x07 & x08 & x15 & (x09 | (~x09 & x14));
  assign z23 = x18 & (~x14 | (new_n98_ & x09 & x14 & ~x15 & ~x17));
  assign z24 = ~x09 & ~x17 & (new_n166_ | (~new_n162_ & ~x07));
  assign new_n162_ = ~new_n163_ & (x05 | x08 | ~x14 | x15 | ~x18);
  assign new_n163_ = ~x21 & ((new_n164_ & x04) | (x08 & new_n165_ & x14));
  assign new_n164_ = ~x15 & ((x05 & x08 & ~x12 & x14 & x18) | (~x05 & x12 & ~x14 & ~x18));
  assign new_n165_ = x15 & x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n166_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n168_ & ~x07;
  assign new_n168_ = x14 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | (~x18 & x21));
  assign z27 = (~new_n174_ & x18) | (~x09 & (new_n176_ | (~x17 & ~new_n171_ & x18)));
  assign new_n171_ = x07 ? ~new_n173_ : (~x14 | (~new_n141_ & ~new_n172_));
  assign new_n172_ = x05 & ~x08 & ~x15 & x19;
  assign new_n173_ = x08 & x19 & (x05 ^ x15);
  assign new_n174_ = x14 & (~new_n175_ | ~x03 | x05 | x07 | ~x08);
  assign new_n175_ = x09 & ~x15 & ~x17 & x19;
  assign new_n176_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n178_ & ~x17) | (~x14 & x18) | (~x09 & x17 & ~new_n186_ & ~x18);
  assign new_n178_ = (~new_n185_ | x05) & (~x18 | (~new_n183_ & (new_n179_ | ~x08)));
  assign new_n179_ = (~x15 | (~new_n181_ & (new_n180_ | x05))) & (x04 | ~new_n182_ | ~x05);
  assign new_n180_ = (x02 | (~x09 & (x07 | x09 | ~x11 | ~x14 | x21))) & x11 & (~x07 | (~x09 & (x09 | ~x14)));
  assign new_n181_ = ~x07 & ~x09 & x21;
  assign new_n182_ = ~x07 & x12 & ~x15 & (x09 | ~x21);
  assign new_n183_ = new_n184_ & ~x05 & ~x07 & ~x08;
  assign new_n184_ = x15 & ~x19 & ~x09 & x14;
  assign new_n185_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n186_ = x05 ? x07 : (~x15 | (x07 & x19));
endmodule



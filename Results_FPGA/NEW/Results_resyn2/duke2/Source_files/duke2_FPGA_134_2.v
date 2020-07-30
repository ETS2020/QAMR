// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:54 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x05 | x21 | x15 | x17);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x07 & x12 & x04 & ~x14;
  assign z01 = ~x17 & (new_n58_ | (new_n64_ & ~x09 & x18 & ~x21));
  assign new_n58_ = ~x05 & (new_n63_ | (~new_n59_ & ~new_n62_ & ~x07 & x18));
  assign new_n59_ = (~new_n60_ | ~x06 | (~x02 ^ x11)) & ~new_n61_ & ~x09;
  assign new_n60_ = (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n61_ = ~x21 & x08 & x15 & ~x02 & x11;
  assign new_n62_ = x09 & (x02 | ~x11 | ~x08 | ~x15);
  assign new_n63_ = x07 & ~x09 & x15 & ~x18 & x02 & x11;
  assign new_n64_ = ~x07 & x08 & ~x11 & x15 & ~x04 & x05;
  assign z02 = ~x17 & (new_n66_ | (~x09 & (new_n75_ | (~new_n70_ & x18))));
  assign new_n66_ = ~new_n67_ & x08 & x18;
  assign new_n67_ = (new_n68_ | x05 | ~x15) & (new_n69_ | x15 | (~x05 & x07));
  assign new_n68_ = x11 & (~x09 | (x02 & ~x07));
  assign new_n69_ = x05 & x12 & (x07 ? ~x09 : (x04 | (~x09 & x21)));
  assign new_n70_ = (x07 | (new_n71_ & (new_n74_ | x05))) & (~x07 | x15 | ~x05 | ~x08);
  assign new_n71_ = new_n73_ & (new_n72_ | x04);
  assign new_n72_ = (x06 | x15) & (x21 | x11 | ~x15 | ~x05 | ~x08);
  assign new_n73_ = (x15 | ((~x05 | x08) & (x06 | x12))) & ((~x05 & ~x15) | ~x08 | ~x21);
  assign new_n74_ = (x02 | (~x06 & (~x08 | x21 | ~x11 | ~x15))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n75_ = new_n76_ & ((x18 & x08 & x15) | ((x08 | x16) & ~x18 & x01 & ~x15));
  assign new_n76_ = ~x05 & x07;
  assign z03 = new_n78_ | (~new_n80_ & ~new_n81_ & ~x09);
  assign new_n78_ = ~x05 & ~x07 & x08 & new_n79_ & x09 & ~x15;
  assign new_n79_ = ~x17 & x18;
  assign new_n80_ = x07 & (x05 | ~x17 | x18) & (~x08 | x17 | ~x18 | (x05 ^ ~x15));
  assign new_n81_ = ~x07 & (~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n84_ & ((~new_n85_ & x12) | (~new_n86_ & ~x08 & x21));
  assign new_n84_ = new_n79_ & ~x15 & ~x05 & ~x07 & ~x09 & ~x14;
  assign new_n85_ = (x06 | ((x04 | x08 | ~x21) & (~x08 | x21 | ~x10 | x16))) & (~x10 | ~x16 | ~x06 | ~x08 | x21);
  assign new_n86_ = (~x06 | (x02 ^ ~x11)) & (~x04 | x06 | x12);
  assign z06 = ~x09 & ((new_n94_ & new_n96_) | (~new_n88_ & ~x05));
  assign new_n88_ = (x07 | ((new_n89_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n89_ = ~new_n61_ & (x15 | ((new_n90_ | ~new_n91_) & (new_n92_ | ~new_n93_)));
  assign new_n90_ = (~x04 | x06 | x12) & (~x06 | x02 | ~x11);
  assign new_n91_ = ~x08 & (~x14 | ~x21);
  assign new_n92_ = (~x12 | (~x06 ^ ~x16)) & x10 & (~x04 | x12);
  assign new_n93_ = ~x21 & x08 & ~x14;
  assign new_n94_ = ~x07 & x08 & new_n95_ & x05 & ~x12;
  assign new_n95_ = x04 & ~x15;
  assign new_n96_ = ~x17 & x18 & ~x21;
  assign z07 = new_n79_ & ~new_n98_;
  assign new_n98_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = new_n110_ | (~x17 & (new_n108_ | (~new_n101_ & x18)));
  assign new_n101_ = (x07 | (~new_n105_ & (new_n102_ | ~x08))) & (~new_n107_ | ~x08 | (~x07 & x12));
  assign new_n102_ = (x04 | ~x12 | new_n104_ | ~x05 | x15) & (~new_n104_ | ~x05) & (new_n104_ | ~new_n103_ | x05 | ~x15);
  assign new_n103_ = x02 & ~x11;
  assign new_n104_ = ~x09 & x21;
  assign new_n105_ = new_n106_ & ~x09 & ((~new_n90_ & ~x05 & ~x21) | (x05 & ~x19));
  assign new_n106_ = ~x08 & ~x15;
  assign new_n107_ = x05 & ~x15;
  assign new_n108_ = new_n109_ & ~x18 & ~x21 & new_n95_ & ~x05;
  assign new_n109_ = ~x07 & x12 & ~x09 & ~x14;
  assign new_n110_ = ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z10 = new_n113_ | ((new_n112_ | new_n114_ | x07) & ~new_n115_ & ~x09);
  assign new_n112_ = ~x06 & ~x08 & new_n79_ & (x05 ^ x15);
  assign new_n113_ = (x05 ^ ~x07) & new_n79_ & x08 & x09 & ~x15;
  assign new_n114_ = x17 & ~x18;
  assign new_n115_ = x07 & (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18);
  assign z11 = new_n117_ & ~x09 & ~x17;
  assign new_n117_ = new_n76_ & ~x18 & x01 & ~x15;
  assign z12 = ~x09 & ((~new_n119_ & ~x07) | (new_n120_ & x07 & ~x15));
  assign new_n119_ = (~new_n96_ | (~new_n121_ & ~new_n125_)) & (~new_n120_ | ~x00 | ~x15);
  assign new_n120_ = new_n114_ & ~x05;
  assign new_n121_ = ~x05 & (new_n122_ | (~x15 & (~new_n124_ | (new_n123_ & ~x08))));
  assign new_n122_ = ~x02 & x11 & (x15 ? x08 : (x06 & ~x08));
  assign new_n123_ = x06 ? (x02 & ~x11) : (~x04 & x12);
  assign new_n124_ = (x06 | x08 | ~x04 | x12) & (~x08 | x14 | (x10 & (~x04 | x12)));
  assign new_n125_ = x05 & x08 & ((~x15 & x04 & ~x12) | (~x04 & ~x11 & x15));
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~new_n128_ & ~x17) | (new_n132_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n128_ = (new_n129_ | ~new_n132_) & (new_n130_ | ~x08 | ~x18);
  assign new_n129_ = (~x07 | ~x15) & (~new_n56_ | x15 | x21);
  assign new_n130_ = (~x07 | x19 | (~x05 ^ x15)) & (new_n131_ | new_n104_ | x07);
  assign new_n131_ = (~x05 | x12 | ~x04 | x15) & (x05 | ~x15 | x02 | ~x11);
  assign new_n132_ = ~x18 & ~x05 & ~x09;
  assign z15 = new_n107_ & ~x07 & x17 & ~x09 & ~x18;
  assign z16 = (new_n138_ | (~new_n135_ & ~x15)) & ~x17 & x08 & x18;
  assign new_n135_ = ~new_n136_ & (~x09 | ((~x05 | (~x07 & x12)) & (x05 | x07 | x19)));
  assign new_n136_ = new_n137_ & (~x10 | (x04 & ~x12) | (x12 & (x06 | x16) & (~x06 | ~x16)));
  assign new_n137_ = ~x21 & ~x09 & ~x14 & ~x05 & ~x07;
  assign new_n138_ = ~x05 & x15 & x09 & (~x02 | x07);
  assign z17 = ~x09 & (new_n140_ | (new_n64_ & new_n96_));
  assign new_n140_ = ~x05 & ((new_n114_ & x07 & ~x15) | (~x07 & (new_n141_ | (new_n114_ & x00 & x15))));
  assign new_n141_ = new_n123_ & new_n60_ & new_n79_;
  assign z18 = new_n146_ & (new_n143_ | (x15 & ~x08 & x19));
  assign new_n143_ = ~x14 & ~x15 & ((~new_n144_ & x06) | (~new_n145_ & ~x06 & x12));
  assign new_n144_ = (~new_n103_ | x08 | ~x21) & (~x10 | ~x16 | ~x12 | ~x08 | x21);
  assign new_n145_ = (x04 | x08 | ~x21) & (~x10 | x16 | ~x08 | x21);
  assign new_n146_ = ~x09 & new_n79_ & ~x05 & ~x07;
  assign z19 = ~x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z20 = ~x07 & ~x17 & ((~new_n149_ & ~x09) | (new_n158_ & new_n95_ & x09));
  assign new_n149_ = ~new_n156_ & (~x18 | (~new_n154_ & (x21 | (~new_n150_ & ~new_n152_))));
  assign new_n150_ = ~new_n151_ & ~x04;
  assign new_n151_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | ~x12 | x06 | x08 | x15);
  assign new_n152_ = ((x10 & x08 & ~x14) | x05 | (~x06 & ~x08)) & new_n153_ & (~x05 | x08);
  assign new_n153_ = ~x15 & x04 & ~x12;
  assign new_n154_ = new_n155_ & (x04 ^ x12);
  assign new_n155_ = ~x05 & ~x06 & ~x08 & x21 & ~x14 & ~x15;
  assign new_n156_ = new_n157_ & x04 & ~x18 & ~x21;
  assign new_n157_ = ~x05 & x12 & ~x14 & ~x15;
  assign new_n158_ = x05 & ~x12 & x08 & x18;
  assign z21 = new_n79_ & ~new_n160_;
  assign new_n160_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n79_ & ~new_n162_;
  assign new_n162_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | (x05 ^ ~x15))));
  assign z23 = x08 & x09 & ~x15 & new_n79_ & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & ((new_n117_ & x08) | (~new_n165_ & ~x07));
  assign new_n165_ = (x21 | (~new_n166_ & ~new_n167_)) & (~new_n106_ | x05 | ~x18);
  assign new_n166_ = new_n95_ & ((x08 & x18 & x05 & ~x12) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n167_ = ((~x04 & x05) | (~x02 & x11)) & new_n168_ & (~x05 | ~x11);
  assign new_n168_ = x18 & x08 & x15;
  assign z25 = new_n79_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n176_ | (~x09 & (new_n175_ | (~new_n172_ & new_n79_)));
  assign new_n172_ = (x07 | (~new_n173_ & (x08 | ~x19 | ~x05 | x15))) & (~x19 | ~x07 | ~x08 | (~x05 ^ x15));
  assign new_n173_ = ~x21 & (new_n174_ | (~new_n151_ & ~x04));
  assign new_n174_ = ~x15 & x06 & ~x08 & ~x05 & x02 & ~x11;
  assign new_n175_ = new_n120_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n176_ = new_n78_ & x03 & x19;
  assign z28 = (~new_n178_ & ~x17) | (~new_n186_ & x17 & ~x09 & ~x18);
  assign new_n178_ = ~new_n185_ & (~x18 | (~new_n183_ & (~x08 | (~new_n179_ & ~new_n181_))));
  assign new_n179_ = ~new_n180_ & ~x07;
  assign new_n180_ = (x04 | ~x12 | (~x09 & x21) | ~x05 | x15) & (~x21 | x09 | ~x15);
  assign new_n181_ = ~x05 & ((~new_n182_ & x15) | (new_n109_ & x10 & ~x15 & ~x21));
  assign new_n182_ = ~x07 & x02 & x11;
  assign new_n183_ = new_n184_ & ((x15 & ~x19) | (~new_n90_ & x21 & ~x14 & ~x15));
  assign new_n184_ = ~x07 & ~x08 & ~x05 & ~x09;
  assign new_n185_ = ~x18 & (~x02 | ~x11) & new_n76_ & ~x09 & x15;
  assign new_n186_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



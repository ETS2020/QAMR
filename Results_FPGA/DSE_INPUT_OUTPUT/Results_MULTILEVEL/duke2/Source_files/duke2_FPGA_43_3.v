// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:12 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  assign z00 = (x18 & x21) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n66_ & new_n65_ & ~x04 & x05));
  assign new_n58_ = ~new_n59_ & (~new_n65_ | x02 | ~new_n64_ | ~x11 | ~x15);
  assign new_n59_ = ~x09 & (x02 ? ~new_n60_ : (~x07 & new_n62_ & x11));
  assign new_n60_ = (~x07 | ~x11 | ~x15 | x18) & (~new_n61_ | x11 | x15 | ~x18 | x21);
  assign new_n61_ = x06 & ~x07 & ~x08;
  assign new_n62_ = ~x15 & x18 & ~x21 & (x08 ? new_n63_ : x06);
  assign new_n63_ = x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n64_ = x18 & ~x21;
  assign new_n65_ = ~x07 & x08;
  assign new_n66_ = ~x09 & ~x11 & new_n64_ & x15;
  assign z02 = (x18 & x21) | (~x17 & (x15 ? (~new_n74_ & x18) : ~new_n68_));
  assign new_n68_ = ~new_n73_ & (x09 | (~new_n71_ & (new_n69_ | x05)));
  assign new_n69_ = ~new_n70_ & (~x01 | ~x07 | (~x08 & ~x16) | x18);
  assign new_n70_ = x02 & x06 & ~x07 & new_n64_ & ~x08 & ~x11;
  assign new_n71_ = ~x07 & ~x08 & ~new_n72_ & x18;
  assign new_n72_ = ((x02 & x06) | (x04 & x12)) & ~x05 & (x02 | ~x06);
  assign new_n73_ = x08 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign new_n74_ = (~new_n75_ | x07) & (x05 | ~x08 | (x02 & ~x07 & x11));
  assign new_n75_ = ~x09 & ((~x05 & ~x08) | (~x04 & x05 & x08 & ~x11 & ~x21));
  assign z03 = (~new_n78_ & ~x09) | (x18 & (new_n77_ | x21));
  assign new_n77_ = x09 & ~x15 & ~x17 & new_n65_ & ~x05;
  assign new_n78_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign z04 = ~x14 & ~x20 & (~x18 | ~x21);
  assign z05 = x18 & (x21 | (~x05 & new_n81_ & ~x07));
  assign new_n81_ = x08 & ~x09 & ~x14 & ~x15 & ~new_n82_ & ~x17;
  assign new_n82_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (~x06 | ~x10 | ~x12 | x13 | ~x16);
  assign z06 = (x18 & x21) | (~x09 & (new_n97_ | (~new_n84_ & ~x07)));
  assign new_n84_ = ~new_n95_ & (x17 | ~x18 | (~new_n93_ & (new_n85_ | x05)));
  assign new_n85_ = ~new_n86_ & ~new_n92_ & (x15 | (~new_n90_ & (new_n88_ | ~x06)));
  assign new_n86_ = x04 & ~new_n87_ & ~x12;
  assign new_n87_ = (x02 | ~x08 | ~x11 | x14) & (x06 | x08 | x15);
  assign new_n88_ = (x02 | x08 | ~x11) & (~new_n89_ | ~x08 | ~x10 | ~x12);
  assign new_n89_ = ~x13 & ~x14 & x16;
  assign new_n90_ = x08 & ~new_n91_ & ~x14;
  assign new_n91_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (x10 | x13);
  assign new_n92_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n93_ = x04 & x08 & ~x12 & (new_n94_ | x05) & ~x15;
  assign new_n94_ = ~x13 & ~x14;
  assign new_n95_ = x00 & ~x05 & new_n96_ & x15;
  assign new_n96_ = x17 & ~x18;
  assign new_n97_ = new_n96_ & ~x15 & ~x05 & x07;
  assign z07 = ~x17 & x18 & ~new_n99_ & ~x21;
  assign new_n99_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (~x09 | x15 | ~x16 | x05 | x07 | ~x08);
  assign z08 = (x14 & ~x20) | (x18 & x21);
  assign z09 = new_n110_ | (~x15 & ((new_n96_ & new_n112_) | (~new_n102_ & ~x21)));
  assign new_n102_ = (~new_n109_ | ~x05) & (x07 | x09 | (~new_n108_ & (new_n103_ | x05)));
  assign new_n103_ = (x17 | new_n104_ | ~x18) & (~x04 | ~x12 | x14 | x18);
  assign new_n104_ = (new_n106_ | ~x04) & (~new_n107_ | ~x02) & (~new_n105_ | x02 | ~x06);
  assign new_n105_ = ~x08 & x11;
  assign new_n106_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n107_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n108_ = x05 & ~x08 & ~x17 & x18 & ~x19;
  assign new_n109_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign new_n110_ = new_n111_ & new_n65_ & x02 & ~x05;
  assign new_n111_ = new_n64_ & ~x17 & ~x11 & x15;
  assign new_n112_ = ~x07 & ~x09;
  assign z10 = (x18 & (x21 | (~new_n115_ & ~x17))) | (~x09 & x17 & ~new_n114_ & ~x18);
  assign new_n114_ = x05 & x07;
  assign new_n115_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = (x18 & x21) | (new_n117_ & ~x17 & ~x18 & ~x09 & ~x15);
  assign new_n117_ = x01 & ~x05 & x07;
  assign z12 = (x18 & x21) | (~x09 & (new_n119_ | new_n97_));
  assign new_n119_ = ~x07 & (new_n95_ | (~x17 & (~new_n120_ | new_n122_) & x18));
  assign new_n120_ = ~new_n93_ & (x05 | (~new_n86_ & ~new_n92_ & (new_n121_ | x15)));
  assign new_n121_ = (~x06 | x08 | (~x02 ^ x11)) & (~new_n94_ | ~x08 | x10);
  assign new_n122_ = ~new_n123_ & ~x04;
  assign new_n123_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign z13 = (~x09 & x17 & ~new_n114_ & ~x18) | (x18 & x21);
  assign z14 = (new_n130_ & ~x05) | (~x17 & ~new_n126_ & ~x21);
  assign new_n126_ = x07 ? ~new_n129_ : (~new_n128_ & (~x04 | new_n127_ | x15));
  assign new_n127_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | x09 | ~x12 | x14 | x18);
  assign new_n128_ = ~x02 & ~x05 & x08 & x11 & x15 & x18;
  assign new_n129_ = x08 & x18 & ~x19 & (~x05 ^ ~x15);
  assign new_n130_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (x21 | (x08 & ~new_n133_ & ~x17));
  assign new_n133_ = x05 ? (~x09 | x15 | (~x07 & x12)) : new_n134_;
  assign new_n134_ = (x07 | x15 | (x09 ? x19 : ~new_n135_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n135_ = ~x14 & (new_n138_ | (~new_n136_ & (~new_n137_ | (x02 & x06))));
  assign new_n136_ = x10 & (~x04 | x12);
  assign new_n137_ = x13 & (x02 | ~x11);
  assign new_n138_ = x12 & (x06 ^ x16) & (~x13 | (~x02 & x11));
  assign z17 = ~x09 & (new_n97_ | (~new_n140_ & ~x07));
  assign new_n140_ = ~new_n95_ & (x17 | ~x18 | x21 | (~new_n122_ & ~new_n141_));
  assign new_n141_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign z18 = x18 & (x21 | (~x05 & ~x07 & new_n143_ & ~x09));
  assign new_n143_ = ~x17 & (x08 ? (~x14 & ~new_n82_ & ~x15) : (x15 & x19));
  assign z19 = (x18 & x21) | (new_n112_ & ~x05 & ~x15 & x17 & ~x18);
  assign z20 = ~x07 & ~x17 & ~x21 & (new_n150_ | (~new_n146_ & ~x09));
  assign new_n146_ = (new_n147_ | ~x18) & (~new_n149_ | x14 | x15 | x18);
  assign new_n147_ = x04 ? (x12 | new_n148_ | x15) : new_n123_;
  assign new_n148_ = (x05 | x06 | x08) & (~x08 | ~x10 | new_n137_ | x14);
  assign new_n149_ = x04 & ~x05 & x12;
  assign new_n150_ = ~x12 & ~x15 & x18 & x04 & x05 & x08;
  assign z21 = ~x17 & x18 & ~new_n152_ & ~x21;
  assign new_n152_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x18 & (new_n154_ | x21);
  assign new_n154_ = ~x17 & ((~new_n155_ & ~x07) | (~x05 & x07 & x08 & x15));
  assign new_n155_ = (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15))) & (x09 | x15 | x21 | ~x05 | ~x06 | x08);
  assign z23 = ~x21 & new_n157_ & x18;
  assign new_n157_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n159_ | new_n162_);
  assign new_n159_ = ~x07 & ~x21 & ((~new_n160_ & ~x15) | (x08 & new_n161_ & x15));
  assign new_n160_ = (~x04 | ((~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12))) & (x05 | x08 | ~x18);
  assign new_n161_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n162_ = new_n117_ & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n164_ & ~x07;
  assign new_n164_ = ~x17 & x18 & ~x21 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x21 ? ~x18 : x14);
  assign z27 = (~new_n170_ & x18) | (~x09 & (new_n172_ | (~x17 & ~new_n167_ & x18)));
  assign new_n167_ = x07 ? (~new_n169_ | ~x08) : (~new_n122_ & (~new_n168_ | x08));
  assign new_n168_ = ~x15 & ((x05 & x19) | (x02 & ~x05 & x06 & ~x11));
  assign new_n169_ = x19 & (~x05 ^ ~x15);
  assign new_n170_ = ~x21 & (~new_n171_ | ~new_n65_ | ~x03 | x05);
  assign new_n171_ = x09 & ~x15 & ~x17 & x19;
  assign new_n172_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n174_ & ~x05) | (x18 & x21) | (~new_n180_ & ~x07);
  assign new_n174_ = (x17 | (~new_n177_ & (new_n175_ | ~x15))) & (x09 | ~x15 | ~new_n179_ | ~x17);
  assign new_n175_ = (new_n176_ | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (~x18 | ((~x07 | ~x08) & (x07 | x08 | x09 | x19)));
  assign new_n176_ = x02 & x11;
  assign new_n177_ = ~x07 & x08 & ~x09 & x10 & new_n178_ & x12;
  assign new_n178_ = ~x14 & ~x15 & x18 & (x02 | x11 | ~x13);
  assign new_n179_ = ~x18 & ~x19;
  assign new_n180_ = (~x05 | ((x09 | ~x17 | x18) & (~new_n181_ | x15 | x17 | ~x18))) & (~x17 | x18 | x09 | ~x15);
  assign new_n181_ = ~x04 & x08 & x12;
endmodule



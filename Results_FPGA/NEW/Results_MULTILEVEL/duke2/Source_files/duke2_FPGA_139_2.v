// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:40 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x02 | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x02 & ~x07 & new_n58_ & ~x17;
  assign new_n58_ = x18 & ((new_n59_ & ~x05) | (new_n62_ & ~x04 & x05 & x08));
  assign new_n59_ = x11 & ((~new_n60_ & ~x09) | (x08 & x15 & (x09 | ~x21)));
  assign new_n60_ = (~x06 | x08 | x15 | (x14 & x21)) & (~new_n61_ | ~x08);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n62_ = ~x09 & ~x11 & x15 & ~x21;
  assign z02 = ~x02 & ~x17 & ((~new_n64_ & ~x09) | (new_n68_ & x08));
  assign new_n64_ = (x05 | (~new_n65_ & (x07 | new_n66_ | ~x18))) & (x07 | new_n67_ | ~x18);
  assign new_n65_ = x01 & x07 & ~x15 & ~x18 & (x08 | x16);
  assign new_n66_ = x04 & ~x06 & x12 & ~x15;
  assign new_n67_ = (~x05 | x15 | (x08 & ~x21)) & (~x08 | ~x15 | (~x21 & (x04 | x11)));
  assign new_n68_ = x18 & (x05 ? (~x15 & (~x04 | x07 | ~x12)) : (~x07 | x15));
  assign z03 = (~new_n70_ & ~x09) | (new_n72_ & x09 & ~x15 & ~x17 & x18);
  assign new_n70_ = (x02 | x17 | new_n71_ | ~x18) & (~x17 | x18 | (x05 & x07));
  assign new_n71_ = (~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n72_ = ~x07 & x08 & ~x02 & ~x05;
  assign z04 = ~x14 & ~x20 & (~x02 | x17);
  assign z05 = ~x02 & ~x05 & ~x07 & ~x09 & new_n75_ & ~x14;
  assign new_n75_ = ~x15 & ~x17 & x18 & (x06 ? ~new_n76_ : ~new_n78_);
  assign new_n76_ = (x08 | ~x11 | ~x21) & (~new_n77_ | ~x08 | x13 | ~x16 | x21);
  assign new_n77_ = x10 & x12;
  assign new_n78_ = (x08 | new_n79_ | ~x21) & (~new_n77_ | ~x08 | x13 | x16 | x21);
  assign new_n79_ = x04 ^ ~x12;
  assign z06 = ~x09 & (new_n96_ | (~x07 & (new_n94_ | (new_n81_ & ~x02))));
  assign new_n81_ = ~x17 & x18 & ((~new_n82_ & ~x15) | (new_n93_ & ~x05));
  assign new_n82_ = (x21 | (~new_n89_ & (new_n83_ | x05))) & (x05 | ~new_n91_ | x08);
  assign new_n83_ = (~x06 | (~new_n84_ & ~new_n85_)) & ~new_n88_ & (x06 | (~new_n86_ & ~new_n87_));
  assign new_n84_ = ~x08 & x11;
  assign new_n85_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n86_ = x04 & ~x08 & ~x12;
  assign new_n87_ = ~x13 & ~x14 & ~x16 & x08 & x10 & x12;
  assign new_n88_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n89_ = x04 & x08 & ~x12 & (x05 | (~new_n90_ & ~x14));
  assign new_n90_ = ~x11 & x13;
  assign new_n91_ = new_n92_ & ~x14;
  assign new_n92_ = x21 & ((x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n93_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n94_ = x00 & ~x05 & new_n95_ & x15;
  assign new_n95_ = x17 & ~x18;
  assign new_n96_ = new_n95_ & ~x15 & ~x05 & x07;
  assign z07 = ~x02 & ~x17 & ~new_n98_ & x18;
  assign new_n98_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (~x02 | x17);
  assign z09 = (~x02 & (new_n108_ | (~new_n101_ & ~x15))) | (new_n110_ & new_n95_ & ~x15);
  assign new_n101_ = (~new_n107_ | ~x05) & (x09 | (~new_n106_ & (new_n102_ | x07)));
  assign new_n102_ = (~new_n103_ | x05) & (x17 | ~x18 | x19 | ~x05 | x08);
  assign new_n103_ = ~x21 & (new_n105_ | (~new_n104_ & x04));
  assign new_n104_ = (x06 | x08 | x12 | x17 | ~x18) & (~x12 | x14 | x18);
  assign new_n105_ = x06 & ~x08 & x11 & ~x17 & x18;
  assign new_n106_ = ~x17 & x18 & x21 & x05 & x08;
  assign new_n107_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign new_n108_ = new_n109_ & x18 & x21 & ~x09 & ~x17;
  assign new_n109_ = x05 & ~x07 & x08;
  assign new_n110_ = ~x07 & ~x09;
  assign z10 = z13 | (~x02 & ~x17 & ~new_n112_ & x18);
  assign new_n112_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = ~x18 & new_n115_ & ~x17;
  assign new_n115_ = ~x15 & ~x09 & x07 & ~x05 & x01 & ~x02;
  assign z12 = ~x09 & (new_n96_ | (~new_n117_ & ~x07));
  assign new_n117_ = ~new_n94_ & (x02 | x17 | ~x18 | new_n118_ | x21);
  assign new_n118_ = (new_n121_ | x04) & (~new_n123_ | ~x04) & (x05 | (new_n119_ & (~new_n122_ | ~x04)));
  assign new_n119_ = (new_n120_ | ~x08) & (~x06 | x08 | ~x11 | x15);
  assign new_n120_ = (x10 | x14 | (~x11 & (x13 | x15))) & (~x11 | ~x15);
  assign new_n121_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n122_ = ~x12 & ((x08 & x11 & ~x14) | (~x06 & ~x08 & ~x15));
  assign new_n123_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z14 = (new_n132_ & ~x05) | (~x02 & ((~new_n125_ & ~x17) | (new_n131_ & ~x05)));
  assign new_n125_ = ~new_n129_ & (~x08 | new_n126_ | ~x18);
  assign new_n126_ = x07 ? ~new_n128_ : (new_n127_ | (~x09 & x21));
  assign new_n127_ = (x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n128_ = ~x19 & (~x05 ^ ~x15);
  assign new_n129_ = new_n130_ & new_n110_ & x04 & ~x05;
  assign new_n130_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n131_ = x07 & ~x09 & ~x18 & (~x01 | x15);
  assign new_n132_ = ~x09 & x17 & (x07 | x15) & ~x18;
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = ~x02 & x08 & ~x17 & ~new_n135_ & x18;
  assign new_n135_ = x05 ? (~x09 | x15 | (~x07 & x12)) : ((new_n136_ | x07) & (~x09 | ~x15));
  assign new_n136_ = x09 ? x19 : (x14 | x15 | ~new_n137_ | x21);
  assign new_n137_ = ~new_n90_ & (~x10 | (x04 & ~x12) | (x12 & (x06 ^ x16)));
  assign z17 = ~x09 & (new_n139_ | (new_n142_ & new_n109_ & ~x02 & ~x04));
  assign new_n139_ = ~x05 & ((~x07 & (new_n140_ | (new_n95_ & x00 & x15))) | (new_n95_ & x07 & ~x15));
  assign new_n140_ = ~x02 & ~x04 & ~x06 & new_n141_ & ~x08;
  assign new_n141_ = x12 & ~x15 & ~x17 & x18 & (~x21 | (~x14 & x21));
  assign new_n142_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x02 & ~x05 & ~x07 & ~x09 & new_n144_ & ~x17;
  assign new_n144_ = x18 & ((new_n145_ & x12) | (~x08 & x15 & x19));
  assign new_n145_ = ~x14 & ~x15 & (new_n147_ | (~new_n146_ & ~x06));
  assign new_n146_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n147_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x02 & ~x07 & ~new_n150_ & ~x17;
  assign new_n150_ = (new_n151_ | x15) & (~new_n158_ | x11 | ~x15 | ~x18 | x21);
  assign new_n151_ = ~new_n155_ & (~x18 | (~new_n157_ & (new_n152_ | x09)));
  assign new_n152_ = (x05 | x06 | ~new_n153_ | x08) & (~x04 | ~new_n154_ | ~x08);
  assign new_n153_ = (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n154_ = x10 & ~x12 & ~x14 & ~x21 & (x11 | ~x13);
  assign new_n155_ = new_n156_ & x04 & ~x05 & ~x09;
  assign new_n156_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n157_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n158_ = x08 & ~x09 & ~x04 & x05;
  assign z21 = ~x02 & ~x17 & ~new_n160_ & x18;
  assign new_n160_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x02 & ~x17 & ~new_n162_ & x18;
  assign new_n162_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15)))));
  assign z23 = x18 & new_n164_ & ~x17;
  assign new_n164_ = ~x15 & x09 & x08 & ~x07 & ~x02 & ~x05;
  assign z24 = ~x02 & ~x09 & ~x17 & (new_n166_ | new_n170_);
  assign new_n166_ = ~x07 & (new_n167_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n167_ = ~x21 & ((x04 & ~new_n168_ & ~x15) | (x08 & new_n169_ & x15));
  assign new_n168_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n169_ = x18 & ((~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n170_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x02 & new_n172_ & ~x05;
  assign new_n172_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (~x02 | x17) & (x14 | x21);
  assign z27 = new_n175_ | new_n179_;
  assign new_n175_ = ~x09 & (new_n178_ | (~x02 & ~x17 & ~new_n176_ & x18));
  assign new_n176_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n177_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n177_ = ~x04 & ~new_n121_ & ~x21;
  assign new_n178_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n179_ = new_n180_ & ~x05 & ~x07 & x08 & ~x02 & x03;
  assign new_n180_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~x02 & ~x17 & (new_n182_ | new_n188_)) | (~x09 & new_n189_ & x17);
  assign new_n182_ = x18 & ((new_n187_ & ~x05) | (~x07 & (new_n183_ | (new_n186_ & ~x05))));
  assign new_n183_ = x08 & ((~new_n184_ & x12) | (~x09 & x15 & x21));
  assign new_n184_ = (x05 | ~new_n185_ | x09) & (x04 | ~x05 | x15 | (~x09 & x21));
  assign new_n185_ = x10 & ~x14 & ~x21 & (x11 | ~x13);
  assign new_n186_ = ~x09 & ((x15 & ~x19) | (~x08 & ~x14 & new_n92_ & ~x15));
  assign new_n187_ = x08 & x15;
  assign new_n188_ = ~x05 & x07 & ~x09 & x15 & ~x18;
  assign new_n189_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule



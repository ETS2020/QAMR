// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:41 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_;
  assign z00 = new_n56_ | (x04 & (x18 | (new_n54_ & x12 & ~x15)));
  assign new_n54_ = ~x14 & ~x21 & new_n55_ & ~x09;
  assign new_n55_ = ~x05 & ~x07;
  assign new_n56_ = new_n57_ & (((~x00 | x07) & ~x05 & x15) | (~x15 & (x05 | ~x07)) | (x05 & ~x07));
  assign new_n57_ = ~x18 & ~x09 & x17;
  assign z01 = ~x17 & ((~new_n59_ & new_n66_) | (new_n67_ & x02 & x11));
  assign new_n59_ = (x05 | (~new_n63_ & (new_n60_ | x09 | x15))) & (~new_n65_ | x09);
  assign new_n60_ = ~new_n61_ & (x21 | x10 | ~x13 | ~new_n62_ | x14);
  assign new_n61_ = ~x08 & (~x14 | ~x21) & x06 & (x02 ^ x11);
  assign new_n62_ = x08 & ~x02 & x11;
  assign new_n63_ = new_n62_ & ~new_n64_ & x15;
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = ~x11 & x15 & ~x21 & x05 & x08;
  assign new_n66_ = x18 & ~x04 & ~x07;
  assign new_n67_ = ~x09 & x15 & ~x18 & ~x05 & x07;
  assign z02 = (x04 & x18) | (~x17 & (new_n69_ | (~new_n74_ & x08 & x18)));
  assign new_n69_ = ~x09 & (new_n73_ | (~new_n70_ & ~x15));
  assign new_n70_ = ~new_n72_ & (~new_n71_ | (x02 & x11 & ~x05 & x06));
  assign new_n71_ = ~x07 & x18;
  assign new_n72_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n73_ = (x21 | ~x08 | ~x11) & new_n71_ & (x08 | (~x05 & x15));
  assign new_n74_ = (x15 | (~x05 & x07)) & (x05 | ~x15 | (x02 & ~x07 & x11));
  assign z03 = z23 | (~new_n79_ & ~x09);
  assign z23 = x18 & (new_n77_ | x04);
  assign new_n77_ = new_n78_ & ~x05 & ~x17 & x09 & ~x15;
  assign new_n78_ = ~x07 & x08;
  assign new_n79_ = (((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)) | x17 | ~x18) & ((x05 & x07) | ~x17 | x18);
  assign z04 = ~new_n81_ & ~x14 & ~x20;
  assign new_n81_ = x04 & x18;
  assign z05 = x18 & (new_n83_ | x04);
  assign new_n83_ = new_n88_ & ((~new_n84_ & x06) | new_n86_ | (~new_n90_ & ~x06 & x12));
  assign new_n84_ = ~new_n85_ & (x08 | ~x21 | x02 | ~x11);
  assign new_n85_ = x08 & x10 & x12 & ~x21 & ~x13 & x16;
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (~x06 | x11 | x08 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n88_ = new_n89_ & new_n55_ & ~x09 & ~x17;
  assign new_n89_ = ~x14 & ~x15;
  assign new_n90_ = (x08 | ~x21) & (x13 | x16 | x21 | ~x08 | ~x10);
  assign z06 = new_n81_ | (~x05 & ~x09 & (new_n102_ | (~new_n92_ & ~x07)));
  assign new_n92_ = ~new_n101_ & (~new_n99_ | (~new_n98_ & (x21 | (~new_n93_ & ~new_n100_))));
  assign new_n93_ = ~x15 & ((~new_n96_ & new_n97_) | (x06 & (new_n94_ | new_n95_)));
  assign new_n94_ = ~x08 & ~x02 & x11;
  assign new_n95_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n96_ = (x06 | ((x13 | x16 | ~x10 | ~x12) & (~x02 | x10 | ~x13))) & (x10 | x13);
  assign new_n97_ = x08 & ~x14;
  assign new_n98_ = new_n89_ & x11 & x21 & ~x02 & x06 & ~x08;
  assign new_n99_ = ~x17 & x18;
  assign new_n100_ = x08 & ~x02 & x11 & (x15 | (~x10 & ~x14));
  assign new_n101_ = x17 & ~x18 & x00 & x15;
  assign new_n102_ = new_n103_ & new_n104_;
  assign new_n103_ = x17 & ~x18;
  assign new_n104_ = x07 & ~x15;
  assign z07 = x18 & (x04 | (~new_n106_ & ~x17));
  assign new_n106_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = new_n81_ | (x14 & ~x20);
  assign z09 = new_n119_ | (~x07 & (new_n109_ | new_n117_));
  assign new_n109_ = new_n115_ & ((~new_n110_ & ~x09) | (new_n116_ & x15 & (x09 | ~x21)));
  assign new_n110_ = (x15 | (~new_n114_ & (x21 | (~new_n112_ & ~new_n113_)))) & (~new_n111_ | ~x21);
  assign new_n111_ = x05 & x08;
  assign new_n112_ = ~x05 & x06 & ~x08 & ~x02 & x11;
  assign new_n113_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n114_ = x05 & ~x19;
  assign new_n115_ = x18 & ~x04 & ~x17;
  assign new_n116_ = x02 & ~x11 & ~x05 & x08;
  assign new_n117_ = ~new_n118_ & ~x18 & ~x09 & ~x15;
  assign new_n118_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign new_n119_ = x05 & ~x15 & new_n120_ & x08 & ~x17;
  assign new_n120_ = ~x04 & x18;
  assign z10 = z13 | (new_n115_ & ~new_n123_);
  assign z13 = ~x09 & new_n103_ & (~x05 | ~x07);
  assign new_n123_ = (x15 | ((~x05 | (x07 ? ~x08 : (x06 | x08 | x09))) & (~x09 | x05 | x07 | ~x08))) & (x07 | x06 | x08 | x09 | x05 | ~x15);
  assign z11 = ~x18 & x01 & ~x05 & new_n104_ & ~x09 & ~x17;
  assign z12 = new_n81_ | (~new_n126_ & ~x09);
  assign new_n126_ = ~new_n131_ & (x05 | (~new_n102_ & (new_n127_ | x07)));
  assign new_n127_ = ~new_n101_ & (~new_n130_ | (~new_n100_ & (x15 | (~new_n128_ & ~new_n129_))));
  assign new_n128_ = ~x08 & (x06 ? (x02 ^ x11) : x12);
  assign new_n129_ = x08 & ~x14 & ~x10 & ~x13;
  assign new_n130_ = x18 & ~x17 & ~x21;
  assign new_n131_ = new_n132_ & ~x11 & x15 & ~x21;
  assign new_n132_ = ~x07 & ~x17 & x05 & x08 & x18;
  assign z14 = (~x05 & (new_n136_ | (~new_n134_ & x15))) | (~new_n138_ & x18);
  assign new_n134_ = (new_n135_ | x17 | ~x08 | ~x18) & (x09 | x18 | (~x07 & ~x17));
  assign new_n135_ = (~x07 | x19) & (new_n64_ | x02 | x07 | ~x11);
  assign new_n136_ = ~x09 & (new_n137_ | ((~x01 | x17) & x07 & ~x18));
  assign new_n137_ = new_n89_ & ~x17 & ~x21 & x04 & ~x07 & x12;
  assign new_n138_ = ~x04 & (~x08 | x17 | ~new_n104_ | ~new_n114_);
  assign z15 = x05 & ~x07 & new_n103_ & ~x09 & ~x15;
  assign z16 = new_n120_ & x08 & ~x17 & (new_n141_ | (~new_n144_ & x09));
  assign new_n141_ = new_n142_ & (~x10 | ((~x06 | ~x16) & x12 & (x06 | x16)));
  assign new_n142_ = new_n143_ & ((~x10 & x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n143_ = ~x15 & ~x14 & ~x21 & ~x09 & ~x05 & ~x07;
  assign new_n144_ = (x05 | ~x15 | (x02 & ~x07)) & (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07)));
  assign z17 = ~x09 & ((~new_n146_ & ~x05) | (new_n65_ & new_n66_ & ~x17));
  assign new_n146_ = ~new_n102_ & (x07 | (~new_n147_ & ~new_n101_));
  assign new_n147_ = ~new_n148_ & new_n115_ & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n148_ = x06 ? (~x02 | x11) : ~x12;
  assign z18 = new_n150_ & (new_n152_ | (new_n89_ & (new_n86_ | (~new_n151_ & x12))));
  assign new_n150_ = new_n71_ & ~x05 & ~x09 & ~x04 & ~x17;
  assign new_n151_ = (~x06 | ~x08 | ~x10 | x21 | x13 | ~x16) & (x06 | ((x08 | ~x21) & (x13 | x16 | x21 | ~x08 | ~x10)));
  assign new_n152_ = ~x08 & x15 & x19;
  assign z19 = new_n81_ | (new_n55_ & new_n103_ & ~x09 & ~x15);
  assign z20 = ~new_n155_ & ~x09 & ~x07 & ~x17;
  assign new_n155_ = (new_n156_ | x04 | ~x18) & (~new_n158_ | x18 | ~x12 | x15);
  assign new_n156_ = ~new_n65_ & (~new_n157_ | x08 | (x14 & x21));
  assign new_n157_ = ~x06 & x12 & ~x05 & ~x15;
  assign new_n158_ = ~x14 & ~x21 & x04 & ~x05;
  assign z21 = new_n115_ & ~new_n160_;
  assign new_n160_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (~x15 | x06 | x08 | x09))) & (~x05 | x15 | ~x06 | x08 | x09))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n115_ & ~new_n162_;
  assign new_n162_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x15 | ~x06 | x08 | x09) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n164_ | (~x09 & ~x17 & (new_n167_ | (new_n71_ & ~new_n166_)));
  assign new_n164_ = x04 & (x18 | (new_n165_ & new_n89_ & ~x17 & ~x21));
  assign new_n165_ = ~x07 & x12 & ~x05 & ~x09;
  assign new_n166_ = (~x05 | ~x08 | x11 | ~x15 | x21) & (x05 | ((x08 | x15) & (~x15 | x21 | ~x08 | x02 | ~x11)));
  assign new_n167_ = ~x18 & ~x05 & x07 & ~x15 & x01 & x08;
  assign z25 = x18 & (new_n169_ | x04);
  assign new_n169_ = (x09 ? ~x15 : ~x08) & (x08 | x15) & ~x05 & ~x07 & ~x17;
  assign z26 = ~new_n81_ & ~x20 & (x14 | x21);
  assign z27 = (~new_n175_ & x18) | (~x09 & (new_n177_ | (~new_n172_ & ~x17 & x18)));
  assign new_n172_ = (new_n174_ | ~x08) & (new_n173_ | x08 | x15 | new_n114_ | x07);
  assign new_n173_ = ~x05 & (new_n148_ | x21);
  assign new_n174_ = (~x05 | ((~x19 | ~x07 | x15) & (x07 | x11 | ~x15 | x21))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n175_ = ~x04 & (~new_n176_ | ~x08 | ~x09 | x15);
  assign new_n176_ = new_n55_ & x19 & x03 & ~x17;
  assign new_n177_ = new_n103_ & ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z28 = new_n185_ | (~x17 & (new_n179_ | (new_n67_ & (~x02 | ~x11))));
  assign new_n179_ = new_n120_ & (new_n182_ | (~x05 & (new_n184_ | (~new_n180_ & ~x02))));
  assign new_n180_ = (~x08 | ~x15) & (~new_n181_ | ~x06 | x08 | x09);
  assign new_n181_ = ~x07 & ~x14 & ~x15 & x11 & x21;
  assign new_n182_ = new_n78_ & ((new_n64_ & x15) | ((new_n183_ | x05) & ~new_n64_ & x12 & ~x15));
  assign new_n183_ = ~x14 & ~x09 & x10 & (~x13 | x02 | x11);
  assign new_n184_ = x15 & ((x08 & (x07 | ~x11)) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n185_ = (~x07 | (~x05 & ~x19)) & new_n57_ & (x05 | x15);
endmodule



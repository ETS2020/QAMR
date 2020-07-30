// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:57 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n157_, new_n158_, new_n159_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_;
  assign z00 = new_n56_ & (new_n57_ | (new_n54_ & x04 & ~x05 & x12));
  assign new_n54_ = new_n55_ & ~x17 & ~x14 & ~x21;
  assign new_n55_ = ~x07 & ~x15;
  assign new_n56_ = ~x09 & ~x18;
  assign new_n57_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign z01 = ~x09 & ~x17 & (new_n61_ | (~new_n59_ & x02 & ~x05));
  assign new_n59_ = (~x11 | ~x07 | ~x15) & (~new_n60_ | ~x06 | x08 | x15);
  assign new_n60_ = ~x07 & x18 & (~x14 | ~x21);
  assign new_n61_ = new_n62_ & x18 & ~x21 & ~x07 & ~x04 & x15;
  assign new_n62_ = x05 & x08;
  assign z02 = ~x17 & (new_n68_ | (~new_n64_ & ~x09));
  assign new_n64_ = (x15 | ((new_n65_ | ~x07) & (new_n66_ | x07 | ~x18))) & (new_n67_ | x07 | ~x18);
  assign new_n65_ = ((~x08 & ~x16) | x18 | ~x01 | x05) & (~x05 | ~x08 | ~x18 | ~x19);
  assign new_n66_ = (~x05 | x08) & x04 & x12;
  assign new_n67_ = (x05 | (~x06 & (x08 | ~x15))) & (~x05 | ~x08 | (~x21 & (x04 | ~x15)));
  assign new_n68_ = ((~x05 & (~x07 | x15)) | (~new_n69_ & x05 & ~x15)) & x08 & x18;
  assign new_n69_ = (~x07 | (~x09 & x19)) & x12 & (x04 | ~x09);
  assign z03 = (~new_n75_ & ~new_n71_ & ~x09) | (new_n76_ & new_n74_ & x09 & ~x15);
  assign new_n71_ = ~new_n73_ & x07 & (~new_n72_ | (x05 ^ ~x15));
  assign new_n72_ = ~x17 & x08 & x18;
  assign new_n73_ = ~x05 & x17 & ~x18;
  assign new_n74_ = ~x17 & x18;
  assign new_n75_ = ~x07 & (~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18);
  assign new_n76_ = x08 & ~x05 & ~x07;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n79_ & new_n85_ & ~x14 & ~x15;
  assign new_n79_ = new_n80_ & (~new_n84_ | x06 | x08 | ~x21);
  assign new_n80_ = ~new_n83_ & (~x12 | (~new_n82_ & (new_n81_ | x06)));
  assign new_n81_ = (x04 | x08 | ~x21) & (x13 | x16 | x21 | ~x08 | ~x10);
  assign new_n82_ = ~x13 & ~x21 & x08 & x10 & x06 & x16;
  assign new_n83_ = ((~x08 & x21) | (~x06 & ~x10 & x13 & ~x21)) & x02 & (x06 | x08);
  assign new_n84_ = x04 & ~x12;
  assign new_n85_ = ~x09 & new_n74_ & ~x05 & ~x07;
  assign z06 = ~x09 & (new_n92_ | (~x05 & (new_n95_ | (~new_n87_ & ~x07))));
  assign new_n87_ = (~x17 | x18 | ~x00 | ~x15) & ((~new_n88_ & ~new_n90_) | x15 | x17 | ~x18);
  assign new_n88_ = ~x06 & ((new_n84_ & ~x08 & (~x14 | ~x21)) | (~new_n89_ & ~x21 & x08 & ~x14));
  assign new_n89_ = (~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13);
  assign new_n90_ = ~new_n91_ & ~x13 & ~x21 & x08 & ~x14;
  assign new_n91_ = x10 & (~x04 | x12) & (~x12 | ~x06 | ~x16);
  assign new_n92_ = new_n94_ & new_n93_ & ~x12 & x04 & ~x07;
  assign new_n93_ = new_n74_ & ~x21;
  assign new_n94_ = ~x15 & x05 & x08;
  assign new_n95_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = new_n74_ & ~new_n97_;
  assign new_n97_ = (~x08 | x05 | x07 | ~x16 | ~x09 | x15) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n108_ | (~new_n100_ & x18))) | (new_n55_ & x17 & ~x09 & ~x18);
  assign new_n100_ = (~new_n94_ | (~x07 & x12)) & ((~new_n101_ & ~x05) | new_n106_ | x07);
  assign new_n101_ = (x09 | ~x21) & (new_n105_ | (~x09 & (new_n104_ | (~new_n102_ & new_n103_))));
  assign new_n102_ = (x10 | x15) & ~x04 & (~x10 | ~x12);
  assign new_n103_ = x02 & x13 & x08 & ~x14;
  assign new_n104_ = ~x06 & ~x08 & x04 & ~x12 & ~x15;
  assign new_n105_ = x02 & x08 & x15;
  assign new_n106_ = (new_n107_ | ~x08) & x05 & (x09 | x19 | x08 | x15);
  assign new_n107_ = (x09 | ~x21) & (x15 | x04 | ~x12);
  assign new_n108_ = new_n109_ & ~x07 & ~x09;
  assign new_n109_ = new_n110_ & x04 & ~x05 & x12;
  assign new_n110_ = ~x15 & ~x21 & ~x14 & ~x18;
  assign z10 = new_n112_ | (~new_n115_ & new_n72_ & ~x15);
  assign new_n112_ = ~new_n113_ & ~x09 & (new_n114_ | x07 | (x17 & ~x18));
  assign new_n113_ = x07 & (x05 | ~x17 | x18) & (~new_n94_ | x17 | ~x18 | ~x19);
  assign new_n114_ = (~x05 ^ ~x15) & new_n74_ & ~x06 & ~x08;
  assign new_n115_ = (~x09 | x05 | x07) & (~x05 | ~x07 | (~x09 & x19));
  assign z11 = new_n117_ & ~x09 & ~x17;
  assign new_n117_ = x07 & ~x15 & ~x18 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n119_ & ~x07) | (new_n73_ & x07 & ~x15));
  assign new_n119_ = (~new_n93_ | (~new_n123_ & (new_n120_ | x15))) & (~new_n73_ | ~x00 | ~x15);
  assign new_n120_ = (x05 | (new_n122_ & (~new_n84_ | new_n121_))) & (~new_n84_ | ~x05 | ~x08);
  assign new_n121_ = (x06 | x08) & (~x10 | x13 | ~x08 | x14);
  assign new_n122_ = (x08 | ~x02 | ~x06) & (x10 | x13 | ~x08 | x14);
  assign new_n123_ = ~x04 & ((x05 & x08 & x15) | (~x05 & ~x06 & x12 & ~x08 & ~x15));
  assign z13 = (~x05 | ~x07) & new_n56_ & x17;
  assign z14 = new_n131_ | (~x17 & (new_n128_ | (~new_n126_ & x08 & x18)));
  assign new_n126_ = (~x07 | x19 | (~x05 ^ x15)) & (~new_n127_ | x07 | ~x05 | x15);
  assign new_n127_ = new_n84_ & (x09 | ~x21);
  assign new_n128_ = ~new_n129_ & ~x05 & ~x09;
  assign new_n129_ = (new_n130_ | ~x07 | ~x15) & (~new_n110_ | ~x12 | ~x04 | x07);
  assign new_n130_ = x18 & (~x02 | ~x11);
  assign new_n131_ = new_n56_ & ~x05 & ((~x01 & x07) | (x17 & (x07 | x15)));
  assign z15 = x05 & new_n55_ & new_n56_ & x17;
  assign z16 = new_n136_ & (~new_n138_ | ((new_n134_ | x09) & new_n55_ & (~x09 | ~x19)));
  assign new_n134_ = ~new_n135_ & ~x14 & ~x21 & (~x13 | (x02 & x06));
  assign new_n135_ = x10 & (~x04 | x12) & ((~x06 & ~x16) | ~x12 | x13 | (x06 & x16));
  assign new_n136_ = new_n72_ & (~x05 | (new_n137_ & (x07 | ~x12)));
  assign new_n137_ = x09 & ~x15;
  assign new_n138_ = ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign z17 = ~x09 & ((~new_n140_ & ~x05) | (new_n61_ & ~x17));
  assign new_n140_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n141_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n141_ = new_n142_ & (x06 ? x02 : (~x04 & x12));
  assign new_n142_ = ~x17 & x18 & ~x08 & ~x15 & (~x14 | ~x21);
  assign z18 = new_n85_ & ((~new_n80_ & ~x14 & ~x15) | (x15 & ~x08 & x19));
  assign z19 = ~x05 & new_n55_ & new_n56_ & x17;
  assign z20 = new_n150_ & (new_n149_ | (~x09 & (new_n109_ | (~new_n146_ & x18))));
  assign new_n146_ = (x21 | (~new_n147_ & ~new_n123_)) & (~new_n148_ | (~x04 ^ x12));
  assign new_n147_ = (~new_n121_ | x05) & (~x05 | x08) & x04 & ~x12 & ~x15;
  assign new_n148_ = ~x05 & ~x06 & ~x14 & ~x15 & ~x08 & x21;
  assign new_n149_ = new_n137_ & x18 & new_n62_ & new_n84_;
  assign new_n150_ = ~x07 & ~x17;
  assign z21 = new_n74_ & ~new_n152_;
  assign new_n152_ = (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n74_ & ~new_n154_;
  assign new_n154_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n72_ & ~x15 & x09 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & ((new_n117_ & x08) | (~new_n157_ & ~x07));
  assign new_n157_ = (new_n158_ | x15) & (~new_n62_ | ~x18 | x21 | x04 | ~x15);
  assign new_n158_ = (~x18 | x05 | x08) & (~new_n159_ | ((x14 | x18 | x05 | ~x12) & (~x05 | ~x08 | x12 | ~x18)));
  assign new_n159_ = x04 & ~x21;
  assign z25 = new_n74_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n167_ | (~x09 & (new_n166_ | (~new_n163_ & new_n74_)));
  assign new_n163_ = (x07 | (~new_n164_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n164_ = ~x21 & (new_n123_ | new_n165_);
  assign new_n165_ = x02 & ~x05 & x06 & ~x08 & ~x15;
  assign new_n166_ = new_n73_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n167_ = new_n76_ & new_n137_ & x03 & ~x17 & x18 & x19;
  assign z28 = new_n169_ | (~x05 & x15 & (new_n178_ | new_n72_));
  assign new_n169_ = ~x07 & (new_n177_ | (new_n74_ & (new_n175_ | (~new_n170_ & x08))));
  assign new_n170_ = ~new_n174_ & (~x12 | (~new_n171_ & (~new_n172_ | ~new_n173_)));
  assign new_n171_ = (x09 | ~x21) & ~x04 & x05 & ~x15;
  assign new_n172_ = x10 & ~x14 & ~x21;
  assign new_n173_ = (x02 | ~x13) & ~x05 & ~x09;
  assign new_n174_ = x21 & ~x09 & x15;
  assign new_n175_ = (new_n176_ | (x15 & ~x19)) & ~x09 & ~x05 & ~x08;
  assign new_n176_ = ~x12 & ~x15 & ~x14 & x21 & x04 & ~x06;
  assign new_n177_ = new_n56_ & x17 & (x05 | x15);
  assign new_n178_ = new_n56_ & ((x17 & ~x19) | ((~x02 | ~x11) & x07 & ~x17));
endmodule



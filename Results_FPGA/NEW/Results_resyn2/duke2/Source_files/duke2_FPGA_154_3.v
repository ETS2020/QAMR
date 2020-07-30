// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:01 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n156_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_;
  assign z00 = ~x09 & (new_n54_ | (new_n57_ & ~x14 & ~x05 & x12));
  assign new_n54_ = (new_n55_ | x05) & new_n56_ & (~x15 | ~x05 | ~x07);
  assign new_n55_ = x15 ? (~x00 | x07) : ~x07;
  assign new_n56_ = x17 & ~x18;
  assign new_n57_ = ~x15 & ~x17 & ~x21 & x04 & ~x07;
  assign z01 = ~x17 & ((~new_n59_ & ~x05) | (new_n68_ & new_n67_ & ~x04 & x05));
  assign new_n59_ = ~new_n66_ & (~new_n63_ | (~new_n65_ & (x09 | (~new_n60_ & ~new_n64_))));
  assign new_n60_ = ~x15 & ((new_n61_ & ~x08 & (~x14 | ~x21)) | (new_n62_ & ~x21 & x08 & ~x14));
  assign new_n61_ = x06 & (x02 ^ x11);
  assign new_n62_ = (x04 | ~x10) & x13 & ~x02 & x11;
  assign new_n63_ = ~x07 & x18;
  assign new_n64_ = x08 & ~x21 & ~x02 & x11 & x15;
  assign new_n65_ = x11 & x15 & x09 & ~x02 & x08;
  assign new_n66_ = ~x18 & x07 & x15 & ~x09 & x02 & x11;
  assign new_n67_ = ~x07 & x08;
  assign new_n68_ = x18 & ~x21 & ~x09 & ~x11 & x15;
  assign z02 = ~x17 & ((~new_n70_ & new_n77_) | (new_n74_ & (new_n72_ | ~x15)));
  assign new_n70_ = (x15 | (~x05 & x07)) & (x05 | ~x15 | (~new_n71_ & x11 & (~x07 | x19)));
  assign new_n71_ = x09 & (~x02 | x07);
  assign new_n72_ = x18 & ((~new_n73_ & ~x07) | (x19 & x08 & ~x05 & x07));
  assign new_n73_ = (x05 | (x08 & (x21 | x02 | ~x11))) & (~x08 | (~x21 & (x11 | x04 | ~x05)));
  assign new_n74_ = ~x09 & ((new_n63_ & ~new_n75_) | new_n76_ | x15);
  assign new_n75_ = (~x05 | x08) & x06 & x02 & x11;
  assign new_n76_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n77_ = x08 & x18;
  assign z03 = new_n79_ | (~new_n82_ & ~new_n80_ & ~x09);
  assign new_n79_ = new_n67_ & ~x05 & x09 & x18 & ~x15 & ~x17;
  assign new_n80_ = (~new_n81_ | (~x05 ^ x15)) & x07 & (~new_n56_ | x05);
  assign new_n81_ = ~x17 & x08 & x18;
  assign new_n82_ = (x17 | ~x18 | x15 | ~x05 | x08) & ~x07 & (~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n87_ & (new_n85_ | (~x08 & ~new_n89_ & x21));
  assign new_n85_ = ~new_n86_ & x02;
  assign new_n86_ = (~x08 | x21 | x06 | x10 | ~x13) & (~x06 | x08 | x11 | ~x21);
  assign new_n87_ = new_n88_ & ~x05 & ~x07 & ~x15 & ~x09 & ~x14;
  assign new_n88_ = ~x17 & x18;
  assign new_n89_ = x06 ? (x02 | ~x11) : ~x04;
  assign z06 = ~x09 & (new_n95_ | (~x05 & (new_n96_ | (~new_n91_ & ~x07))));
  assign new_n91_ = ~new_n94_ & (~new_n88_ | (~new_n64_ & (new_n92_ | x15)));
  assign new_n92_ = (new_n93_ | x21 | ~x08 | x14) & (new_n89_ | x08 | (x14 & x21));
  assign new_n93_ = ((~x04 & x10) | (x13 & (x02 | ~x11))) & (~x02 | x06 | x10 | ~x13);
  assign new_n94_ = new_n56_ & x00 & x15;
  assign new_n95_ = new_n67_ & ~x21 & new_n88_ & x04 & x05 & ~x15;
  assign new_n96_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = new_n88_ & ~new_n98_;
  assign new_n98_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n101_ & ~x07) | (new_n77_ & x05 & ~x15 & ~x17);
  assign new_n101_ = ~new_n110_ & (x09 | (~new_n109_ & (x15 | (~new_n102_ & new_n106_))));
  assign new_n102_ = new_n105_ & (new_n104_ | (x18 & (new_n103_ | (~new_n89_ & ~x08))));
  assign new_n103_ = x02 & x08 & ~x14 & ~x10 & x13;
  assign new_n104_ = x12 & x04 & ~x14;
  assign new_n105_ = ~x21 & ~x05 & ~x17;
  assign new_n106_ = (~new_n107_ | x17 | ~x18 | x21) & (~x17 | x18) & (~new_n108_ | x17 | ~x18);
  assign new_n107_ = x02 & x08 & x13 & x04 & ~x14;
  assign new_n108_ = ~x19 & x05 & ~x08;
  assign new_n109_ = new_n88_ & x21 & x05 & x08;
  assign new_n110_ = new_n81_ & ~new_n111_ & x02 & ~x11 & ~x05 & x15;
  assign new_n111_ = ~x09 & x21;
  assign z10 = (new_n113_ & ((x05 & x07) | (x09 & ~x05 & ~x07))) | ((new_n114_ | new_n56_) & ~x09 & (~x07 | (new_n56_ & ~x05)));
  assign new_n113_ = new_n77_ & ~x15 & ~x17;
  assign new_n114_ = (~x05 ^ ~x15) & new_n88_ & ~x06 & ~x08;
  assign z11 = ~x18 & x07 & ~x15 & new_n116_ & x01 & ~x17;
  assign new_n116_ = ~x05 & ~x09;
  assign z12 = new_n123_ & (~new_n122_ | (new_n124_ & (new_n118_ | new_n121_)));
  assign new_n118_ = ~new_n119_ & x08 & ((~x04 & ~x11 & x15) | ~x05 | (x04 & ~x15));
  assign new_n119_ = (~new_n120_ | x14 | x15) & ~x05 & (x02 | ~x11 | ~x15);
  assign new_n120_ = (x04 | ~x10) & (~x13 | (~x02 & x11));
  assign new_n121_ = (new_n61_ | (x04 & ~x06)) & ~x15 & ~x05 & ~x08;
  assign new_n122_ = ~x07 & (~new_n56_ | x05 | ~x00 | ~x15);
  assign new_n123_ = (~x07 | (new_n56_ & ~x05)) & ~x09 & (~x07 | ~x15);
  assign new_n124_ = ~x17 & x18 & ~x21;
  assign z13 = new_n126_ & (~x05 | ~x07);
  assign new_n126_ = ~x18 & ~x09 & x17;
  assign z14 = new_n131_ | (~x17 & (new_n130_ | (~new_n128_ & new_n77_)));
  assign new_n128_ = ((~x05 ^ x15) | ~x07 | x19) & (new_n129_ | new_n111_ | x07);
  assign new_n129_ = (~x04 | ~x05 | x15) & (x05 | x02 | ~x11 | ~x15);
  assign new_n130_ = new_n116_ & ((~x18 & x07 & x15) | (new_n104_ & ~x07 & ~x15 & ~x21));
  assign new_n131_ = new_n116_ & ~x18 & ((x15 & x17) | (x07 & (~x01 | x17)));
  assign z15 = new_n126_ & ~x07 & x05 & ~x15;
  assign z16 = new_n81_ & (new_n137_ | (~x05 & (new_n134_ | (new_n71_ & x15))));
  assign new_n134_ = ~new_n135_ & new_n136_ & ~x21 & ~x14 & ~x15;
  assign new_n135_ = ((~x04 & x10) | (x13 & (x02 | ~x11))) & (~x02 | ~x06 | (~x04 & (x10 | ~x13)));
  assign new_n136_ = ~x07 & ~x09;
  assign new_n137_ = x09 & ~x15 & (x05 | (~x07 & ~x19));
  assign z17 = ~x09 & ((~x05 & (new_n139_ | new_n96_)) | (new_n141_ & new_n124_));
  assign new_n139_ = ~x07 & (new_n94_ | (new_n140_ & ~x17 & (~x14 | ~x21)));
  assign new_n140_ = ~x15 & x18 & x06 & ~x08 & x02 & ~x11;
  assign new_n141_ = ~x11 & x15 & new_n67_ & ~x04 & x05;
  assign z18 = ~new_n143_ & ~x09 & new_n88_ & ~x05 & ~x07;
  assign new_n143_ = (~new_n85_ | x14 | x15) & (~x19 | x08 | ~x15);
  assign z19 = new_n126_ & ~x15 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n146_ | new_n152_);
  assign new_n146_ = new_n151_ & (new_n150_ | (x18 & (new_n149_ | (~new_n147_ & x08))));
  assign new_n147_ = (~x05 | (~x09 & x21)) & (new_n148_ | x14 | x21 | ~x10 | x05 | x09);
  assign new_n148_ = x13 & (x02 | ~x11);
  assign new_n149_ = new_n116_ & (~x14 | ~x21) & ~x06 & ~x08;
  assign new_n150_ = ~x14 & ~x21 & new_n116_ & x12;
  assign new_n151_ = x04 & ~x15;
  assign new_n152_ = new_n68_ & x08 & ~x04 & x05;
  assign z21 = new_n88_ & ~new_n154_;
  assign new_n154_ = (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x15 | ~x08 | x05 | ~x07);
  assign z22 = new_n88_ & ~new_n156_;
  assign new_n156_ = (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))))) & (~x15 | ~x08 | x05 | ~x07);
  assign z23 = new_n113_ & x09 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n163_ | (~new_n159_ & ~x07));
  assign new_n159_ = ~new_n160_ & (x15 | ~x18 | x05 | x08);
  assign new_n160_ = ~x21 & ((~new_n161_ & x04 & ~x15) | (~new_n162_ & new_n77_ & x15));
  assign new_n161_ = (x14 | x05 | ~x12) & (~x05 | ~x08 | ~x18);
  assign new_n162_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n163_ = x08 & ~x05 & x07 & ~x18 & x01 & ~x15;
  assign z25 = new_n88_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n167_ & ~x09) | (new_n79_ & x03 & x19);
  assign new_n167_ = (new_n168_ | new_n170_ | x17 | ~x18) & (new_n55_ | x05 | ~x17 | x18);
  assign new_n168_ = ~new_n169_ & x05 & (x15 | ~x19 | (x07 ^ x08));
  assign new_n169_ = ~x21 & ~x07 & x08 & ~x04 & ~x11 & x15;
  assign new_n170_ = new_n172_ & (~new_n171_ | x11 | x07 | x08);
  assign new_n171_ = ~x15 & ~x21 & x02 & x06;
  assign new_n172_ = ~x05 & (~x08 | ~x15 | ~x07 | ~x19);
  assign z28 = (~x05 & (new_n174_ | new_n178_)) | (new_n136_ & (new_n180_ | (new_n56_ & x05)));
  assign new_n174_ = x15 & ((~new_n175_ & ~x17) | (new_n126_ & (~x07 | ~x19)));
  assign new_n175_ = ~new_n177_ & (~x18 | ((new_n176_ | ~x08) & (~new_n136_ | x08 | x19)));
  assign new_n176_ = ~x07 & x11 & (x02 | (~x09 & x21));
  assign new_n177_ = x07 & ~x18 & ~x09 & (~x02 | ~x11);
  assign new_n178_ = ~new_n89_ & x21 & new_n179_ & x18 & ~x15 & ~x17;
  assign new_n179_ = ~x09 & ~x14 & ~x07 & ~x08;
  assign new_n180_ = new_n88_ & x21 & x08 & x15;
endmodule



// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:15 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n150_, new_n152_,
    new_n154_, new_n155_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (x15 | ~new_n55_ | x07 | x17) & ((~x05 & x15 & x00 & ~x07) | ~x17 | (x07 & (x05 | ~x15)));
  assign new_n55_ = ~x14 & ~x21 & x04 & x12;
  assign z01 = ~x17 & (new_n66_ | (new_n67_ & (new_n64_ | (~new_n57_ & ~x09))));
  assign new_n57_ = ~new_n60_ & (x15 | (~new_n63_ & (~new_n58_ | ~new_n62_ | x21)));
  assign new_n58_ = (new_n59_ | ~x10) & x08 & x13 & ~x14;
  assign new_n59_ = x04 & ~x12;
  assign new_n60_ = new_n61_ & ~x11 & ~x04 & x05;
  assign new_n61_ = x08 & ~x21;
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n64_ = new_n65_ & new_n62_ & x08 & (x09 | ~x21);
  assign new_n65_ = ~x05 & x15;
  assign new_n66_ = new_n65_ & x07 & ~x09 & ~x18 & x02 & x11;
  assign new_n67_ = ~x07 & x18;
  assign z02 = ~x17 & (new_n75_ | (x18 & (new_n73_ | (~new_n69_ & ~x09))));
  assign new_n69_ = ~new_n70_ & (x07 | (~new_n71_ & ~new_n60_ & ~new_n72_));
  assign new_n70_ = x19 & x08 & new_n65_ & x07;
  assign new_n71_ = x15 & ((~x05 & (new_n62_ | ~x08)) | (x08 & x21));
  assign new_n72_ = (~x06 | ~x02 | ~x11) & ~x15 & (x06 | ~x04 | ~x12);
  assign new_n73_ = x08 & ((~x07 & ~x15) | (~new_n74_ & ~x05 & x15));
  assign new_n74_ = (~x09 | (x02 & ~x07)) & x11 & (~x07 | x19);
  assign new_n75_ = new_n76_ & ~x09 & ~x15 & ~x18;
  assign new_n76_ = (x08 | x16) & x01 & x07;
  assign z03 = z13 | (new_n78_ & ((~x07 & x09 & ~x15) | (~x09 & x07 & ~x05 & x15)));
  assign new_n78_ = x18 & x08 & ~x17;
  assign z13 = ~x09 & x17 & ~x18 & (~x15 | ~x07 | (~x05 & x15));
  assign z04 = ~x14 & ~x20;
  assign z05 = ((~new_n82_ & ~x06) | new_n86_ | (~new_n84_ & x06)) & new_n88_ & new_n89_;
  assign new_n82_ = (x08 | ~x21 | (x04 & x12) | (~x04 & ~x12)) & (~new_n83_ | ~x08 | x21);
  assign new_n83_ = ~x13 & ~x16 & x10 & x12;
  assign new_n84_ = ~new_n85_ & (~new_n62_ | x08 | ~x21);
  assign new_n85_ = ~x13 & x16 & x08 & ~x21 & x10 & x12;
  assign new_n86_ = x02 & ((x06 & ~x08 & ~x11 & x21) | (new_n87_ & ~x06 & x08 & ~x21));
  assign new_n87_ = ~x10 & x13;
  assign new_n88_ = ~x14 & ~x15 & ~x07 & ~x09;
  assign new_n89_ = ~x17 & x18;
  assign z06 = ~x09 & (x07 ? new_n100_ : ~new_n91_);
  assign new_n91_ = ~new_n92_ & (~new_n99_ | (~new_n97_ & (x14 | (~new_n94_ & new_n96_))));
  assign new_n92_ = new_n65_ & (new_n93_ | (x00 & x17 & ~x18));
  assign new_n93_ = ~x21 & ~x02 & x11 & x18 & x08 & ~x17;
  assign new_n94_ = new_n61_ & (new_n95_ | (~x06 & (new_n83_ | (new_n87_ & x02))));
  assign new_n95_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n96_ = (~x06 | (~new_n85_ & (~new_n62_ | x08 | ~x21))) & (~new_n59_ | x06 | x08 | ~x21);
  assign new_n97_ = ~new_n98_ & ~x08 & ~x21;
  assign new_n98_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n99_ = new_n89_ & ~x15;
  assign new_n100_ = ~x15 & x17 & ~x18;
  assign z07 = new_n89_ & ~new_n102_;
  assign new_n102_ = (x07 | x08 | x09 | x05 | ~x15) & ((~x16 & (x09 | ~x07 | x05 | ~x15)) | ~x08 | ((x09 | ~x07 | x05 | ~x15) & (x07 | ~x09 | x15)));
  assign z08 = x14 & ~x20;
  assign z09 = ~x07 & ((new_n100_ & ~x09) | (~new_n105_ & ~x17));
  assign new_n105_ = (~x18 | (~new_n112_ & (new_n106_ | x09))) & (~new_n55_ | x18 | x09 | x15);
  assign new_n106_ = ~new_n111_ & (~new_n110_ | (~new_n108_ & ~new_n109_ & (new_n107_ | ~x04)));
  assign new_n107_ = (~x02 | ~x08 | ~x13 | x14) & (x06 | x08 | x12);
  assign new_n108_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n109_ = ~x02 & x11 & x06 & ~x08;
  assign new_n110_ = ~x15 & ~x21;
  assign new_n111_ = x21 & x05 & x08;
  assign new_n112_ = x08 & (x09 | ~x21) & new_n65_ & x02 & ~x11;
  assign z10 = z23 | (~new_n114_ & ~x09);
  assign new_n114_ = (~x17 | x18 | (x15 & x07 & (x05 | ~x15))) & (~new_n115_ | x07 | x17 | ~x18 | x05 | ~x15);
  assign new_n115_ = ~x06 & ~x08;
  assign z23 = x08 & ~x17 & new_n67_ & x09 & ~x15;
  assign z11 = ~x18 & x01 & x07 & ~x17 & ~x09 & ~x15;
  assign z12 = ~x09 & (x07 ? new_n100_ : ~new_n119_);
  assign new_n119_ = ~new_n120_ & ((~new_n121_ & ~new_n122_ & ~new_n124_) | ~new_n89_ | x21);
  assign new_n120_ = new_n65_ & x00 & x17 & ~x18;
  assign new_n121_ = x08 & ((new_n62_ & ~x05 & x15) | (new_n95_ & ~x14 & ~x15));
  assign new_n122_ = ~new_n123_ & ~x04;
  assign new_n123_ = (x11 | ~x05 | ~x08) & (x06 | ~x12 | x08 | x15);
  assign new_n124_ = ~x08 & ~x15 & ((new_n59_ & ~x06) | (x06 & ~x02 & x11) | (x06 & x02 & ~x11));
  assign z14 = (~x09 & (new_n127_ | (~new_n126_ & new_n65_))) | (~new_n128_ & new_n65_ & new_n78_);
  assign new_n126_ = (~new_n93_ | x07) & ((~x07 & ~x17) | x18);
  assign new_n127_ = ~x15 & ~x18 & ((x07 & (~x01 | x17)) | (new_n55_ & ~x07 & ~x17));
  assign new_n128_ = (~x07 | x19) & (~new_n62_ | x07 | ~x09);
  assign z16 = new_n78_ & (new_n133_ | (new_n134_ & (~new_n132_ | (~new_n130_ & x06))));
  assign new_n130_ = (~x02 | (~new_n87_ & (~x04 | x12))) & (new_n131_ | ~x12 | x16);
  assign new_n131_ = ~new_n62_ & x13;
  assign new_n132_ = ~new_n95_ & (new_n131_ | ~x16 | x06 | ~x12);
  assign new_n133_ = x09 & ((~x05 & x15 & (~x02 | x07)) | (~x19 & ~x07 & ~x15));
  assign new_n134_ = ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign z17 = ~x09 & (x07 ? new_n100_ : (new_n120_ | (~new_n136_ & new_n89_)));
  assign new_n136_ = ~new_n60_ & (new_n137_ | x08 | x15 | (x14 & x21));
  assign new_n137_ = (~x06 | ~x02 | x11) & (x04 | x06 | ~x12);
  assign z18 = (new_n139_ | new_n143_) & new_n67_ & ~x09 & ~x17;
  assign new_n139_ = ~x14 & ~x15 & (new_n86_ | new_n140_);
  assign new_n140_ = x12 & ((~x06 & (new_n141_ | (new_n142_ & ~x13 & ~x16))) | (new_n142_ & x06 & ~x13 & x16));
  assign new_n141_ = ~x04 & ~x08 & x21;
  assign new_n142_ = x10 & x08 & ~x21;
  assign new_n143_ = new_n65_ & ~x08 & x19;
  assign z19 = ~x07 & new_n100_ & ~x09;
  assign z20 = (new_n146_ | (new_n60_ & x18)) & ~x07 & ~x09 & ~x17;
  assign new_n146_ = ~x15 & (x18 ? (new_n147_ | (~new_n131_ & new_n148_)) : new_n55_);
  assign new_n147_ = (x04 | x12) & (~x04 | ~x12) & new_n115_ & (~x14 | ~x21);
  assign new_n148_ = new_n61_ & new_n59_ & x10 & ~x14;
  assign z21 = new_n89_ & ~new_n150_;
  assign new_n150_ = (x09 | x05 | ~x15 | (x07 ? ~x08 : (x06 | x08))) & (~x06 | x07 | ~x08 | ~x09 | x15);
  assign z22 = new_n89_ & ~new_n152_;
  assign new_n152_ = (~x08 | ~x07 | x05 | ~x15) & (x07 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | x05 | ~x15)));
  assign z24 = ~x09 & ~x17 & (new_n154_ | (~new_n155_ & new_n67_ & new_n61_));
  assign new_n154_ = ~x15 & ((~x07 & (x18 ? ~x08 : new_n55_)) | (x08 & ~x18 & x01 & x07));
  assign new_n155_ = (x11 | x04 | ~x05) & (x05 | ~x15 | x02 | ~x11);
  assign z25 = new_n67_ & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & ~x05 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n162_ | (~new_n161_ & ~x09 & (new_n159_ | new_n120_ | x07));
  assign new_n159_ = new_n89_ & ~x21 & (new_n122_ | new_n160_);
  assign new_n160_ = ~x08 & ~x15 & x06 & x02 & ~x11;
  assign new_n161_ = ~new_n100_ & x07 & (~x19 | ~new_n65_ | ~new_n78_);
  assign new_n162_ = new_n163_ & ~x07 & x09 & ~x15;
  assign new_n163_ = x08 & ~x17 & x19 & x03 & x18;
  assign z28 = (~new_n165_ & ~x17) | (~new_n173_ & x17 & ~x09 & ~x18);
  assign new_n165_ = ~new_n171_ & (~x18 | ((new_n166_ | ~x08) & (new_n170_ | ~new_n172_ | x08)));
  assign new_n166_ = (new_n168_ | ~x15) & (new_n169_ | ~new_n88_ | ~new_n167_ | x21);
  assign new_n167_ = x10 & x12;
  assign new_n168_ = (x05 | (x11 & x02 & ~x07)) & (x07 | x09 | ~x21);
  assign new_n169_ = x13 & ~x02 & ~x11;
  assign new_n170_ = (x19 | x05 | ~x15) & (new_n98_ | ~x21 | x14 | x15);
  assign new_n171_ = new_n65_ & x07 & ~x09 & ~x18 & (~x02 | ~x11);
  assign new_n172_ = ~x07 & ~x09;
  assign new_n173_ = (x07 | (~x05 & ~x15)) & (x19 | x05 | ~x15);
  assign z15 = 1'b0;
endmodule



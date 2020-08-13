// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:10 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_;
  assign z00 = (~new_n54_ & ~x09 & ~x18) | (x06 & x18);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x21 | ~x04 | x15);
  assign new_n55_ = ((~x07 & (~x00 | ~x15)) | x05 | (x07 & x15)) & x17 & (~x05 | ~x07 | ~x15);
  assign new_n56_ = x12 & ~x14 & ~x05 & ~x07;
  assign z01 = ~x17 & ((new_n63_ & new_n65_) | (~new_n58_ & ~x05 & x11));
  assign new_n58_ = (new_n59_ | ~new_n62_ | x02) & (~new_n61_ | ~x02 | ~x07 | ~x15);
  assign new_n59_ = (~x15 | (~x09 & x21)) & (x21 | x09 | x14 | new_n60_ | ~x13);
  assign new_n60_ = x10 & (~x04 | x12);
  assign new_n61_ = ~x09 & ~x18;
  assign new_n62_ = ~x07 & x08 & ~x06 & x18;
  assign new_n63_ = new_n64_ & ~x09 & ~x11 & x15;
  assign new_n64_ = x18 & ~x21 & ~x04 & x05;
  assign new_n65_ = ~x06 & ~x07 & x08;
  assign z02 = ~x17 & (new_n75_ | (~x09 & (new_n71_ | (~new_n67_ & ~x05))));
  assign new_n67_ = (~new_n70_ | (~x08 & ~x16)) & (new_n68_ | x06 | ~x18);
  assign new_n68_ = (x07 | ((x08 | ~x15) & (new_n60_ | ~new_n69_))) & (~x08 | ~x15 | ~x21);
  assign new_n69_ = x13 & ~x14 & ~x02 & x11 & x08 & ~x21;
  assign new_n70_ = x07 & ~x15 & x01 & ~x18;
  assign new_n71_ = (new_n74_ | (~new_n72_ & ~x07)) & ~x06 & x18;
  assign new_n72_ = ~new_n73_ & (~x08 | ~x15 | ~x21) & (x08 | x15 | (~x05 & x12));
  assign new_n73_ = ~x04 & ((~x08 & ~x15) | (x08 & ~x21 & x05 & ~x11 & x15));
  assign new_n74_ = x21 & x08 & x05 & ~x15;
  assign new_n75_ = ~new_n76_ & new_n78_ & (~x05 | ((~new_n79_ | ~x04) & ~x15));
  assign new_n76_ = (~x15 | ((new_n77_ | x02) & ~x07 & x11)) & ~x05 & (x07 | x15);
  assign new_n77_ = ~x09 & x21;
  assign new_n78_ = x08 & ~x06 & x18;
  assign new_n79_ = ~x07 & x12;
  assign z03 = z23 | (~new_n83_ & ~x09);
  assign z23 = x18 & (new_n82_ | x06);
  assign new_n82_ = ~x05 & ~x07 & x08 & ~x17 & x09 & ~x15;
  assign new_n83_ = (x17 | ~x18 | ((~x07 | ~x08 | (~x05 ^ x15)) & (~x05 | x15 | x07 | x08))) & ((x05 & x07) | ~x17 | x18);
  assign z04 = ~x20 & ~x14 & (~x06 | ~x18);
  assign z05 = new_n89_ & new_n90_ & (new_n86_ | (new_n88_ & (x04 ^ x12)));
  assign new_n86_ = ~new_n87_ & x08 & ~x21;
  assign new_n87_ = (~x10 | ~x12 | x13 | x16) & (~x13 | ~x02 | x10);
  assign new_n88_ = ~x08 & x21;
  assign new_n89_ = ~x09 & ~x17 & ~x06 & x18 & ~x05 & ~x07;
  assign new_n90_ = ~x14 & ~x15;
  assign z06 = ~x09 & (new_n102_ | (~x07 & (new_n92_ | new_n101_)));
  assign new_n92_ = new_n100_ & (new_n99_ | (~x21 & (new_n97_ | (~new_n93_ & x08))));
  assign new_n93_ = ~new_n96_ & (x05 | ((new_n94_ | ~x11) & (~new_n90_ | new_n95_)));
  assign new_n94_ = (x02 | (~x15 & (x14 | ~x04 | x12))) & (x10 | x14 | x15);
  assign new_n95_ = (~x10 | ~x12 | x13 | x16) & (x10 | (~x02 & x13));
  assign new_n96_ = (x05 | (~x13 & ~x14)) & ~x12 & x04 & ~x15;
  assign new_n97_ = new_n98_ & x04 & ~x08 & ~x12;
  assign new_n98_ = ~x05 & ~x15;
  assign new_n99_ = ~x14 & x04 & ~x12 & new_n88_ & new_n98_;
  assign new_n100_ = ~x17 & ~x06 & x18;
  assign new_n101_ = ~x05 & x17 & ~x18 & x00 & x15;
  assign new_n102_ = ~x05 & x17 & ~x18 & x07 & ~x15;
  assign z07 = new_n100_ & ~new_n104_;
  assign new_n104_ = ((x07 ^ x08) | x09 | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = (x14 | (x06 & x18)) & (~x20 | (x06 & x18));
  assign z09 = new_n112_ | (new_n100_ & (new_n111_ | (~x07 & (new_n107_ | new_n115_))));
  assign new_n107_ = ~x05 & (new_n108_ | (~new_n109_ & ~x21 & ~x09 & ~x15));
  assign new_n108_ = x02 & x08 & ~new_n77_ & ~x11 & x15;
  assign new_n109_ = (~x04 | x08 | x12) & ((~x04 & x10 & ~x12) | ~new_n110_ | ~x02 | ~x08);
  assign new_n110_ = x13 & ~x14;
  assign new_n111_ = (~new_n79_ | ~x04) & x08 & x05 & ~x15;
  assign new_n112_ = (new_n114_ | x17) & new_n61_ & new_n113_;
  assign new_n113_ = ~x07 & ~x15;
  assign new_n114_ = ~x21 & x12 & ~x14 & x04 & ~x05;
  assign new_n115_ = (~x08 | x21) & (x08 | ~x15) & x05 & ~x09 & (x08 | ~x19);
  assign z10 = new_n117_ | z13;
  assign new_n117_ = new_n100_ & ((~x15 & ((x09 & ~x05 & ~x07 & x08) | (x05 & ((x07 & x08) | (~x07 & ~x08 & ~x09))))) | (~x05 & ~x07 & ~x09 & ~x08 & x15));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n70_ & ~x17 & ~x05 & ~x09;
  assign z12 = (~x09 & (new_n102_ | (~new_n121_ & ~x07))) | (x06 & x18);
  assign new_n121_ = ~new_n101_ & ((new_n125_ & (new_n122_ | ~new_n124_)) | ~new_n128_ | x21);
  assign new_n122_ = (x08 | x12 | ~x04 | x15) & (new_n123_ | ~x08 | (x14 & ~x15));
  assign new_n123_ = x13 & (x02 | ~x11);
  assign new_n124_ = (~new_n60_ | x15) & ~x05 & (~x15 | (~x02 & x11));
  assign new_n125_ = ~new_n127_ & (~new_n126_ | x15);
  assign new_n126_ = x05 & x08 & x04 & ~x12;
  assign new_n127_ = ~x04 & ((x05 & x08 & ~x11 & x15) | (~x05 & x12 & ~x08 & ~x15));
  assign new_n128_ = ~x17 & x18;
  assign z14 = new_n133_ | (~x17 & (new_n130_ | (new_n114_ & new_n61_ & new_n113_)));
  assign new_n130_ = ~new_n131_ & new_n78_;
  assign new_n131_ = (new_n132_ | new_n77_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n132_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | x12 | ~x04 | x15);
  assign new_n133_ = ~new_n134_ & ~x18 & ~x05 & ~x09;
  assign new_n134_ = (~x07 | (x01 & ~x15)) & (~x17 | (~x07 & ~x15));
  assign z15 = x05 & ~x09 & new_n113_ & x17 & ~x18;
  assign z16 = new_n140_ & ((~new_n137_ & ~x05) | (~new_n79_ & x09 & x05 & ~x15));
  assign new_n137_ = (x07 | x15 | (~new_n138_ & (~x09 | x19))) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n138_ = new_n139_ & (~new_n60_ | (x12 & x16));
  assign new_n139_ = (~x13 | (~x02 & x11)) & ~x09 & ~x14 & ~x21;
  assign new_n140_ = new_n78_ & ~x17;
  assign z17 = (x06 & x18) | (~x09 & (new_n145_ | (~new_n142_ & ~x05)));
  assign new_n142_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n143_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n143_ = new_n144_ & new_n128_ & ~x08 & ~x15;
  assign new_n144_ = (~x14 | ~x21) & ~x04 & x12;
  assign new_n145_ = new_n64_ & ~x11 & x15 & ~x17 & ~x07 & x08;
  assign z18 = new_n89_ & (new_n147_ | (x19 & ~x08 & x15));
  assign new_n147_ = new_n90_ & (new_n86_ | (new_n88_ & ~x04 & x12));
  assign z19 = ~x09 & ~x15 & ~x05 & ~x07 & x17 & ~x18;
  assign z20 = ~x07 & ~x17 & (new_n155_ | (~new_n150_ & ~x06 & x18));
  assign new_n150_ = (new_n151_ | x15) & (~new_n154_ | x04 | x11 | ~x15);
  assign new_n151_ = (~new_n126_ | (~x09 & x21)) & (x09 | (~new_n152_ & (new_n123_ | ~new_n153_)));
  assign new_n152_ = (x04 ^ x12) & (~x14 | ~x21) & ~x05 & ~x08;
  assign new_n153_ = ~x14 & ~x21 & x10 & ~x12 & x04 & x08;
  assign new_n154_ = x05 & ~x09 & x08 & ~x21;
  assign new_n155_ = new_n156_ & ~x21 & ~x09 & ~x14;
  assign new_n156_ = x12 & ~x15 & ~x18 & x04 & ~x05;
  assign z21 = x18 & (new_n158_ | x06);
  assign new_n158_ = (~x07 ^ x08) & ~x09 & ~x17 & ~x05 & x15;
  assign z22 = new_n140_ & ~x05 & (x07 ? x15 : (x09 & ~x15));
  assign z24 = (~new_n161_ & ~x09 & ~x17) | (x06 & x18);
  assign new_n161_ = (new_n162_ | x07) & (~new_n98_ | ~x01 | x18 | ~x07 | ~x08);
  assign new_n162_ = ~new_n165_ & (x21 | (~new_n164_ & (new_n163_ | ~x08 | ~x18)));
  assign new_n163_ = (x02 | ~x11 | x05 | ~x15) & (~x05 | ((x12 | ~x04 | x15) & (~x15 | x04 | x11)));
  assign new_n164_ = ~x05 & x12 & ~x14 & ~x18 & x04 & ~x15;
  assign new_n165_ = ~x05 & x18 & ~x08 & ~x15;
  assign z25 = x18 & (new_n167_ | x06);
  assign new_n167_ = ((~x09 & ~x08 & x15) | (x08 & x09 & ~x15)) & ~x05 & ~x07 & ~x17;
  assign z26 = (~x20 | (x06 & x18)) & ((x06 & x18) | x14 | x21);
  assign z27 = (new_n172_ & new_n65_) | (~x09 & (new_n173_ | (~new_n170_ & new_n100_)));
  assign new_n170_ = (new_n171_ | x07) & (~x19 | ~x07 | ~x08 | (~x05 ^ x15));
  assign new_n171_ = (~new_n127_ | x21) & (x08 | ~x19 | ~x05 | x15);
  assign new_n172_ = new_n128_ & new_n98_ & x19 & x03 & x09;
  assign new_n173_ = (x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15) & x17 & ~x18;
  assign z28 = new_n181_ | (~x17 & ((new_n62_ & ~new_n182_) | (~new_n175_ & ~x05)));
  assign new_n175_ = (new_n178_ | ~new_n180_) & (new_n176_ | ~x15);
  assign new_n176_ = ~new_n177_ & ((x02 & x11) | (~new_n78_ & (~new_n61_ | ~x07)));
  assign new_n177_ = ((x07 & x08) | (~x09 & ~x07 & ~x08)) & ~x06 & x18 & (~x19 | (x07 & x08));
  assign new_n178_ = (x08 | ~x21 | ~x04 | x12) & (new_n179_ | ~x08 | x21 | ~x10 | ~x12);
  assign new_n179_ = ~x11 & ~x02 & x13;
  assign new_n180_ = new_n113_ & ~x09 & ~x14 & ~x06 & x18;
  assign new_n181_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & new_n61_ & x17;
  assign new_n182_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
endmodule



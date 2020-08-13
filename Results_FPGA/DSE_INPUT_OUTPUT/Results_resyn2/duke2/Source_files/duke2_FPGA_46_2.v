// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:12 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_;
  assign z00 = new_n54_ | (~new_n55_ & new_n56_ & ~x09);
  assign new_n54_ = x12 & ~x17;
  assign new_n55_ = (~x15 | x05 | ~x07) & (x15 | (~x05 & x07)) & (x07 | (x00 & ~x05));
  assign new_n56_ = x17 & ~x18;
  assign z01 = ~x17 & (~new_n68_ | (~x05 & (new_n71_ | (~new_n58_ & new_n73_))));
  assign new_n58_ = ~new_n65_ & (x09 | ((~new_n59_ | ~new_n67_) & (~new_n61_ | ~new_n63_)));
  assign new_n59_ = ~x15 & ~new_n60_ & ~x08;
  assign new_n60_ = x14 & x21;
  assign new_n61_ = new_n62_ & x13;
  assign new_n62_ = x08 & ~x21;
  assign new_n63_ = ~x14 & new_n64_ & (x04 | ~x10);
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = ~new_n66_ & x15 & new_n64_ & x08;
  assign new_n66_ = ~x09 & x21;
  assign new_n67_ = x06 & (x02 ^ x11);
  assign new_n68_ = ~x12 & (~new_n69_ | ~new_n70_);
  assign new_n69_ = ~x11 & x15 & x18 & new_n62_ & ~x04 & x05;
  assign new_n70_ = ~x07 & ~x09;
  assign new_n71_ = new_n72_ & ~x09 & x15 & x07 & ~x18;
  assign new_n72_ = x02 & x11;
  assign new_n73_ = ~x07 & x18;
  assign z02 = ~x12 & ~x17 & (new_n75_ | (~new_n80_ & x08 & x18));
  assign new_n75_ = ~x09 & ((~x15 & (new_n76_ | (new_n73_ & ~new_n78_))) | (new_n73_ & ~new_n79_));
  assign new_n76_ = new_n77_ & (x08 | x16);
  assign new_n77_ = x07 & ~x18 & x01 & ~x05;
  assign new_n78_ = ~x05 & x11 & x02 & x06;
  assign new_n79_ = (~x05 | ~x08 | (~x21 & (x04 | x11))) & ((x08 & ~x21) | x05 | ~x15);
  assign new_n80_ = (~x15 | x05 | ~x07) & (x15 | (~x05 & x07)) & (new_n72_ | x05 | ~x15);
  assign z03 = z23 | (~new_n82_ & ~x09);
  assign new_n82_ = (~new_n56_ | (x05 & x07)) & ((~x07 & x08) | (x07 & ~x08) | (x05 ^ ~x15) | ~new_n83_ | (~x05 & ~x07));
  assign new_n83_ = x18 & ~x12 & ~x17;
  assign z23 = new_n83_ & ~x15 & ~x07 & x08 & ~x05 & x09;
  assign z04 = ~x14 & ~new_n54_ & ~x20;
  assign z05 = (new_n87_ | new_n90_) & new_n89_ & ~x14 & ~x15;
  assign new_n87_ = ~new_n88_ & x02;
  assign new_n88_ = (~x06 | x08 | x11 | ~x21) & (x06 | x10 | ~x13 | ~x08 | x21);
  assign new_n89_ = new_n83_ & new_n70_ & ~x05;
  assign new_n90_ = ~x08 & x21 & (x06 ? (~x02 & x11) : x04);
  assign z06 = new_n54_ | (~x09 & ((~new_n92_ & ~x07) | (~x05 & new_n102_ & x07)));
  assign new_n92_ = ~new_n100_ & (~new_n101_ | (~new_n98_ & (x05 | (~new_n93_ & ~new_n97_))));
  assign new_n93_ = ~x15 & ((~new_n95_ & new_n96_) | (~new_n94_ & ~new_n60_ & ~x08));
  assign new_n94_ = x06 ? (x02 | ~x11) : ~x04;
  assign new_n95_ = x13 & (x12 | ~x02 | x06);
  assign new_n96_ = ~x10 & ~x14 & x08 & ~x21;
  assign new_n97_ = new_n64_ & new_n62_ & (x15 | (~x14 & (x04 | ~x10)));
  assign new_n98_ = new_n99_ & (x05 | (x10 & ~x13 & ~x14));
  assign new_n99_ = x04 & ~x15 & x08 & ~x21;
  assign new_n100_ = new_n56_ & ~x05 & x00 & x15;
  assign new_n101_ = ~x17 & x18;
  assign new_n102_ = new_n56_ & ~x15;
  assign z07 = new_n83_ & ~new_n104_;
  assign new_n104_ = (x09 | (~x07 & x08) | (x07 & ~x08) | (~x05 ^ x15)) & (x07 | ~x08 | x05 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n54_ & ~x20;
  assign z09 = (~new_n107_ & ~x07) | (new_n114_ & x05 & ~x15);
  assign new_n107_ = (~new_n83_ | (~new_n113_ & (new_n108_ | x09))) & (~new_n56_ | x09 | x15);
  assign new_n108_ = (x15 | (~new_n112_ & (x21 | (~new_n110_ & ~new_n111_)))) & (~new_n109_ | ~x21);
  assign new_n109_ = x05 & x08;
  assign new_n110_ = (x06 ? (~x02 & x11) : x04) & ~x05 & ~x08;
  assign new_n111_ = ~x14 & (x04 | ~x10) & x13 & x02 & x08;
  assign new_n112_ = x05 & ~x19;
  assign new_n113_ = ~x05 & x08 & x02 & ~x11 & ~new_n66_ & x15;
  assign new_n114_ = ~x12 & ~x17 & x08 & x18;
  assign z10 = (new_n83_ & ~new_n116_) | (~x09 & new_n56_ & (~x05 | ~x07));
  assign new_n116_ = (x15 | ((x07 | ~x08 | x05 | ~x09) & ((~x07 & (x06 | x09)) | ~x05 | (x07 & ~x08) | (~x07 & x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n77_ & ~x12 & ~x17 & ~x09 & ~x15;
  assign z12 = new_n54_ | (~x09 & ((~new_n119_ & ~x07) | (~x05 & new_n102_ & x07)));
  assign new_n119_ = ~new_n100_ & ((~new_n120_ & ~new_n124_) | ~new_n101_ | x21);
  assign new_n120_ = x08 & (~new_n123_ | (~x14 & (new_n121_ | new_n122_)));
  assign new_n121_ = ~x05 & (x04 | ~x10) & ~x02 & x11;
  assign new_n122_ = ~x13 & ~x15 & (x04 | (~x05 & ~x10));
  assign new_n123_ = (~x05 | (x15 ? (x04 | x11) : ~x04)) & (x02 | ~x11 | x05 | ~x15);
  assign new_n124_ = (new_n67_ | (x04 & ~x06)) & ~x15 & ~x05 & ~x08;
  assign z13 = new_n54_ | (~x09 & new_n56_ & (~x05 | ~x07));
  assign z14 = (~new_n127_ & ~x17) | (new_n130_ & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17))));
  assign new_n127_ = ~x12 & (new_n128_ | ~x08 | ~x18);
  assign new_n128_ = (new_n129_ | new_n66_ | x07) & ((x05 ^ ~x15) | ~x07 | x19);
  assign new_n129_ = (~x04 | ~x05 | x15) & (x02 | ~x11 | x05 | ~x15);
  assign new_n130_ = ~x18 & ~x05 & ~x09;
  assign z15 = new_n54_ | (new_n102_ & new_n70_ & x05);
  assign z16 = new_n114_ & ((~new_n133_ & ~x05) | (new_n136_ & (x05 | (~x07 & ~x19))));
  assign new_n133_ = ~new_n135_ & (~new_n134_ | ((~x02 | ~x06) & x13 & (x02 | ~x11)));
  assign new_n134_ = (x04 | ~x10) & ~x21 & new_n70_ & ~x14 & ~x15;
  assign new_n135_ = (~x02 | x07) & x09 & x15;
  assign new_n136_ = x09 & ~x15;
  assign z17 = ~x09 & (new_n138_ | (new_n69_ & ~x12 & ~x07 & ~x17));
  assign new_n138_ = ~x05 & (x07 ? (new_n56_ & ~x15) : (new_n139_ | (new_n56_ & x00 & x15)));
  assign new_n139_ = new_n83_ & ~x15 & new_n140_ & ~new_n60_ & x02 & ~x11;
  assign new_n140_ = x06 & ~x08;
  assign z18 = new_n89_ & ((new_n87_ & ~x14 & ~x15) | (~x08 & x15 & x19));
  assign z19 = new_n54_ | (new_n102_ & new_n70_ & ~x05);
  assign z20 = new_n148_ & (new_n147_ | (~new_n144_ & x04 & ~x15));
  assign new_n144_ = (~x08 | (~new_n145_ & (new_n66_ | ~x05))) & (~new_n146_ | new_n60_ | x05 | x08);
  assign new_n145_ = (new_n64_ | ~x13) & ~x09 & x10 & ~x14 & ~x21;
  assign new_n146_ = ~x06 & ~x09;
  assign new_n147_ = new_n62_ & ~x11 & ~x04 & x05 & ~x09 & x15;
  assign new_n148_ = x18 & ~x12 & ~x07 & ~x17;
  assign z21 = ~x17 & (x12 | (~new_n150_ & x18));
  assign new_n150_ = (new_n151_ | x07) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign new_n151_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | x12 | ~x08 | ~x09 | x15))) & (x09 | x15 | ~x05 | ~x06 | x08);
  assign z22 = new_n83_ & ~new_n153_;
  assign new_n153_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~x17 & (x12 | (~x09 & (new_n155_ | new_n156_)));
  assign new_n155_ = new_n73_ & ((~x15 & ~x05 & ~x08) | (~new_n123_ & x08 & ~x21));
  assign new_n156_ = new_n77_ & x08 & ~x15;
  assign z25 = ~x17 & (new_n158_ | x12);
  assign new_n158_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & x18 & ~x05 & ~x07;
  assign z26 = new_n54_ | (~x20 & (x14 | x21));
  assign z27 = (~x09 & (new_n161_ | new_n166_)) | (~x17 & (new_n167_ | x12));
  assign new_n161_ = (new_n163_ | new_n164_ | ~x05) & new_n101_ & (new_n162_ | new_n165_ | x05);
  assign new_n162_ = new_n140_ & x02 & ~x07 & ~x21 & ~x11 & ~x15;
  assign new_n163_ = ~x15 & x19 & (~x07 | x08) & (x07 | ~x08);
  assign new_n164_ = x15 & ~x04 & ~x11 & ~x07 & x08 & ~x21;
  assign new_n165_ = x07 & x08 & x15 & x19;
  assign new_n166_ = (x07 | (x00 & x15)) & new_n56_ & ~x05 & (~x07 | ~x15);
  assign new_n167_ = new_n168_ & new_n136_ & x08;
  assign new_n168_ = ~x05 & ~x07 & x19 & x03 & x18;
  assign z28 = (~new_n170_ & ~x05) | (new_n70_ & (new_n174_ | (new_n56_ & (x05 | x15))));
  assign new_n170_ = ~new_n173_ & (x12 | x17 | (~new_n172_ & (new_n171_ | ~x15)));
  assign new_n171_ = (new_n72_ | ((~x08 | ~x18) & (x09 | ~x07 | x18))) & (~x18 | ((~x07 | ~x08) & (x07 | x09 | x08 | x19)));
  assign new_n172_ = new_n90_ & new_n73_ & ~x14 & ~x09 & ~x15;
  assign new_n173_ = ~x09 & x15 & new_n56_ & ~x19;
  assign new_n174_ = new_n114_ & x15 & x21;
endmodule



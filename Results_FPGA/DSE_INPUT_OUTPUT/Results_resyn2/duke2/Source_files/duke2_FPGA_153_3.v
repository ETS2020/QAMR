// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:58 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_;
  assign z00 = new_n54_ & (new_n55_ | (new_n56_ & ~x05 & x04 & x12));
  assign new_n54_ = ~x09 & ~x18;
  assign new_n55_ = x17 & ((~x15 & (x05 | ~x07)) | ((~x00 | x05 | x07) & x15 & (~x05 | ~x07)));
  assign new_n56_ = ~x14 & ~x15 & ~x07 & ~x21;
  assign z01 = new_n69_ | (~x17 & (new_n66_ | (~new_n58_ & ~x05)));
  assign new_n58_ = (~new_n65_ | x18 | ~x07 | ~x02 | ~x11) & (new_n59_ | x07 | ~x18);
  assign new_n59_ = (~new_n60_ | ~new_n61_) & (x09 | ((~new_n62_ | ~new_n63_) & (~new_n60_ | ~new_n64_)));
  assign new_n60_ = x08 & ~x02 & x11;
  assign new_n61_ = x15 & (x09 | ~x21);
  assign new_n62_ = (x02 | x11) & x06 & (~x02 | ~x11);
  assign new_n63_ = ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n64_ = ~x14 & ~x21 & ~x10 & x13;
  assign new_n65_ = ~x09 & x15;
  assign new_n66_ = new_n65_ & new_n67_ & new_n68_ & x08 & ~x11;
  assign new_n67_ = x18 & ~x21;
  assign new_n68_ = x05 & ~x07;
  assign new_n69_ = x04 & x18;
  assign z02 = ~x17 & (new_n71_ | (~new_n78_ & new_n77_ & x08));
  assign new_n71_ = ~x09 & (new_n72_ | (~new_n75_ & new_n77_ & ~x07));
  assign new_n72_ = new_n73_ & x01 & new_n74_ & (x08 | x16);
  assign new_n73_ = ~x05 & x07;
  assign new_n74_ = ~x15 & ~x18;
  assign new_n75_ = (new_n76_ | x15) & ((~x08 & (x05 | ~x15)) | (x11 & x08 & ~x21));
  assign new_n76_ = ~x05 & x06 & x02 & x11;
  assign new_n77_ = ~x04 & x18;
  assign new_n78_ = (x15 | (~x05 & x07)) & (x05 | ~x15 | (x02 & ~x07 & x11));
  assign z03 = z23 | (~new_n82_ & ~x09);
  assign z23 = x18 & (x04 | (new_n81_ & ~x17 & x09 & ~x15));
  assign new_n81_ = ~x05 & ~x07 & x08;
  assign new_n82_ = ((x05 & x07) | ~x17 | x18) & (((~x07 | ~x08 | x05 | ~x15) & ((~x07 ^ ~x08) | ~x05 | x15)) | x17 | ~x18);
  assign z04 = ~new_n69_ & ~x14 & ~x20;
  assign z05 = x18 & (new_n85_ | x04);
  assign new_n85_ = new_n92_ & (new_n86_ | (~new_n88_ & x06) | (~new_n91_ & ~x06 & x12));
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (~x06 | x11 | x08 | ~x21) & (~x08 | x21 | x06 | x10 | ~x13);
  assign new_n88_ = (~new_n90_ | ~x10 | ~x08 | x21) & (x08 | ~x21 | ~new_n89_ | x04);
  assign new_n89_ = ~x02 & x11;
  assign new_n90_ = x16 & x12 & ~x13;
  assign new_n91_ = (x08 | ~x21) & (x13 | x16 | ~x10 | ~x08 | x21);
  assign new_n92_ = ~x09 & ~x14 & ~x05 & ~x15 & ~x07 & ~x17;
  assign z06 = (new_n101_ | (~x07 & (new_n94_ | new_n100_))) & ~x05 & ~x09;
  assign new_n94_ = new_n99_ & (new_n98_ | (~x21 & (new_n97_ | (~new_n95_ & ~x15))));
  assign new_n95_ = (~x06 | ((~new_n89_ | x08) & (~new_n90_ | ~x08 | x14))) & (new_n96_ | ~x08 | x14);
  assign new_n96_ = (x06 | ((~x02 | x10) & (x16 | ~x12 | x13))) & (x10 | x13);
  assign new_n97_ = new_n60_ & (x15 | (~x10 & ~x14));
  assign new_n98_ = x06 & ~x08 & new_n89_ & ~x14 & ~x15;
  assign new_n99_ = x18 & ~x04 & ~x17;
  assign new_n100_ = x00 & x15 & x17 & ~x18;
  assign new_n101_ = x07 & ~x15 & x17 & ~x18;
  assign z07 = x18 & (x04 | (~new_n103_ & ~x17));
  assign new_n103_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = new_n69_ | (x14 & ~x20);
  assign z09 = (~new_n106_ & ~x07) | (new_n114_ & x05 & ~x15);
  assign new_n106_ = (~new_n99_ | (~new_n112_ & (new_n107_ | x09))) & (new_n113_ | ~new_n74_ | x09);
  assign new_n107_ = (~new_n111_ | ~x21) & (x15 | (~new_n110_ & (x21 | (~new_n108_ & ~new_n109_))));
  assign new_n108_ = ~x05 & x06 & ~x08 & ~x02 & x11;
  assign new_n109_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n110_ = x05 & ~x19;
  assign new_n111_ = x05 & x08;
  assign new_n112_ = new_n61_ & x08 & ~x11 & x02 & ~x05;
  assign new_n113_ = ~x17 & (x14 | x21 | x05 | ~x04 | ~x12);
  assign new_n114_ = ~x04 & ~x17 & x08 & x18;
  assign z10 = (~new_n117_ & x18 & ~x04 & ~x17) | (~x09 & ~new_n116_ & x17 & ~x18);
  assign new_n116_ = x05 & x07;
  assign new_n117_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | (x07 ? ~x08 : (x06 | x08 | x09))))) & (x07 | x06 | x08 | x09 | x05 | ~x15);
  assign z11 = new_n54_ & new_n73_ & ~x17 & x01 & ~x15;
  assign z12 = new_n69_ | (~x09 & (new_n123_ | (~x05 & (new_n120_ | new_n101_))));
  assign new_n120_ = ~x07 & (new_n100_ | ((new_n97_ | new_n121_) & new_n67_ & ~x17));
  assign new_n121_ = ~x15 & ((~new_n122_ & ~x08) | (~x10 & ~x13 & x08 & ~x14));
  assign new_n122_ = ((~x02 & ~x11) | ~x06 | (x02 & x11)) & (x06 | ~x12);
  assign new_n123_ = new_n67_ & x08 & ~x17 & new_n68_ & ~x11 & x15;
  assign z13 = (x04 & x18) | (~x09 & ~new_n116_ & x17 & ~x18);
  assign z14 = (~new_n126_ & ~x05) | (x07 & ~x19 & new_n114_ & x05 & ~x15);
  assign new_n126_ = (new_n129_ | ~new_n54_) & (~x15 | (~new_n127_ & (~new_n54_ | (~x07 & ~x17))));
  assign new_n127_ = new_n114_ & ~new_n128_;
  assign new_n128_ = (~x07 | x19) & (x07 | ~x11 | x02 | (~x09 & x21));
  assign new_n129_ = (~x07 | (x01 & ~x17)) & (~new_n56_ | x17 | ~x04 | ~x12);
  assign z15 = new_n69_ | (new_n68_ & ~x15 & new_n54_ & x17);
  assign z16 = new_n114_ & (new_n136_ | (~x15 & (new_n134_ | (~new_n132_ & new_n135_))));
  assign new_n132_ = (~x06 | ~x02 | x10) & (new_n133_ | (x10 & ((x06 & x16) | ~x12 | (~x06 & ~x16))));
  assign new_n133_ = ~new_n89_ & x13;
  assign new_n134_ = x09 & ((x05 & (x07 | ~x12)) | (~x19 & ~x05 & ~x07));
  assign new_n135_ = ~x05 & ~x07 & ~x21 & ~x09 & ~x14;
  assign new_n136_ = (~x02 | x07) & x09 & ~x05 & x15;
  assign z17 = ~x09 & ((~new_n138_ & ~x05) | (new_n123_ & ~x04));
  assign new_n138_ = ~new_n101_ & (x07 | (~new_n139_ & ~new_n100_));
  assign new_n139_ = new_n63_ & new_n99_ & ((~x06 & x12) | (x02 & x06 & ~x11));
  assign z18 = ~new_n141_ & ~x05 & ~x09 & ~x17 & new_n77_ & ~x07;
  assign new_n141_ = ((~new_n86_ & ~new_n142_) | x14 | x15) & (x08 | ~x15 | ~x19);
  assign new_n142_ = ~new_n143_ & x12;
  assign new_n143_ = (x06 | ((x08 | ~x21) & (x13 | x16 | ~x10 | ~x08 | x21))) & (x13 | ~x06 | ~x16 | ~x10 | ~x08 | x21);
  assign z19 = ~x05 & ~x07 & ~x15 & new_n54_ & x17;
  assign z20 = (new_n148_ | (~new_n146_ & new_n77_)) & ~x07 & ~x09 & ~x17;
  assign new_n146_ = ~new_n147_ & (~new_n63_ | x05 | x06 | ~x12);
  assign new_n147_ = x15 & ~x21 & x05 & x08 & ~x11;
  assign new_n148_ = new_n149_ & ~x05 & x04 & x12;
  assign new_n149_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign z21 = new_n99_ & ~new_n151_;
  assign new_n151_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (~x15 | x06 | x08 | x09))) & (~x05 | x15 | ~x06 | x08 | x09))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n99_ & ~new_n153_;
  assign new_n153_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x05 | x15 | ~x06 | x08 | x09) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z24 = ~x09 & ~x17 & ((~new_n155_ & ~x07) | (new_n157_ & x07 & x08));
  assign new_n155_ = ~new_n148_ & (~new_n77_ | new_n156_);
  assign new_n156_ = (~x15 | x21 | ~x05 | ~x08 | x11) & ((x15 & (~x08 | x02 | ~x11)) | x05 | (x08 & (~x15 | x21)));
  assign new_n157_ = new_n74_ & x01 & ~x05;
  assign z25 = new_n159_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign new_n159_ = ~x05 & ~x17 & new_n77_ & ~x07;
  assign z26 = ~new_n69_ & ~x20 & (x14 | x21);
  assign z27 = (new_n165_ & new_n99_) | (~x09 & (new_n166_ | (~new_n162_ & new_n99_)));
  assign new_n162_ = (new_n163_ | ~x08) & (new_n164_ | new_n110_ | x15 | x07 | x08);
  assign new_n163_ = (~x05 | ((~x19 | ~x07 | x15) & (x11 | ~x15 | x07 | x21))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n164_ = ~x05 & (x21 | ((x06 | ~x12) & (~x02 | ~x06 | x11)));
  assign new_n165_ = new_n81_ & x09 & ~x15 & x03 & x19;
  assign new_n166_ = (x07 ? ~x15 : (x00 & x15)) & ~x05 & x17 & ~x18;
  assign z28 = new_n176_ | (~x17 & (new_n175_ | (~new_n168_ & new_n77_)));
  assign new_n168_ = (new_n169_ | x05) & (~new_n174_ | (~x15 & (new_n172_ | ~x12)));
  assign new_n169_ = (new_n170_ | ~x15) & (~new_n171_ | ~x06 | x08 | x09);
  assign new_n170_ = (x07 | x08 | x09 | x19) & (~x08 | (x02 & ~x07 & x11));
  assign new_n171_ = ~x07 & x11 & ~x14 & ~x15 & ~x02 & x21;
  assign new_n172_ = (~x05 | (~x09 & x21)) & (new_n173_ | ~x10 | x21 | x09 | x14);
  assign new_n173_ = x13 & ~x02 & ~x11;
  assign new_n174_ = ~new_n61_ & ~x07 & x08;
  assign new_n175_ = new_n65_ & ~x18 & new_n73_ & (~x02 | ~x11);
  assign new_n176_ = (~x07 | (~x05 & ~x19)) & new_n54_ & x17 & (x05 | x15);
endmodule



// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:35 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n66_ & new_n65_ & ~x04 & x05));
  assign new_n58_ = (x07 | new_n59_ | ~x18) & (~new_n64_ | ~x02 | ~x07 | x09);
  assign new_n59_ = (x09 | ((new_n60_ | x15) & (~new_n63_ | ~x11 | ~x15 | x21))) & (~new_n63_ | ~x09 | ~x11 | ~x15);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x21 & (x14 | ~x21);
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n63_ = ~x02 & x08;
  assign new_n64_ = x11 & x15 & ~x18;
  assign new_n65_ = ~x07 & x08;
  assign new_n66_ = x15 & x18 & ~x21 & ~x09 & ~x11;
  assign z02 = ~x17 & ((~new_n68_ & ~x09) | (new_n76_ & x08));
  assign new_n68_ = new_n69_ & (x05 | (x07 ? new_n74_ : (new_n75_ | ~x18)));
  assign new_n69_ = (new_n70_ | x07) & (~x05 | ~x07 | ~x08 | ~new_n73_ | x15);
  assign new_n70_ = (x04 | (~new_n71_ & (x06 | x15))) & ~new_n72_ & (x06 | x12 | x15);
  assign new_n71_ = x15 & x18 & ~x21 & x05 & x08 & ~x11;
  assign new_n72_ = x18 & ((x08 & (x05 | x15) & x21) | (x05 & ~x08 & ~x15));
  assign new_n73_ = x18 & x19;
  assign new_n74_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18 | ~x19);
  assign new_n75_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n76_ = x18 & ((~x15 & (x05 ? ~new_n77_ : ~x07)) | (~x05 & ~new_n78_ & x15));
  assign new_n77_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n78_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n81_ & ~x09) | (new_n65_ & ~x05 & new_n80_ & x09 & ~x15);
  assign new_n80_ = ~x17 & x18;
  assign new_n81_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & new_n84_ & ~x14;
  assign new_n84_ = ~x15 & ~x17 & (new_n85_ | (~new_n90_ & ~x06) | (new_n88_ & x06));
  assign new_n85_ = ~new_n86_ & x02;
  assign new_n86_ = (~x06 | x08 | x11 | ~x18 | ~x21) & (~new_n87_ | x06 | ~x08);
  assign new_n87_ = ~x10 & x13 & ~x21;
  assign new_n88_ = x18 & (new_n89_ | (~x02 & ~x08 & x11 & x21));
  assign new_n89_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n90_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n91_ | ~x08 | ~x10 | ~x12);
  assign new_n91_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & ((~new_n93_ & ~x05) | (new_n104_ & new_n65_ & x04 & x05));
  assign new_n93_ = (x07 | ((new_n94_ | x17) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n94_ = ~new_n103_ & (x15 | (~new_n101_ & (x14 | (~new_n95_ & ~new_n99_))));
  assign new_n95_ = x18 & (new_n98_ | (x08 & ~x21 & (new_n96_ | new_n97_)));
  assign new_n96_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n97_ = x06 & x10 & x12 & ~x13 & x16;
  assign new_n98_ = ~x02 & x06 & ~x08 & x11 & x21;
  assign new_n99_ = ~x06 & ((x08 & ~new_n100_ & ~x21) | (x04 & ~x08 & ~x12 & x21));
  assign new_n100_ = (~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16);
  assign new_n101_ = ~x08 & ~new_n102_ & ~x21;
  assign new_n102_ = (~x04 | x06 | x12) & (x02 | ~x06 | ~x11 | ~x18);
  assign new_n103_ = x15 & x18 & ~x21 & ~x02 & x08 & x11;
  assign new_n104_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & ~new_n106_ & x18;
  assign new_n106_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = new_n120_ | (~x17 & ((~new_n109_ & x18) | (new_n117_ & ~x05)));
  assign new_n109_ = (~x08 | (~new_n116_ & (new_n110_ | x07))) & (x07 | ~new_n114_ | x08);
  assign new_n110_ = (new_n113_ | (~x09 & x21)) & (x09 | (~new_n111_ & (~x05 | ~x21)));
  assign new_n111_ = x02 & x13 & ~x14 & new_n112_ & ~x15;
  assign new_n112_ = ~x21 & ((x04 & ~x12) | (~x05 & (x10 ? x12 : x06)));
  assign new_n113_ = (~x02 | x05 | x11 | ~x15) & (~x12 | x15 | x04 | ~x05);
  assign new_n114_ = ~x09 & ~x15 & ((x05 & ~x19) | (new_n115_ & ~x02 & ~x05));
  assign new_n115_ = x06 & x11 & ~x21;
  assign new_n116_ = x05 & ~x15 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n117_ = ~x07 & ~x09 & ~x15 & ~x21 & (new_n118_ | new_n119_);
  assign new_n118_ = x04 & ((~x06 & ~x08 & ~x12) | (x12 & ~x14 & ~x18));
  assign new_n119_ = x02 & ~x06 & x08 & ~x10 & x13 & ~x14;
  assign new_n120_ = ~x07 & ~x09 & new_n121_ & ~x15;
  assign new_n121_ = x17 & ~x18;
  assign z10 = new_n123_ | (x08 & new_n126_ & ~x15);
  assign new_n123_ = ~x09 & (x07 ? ~new_n125_ : ~new_n124_);
  assign new_n124_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17)) : (~x17 | x18));
  assign new_n125_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n126_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n128_ & ~x18;
  assign new_n128_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n130_ & ~x07) | (~x05 & x07 & new_n121_ & ~x15));
  assign new_n130_ = (~new_n141_ | ~x15 | ~x17 | x18) & (x17 | new_n131_ | x21);
  assign new_n131_ = ~new_n132_ & ~new_n139_ & (x05 | (~new_n138_ & (new_n135_ | x15)));
  assign new_n132_ = ~x04 & (new_n133_ | new_n134_);
  assign new_n133_ = ~x05 & ~x06 & ~x08 & x12 & ~x15;
  assign new_n134_ = x05 & x08 & ~x11 & x15 & x18;
  assign new_n135_ = ~new_n137_ & (~x18 | (~new_n136_ & (~x08 | ~new_n96_ | x14)));
  assign new_n136_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n137_ = ~x08 & ~x12 & x04 & ~x06;
  assign new_n138_ = new_n63_ & x11 & x15 & x18;
  assign new_n139_ = new_n140_ & ~x12 & x04 & x05 & x08;
  assign new_n140_ = ~x15 & x18;
  assign new_n141_ = x00 & ~x05;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~x17 & (new_n144_ | (~x05 & new_n148_ & ~x09))) | (~x05 & new_n150_ & ~x09);
  assign new_n144_ = x08 & ~new_n145_ & x18;
  assign new_n145_ = x07 ? ~new_n147_ : (new_n146_ | (~x09 & (x09 | x21)));
  assign new_n146_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n147_ = ~x19 & (~x05 ^ ~x15);
  assign new_n148_ = ~x18 & (new_n149_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n149_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n150_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & (x05 ? new_n159_ : ~new_n153_);
  assign new_n153_ = (x07 | new_n154_ | x15) & (~x09 | ~x15 | ~x18 | (x02 & ~x07));
  assign new_n154_ = x09 ? (~x18 | x19) : (x14 | new_n155_ | x21);
  assign new_n155_ = (~new_n158_ | x06) & (~x18 | (~new_n96_ & (~x06 | (~new_n156_ & ~new_n157_))));
  assign new_n156_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n157_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n158_ = x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n159_ = x09 & ~x15 & x18 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n161_ & ~x05) | (new_n164_ & new_n65_ & ~x04 & x05));
  assign new_n161_ = (~new_n121_ | ~x07 | x15) & (x07 | ((~new_n121_ | ~x00 | ~x15) & (x08 | ~new_n162_ | x15)));
  assign new_n162_ = ~x17 & ~new_n61_ & ~new_n163_;
  assign new_n163_ = (x04 | x06 | ~x12) & (x11 | ~x18 | ~x02 | ~x06);
  assign new_n164_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~new_n166_ & ~x17;
  assign new_n166_ = (x14 | x15 | (~new_n85_ & ~new_n167_)) & (~new_n73_ | x08 | ~x15);
  assign new_n167_ = x12 & ((~new_n168_ & ~x06) | (new_n169_ & x06 & x08 & x10));
  assign new_n168_ = (x04 | x08 | ~x21) & (~new_n91_ | ~x08 | ~x10);
  assign new_n169_ = ~x13 & x16 & x18 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n178_ | (~new_n172_ & ~x09));
  assign new_n172_ = ~new_n176_ & (x21 | (~new_n132_ & (~x04 | new_n173_ | x15)));
  assign new_n173_ = (x05 | (x12 ? (x14 | x18) : new_n174_)) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n174_ = x08 ? ~new_n175_ : x06;
  assign new_n175_ = x10 & ~x14 & x18 & (~x13 | (~x02 & x11 & x13));
  assign new_n176_ = ~x05 & new_n177_ & ~x06;
  assign new_n177_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n178_ = x04 & x05 & x08 & new_n140_ & x09 & ~x12;
  assign z21 = ~x17 & ((~new_n180_ & ~x07) | (new_n181_ & ~x05 & x07 & x08));
  assign new_n180_ = (x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15 | ~x18))) & (~x05 | ~x06 | x08 | x09 | x15 | ~x18);
  assign new_n181_ = ~x09 & x15 & x18;
  assign z22 = ~x17 & x18 & ((~new_n183_ & ~x07) | (~x05 & new_n184_ & x07));
  assign new_n183_ = (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15);
  assign new_n184_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n186_ & x18;
  assign new_n186_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n188_ | new_n192_);
  assign new_n188_ = ~x07 & (new_n189_ | (new_n140_ & ~x05 & ~x08));
  assign new_n189_ = ~x21 & ((x04 & ~new_n190_ & ~x15) | (x08 & new_n191_ & x15));
  assign new_n190_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n191_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n192_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n194_ & ~x05;
  assign new_n194_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n197_ & ~x09) | (new_n203_ & x09 & ~x15 & new_n73_ & ~x17);
  assign new_n197_ = (new_n198_ | x17) & (x05 | ~new_n202_ | ~x17);
  assign new_n198_ = x07 ? ~new_n201_ : (~new_n200_ & (x21 | (~new_n132_ & ~new_n199_)));
  assign new_n199_ = x02 & ~x05 & x06 & new_n140_ & ~x08 & ~x11;
  assign new_n200_ = x05 & ~x08 & new_n73_ & ~x15;
  assign new_n201_ = x08 & x18 & x19 & (x05 ^ x15);
  assign new_n202_ = ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n203_ = new_n65_ & x03 & ~x05;
  assign z28 = (~x17 & (new_n205_ | (~x05 & ~new_n213_ & ~x09))) | (~x09 & new_n216_ & x17);
  assign new_n205_ = x18 & ((~new_n206_ & x08) | (~x05 & ~x07 & new_n211_ & ~x08));
  assign new_n206_ = (new_n210_ | x07) & (x05 | ((~new_n207_ | x07) & (new_n209_ | ~x15)));
  assign new_n207_ = ~x09 & x10 & new_n208_ & x12;
  assign new_n208_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n209_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n210_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n211_ = ~x09 & ((x15 & ~x19) | (new_n212_ & ~x14 & ~x15 & x21));
  assign new_n212_ = ~x02 & x06 & x11;
  assign new_n213_ = (~new_n214_ | ~x07) & (~new_n215_ | x07 | x08 | ~x04 | x06);
  assign new_n214_ = x15 & ~x18 & (~x02 | ~x11);
  assign new_n215_ = ~x15 & x21 & ~x12 & ~x14;
  assign new_n216_ = ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
endmodule



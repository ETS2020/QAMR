// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:54 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_,
    new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = new_n69_ | (~x17 & (new_n67_ | (~new_n58_ & ~x05)));
  assign new_n58_ = (x07 | new_n59_ | ~x18) & (~new_n66_ | ~x02 | ~x07 | x09);
  assign new_n59_ = ~new_n65_ & (x09 | (~new_n64_ & (x15 | (~new_n60_ & ~new_n63_))));
  assign new_n60_ = ~x16 & (new_n61_ | (~x02 & x08 & new_n62_ & x11));
  assign new_n61_ = x06 & ~x08 & ((x02 & ~x11 & (~x21 | (~x14 & x21))) | (~x02 & x11 & ~x14 & x21));
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n63_ = ~x02 & x06 & ~x08 & x11 & ~x21;
  assign new_n64_ = ~x02 & x08 & x11 & x15 & ~x16 & ~x21;
  assign new_n65_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n66_ = x11 & x15 & ~x18;
  assign new_n67_ = new_n68_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n68_ = ~x11 & x15 & ~x16 & x18 & ~x21;
  assign new_n69_ = x16 & x18;
  assign z02 = ~x17 & ((new_n80_ & x08) | (~x09 & (new_n71_ | new_n77_)));
  assign new_n71_ = ~x16 & x18 & (new_n76_ | (~x07 & (new_n72_ | ~new_n74_)));
  assign new_n72_ = ~x04 & ((~x06 & ~x15) | (new_n73_ & ~x11 & x15 & ~x21));
  assign new_n73_ = x05 & x08;
  assign new_n74_ = ~new_n75_ & (x06 | x12 | x15) & (~x08 | ~x15 | ~x21);
  assign new_n75_ = x05 & (x08 ? (x21 | (~x15 & ~x21 & x04 & ~x12)) : ~x15);
  assign new_n76_ = x05 & x07 & x08 & ~x15 & x19;
  assign new_n77_ = ~x05 & (x07 ? ~new_n78_ : (~x16 & ~new_n79_ & x18));
  assign new_n78_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | x16 | ~x18);
  assign new_n79_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n80_ = ~x16 & x18 & ((~new_n81_ & ~x15) | (~x05 & ~new_n82_ & x15));
  assign new_n81_ = x05 ? ((~x07 | (~x09 & x19)) & x04 & (~x09 | x12)) : x07;
  assign new_n82_ = x11 & (~x09 | (x02 & ~x07));
  assign z03 = z23 | (~x09 & (x07 ? ~new_n86_ : ~new_n87_));
  assign z23 = x18 & (x16 | (new_n85_ & x09 & ~x15 & ~x16 & ~x17));
  assign new_n85_ = ~x05 & ~x07 & x08;
  assign new_n86_ = (~x08 | x17 | ~x18 | (x05 ? x15 : (~x15 | x16))) & (x05 | ~x17 | x18);
  assign new_n87_ = x05 ? ((~x17 | x18) & (x08 | x15 | x16 | x17 | ~x18)) : (~x17 | x18);
  assign z04 = new_n69_ | (~x14 & ~x20);
  assign z05 = ~x05 & ~x07 & ~x09 & new_n90_ & ~x14;
  assign new_n90_ = ~x15 & ~x16 & ~x17 & x18 & (new_n91_ | ~new_n93_);
  assign new_n91_ = ~new_n92_ & x02;
  assign new_n92_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n93_ = (new_n94_ | x06) & (x02 | ~x06 | x08 | ~x11 | ~x21);
  assign new_n94_ = (x08 | ~x21 | (~x04 ^ x12)) & (~x08 | ~x10 | ~x12 | x13 | x21);
  assign z06 = new_n69_ | (~x09 & (new_n104_ | (~new_n96_ & ~x05)));
  assign new_n96_ = (x07 | (~new_n97_ & (~new_n103_ | ~x00 | ~x15))) & (~new_n103_ | ~x07 | x15);
  assign new_n97_ = ~x17 & x18 & (new_n64_ | (~x15 & (new_n98_ | new_n100_)));
  assign new_n98_ = ~x08 & ~new_n99_ & (~x21 | (~x14 & ~x16 & x21));
  assign new_n99_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n100_ = x08 & ~x14 & ~x16 & ~x21 & (new_n101_ | new_n102_);
  assign new_n101_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n102_ = ~x06 & ((x10 & x12 & ~x13) | (x02 & ~x10 & x13));
  assign new_n103_ = x17 & ~x18;
  assign new_n104_ = new_n105_ & x04 & x05 & ~x07 & x08 & ~x12;
  assign new_n105_ = ~x15 & ~x16 & ~x17 & x18 & ~x21;
  assign z07 = x18 & (x16 | (new_n107_ & ~x09));
  assign new_n107_ = ~x17 & (x07 ? (x08 & (x05 ? ~x15 : (x15 & ~x16))) : (~x08 & ~x16 & (x05 ^ x15)));
  assign z08 = new_n69_ | (x14 & ~x20);
  assign z09 = (~new_n110_ & ~x17) | new_n69_ | (~x07 & new_n125_ & ~x09);
  assign new_n110_ = ~new_n123_ & (~x18 | ((~new_n121_ | x07) & (new_n111_ | x15)));
  assign new_n111_ = ~new_n118_ & (x09 | (~new_n120_ & (x07 | (~new_n112_ & ~new_n116_))));
  assign new_n112_ = ~x16 & (new_n115_ | (x08 & ~x21 & (new_n113_ | new_n114_)));
  assign new_n113_ = x02 & ~x05 & ~x10 & x13 & ~x14;
  assign new_n114_ = x04 & x05 & ~x12;
  assign new_n115_ = x05 & ~x08 & ~x19;
  assign new_n116_ = ~x05 & ~x21 & ((~new_n99_ & ~x08) | (x02 & new_n117_ & x08));
  assign new_n117_ = x13 & ~x14 & (x04 | (x10 & x12));
  assign new_n118_ = x05 & new_n119_ & x08;
  assign new_n119_ = ~x16 & ((x07 & (x09 | ~x19)) | ~x04 | (x09 & ~x12));
  assign new_n120_ = x05 & x07 & x08 & ~x16 & x19;
  assign new_n121_ = x08 & (new_n122_ | (~x16 & x21 & x05 & ~x09));
  assign new_n122_ = x02 & ~x05 & ~x11 & x15 & (x09 | ~x21);
  assign new_n123_ = new_n124_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n124_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n125_ = new_n103_ & ~x15;
  assign z10 = new_n131_ | (~x09 & (x07 ? ~new_n129_ : ~new_n127_));
  assign new_n127_ = x05 ? ((~x17 | x18) & (~new_n128_ | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (~new_n128_ | x16 | x17 | ~x18)) : (~x17 | x18));
  assign new_n128_ = ~x06 & ~x08;
  assign new_n129_ = (x05 | ~x17 | x18) & (~new_n130_ | ~x05 | x16 | x17 | ~x18 | ~x19);
  assign new_n130_ = x08 & ~x15;
  assign new_n131_ = x18 & (x16 | (x08 & ~x15 & new_n132_ & ~x16));
  assign new_n132_ = ~x17 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n134_ & ~x18;
  assign new_n134_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n69_ | (~x09 & ((~new_n136_ & ~x07) | (new_n125_ & ~x05 & x07)));
  assign new_n136_ = (~new_n145_ | ~x15 | ~x17 | x18) & (x17 | ~x18 | new_n137_ | x21);
  assign new_n137_ = (~new_n143_ | x05) & (x16 | (~new_n138_ & ~new_n144_ & (new_n140_ | x05)));
  assign new_n138_ = ~new_n139_ & ~x04;
  assign new_n139_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n140_ = ~new_n142_ & (~x08 | (~new_n141_ & (x14 | ~new_n101_ | x15)));
  assign new_n141_ = ~x02 & x11 & x15;
  assign new_n142_ = x02 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n143_ = ~x08 & ~new_n99_ & ~x15;
  assign new_n144_ = x04 & x05 & x08 & ~x12 & ~x15;
  assign new_n145_ = x00 & ~x05;
  assign z13 = (x16 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (~new_n148_ & ~x17) | new_n69_ | (new_n154_ & ~x05);
  assign new_n148_ = (~x08 | new_n149_ | ~x18) & (x05 | x09 | new_n152_ | x18);
  assign new_n149_ = x07 ? ~new_n151_ : (new_n150_ | (~x09 & (x09 | x16 | x21)));
  assign new_n150_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n151_ = ~x19 & (x05 ? (~x15 & ~x16) : x15);
  assign new_n152_ = ~new_n153_ & (~x07 | ~x15 | (x02 & x11 & (~x02 | ~x11)));
  assign new_n153_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n154_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = new_n69_ | (new_n125_ & x05 & ~x07 & ~x09);
  assign z16 = x08 & ~x16 & ~x17 & ~new_n157_ & x18;
  assign new_n157_ = x05 ? (~x09 | x15 | (~x07 & x12)) : new_n158_;
  assign new_n158_ = (x07 | x15 | (x09 ? x19 : ~new_n159_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n159_ = ~x14 & ~x21 & (new_n101_ | (~new_n160_ & x06));
  assign new_n160_ = (~x02 | ((~x04 | x12) & (x10 | ~x13))) & (~x12 | ((x02 | ~x11) & (~x10 | x13)));
  assign z17 = new_n69_ | (~x09 & (new_n165_ | (~new_n162_ & ~x05)));
  assign new_n162_ = (~new_n103_ | ~x07 | x15) & (x07 | ((x08 | ~new_n163_ | x15) & (~new_n103_ | ~x00 | ~x15)));
  assign new_n163_ = ~x16 & ~x17 & x18 & ~new_n164_ & (~x21 | (~x14 & x21));
  assign new_n164_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n165_ = new_n166_ & ~x04 & x05 & ~x07 & x08 & ~x11;
  assign new_n166_ = x15 & ~x16 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x16 & new_n168_ & ~x17;
  assign new_n168_ = x18 & ((~x14 & ~new_n169_ & ~x15) | (~x08 & x15 & x19));
  assign new_n169_ = ~new_n91_ & (~new_n170_ | x06);
  assign new_n170_ = x12 & ((~x13 & ~x21 & x08 & x10) | (~x04 & ~x08 & x21));
  assign z19 = new_n69_ | (new_n125_ & ~x05 & ~x07 & ~x09);
  assign z20 = new_n69_ | (~x07 & ~x17 & (new_n182_ | (~new_n173_ & ~x09)));
  assign new_n173_ = (new_n174_ | ~x18) & (~new_n181_ | x14 | x15 | x18 | x21);
  assign new_n174_ = ~new_n179_ & (x16 | (~new_n177_ & (x21 | (~new_n138_ & ~new_n175_))));
  assign new_n175_ = x04 & x08 & ~x12 & ~new_n176_ & ~x15;
  assign new_n176_ = ~x05 & (x05 | ~x10 | x14 | (x13 & (x02 | ~x11 | ~x13)));
  assign new_n177_ = ~x05 & new_n178_ & ~x06;
  assign new_n178_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n179_ = new_n180_ & x04 & ~x05 & ~x06;
  assign new_n180_ = ~x15 & ~x21 & ~x08 & ~x12;
  assign new_n181_ = x04 & ~x05 & x12;
  assign new_n182_ = new_n73_ & x04 & ~x15 & x18 & x09 & ~x12;
  assign z21 = ~x16 & ~x17 & ~new_n184_ & x18;
  assign new_n184_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x18 & (x16 | (~new_n186_ & ~x17));
  assign new_n186_ = (new_n187_ | x07) & (x05 | ~x07 | ~x08 | ~x15 | x16);
  assign new_n187_ = (x05 | ((~x06 | x08 | x09 | ~x15) & (x15 | x16 | ~x08 | ~x09))) & (~x05 | ~x06 | x08 | x09 | x15 | x16);
  assign z24 = ~x09 & ~x17 & (new_n193_ | (~new_n189_ & ~x07));
  assign new_n189_ = ~new_n190_ & (x05 | x08 | x15 | x16 | ~x18);
  assign new_n190_ = ~x21 & ((x08 & new_n192_ & x15) | (x04 & ~new_n191_ & ~x15));
  assign new_n191_ = (~x05 | ~x08 | x12 | x16 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n192_ = ~x16 & x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n193_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = ~x05 & new_n195_ & ~x07;
  assign new_n195_ = ~x16 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n69_ | (~x20 & (x14 | x21));
  assign z27 = new_n203_ | (~x09 & (new_n205_ | (~x16 & new_n198_ & ~x17)));
  assign new_n198_ = x18 & (x07 ? new_n202_ : ~new_n199_);
  assign new_n199_ = ~new_n201_ & (x21 | (~new_n138_ & ~new_n200_));
  assign new_n200_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n201_ = x05 & ~x08 & ~x15 & x19;
  assign new_n202_ = x08 & x19 & (~x05 ^ ~x15);
  assign new_n203_ = new_n204_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n204_ = ~x15 & ~x16 & ~x17 & x18 & x19;
  assign new_n205_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = ~new_n217_ | (~x17 & ((~new_n207_ & x18) | (new_n219_ & ~x05)));
  assign new_n207_ = (~x08 | ((new_n208_ | x05) & (new_n215_ | x07))) & (x05 | x07 | ~new_n213_ | x08);
  assign new_n208_ = (x07 | ~new_n209_ | x09) & (x16 | (~new_n211_ & (x07 | ~new_n212_ | x09)));
  assign new_n209_ = x10 & new_n210_ & x12;
  assign new_n210_ = ~x14 & ~x15 & ~x21 & (x11 | (x02 & x13));
  assign new_n211_ = x15 & (x07 | ~x11 | (~x02 & (x09 | (~x07 & ~x09 & x11 & ~x21))));
  assign new_n212_ = x10 & x12 & ~x13 & ~x14 & ~x15 & ~x21;
  assign new_n213_ = ~x09 & ~x16 & ((~x14 & new_n214_ & ~x15) | (x15 & ~x19));
  assign new_n214_ = ~new_n99_ & x21;
  assign new_n215_ = ~new_n216_ & (x09 | ~x15 | x16 | ~x21);
  assign new_n216_ = ~x04 & x05 & x12 & ~x15 & (x09 | ~x21);
  assign new_n217_ = (~x16 | ~x18) & (x09 | ~x17 | new_n218_ | x18);
  assign new_n218_ = x05 ? x07 : (~x15 | (x07 & x19));
  assign new_n219_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
endmodule



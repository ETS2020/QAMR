// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:21 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ((~x05 & (x15 ? (x00 & ~x07) : x07)) | ~x17 | (x15 & x05 & x07)) & (~new_n55_ | x05 | x17);
  assign new_n55_ = new_n56_ & ~x21 & ~x07 & x12;
  assign new_n56_ = x04 & ~x14 & ~x15;
  assign z01 = ~x17 & (new_n58_ | (new_n68_ & ~x09 & x18 & ~x21));
  assign new_n58_ = ~x05 & (new_n59_ | (new_n67_ & ~x09 & ~x18));
  assign new_n59_ = (new_n60_ | new_n66_ | x09) & (new_n64_ | ~x09) & ~x07 & x18;
  assign new_n60_ = ~x15 & (new_n61_ | (new_n63_ & (new_n62_ | ~x10)));
  assign new_n61_ = ~x08 & (~x14 | ~x21) & x06 & (x02 ^ x11);
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = x08 & ~x21 & x13 & ~x14 & ~x02 & x11;
  assign new_n64_ = new_n65_ & x08 & x15;
  assign new_n65_ = ~x02 & x11;
  assign new_n66_ = ~x02 & x11 & x15 & x08 & ~x21;
  assign new_n67_ = x11 & x15 & x02 & x07;
  assign new_n68_ = ~x11 & ~x04 & x05 & x15 & ~x07 & x08;
  assign z02 = ~x17 & ((~new_n70_ & ~x09) | ((new_n83_ | new_n85_) & new_n88_));
  assign new_n70_ = new_n71_ & (new_n80_ | x05 | (~new_n77_ & ~new_n82_ & ~x07));
  assign new_n71_ = ~new_n72_ & (x07 | ~x18 | (new_n76_ & (new_n75_ | x04)));
  assign new_n72_ = new_n73_ & new_n74_ & x19;
  assign new_n73_ = x07 & x08;
  assign new_n74_ = x05 & ~x15;
  assign new_n75_ = (x06 | x15) & (x21 | ~x05 | x11 | ~x08 | ~x15);
  assign new_n76_ = (x15 | ((x06 | x12) & (~x05 | x08))) & ((~x05 & ~x15) | ~x08 | ~x21);
  assign new_n77_ = x18 & ((~x02 & (new_n78_ | x06)) | new_n79_ | (x06 & ~x11));
  assign new_n78_ = x08 & ~x21 & x11 & x15;
  assign new_n79_ = ~x19 & ~x08 & x15;
  assign new_n80_ = (~new_n81_ | (~x08 & ~x16)) & x07 & (~x19 | ~x08 | ~x15);
  assign new_n81_ = ~x18 & x01 & ~x15;
  assign new_n82_ = x19 & ~x08 & x15;
  assign new_n83_ = ~x05 & x15 & (~new_n84_ | (~x02 & ~x07 & x09));
  assign new_n84_ = x11 & (~x07 | (~x09 & x19));
  assign new_n85_ = ((~x04 & ~new_n86_ & ~x07) | ~new_n87_ | ~x05) & ~x15 & (x05 | ~x07);
  assign new_n86_ = ~x09 & x21;
  assign new_n87_ = x12 & (~x07 | (~x09 & x19));
  assign new_n88_ = x08 & x18;
  assign z03 = z23 | (~new_n92_ & ~x09);
  assign z23 = new_n91_ & ~x17 & x08 & ~x15;
  assign new_n91_ = (x18 | x19) & ~x05 & ~x07 & x09;
  assign new_n92_ = (x07 | ((~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18))) & (x18 | x05 | ~x17) & ((~x05 ^ x15) | ~x07 | ~x08 | x17 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n99_ & ((~new_n95_ & ~x06) | new_n97_ | (x06 & (new_n101_ | new_n102_)));
  assign new_n95_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n96_ | ~x08 | x21 | ~x10 | ~x12);
  assign new_n96_ = ~x13 & ~x16;
  assign new_n97_ = x02 & ((~x08 & x21 & x06 & ~x11) | (new_n98_ & ~x06 & x08 & ~x21));
  assign new_n98_ = ~x10 & x13;
  assign new_n99_ = new_n100_ & ~x09 & ~x14 & ~x15 & ~x17 & x18;
  assign new_n100_ = ~x05 & ~x07;
  assign new_n101_ = ~x08 & x21 & ~x02 & x11;
  assign new_n102_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign z06 = ~x09 & ((new_n113_ & new_n114_) | (~new_n104_ & ~x05));
  assign new_n104_ = (x07 | ((new_n105_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n105_ = ~new_n66_ & (x15 | (~new_n111_ & (x14 | (~new_n106_ & new_n109_))));
  assign new_n106_ = (new_n107_ | new_n108_) & x08 & ~x21;
  assign new_n107_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n108_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (~x10 & x02 & x13));
  assign new_n109_ = ~new_n110_ & (~x06 | (~new_n101_ & ~new_n102_));
  assign new_n110_ = ~x08 & x21 & x04 & ~x06 & ~x12;
  assign new_n111_ = ~new_n112_ & ~x08 & ~x21;
  assign new_n112_ = (~x04 | x06 | x12) & (~x06 | x02 | ~x11);
  assign new_n113_ = new_n62_ & new_n74_;
  assign new_n114_ = new_n115_ & ~x07 & x08;
  assign new_n115_ = ~x17 & x18 & ~x21;
  assign z07 = ~x17 & ((~new_n118_ & ~x09) | (new_n117_ & ~x07 & x09 & ~x15));
  assign new_n117_ = new_n88_ & ~x05 & x16;
  assign new_n118_ = (~x19 | x08 | ~x15 | x05 | x07) & ((~x07 ^ ~x08) | ~x18 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n131_ | (~new_n121_ & x18))) | (new_n133_ & x17 & ~x09 & ~x18);
  assign new_n121_ = ~new_n130_ & (x07 | ((new_n129_ | ~x08) & (new_n122_ | x15)));
  assign new_n122_ = ~new_n127_ & (x09 | (~new_n123_ & (x19 | ~x05 | x08)));
  assign new_n123_ = ~x21 & ((new_n62_ & ~new_n124_) | (~x05 & (new_n125_ | new_n126_)));
  assign new_n124_ = (x05 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n125_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n126_ = ~x02 & x11 & x06 & ~x08;
  assign new_n127_ = new_n128_ & x08 & x12;
  assign new_n128_ = ~x04 & x05 & (x09 | ~x21);
  assign new_n129_ = new_n86_ ? ~x05 : (~x02 | x11 | x05 | ~x15);
  assign new_n130_ = ~new_n87_ & new_n74_ & x08;
  assign new_n131_ = ~x09 & ~x15 & (new_n132_ | (x05 & new_n73_ & x19));
  assign new_n132_ = ~x14 & x04 & x12 & new_n100_ & ~x18 & ~x21;
  assign new_n133_ = ~x07 & ~x15;
  assign z10 = (~new_n135_ & ~x09) | (~new_n139_ & ~x17 & x08 & ~x15);
  assign new_n135_ = (new_n136_ | x07) & ~new_n138_ & (~new_n72_ | x17);
  assign new_n136_ = (~x05 | ((~x17 | x18) & (~new_n137_ | x15 | x17 | ~x18))) & (~x17 | x18 | (~x00 & x15)) & (~new_n137_ | x05 | ~x15 | x17 | ~x18);
  assign new_n137_ = ~x06 & ~x08;
  assign new_n138_ = ~x18 & ~x05 & x17 & (x07 | (~x00 & x15));
  assign new_n139_ = ((~x18 & ~x19) | x05 | x07 | ~x09) & (~x07 | (~x09 & x19) | ~x05 | ~x18);
  assign z11 = new_n81_ & ~x05 & x07 & ~x09 & ~x17;
  assign z12 = ~x09 & ((~new_n142_ & ~x07) | (~x05 & new_n148_ & x07 & ~x15));
  assign new_n142_ = ~new_n143_ & (~x00 | ~x15 | x18 | x05 | ~x17);
  assign new_n143_ = new_n115_ & ((~new_n144_ & ~x05) | new_n146_ | (new_n113_ & x08));
  assign new_n144_ = (~new_n65_ | ~x08 | ~x15) & (x15 | ((new_n145_ | x08) & (~new_n107_ | ~x08 | x14)));
  assign new_n145_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n146_ = ~new_n147_ & ~x04;
  assign new_n147_ = (~x05 | x11 | ~x08 | ~x15) & (x05 | ~x12 | x06 | x08 | x15);
  assign new_n148_ = x17 & ~x18;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (new_n153_ & ~new_n154_) | (~x17 & (new_n151_ | ((new_n55_ | new_n67_) & new_n153_)));
  assign new_n151_ = new_n88_ & (new_n152_ | (x07 & ~x19 & (~x05 ^ ~x15)));
  assign new_n152_ = ~new_n86_ & ~x07 & ((new_n62_ & x05 & ~x15) | (new_n65_ & ~x05 & x15));
  assign new_n153_ = ~x18 & ~x05 & ~x09;
  assign new_n154_ = (~x17 | (~x07 & ~x15)) & (~x07 | (x01 & (~x15 | (x02 & x11))));
  assign z15 = x05 & new_n133_ & x17 & ~x09 & ~x18;
  assign z16 = ~new_n157_ & ~new_n162_ & new_n88_ & ~x17;
  assign new_n157_ = (new_n158_ | x07 | x15) & ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n158_ = (~x09 | x19) & (new_n159_ | x09 | x14 | x21);
  assign new_n159_ = (~x06 | (~new_n161_ & (new_n160_ | ~x12 | x16))) & ~new_n107_ & (new_n160_ | ~x16 | x06 | ~x12);
  assign new_n160_ = x13 & (x02 | ~x11);
  assign new_n161_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n162_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign z17 = ~x09 & (new_n164_ | (new_n68_ & new_n115_));
  assign new_n164_ = ~x05 & ((new_n148_ & x07 & ~x15) | (~x07 & (new_n165_ | (new_n148_ & x00 & x15))));
  assign new_n165_ = new_n166_ & ((x02 & x06 & ~x11) | (~x06 & ~x04 & x12));
  assign new_n166_ = ~x08 & (~x14 | ~x21) & ~x15 & ~x17 & x18;
  assign z18 = (new_n168_ | new_n82_) & new_n100_ & ~x09 & ~x17;
  assign new_n168_ = (new_n97_ | new_n169_) & x18 & ~x14 & ~x15;
  assign new_n169_ = x12 & ((~x06 & (new_n170_ | (new_n171_ & ~x13 & ~x16))) | (new_n171_ & x06 & ~x13 & x16));
  assign new_n170_ = ~x04 & ~x08 & x21;
  assign new_n171_ = x10 & x08 & ~x21;
  assign z19 = ~x05 & new_n133_ & x17 & ~x09 & ~x18;
  assign z20 = ~x07 & ~x17 & ((~new_n174_ & ~x09) | (new_n113_ & new_n88_ & x09));
  assign new_n174_ = (new_n175_ | ~x18) & (~new_n56_ | x05 | ~x12 | x18 | x21);
  assign new_n175_ = ~new_n177_ & (x21 | (~new_n146_ & (new_n176_ | ~new_n62_ | x15)));
  assign new_n176_ = (x05 | x06 | x08) & (~x08 | (~x05 & (new_n160_ | ~x10 | x14)));
  assign new_n177_ = new_n178_ & new_n137_ & ~x05;
  assign new_n178_ = x21 & ~x14 & ~x15 & (~x04 ^ ~x12);
  assign z21 = ~new_n180_ & ~x17 & x18;
  assign new_n180_ = (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x05 | ~x08 | ~x07 | x09 | ~x15);
  assign z22 = ~x17 & (new_n184_ | (x18 & (new_n183_ | (~new_n182_ & ~x07))));
  assign new_n182_ = (x09 | x15 | ~x06 | ~x05 | x08) & (x05 | ((x19 | ~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)));
  assign new_n183_ = ~x05 & x07 & (x09 | ~x19) & x08 & x15;
  assign new_n184_ = (x07 ? (~x09 & x15) : (x09 & ~x15)) & x08 & ~x05 & x19;
  assign z24 = ~x09 & ~x17 & (new_n186_ | (new_n81_ & new_n73_ & ~x05));
  assign new_n186_ = ~x07 & (new_n187_ | (x18 & ~x08 & ~x05 & ~x15));
  assign new_n187_ = ~x21 & ((~new_n189_ & x04 & ~x15) | (~new_n188_ & new_n88_ & x15));
  assign new_n188_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n189_ = (~x05 | x12 | ~x08 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign z25 = new_n191_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign new_n191_ = ~x07 & ~x17 & ~x05 & (x18 | x19);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n197_ | (~x09 & ((~new_n194_ & ~x17) | (new_n199_ & x17 & ~x18)));
  assign new_n194_ = (x07 | (~new_n195_ & (~x05 | x08 | x15 | ~x19))) & (~x19 | ~x07 | ~x08 | (~x05 ^ x15));
  assign new_n195_ = (new_n146_ | new_n196_) & x18 & ~x21;
  assign new_n196_ = x02 & x06 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n197_ = new_n198_ & x08 & x09 & ~x15;
  assign new_n198_ = ~x05 & x19 & x03 & ~x07 & ~x17;
  assign new_n199_ = ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z28 = (~new_n201_ & ~x17) | (new_n210_ & (x17 | (x07 & (~x02 | ~x11))));
  assign new_n201_ = ~new_n209_ & (~x18 | (~new_n208_ & (new_n202_ | ~new_n206_)));
  assign new_n202_ = (new_n203_ | ~x12 | x15) & x08 & (new_n205_ | ~x15);
  assign new_n203_ = ~new_n128_ & (~new_n204_ | (x13 & ~x02 & ~x11));
  assign new_n204_ = ~x14 & ~x21 & x10 & ~x05 & ~x09;
  assign new_n205_ = ~new_n86_ & (~new_n65_ | x05);
  assign new_n206_ = ~x07 & (x08 | (~new_n207_ & ~x05 & ~x09));
  assign new_n207_ = (~x15 | x19) & (new_n112_ | x14 | x15 | ~x21);
  assign new_n208_ = ~new_n84_ & x15 & ~x05 & x08;
  assign new_n209_ = new_n73_ & x19 & ~x05 & ~x09 & x15;
  assign new_n210_ = (x05 | x15) & ~x09 & ~x18 & (~x05 | ~x07);
endmodule



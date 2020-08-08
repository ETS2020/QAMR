// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:38 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_;
  assign z00 = ~x09 & ~x18 & (new_n56_ | (new_n54_ & x17));
  assign new_n54_ = ~new_n55_ & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n55_ = ~x20 & x21;
  assign new_n56_ = new_n57_ & x04 & ~x05 & ~x07;
  assign new_n57_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x17 & (new_n69_ | (~x05 & (new_n66_ | (~new_n59_ & ~x09))));
  assign new_n59_ = (~x11 | (x02 ? (~new_n60_ | ~x07) : (~new_n61_ | x07))) & (~new_n64_ | ~x02);
  assign new_n60_ = x15 & ~new_n55_ & ~x18;
  assign new_n61_ = x18 & ((x06 & ~x08 & ~new_n62_ & ~x15) | (new_n63_ & x08));
  assign new_n62_ = x21 & (x14 | ~x20);
  assign new_n63_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n64_ = x06 & ~x07 & new_n65_ & ~x08;
  assign new_n65_ = ~x11 & ~x15 & x18 & (~x21 | (~x14 & x20));
  assign new_n66_ = ~x02 & ~x07 & new_n67_ & x08;
  assign new_n67_ = x11 & x15 & ~new_n68_ & x18;
  assign new_n68_ = x21 & (~x09 | ~x20);
  assign new_n69_ = new_n70_ & ~x09 & ~x11 & new_n71_ & x15;
  assign new_n70_ = ~x04 & x05 & ~x07 & x08;
  assign new_n71_ = x18 & ~x21;
  assign z02 = ~x17 & (new_n73_ | (~x07 & ~x09 & ~new_n79_ & x18));
  assign new_n73_ = ~new_n55_ & ((~x15 & (x05 ? new_n77_ : ~new_n74_)) | (new_n78_ & ~x05));
  assign new_n74_ = (x09 | (~new_n75_ & (x07 | new_n76_ | ~x18))) & (x07 | ~x08 | ~x18);
  assign new_n75_ = x01 & x07 & ~x18 & (x08 | x16);
  assign new_n76_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n77_ = x18 & ((x08 & (~x04 | x07 | ~x12)) | (~x07 & ~x08 & ~x09));
  assign new_n78_ = x08 & x15 & x18 & (~x02 | x07 | ~x11);
  assign new_n79_ = (~x15 | ((x05 | (x21 ? ~x20 : x08)) & (~x08 | (~new_n80_ & (~x20 | ~x21))))) & (~x05 | x15 | ~x20 | ~x21);
  assign new_n80_ = ~x04 & ~x11 & ~x21;
  assign z03 = ~new_n55_ & ((~new_n82_ & ~x09) | (new_n83_ & new_n84_ & x09 & ~x15));
  assign new_n82_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign new_n83_ = ~x05 & ~x07 & x08;
  assign new_n84_ = ~x17 & x18;
  assign z04 = ~x21 & ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n87_ & ~x15;
  assign new_n87_ = ~x17 & x18 & (new_n88_ | (~new_n93_ & ~x06) | (~new_n91_ & x06));
  assign new_n88_ = x02 & ((x06 & ~x08 & new_n89_ & ~x11) | (new_n90_ & ~x06 & x08));
  assign new_n89_ = x20 & x21;
  assign new_n90_ = ~x10 & x13 & ~x21;
  assign new_n91_ = ~new_n92_ & (x02 | x08 | ~new_n89_ | ~x11);
  assign new_n92_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n93_ = ~new_n94_ & (x08 | ~x20 | ~x21 | (x04 ^ ~x12));
  assign new_n94_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n101_ | (~x05 & (new_n104_ | (new_n96_ & ~x07))));
  assign new_n96_ = ~x17 & x18 & ((new_n100_ & ~x02) | (~new_n97_ & ~x15));
  assign new_n97_ = x08 ? (x14 | new_n99_ | x21) : (new_n98_ | (x21 & (x14 | ~x20 | ~x21)));
  assign new_n98_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n99_ = (x06 | ((~x02 | x10) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x12 | ~x16 | ~x06 | ~x10)));
  assign new_n100_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n101_ = x04 & ~x07 & new_n102_ & x08;
  assign new_n102_ = ~x12 & ~x15 & ~x17 & x18 & ~new_n103_ & ~x21;
  assign new_n103_ = ~x05 & (x14 | (x13 & (x02 | ~x11)));
  assign new_n104_ = x17 & ~x18 & ~new_n55_ & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = ~x17 & x18 & ~new_n55_ & ~new_n106_;
  assign new_n106_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = ~x21 & x14 & ~x20;
  assign z09 = new_n116_ | (~x15 & (new_n119_ | (~new_n109_ & ~x09)));
  assign new_n109_ = ~new_n114_ & (x05 | x07 | x21 | (~new_n110_ & ~new_n115_));
  assign new_n110_ = ~x17 & x18 & ((~new_n111_ & x04) | new_n112_ | new_n113_);
  assign new_n111_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n112_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n113_ = ~x02 & x06 & ~x08 & x11;
  assign new_n114_ = new_n89_ & x18 & x05 & x08 & ~x17;
  assign new_n115_ = ~x14 & ~x18 & x04 & x12;
  assign new_n116_ = ~x07 & x08 & ~x17 & ~new_n117_ & x18;
  assign new_n117_ = (~x02 | ~new_n118_ | x05) & (~new_n89_ | ~x05 | x09);
  assign new_n118_ = ~x11 & x15 & (~x21 | (x09 & x20));
  assign new_n119_ = ~new_n55_ & ((new_n120_ & ~x07) | (new_n121_ & x05));
  assign new_n120_ = ~x09 & ((x17 & ~x18) | (x05 & ~x08 & ~x17 & x18 & ~x19));
  assign new_n121_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign z10 = ~new_n123_ & ~new_n55_;
  assign new_n123_ = (x17 | new_n124_ | ~x18) & (x09 | ~x17 | x18 | (x05 & x07));
  assign new_n124_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (~x08 | ~x09 | x05 | x07))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = x01 & ~x05 & new_n126_ & x07;
  assign new_n126_ = ~x09 & ~x15 & new_n127_ & ~x17;
  assign new_n127_ = ~new_n55_ & ~x18;
  assign z12 = ~x09 & (new_n136_ | (~x05 & (new_n129_ | new_n104_)));
  assign new_n129_ = ~x07 & ~x17 & x18 & (new_n130_ | ~new_n132_) & ~x21;
  assign new_n130_ = x04 & ~new_n131_ & ~x12;
  assign new_n131_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n132_ = ~new_n135_ & (x15 | ((new_n133_ | x08) & (~new_n134_ | ~x08 | x10)));
  assign new_n133_ = (~x06 | (x02 ^ ~x11)) & (x04 | x06 | ~x12);
  assign new_n134_ = ~x13 & ~x14;
  assign new_n135_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n136_ = ~x07 & x08 & ~x17 & x18 & ~new_n137_ & ~x21;
  assign new_n137_ = (~x04 | x12 | x15 | (~new_n134_ & ~x05)) & (x04 | ~x05 | x11 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & ~new_n55_ & (~x05 | ~x07);
  assign z14 = (new_n140_ & ~x07) | (~new_n55_ & (new_n146_ | ((new_n144_ | new_n145_) & x07)));
  assign new_n140_ = ~x17 & (new_n141_ | (x08 & x18 & ~new_n68_ & ~new_n143_));
  assign new_n141_ = new_n142_ & ~x09 & x12 & x04 & ~x05;
  assign new_n142_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n143_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n144_ = x08 & ~x17 & x18 & ~x19 & (~x05 ^ ~x15);
  assign new_n145_ = ~x05 & ~x09 & ~x18 & (~x01 | x15 | x17);
  assign new_n146_ = ~x05 & ~x09 & x15 & x17 & ~x18;
  assign z15 = x05 & ~x07 & ~x09 & ~x15 & new_n127_ & x17;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n156_ : ~new_n149_);
  assign new_n149_ = ~new_n155_ & (x21 | (~new_n154_ & (x07 | new_n150_ | x15)));
  assign new_n150_ = x09 ? x19 : (x14 | (~new_n153_ & (new_n151_ | new_n152_)));
  assign new_n151_ = x10 & (~x04 | x12);
  assign new_n152_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n153_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign new_n154_ = x09 & x15 & (~x02 | x07);
  assign new_n155_ = x09 & x20 & ((x15 & (~x02 | x07)) | (~x07 & ~x15 & ~x19));
  assign new_n156_ = x09 & ~x15 & ~new_n55_ & (x07 | ~x12);
  assign z17 = ~x09 & (new_n158_ | (new_n70_ & new_n161_ & new_n71_ & ~x17));
  assign new_n158_ = ~x05 & (new_n104_ | (~x07 & ~x08 & new_n159_ & ~x15));
  assign new_n159_ = ~x17 & x18 & ~new_n160_ & (~x21 | (~x14 & x20 & x21));
  assign new_n160_ = (x04 | x06 | ~x12) & (~x02 | ~x06 | x11);
  assign new_n161_ = ~x11 & x15;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n163_ & x18;
  assign new_n163_ = ~new_n167_ & (x14 | x15 | (~new_n88_ & (new_n164_ | ~x12)));
  assign new_n164_ = ~new_n166_ & (x06 | (~new_n165_ & (~new_n89_ | x04 | x08)));
  assign new_n165_ = x08 & x10 & ~x13 & ~x16 & ~x21;
  assign new_n166_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign new_n167_ = ~x08 & x15 & ~new_n55_ & x19;
  assign z19 = ~x05 & ~x07 & ~x09 & ~x15 & new_n127_ & x17;
  assign z20 = ~x07 & ~x17 & (new_n177_ | (~new_n170_ & ~x15));
  assign new_n170_ = ~new_n175_ & (~x18 | (~new_n174_ & (x09 | (~new_n171_ & ~new_n172_))));
  assign new_n171_ = ~x05 & ~x06 & ~x08 & ~new_n62_ & (x04 ^ x12);
  assign new_n172_ = x04 & x08 & new_n173_ & x10;
  assign new_n173_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n174_ = x04 & x05 & x08 & ~new_n68_ & ~x12;
  assign new_n175_ = new_n176_ & x04 & ~x05 & ~x09;
  assign new_n176_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n177_ = new_n71_ & new_n161_ & ~x04 & x05 & x08 & ~x09;
  assign z21 = ~x17 & x18 & ~new_n55_ & ~new_n179_;
  assign new_n179_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ~new_n55_ & ~new_n181_;
  assign new_n181_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = ~x05 & ~x07 & new_n183_ & x08;
  assign new_n183_ = x09 & ~x15 & ~x17 & ~new_n55_ & x18;
  assign z24 = ~x09 & ~x17 & (x05 ? (new_n189_ & ~x07) : ~new_n185_);
  assign new_n185_ = (new_n186_ | x15) & (~new_n188_ | ~new_n71_ | ~x11 | ~x15);
  assign new_n186_ = ~new_n187_ & (new_n55_ | ((x07 | x08 | ~x18) & (~x01 | ~x07 | ~x08 | x18)));
  assign new_n187_ = ~x14 & ~x18 & ~x21 & x04 & ~x07 & x12;
  assign new_n188_ = ~x02 & ~x07 & x08;
  assign new_n189_ = new_n190_ & x08;
  assign new_n190_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign z25 = ~x05 & ~x07 & new_n192_ & ~x17;
  assign new_n192_ = x18 & ~new_n55_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z27 = (~new_n55_ & (new_n197_ | (~new_n194_ & ~x09))) | (~x07 & new_n199_ & ~x09);
  assign new_n194_ = (new_n195_ | x15) & (x05 | new_n196_ | ~x15);
  assign new_n195_ = (~x05 | x17 | ~x18 | ~x19 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x17 | x18);
  assign new_n196_ = (~x00 | x07 | ~x17 | x18) & (~x07 | ~x08 | x17 | ~x18 | ~x19);
  assign new_n197_ = new_n198_ & ~x07 & x08 & x03 & ~x05;
  assign new_n198_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n199_ = ~x17 & x18 & ~x21 & (new_n201_ | (~new_n200_ & ~x04));
  assign new_n200_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n201_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign z28 = new_n213_ | (~x17 & (new_n211_ | (x18 & (new_n203_ | new_n209_))));
  assign new_n203_ = x08 & (new_n206_ | (~x05 & (new_n204_ | (~new_n208_ & x15))));
  assign new_n204_ = ~x07 & ~x09 & x10 & new_n205_ & x12;
  assign new_n205_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n206_ = ~x07 & ((new_n207_ & ~x04) | (new_n89_ & ~x09 & x15));
  assign new_n207_ = x05 & x12 & ~x15 & (~x21 | (x09 & x20));
  assign new_n208_ = ((x02 & ~x07 & x11) | (~x20 & x21)) & (x09 | ~x20 | ~x21);
  assign new_n209_ = ~x05 & ~x07 & ~x08 & ~new_n210_ & ~x09;
  assign new_n210_ = (~x20 | ((~x15 | x19) & (x14 | x15 | new_n98_ | ~x21))) & (~x15 | x19 | x21);
  assign new_n211_ = ~x05 & x07 & new_n212_ & ~x09;
  assign new_n212_ = x15 & ~x18 & ~new_n55_ & (~x02 | ~x11);
  assign new_n213_ = ~x09 & x17 & new_n214_ & ~x18;
  assign new_n214_ = ~new_n55_ & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
  assign z26 = z08;
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:31 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n188_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_;
  assign z00 = ~new_n54_ & new_n58_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x14 | ~new_n57_ | x15 | x21);
  assign new_n55_ = ((x15 & (~x00 | x07)) | x05 | (~x07 & ~x15)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = x04 & x12;
  assign new_n57_ = ~x05 & ~x07;
  assign new_n58_ = x06 & ~x09;
  assign z01 = ~x17 & ((~x05 & (new_n60_ | new_n69_)) | (new_n70_ & ~x07));
  assign new_n60_ = (new_n66_ | (~x09 & (new_n61_ | new_n63_))) & ~x07 & x18;
  assign new_n61_ = new_n62_ & ~x15 & (~x14 | ~x21);
  assign new_n62_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n63_ = new_n64_ & ~new_n65_ & x13 & ~x14 & ~x21;
  assign new_n64_ = x08 & ~x02 & x11;
  assign new_n65_ = x10 & (~x04 | x12);
  assign new_n66_ = new_n68_ & new_n67_ & (x09 | ~x21);
  assign new_n67_ = ~x02 & x11;
  assign new_n68_ = x08 & x15;
  assign new_n69_ = new_n58_ & ~x18 & x02 & x07 & x11 & x15;
  assign new_n70_ = new_n71_ & x08 & ~x04 & x05;
  assign new_n71_ = x18 & ~x11 & x15 & ~x09 & ~x21;
  assign z02 = ~x17 & (new_n81_ | (~x09 & (new_n73_ | (~new_n77_ & x18))));
  assign new_n73_ = ~x15 & ((~new_n74_ & x06) | (~new_n76_ & x18));
  assign new_n74_ = ~new_n75_ & (x07 | x08 | ~x18 | (x02 & x11));
  assign new_n75_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n76_ = (~x05 | (x08 ? ~x21 : x07)) & (new_n56_ | x06 | x07 | x08);
  assign new_n77_ = (x05 | ~x15 | ~x08 | ~x21) & (x07 | ((x05 | x08 | ~x15) & (new_n78_ | ~x08 | (~x15 & x21))));
  assign new_n78_ = new_n80_ & (~new_n79_ | ~x13 | ~new_n67_ | x05);
  assign new_n79_ = ~x14 & (~x10 | (x04 & ~x12));
  assign new_n80_ = ~x21 & (x11 | ~x15 | x04 | ~x05);
  assign new_n81_ = (x05 | (~x07 & ~x15) | (~new_n82_ & x15)) & new_n84_ & (~x05 | (~new_n83_ & ~x15));
  assign new_n82_ = (x02 | ~x11 | (~x09 & x21)) & ~x07 & x11;
  assign new_n83_ = x04 & ~x07 & x12;
  assign new_n84_ = x08 & x18;
  assign z03 = (~new_n86_ & ~x09) | (new_n90_ & ~x05 & new_n88_ & x09 & ~x15);
  assign new_n86_ = ~new_n87_ & (~new_n89_ | ~x06 | (x05 & x07));
  assign new_n87_ = new_n88_ & ((~x05 & x15 & x07 & x08) | ((x07 ^ ~x08) & x05 & ~x15));
  assign new_n88_ = ~x17 & x18;
  assign new_n89_ = x17 & ~x18;
  assign new_n90_ = ~x07 & x08;
  assign z04 = new_n92_ | (~x14 & ~x20);
  assign new_n92_ = ~x06 & ~x18;
  assign z05 = ~new_n94_ & new_n57_ & new_n88_ & new_n102_ & ~x09;
  assign new_n94_ = (new_n95_ | x06) & (new_n99_ | ~x02) & (new_n97_ | ~x06);
  assign new_n95_ = (x08 | ~x21 | (~x04 ^ x12)) & (~x12 | ~new_n96_ | ~x10 | ~x08 | x21);
  assign new_n96_ = ~x13 & ~x16;
  assign new_n97_ = (~new_n67_ | x08 | ~x21) & (~new_n98_ | ~x08 | x21);
  assign new_n98_ = x10 & x12 & ~x13 & x16;
  assign new_n99_ = ~new_n101_ & (~new_n100_ | x11 | ~x21);
  assign new_n100_ = x06 & ~x08;
  assign new_n101_ = x08 & ~x10 & ~x21 & ~x06 & x13;
  assign new_n102_ = ~x14 & ~x15;
  assign z06 = ~x09 & (new_n116_ | (~x07 & (new_n115_ | (~new_n104_ & new_n88_))));
  assign new_n104_ = (x05 | (~new_n112_ & (x21 | (~new_n105_ & new_n109_)))) & (~new_n113_ | x21);
  assign new_n105_ = ~x15 & ((new_n107_ & ~new_n108_) | (x06 & (new_n106_ | (new_n98_ & new_n107_))));
  assign new_n106_ = ~x08 & ~x02 & x11;
  assign new_n107_ = x08 & ~x14;
  assign new_n108_ = (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12))) & (x10 | x13);
  assign new_n109_ = (~new_n110_ | new_n111_) & (~new_n64_ | (~x15 & (x10 | x14)));
  assign new_n110_ = x04 & ~x12;
  assign new_n111_ = (x06 | x08 | x15) & (x14 | ~x08 | x02 | ~x11);
  assign new_n112_ = (x06 ? new_n67_ : new_n110_) & new_n102_ & ~x08 & x21;
  assign new_n113_ = new_n114_ & ~x12 & x04 & ~x15;
  assign new_n114_ = x08 & (x05 | (~x13 & ~x14));
  assign new_n115_ = ~x05 & new_n89_ & x15 & x00 & x06;
  assign new_n116_ = ~x05 & new_n89_ & ~x15 & x06 & x07;
  assign z07 = new_n88_ & ~new_n118_;
  assign new_n118_ = ((~x05 ^ x15) | x09 | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = ~new_n92_ & x14 & ~x20;
  assign z09 = new_n127_ | (new_n88_ & (new_n130_ | (~new_n121_ & ~new_n131_ & ~x07)));
  assign new_n121_ = ~new_n126_ & ~x05 & (new_n122_ | x15 | x09 | x21);
  assign new_n122_ = (~x04 | (~new_n124_ & (~new_n123_ | x12))) & ~new_n125_ & (~new_n124_ | (x10 & ~x12));
  assign new_n123_ = ~x06 & ~x08;
  assign new_n124_ = x02 & x08 & x13 & ~x14;
  assign new_n125_ = x06 & ~x08 & ~x02 & x11;
  assign new_n126_ = x02 & x08 & ~x11 & x15 & (x09 | ~x21);
  assign new_n127_ = (x17 | (new_n128_ & ~x21)) & new_n129_ & new_n58_ & ~x18;
  assign new_n128_ = ~x05 & new_n56_ & ~x14;
  assign new_n129_ = ~x07 & ~x15;
  assign new_n130_ = x05 & x08 & ~new_n83_ & ~x15;
  assign new_n131_ = x05 & (x09 | ((~x08 | ~x21) & (x19 | x08 | x15)));
  assign z10 = new_n135_ | (~x17 & (new_n133_ | (~new_n134_ & ~x15)));
  assign new_n133_ = new_n57_ & new_n123_ & ~x09 & x15;
  assign new_n134_ = (~x05 | ((~x07 | ~x08 | ~x18) & (x09 | x06 | x07 | x08))) & (~x08 | ~x18 | ~x09 | x05 | x07);
  assign new_n135_ = ~x18 & (~x06 | (~x09 & x17 & (~x05 | ~x07)));
  assign z11 = new_n137_ & new_n138_ & x07 & ~x18;
  assign new_n137_ = ~x09 & ~x17 & ~x05 & x06;
  assign new_n138_ = x01 & ~x15;
  assign z12 = new_n92_ | (~x09 & (new_n116_ | (~x07 & (new_n140_ | new_n115_))));
  assign new_n140_ = new_n146_ & (new_n143_ | new_n147_ | (x18 & (new_n113_ | new_n141_)));
  assign new_n141_ = ~x05 & ((~x15 & (new_n62_ | new_n142_)) | (new_n64_ & (new_n79_ | x15)));
  assign new_n142_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n143_ = ~x04 & (new_n144_ | new_n145_);
  assign new_n144_ = x05 & x08 & x18 & ~x11 & x15;
  assign new_n145_ = ~x05 & ~x06 & x12 & ~x08 & ~x15;
  assign new_n146_ = ~x17 & ~x21;
  assign new_n147_ = ~x12 & x04 & ~x15 & ~x08 & ~x05 & ~x06;
  assign z13 = ~x09 & new_n89_ & x06 & (~x05 | ~x07);
  assign z14 = (~new_n150_ & ~x17) | (~x18 & (new_n155_ | ~x06));
  assign new_n150_ = ~new_n151_ & (~new_n128_ | x18 | x21 | ~new_n154_ | x15);
  assign new_n151_ = new_n84_ & (new_n153_ | (~new_n152_ & ~x07 & (x09 | ~x21)));
  assign new_n152_ = (~x05 | x12 | ~x04 | x15) & (x02 | ~x11 | x05 | ~x15);
  assign new_n153_ = x07 & ~x19 & (~x05 ^ ~x15);
  assign new_n154_ = ~x07 & ~x09;
  assign new_n155_ = (x17 | (x07 & (~x01 | x15))) & ~x09 & ~x05 & (x07 | x15);
  assign z15 = new_n157_ & ~x18 & ~x09 & x17;
  assign new_n157_ = x06 & ~x07 & x05 & ~x15;
  assign z16 = new_n84_ & ~x17 & ((~new_n159_ & ~x05) | (new_n164_ & x05 & ~x15));
  assign new_n159_ = (new_n163_ | ~x09) & (new_n160_ | ~new_n129_ | x09 | x14 | x21);
  assign new_n160_ = (new_n65_ | new_n161_) & (new_n162_ | ~x12);
  assign new_n161_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n162_ = (~x06 | x10 | ~x11) & ((x13 & (x02 | ~x11)) | (~x06 & ~x16) | (x06 & x16));
  assign new_n163_ = (x19 | x07 | x15) & (~x15 | (x02 & ~x07));
  assign new_n164_ = x09 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n166_ & ~x05) | (new_n170_ & x08 & ~x04 & x05));
  assign new_n166_ = (~new_n89_ | x15 | ~x06 | ~x07) & (x07 | (~new_n167_ & (~new_n89_ | ~x15 | ~x00 | ~x06)));
  assign new_n167_ = new_n169_ & (new_n168_ | (~x06 & ~x04 & x12));
  assign new_n168_ = ~x11 & x02 & x06;
  assign new_n169_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign new_n170_ = new_n146_ & ~x07 & x18 & ~x11 & x15;
  assign z18 = new_n92_ | (new_n176_ & (new_n177_ | (new_n102_ & (new_n172_ | new_n175_))));
  assign new_n172_ = x12 & ((~new_n173_ & ~x06) | (new_n174_ & new_n84_ & x06));
  assign new_n173_ = (~new_n96_ | ~x10 | ~x08 | x21) & (x04 | ~x18 | x08 | ~x21);
  assign new_n174_ = x10 & ~x21 & ~x13 & x16;
  assign new_n175_ = ~new_n99_ & x02 & (new_n101_ | x18);
  assign new_n176_ = new_n57_ & ~x09 & ~x17;
  assign new_n177_ = ~x08 & x15 & x18 & x19;
  assign z19 = new_n129_ & ~x05 & x06 & ~x18 & ~x09 & x17;
  assign z20 = new_n92_ | ((new_n180_ | new_n70_) & ~x07 & ~x17);
  assign new_n180_ = ~x15 & (new_n184_ | (~x09 & (new_n182_ | (~new_n181_ & ~x05))));
  assign new_n181_ = (x18 | x21 | x14 | ~x04 | ~x12) & ((x04 ^ ~x12) | ~new_n123_ | (x14 & x21));
  assign new_n182_ = new_n183_ & (new_n67_ | ~x13) & new_n110_ & x18;
  assign new_n183_ = x10 & ~x21 & x08 & ~x14;
  assign new_n184_ = new_n84_ & x05 & ~x12 & x04 & (x09 | ~x21);
  assign z21 = new_n88_ & ~new_n186_;
  assign new_n186_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x06 | x09 | x08 | ~x05 | x15))) & (x09 | x05 | ~x15 | ~x07 | ~x08);
  assign z22 = new_n88_ & ~new_n188_;
  assign new_n188_ = (x05 | ~x15 | ~x07 | ~x08) & (x07 | ((~x06 | x09 | x08 | ~x05 | x15) & (((~x09 | x15) & (x08 | ~x06 | x09)) | x05 | (~x08 & ~x15))));
  assign z23 = new_n92_ | (new_n90_ & ~x05 & new_n88_ & x09 & ~x15);
  assign z24 = ~x09 & ~x17 & (new_n195_ | (~new_n191_ & ~x07));
  assign new_n191_ = ~new_n193_ & (x21 | (~new_n192_ & (new_n194_ | ~x04 | x15)));
  assign new_n192_ = ((~x05 & ~x02 & x11) | (~x11 & ~x04 & x05)) & new_n84_ & x15;
  assign new_n193_ = ~x08 & x18 & ~x05 & ~x15;
  assign new_n194_ = (~x05 | x12 | ~x08 | ~x18) & (x05 | ~x06 | x18 | ~x12 | x14);
  assign new_n195_ = new_n138_ & ~x05 & x06 & ~x18 & x07 & x08;
  assign z25 = new_n92_ | (new_n57_ & new_n88_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign z26 = new_n92_ | (~x20 & (x14 | x21));
  assign z27 = ~new_n203_ | (~x09 & ((~new_n199_ & ~x17) | (new_n205_ & x17 & ~x18)));
  assign new_n199_ = (x07 | (~new_n200_ & ~new_n201_)) & (~new_n202_ | ~new_n84_ | ~x07);
  assign new_n200_ = ~x21 & ((~x04 & (new_n144_ | new_n145_)) | (new_n168_ & new_n193_));
  assign new_n201_ = x18 & x19 & ~x08 & x05 & ~x15;
  assign new_n202_ = x19 & (~x05 ^ ~x15);
  assign new_n203_ = ~new_n92_ & (~new_n204_ | ~x08 | ~x09 | x15);
  assign new_n204_ = ~x07 & ~x17 & x03 & ~x05 & x18 & x19;
  assign new_n205_ = (~x15 | (x00 & ~x07)) & ~x05 & (x07 | x15);
  assign z28 = (~x17 & (new_n215_ | (~new_n207_ & x18))) | (~new_n217_ & new_n58_ & x17 & ~x18);
  assign new_n207_ = ~new_n213_ & (x05 | (new_n211_ & (~new_n154_ | (~new_n208_ & ~new_n210_))));
  assign new_n208_ = ~x08 & ((x15 & ~x19) | (new_n209_ & ~x14 & ~x15 & x21));
  assign new_n209_ = ~x06 & x04 & ~x12;
  assign new_n210_ = (~x13 | x02 | x11) & new_n183_ & x12 & ~x15;
  assign new_n211_ = (~new_n68_ | (x11 & x02 & ~x07)) & (~new_n212_ | ~new_n100_ | x02);
  assign new_n212_ = ~x14 & ~x15 & ~x07 & x11 & ~x09 & x21;
  assign new_n213_ = new_n90_ & ~new_n214_;
  assign new_n214_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n215_ = new_n216_ & new_n58_ & (~x02 | ~x11);
  assign new_n216_ = x07 & ~x18 & ~x05 & x15;
  assign new_n217_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



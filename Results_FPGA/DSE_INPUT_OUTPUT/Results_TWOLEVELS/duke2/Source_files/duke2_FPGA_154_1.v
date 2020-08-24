// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:15 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n191_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (~x02 | new_n55_ | ~x17) & (~new_n56_ | ~new_n57_ | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign new_n57_ = ~x14 & ~x15;
  assign z01 = ~x17 & ((~new_n59_ & ~x05) | (new_n68_ & new_n67_ & ~x04 & x05));
  assign new_n59_ = (~new_n60_ | x07) & (~new_n66_ | ~x02 | ~x07 | x09);
  assign new_n60_ = x18 & (new_n65_ | (~x09 & (new_n64_ | (~new_n61_ & ~x15))));
  assign new_n61_ = (~x06 | x08 | new_n62_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n63_ | ~x11);
  assign new_n62_ = x21 & (x14 | ~x21);
  assign new_n63_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n64_ = x11 & x15 & ~x21 & ~x02 & x08;
  assign new_n65_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n66_ = x11 & x15 & ~x18;
  assign new_n67_ = ~x07 & x08;
  assign new_n68_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = (~new_n70_ & ~x17) | (~x02 & (new_n81_ | x17));
  assign new_n70_ = (x09 | (~new_n71_ & (new_n79_ | ~x18))) & (~x08 | new_n74_ | ~x18);
  assign new_n71_ = ~x05 & (x15 ? (x18 & (~x07 ^ x08)) : ~new_n72_);
  assign new_n72_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n73_ | ~x18);
  assign new_n73_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n74_ = (x07 | (~new_n75_ & (x05 | x15))) & (~x05 | x15 | (x12 & (~x07 | ~x09))) & (x05 | ~x07 | ~x09 | ~x15);
  assign new_n75_ = ~new_n76_ & ((new_n77_ & x02 & ~x05) | (new_n78_ & ~x04 & x05));
  assign new_n76_ = ~x09 & x21;
  assign new_n77_ = ~x11 & x15;
  assign new_n78_ = x12 & ~x15;
  assign new_n79_ = (~x05 | (x07 ? (~x08 | x15) : (x08 ? (~x21 & (~new_n80_ | ~x15 | x21)) : x15))) & (x07 | ~x08 | ~x15 | ~x21);
  assign new_n80_ = ~x04 & ~x11;
  assign new_n81_ = x15 & x18 & ~x05 & x08;
  assign z03 = new_n83_ | (~x09 & (x07 ? ~new_n84_ : ~new_n85_));
  assign new_n83_ = new_n67_ & ~x05 & ~x17 & x18 & x09 & ~x15;
  assign new_n84_ = (x05 | ((~x02 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18))) & (~x05 | ~x08 | x15 | x17 | ~x18);
  assign new_n85_ = (~x05 | ((~x02 | ~x17 | x18) & (x08 | x15 | x17 | ~x18))) & (~x02 | x05 | ~x17 | x18);
  assign z04 = new_n87_ | (~x14 & ~x20);
  assign new_n87_ = ~x02 & x17;
  assign z05 = new_n87_ | (~x05 & ~x07 & ~x09 & new_n89_ & ~x14);
  assign new_n89_ = ~x15 & ~x17 & x18 & (new_n90_ | new_n92_ | new_n94_);
  assign new_n90_ = ~new_n91_ & x02;
  assign new_n91_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n92_ = x06 & (new_n93_ | (~x02 & ~x08 & x11 & x21));
  assign new_n93_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n94_ = ~x06 & (new_n95_ | (~x08 & x21 & (x04 ^ x12)));
  assign new_n95_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = new_n87_ | (~x09 & (new_n110_ | (~new_n97_ & ~x05)));
  assign new_n97_ = ~new_n109_ & (x07 | (~new_n98_ & (x17 | new_n102_ | ~x18)));
  assign new_n98_ = x02 & (new_n99_ | (new_n101_ & x00 & x15));
  assign new_n99_ = ~x06 & x08 & ~x10 & x13 & new_n57_ & new_n100_;
  assign new_n100_ = ~x17 & x18 & ~x21;
  assign new_n101_ = x17 & ~x18;
  assign new_n102_ = ~new_n64_ & (x15 | (~new_n107_ & (x14 | (~new_n92_ & new_n103_))));
  assign new_n103_ = ~new_n106_ & (~x08 | x21 | (~new_n104_ & ~new_n105_));
  assign new_n104_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n105_ = ~x06 & x10 & x12 & ~x13 & ~x16;
  assign new_n106_ = x04 & ~x06 & ~x08 & ~x12 & x21;
  assign new_n107_ = ~x08 & ~x21 & (new_n108_ | (x04 & ~x06 & ~x12));
  assign new_n108_ = ~x02 & x06 & x11;
  assign new_n109_ = new_n101_ & ~x15 & x02 & x07;
  assign new_n110_ = new_n67_ & x04 & x05 & new_n100_ & ~x12 & ~x15;
  assign z07 = ~x17 & ~new_n112_ & x18;
  assign new_n112_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n87_ & ~x20;
  assign z09 = new_n128_ | (~x17 & (new_n126_ | (~new_n115_ & x18)));
  assign new_n115_ = ~new_n125_ & (x07 | (~new_n124_ & (x15 | (~new_n116_ & ~new_n123_))));
  assign new_n116_ = ~x09 & (new_n122_ | (~x21 & (new_n119_ | (new_n117_ & x04))));
  assign new_n117_ = ~new_n118_ & ~x12;
  assign new_n118_ = (x05 | x06 | x08) & (~x02 | ~x08 | ~x13 | x14);
  assign new_n119_ = ~x05 & ((~new_n120_ & x06) | (new_n121_ & x02));
  assign new_n120_ = (x02 | x08 | ~x11) & (x10 | ~x13 | x14 | ~x02 | ~x08);
  assign new_n121_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n122_ = x05 & ~x08 & ~x19;
  assign new_n123_ = ~x04 & x05 & x08 & ~new_n76_ & x12;
  assign new_n124_ = x08 & ((x02 & ~x05 & ~x11 & ~new_n76_ & x15) | (new_n76_ & x05));
  assign new_n125_ = x05 & x08 & ~x15 & (x07 | ~x12);
  assign new_n126_ = new_n127_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n127_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n128_ = x02 & ~x07 & ~x09 & new_n101_ & ~x15;
  assign z10 = (~x09 & (x07 ? ~new_n132_ : ~new_n130_)) | (x08 & new_n133_ & x09);
  assign new_n130_ = x05 ? ((~x02 | ~x17 | x18) & (~new_n131_ | x15 | x17 | ~x18)) : ((~x02 | ~x17 | x18) & (~new_n131_ | ~x15 | x17 | ~x18));
  assign new_n131_ = ~x06 & ~x08;
  assign new_n132_ = (~x05 | ~x08 | x15 | x17 | ~x18) & (~x02 | x05 | ~x17 | x18);
  assign new_n133_ = ~x15 & ~x17 & x18 & (x05 ^ ~x07);
  assign z11 = new_n135_ & ~x18;
  assign new_n135_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n87_ | (~x09 & (new_n145_ | (~x07 & (new_n137_ | new_n143_))));
  assign new_n137_ = ~x05 & ((~new_n141_ & x02) | (~x17 & new_n138_ & x18));
  assign new_n138_ = ~x21 & ((~new_n139_ & ~x15) | (x11 & x15 & ~x02 & x08));
  assign new_n139_ = x08 ? (~new_n104_ | x14) : new_n140_;
  assign new_n140_ = (x02 | ~x06 | ~x11) & (x06 | (~x04 ^ x12));
  assign new_n141_ = (~x17 | x18 | ~x00 | ~x15) & (~new_n142_ | x15 | x17 | ~x18 | x21);
  assign new_n142_ = x06 & ~x08 & ~x11;
  assign new_n143_ = x05 & x08 & new_n144_ & ~x17;
  assign new_n144_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n145_ = new_n101_ & ~x15 & x02 & ~x05 & x07;
  assign z13 = x17 & (~x02 | (x02 & ~x09 & ~x18 & (~x05 | (x05 & ~x07))));
  assign z14 = new_n148_ | (~new_n154_ & ~x02) | (~x05 & new_n155_ & ~x09);
  assign new_n148_ = ~x17 & ((new_n149_ & x08) | (~x05 & new_n152_ & ~x09));
  assign new_n149_ = x18 & (x07 ? new_n151_ : (~new_n150_ & (x09 | (~x09 & ~x21))));
  assign new_n150_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n151_ = ~x19 & (~x05 ^ ~x15);
  assign new_n152_ = ~x18 & (new_n153_ | (x07 & x15 & (~x11 | (x02 & x11))));
  assign new_n153_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n154_ = ~x17 & (x05 | ~x07 | x09 | ~x15 | x18);
  assign new_n155_ = ~x18 & ((~x01 & x07) | (x02 & x17 & (x07 | (~x07 & x15))));
  assign z15 = ~new_n157_ & x17;
  assign new_n157_ = x02 & (~x02 | ~x05 | x07 | x09 | x15 | x18);
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n164_ : ~new_n159_);
  assign new_n159_ = (x07 | x15 | (x09 ? x19 : ~new_n160_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n160_ = ~x14 & ~new_n161_ & ~x21;
  assign new_n161_ = (~x06 | (~new_n162_ & (~x12 | new_n163_ | x16))) & ~new_n104_ & (x06 | ~x12 | new_n163_ | ~x16);
  assign new_n162_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n163_ = x13 & (x02 | ~x11);
  assign new_n164_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n166_ & ~x05) | (new_n170_ & new_n67_ & ~x04 & x05));
  assign new_n166_ = ~new_n109_ & (new_n167_ | x07);
  assign new_n167_ = (x08 | ~new_n168_ | x15) & (~x00 | ~x02 | ~new_n101_ | ~x15);
  assign new_n168_ = ~x17 & x18 & ~new_n62_ & ~new_n169_;
  assign new_n169_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n170_ = new_n77_ & new_n100_;
  assign z18 = (~x02 & x17) | (~x05 & ~x07 & ~x09 & new_n172_ & ~x17);
  assign new_n172_ = x18 & ((~x14 & ~new_n173_ & ~x15) | (~x08 & x15 & x19));
  assign new_n173_ = ~new_n90_ & (~x12 | (~new_n175_ & (new_n174_ | x06)));
  assign new_n174_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n175_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = x17 & (~x02 | (new_n177_ & x02 & ~x09 & ~x15 & ~x18));
  assign new_n177_ = ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n186_ | (~new_n179_ & ~x09));
  assign new_n179_ = ~new_n184_ & (~x18 | (~new_n180_ & (x05 | ~new_n185_ | x06)));
  assign new_n180_ = ~x21 & (new_n181_ | (x04 & new_n182_ & ~x12));
  assign new_n181_ = ~x04 & ((new_n77_ & x05 & x08) | (~x05 & ~x06 & new_n78_ & ~x08));
  assign new_n182_ = ~x15 & (x05 ? x08 : (x08 ? (new_n183_ & x10) : ~x06));
  assign new_n183_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n184_ = x04 & ~x05 & x12 & new_n57_ & ~x18 & ~x21;
  assign new_n185_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n186_ = new_n187_ & x04 & x05 & x08;
  assign new_n187_ = x09 & ~x12 & ~x15 & x18;
  assign z21 = ~x17 & ~new_n189_ & x18;
  assign new_n189_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n191_ & x18;
  assign new_n191_ = (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n177_ & x08;
  assign z24 = ~x09 & ~x17 & (new_n194_ | new_n198_);
  assign new_n194_ = ~x07 & (new_n195_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n195_ = ~x21 & ((x04 & ~new_n196_ & ~x15) | (x08 & new_n197_ & x15));
  assign new_n196_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n197_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n198_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n200_ & ~x05;
  assign new_n200_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n87_ | (~x20 & (x21 | (~new_n87_ & x14)));
  assign z27 = new_n208_ | (~x09 & (new_n206_ | (~x17 & ~new_n203_ & x18)));
  assign new_n203_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n204_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n204_ = ~x21 & (new_n181_ | new_n205_);
  assign new_n205_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n206_ = new_n207_ & x02;
  assign new_n207_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n208_ = new_n209_ & new_n67_ & x03 & ~x05;
  assign new_n209_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = ~new_n218_ | (~x07 & (new_n224_ | ((new_n211_ | new_n222_) & x18)));
  assign new_n211_ = ~x05 & (new_n216_ | (~x09 & (new_n217_ | (~new_n212_ & ~x14))));
  assign new_n212_ = (~new_n213_ | x02) & (x15 | x17 | (~new_n106_ & ~new_n215_));
  assign new_n213_ = x11 & (new_n214_ | (x12 & ~x21 & x08 & x10));
  assign new_n214_ = x06 & ~x08 & ~x15 & ~x17 & x21;
  assign new_n215_ = x08 & x10 & x12 & ~x21 & (~x13 | (x02 & x13));
  assign new_n216_ = x02 & x08 & ~x11 & x15 & ~new_n76_ & ~x17;
  assign new_n217_ = ~x08 & x15 & ~x17 & ~x19;
  assign new_n218_ = (new_n221_ | ~x17) & (x05 | new_n219_ | ~x15);
  assign new_n219_ = (~new_n220_ | ~x07) & (x02 | ((~x07 | x09 | x18) & (~x08 | ~x18)));
  assign new_n220_ = ~x17 & ((x08 & x18) | (~x09 & ~x11 & ~x18));
  assign new_n221_ = x02 & (x05 | x09 | ~x15 | x18 | x19);
  assign new_n222_ = x08 & ~new_n223_ & ~x17;
  assign new_n223_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n224_ = x02 & ~x09 & x17 & ~x18 & (x05 | (~x05 & x15));
endmodule



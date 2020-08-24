// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:16 2020

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
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_;
  assign z00 = ~x09 & (~x20 | (~x18 & (new_n54_ | new_n57_)));
  assign new_n54_ = new_n55_ & ~x14 & ~x15 & new_n56_ & ~x17;
  assign new_n55_ = x04 & ~x05 & ~x07 & x12;
  assign new_n56_ = x20 & ~x21;
  assign new_n57_ = x17 & (x05 ? (~x15 | (~x07 & x20)) : (x20 & (x07 ? x15 : (~x15 | (~x00 & x15)))));
  assign z01 = ~x17 & (new_n67_ | (~x05 & (new_n66_ | (new_n59_ & ~x07))));
  assign new_n59_ = x18 & ((new_n60_ & ~x09) | (new_n64_ & new_n65_ & x09));
  assign new_n60_ = x20 & ((~new_n61_ & ~x15) | (new_n64_ & x11 & x15 & ~x21));
  assign new_n61_ = (~x06 | x08 | new_n62_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n63_ | ~x11);
  assign new_n62_ = x21 & (x14 | ~x21);
  assign new_n63_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n64_ = ~x02 & x08;
  assign new_n65_ = x11 & x15;
  assign new_n66_ = x02 & x07 & ~x09 & new_n65_ & ~x18 & x20;
  assign new_n67_ = new_n68_ & ~x11 & x15 & new_n56_ & x18;
  assign new_n68_ = ~x04 & x05 & ~x07 & x08 & ~x09;
  assign z02 = ~x17 & (new_n77_ | (x20 & (new_n80_ | (~new_n70_ & ~x09))));
  assign new_n70_ = (x05 | (x07 ? new_n75_ : (new_n76_ | ~x18))) & (new_n71_ | ~x18);
  assign new_n71_ = (x07 | (~new_n72_ & new_n74_)) & (~x05 | ~x07 | ~x08 | x15);
  assign new_n72_ = ~x04 & (new_n73_ | (~x06 & ~x15));
  assign new_n73_ = x05 & x08 & ~x11 & x15 & ~x21;
  assign new_n74_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((~x05 | x08) & (x06 | x12)));
  assign new_n75_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign new_n76_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n77_ = x08 & x09 & ~new_n78_ & x18;
  assign new_n78_ = (~x07 | (~x05 ^ x15)) & (x15 | (x05 ? (x12 & (x04 | x07 | ~x12)) : x07)) & (x05 | new_n79_ | ~x15);
  assign new_n79_ = x02 & (~x02 | x07 | x11);
  assign new_n80_ = x08 & x18 & ((~new_n81_ & ~x15) | (~x05 & ~x11 & x15));
  assign new_n81_ = x05 ? (x12 & (~x12 | x21 | x04 | x07)) : x07;
  assign z03 = (~x09 & (~x20 | (~new_n83_ & x20))) | (new_n84_ & new_n85_ & x09 & ~x15);
  assign new_n83_ = x17 ? (x18 | (x05 & (~x05 | x07))) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign new_n84_ = ~x05 & ~x07 & x08;
  assign new_n85_ = ~x17 & x18;
  assign z04 = ~x20 & (~x09 | ~x14);
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n88_ & ~x15;
  assign new_n88_ = ~x17 & x18 & x20 & (new_n89_ | new_n91_ | new_n93_);
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n91_ = x06 & (new_n92_ | (~x02 & ~x08 & x11 & x21));
  assign new_n92_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n93_ = ~x06 & (new_n94_ | (~x08 & x21 & (~x04 ^ ~x12)));
  assign new_n94_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (~new_n106_ | (~x05 & (new_n108_ | (~new_n96_ & ~x07))));
  assign new_n96_ = ~new_n105_ & (x17 | ~x18 | (~new_n104_ & (new_n97_ | x15)));
  assign new_n97_ = ~new_n102_ & (~x20 | (~new_n103_ & (x14 | (~new_n91_ & new_n98_))));
  assign new_n98_ = (~x08 | (~new_n99_ & ~new_n100_) | x21) & (~new_n101_ | x08 | x12 | ~x21);
  assign new_n99_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n100_ = ~x06 & ((x02 & ~x10 & x13) | (x10 & x12 & ~x13 & ~x16));
  assign new_n101_ = x04 & ~x06;
  assign new_n102_ = new_n101_ & ~x08 & ~x12 & ~x21;
  assign new_n103_ = ~x02 & x06 & ~x08 & x11 & ~x21;
  assign new_n104_ = new_n56_ & x15 & ~x02 & x08 & x11;
  assign new_n105_ = x00 & x15 & x17 & ~x18 & x20;
  assign new_n106_ = x20 & (~new_n107_ | ~x18 | ~x20 | x21 | x15 | x17);
  assign new_n107_ = x04 & x05 & ~x07 & x08 & ~x12;
  assign new_n108_ = x07 & ~x15 & x17 & ~x18 & x20;
  assign z07 = new_n110_ | (~x09 & (~x20 | (~x17 & x18 & new_n112_ & x20)));
  assign new_n110_ = new_n111_ & x08 & x09 & new_n85_ & ~x15 & x16;
  assign new_n111_ = ~x05 & ~x07;
  assign new_n112_ = (x07 ^ ~x08) & (x05 ^ x15);
  assign z08 = ~x20 & (~x09 | (x09 & x14));
  assign z09 = (~new_n129_ & ~x09) | (~x17 & (new_n115_ | new_n127_));
  assign new_n115_ = x18 & ((new_n124_ & ~x07) | (~x15 & (new_n126_ | (~new_n116_ & ~x07))));
  assign new_n116_ = ~new_n122_ & (x09 | (~new_n123_ & ((~new_n117_ & ~new_n119_) | x21)));
  assign new_n117_ = x04 & ~new_n118_ & ~x12;
  assign new_n118_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n119_ = ~x05 & x20 & ((new_n121_ & x02) | (~new_n120_ & x06));
  assign new_n120_ = (x02 | x08 | ~x11) & (~x02 | ~x08 | x10 | ~x13 | x14);
  assign new_n121_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n122_ = ~x04 & x05 & x08 & x12 & (new_n56_ | x09);
  assign new_n123_ = x05 & ~x08 & ~x19 & x20;
  assign new_n124_ = x08 & (new_n125_ | (x05 & ~x09 & x20 & x21));
  assign new_n125_ = x02 & ~x05 & ~x11 & x15 & (x09 | ~x21);
  assign new_n126_ = x05 & x08 & ((x09 & (x07 | ~x12)) | (x20 & (~x12 | (x07 & ~x09))));
  assign new_n127_ = new_n128_ & ~x14 & ~x15 & new_n56_ & ~x18;
  assign new_n128_ = x04 & ~x05 & ~x07 & ~x09 & x12;
  assign new_n129_ = x20 & (x07 | x15 | ~x17 | x18 | (~x05 & (x05 | ~x20)));
  assign z10 = (~x09 & (new_n131_ | new_n133_) & x20) | (x08 & new_n134_ & x09);
  assign new_n131_ = ~new_n132_ & ~x07;
  assign new_n132_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x17 | ~x18 | x06 | x08)) : (~x17 | x18));
  assign new_n133_ = x07 & ((~x15 & (x05 ? (x08 & ~x17 & x18) : (x17 & ~x18))) | (~x05 & x15 & x17 & ~x18));
  assign new_n134_ = ~x15 & ~x17 & x18 & (x05 ^ ~x07);
  assign z11 = ~x09 & (new_n136_ | ~x20);
  assign new_n136_ = ~x15 & ~x17 & ~x18 & x01 & ~x05 & x07;
  assign z12 = ~x09 & (new_n138_ | ~new_n150_);
  assign new_n138_ = ~x07 & (new_n149_ | (~x17 & x18 & ~new_n139_ & ~x21));
  assign new_n139_ = ~new_n140_ & ~new_n148_ & (x05 | (~new_n147_ & (new_n144_ | x15)));
  assign new_n140_ = ~x04 & (new_n142_ | (new_n141_ & new_n143_ & ~x11));
  assign new_n141_ = x05 & x08;
  assign new_n142_ = ~x05 & ~x06 & ~x08 & x12 & ~x15;
  assign new_n143_ = x15 & x20;
  assign new_n144_ = ~new_n146_ & (~x20 | (~new_n145_ & (~x08 | ~new_n99_ | x14)));
  assign new_n145_ = x06 & ~x08 & (x02 ^ x11);
  assign new_n146_ = ~x08 & ~x12 & x04 & ~x06;
  assign new_n147_ = new_n64_ & new_n143_ & x11;
  assign new_n148_ = new_n141_ & x04 & ~x12 & ~x15 & x20;
  assign new_n149_ = x00 & ~x05 & x15 & x17 & ~x18 & x20;
  assign new_n150_ = x20 & (~x17 | x18 | ~x20 | x05 | ~x07 | x15);
  assign z13 = ~x09 & x17 & ~x18 & x20 & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n153_ & ~x17) | (~x05 & new_n159_ & ~x09);
  assign new_n153_ = (~x08 | new_n154_ | ~x18) & (x05 | x09 | ~new_n157_ | x18);
  assign new_n154_ = x07 ? ~new_n156_ : (new_n155_ | (~x09 & (~new_n56_ | x09)));
  assign new_n155_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n156_ = ~x19 & (~x05 ^ ~x15) & (x09 | (~x09 & x20));
  assign new_n157_ = x20 & (new_n158_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n158_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n159_ = ~x18 & x20 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~new_n161_ & ~x09;
  assign new_n161_ = x20 & (~x05 | x07 | x15 | ~x17 | x18);
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n168_ : ~new_n163_);
  assign new_n163_ = (x07 | x15 | (x09 ? x19 : ~new_n164_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n164_ = ~x14 & x20 & ~new_n165_ & ~x21;
  assign new_n165_ = (~x06 | (~new_n166_ & (~x12 | new_n167_ | x16))) & ~new_n99_ & (x06 | ~x12 | new_n167_ | ~x16);
  assign new_n166_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n167_ = x13 & (x02 | ~x11);
  assign new_n168_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (~new_n174_ | (~x05 & (new_n108_ | (~new_n170_ & ~x07))));
  assign new_n170_ = ~new_n105_ & (x08 | x15 | x17 | new_n171_ | ~x18);
  assign new_n171_ = (~x20 | (~new_n172_ & (~new_n173_ | ~x12 | x14 | ~x21))) & (~new_n173_ | ~x12 | x21);
  assign new_n172_ = x02 & x06 & ~new_n62_ & ~x11;
  assign new_n173_ = ~x04 & ~x06;
  assign new_n174_ = x20 & (~new_n175_ | ~x15 | x17 | ~x18 | ~x20 | x21);
  assign new_n175_ = ~x04 & x05 & ~x07 & x08 & ~x11;
  assign z18 = ~new_n177_ & ~x09;
  assign new_n177_ = x20 & (x05 | x07 | x17 | ~x18 | new_n178_ | ~x20);
  assign new_n178_ = (x14 | x15 | (~new_n89_ & ~new_n179_)) & (x08 | ~x15 | ~x19);
  assign new_n179_ = x12 & ((~new_n181_ & ~x06) | (new_n180_ & x06 & x08 & x10));
  assign new_n180_ = ~x13 & x16 & ~x21;
  assign new_n181_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = x20 & ~x18 & x17 & ~x15 & new_n111_ & ~x09;
  assign z20 = (~x09 & ~x20) | (new_n184_ & ~x07);
  assign new_n184_ = ~x17 & (new_n196_ | (~x09 & (new_n194_ | (~new_n185_ & x18))));
  assign new_n185_ = ~new_n192_ & (~x20 | (x04 ? (~new_n188_ | x12) : new_n186_));
  assign new_n186_ = ~new_n73_ & (~new_n187_ | x05 | x06 | x08);
  assign new_n187_ = x12 & ~x14 & ~x15 & x21;
  assign new_n188_ = ~x15 & (x05 ? new_n191_ : (~x14 & (new_n189_ | new_n190_)));
  assign new_n189_ = x08 & x10 & ~x21 & (~x13 | (~x02 & x11 & x13));
  assign new_n190_ = ~x06 & ~x08 & x21;
  assign new_n191_ = x08 & ~x21;
  assign new_n192_ = new_n193_ & ~x05;
  assign new_n193_ = ~x06 & ~x08 & ~x15 & ~x21 & (x04 ^ x12);
  assign new_n194_ = new_n195_ & new_n56_ & ~x15 & ~x18;
  assign new_n195_ = x04 & ~x05 & x12 & ~x14;
  assign new_n196_ = new_n141_ & x04 & x09 & ~x12 & ~x15 & x18;
  assign z21 = (~x09 & ~x20) | (~x17 & ~new_n198_ & x18);
  assign new_n198_ = (new_n199_ | x07) & (x05 | ~x07 | ~x08 | ~new_n143_ | x09);
  assign new_n199_ = (x05 | ((~x09 | x15 | ~x06 | ~x08) & (x06 | x08 | x09 | ~x15 | ~x20))) & (~x05 | ~x06 | x08 | x09 | x15);
  assign z22 = (~x09 & ~x20) | (~x17 & ~new_n201_ & x18);
  assign new_n201_ = (new_n202_ | x09) & (x05 | ~x08 | ~x09 | (~x07 ^ ~x15));
  assign new_n202_ = (~x06 | x07 | x08 | (x05 ^ ~x15)) & (x05 | ~x07 | ~x08 | ~x15 | ~x20);
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n111_ & x08;
  assign z24 = ~x09 & ~x17 & x20 & (new_n205_ | new_n209_);
  assign new_n205_ = ~x07 & (new_n206_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n206_ = ~x21 & ((x04 & ~new_n207_ & ~x15) | (x08 & new_n208_ & x15));
  assign new_n207_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n208_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n209_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n211_ & ~x07;
  assign new_n211_ = ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15 & x20));
  assign z26 = x09 & ~x20 & (x14 | x21);
  assign z27 = (~new_n214_ & ~x09) | (new_n221_ & new_n222_ & x09 & ~x15);
  assign new_n214_ = (x17 | new_n215_ | ~x18) & x20 & (x05 | ~x17 | x18 | new_n220_ | ~x20);
  assign new_n215_ = x07 ? ~new_n219_ : (~new_n218_ & ((~new_n140_ & ~new_n216_) | x21));
  assign new_n216_ = new_n217_ & x02 & ~x05 & x06;
  assign new_n217_ = ~x08 & ~x11 & ~x15 & x20;
  assign new_n218_ = x05 & ~x08 & ~x15 & x19 & x20;
  assign new_n219_ = x08 & x19 & x20 & (~x05 ^ ~x15);
  assign new_n220_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign new_n221_ = x03 & ~x05 & ~x07 & x08;
  assign new_n222_ = ~x17 & x18 & x19;
  assign z28 = new_n234_ | (~x05 & ((new_n239_ & ~x09) | (~new_n224_ & ~x17)));
  assign new_n224_ = (~new_n233_ | ~x07) & (~x18 | ((new_n225_ | ~x08) & (x07 | ~new_n231_ | x08)));
  assign new_n225_ = ~new_n230_ & (x07 | ((new_n226_ | ~x02) & (~new_n228_ | x09)));
  assign new_n226_ = (~x09 | x11 | ~x15) & (~new_n227_ | ~new_n56_ | x14 | x15);
  assign new_n227_ = x12 & x13 & ~x09 & x10;
  assign new_n228_ = x20 & ~x21 & (new_n229_ | (new_n65_ & ~x02));
  assign new_n229_ = x10 & x12 & ~x14 & ~x15 & (x11 | ~x13);
  assign new_n230_ = x15 & ((x09 & (~x02 | x07)) | (x20 & (~x11 | (x07 & ~x09))));
  assign new_n231_ = ~x09 & x20 & ((x15 & ~x19) | (~x14 & new_n232_ & ~x15));
  assign new_n232_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n233_ = ~x09 & x15 & ~x18 & x20 & (~x02 | ~x11);
  assign new_n234_ = ~x07 & (new_n235_ | (new_n238_ & x08 & ~x09 & x15));
  assign new_n235_ = x05 & (new_n237_ | (~x04 & x08 & new_n236_ & x12));
  assign new_n236_ = ~x15 & ~x17 & x18 & (new_n56_ | x09);
  assign new_n237_ = ~x18 & x20 & ~x09 & x17;
  assign new_n238_ = new_n85_ & x20 & x21;
  assign new_n239_ = x15 & x17 & ~x18 & x20 & (~x07 | ~x19);
endmodule



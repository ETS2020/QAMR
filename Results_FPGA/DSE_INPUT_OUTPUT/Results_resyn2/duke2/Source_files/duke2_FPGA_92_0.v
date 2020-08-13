// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:32 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_;
  assign z00 = ~x18 & (~x10 | (~new_n54_ & ~x09));
  assign new_n54_ = ~new_n55_ & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = new_n56_ & ~x21 & x04 & x12 & ~x14 & ~x15;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = (~x10 & (new_n67_ | ~x18)) | (~x17 & (new_n58_ | new_n70_));
  assign new_n58_ = (x07 | (~new_n59_ & x18)) & ~x05 & (~x07 | (new_n65_ & x15 & ~x18));
  assign new_n59_ = ~new_n64_ & (x09 | ((~new_n62_ | ~new_n63_) & (~new_n60_ | ~new_n61_)));
  assign new_n60_ = ~x15 & x06 & ~x08;
  assign new_n61_ = (~x14 | ~x21) & (x02 | x11) & (~x02 | ~x11);
  assign new_n62_ = x08 & x04 & ~x12;
  assign new_n63_ = ~x14 & ~x21 & x13 & ~x02 & x11;
  assign new_n64_ = x08 & x15 & ~x02 & x11 & (x09 | ~x21);
  assign new_n65_ = new_n66_ & ~x09;
  assign new_n66_ = x02 & x11;
  assign new_n67_ = new_n68_ & new_n69_ & ~x07 & ~x17;
  assign new_n68_ = x08 & ~x21 & ~x09 & x18;
  assign new_n69_ = x13 & ~x14 & x11 & ~x02 & ~x05;
  assign new_n70_ = new_n71_ & new_n72_ & new_n73_ & ~x21 & ~x09 & x18;
  assign new_n71_ = ~x04 & x05;
  assign new_n72_ = ~x07 & x08;
  assign new_n73_ = ~x11 & x15;
  assign z02 = ~x17 & (new_n85_ | (~x09 & (new_n88_ | (~new_n75_ & x18))));
  assign new_n75_ = (new_n76_ | x07) & (new_n81_ | x15) & (~new_n84_ | x05 | ~x15);
  assign new_n76_ = ~new_n78_ & (~new_n80_ | (new_n79_ & (~new_n69_ | (~new_n77_ & x10))));
  assign new_n77_ = x04 & ~x12;
  assign new_n78_ = ~x05 & ~x08 & x15;
  assign new_n79_ = ~x21 & (x04 | ~x05 | x11 | ~x15);
  assign new_n80_ = x08 & (x15 | ~x21);
  assign new_n81_ = ~new_n82_ & (~new_n83_ | (new_n66_ & x06));
  assign new_n82_ = x05 & (x08 ? x21 : ~x07);
  assign new_n83_ = ~x07 & ~x08 & (x06 | ~x04 | ~x12);
  assign new_n84_ = x08 & x21;
  assign new_n85_ = ~new_n86_ & new_n87_;
  assign new_n86_ = (x15 | ((~x05 | x12) & (x05 | x07) & (x04 | ~x05))) & (new_n66_ | x05 | ~x15) & (~x07 | (~x05 ^ x15));
  assign new_n87_ = x08 & x18;
  assign new_n88_ = new_n89_ & (x08 | x16) & ~x15 & ~x18;
  assign new_n89_ = x07 & x10 & x01 & ~x05;
  assign z03 = z23 | new_n93_ | (~new_n92_ & ~x09);
  assign z23 = x18 & ~x15 & ~x17 & x09 & new_n72_ & ~x05;
  assign new_n92_ = (~x17 | x18 | (x05 & x07)) & (x17 | ~x18 | ((~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign new_n93_ = ~x10 & ~x18;
  assign z04 = ~new_n93_ & ~x14 & ~x20;
  assign z05 = new_n93_ | (new_n104_ & ((~new_n99_ & x02) | (~new_n96_ & ~new_n101_)));
  assign new_n96_ = ~new_n97_ & ~x06 & (x08 | ~x21 | (x04 & x12) | (~x04 & ~x12));
  assign new_n97_ = new_n98_ & x08 & ~x21 & ~x13 & ~x16;
  assign new_n98_ = x10 & x12;
  assign new_n99_ = ~new_n100_ & (x11 | ~x21 | ~x06 | x08);
  assign new_n100_ = ~x10 & x13 & ~x21 & ~x06 & x08;
  assign new_n101_ = (~new_n103_ | ~new_n98_ | ~x08) & x06 & (~new_n102_ | x08 | ~x21);
  assign new_n102_ = ~x02 & x11;
  assign new_n103_ = ~x21 & ~x13 & x16;
  assign new_n104_ = x18 & ~x15 & ~x17 & new_n56_ & ~x09 & ~x14;
  assign z06 = ~x09 & (new_n122_ | (~x07 & (new_n119_ | (~new_n106_ & new_n121_))));
  assign new_n106_ = ~new_n117_ & (x21 | (~new_n115_ & (x05 | (~new_n107_ & new_n112_))));
  assign new_n107_ = ~x15 & ((~new_n110_ & new_n111_) | ((new_n108_ | new_n109_) & x06));
  assign new_n108_ = ~x08 & ~x02 & x11;
  assign new_n109_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n110_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13)));
  assign new_n111_ = x08 & ~x14;
  assign new_n112_ = ~new_n114_ & (~new_n77_ | new_n113_);
  assign new_n113_ = (x06 | x08 | x15) & (~x08 | x14 | x02 | ~x11);
  assign new_n114_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n115_ = ~new_n116_ & new_n62_ & ~x15;
  assign new_n116_ = ~x05 & (x13 | x14);
  assign new_n117_ = new_n118_ & ~x05 & ~x14 & ~x15 & x21;
  assign new_n118_ = ~x08 & (x06 ? (~x02 & x11) : (x04 & ~x12));
  assign new_n119_ = new_n120_ & ~x05;
  assign new_n120_ = x15 & ~x18 & x17 & x00 & x10;
  assign new_n121_ = ~x17 & x18;
  assign new_n122_ = ~x05 & x17 & ~x18 & ~x15 & x07 & x10;
  assign z07 = new_n121_ & ~new_n124_;
  assign new_n124_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = new_n93_ | (x14 & ~x20);
  assign z09 = ~new_n131_ | (new_n121_ & (new_n139_ | (~x07 & (new_n127_ | new_n137_))));
  assign new_n127_ = ~x05 & (new_n128_ | ((new_n118_ | new_n129_) & new_n130_ & ~x21));
  assign new_n128_ = x02 & x08 & new_n73_ & (x09 | ~x21);
  assign new_n129_ = x02 & x08 & x13 & ~x14 & (x04 | x12);
  assign new_n130_ = ~x09 & ~x15;
  assign new_n131_ = ~new_n134_ & (x10 | (x18 & (~new_n132_ | ~new_n56_ | x21)));
  assign new_n132_ = new_n133_ & ~x15 & x13 & ~x14;
  assign new_n133_ = x02 & x08 & ~x09 & ~x17;
  assign new_n134_ = (new_n135_ | x17) & new_n136_ & ~x15 & ~x18;
  assign new_n135_ = ~x14 & ~x21 & ~x05 & x04 & x12;
  assign new_n136_ = ~x07 & ~x09;
  assign new_n137_ = (new_n84_ | (new_n138_ & ~x19)) & x05 & ~x09;
  assign new_n138_ = ~x08 & ~x15;
  assign new_n139_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = (~new_n142_ & ~x17 & x18) | (~x18 & (~x10 | (~new_n141_ & ~x09 & x17)));
  assign new_n141_ = x05 & x07;
  assign new_n142_ = (x15 | ((~x09 | x05 | x07 | ~x08) & ((~x08 & (x06 | x07 | x09)) | ~x05 | (~x07 & x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n89_ & ~x09 & ~x17 & ~x15 & ~x18;
  assign z12 = new_n93_ | (~x09 & (new_n122_ | (~new_n145_ & ~x07)));
  assign new_n145_ = (~new_n120_ | x05) & (~new_n152_ | (~new_n150_ & ((~new_n146_ & ~new_n149_) | x05)));
  assign new_n146_ = x18 & (new_n147_ | (new_n77_ & ~new_n113_) | (new_n138_ & new_n148_));
  assign new_n147_ = ~x02 & x11 & (x15 ? x08 : (x06 & ~x08));
  assign new_n148_ = ~x11 & x02 & x06;
  assign new_n149_ = (new_n102_ | ~x15) & (new_n102_ | ~x13) & new_n111_ & ~x10;
  assign new_n150_ = x18 & ((~new_n151_ & ~x04) | (~new_n116_ & new_n62_ & ~x15));
  assign new_n151_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n152_ = ~x17 & ~x21;
  assign z13 = ~x09 & x10 & ~new_n141_ & x17 & ~x18;
  assign z14 = (~new_n155_ & ~x17) | (new_n159_ & ((x17 & (x07 | x15)) | (x07 & (~x01 | x15))));
  assign new_n155_ = ~new_n156_ & (~new_n135_ | x18 | ~new_n130_ | x07 | ~x10);
  assign new_n156_ = new_n87_ & (new_n157_ | (~new_n158_ & ~x07 & (x09 | ~x21)));
  assign new_n157_ = ~x19 & x07 & (~x05 ^ ~x15);
  assign new_n158_ = (~x05 | x12 | ~x04 | x15) & (~x15 | ~x11 | x02 | x05);
  assign new_n159_ = ~x09 & x10 & ~x05 & ~x18;
  assign z15 = new_n161_ & x17 & ~x15 & ~x18;
  assign new_n161_ = x05 & ~x09 & ~x07 & x10;
  assign z16 = new_n93_ | (~new_n163_ & x08 & ~x17);
  assign new_n163_ = ~new_n172_ & (x05 | (~new_n171_ & (new_n164_ | x07 | x15)));
  assign new_n164_ = ~new_n167_ & (~new_n170_ | ((new_n168_ | (~new_n165_ & new_n166_)) & (new_n166_ | ~new_n169_)));
  assign new_n165_ = x02 & x06;
  assign new_n166_ = x13 & (x02 | ~x11);
  assign new_n167_ = ~x19 & x09 & x18;
  assign new_n168_ = x10 & (~x18 | ~x04 | x12);
  assign new_n169_ = x12 & x18 & (x06 | x16) & (~x06 | ~x16);
  assign new_n170_ = ~x21 & ~x09 & ~x14;
  assign new_n171_ = (~x02 | x07) & x15 & x09 & x18;
  assign new_n172_ = x09 & x18 & x05 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n177_ | (~new_n174_ & ~x05));
  assign new_n174_ = (new_n175_ | x07) & (~x17 | x18 | x15 | ~x07 | ~x10);
  assign new_n175_ = ~new_n120_ & (new_n176_ | ~new_n138_ | ~new_n121_ | (x14 & x21));
  assign new_n176_ = (x11 | ~x02 | ~x06) & (~x12 | x04 | x06);
  assign new_n177_ = new_n71_ & new_n72_ & new_n121_ & new_n73_ & ~x21;
  assign z18 = new_n93_ | (new_n182_ & (new_n183_ | (~new_n179_ & ~x14 & ~x15)));
  assign new_n179_ = (new_n180_ | ~x12 | ~x18) & (new_n99_ | ~x02 | (~new_n100_ & ~x18));
  assign new_n180_ = (new_n181_ | x06) & (~new_n103_ | ~x06 | ~x08 | ~x10);
  assign new_n181_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x21 | x13 | x16);
  assign new_n182_ = new_n56_ & ~x09 & ~x17;
  assign new_n183_ = x18 & x19 & ~x08 & x15;
  assign z19 = ~x18 & (~x10 | (new_n130_ & new_n56_ & x17));
  assign z20 = new_n93_ | (~x07 & ~x17 & (new_n191_ | (~new_n186_ & ~x15)));
  assign new_n186_ = (~x18 | (~new_n190_ & ((~new_n187_ & ~new_n189_) | x09))) & (x09 | ~new_n135_ | x18);
  assign new_n187_ = new_n188_ & ~x08 & ~x05 & ~x06;
  assign new_n188_ = (~x14 | ~x21) & (x04 | x12) & (~x04 | ~x12);
  assign new_n189_ = new_n62_ & ~new_n166_ & x10 & ~x14 & ~x21;
  assign new_n190_ = x05 & x08 & new_n77_ & (x09 | ~x21);
  assign new_n191_ = new_n68_ & new_n71_ & new_n73_;
  assign z21 = new_n93_ | (new_n121_ & ~new_n193_);
  assign new_n193_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x05 | x09 | x15 | ~x06 | x08))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = new_n93_ | (new_n121_ & ~new_n195_);
  assign new_n195_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n93_ | (~new_n197_ & ~x09 & ~x17);
  assign new_n197_ = ~new_n202_ & (x07 | ((~new_n201_ | ~x18) & (new_n198_ | x21)));
  assign new_n198_ = (new_n199_ | ~x04 | x15) & (new_n200_ | ~new_n87_ | ~x15);
  assign new_n199_ = (~x05 | x12 | ~x08 | ~x18) & (x05 | x18 | ~x12 | x14);
  assign new_n200_ = x11 ? (x02 | x05) : (x04 | ~x05);
  assign new_n201_ = ~x08 & ~x05 & ~x15;
  assign new_n202_ = x01 & ~x15 & x07 & x08 & ~x05 & ~x18;
  assign z25 = new_n93_ | (new_n56_ & new_n121_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign z26 = ~new_n93_ & ~x20 & (x14 | x21);
  assign z27 = new_n208_ | new_n93_ | (~x09 & (new_n210_ | (~new_n206_ & new_n121_)));
  assign new_n206_ = (x07 | (~new_n207_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n207_ = ~x21 & ((~new_n151_ & ~x04) | (new_n148_ & new_n201_));
  assign new_n208_ = new_n209_ & x08 & x09 & ~x15;
  assign new_n209_ = x18 & x19 & new_n56_ & x03 & ~x17;
  assign new_n210_ = (~x15 | (x00 & ~x07)) & ~x05 & ~x18 & x17 & (x07 | x15);
  assign z28 = (~new_n212_ & ~x17) | (~x18 & (new_n224_ | ~x10));
  assign new_n212_ = ~new_n223_ & (~x18 | (~new_n222_ & ((~new_n213_ & ~new_n218_) | x05)));
  assign new_n213_ = new_n136_ & ((~new_n216_ & new_n217_) | (~x08 & (new_n214_ | new_n215_)));
  assign new_n214_ = x15 & ~x19;
  assign new_n215_ = ~x06 & x04 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n216_ = x13 & ~x02 & ~x11;
  assign new_n217_ = x10 & ~x14 & ~x21 & x08 & x12 & ~x15;
  assign new_n218_ = (~new_n220_ | ~x02) & (new_n219_ | (new_n220_ & new_n221_ & x21 & ~x02 & x06));
  assign new_n219_ = x08 & x15;
  assign new_n220_ = ~x07 & x11;
  assign new_n221_ = ~x09 & ~x14 & ~x08 & ~x15;
  assign new_n222_ = new_n72_ & ((x21 & ~x09 & x15) | (x12 & ~x15 & new_n71_ & (x09 | ~x21)));
  assign new_n223_ = ~new_n66_ & ~x18 & ~x05 & x07 & ~x09 & x15;
  assign new_n224_ = (~x07 | (~x05 & ~x19)) & ~x09 & x17 & (x05 | x15);
endmodule



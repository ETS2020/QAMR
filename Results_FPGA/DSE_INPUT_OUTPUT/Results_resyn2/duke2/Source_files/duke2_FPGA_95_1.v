// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:33 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n137_,
    new_n138_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  assign z00 = ~new_n54_ & new_n57_ & ~x09;
  assign new_n54_ = ~new_n55_ & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = ~x21 & x04 & x12 & new_n56_ & ~x14 & ~x15;
  assign new_n56_ = ~x05 & ~x07;
  assign new_n57_ = ~x18 & (x08 | ~x20);
  assign z01 = ~x17 & (new_n59_ | (new_n71_ & new_n72_ & ~x09 & x18));
  assign new_n59_ = ~x05 & (new_n69_ | (~x09 & (new_n60_ | new_n66_)));
  assign new_n60_ = x11 & (new_n65_ | (new_n64_ & (new_n63_ | (new_n61_ & new_n62_))));
  assign new_n61_ = ~x21 & x08 & ~x14;
  assign new_n62_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n63_ = (~x14 | ~x21) & ~x08 & ~x20 & x06 & ~x15;
  assign new_n64_ = x18 & ~x02 & ~x07;
  assign new_n65_ = ~x18 & (x08 | ~x20) & x15 & x02 & x07;
  assign new_n66_ = new_n67_ & new_n68_ & x02 & ~x08 & ~x11 & x18;
  assign new_n67_ = ~x20 & (~x14 | ~x21);
  assign new_n68_ = x06 & ~x07 & ~x15;
  assign new_n69_ = x11 & ~x02 & ~x07 & new_n70_ & x08 & x15;
  assign new_n70_ = x18 & (x09 | ~x21);
  assign new_n71_ = ~x04 & x05 & ~x07 & x08;
  assign new_n72_ = ~x21 & ~x11 & x15;
  assign z02 = ~x17 & ((~new_n85_ & x08 & x18) | (~new_n74_ & ~x09));
  assign new_n74_ = ~new_n83_ & (~x18 | (new_n80_ & (x07 | (~new_n75_ & ~new_n78_))));
  assign new_n75_ = x08 & (x21 ? x15 : (new_n77_ | (new_n62_ & new_n76_)));
  assign new_n76_ = ~x14 & x11 & ~x02 & ~x05;
  assign new_n77_ = ~x04 & x05 & ~x11 & x15;
  assign new_n78_ = new_n79_ & ~x05 & x15;
  assign new_n79_ = ~x08 & ~x20;
  assign new_n80_ = (new_n81_ | ~new_n82_ | x15) & (~x08 | ~x21 | (~x05 ^ x15));
  assign new_n81_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n82_ = ~x20 & ~x07 & ~x08;
  assign new_n83_ = new_n84_ & (x08 | (x16 & ~x20));
  assign new_n84_ = ~x15 & ~x05 & ~x18 & x01 & x07;
  assign new_n85_ = (new_n86_ | ~x05 | x15) & (new_n87_ | x05 | (x07 & ~x15));
  assign new_n86_ = x04 & ~x07 & x12;
  assign new_n87_ = ((~x09 & x21) | ~x11 | x02 | x07) & x15 & ~x07 & x11;
  assign z03 = z23 | (~x09 & (new_n91_ | (new_n89_ & (~x05 | ~x07))));
  assign new_n89_ = ~new_n90_ & x17 & ~x18;
  assign new_n90_ = ~x08 & x20;
  assign new_n91_ = ((x05 & ~x15) | (~x05 & x07 & x08 & x15)) & new_n92_ & ((~x20 & ~x07 & ~x08) | (x07 & x08));
  assign new_n92_ = ~x17 & x18;
  assign z23 = new_n94_ & x09 & ~x05 & ~x07 & x08;
  assign new_n94_ = x18 & ~x15 & ~x17;
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n90_ | (new_n104_ & (~new_n97_ | (~new_n102_ & ~x06)));
  assign new_n97_ = (new_n98_ | ~x02) & (~x06 | (~new_n101_ & (~new_n100_ | x02 | ~x11)));
  assign new_n98_ = ~new_n99_ & (~x21 | ~x06 | x08 | x11);
  assign new_n99_ = x08 & ~x10 & ~x21 & ~x06 & x13;
  assign new_n100_ = ~x08 & ~x20 & x21;
  assign new_n101_ = ~x21 & ~x13 & x16 & x12 & x08 & x10;
  assign new_n102_ = (~new_n103_ | ~x12) & (x08 | ~x21 | ((x04 | ~x12) & (x20 | ~x04 | x12)));
  assign new_n103_ = ~x13 & ~x16 & ~x21 & x08 & x10;
  assign new_n104_ = new_n94_ & new_n56_ & ~x09 & ~x14;
  assign z06 = ~x09 & ((~x05 & (new_n106_ | new_n111_)) | (new_n114_ & (new_n112_ | x05)));
  assign new_n106_ = (new_n107_ | (new_n110_ & ~x21)) & x18 & ~x07 & ~x17;
  assign new_n107_ = ~x15 & ((new_n61_ & ~new_n108_) | (~new_n109_ & new_n67_ & ~x08));
  assign new_n108_ = (x06 | ((~x02 | x10) & (~x12 | x13 | x16))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n109_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n110_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n111_ = ((x00 & ~x07) | ~x15) & (x07 | x15) & ~new_n90_ & x17 & ~x18;
  assign new_n112_ = ~new_n113_ & ~x14;
  assign new_n113_ = x13 & (x02 | ~x11);
  assign new_n114_ = new_n116_ & ~x15 & ~x21 & new_n115_ & ~x07;
  assign new_n115_ = x04 & ~x12;
  assign new_n116_ = ~x17 & x08 & x18;
  assign z07 = new_n92_ & (new_n118_ | new_n119_);
  assign new_n118_ = ~x05 & ~x07 & x08 & x16 & x09 & ~x15;
  assign new_n119_ = ((x07 & x08) | (~x20 & ~x07 & ~x08)) & ~x09 & (x05 ^ x15);
  assign z08 = x14 & ~x20;
  assign z09 = new_n133_ | (~x07 & ((new_n70_ & new_n134_) | (~new_n122_ & ~x09)));
  assign new_n122_ = (~new_n92_ | (~new_n130_ & (new_n123_ | x15))) & (new_n132_ | ~new_n57_ | x15);
  assign new_n123_ = ~new_n129_ & (~new_n124_ | (~new_n127_ & ~new_n128_ & (new_n125_ | ~new_n126_)));
  assign new_n124_ = ~x05 & ~x21;
  assign new_n125_ = ~x04 & x10 & ~x12;
  assign new_n126_ = x08 & ~x14 & x02 & x13;
  assign new_n127_ = x04 & ~x12 & ~x20 & ~x06 & ~x08;
  assign new_n128_ = ~x08 & ~x20 & x06 & ~x02 & x11;
  assign new_n129_ = x05 & ~x19 & ~x08 & ~x20;
  assign new_n130_ = new_n131_ & x21;
  assign new_n131_ = x05 & x08;
  assign new_n132_ = ~x17 & (~new_n124_ | ~x04 | ~x12 | x14);
  assign new_n133_ = new_n116_ & ~new_n86_ & x05 & ~x15;
  assign new_n134_ = ~x11 & x15 & x02 & ~x05 & x08 & ~x17;
  assign z10 = z13 | (~new_n137_ & new_n92_);
  assign z13 = ~x09 & new_n89_ & (~x05 | ~x07);
  assign new_n137_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (~new_n138_ | x07 | x09))))) & (~new_n138_ | x07 | x09 | x05 | ~x15);
  assign new_n138_ = ~x20 & ~x06 & ~x08;
  assign z11 = new_n90_ | (new_n84_ & ~x09 & ~x17);
  assign z12 = new_n90_ | (~x09 & (new_n141_ | new_n151_));
  assign new_n141_ = ~x07 & ((new_n142_ & ~new_n147_) | (~x05 & (new_n150_ | (new_n142_ & ~new_n143_))));
  assign new_n142_ = new_n92_ & ~x21;
  assign new_n143_ = (x15 | (~new_n144_ & ~new_n145_)) & ~new_n110_ & (~new_n115_ | new_n146_);
  assign new_n144_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n145_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n146_ = (x15 | x06 | x08) & (~x08 | x14 | x02 | ~x11);
  assign new_n147_ = (new_n148_ | x04) & (new_n149_ | ~x04 | x12 | ~x08 | x15);
  assign new_n148_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x05 | x06 | x08);
  assign new_n149_ = ~x05 & (x13 | x14);
  assign new_n150_ = x00 & x15 & x17 & ~x18;
  assign new_n151_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z14 = (~new_n153_ & ~x05) | (~new_n157_ & new_n94_ & x05 & x08);
  assign new_n153_ = (new_n154_ | ~new_n57_ | x09) & (new_n156_ | ~new_n116_ | ~x15);
  assign new_n154_ = (~new_n86_ | ~new_n155_ | x15 | x17) & (~x17 | (~x07 & ~x15)) & (~x07 | (x01 & ~x15));
  assign new_n155_ = ~x14 & ~x21;
  assign new_n156_ = (~x07 | x19) & ((~x09 & x21) | ~x11 | x02 | x07);
  assign new_n157_ = (~x07 | x19) & ((~x09 & x21) | ~new_n115_ | x07);
  assign z15 = x05 & new_n159_ & new_n89_ & ~x09;
  assign new_n159_ = ~x07 & ~x15;
  assign z16 = (new_n161_ | new_n164_ | x05) & new_n116_ & (new_n165_ | ~x05);
  assign new_n161_ = new_n159_ & ((x09 & ~x19) | (~new_n162_ & ~x21 & ~x09 & ~x14));
  assign new_n162_ = (new_n163_ | (new_n113_ & (~x02 | ~x06))) & (new_n113_ | (~x06 & ~x16) | ~x12 | (x06 & x16));
  assign new_n163_ = x10 & (~x04 | x12);
  assign new_n164_ = (~x02 | x07) & x09 & x15;
  assign new_n165_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n90_ | (~x09 & (new_n170_ | (~new_n167_ & ~x05)));
  assign new_n167_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n168_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n168_ = ~new_n169_ & new_n94_ & ~x08 & (z04 | ~x21);
  assign new_n169_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n170_ = new_n71_ & new_n72_ & new_n92_;
  assign z18 = new_n176_ & (new_n172_ | (new_n79_ & x15 & x19));
  assign new_n172_ = ~x14 & ~x15 & ((~new_n173_ & x02) | (~new_n174_ & x12));
  assign new_n173_ = ~new_n99_ & (x20 | ~x21 | ~x06 | x08 | x11);
  assign new_n174_ = ~new_n175_ & (x06 | (~new_n103_ & (~new_n100_ | x04)));
  assign new_n175_ = ~x21 & ~x13 & x16 & x06 & x08 & x10;
  assign new_n176_ = ~x09 & new_n56_ & new_n92_;
  assign z19 = ~x05 & new_n159_ & new_n89_ & ~x09;
  assign z20 = (new_n179_ | new_n184_) & ~x07 & ~x17;
  assign new_n179_ = ~x15 & (new_n183_ | (~x09 & (new_n182_ | (~new_n180_ & ~x05))));
  assign new_n180_ = (~new_n57_ | ~new_n155_ | ~x04 | ~x12) & (~new_n181_ | (x04 ^ ~x12));
  assign new_n181_ = ~x20 & ~x06 & ~x08 & x18 & (~x14 | ~x21);
  assign new_n182_ = ~new_n113_ & new_n61_ & x04 & x18 & x10 & ~x12;
  assign new_n183_ = new_n70_ & new_n115_ & new_n131_;
  assign new_n184_ = new_n185_ & x05 & ~x09 & x18;
  assign new_n185_ = ~x04 & x08 & ~x21 & ~x11 & x15;
  assign z21 = new_n92_ & ((~new_n188_ & ~x07) | (new_n187_ & ~x09));
  assign new_n187_ = ~x05 & x07 & x08 & x15;
  assign new_n188_ = (x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x20 | x06 | x08))) & (~x05 | x09 | ~x06 | x15 | x08 | x20);
  assign z22 = new_n90_ | (new_n92_ & (new_n187_ | (~new_n190_ & ~x07)));
  assign new_n190_ = (~x05 | x09 | ~x06 | x15 | x08 | x20) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)));
  assign z24 = ~x09 & ~x17 & (new_n197_ | (~new_n192_ & ~x07));
  assign new_n192_ = ~new_n194_ & (x21 | (~new_n193_ & (~x08 | (~new_n195_ & ~new_n196_))));
  assign new_n193_ = x04 & x12 & ~x14 & new_n79_ & ~x05 & ~x15;
  assign new_n194_ = x18 & new_n79_ & ~x05 & ~x15;
  assign new_n195_ = x04 & ~x15 & ((x12 & ~x14 & ~x05 & ~x18) | (x05 & ~x12 & x18));
  assign new_n196_ = x15 & x18 & (x11 ? (~x02 & ~x05) : (~x04 & x05));
  assign new_n197_ = x08 & ~x15 & x01 & x07 & ~x05 & ~x18;
  assign z25 = (~x08 & x20) | (new_n56_ & new_n92_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign z26 = ~new_n155_ & ~x20;
  assign z27 = new_n201_ | (z23 & x03 & x19);
  assign new_n201_ = ~x09 & (new_n111_ | new_n202_) & ((new_n202_ & ~new_n204_) | ~x05);
  assign new_n202_ = new_n92_ & (~new_n203_ | (~new_n169_ & new_n82_ & ~x15 & ~x21));
  assign new_n203_ = ~x05 & (~x07 | ~x08 | ~x15 | ~x19);
  assign new_n204_ = (x07 | (~new_n185_ & (x15 | ~x19 | x08 | x20))) & (~x07 | ~x08 | x15 | ~x19);
  assign z28 = new_n214_ | (~x17 & (new_n217_ | (x18 & (new_n206_ | new_n215_))));
  assign new_n206_ = ~x05 & (new_n211_ | ((new_n207_ | new_n209_) & ~x07 & ~x09));
  assign new_n207_ = new_n79_ & (new_n208_ | (x15 & ~x19));
  assign new_n208_ = ~x06 & x04 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n209_ = new_n210_ & (~x13 | x02 | x11);
  assign new_n210_ = ~x14 & ~x21 & x12 & ~x15 & x08 & x10;
  assign new_n211_ = ~new_n213_ & ((x08 & x15) | (new_n100_ & new_n68_ & new_n212_));
  assign new_n212_ = ~x02 & x11 & ~x09 & ~x14;
  assign new_n213_ = x02 & ~x07 & x11;
  assign new_n214_ = new_n89_ & ~x09 & ((~x07 & (x05 | x15)) | (~x19 & ~x05 & x15));
  assign new_n215_ = ~new_n216_ & ~x07 & x08;
  assign new_n216_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign new_n217_ = new_n218_ & (x08 | (~x18 & ~x20));
  assign new_n218_ = ~x09 & x15 & ~x05 & x07 & (~x02 | ~x11);
endmodule



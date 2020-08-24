// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:50 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_;
  assign z00 = ~x09 & ~x18 & ~new_n54_ & ~new_n57_;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign new_n57_ = x03 & x10;
  assign z01 = new_n57_ | (~x17 & (new_n69_ | (new_n59_ & ~x07)));
  assign new_n59_ = x18 & (new_n68_ | (~x09 & (new_n65_ | (~new_n60_ & ~new_n57_))));
  assign new_n60_ = (new_n61_ | x21) & (~new_n64_ | ~x11 | x14 | x15 | ~x21);
  assign new_n61_ = ~new_n63_ & (new_n62_ | x05);
  assign new_n62_ = (x02 | ~x11 | ((~x08 | ~x15) & (~x06 | x08 | x15))) & (~x02 | ~x06 | x08 | x11 | x15);
  assign new_n63_ = ~x04 & x05 & x08 & ~x11 & x15;
  assign new_n64_ = ~x02 & ~x05 & x06 & ~x08;
  assign new_n65_ = ~x05 & ~x14 & ~new_n66_ & ~x15;
  assign new_n66_ = (x02 | ~x08 | ~new_n67_ | ~x11) & (~x02 | ~x06 | x08 | x11 | ~x21);
  assign new_n67_ = x13 & ~x21 & (~x10 | (x10 & ~x12 & ~x03 & x04));
  assign new_n68_ = ~x02 & ~x05 & x08 & x09 & x11 & x15;
  assign new_n69_ = new_n70_ & x02 & ~x09 & x11 & x15 & ~x18;
  assign new_n70_ = ~x05 & x07;
  assign z02 = new_n57_ | (~x17 & (~new_n72_ | (~new_n57_ & (new_n85_ | (~new_n80_ & x08)))));
  assign new_n72_ = ~new_n77_ & (~x18 | (new_n73_ & (x05 | (~new_n78_ & new_n79_))));
  assign new_n73_ = (new_n74_ | x15) & (~new_n76_ | x09 | ~x15 | ~x21);
  assign new_n74_ = ~new_n75_ & (x06 | x07 | x09 | (x04 & x12));
  assign new_n75_ = x05 & ((x08 & x09 & ~x12) | (~x07 & ~x08 & ~x09 & x19));
  assign new_n76_ = ~x07 & x08;
  assign new_n77_ = new_n70_ & x01 & ~x09 & ~x15 & x16 & ~x18;
  assign new_n78_ = ~x02 & ((x06 & ~x07 & ~x09) | (x08 & x09 & x15));
  assign new_n79_ = (~x08 | (x15 ? x11 : x07)) & (x07 | x09 | ((x08 | ~x15) & (~x06 | x11)));
  assign new_n80_ = (new_n81_ | ~x18) & (~new_n70_ | ~x01 | x09 | x15 | x18);
  assign new_n81_ = x05 ? (~new_n82_ & new_n83_) : ~new_n84_;
  assign new_n82_ = ~x04 & (~x15 | (~x07 & ~x09 & ~x11 & x15 & ~x21));
  assign new_n83_ = x07 ? x15 : (x09 | (~x21 & (x15 | x21 | ~x04 | x12)));
  assign new_n84_ = x15 & (x07 | (~x02 & ~x07 & ~x09 & x11 & ~x21));
  assign new_n85_ = x05 & ~x07 & ~x08 & new_n86_ & ~x09 & ~x15;
  assign new_n86_ = x18 & ~x19;
  assign z03 = ~new_n57_ & (new_n88_ | (~new_n89_ & ~x09));
  assign new_n88_ = new_n76_ & ~x05 & x09 & ~x15 & ~x17 & x18;
  assign new_n89_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign z04 = new_n57_ | (~x14 & ~x20);
  assign z05 = new_n57_ | (~x05 & ~x07 & new_n92_ & ~x09);
  assign new_n92_ = ~x14 & ~x15 & ~x17 & x18 & (~new_n93_ | new_n97_);
  assign new_n93_ = (x08 | ~x21 | new_n94_ | (x03 & x10)) & (x03 | ~x08 | ~new_n96_ | ~x10);
  assign new_n94_ = (new_n95_ | x06) & (x02 | ~x06 | ~x11);
  assign new_n95_ = x04 ^ ~x12;
  assign new_n96_ = x12 & ~x13 & ~x21 & (x06 ^ ~x16);
  assign new_n97_ = ~new_n98_ & x02;
  assign new_n98_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign z06 = ~x09 & (new_n100_ | (~x05 & ~x07 & new_n106_ & x08));
  assign new_n100_ = ~new_n57_ & ((~new_n101_ & ~x05) | (new_n105_ & new_n76_ & x04 & x05));
  assign new_n101_ = (x07 | ((x17 | new_n102_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n102_ = ~new_n104_ & (x08 | x15 | new_n103_ | (x21 & (x14 | ~x21)));
  assign new_n103_ = (~x04 | x06 | x12) & (x02 | ~x06 | ~x11);
  assign new_n104_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n105_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign new_n106_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n107_ & ~x21;
  assign new_n107_ = new_n108_ & (new_n110_ | (x13 & (x02 | ~x11 | ~x13)));
  assign new_n108_ = ~new_n109_ & (x10 | ~x13 | ~x02 | x06);
  assign new_n109_ = ~x03 & x10 & x12 & ~x13 & (~x06 ^ x16);
  assign new_n110_ = x10 & (~x10 | x12 | x03 | ~x04);
  assign z07 = ~x17 & x18 & ~new_n57_ & ~new_n112_;
  assign new_n112_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n57_ & ~x20;
  assign z09 = new_n122_ | (~new_n57_ & (new_n115_ | (new_n125_ & x05)));
  assign new_n115_ = ~x07 & ((~new_n116_ & ~x17) | (~x09 & ~x15 & x17 & ~x18));
  assign new_n116_ = ~new_n118_ & (~x18 | (x08 ? (~new_n120_ & ~new_n121_) : ~new_n117_));
  assign new_n117_ = ~x09 & ~x15 & (x05 ? ~x19 : (~new_n103_ & ~x21));
  assign new_n118_ = new_n119_ & ~x09 & x12 & x04 & ~x05;
  assign new_n119_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n120_ = x02 & ~x05 & ~x11 & x15 & (x09 | ~x21);
  assign new_n121_ = x05 & ((~x09 & x21) | (x04 & ~x12 & ~x15 & (x09 | (~x09 & ~x21))));
  assign new_n122_ = x02 & ~x07 & x08 & new_n123_ & ~x09;
  assign new_n123_ = x13 & ~x14 & ~x15 & ~x17 & new_n124_ & x18;
  assign new_n124_ = ~x21 & ((~x05 & ~x10) | (~x03 & ((~x05 & x10 & x12) | (x04 & ~x12))));
  assign new_n125_ = x08 & ~x15 & ~x17 & x18 & (~x04 | x07);
  assign z10 = ~new_n57_ & ((new_n129_ & x08) | (~new_n127_ & ~x09));
  assign new_n127_ = (x07 | (x05 ? ((~x17 | x18) & (~new_n128_ | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (~new_n128_ | x17 | ~x18)) : (~x17 | x18)))) & (x05 | ~x07 | ~x17 | x18);
  assign new_n128_ = ~x06 & ~x08;
  assign new_n129_ = ~x15 & ~x17 & x18 & (x05 ? x07 : (~x07 & x09));
  assign z11 = new_n57_ | (new_n131_ & new_n70_ & x01);
  assign new_n131_ = ~x09 & ~x15 & ~x17 & ~x18;
  assign z12 = ~x09 & ((~new_n133_ & ~new_n57_) | (new_n138_ & ~x05));
  assign new_n133_ = (x07 | (~new_n134_ & (~x00 | x05 | ~new_n137_ | ~x15))) & (x05 | ~x07 | ~new_n137_ | x15);
  assign new_n134_ = ~x17 & x18 & ~x21 & (x05 ? new_n136_ : ~new_n135_);
  assign new_n135_ = (x02 | ~x11 | ((~x08 | ~x15) & (~x06 | x08 | x15))) & (x08 | x15 | ((new_n95_ | x06) & (~x02 | ~x06 | x11)));
  assign new_n136_ = x08 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n137_ = x17 & ~x18;
  assign new_n138_ = ~x07 & x08 & ~x14 & ~x15 & new_n139_ & ~x17;
  assign new_n139_ = x18 & ~x21 & ~new_n110_ & (~x13 | (~x02 & x11 & x13));
  assign z13 = ~x09 & x17 & ~x18 & ~new_n57_ & (~x05 | (x05 & ~x07));
  assign z14 = (~new_n142_ & ~new_n57_) | new_n148_ | new_n152_ | new_n57_;
  assign new_n142_ = (x07 | (~new_n143_ & (x05 | x09 | ~new_n137_ | ~x15))) & (x05 | ~x07 | ~new_n137_ | x09);
  assign new_n143_ = ~x17 & (new_n144_ | (x04 & ~x15 & (new_n146_ | new_n147_)));
  assign new_n144_ = new_n145_ & x08 & ~x09 & ~x02 & ~x05;
  assign new_n145_ = x11 & x15 & x18 & ~x21;
  assign new_n146_ = x05 & x08 & ~x12 & x18 & (x09 | (~x09 & ~x21));
  assign new_n147_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n148_ = ~x05 & (new_n149_ | (~x09 & ~x18 & ~x01 & x07));
  assign new_n149_ = x15 & ~x17 & (new_n150_ | (~new_n151_ & x07));
  assign new_n150_ = ~x02 & ((~x07 & x08 & x09 & x11 & x18) | (x07 & ~x09 & ~x18));
  assign new_n151_ = (x09 | x18 | (x11 & (~x02 | ~x11))) & (~x08 | ~x18 | x19);
  assign new_n152_ = new_n86_ & ~x15 & ~x17 & x05 & x07 & x08;
  assign z15 = new_n154_ & x05;
  assign new_n154_ = ~x07 & ~x09 & ~x15 & x17 & ~new_n57_ & ~x18;
  assign z16 = new_n57_ | (x08 & ~x17 & x18 & (new_n156_ | new_n163_));
  assign new_n156_ = ~x05 & ((~x07 & ~new_n157_ & ~x15) | (x09 & x15 & (~x02 | x07)));
  assign new_n157_ = x09 ? x19 : (x14 | x21 | (~new_n158_ & new_n161_));
  assign new_n158_ = x06 & (new_n159_ | new_n160_);
  assign new_n159_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n160_ = x12 & ~x16 & ((x10 & ~x13) | (~x02 & x11));
  assign new_n161_ = (~new_n162_ | x06) & (new_n110_ | (x13 & (x02 | ~x11 | ~x13)));
  assign new_n162_ = x12 & x16 & ((x10 & ~x13) | (~x02 & x11));
  assign new_n163_ = x05 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n57_ | (~x09 & (new_n171_ | (~new_n57_ & (new_n165_ | new_n169_))));
  assign new_n165_ = ~x05 & ((~new_n166_ & ~x07) | (new_n137_ & x07 & ~x15));
  assign new_n166_ = (~x17 | x18 | ~x00 | ~x15) & (x08 | x15 | x17 | new_n167_ | ~x18);
  assign new_n167_ = (x04 | ~new_n168_ | x06) & (x11 | x21 | ~x02 | ~x06);
  assign new_n168_ = x12 & (~x21 | (~x14 & x21));
  assign new_n169_ = new_n170_ & new_n76_ & ~x04 & x05;
  assign new_n170_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign new_n171_ = new_n172_ & x02 & ~x05 & x06 & ~x07 & ~x08;
  assign new_n172_ = ~x11 & ~x14 & ~x15 & ~x17 & x18 & x21;
  assign z18 = new_n57_ | (~x05 & ~x07 & ~x09 & new_n174_ & ~x17);
  assign new_n174_ = x18 & ((~x14 & ~new_n175_ & ~x15) | (~x08 & x15 & x19));
  assign new_n175_ = ~new_n97_ & (~x12 | (~new_n178_ & (new_n176_ | x06)));
  assign new_n176_ = (x03 | ((x04 | x08 | ~x21) & (~new_n177_ | ~x08 | ~x10))) & (x04 | x08 | x10 | ~x21);
  assign new_n177_ = ~x13 & ~x16 & ~x21;
  assign new_n178_ = new_n179_ & ~x03 & x06 & x08;
  assign new_n179_ = x10 & ~x13 & x16 & ~x21;
  assign z19 = new_n154_ & ~x05;
  assign z20 = ~x07 & ~x17 & ((~new_n182_ & (~x03 | ~x10)) | (new_n188_ & ~x03));
  assign new_n182_ = (new_n183_ | x09) & (~new_n187_ | ~x09 | x12 | x15 | ~x18);
  assign new_n183_ = (new_n184_ | ~x18) & (~new_n119_ | ~x04 | x05 | ~x12);
  assign new_n184_ = ((~new_n63_ & ~new_n185_) | x21) & (x05 | ~new_n186_ | x06);
  assign new_n185_ = ~x15 & ((x04 & ~x12 & (x05 ? x08 : (~x06 & ~x08))) | (~x04 & ~x05 & ~x06 & ~x08 & x12));
  assign new_n186_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n187_ = x04 & x05 & x08;
  assign new_n188_ = x04 & ~x05 & new_n189_ & x08;
  assign new_n189_ = ~x09 & x10 & ~x12 & ~x14 & new_n190_ & ~x15;
  assign new_n190_ = x18 & ~x21 & (~x13 | (~x02 & x11 & x13));
  assign z21 = ~x17 & x18 & ~new_n57_ & ~new_n192_;
  assign new_n192_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = ~x17 & x18 & ~new_n57_ & ~new_n194_;
  assign new_n194_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15))))) & (~x08 | ~x15 | x05 | ~x07);
  assign z23 = new_n196_ | (~x05 & ~x07 & new_n199_ & x08);
  assign new_n196_ = ~new_n197_ & x03;
  assign new_n197_ = ~x10 & (~new_n198_ | ~x08 | ~x09 | x05 | x07);
  assign new_n198_ = ~x15 & ~x17 & x18 & x19;
  assign new_n199_ = x09 & ~x15 & ~x17 & x18 & (~x03 | ~x19);
  assign z24 = ~x09 & ~x17 & ~new_n57_ & (new_n201_ | new_n205_);
  assign new_n201_ = ~x07 & (new_n202_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n202_ = ~x21 & ((x08 & new_n204_ & x15) | (x04 & ~new_n203_ & ~x15));
  assign new_n203_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n204_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n205_ = new_n70_ & x01 & x08 & ~x15 & ~x18;
  assign z25 = new_n196_ | (~x05 & ~x07 & new_n207_ & ~x17);
  assign new_n207_ = x18 & (x08 ? (x09 & ~x15 & (~x03 | ~x19)) : (~x09 & x15));
  assign z26 = new_n57_ | (~x20 & (x21 | (~new_n57_ & x14)));
  assign z27 = new_n196_ | (~x09 & ((~new_n210_ & ~new_n57_) | (new_n214_ & ~x17)));
  assign new_n210_ = (x07 | (~new_n211_ & (~x00 | x05 | ~new_n137_ | ~x15))) & (x05 | ~x07 | ~new_n137_ | x15);
  assign new_n211_ = ~x17 & x18 & ~x21 & (new_n213_ | (~new_n212_ & ~x04));
  assign new_n212_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n213_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n214_ = x18 & x19 & ((x08 & x15 & ~x05 & x07) | (x05 & ~x15 & (~x07 ^ x08)));
  assign z28 = (~new_n216_ & ~new_n57_) | new_n57_ | new_n229_ | (~new_n221_ & ~x17);
  assign new_n216_ = (x05 | (~new_n220_ & (x07 | new_n217_ | x09))) & (~x05 | x07 | ~new_n137_ | x09);
  assign new_n217_ = (~x15 | ~x17 | x18) & (x17 | ~x18 | (~new_n218_ & (~new_n219_ | x02)));
  assign new_n218_ = new_n128_ & x04 & ~x12 & ~x14 & ~x15 & x21;
  assign new_n219_ = x11 & ((x08 & x15 & ~x21) | (x06 & ~x08 & ~x14 & ~x15 & x21));
  assign new_n220_ = x07 & x08 & x15 & ~x17 & x18;
  assign new_n221_ = (~new_n227_ | x07) & (x05 | ((~new_n222_ | x07) & (new_n225_ | ~x15)));
  assign new_n222_ = x08 & ~x09 & new_n223_ & x10;
  assign new_n223_ = x12 & ~x14 & ~x15 & x18 & ~new_n224_ & ~x21;
  assign new_n224_ = (x13 | ((x03 | (~x06 ^ ~x16)) & (x06 | ~x16) & (~x06 | x16))) & ~x11 & (~x02 | x03 | ~x13);
  assign new_n225_ = new_n226_ & (x02 | ((~x08 | ~x09 | ~x18) & (~x07 | x09 | x18)));
  assign new_n226_ = (x09 | ((~x07 | x11 | x18) & (x07 | x08 | ~x18 | x19))) & (~x08 | x11 | ~x18);
  assign new_n227_ = x08 & ~new_n228_ & x18;
  assign new_n228_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n229_ = ~x05 & ~x09 & x15 & x17 & ~x18 & ~x19;
endmodule



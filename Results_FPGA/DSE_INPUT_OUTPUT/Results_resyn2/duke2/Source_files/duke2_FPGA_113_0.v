// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:41 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_;
  assign z00 = ~x18 & (~x04 | (~new_n54_ & ~x09));
  assign new_n54_ = (~new_n55_ | x05 | x07) & (((~x15 | (x00 & ~x07)) & ~x05 & (x07 | x15)) | ~x17 | (x15 & x05 & x07));
  assign new_n55_ = ~x14 & ~x21 & x12 & ~x15;
  assign z01 = ~x17 & (new_n71_ | (~new_n57_ & ~x05));
  assign new_n57_ = ~new_n67_ & (x09 | (~new_n64_ & (~x11 | (~new_n58_ & ~new_n61_))));
  assign new_n58_ = ~new_n59_ & x18 & ~x02 & ~x07;
  assign new_n59_ = (~x06 | (x14 & x21) | x08 | x15) & (~new_n60_ | x14 | x21);
  assign new_n60_ = x13 & x08 & ~x10;
  assign new_n61_ = x04 & ((x02 & x07 & x15 & ~x18) | (new_n62_ & x18 & ~x02 & ~x07));
  assign new_n62_ = x08 & ~x12 & new_n63_ & x13;
  assign new_n63_ = ~x14 & ~x21;
  assign new_n64_ = new_n65_ & ~x11 & x02 & x06;
  assign new_n65_ = (~x14 | ~x21) & new_n66_ & ~x08 & x18;
  assign new_n66_ = ~x07 & ~x15;
  assign new_n67_ = new_n69_ & ~new_n70_ & new_n68_ & ~x02 & x15;
  assign new_n68_ = ~x07 & x11;
  assign new_n69_ = x08 & x18;
  assign new_n70_ = ~x09 & x21;
  assign new_n71_ = new_n72_ & x18 & ~x21 & new_n73_ & ~x04 & x05;
  assign new_n72_ = ~x09 & ~x11 & x15;
  assign new_n73_ = ~x07 & x08;
  assign z02 = new_n86_ | (~x17 & (~new_n75_ | (~new_n81_ & ~x05)));
  assign new_n75_ = (new_n76_ | ~x08) & (~new_n66_ | x08 | ~x18 | ~x05 | x09);
  assign new_n76_ = ~new_n77_ & (~x18 | (~new_n80_ & (~new_n70_ | x07)));
  assign new_n77_ = ~x04 & (new_n78_ | (new_n79_ & ~x11));
  assign new_n78_ = x05 & ~x15;
  assign new_n79_ = ~x07 & ~x09;
  assign new_n80_ = new_n78_ & (x07 | ~x12);
  assign new_n81_ = ~new_n84_ & (x09 | (~new_n82_ & (~new_n85_ | (~x08 & ~x16))));
  assign new_n82_ = ~x07 & (new_n83_ | (x18 & x06 & (~x02 | ~x11)));
  assign new_n83_ = ~x08 & ((~x04 & ~x06) | (x18 & (x15 | (~x06 & ~x12))));
  assign new_n84_ = (~x02 | x07 | ~x11 | ~x15) & new_n69_ & (~x07 | x15);
  assign new_n85_ = x07 & ~x18 & x01 & ~x15;
  assign new_n86_ = ~x04 & ~x18;
  assign z03 = z23 | (~new_n90_ & ~x09);
  assign z23 = new_n86_ | (new_n73_ & ~x05 & new_n89_ & x09 & ~x15);
  assign new_n89_ = ~x17 & x18;
  assign new_n90_ = (~x17 | x18 | (x05 & x07)) & ((x07 & ~x08) | (~x07 & x08) | (~x05 ^ x15) | (~x05 & ~x07) | x17 | ~x18);
  assign z04 = ~new_n86_ & ~x14 & ~x20;
  assign z05 = new_n86_ | (~new_n93_ & new_n102_ & new_n103_ & ~x05 & ~x09);
  assign new_n93_ = ~new_n101_ & (~x18 | ((new_n94_ | ~x06) & ~new_n98_ & (new_n99_ | x06)));
  assign new_n94_ = (~new_n97_ | ~x21) & (~new_n95_ | ~x12);
  assign new_n95_ = new_n96_ & ~x21 & ~x13 & x16;
  assign new_n96_ = x08 & x10;
  assign new_n97_ = x11 & ~x02 & ~x08;
  assign new_n98_ = x02 & ((x06 & ~x08 & ~x11 & x21) | (new_n60_ & ~x06 & ~x21));
  assign new_n99_ = (x08 | ~x21 | ~x04 | x12) & (~x08 | ~x10 | ~x12 | ~new_n100_ | x21);
  assign new_n100_ = ~x13 & ~x16;
  assign new_n101_ = ~x08 & x21 & x12 & ~x04 & ~x06;
  assign new_n102_ = ~x14 & ~x15;
  assign new_n103_ = ~x07 & ~x17;
  assign z06 = new_n86_ | (~x09 & (new_n119_ | (~new_n105_ & ~x07)));
  assign new_n105_ = ~new_n118_ & (new_n106_ | ~new_n89_);
  assign new_n106_ = (x05 | (~new_n115_ & (x21 | (~new_n107_ & new_n111_)))) & (~new_n117_ | x21);
  assign new_n107_ = ~x15 & ((~new_n109_ & new_n110_) | (x06 & (new_n97_ | new_n108_)));
  assign new_n108_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n109_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13)));
  assign new_n110_ = x08 & ~x14;
  assign new_n111_ = ~new_n114_ & (~new_n112_ | new_n113_);
  assign new_n112_ = x04 & ~x12;
  assign new_n113_ = (x15 | x06 | x08) & (x02 | ~x11 | ~x08 | x14);
  assign new_n114_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n115_ = ~new_n116_ & new_n102_ & ~x08 & x21;
  assign new_n116_ = (~x04 | x06 | x12) & (~x06 | x02 | ~x11);
  assign new_n117_ = (x05 | (~x13 & ~x14)) & new_n112_ & x08 & ~x15;
  assign new_n118_ = ~x05 & x15 & x00 & x17 & ~x18;
  assign new_n119_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = new_n86_ | (new_n89_ & ~new_n121_);
  assign new_n121_ = ((x07 & ~x08) | (~x07 & x08) | x09 | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = new_n86_ | (x14 & ~x20);
  assign z09 = new_n124_ | (new_n133_ & (x17 | (new_n63_ & ~x05 & x12)));
  assign new_n124_ = new_n89_ & (new_n132_ | (~x07 & (new_n131_ | (~new_n125_ & ~x05))));
  assign new_n125_ = (~new_n130_ | ~x02 | (~x09 & x21)) & (new_n126_ | x21 | x09 | x15);
  assign new_n126_ = (~x04 | (~new_n128_ & (~new_n127_ | x12))) & ~new_n129_ & (~new_n128_ | (x10 & ~x12));
  assign new_n127_ = ~x06 & ~x08;
  assign new_n128_ = x08 & ~x14 & x02 & x13;
  assign new_n129_ = ~x08 & x06 & ~x02 & x11;
  assign new_n130_ = ~x11 & x08 & x15;
  assign new_n131_ = x05 & ~x09 & ((~x19 & ~x08 & ~x15) | (x08 & x21));
  assign new_n132_ = (~x04 | x07 | ~x12) & x05 & x08 & ~x15;
  assign new_n133_ = ~x09 & ~x15 & ~x18 & x04 & ~x07;
  assign z10 = (~new_n135_ & ~x09) | (new_n137_ & ~x15 & (x05 | x09) & (x05 | ~x07) & (~x05 | x07));
  assign new_n135_ = ~new_n136_ & (~x04 | (x05 & x07) | ~x17 | x18);
  assign new_n136_ = (~x05 ^ ~x15) & new_n103_ & ~x06 & ~x08 & x18;
  assign new_n137_ = new_n69_ & ~x17;
  assign z11 = new_n85_ & ~x17 & ~x09 & x04 & ~x05;
  assign z12 = new_n86_ | (~new_n140_ & ~x09);
  assign new_n140_ = ~new_n119_ & (x07 | (~new_n118_ & (new_n141_ | x17 | x21)));
  assign new_n141_ = ~new_n142_ & (~x18 | (~new_n117_ & (x05 | (new_n111_ & ~new_n143_))));
  assign new_n142_ = ~x04 & ((new_n130_ & x05) | (~x05 & x12 & new_n127_ & ~x15));
  assign new_n143_ = ~x15 & (new_n144_ | (new_n110_ & ~x10 & ~x13));
  assign new_n144_ = ~x08 & (x02 | x11) & x06 & (~x02 | ~x11);
  assign z13 = ~x09 & x04 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = (~new_n147_ & ~x17) | (~x18 & (new_n151_ | ~x04));
  assign new_n147_ = (new_n148_ | ~new_n69_) & (~new_n150_ | ~new_n66_ | x05 | x09);
  assign new_n148_ = (new_n149_ | new_n70_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n149_ = (x02 | ~x11 | x05 | ~x15) & (~new_n112_ | ~x05 | x15);
  assign new_n150_ = new_n63_ & x12 & ~x18;
  assign new_n151_ = ~x05 & ~x09 & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign z15 = new_n79_ & x04 & x05 & ~x15 & x17 & ~x18;
  assign z16 = new_n137_ & ((new_n80_ & x09) | (~new_n154_ & ~x05));
  assign new_n154_ = (new_n156_ | ~x09) & ((~new_n155_ & ~new_n157_) | ~new_n66_ | ~new_n63_ | x09);
  assign new_n155_ = (new_n112_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n156_ = (~x15 | (x02 & ~x07)) & (x19 | x07 | x15);
  assign new_n157_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign z17 = ~x09 & ((~new_n159_ & ~x05) | (new_n163_ & new_n73_ & ~x04 & x05));
  assign new_n159_ = (x07 | (~new_n160_ & (~new_n162_ | ~x00 | ~x15))) & (~new_n162_ | ~x07 | x15);
  assign new_n160_ = ~new_n161_ & new_n89_ & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n161_ = (x11 | ~x02 | ~x06) & (~x12 | x04 | x06);
  assign new_n162_ = x04 & x17 & ~x18;
  assign new_n163_ = new_n89_ & ~x21 & ~x11 & x15;
  assign z18 = new_n167_ & ~x09 & (new_n165_ | (x19 & ~x08 & x15));
  assign new_n165_ = new_n102_ & (new_n98_ | (~new_n166_ & x12 & (new_n95_ | ~x06)));
  assign new_n166_ = (~x08 | ~x10 | ~new_n100_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign new_n167_ = new_n89_ & ~x05 & ~x07;
  assign z19 = ~x18 & (~x04 | (x17 & new_n66_ & ~x05 & ~x09));
  assign z20 = new_n103_ & (new_n175_ | (~new_n170_ & ~x15));
  assign new_n170_ = ~new_n171_ & (~new_n150_ | x09 | ~x04 | x05);
  assign new_n171_ = x18 & (new_n174_ | (~x09 & (new_n172_ | new_n173_)));
  assign new_n172_ = (~x04 ^ ~x12) & new_n127_ & ~x05 & (~x14 | ~x21);
  assign new_n173_ = (~x13 | (~x02 & x11)) & new_n96_ & new_n63_ & new_n112_;
  assign new_n174_ = x04 & x05 & ~new_n70_ & x08 & ~x12;
  assign new_n175_ = new_n176_ & ~x04 & x05 & x18 & ~x21;
  assign new_n176_ = new_n72_ & x08;
  assign z21 = new_n89_ & ~new_n178_;
  assign new_n178_ = (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n89_ & ~new_n180_;
  assign new_n180_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = (~new_n182_ & ~x04) | ((new_n183_ | new_n185_) & ~x09 & ~x17);
  assign new_n182_ = x18 & (~new_n176_ | x17 | x21 | ~x05 | x07);
  assign new_n183_ = ~x05 & ((~new_n184_ & x08) | (new_n66_ & (new_n150_ | (~x08 & x18))));
  assign new_n184_ = ~new_n85_ & (~x18 | x21 | ~new_n68_ | x02 | ~x15);
  assign new_n185_ = new_n78_ & new_n112_ & new_n73_ & x18 & ~x21;
  assign z25 = new_n86_ | (new_n167_ & (x08 ? (x09 & ~x15) : (~x09 & x15)));
  assign z26 = ~new_n86_ & ~new_n63_ & ~x20;
  assign z27 = new_n193_ | new_n86_ | (~x09 & (new_n195_ | (~new_n189_ & ~x17)));
  assign new_n189_ = (x07 | (~new_n190_ & (~new_n192_ | x08 | ~x05 | x15))) & ((~x05 ^ x15) | ~new_n192_ | ~x07 | ~x08);
  assign new_n190_ = ~x21 & (new_n142_ | (new_n191_ & ~x11 & x02 & x06));
  assign new_n191_ = ~x05 & ~x15 & ~x08 & x18;
  assign new_n192_ = x18 & x19;
  assign new_n193_ = new_n194_ & x08 & x09 & ~x15;
  assign new_n194_ = new_n192_ & new_n103_ & x03 & ~x05;
  assign new_n195_ = x17 & ~x18 & (~x15 | (x00 & ~x07)) & ~x05 & (x07 | x15);
  assign z28 = (~x17 & (new_n204_ | (~new_n197_ & x18))) | (~new_n207_ & new_n206_ & x17 & ~x18);
  assign new_n197_ = (~new_n73_ | new_n203_) & (x05 | (~new_n201_ & (new_n198_ | ~new_n79_)));
  assign new_n198_ = ~new_n200_ & (x08 | (~new_n199_ & (~x15 | x19)));
  assign new_n199_ = new_n102_ & x21 & x04 & ~x06 & ~x12;
  assign new_n200_ = new_n55_ & new_n96_ & (~x13 | x02 | x11);
  assign new_n201_ = (~new_n68_ | ~x02) & ((x08 & x15) | (new_n202_ & new_n68_ & new_n70_ & ~x08 & ~x15));
  assign new_n202_ = ~x14 & ~x02 & x06;
  assign new_n203_ = (~x21 | x09 | ~x15) & (x04 | ~x12 | (~x09 & x21) | ~x05 | x15);
  assign new_n204_ = new_n205_ & new_n206_ & ~x05 & x15;
  assign new_n205_ = x07 & ~x18 & (~x02 | ~x11);
  assign new_n206_ = x04 & ~x09;
  assign new_n207_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



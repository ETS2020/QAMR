// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:34 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  assign z00 = (x17 & x18) | (~x09 & (new_n54_ | (~new_n57_ & x17)));
  assign new_n54_ = new_n56_ & new_n55_ & ~x07 & ~x15;
  assign new_n55_ = ~x05 & ~x14;
  assign new_n56_ = ~x18 & ~x21 & x04 & x12;
  assign new_n57_ = (x05 | ~x15 | (x00 & ~x07)) & (x07 | (~x05 & x15)) & (~x05 | x15);
  assign z01 = x17 ? x18 : ((new_n69_ & ~x09) | (~new_n59_ & ~x05));
  assign new_n59_ = (new_n60_ | x07 | ~x18) & (x18 | x09 | ~x15 | ~new_n68_ | ~x07);
  assign new_n60_ = ~new_n63_ & (x09 | ((~new_n65_ | ~new_n66_) & (~new_n61_ | ~new_n67_)));
  assign new_n61_ = new_n62_ & x08 & ~x14 & ~x21;
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = x08 & x15 & new_n62_ & ~new_n64_;
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = ~x15 & x06 & ~x08;
  assign new_n66_ = (~x14 | ~x21) & (x02 | x11) & (~x02 | ~x11);
  assign new_n67_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n68_ = x02 & x11;
  assign new_n69_ = new_n70_ & x18 & ~x21 & new_n71_ & ~x07 & x08;
  assign new_n70_ = ~x11 & x15;
  assign new_n71_ = ~x04 & x05;
  assign z02 = ~x17 & (new_n73_ | (~new_n80_ & ~new_n81_ & x08 & x18));
  assign new_n73_ = ~x09 & (new_n78_ | (x18 & (new_n74_ | ~new_n76_)));
  assign new_n74_ = x08 & ((~new_n75_ & ~x07 & ~x21) | (x15 & x21 & (~x05 | ~x07)));
  assign new_n75_ = (~new_n70_ | ~new_n71_) & (~new_n67_ | ~new_n55_ | ~new_n62_);
  assign new_n76_ = (x15 | (~new_n77_ & (~x05 | (x08 ? ~x21 : x07)))) & (x07 | x08 | x05 | ~x15);
  assign new_n77_ = (~new_n68_ | ~x06) & ~x07 & ~x08 & (x06 | ~x04 | ~x12);
  assign new_n78_ = new_n79_ & ~x15 & (x08 | x16);
  assign new_n79_ = x01 & ~x05 & x07 & ~x18;
  assign new_n80_ = (~x15 | (~x07 & x11 & (new_n64_ | x02 | ~x11))) & ~x05 & (x07 | x15);
  assign new_n81_ = x05 & (x15 | (x04 & ~x07 & x12));
  assign z03 = (~new_n83_ & ~x09) | (new_n84_ & ~x17 & x18);
  assign new_n83_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign new_n84_ = ~x05 & ~x07 & x08 & x09 & ~x15;
  assign z04 = ~x20 & ~x14 & (~x17 | ~x18);
  assign z05 = (new_n87_ | new_n92_) & new_n94_ & x18 & ~x15 & ~x17;
  assign new_n87_ = ~new_n88_ & (new_n91_ | ~x06 | (new_n62_ & ~x08 & x21));
  assign new_n88_ = ~new_n89_ & ~x06 & (x08 | ~x21 | (~x04 ^ x12));
  assign new_n89_ = new_n90_ & x12 & ~x21 & ~x13 & ~x16;
  assign new_n90_ = x08 & x10;
  assign new_n91_ = new_n90_ & x12 & ~x21 & ~x13 & x16;
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n94_ = new_n55_ & ~x07 & ~x09;
  assign z06 = new_n96_ | (x17 & x18);
  assign new_n96_ = ~x09 & (new_n111_ | (~x07 & (new_n110_ | (~new_n97_ & x18))));
  assign new_n97_ = ~new_n108_ & (x15 | (~new_n105_ & (x21 | (~new_n98_ & new_n102_))));
  assign new_n98_ = x08 & (new_n99_ | (new_n55_ & (new_n100_ | (~new_n101_ & ~x17))));
  assign new_n99_ = x04 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n100_ = ~x10 & ~x13;
  assign new_n101_ = (x06 | ((~x02 | x10) & (~x12 | x13 | x16))) & (x13 | ~x16 | ~x06 | ~x12);
  assign new_n102_ = (~new_n62_ | new_n103_) & (~x04 | x05 | ~new_n104_ | x12);
  assign new_n103_ = (x05 | ~x06 | x08) & (~x04 | x12 | ~x08 | x14);
  assign new_n104_ = ~x06 & ~x08;
  assign new_n105_ = new_n107_ & (x06 ? new_n62_ : new_n106_);
  assign new_n106_ = x04 & ~x12;
  assign new_n107_ = ~x08 & x21 & ~x17 & ~x05 & ~x14;
  assign new_n108_ = new_n109_ & ~x21 & new_n62_ & ~x05;
  assign new_n109_ = x08 & (x15 | (~x10 & ~x14));
  assign new_n110_ = ~x05 & x17 & x00 & x15;
  assign new_n111_ = ~x05 & x17 & x07 & ~x15;
  assign z07 = x18 & (new_n113_ | x17 | (new_n84_ & x16));
  assign new_n113_ = ~new_n114_ & ~x09 & (~x07 ^ x08);
  assign new_n114_ = ~x05 ^ x15;
  assign z08 = (x14 | (x17 & x18)) & (~x20 | (x17 & x18));
  assign z09 = new_n117_ | ((new_n125_ | x17) & ~x09 & ~x07 & ~x15);
  assign new_n117_ = x18 & (new_n124_ | x17 | (~x07 & (new_n118_ | new_n123_)));
  assign new_n118_ = ~x05 & (new_n119_ | (~new_n120_ & ~x21 & ~x09 & ~x15));
  assign new_n119_ = x02 & x08 & ~new_n64_ & new_n70_;
  assign new_n120_ = (~x04 | (~new_n121_ & (~new_n104_ | x12))) & ~new_n122_ & (~new_n121_ | (x10 & ~x12));
  assign new_n121_ = x02 & x08 & x13 & ~x14;
  assign new_n122_ = x06 & ~x08 & ~x02 & x11;
  assign new_n123_ = x05 & ~x09 & ((x08 & x21) | (~x19 & ~x08 & ~x15));
  assign new_n124_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n125_ = ~x05 & x12 & x04 & ~x14 & ~x18 & ~x21;
  assign z10 = new_n127_ | (~x09 & x17 & (~x05 | ~x07));
  assign new_n127_ = x18 & (new_n128_ | x17 | (new_n129_ & ~x05 & ~x07));
  assign new_n128_ = ~x15 & ((x09 & ~x05 & ~x07 & x08) | (x05 & ((x07 & x08) | (~x06 & ~x08 & ~x07 & ~x09))));
  assign new_n129_ = ~x06 & ~x08 & ~x09 & x15;
  assign z11 = new_n131_ & ~x09 & ~x15;
  assign new_n131_ = new_n79_ & ~x17;
  assign z12 = ~x09 & ((~new_n133_ & ~x07) | (new_n111_ & ~x18));
  assign new_n133_ = ~new_n137_ & (~new_n141_ | (~new_n138_ & ~new_n139_ & (new_n134_ | x05)));
  assign new_n134_ = (new_n135_ | x15) & (~new_n62_ | ~new_n109_) & (new_n136_ | ~new_n106_);
  assign new_n135_ = (~x06 | x08 | (x02 & x11) | (~x02 & ~x11)) & (~new_n100_ | ~x08 | x14);
  assign new_n136_ = (x15 | x06 | x08) & (~new_n62_ | ~x08 | x14);
  assign new_n137_ = new_n110_ & ~x18;
  assign new_n138_ = new_n99_ & x08 & ~x15;
  assign new_n139_ = ~new_n140_ & ~x04;
  assign new_n140_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | ~x12 | x15 | x06 | x08);
  assign new_n141_ = ~x21 & ~x17 & x18;
  assign z13 = ~x18 & (~x05 | ~x07) & ~x09 & x17;
  assign z14 = (x18 & (new_n144_ | x17)) | (~new_n146_ & ~x05 & ~x09);
  assign new_n144_ = x08 & ((~new_n145_ & ~new_n64_ & ~x07) | (~new_n114_ & x07 & ~x19));
  assign new_n145_ = (~new_n62_ | x05 | ~x15) & (~x05 | x12 | ~x04 | x15);
  assign new_n146_ = ~new_n147_ & (~new_n148_ | x14 | x21 | ~x12 | x18);
  assign new_n147_ = (x17 | (x07 & ~x18)) & (x15 | (x07 & (~x01 | x17)));
  assign new_n148_ = x04 & ~x15 & ~x07 & ~x17;
  assign z15 = x05 & ~x09 & x17 & ~x18 & ~x07 & ~x15;
  assign z16 = x18 & (x17 | (~new_n151_ & new_n155_));
  assign new_n151_ = (new_n152_ | x07 | x15) & ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n152_ = (~x09 | x19) & ((~new_n153_ & ~new_n154_) | x09 | x14 | x21);
  assign new_n153_ = (new_n106_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n154_ = (x06 ^ x16) & x12 & (new_n62_ | ~x13);
  assign new_n155_ = x08 & (~x05 | ((x07 | ~x12) & x09 & ~x15));
  assign z17 = (x17 & x18) | (~x09 & (new_n157_ | new_n69_));
  assign new_n157_ = ~x05 & ((x17 & x07 & ~x15) | (~x07 & (new_n158_ | (x17 & x00 & x15))));
  assign new_n158_ = new_n159_ & ((~x11 & x02 & x06) | (~x06 & ~x04 & x12));
  assign new_n159_ = (~x21 | (~x14 & ~x17)) & x18 & ~x08 & ~x15;
  assign z18 = (new_n161_ | x15) & new_n164_ & ~x09 & (~x15 | (~x08 & x19));
  assign new_n161_ = ~x14 & (new_n92_ | (~new_n162_ & x12));
  assign new_n162_ = (x06 | (~new_n163_ & (~new_n90_ | x21 | x13 | x16))) & (x21 | x13 | ~x16 | ~new_n90_ | ~x06);
  assign new_n163_ = ~x04 & ~x08 & x21;
  assign new_n164_ = ~x05 & ~x07 & ~x17 & x18;
  assign z19 = ~x05 & ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z20 = ~x07 & ~x17 & (new_n173_ | (~new_n167_ & ~x15));
  assign new_n167_ = (new_n168_ | ~x18) & (~new_n172_ | x18 | x05 | ~x12);
  assign new_n168_ = (new_n169_ | x09) & (~x05 | ~x08 | ~new_n106_ | (~x09 & x21));
  assign new_n169_ = (~new_n170_ | ~x04 | x12 | (~new_n62_ & x13)) & (~new_n171_ | (~x04 ^ x12));
  assign new_n170_ = ~x14 & ~x21 & x08 & x10;
  assign new_n171_ = ~x06 & ~x08 & ~x05 & (~x14 | ~x21);
  assign new_n172_ = x04 & ~x09 & ~x14 & ~x21;
  assign new_n173_ = new_n70_ & x18 & ~x21 & new_n71_ & x08 & ~x09;
  assign z21 = ~new_n175_ & ~x17 & x18;
  assign new_n175_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x05 | x09 | ~x06 | x08 | x15))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = ~new_n177_ & ~x17 & x18;
  assign new_n177_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x09 | ~x06 | x08 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x18 & (new_n84_ | x17);
  assign z24 = new_n180_ | (x17 & x18);
  assign new_n180_ = ~x09 & ((~new_n181_ & ~x07) | (new_n131_ & x08 & ~x15));
  assign new_n181_ = (new_n182_ | x21) & (x05 | ~x18 | x08 | x15);
  assign new_n182_ = (new_n183_ | ~x04 | x15) & (new_n184_ | ~x15 | ~x08 | ~x18);
  assign new_n183_ = (~x05 | x12 | ~x08 | ~x18) & (x14 | x17 | x18 | x05 | ~x12);
  assign new_n184_ = (x05 | x02 | ~x11) & (x11 | x04 | ~x05);
  assign z25 = new_n164_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (~x20 | (x17 & x18)) & ((x17 & x18) | x14 | x21);
  assign z27 = new_n192_ | (x18 & (~new_n191_ | (~new_n188_ & ~x09)));
  assign new_n188_ = (x07 | (~new_n189_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n189_ = ~x21 & (new_n139_ | new_n190_);
  assign new_n190_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n191_ = ~x17 & (~new_n84_ | ~x03 | ~x19);
  assign new_n192_ = (~x15 | (x00 & ~x07)) & ~x09 & x17 & ~x05 & (x07 | x15);
  assign z28 = new_n203_ | (~x17 & (new_n194_ | new_n202_));
  assign new_n194_ = x18 & ((~new_n195_ & ~x05) | (~new_n201_ & ~x07 & x08));
  assign new_n195_ = ~new_n198_ & (x07 | x09 | (~new_n197_ & (new_n196_ | x08)));
  assign new_n196_ = (~x15 | x19) & (~new_n106_ | x06 | x14 | x15 | ~x21);
  assign new_n197_ = new_n170_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n198_ = ~new_n200_ & ((x08 & x15) | (new_n199_ & ~x15 & x06 & ~x08));
  assign new_n199_ = ~x07 & x11 & ~x09 & x21 & ~x02 & ~x14;
  assign new_n200_ = x02 & ~x07 & x11;
  assign new_n201_ = (~x21 | x09 | ~x15) & (~x12 | x15 | ~new_n71_ | (~x09 & x21));
  assign new_n202_ = ~x18 & ~x09 & x15 & ~new_n68_ & ~x05 & x07;
  assign new_n203_ = (~x07 | (~x05 & ~x19)) & new_n204_ & (x05 | x15);
  assign new_n204_ = ~x18 & ~x09 & x17;
endmodule



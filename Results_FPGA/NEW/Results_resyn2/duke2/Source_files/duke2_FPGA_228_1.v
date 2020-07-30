// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:26 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n183_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x17 | ~x04 | x15);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = x12 & ~x14 & ~x05 & ~x07;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n70_ & ~x11 & ~x04 & x05));
  assign new_n58_ = ~new_n68_ & (x07 | ((new_n59_ | x09) & (~new_n62_ | ~x09 | ~x15)));
  assign new_n59_ = ~new_n63_ & (x15 | (~new_n60_ & (~new_n66_ | ~new_n67_)));
  assign new_n60_ = (new_n61_ | ~x10) & new_n62_ & x13 & ~x14 & ~x21;
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = ~x02 & x11 & x08 & x18;
  assign new_n63_ = new_n65_ & new_n64_ & x08 & x15;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = x18 & ~x21;
  assign new_n66_ = x06 & (~x02 ^ ~x11);
  assign new_n67_ = (~x14 | ~x21) & ~x08 & (x18 | x21);
  assign new_n68_ = new_n69_ & x11 & x02 & ~x09;
  assign new_n69_ = ~x18 & x07 & x15;
  assign new_n70_ = ~x09 & x15 & new_n65_ & ~x07 & x08;
  assign z02 = ~x17 & (new_n72_ | (~new_n86_ & x08));
  assign new_n72_ = ~x09 & (new_n73_ | new_n85_ | (~x15 & (new_n77_ | ~new_n81_)));
  assign new_n73_ = ~x07 & (new_n76_ | (x08 & (new_n74_ | new_n75_)));
  assign new_n74_ = x15 & (x21 | (new_n64_ & ~x05 & x18 & ~x21));
  assign new_n75_ = x05 & (x21 | (~x11 & x15 & ~x04 & x18));
  assign new_n76_ = ((~x08 & x15) | (x06 & ~x11)) & ~x05 & x18;
  assign new_n77_ = ~x05 & ((~new_n80_ & ~x18 & x01 & x07) | (new_n78_ & ~x07));
  assign new_n78_ = (new_n79_ | (new_n64_ & x06)) & new_n65_ & ~x08;
  assign new_n79_ = x04 & ~x06 & ~x12;
  assign new_n80_ = ~x08 & ~x16;
  assign new_n81_ = (new_n82_ | x07) & (~new_n84_ | ~x05 | ~x07 | ~x08);
  assign new_n82_ = ~new_n83_ & (~x21 | (x06 ? x02 : x12));
  assign new_n83_ = x18 & ((x05 & ~x08) | (~x04 & ~x06));
  assign new_n84_ = x18 & x19;
  assign new_n85_ = new_n84_ & ~x05 & x07 & x08 & x15;
  assign new_n86_ = (x15 | ((new_n87_ | ~x05) & (x07 | x05 | ~x18))) & (new_n89_ | ~x18 | x05 | ~x15);
  assign new_n87_ = ~new_n88_ & (~x18 | (x12 & (~x07 | (~x09 & x19))));
  assign new_n88_ = (x18 | x21) & (x09 | ~x21) & ~x04 & ~x07 & x12;
  assign new_n89_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n91_ & ~new_n95_ & ~x09) | (new_n96_ & new_n97_ & x09 & x18);
  assign new_n91_ = ~new_n94_ & x07 & (new_n92_ | ~new_n93_);
  assign new_n92_ = x05 ^ ~x15;
  assign new_n93_ = ~x17 & x08 & x18;
  assign new_n94_ = ~x05 & x17 & ~x18;
  assign new_n95_ = (x17 | ~x18 | x15 | ~x05 | x08) & ~x07 & (~x17 | x18);
  assign new_n96_ = ~x05 & ~x07 & x08;
  assign new_n97_ = ~x15 & ~x17;
  assign z04 = ~x14 & ~x20;
  assign z05 = (new_n100_ | new_n103_ | new_n105_) & new_n108_;
  assign new_n100_ = ~x06 & ((new_n102_ & (x04 ^ x12)) | (new_n101_ & x12));
  assign new_n101_ = ~x13 & ~x16 & new_n65_ & x08 & x10;
  assign new_n102_ = ~x08 & x21;
  assign new_n103_ = x02 & (new_n104_ | (new_n102_ & x06 & ~x11));
  assign new_n104_ = ~x21 & x08 & x18 & ~x06 & ~x10 & x13;
  assign new_n105_ = x06 & ((new_n106_ & new_n107_) | (new_n64_ & new_n102_));
  assign new_n106_ = x18 & ~x21 & ~x13 & x16;
  assign new_n107_ = x12 & x08 & x10;
  assign new_n108_ = new_n109_ & new_n110_ & ~x09 & ~x14;
  assign new_n109_ = ~x05 & ~x15;
  assign new_n110_ = ~x07 & ~x17;
  assign z06 = ~x09 & ((~new_n112_ & ~x05) | (new_n119_ & new_n61_ & x05 & ~x15));
  assign new_n112_ = (x07 | ((new_n113_ | x17) & (~x00 | ~x15 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n113_ = ~new_n63_ & (x15 | (~new_n78_ & (x14 | (~new_n114_ & new_n117_))));
  assign new_n114_ = (new_n115_ | new_n116_) & ~x21 & x08 & x18;
  assign new_n115_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n116_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (x02 & ~x10 & x13));
  assign new_n117_ = ~new_n118_ & (~x06 | ((~new_n106_ | ~new_n107_) & (~new_n64_ | ~new_n102_)));
  assign new_n118_ = x04 & ~x08 & x21 & ~x06 & ~x12;
  assign new_n119_ = ~x07 & x08 & new_n65_ & ~x17;
  assign z07 = new_n121_ & ~new_n122_;
  assign new_n121_ = ~x17 & x18;
  assign new_n122_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n125_ & ~x17) | (~x07 & ~x15 & ~x09 & x17 & ~x18);
  assign new_n125_ = ~new_n135_ & (x07 | (~new_n126_ & ~new_n130_));
  assign new_n126_ = new_n129_ & ((~new_n127_ & ~x05) | (x05 & ~x08 & x18 & ~x19));
  assign new_n127_ = (new_n128_ | ~x04) & (~new_n64_ | ~x06 | ~new_n65_ | x08);
  assign new_n128_ = (x18 | ~x12 | x14) & (x06 | x12 | x08 | ~x18 | x21);
  assign new_n129_ = ~x09 & ~x15;
  assign new_n130_ = x08 & ((~new_n133_ & ~x09) | (~new_n131_ & (x18 | x21) & (x09 | ~x21)));
  assign new_n131_ = (x05 | ~x15 | ~x02 | x11) & (~new_n132_ | ~x05 | x15);
  assign new_n132_ = ~x04 & x12;
  assign new_n133_ = (~x05 | ~x21) & (~new_n134_ | ((~x04 | x12) & (x05 | (x10 & ~x12))));
  assign new_n134_ = ~x14 & ~x15 & x02 & x13 & x18 & ~x21;
  assign new_n135_ = x05 & ~x15 & (x07 | ~x12) & x08 & x18;
  assign z10 = new_n140_ | (~new_n137_ & ~new_n139_ & ~x09);
  assign new_n137_ = ~new_n94_ & x07 & (~new_n138_ | ~new_n84_ | x17);
  assign new_n138_ = x08 & x05 & ~x15;
  assign new_n139_ = ~x07 & (~x17 | x18) & (new_n92_ | x17 | ~x18 | x06 | x08);
  assign new_n140_ = (~x05 | (x07 & (x09 | ~x19))) & new_n93_ & (x05 | x09) & ~x15 & (x05 | ~x07);
  assign z11 = x01 & x07 & ~x18 & new_n109_ & ~x09 & ~x17;
  assign z12 = ~x09 & ((~x07 & (new_n143_ | (new_n94_ & x00 & x15))) | (new_n94_ & x07 & ~x15));
  assign new_n143_ = new_n65_ & ~x17 & (new_n146_ | new_n148_ | (~new_n144_ & ~x05));
  assign new_n144_ = (~new_n64_ | ~x08 | ~x15) & (x15 | ((new_n145_ | x08) & (~new_n115_ | ~x08 | x14)));
  assign new_n145_ = ~new_n66_ & ~new_n79_;
  assign new_n146_ = ~new_n147_ & ~x04;
  assign new_n147_ = (~x05 | ~x08 | x11 | ~x15) & (x06 | ~x12 | x08 | x05 | x15);
  assign new_n148_ = x05 & x08 & new_n61_ & ~x15;
  assign z13 = (~x05 | ~x07) & ~x09 & x17 & ~x18;
  assign z14 = (~new_n151_ & ~x17) | (new_n154_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n151_ = (~new_n154_ | new_n155_) & (new_n152_ | ~x08 | ~x18);
  assign new_n152_ = (new_n92_ | ~x07 | x19) & (new_n153_ | x07 | (~x09 & x21));
  assign new_n153_ = (~new_n61_ | ~x05 | x15) & (~new_n64_ | x05 | ~x15);
  assign new_n154_ = ~x18 & ~x05 & ~x09;
  assign new_n155_ = (~x07 | ~x15) & (x07 | x15 | ~x04 | ~x12 | x14);
  assign z15 = x05 & ~x07 & ~x15 & ~x09 & x17 & ~x18;
  assign z16 = new_n93_ & ((~new_n158_ & ~x05) | (new_n164_ & x05 & ~x15));
  assign new_n158_ = ((x02 & ~x07) | ~x09 | ~x15) & (x07 | x15 | (~new_n159_ & (~x09 | x19)));
  assign new_n159_ = ~new_n160_ & new_n163_;
  assign new_n160_ = (~x06 | (~new_n162_ & (new_n161_ | ~x12 | x16))) & ~new_n115_ & (new_n161_ | ~x16 | x06 | ~x12);
  assign new_n161_ = x13 & (x02 | ~x11);
  assign new_n162_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n163_ = ~x21 & ~x09 & ~x14;
  assign new_n164_ = x09 & (x07 | ~x12);
  assign z17 = ~new_n166_ & ~x09;
  assign new_n166_ = (new_n167_ | x05) & (~new_n119_ | x04 | ~x05 | x11 | ~x15);
  assign new_n167_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n168_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n168_ = new_n169_ & ((x12 & ~x04 & ~x06) | (x02 & x06 & ~x11));
  assign new_n169_ = ~x15 & ~x17 & (~x14 | ~x21) & ~x08 & (x18 | x21);
  assign z18 = ~new_n171_ & ~x05 & ~x07 & ~x09 & ~x17;
  assign new_n171_ = ((~new_n172_ & ~new_n103_) | x14 | x15) & (~new_n84_ | x08 | ~x15);
  assign new_n172_ = x12 & (new_n173_ | (~x06 & (new_n101_ | (new_n102_ & ~x04))));
  assign new_n173_ = new_n106_ & x06 & x08 & x10;
  assign z19 = ~x05 & ~x07 & ~x15 & ~x09 & x17 & ~x18;
  assign z20 = new_n110_ & ((~new_n176_ & ~x09) | (new_n138_ & new_n61_ & x09 & x18));
  assign new_n176_ = (new_n177_ | ~new_n65_) & (new_n179_ | x05 | x14 | x15);
  assign new_n177_ = ~new_n146_ & (new_n178_ | (x05 & ~x08) | ~new_n61_ | x15);
  assign new_n178_ = (new_n161_ | ~x10 | ~x08 | x14) & ~x05 & (x06 | x08);
  assign new_n179_ = (~x04 | ((~x12 | x18) & (~new_n102_ | x06 | x12))) & (~new_n102_ | x04 | x06 | ~x12);
  assign z21 = new_n121_ & ~new_n181_;
  assign new_n181_ = (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n121_ & ~new_n183_;
  assign new_n183_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n121_ & ~x05 & ~x07 & x08 & x09 & ~x15;
  assign z24 = ~x09 & ~x17 & ((~new_n186_ & ~x07) | (new_n190_ & x01 & x07));
  assign new_n186_ = (new_n187_ | x15) & (new_n189_ | ~new_n65_ | ~x08 | ~x15);
  assign new_n187_ = (new_n188_ | ~x04) & (x08 | x05 | ~x18);
  assign new_n188_ = (x05 | x18 | ~x12 | x14) & (~x05 | ~x08 | x12 | ~x18 | x21);
  assign new_n189_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n190_ = new_n109_ & x08 & ~x18;
  assign z25 = new_n121_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n198_ | (~x09 & (new_n197_ | (~new_n194_ & new_n121_)));
  assign new_n194_ = (x07 | (~new_n195_ & (~x19 | x15 | ~x05 | x08))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n195_ = ~x21 & (new_n146_ | new_n196_);
  assign new_n196_ = new_n109_ & ~x08 & x02 & x06 & ~x11;
  assign new_n197_ = new_n94_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n198_ = new_n84_ & ~x17 & new_n96_ & x03 & x09 & ~x15;
  assign z28 = new_n200_ | (z13 & ~new_n109_ & (~x07 | ~x19));
  assign new_n200_ = ~x17 & (new_n205_ | (x08 & (new_n210_ | (~new_n201_ & x18))));
  assign new_n201_ = (new_n202_ | x05) & (~new_n132_ | ~x05 | x15 | x07 | x21);
  assign new_n202_ = ~new_n203_ & (~new_n163_ | ~new_n204_ | (x13 & ~x02 & ~x11));
  assign new_n203_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n204_ = x10 & x12 & ~x07 & ~x15;
  assign new_n205_ = ~x05 & ~x09 & (new_n208_ | (~new_n206_ & ~x07 & ~x08));
  assign new_n206_ = (~new_n79_ | ~new_n207_) & (~x15 | ~x18 | x19);
  assign new_n207_ = x21 & ~x14 & ~x15;
  assign new_n208_ = (new_n69_ | (new_n207_ & new_n209_ & ~x07 & x11)) & (~x02 | (new_n69_ & ~x11));
  assign new_n209_ = x06 & ~x08;
  assign new_n210_ = (~x09 | (new_n132_ & x05 & ~x15)) & ~x07 & x21 & (x09 | x15);
endmodule



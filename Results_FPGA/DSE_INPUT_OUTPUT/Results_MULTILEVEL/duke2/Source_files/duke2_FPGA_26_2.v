// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:09 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n180_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_;
  assign z00 = ~x18 & (x11 | (~new_n54_ & ~x09));
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = new_n56_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = new_n67_ | (~x07 & ~x17 & (new_n64_ | (~new_n58_ & ~x05)));
  assign new_n58_ = ~new_n59_ & (x02 | ~x08 | ~x11 | new_n63_ | ~x15);
  assign new_n59_ = ~x09 & ((x06 & new_n62_ & ~x08) | (~x02 & new_n60_ & x08));
  assign new_n60_ = x11 & x13 & ~x14 & ~new_n61_ & ~x21;
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = ~x15 & (~x14 | ~x21) & (x02 ? (~x11 & x18) : x11);
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = new_n66_ & new_n65_ & x08 & ~x09;
  assign new_n65_ = ~x04 & x05;
  assign new_n66_ = x18 & ~x21 & ~x11 & x15;
  assign new_n67_ = x11 & ~x18;
  assign z02 = new_n67_ | (~x17 & (new_n79_ | (~x09 & (~new_n69_ | new_n74_))));
  assign new_n69_ = (x07 | ((~x08 | (~new_n70_ & ~new_n73_)) & (~new_n72_ | x05 | x08))) & (~new_n73_ | x05 | ~x08);
  assign new_n70_ = ~x21 & (new_n71_ | (new_n65_ & new_n72_ & ~x11));
  assign new_n71_ = ~x02 & ~x05 & x11 & x13 & ~new_n61_ & ~x14;
  assign new_n72_ = x15 & x18;
  assign new_n73_ = x15 & x18 & x21;
  assign new_n74_ = ~x15 & (new_n75_ | (~x05 & (new_n77_ | (new_n78_ & ~x02))));
  assign new_n75_ = x18 & ((x05 & (x08 ? x21 : ~x07)) | (~x07 & ~new_n76_ & ~x08));
  assign new_n76_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n77_ = x01 & x07 & ~x18 & (x08 | x16);
  assign new_n78_ = x06 & ~x07 & ~x08 & x11 & (~x14 | ~x21);
  assign new_n79_ = x08 & (x05 ? new_n81_ : ~new_n80_);
  assign new_n80_ = (~x15 | ((x02 | x07 | new_n63_ | ~x11) & (~x18 | (~x07 & x11)))) & (x07 | x15 | ~x18);
  assign new_n81_ = ~x15 & x18 & (~x04 | x07 | ~x12);
  assign z03 = (~new_n83_ & ~x09) | (new_n86_ & x09 & ~x15 & ~x17 & x18);
  assign new_n83_ = (x17 | new_n84_ | ~x18) & (x11 | ~x17 | new_n85_ | x18);
  assign new_n84_ = (~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15);
  assign new_n85_ = x05 & x07;
  assign new_n86_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~new_n67_ & ~x20;
  assign z05 = new_n67_ | (~x05 & ~x07 & ~x09 & new_n89_ & ~x14);
  assign new_n89_ = ~x15 & ~x17 & (new_n96_ | (x18 & (~new_n90_ | new_n94_)));
  assign new_n90_ = ~new_n91_ & (~x04 | x06 | x08 | x12 | ~x21);
  assign new_n91_ = x12 & ((~new_n92_ & ~x06) | (new_n93_ & x06 & x08 & x10));
  assign new_n92_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n93_ = ~x13 & x16 & ~x21;
  assign new_n94_ = ~new_n95_ & x02;
  assign new_n95_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n96_ = ~x02 & x06 & ~x08 & x11 & x21;
  assign z06 = new_n67_ | (~x09 & ((~new_n98_ & ~x07) | (new_n111_ & ~x05 & x07)));
  assign new_n98_ = ~new_n108_ & (x17 | (~new_n99_ & (x02 | ~new_n110_ | x05)));
  assign new_n99_ = ~x15 & (new_n106_ | (~x21 & (new_n100_ | (~new_n102_ & x18))));
  assign new_n100_ = ~x02 & x11 & (new_n101_ | (~x05 & x06 & ~x08));
  assign new_n101_ = x04 & x08 & x10 & ~x12 & ~x14;
  assign new_n102_ = ~new_n105_ & (~x08 | (~new_n103_ & (x05 | new_n104_ | x14)));
  assign new_n103_ = x04 & ~x12 & (x05 | (x10 & ~x13 & ~x14));
  assign new_n104_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n105_ = x04 & ~x05 & ~x06 & ~x08 & ~x12;
  assign new_n106_ = ~x05 & ~x08 & ~x14 & ~new_n107_ & x21;
  assign new_n107_ = (x02 | ~x06 | ~x11) & (x12 | ~x18 | ~x04 | x06);
  assign new_n108_ = new_n109_ & x15 & x00 & ~x05;
  assign new_n109_ = x17 & ~x18;
  assign new_n110_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign new_n111_ = new_n109_ & ~x15;
  assign z07 = ~x17 & ~new_n113_ & x18;
  assign new_n113_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n67_ | (x14 & ~x20);
  assign z09 = (x11 & (new_n124_ | ~x18)) | new_n126_ | (~x17 & ~new_n116_ & x18);
  assign new_n116_ = (~new_n123_ | ~x05) & (x07 | (x05 ? ~new_n122_ : new_n117_));
  assign new_n117_ = (x21 | ((~new_n121_ | x11 | ~x15) & (x09 | new_n118_ | x15))) & (~new_n121_ | ~x09 | x11 | ~x15);
  assign new_n118_ = ~new_n120_ & (new_n119_ | ~x04);
  assign new_n119_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n120_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n121_ = x02 & x08;
  assign new_n122_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n123_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n124_ = new_n125_ & ~x02 & ~x05 & x06 & ~x07;
  assign new_n125_ = ~x08 & ~x09 & ~x15 & ~x17 & ~x21;
  assign new_n126_ = ~x07 & ~x09 & ~x15 & ~new_n127_ & ~x18;
  assign new_n127_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign z10 = (~x17 & ~new_n129_ & x18) | (~x09 & ~x11 & x17 & ~new_n85_ & ~x18);
  assign new_n129_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (~x08 | ~x09 | x05 | x07))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z11 = ~x18 & new_n131_ & ~x17;
  assign new_n131_ = ~x15 & ~x11 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n142_ | (~x07 & (new_n143_ | (new_n133_ & ~x17))));
  assign new_n133_ = x18 & ~x21 & (new_n139_ | new_n141_ | (~new_n134_ & ~x05));
  assign new_n134_ = (~x04 | new_n137_ | x12) & ~new_n138_ & (new_n135_ | x15);
  assign new_n135_ = (~x06 | x08 | (~x02 ^ x11)) & (~new_n136_ | ~x08 | x10);
  assign new_n136_ = ~x13 & ~x14;
  assign new_n137_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n138_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n139_ = ~new_n140_ & ~x04;
  assign new_n140_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n141_ = x04 & x08 & ~x12 & ~x15 & (new_n136_ | x05);
  assign new_n142_ = new_n111_ & ~x05 & x07 & ~x11;
  assign new_n143_ = new_n109_ & x15 & x00 & ~x05 & ~x11;
  assign z13 = ~x18 & (x11 | (~x09 & ~new_n85_ & x17));
  assign z14 = new_n146_ | (~x18 & (new_n152_ | x11));
  assign new_n146_ = ~x17 & ((new_n150_ & new_n151_) | (~new_n147_ & x08));
  assign new_n147_ = x07 ? (~x18 | x19 | (x05 ^ ~x15)) : ~new_n148_;
  assign new_n148_ = ~new_n63_ & (new_n149_ | (~x02 & ~x05 & x11 & x15));
  assign new_n149_ = x04 & x05 & ~x12 & ~x15 & x18;
  assign new_n150_ = x04 & ~x05 & ~x07 & ~x09;
  assign new_n151_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n152_ = ~x05 & ~x09 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~new_n154_ & ~x18;
  assign new_n154_ = ~x11 & (~x05 | x07 | x09 | x15 | ~x17);
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n160_ : ~new_n156_);
  assign new_n156_ = (x07 | x15 | (x09 ? x19 : ~new_n157_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n157_ = ~x14 & ~new_n158_ & ~x21;
  assign new_n158_ = (new_n61_ | (new_n159_ & (~x02 | ~x06))) & (~x12 | new_n159_ | (~x06 ^ x16));
  assign new_n159_ = x13 & (x02 | ~x11);
  assign new_n160_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n67_ | (~x09 & (new_n165_ | (~new_n162_ & ~x05)));
  assign new_n162_ = (x07 | ((x08 | ~new_n163_ | x15) & (~new_n109_ | ~x00 | ~x15))) & (~new_n109_ | ~x07 | x15);
  assign new_n163_ = ~x17 & x18 & ~new_n164_ & (~x21 | (~x14 & x21));
  assign new_n164_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n165_ = new_n166_ & new_n65_ & ~x07 & x08;
  assign new_n166_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n168_ & x18;
  assign new_n168_ = (x14 | (~new_n94_ & ~new_n91_) | x15) & (x08 | ~x15 | ~x19);
  assign z19 = ~x18 & x17 & ~x15 & ~x11 & new_n56_ & ~x09;
  assign z20 = ~x07 & ~x17 & (new_n64_ | (~new_n171_ & ~x15));
  assign new_n171_ = (new_n172_ | ~x18) & (~new_n176_ | ~x12 | x14 | x18 | x21);
  assign new_n172_ = (x09 | ((~new_n173_ | ~x04) & (~new_n175_ | x05))) & (~x04 | ~new_n174_ | ~x05);
  assign new_n173_ = x08 & x10 & ~x12 & ~x14 & ~new_n159_ & ~x21;
  assign new_n174_ = x08 & ~new_n63_ & ~x12;
  assign new_n175_ = ~x06 & ~x08 & (~x14 | ~x21) & (x04 ^ x12);
  assign new_n176_ = x04 & ~x05 & ~x09 & ~x11;
  assign z21 = (x11 & ~x18) | (~x17 & ~new_n178_ & x18);
  assign new_n178_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = (x11 & ~x18) | (~x17 & ~new_n180_ & x18);
  assign new_n180_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15)))));
  assign z23 = (x11 & ~x18) | (new_n86_ & x09 & ~x15 & ~x17 & x18);
  assign z24 = new_n67_ | (~x09 & ~x17 & (new_n183_ | new_n187_));
  assign new_n183_ = ~x07 & (new_n184_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n184_ = ~x21 & ((x04 & ~new_n185_ & ~x15) | (x08 & ~new_n186_ & x15));
  assign new_n185_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n186_ = (x02 | x05 | ~x11) & (x04 | ~x05 | x11 | ~x18);
  assign new_n187_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n189_ & ~x05;
  assign new_n189_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n67_ & (x14 | x21);
  assign z27 = new_n197_ | (~x09 & (new_n195_ | (~x17 & ~new_n192_ & x18)));
  assign new_n192_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n193_ & (~x05 | x08 | x15 | ~x19));
  assign new_n193_ = ~x21 & (new_n139_ | new_n194_);
  assign new_n194_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n195_ = new_n196_ & ~x05;
  assign new_n196_ = ~x11 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n197_ = new_n198_ & x03 & ~x05 & ~x07 & x08;
  assign new_n198_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = new_n210_ | (~x17 & (new_n212_ | (~new_n200_ & x18)));
  assign new_n200_ = ~new_n208_ & (x05 | (new_n201_ & (new_n206_ | x02)));
  assign new_n201_ = (x07 | new_n202_ | x09) & (~x08 | ~x15 | (~x07 & x11));
  assign new_n202_ = x08 ? (~x10 | ~new_n205_ | ~x12) : (~new_n203_ & ~new_n204_);
  assign new_n203_ = x15 & ~x19;
  assign new_n204_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n205_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n206_ = (~x08 | ~x15) & (~new_n207_ | ~x11 | x14 | x15 | ~x21);
  assign new_n207_ = x06 & ~x07 & ~x08 & ~x09;
  assign new_n208_ = ~x07 & ~new_n209_ & x08;
  assign new_n209_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n210_ = ~x09 & new_n211_ & ~x11;
  assign new_n211_ = ~x18 & ((~x07 & x17 & (x05 | x15)) | (~x05 & x07 & x15 & ~x19));
  assign new_n212_ = ~x05 & x07 & ~x09 & ~x11 & x15 & ~x18;
endmodule



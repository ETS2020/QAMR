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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_;
  assign z00 = new_n57_ | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = (x00 | x07 | (~x15 & (x05 | x15))) & (x05 | ~x15) & (~x05 | x15);
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign new_n57_ = x00 & x17;
  assign z01 = x17 ? x00 : (new_n66_ | (~new_n59_ & ~x05));
  assign new_n59_ = (x07 | new_n60_ | ~x18) & (~new_n65_ | ~x02 | ~x07 | x09);
  assign new_n60_ = (x09 | ((new_n61_ | x15) & (~new_n64_ | ~x11 | ~x15 | x21))) & (~new_n64_ | ~x09 | ~x11 | ~x15);
  assign new_n61_ = (~x06 | x08 | new_n62_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n63_ | ~x11);
  assign new_n62_ = x21 & (x14 | ~x21);
  assign new_n63_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n64_ = ~x02 & x08;
  assign new_n65_ = x11 & x15 & ~x18;
  assign new_n66_ = new_n67_ & x15 & x18 & ~x21 & ~x09 & ~x11;
  assign new_n67_ = new_n68_ & ~x04 & x05;
  assign new_n68_ = ~x07 & x08;
  assign z02 = ~x17 & ((~new_n70_ & ~x09) | (new_n77_ & x08));
  assign new_n70_ = (new_n71_ | ~x18) & (x05 | (x15 ? (new_n76_ | ~x18) : new_n74_));
  assign new_n71_ = (new_n72_ | ~x05) & (~new_n68_ | ~x15 | ~x21);
  assign new_n72_ = (x07 | (x08 ? (~x21 & (~new_n73_ | ~x15 | x21)) : x15)) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n73_ = ~x04 & ~x11;
  assign new_n74_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n75_ | ~x18);
  assign new_n75_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n76_ = x08 ? ((~x07 | ~x19) & (~x11 | x21 | x02 | x07)) : x07;
  assign new_n77_ = x18 & ((~x15 & (x05 ? ~new_n78_ : ~x07)) | (~x05 & ~new_n79_ & x15));
  assign new_n78_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n79_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~x09 & (x17 ? new_n83_ : new_n82_)) | new_n81_ | (x00 & x17);
  assign new_n81_ = new_n68_ & ~x05 & x09 & ~x15 & ~x17 & x18;
  assign new_n82_ = x18 & ((x07 & x08 & (x05 ^ x15)) | (x05 & ~x07 & ~x08 & ~x15));
  assign new_n83_ = ~x18 & (x15 ? (~x05 | (~x00 & ~x07)) : (x07 ? ~x05 : ~x00));
  assign z04 = ~x14 & ~new_n57_ & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n86_ & ~x15;
  assign new_n86_ = ~x17 & x18 & (new_n87_ | new_n89_ | (~new_n91_ & ~x06));
  assign new_n87_ = ~new_n88_ & x02;
  assign new_n88_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n89_ = x06 & (new_n90_ | (~x02 & ~x08 & x11 & x21));
  assign new_n90_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n91_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n92_ | ~x08 | ~x10 | ~x12);
  assign new_n92_ = ~x13 & ~x16 & ~x21;
  assign z06 = new_n57_ | (~x09 & (new_n102_ | (~new_n94_ & ~x05)));
  assign new_n94_ = (x07 | x17 | ~x18 | (~new_n101_ & (new_n95_ | x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n95_ = (x14 | (~new_n89_ & new_n96_)) & (x08 | new_n100_ | x21);
  assign new_n96_ = (~x08 | x21 | (~new_n97_ & ~new_n98_)) & (~new_n99_ | x08 | x12 | ~x21);
  assign new_n97_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n98_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n99_ = x04 & ~x06;
  assign new_n100_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n101_ = new_n64_ & x11 & x15 & ~x21;
  assign new_n102_ = new_n103_ & new_n68_ & x04 & x05;
  assign new_n103_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & ~new_n105_ & x18;
  assign new_n105_ = (x09 | (~x05 ^ x15) | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n57_ | (x14 & ~x20);
  assign z09 = (~x15 & (new_n120_ | (~new_n108_ & ~x07))) | (new_n122_ & ~x07);
  assign new_n108_ = ~new_n118_ & (x09 | (~new_n116_ & (~new_n109_ | x17)));
  assign new_n109_ = x18 & (new_n115_ | (~x21 & (new_n112_ | (new_n110_ & x04))));
  assign new_n110_ = ~new_n111_ & ~x12;
  assign new_n111_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n112_ = ~x05 & ((~new_n113_ & x06) | (new_n114_ & x02));
  assign new_n113_ = (x02 | x08 | ~x11) & (~x02 | ~x08 | x10 | ~x13 | x14);
  assign new_n114_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n115_ = x05 & ~x08 & ~x19;
  assign new_n116_ = ~x18 & ((~x00 & x17) | (new_n117_ & ~x14 & ~x17 & ~x21));
  assign new_n117_ = x04 & ~x05 & x12;
  assign new_n118_ = ~x04 & x05 & new_n119_ & x08;
  assign new_n119_ = x12 & ~x17 & x18 & (x09 | ~x21);
  assign new_n120_ = x05 & new_n121_ & x08;
  assign new_n121_ = ~x17 & x18 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n122_ = x08 & ~x17 & ~new_n123_ & x18;
  assign new_n123_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign z10 = (~new_n125_ & ~x09) | new_n57_ | (x08 & new_n131_ & ~x15);
  assign new_n125_ = (new_n126_ | x07) & (~new_n129_ | x05) & (~new_n130_ | ~x05 | ~x07 | ~x08);
  assign new_n126_ = x15 ? ((~new_n127_ | x00) & (~new_n128_ | x05 | x06)) : ((~new_n127_ | x00) & (~new_n128_ | ~x05 | x06));
  assign new_n127_ = x17 & ~x18;
  assign new_n128_ = ~x08 & ~x17 & x18;
  assign new_n129_ = x17 & ~x18 & (x15 | (x07 & ~x15));
  assign new_n130_ = ~x15 & ~x17 & x18 & x19;
  assign new_n131_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n133_ & ~x18;
  assign new_n133_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n57_ | (~new_n135_ & ~x09);
  assign new_n135_ = ~new_n142_ & (x07 | x17 | ~x18 | new_n136_ | x21);
  assign new_n136_ = (new_n140_ | x04) & (new_n137_ | x05) & (~new_n141_ | ~x04 | ~x05);
  assign new_n137_ = ~new_n139_ & (x15 | (x08 ? (~new_n97_ | x14) : new_n138_));
  assign new_n138_ = (~x06 | (~x02 ^ x11)) & (~x04 | x06 | x12);
  assign new_n139_ = ~x02 & x08 & x11 & x15;
  assign new_n140_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n141_ = x08 & ~x12 & ~x15;
  assign new_n142_ = ~x05 & x07 & new_n127_ & ~x15;
  assign z13 = x17 & (x00 | (new_n83_ & ~x09));
  assign z14 = (~new_n145_ & ~x17) | (new_n151_ & ~x05) | (x00 & x17);
  assign new_n145_ = (~x08 | new_n146_ | ~x18) & (x05 | x09 | new_n149_ | x18);
  assign new_n146_ = x07 ? ~new_n148_ : (new_n147_ | (~x09 & (x09 | x21)));
  assign new_n147_ = (~x11 | ~x15 | x02 | x05) & (x12 | x15 | ~x04 | ~x05);
  assign new_n148_ = ~x19 & (~x05 ^ ~x15);
  assign new_n149_ = ~new_n150_ & (~x07 | ~x15 | (x02 & x11 & (~x02 | ~x11)));
  assign new_n150_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n151_ = ~x09 & ~x18 & ((x15 & x17) | (x07 & (~x01 | (~x15 & x17))));
  assign z15 = ~new_n153_ & x17;
  assign new_n153_ = ~x00 & (x09 | x15 | x18 | x00 | ~x05 | x07);
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n160_ : ~new_n155_);
  assign new_n155_ = (x07 | x15 | (x09 ? x19 : ~new_n156_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n156_ = ~x14 & ~new_n157_ & ~x21;
  assign new_n157_ = (~x06 | (~new_n158_ & (~x12 | new_n159_ | x16))) & ~new_n97_ & (x06 | ~x12 | new_n159_ | ~x16);
  assign new_n158_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n159_ = x13 & (x02 | ~x11);
  assign new_n160_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n57_ | (~x09 & (new_n164_ | (new_n162_ & ~x05)));
  assign new_n162_ = ~x15 & (x07 ? (x17 & ~x18) : (~x08 & ~x17 & new_n163_ & x18));
  assign new_n163_ = ~new_n62_ & ((x02 & x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n164_ = new_n67_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = (x00 & x17) | (~x05 & ~x07 & ~x09 & new_n166_ & ~x17);
  assign new_n166_ = x18 & ((~x14 & ~new_n167_ & ~x15) | (~x08 & x15 & x19));
  assign new_n167_ = ~new_n87_ & (~x12 | (~new_n169_ & (new_n168_ | x06)));
  assign new_n168_ = (~new_n92_ | ~x08 | ~x10) & (x04 | x08 | ~x21);
  assign new_n169_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = new_n171_ & ~x18;
  assign new_n171_ = x17 & ~x15 & ~x09 & ~x07 & ~x00 & ~x05;
  assign z20 = ~x07 & ~x17 & (new_n179_ | (~new_n173_ & ~x09));
  assign new_n173_ = (new_n174_ | ~x18) & (~new_n117_ | x14 | x15 | x18 | x21);
  assign new_n174_ = ~new_n177_ & (x21 | (x04 ? ~new_n175_ : new_n140_));
  assign new_n175_ = ~x12 & ~x15 & (x05 ? x08 : (x08 ? new_n176_ : ~x06));
  assign new_n176_ = x10 & ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n177_ = ~x05 & new_n178_ & ~x06;
  assign new_n178_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n179_ = new_n180_ & x04 & x05 & x08;
  assign new_n180_ = x09 & ~x12 & ~x15 & x18;
  assign z21 = ~x17 & ~new_n182_ & x18;
  assign new_n182_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x17 ? x00 : (x18 & (new_n184_ | new_n185_));
  assign new_n184_ = ~x07 & ((x05 & x06 & ~x08 & ~x09 & ~x15) | (~x05 & ((x08 & x09 & ~x15) | (x06 & ~x08 & ~x09 & x15))));
  assign new_n185_ = ~x05 & x07 & x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n187_ & x18;
  assign new_n187_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n189_ | new_n193_);
  assign new_n189_ = ~x07 & (new_n190_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n190_ = ~x21 & ((x04 & ~new_n191_ & ~x15) | (x08 & new_n192_ & x15));
  assign new_n191_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n192_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n193_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n195_ & ~x05;
  assign new_n195_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n57_ | (~x20 & (x14 | x21));
  assign z27 = ~new_n201_ | (~x09 & (new_n142_ | (~x17 & ~new_n198_ & x18)));
  assign new_n198_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n199_ & (~x05 | x08 | x15 | ~x19));
  assign new_n199_ = ~x21 & (new_n200_ | (~new_n140_ & ~x04));
  assign new_n200_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n201_ = ~new_n57_ & (~new_n202_ | ~new_n68_ | ~x03 | x05);
  assign new_n202_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n204_ & ~x17) | (~x00 & ~x09 & new_n213_ & x17);
  assign new_n204_ = (~new_n212_ | x05) & (~x18 | ((new_n205_ | ~x08) & (~new_n210_ | x05)));
  assign new_n205_ = (new_n209_ | x07) & (x05 | ((~new_n206_ | x07) & (new_n208_ | ~x15)));
  assign new_n206_ = ~x09 & x10 & new_n207_ & x12;
  assign new_n207_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n208_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n209_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n210_ = ~x07 & new_n211_ & ~x08;
  assign new_n211_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n100_ & x21));
  assign new_n212_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n213_ = ~x18 & ((~x07 & (x15 | (x05 & ~x15))) | (~x05 & x15 & ~x19));
endmodule



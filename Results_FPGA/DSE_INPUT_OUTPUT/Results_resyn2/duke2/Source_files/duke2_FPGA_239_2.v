// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:36 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n129_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_;
  assign z00 = ~x18 & (x06 | (~new_n54_ & ~x09));
  assign new_n54_ = ~new_n55_ & (~x17 | ((x05 | (x07 & ~x15) | (x15 & x00 & ~x07)) & (~x05 | x07) & (~x05 | x15)));
  assign new_n55_ = ~x21 & x04 & x12 & new_n56_ & ~x14 & ~x15;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = new_n72_ | (~x17 & ((~new_n58_ & ~x05) | (new_n69_ & ~x07)));
  assign new_n58_ = ~new_n65_ & ((~new_n67_ & (new_n59_ | x09)) | x07 | ~x18);
  assign new_n59_ = ~new_n60_ & (~new_n64_ | x15 | ~x06 | x08);
  assign new_n60_ = new_n61_ & ~new_n62_ & new_n63_ & x13 & ~x14;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = x10 & (~x04 | x12);
  assign new_n63_ = x08 & ~x21;
  assign new_n64_ = (x02 | x11) & (~x02 | ~x11) & (~x14 | ~x21);
  assign new_n65_ = new_n66_ & ~x09 & ~x18 & x07 & x15;
  assign new_n66_ = x02 & x11;
  assign new_n67_ = new_n61_ & x15 & ~new_n68_ & x08;
  assign new_n68_ = ~x09 & x21;
  assign new_n69_ = new_n70_ & ~x09;
  assign new_n70_ = new_n63_ & x18 & new_n71_ & ~x11 & x15;
  assign new_n71_ = ~x04 & x05;
  assign new_n72_ = x06 & ~x18;
  assign z02 = ~x17 & ((~new_n74_ & ~x09) | (~new_n81_ & x08 & x18));
  assign new_n74_ = (~x18 | (~new_n75_ & new_n77_)) & (new_n79_ | x06 | x15);
  assign new_n75_ = ~x07 & ((~x05 & (new_n60_ | (~x08 & x15))) | (~new_n76_ & x08 & x15));
  assign new_n76_ = ~x21 & (~new_n71_ | x11);
  assign new_n77_ = (~x08 | ~x21 | x05 | ~x15) & (x15 | ((~x05 | (x08 ? ~x21 : x07)) & (~new_n78_ | x07 | x08)));
  assign new_n78_ = ~new_n66_ & x06;
  assign new_n79_ = ~new_n80_ & (x07 | x08 | ~x18 | (x04 & x12));
  assign new_n80_ = (x08 | x16) & ~x18 & x01 & ~x05 & x07;
  assign new_n81_ = (x15 | ((~x05 | x12) & (x04 | ~x05) & (x05 | x07))) & (new_n66_ | x05 | ~x15) & (~x07 | (~x05 ^ x15));
  assign z03 = z23 | new_n72_ | (~new_n85_ & ~x09);
  assign z23 = new_n84_ & ~x15 & ~x07 & x08 & ~x05 & x09;
  assign new_n84_ = ~x17 & x18;
  assign new_n85_ = (x17 | ~x18 | ((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15))) & ((x05 & x07) | ~x17 | x18);
  assign z04 = ~x14 & ~new_n72_ & ~x20;
  assign z05 = new_n72_ | (~new_n88_ & new_n95_);
  assign new_n88_ = (new_n91_ | ~x06) & (~new_n93_ | (~new_n94_ & ~x18)) & (new_n89_ | x06 | ~x18);
  assign new_n89_ = (~new_n90_ | ~x12) & (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n90_ = new_n63_ & x10 & ~x13 & ~x16;
  assign new_n91_ = (~x12 | ~new_n92_ | ~x10 | ~x08 | x21) & (~new_n61_ | x08 | ~x21);
  assign new_n92_ = ~x13 & x16;
  assign new_n93_ = x02 & (new_n94_ | (new_n63_ & x13 & ~x06 & ~x10));
  assign new_n94_ = x06 & ~x11 & ~x08 & x21;
  assign new_n95_ = ~x07 & ~x17 & ~x05 & ~x15 & ~x09 & ~x14;
  assign z06 = new_n72_ | (~x09 & (new_n111_ | (~new_n97_ & ~x07)));
  assign new_n97_ = ~new_n109_ & (x17 | (~new_n107_ & (x05 | (~new_n98_ & ~new_n105_))));
  assign new_n98_ = ~x21 & (new_n102_ | (x18 & (new_n100_ | (~new_n99_ & new_n104_))));
  assign new_n99_ = (x15 | x06 | x08) & (~new_n61_ | ~x08 | x14);
  assign new_n100_ = x08 & ((new_n61_ & (x15 | (~x10 & ~x14))) | (~new_n101_ & ~x14 & ~x15));
  assign new_n101_ = (x10 | x13) & (x06 | ((~x02 | x10) & (~x10 | ~x12 | x13 | x16)));
  assign new_n102_ = x06 & ~x15 & (new_n103_ | (new_n61_ & ~x08));
  assign new_n103_ = x10 & x12 & ~x13 & x16 & x08 & ~x14;
  assign new_n104_ = x04 & ~x12;
  assign new_n105_ = new_n106_ & ((new_n61_ & x06) | (new_n104_ & ~x06 & x18));
  assign new_n106_ = ~x08 & x21 & ~x14 & ~x15;
  assign new_n107_ = new_n108_ & new_n63_ & x18;
  assign new_n108_ = (x05 | (~x13 & ~x14)) & ~x12 & x04 & ~x15;
  assign new_n109_ = ~x05 & new_n110_ & x00 & x15;
  assign new_n110_ = x17 & ~x18;
  assign new_n111_ = ~x05 & new_n110_ & x07 & ~x15;
  assign z07 = new_n72_ | (new_n84_ & ~new_n113_);
  assign new_n113_ = (~x16 | x15 | x07 | ~x08 | x05 | ~x09) & ((x07 ^ x08) | x09 | (x05 ^ ~x15));
  assign z08 = new_n72_ | (x14 & ~x20);
  assign z09 = new_n122_ | (new_n84_ & (new_n126_ | (~x07 & (new_n116_ | new_n125_))));
  assign new_n116_ = ~x05 & (new_n117_ | (~new_n118_ & new_n121_ & ~x21));
  assign new_n117_ = x02 & x08 & ~new_n68_ & ~x11 & x15;
  assign new_n118_ = (new_n119_ | ~x04) & ~new_n120_ & (~new_n61_ | ~x06 | x08);
  assign new_n119_ = (x12 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n120_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n121_ = ~x09 & ~x15;
  assign new_n122_ = (new_n123_ | x17) & new_n121_ & ~x18 & ~x06 & ~x07;
  assign new_n123_ = new_n124_ & ~x05 & x04 & x12;
  assign new_n124_ = ~x14 & ~x21;
  assign new_n125_ = (x08 | ~x15) & (~x08 | x21) & x05 & ~x09 & (x08 | ~x19);
  assign new_n126_ = (~x04 | x07 | ~x12) & x05 & x08 & ~x15;
  assign z10 = z13 | (new_n84_ & ~new_n130_);
  assign z13 = new_n129_ & new_n110_ & (~x05 | ~x07);
  assign new_n129_ = ~x06 & ~x09;
  assign new_n130_ = (x15 | ((x07 | ~x08 | x05 | ~x09) & ((~x08 & (x06 | x09)) | ~x05 | (x07 ^ x08)))) & (x08 | x09 | ~x15 | x07 | x05 | x06);
  assign z11 = ~x18 & (new_n132_ | x06);
  assign new_n132_ = x01 & ~x05 & x07 & new_n121_ & ~x17;
  assign z12 = new_n72_ | (~x09 & (new_n111_ | (~x07 & (new_n134_ | new_n109_))));
  assign new_n134_ = ~x17 & ~x21 & (new_n135_ | (new_n140_ & (~x02 | ~x11) & (x02 | x11)));
  assign new_n135_ = x18 & (~new_n137_ | (x08 & (new_n108_ | (~new_n136_ & ~x05))));
  assign new_n136_ = (~new_n61_ | ~x15) & (x14 | ((x15 | x10 | x13) & (~new_n61_ | (~new_n104_ & x10))));
  assign new_n137_ = (new_n139_ | x04) & (~new_n138_ | x08 | x12 | ~x04 | x15);
  assign new_n138_ = ~x05 & ~x06;
  assign new_n139_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x08 | x06 | ~x12 | x15);
  assign new_n140_ = ~x05 & ~x15 & x06 & ~x08;
  assign z14 = (~new_n142_ & ~x17) | (~x18 & (new_n146_ | x06));
  assign new_n142_ = (new_n143_ | ~x08 | ~x18) & (~new_n145_ | ~new_n123_ | x09 | x18);
  assign new_n143_ = ~new_n144_ & (x19 | ~x07 | (x05 ^ ~x15));
  assign new_n144_ = ~new_n68_ & ~x07 & ((new_n104_ & x05 & ~x15) | (x15 & new_n61_ & ~x05));
  assign new_n145_ = ~x07 & ~x15;
  assign new_n146_ = ((x15 & (x07 | x17)) | (x07 & (~x01 | x17))) & ~x05 & ~x09;
  assign z15 = ~x18 & (x06 | (x05 & ~x07 & new_n121_ & x17));
  assign z16 = new_n72_ | (~new_n149_ & x08 & ~x17);
  assign new_n149_ = ~new_n154_ & (x05 | (~new_n153_ & (new_n150_ | ~new_n145_)));
  assign new_n150_ = (x19 | ~x09 | ~x18) & (new_n151_ | x21 | x09 | x14);
  assign new_n151_ = (new_n152_ | (x13 & (x02 | ~x11))) & (new_n62_ | ~x06 | (~x02 & ~x11));
  assign new_n152_ = (~x18 | (x10 & (~x04 | x12))) & ((x16 & (x06 | ~x18)) | ~x12 | (~x06 & ~x16));
  assign new_n153_ = (~x02 | x07) & x15 & x09 & x18;
  assign new_n154_ = x09 & x18 & (x07 | ~x12) & x05 & ~x15;
  assign z17 = new_n72_ | (~x09 & (new_n156_ | (new_n70_ & ~x07 & ~x17)));
  assign new_n156_ = ~x05 & ((new_n110_ & x07 & ~x15) | (~x07 & (new_n157_ | (new_n110_ & x00 & x15))));
  assign new_n157_ = (new_n158_ | new_n159_) & ~x17 & ~x08 & ~x15;
  assign new_n158_ = (~x21 | (~x14 & x18)) & x02 & x06 & ~x11;
  assign new_n159_ = ~x06 & x18 & (~x14 | ~x21) & ~x04 & x12;
  assign z18 = ~new_n161_ & ~x09 & new_n56_ & new_n84_;
  assign new_n161_ = (x14 | x15 | (~new_n162_ & ~new_n93_)) & (~x19 | x08 | ~x15);
  assign new_n162_ = new_n163_ & (new_n90_ | x06 | (~x04 & ~x08 & x21));
  assign new_n163_ = x12 & (~x06 | (new_n92_ & new_n63_ & x10));
  assign z19 = ~x18 & (x06 | (new_n56_ & new_n121_ & x17));
  assign z20 = new_n72_ | (~x07 & ~x17 & (new_n69_ | (~new_n166_ & ~x15)));
  assign new_n166_ = (~new_n123_ | x09 | x18) & (~x18 | (~new_n169_ & (x09 | (~new_n167_ & ~new_n168_))));
  assign new_n167_ = new_n138_ & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n168_ = (new_n61_ | ~x13) & new_n104_ & new_n124_ & x08 & x10;
  assign new_n169_ = new_n104_ & ~new_n68_ & x05 & x08;
  assign z21 = new_n72_ | (new_n84_ & ~new_n171_);
  assign new_n171_ = (x07 | ((x05 | ((~x06 | ~x09 | ~x08 | x15) & (x08 | ~x15 | x06 | x09))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n84_ & ~new_n173_;
  assign new_n173_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x09 | ~x08 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n72_ | ((new_n175_ | new_n179_) & ~x09 & ~x17);
  assign new_n175_ = ~x07 & (new_n176_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n176_ = ~x21 & (new_n178_ | (~new_n177_ & x08 & x18));
  assign new_n177_ = (~x04 | x12 | ~x05 | x15) & (~x15 | ((x11 | x04 | ~x05) & (x05 | x02 | ~x11)));
  assign new_n178_ = x04 & ~x15 & ~x05 & x12 & ~x14 & ~x18;
  assign new_n179_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = new_n72_ | (new_n56_ & new_n84_ & ((~x08 & ~x09 & x15) | (x09 & x08 & ~x15)));
  assign z26 = ~new_n124_ & ~new_n72_ & ~x20;
  assign z27 = (~new_n183_ & ~x09) | (z23 & x03 & x19);
  assign new_n183_ = (new_n184_ | ~new_n84_) & (new_n186_ | ~new_n110_ | ~new_n138_);
  assign new_n184_ = (x07 | (~new_n185_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n185_ = ~x21 & ((~new_n139_ & ~x04) | (new_n140_ & x02 & ~x11));
  assign new_n186_ = x15 ? (~x00 | x07) : ~x07;
  assign z28 = (~x17 & (new_n197_ | (~new_n188_ & x18))) | (~new_n198_ & new_n129_ & x17 & ~x18);
  assign new_n188_ = ~new_n189_ & (x05 | (~new_n191_ & (new_n194_ | x07 | x09)));
  assign new_n189_ = ~new_n190_ & ~x07 & x08;
  assign new_n190_ = (~x21 | x09 | ~x15) & (~x12 | x15 | ~new_n71_ | (~x09 & x21));
  assign new_n191_ = ~new_n192_ & (~x02 | x07 | ~x11);
  assign new_n192_ = (~x08 | ~x15) & (~new_n193_ | ~x21 | x02 | ~x06);
  assign new_n193_ = ~x07 & x11 & ~x09 & ~x14 & ~x08 & ~x15;
  assign new_n194_ = (new_n195_ | x08) & (~new_n196_ | (x13 & ~x02 & ~x11));
  assign new_n195_ = (~x15 | x19) & (~new_n104_ | x06 | ~x21 | x14 | x15);
  assign new_n196_ = x08 & x10 & new_n124_ & x12 & ~x15;
  assign new_n197_ = ~new_n66_ & new_n138_ & ~x09 & ~x18 & x07 & x15;
  assign new_n198_ = (x07 | (~x05 & ~x15)) & (x19 | x05 | ~x15);
endmodule



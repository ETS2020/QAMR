// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:29 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  assign z00 = (~x13 & x18) | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = ~x07 & x12 & x04 & ~x05;
  assign z01 = new_n68_ | (~x17 & (new_n66_ | (~new_n58_ & ~x05)));
  assign new_n58_ = ~new_n65_ & (x07 | ~x18 | (~new_n64_ & (new_n59_ | x09)));
  assign new_n59_ = ~new_n63_ & (x15 | (~new_n60_ & (~new_n62_ | ~x06)));
  assign new_n60_ = ~x02 & x08 & x11 & new_n61_ & x13;
  assign new_n61_ = ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n62_ = ~x08 & (~x21 | (~x14 & x21)) & (x02 ? ~x11 : (x11 & x13));
  assign new_n63_ = ~x02 & x08 & x11 & x13 & x15 & ~x21;
  assign new_n64_ = ~x02 & x08 & x09 & x11 & x13 & x15;
  assign new_n65_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n66_ = new_n67_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n67_ = ~x11 & x13 & x15 & x18 & ~x21;
  assign new_n68_ = ~x13 & x18;
  assign z02 = ~x17 & (new_n75_ | (~x09 & (new_n79_ | (new_n70_ & x13))));
  assign new_n70_ = x18 & ((~new_n71_ & ~x07) | (x05 & x07 & x08 & ~x15));
  assign new_n71_ = new_n72_ & (new_n74_ | x04);
  assign new_n72_ = ~new_n73_ & (x06 | x12 | x15) & (~x08 | ~x15 | ~x21);
  assign new_n73_ = x05 & (x08 ? (x21 | (~x15 & ~x21 & x04 & ~x12)) : ~x15);
  assign new_n74_ = (x06 | x15) & (x11 | ~x15 | x21 | ~x05 | ~x08);
  assign new_n75_ = x08 & x13 & x18 & (~new_n78_ | (~new_n76_ & x09));
  assign new_n76_ = x05 ? (x15 | (~x07 & (~x04 | x07 | x12))) : ((~new_n77_ & ~x07) | ~x15);
  assign new_n77_ = ~x02 & ~x07 & x11;
  assign new_n78_ = (x05 | (x15 ? x11 : x07)) & (x04 | ~x05 | x15);
  assign new_n79_ = ~x05 & (x07 ? ~new_n80_ : (x13 & ~new_n81_ & x18));
  assign new_n80_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x13 | ~x15 | ~x18);
  assign new_n81_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign z03 = (~new_n83_ & ~x09) | (new_n86_ & ~x05 & ~x07 & x08 & x09);
  assign new_n83_ = x07 ? new_n84_ : new_n85_;
  assign new_n84_ = (~x08 | ~x13 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18);
  assign new_n85_ = x05 ? ((~x17 | x18) & (x08 | ~x13 | x15 | x17 | ~x18)) : (~x17 | x18);
  assign new_n86_ = ~x17 & x18 & x13 & ~x15;
  assign z04 = ~x14 & ~new_n68_ & ~x20;
  assign z05 = x18 & (~x13 | (new_n89_ & ~x05));
  assign new_n89_ = ~x07 & ~x09 & ~x14 & ~x15 & ~new_n90_ & ~x17;
  assign new_n90_ = ~new_n91_ & (x08 | ~x13 | new_n93_ | ~x21);
  assign new_n91_ = ~new_n92_ & x02;
  assign new_n92_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n93_ = (x02 | ~x06 | ~x11) & (x06 | (x04 ^ ~x12));
  assign z06 = ~x09 & (new_n102_ | (~x05 & (new_n100_ | (~new_n95_ & ~x07))));
  assign new_n95_ = (~x13 | x17 | new_n96_ | ~x18) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n96_ = (new_n97_ | x15) & (~x11 | ~x15 | x21 | x02 | ~x08);
  assign new_n97_ = x08 ? (x14 | new_n99_ | x21) : (new_n98_ | (x21 & (x14 | ~x21)));
  assign new_n98_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n99_ = x02 ? (x06 | x10) : (~x11 | (x10 & (~x04 | ~x10 | x12)));
  assign new_n100_ = new_n101_ & x07 & ~x15;
  assign new_n101_ = x17 & ~x18;
  assign new_n102_ = new_n103_ & x04 & x05 & ~x07 & x08 & ~x12;
  assign new_n103_ = x13 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x13 & ~x17 & ~new_n105_ & x18;
  assign new_n105_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n68_ | (x14 & ~x20);
  assign z09 = new_n118_ | (~x17 & (new_n120_ | (x13 & ~new_n108_ & x18)));
  assign new_n108_ = ~new_n117_ & (x07 | ((new_n109_ | x09) & (new_n115_ | ~x08)));
  assign new_n109_ = (x15 | ((new_n114_ | ~x05) & (new_n110_ | x21))) & (~x05 | ~x08 | ~x21);
  assign new_n110_ = (~new_n111_ | ~x04) & (x05 | (~new_n112_ & ~new_n113_));
  assign new_n111_ = ~x12 & ((~x05 & ~x06 & ~x08) | (x02 & x08 & ~x14));
  assign new_n112_ = x06 & ((~x02 & ~x08 & x11) | (x02 & x08 & ~x10 & ~x14));
  assign new_n113_ = x02 & x08 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n114_ = (x08 | x19) & (x12 | x21 | ~x04 | ~x08);
  assign new_n115_ = ~new_n116_ & (~x04 | ~x05 | ~x09 | x12 | x15);
  assign new_n116_ = x02 & ~x05 & ~x11 & x15 & (x09 | ~x21);
  assign new_n117_ = x05 & x08 & ~x15 & (~x04 | x07);
  assign new_n118_ = ~x07 & new_n119_ & ~x09;
  assign new_n119_ = new_n101_ & ~x15;
  assign new_n120_ = new_n121_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n121_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign z10 = (~new_n123_ & ~x09) | (x18 & (~x13 | (x08 & x09 & new_n127_ & x13)));
  assign new_n123_ = x07 ? new_n126_ : new_n124_;
  assign new_n124_ = x05 ? ((~x17 | x18) & (~new_n125_ | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (~new_n125_ | ~x13 | x17 | ~x18)) : (~x17 | x18));
  assign new_n125_ = ~x06 & ~x08;
  assign new_n126_ = (x05 | ~x17 | x18) & (x15 | x17 | ~x18 | ~x05 | ~x08 | ~x13);
  assign new_n127_ = ~x15 & ~x17 & (~x05 ^ x07);
  assign z11 = new_n129_ & ~x18;
  assign new_n129_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n68_ | (~x09 & ((~new_n131_ & ~x07) | (new_n119_ & ~x05 & x07)));
  assign new_n131_ = (x17 | ~x18 | new_n132_ | x21) & (~new_n141_ | ~x15 | ~x17 | x18);
  assign new_n132_ = ~new_n140_ & (~x13 | (~new_n133_ & ~new_n139_ & (new_n135_ | x05)));
  assign new_n133_ = ~new_n134_ & ~x04;
  assign new_n134_ = (~x05 | ~x08 | x11 | ~x15) & (x08 | ~x12 | x15 | x05 | x06);
  assign new_n135_ = ~new_n138_ & (x15 | (~new_n137_ & (~x04 | new_n136_ | x12)));
  assign new_n136_ = (x06 | x08) & (~x10 | ~x11 | x14 | x02 | ~x08);
  assign new_n137_ = ~x02 & x11 & (x08 ? (~x10 & ~x14) : x06);
  assign new_n138_ = x11 & x15 & ~x02 & x08;
  assign new_n139_ = x04 & x05 & x08 & ~x12 & ~x15;
  assign new_n140_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n141_ = x00 & ~x05;
  assign z13 = (~x13 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (~x17 & (new_n144_ | (~x05 & new_n148_ & ~x09))) | (~x05 & new_n151_ & ~x09);
  assign new_n144_ = x08 & new_n145_ & x13;
  assign new_n145_ = x18 & (x07 ? new_n147_ : (~new_n146_ & (x09 | (~x09 & ~x21))));
  assign new_n146_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n147_ = ~x19 & (~x05 ^ ~x15);
  assign new_n148_ = ~x18 & (new_n149_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n149_ = new_n150_ & ~x14 & x04 & ~x07 & x12;
  assign new_n150_ = ~x15 & ~x21;
  assign new_n151_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (~x13 | (new_n154_ & x08));
  assign new_n154_ = ~x17 & (x05 ? new_n161_ : (new_n160_ | (new_n155_ & ~x07)));
  assign new_n155_ = ~x15 & (x09 ? ~x19 : (~x14 & ~new_n156_ & ~x21));
  assign new_n156_ = (~x06 | ((new_n157_ | ~x02) & (~new_n158_ | x02 | ~x11))) & (x02 | new_n159_ | ~x11);
  assign new_n157_ = (~x04 | x12) & (x10 | ~x13);
  assign new_n158_ = x12 & ~x16;
  assign new_n159_ = (~x13 | (x10 & (~x04 | ~x10 | x12))) & (x06 | ~x12 | ~x16);
  assign new_n160_ = x09 & x15 & (~x02 | (x07 & x13));
  assign new_n161_ = x09 & ~x15 & (~x12 | (x07 & x13));
  assign z17 = new_n68_ | (~x09 & (new_n166_ | (~new_n163_ & ~x05)));
  assign new_n163_ = (~new_n101_ | ~x07 | x15) & (x07 | ((~new_n101_ | ~x00 | ~x15) & (x08 | ~new_n164_ | x15)));
  assign new_n164_ = ~x17 & x18 & ~new_n165_ & (~x21 | (~x14 & x21));
  assign new_n165_ = (~x02 | ~x06 | x11) & (~x12 | ~x13 | x04 | x06);
  assign new_n166_ = new_n167_ & ~x04 & x05 & ~x07 & x08 & ~x11;
  assign new_n167_ = ~x17 & x18 & ~x21 & x13 & x15;
  assign z18 = x18 & (~x13 | (~x05 & ~x07 & new_n169_ & ~x09));
  assign new_n169_ = ~x17 & (new_n171_ | (~x14 & ~x15 & (new_n91_ | new_n170_)));
  assign new_n170_ = new_n125_ & ~x04 & x12 & x13 & x21;
  assign new_n171_ = x15 & x19 & ~x08 & x13;
  assign z19 = new_n68_ | (new_n119_ & ~x05 & ~x07 & ~x09);
  assign z20 = ~x07 & ~new_n174_ & ~x17;
  assign new_n174_ = ~new_n180_ & (x09 | (~new_n178_ & (~x13 | new_n175_ | ~x18)));
  assign new_n175_ = (x05 | ~new_n177_ | x06) & (x21 | (~new_n133_ & ~new_n176_));
  assign new_n176_ = x04 & ~x12 & ~x15 & (x05 ? x08 : ~new_n136_);
  assign new_n177_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n178_ = new_n179_ & x04 & ~x05 & x12;
  assign new_n179_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n180_ = new_n181_ & x04 & x05 & x08 & x09;
  assign new_n181_ = ~x15 & x18 & ~x12 & x13;
  assign z21 = x13 & ~x17 & ~new_n183_ & x18;
  assign new_n183_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x13 & ~x17 & ~new_n185_ & x18;
  assign new_n185_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = x18 & new_n187_ & ~x17;
  assign new_n187_ = ~x15 & x13 & x09 & x08 & ~x05 & ~x07;
  assign z24 = new_n68_ | (~x09 & ~x17 & (new_n193_ | (~new_n189_ & ~x07)));
  assign new_n189_ = (new_n190_ | x21) & (x05 | x08 | x15 | ~x18);
  assign new_n190_ = (~x04 | new_n191_ | x15) & (~x08 | ~x13 | ~new_n192_ | ~x15);
  assign new_n191_ = (~x05 | ~x08 | x12 | ~x13 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n192_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n193_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = ~x05 & new_n195_ & ~x07;
  assign new_n195_ = x13 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n68_ | (~x20 & (x14 | x21));
  assign z27 = (~new_n202_ & x18) | (~x09 & (new_n204_ | (~x17 & ~new_n198_ & x18)));
  assign new_n198_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : new_n199_;
  assign new_n199_ = ~new_n200_ & (~x13 | (~new_n201_ & (x04 | new_n134_ | x21)));
  assign new_n200_ = x02 & ~x05 & x06 & new_n150_ & ~x08 & ~x11;
  assign new_n201_ = ~x15 & x19 & x05 & ~x08;
  assign new_n202_ = x13 & (~new_n203_ | ~x03 | x05 | x07 | ~x08);
  assign new_n203_ = ~x17 & x19 & x09 & ~x15;
  assign new_n204_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n206_ & ~x17) | (~x13 & x18) | (~x09 & x17 & ~new_n219_ & ~x18);
  assign new_n206_ = (~x18 | ((new_n207_ | x07) & (~new_n217_ | x05))) & (x05 | ~new_n218_ | ~x07);
  assign new_n207_ = (~x08 | (new_n213_ & (x05 | (~new_n208_ & ~new_n211_)))) & (x05 | ~new_n215_ | x08);
  assign new_n208_ = x11 & (new_n209_ | new_n210_);
  assign new_n209_ = ~x02 & x13 & x15 & (x09 | (~x09 & ~x21));
  assign new_n210_ = ~x09 & x10 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n211_ = new_n212_ & x02 & ~x09 & x10 & x12;
  assign new_n212_ = ~x15 & ~x21 & x13 & ~x14;
  assign new_n213_ = ~new_n214_ & (x09 | ~x13 | ~x15 | ~x21);
  assign new_n214_ = ~x04 & x05 & x12 & ~x15 & (x09 | ~x21);
  assign new_n215_ = ~x09 & x13 & ((x15 & ~x19) | (~x14 & new_n216_ & ~x15));
  assign new_n216_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n217_ = x08 & x13 & x15 & (x07 | ~x11);
  assign new_n218_ = ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n219_ = x05 ? x07 : (~x15 | (x07 & x19));
endmodule



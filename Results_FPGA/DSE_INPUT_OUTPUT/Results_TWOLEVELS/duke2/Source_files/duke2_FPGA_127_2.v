// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:09 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_;
  assign z00 = (~x09 & ~x18 & (new_n54_ | (~new_n58_ & x17))) | (x03 & ~x17);
  assign new_n54_ = new_n55_ & new_n56_ & new_n57_ & x12 & ~x14;
  assign new_n55_ = ~x03 & x04;
  assign new_n56_ = ~x05 & ~x07;
  assign new_n57_ = ~x15 & ~x17 & ~x21;
  assign new_n58_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign z01 = ~x03 & ~new_n60_ & ~x17;
  assign new_n60_ = (new_n61_ | x05) & (~new_n68_ | x04 | ~x05 | x07 | ~x08);
  assign new_n61_ = (x07 | new_n62_ | ~x18) & (~new_n67_ | ~x02 | ~x07 | x09);
  assign new_n62_ = (x09 | ((new_n63_ | x15) & (~new_n66_ | ~x11 | ~x15 | x21))) & (~new_n66_ | ~x09 | ~x11 | ~x15);
  assign new_n63_ = (~x06 | x08 | new_n64_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n65_ | ~x11);
  assign new_n64_ = x21 & (x14 | ~x21);
  assign new_n65_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n66_ = ~x02 & x08;
  assign new_n67_ = x11 & x15 & ~x18;
  assign new_n68_ = x15 & x18 & ~x21 & ~x09 & ~x11;
  assign z02 = ~x03 & ~new_n70_ & ~x17;
  assign new_n70_ = (new_n71_ | x09) & (~x08 | ~x18 | (new_n81_ & (new_n79_ | ~x09)));
  assign new_n71_ = (new_n72_ | ~x18) & (x05 | (x07 ? new_n77_ : (new_n78_ | ~x18)));
  assign new_n72_ = (x07 | (~new_n73_ & new_n75_)) & (~x05 | ~x07 | ~x08 | x15);
  assign new_n73_ = ~x04 & ((~x06 & ~x15) | (new_n74_ & ~x11 & x15 & ~x21));
  assign new_n74_ = x05 & x08;
  assign new_n75_ = ~new_n76_ & (x06 | x12 | x15) & (~x08 | ~x15 | ~x21);
  assign new_n76_ = x05 & (x08 ? (x21 | (x04 & ~x12 & ~x15 & ~x21)) : ~x15);
  assign new_n77_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign new_n78_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n79_ = x05 ? (x15 | (~x07 & (~x04 | x07 | x12))) : (~x15 | (~new_n80_ & ~x07));
  assign new_n80_ = ~x02 & ~x07 & x11;
  assign new_n81_ = (x05 | (x15 ? x11 : x07)) & (x04 | ~x05 | x15);
  assign z03 = (~new_n83_ & ~x09) | (~new_n85_ & ~x17);
  assign new_n83_ = (x03 | x17 | new_n84_ | ~x18) & (~x17 | x18 | (x05 & (~x05 | x07)));
  assign new_n84_ = (~x07 | ~x08 | (~x05 ^ x15)) & (~x05 | x07 | x08 | x15);
  assign new_n85_ = ~x03 & (~new_n56_ | x03 | ~x08 | ~x09 | x15 | ~x18);
  assign z04 = (~x14 & ~x20) | (x03 & ~x17);
  assign z05 = ~x17 & (x03 | (new_n88_ & ~x05));
  assign new_n88_ = ~x07 & ~x09 & ~x14 & ~x15 & ~new_n89_ & x18;
  assign new_n89_ = ~new_n90_ & (~x04 | x06 | x08 | x12 | ~x21);
  assign new_n90_ = ~x03 & (new_n91_ | new_n93_ | (~x06 & ~new_n95_ & x12));
  assign new_n91_ = ~new_n92_ & x02;
  assign new_n92_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n93_ = x06 & (new_n94_ | (x11 & x21 & ~x02 & ~x08));
  assign new_n94_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n95_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z06 = (x03 & ~x17) | (~x09 & (new_n107_ | (~new_n97_ & ~x05)));
  assign new_n97_ = (x07 | ((x17 | new_n98_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n98_ = ~new_n106_ & (x15 | ((new_n99_ | x14) & (~new_n104_ | x03)));
  assign new_n99_ = new_n102_ & (x03 | (~new_n93_ & (~x08 | new_n100_ | x21)));
  assign new_n100_ = (new_n101_ | ~x13) & (x06 | ~x10 | ~x12 | x13 | x16);
  assign new_n101_ = x02 ? (x06 | x10) : (~x11 | (x10 & (~x04 | ~x10 | x12)));
  assign new_n102_ = (~new_n103_ | ~x04) & (x13 | x21 | ~x08 | x10);
  assign new_n103_ = ~x12 & ((~x06 & ~x08 & x21) | (~x13 & ~x21 & x08 & x10));
  assign new_n104_ = ~x08 & ~x21 & (new_n105_ | (x04 & ~x06 & ~x12));
  assign new_n105_ = ~x02 & x06 & x11;
  assign new_n106_ = x11 & x15 & ~x21 & ~x02 & ~x03 & x08;
  assign new_n107_ = new_n108_ & new_n55_ & x05 & ~x07 & x08;
  assign new_n108_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & (x03 | (x18 & (new_n111_ | (new_n110_ & ~x03))));
  assign new_n110_ = ~x09 & (x05 ^ x15) & (x07 ^ ~x08);
  assign new_n111_ = ~x05 & ~x07 & x08 & x09 & ~x15 & x16;
  assign z08 = (x03 & ~x17) | (x14 & ~x20 & (~x03 | x17));
  assign z09 = new_n127_ | (~x03 & ~x17 & (new_n125_ | (~new_n114_ & x18)));
  assign new_n114_ = (new_n115_ | x07) & (~x05 | ~x08 | x15 | (x04 & ~x07));
  assign new_n115_ = (new_n123_ | ~x08) & (x09 | (~new_n116_ & (~x05 | ~x08 | ~x21)));
  assign new_n116_ = ~x15 & (new_n122_ | (~x21 & (new_n119_ | (new_n117_ & x04))));
  assign new_n117_ = ~x12 & ((~x05 & ~x06 & ~x08) | (new_n118_ & x02 & x08));
  assign new_n118_ = x13 & ~x14;
  assign new_n119_ = ~x05 & ((new_n121_ & x02) | (~new_n120_ & x06));
  assign new_n120_ = (x02 | x08 | ~x11) & (~x02 | ~x08 | x10 | ~x13 | x14);
  assign new_n121_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n122_ = x05 & ((~x08 & ~x19) | (x04 & x08 & ~x12 & ~x21));
  assign new_n123_ = ~new_n124_ & (~x04 | ~x05 | ~x09 | x12 | x15);
  assign new_n124_ = x02 & ~x05 & ~x11 & x15 & (x09 | ~x21);
  assign new_n125_ = new_n126_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n126_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n127_ = ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z10 = (~new_n129_ & ~x09) | (~x17 & (x03 | (~x03 & x08 & new_n132_ & x09)));
  assign new_n129_ = x07 ? new_n131_ : new_n130_;
  assign new_n130_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17 | ~x18)) : (~x17 | x18));
  assign new_n131_ = (x05 | ~x17 | x18) & (x15 | x17 | ~x18 | x03 | ~x05 | ~x08);
  assign new_n132_ = ~x15 & x18 & (~x05 ^ x07);
  assign z11 = ~x18 & new_n134_ & ~x17;
  assign new_n134_ = ~x15 & ~x09 & x07 & ~x05 & x01 & ~x03;
  assign z12 = (x03 & ~x17) | (~x09 & (new_n148_ | (~new_n136_ & ~x07)));
  assign new_n136_ = (~new_n147_ | ~x15 | ~x17 | x18) & (x17 | ~x18 | new_n137_ | x21);
  assign new_n137_ = (~new_n144_ | x05) & (x03 | (~new_n142_ & ~new_n146_ & (new_n138_ | x05)));
  assign new_n138_ = ~new_n141_ & (x15 | (new_n140_ & (~x04 | new_n139_ | x12)));
  assign new_n139_ = (x06 | x08) & (x02 | ~x08 | ~x10 | ~new_n118_ | ~x11);
  assign new_n140_ = (x02 | ~x11 | ((~x06 | x08) & (~new_n118_ | ~x08 | x10))) & (~x02 | ~x06 | x08 | x11);
  assign new_n141_ = new_n66_ & x11 & x15;
  assign new_n142_ = ~new_n143_ & ~x04;
  assign new_n143_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n144_ = x08 & ~x13 & ~x14 & ~new_n145_ & ~x15;
  assign new_n145_ = x10 & (~x04 | ~x10 | x12);
  assign new_n146_ = x04 & x05 & x08 & ~x12 & ~x15;
  assign new_n147_ = x00 & ~x05;
  assign new_n148_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z13 = (x03 & ~x17) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = (new_n156_ & ~x05) | (~x03 & (new_n151_ | (new_n155_ & ~x05)));
  assign new_n151_ = ~x17 & (new_n125_ | (x08 & ~new_n152_ & x18));
  assign new_n152_ = x07 ? ~new_n154_ : (new_n153_ | (~x09 & (x09 | x21)));
  assign new_n153_ = (x12 | x15 | ~x04 | ~x05) & (x02 | x05 | ~x11 | ~x15);
  assign new_n154_ = ~x19 & (x05 ^ x15);
  assign new_n155_ = x07 & ~x09 & ~x18 & (~x01 | x15);
  assign new_n156_ = ~x09 & x17 & ~x18 & (x07 | (~x07 & x15));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = ~x17 & (x03 | (x08 & ~new_n159_ & x18));
  assign new_n159_ = x05 ? (~new_n166_ | ~x09) : ((~new_n165_ | ~x09) & (~new_n160_ | x07));
  assign new_n160_ = ~x15 & (x09 ? ~x19 : (~x14 & ~new_n161_ & ~x21));
  assign new_n161_ = (~x06 | (~new_n163_ & (~x12 | new_n164_ | x16))) & ~new_n162_ & (x06 | ~x12 | new_n164_ | ~x16);
  assign new_n162_ = ~new_n145_ & (~x13 | (~x02 & ~x03 & x11 & x13));
  assign new_n163_ = x02 & ((x04 & ~x12) | (~x03 & ~x10 & x13));
  assign new_n164_ = x13 & (x02 | ~x11);
  assign new_n165_ = x15 & (~x02 | (~x03 & x07));
  assign new_n166_ = ~x15 & (~x12 | (~x03 & x07));
  assign z17 = (x03 & ~x17) | (~x09 & (new_n171_ | (~new_n168_ & ~x05)));
  assign new_n168_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n169_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n169_ = ~x03 & ~x08 & ~x15 & ~x17 & new_n170_ & x18;
  assign new_n170_ = ~new_n64_ & ((x02 & x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n171_ = new_n172_ & ~x03 & ~x04 & x05 & ~x07 & x08;
  assign new_n172_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x03 & ~x05 & ~x07 & ~x09 & new_n174_ & ~x17;
  assign new_n174_ = x18 & ((~x14 & ~new_n175_ & ~x15) | (~x08 & x15 & x19));
  assign new_n175_ = ~new_n91_ & (~x12 | (~new_n176_ & (new_n95_ | x06)));
  assign new_n176_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z19 = ~x18 & x17 & ~x15 & new_n56_ & ~x09;
  assign z20 = ~x17 & (x03 | (~x07 & (new_n187_ | (~new_n179_ & ~x09))));
  assign new_n179_ = (new_n180_ | ~x18) & (~new_n186_ | x18 | x21 | x14 | x15);
  assign new_n180_ = ~new_n184_ & (x03 | (~new_n182_ & (x21 | (~new_n181_ & ~new_n142_))));
  assign new_n181_ = x04 & ~x12 & ~x15 & (x05 ? x08 : ~new_n139_);
  assign new_n182_ = new_n183_ & ~x04 & ~x05 & ~x06 & ~x08;
  assign new_n183_ = ~x15 & x21 & x12 & ~x14;
  assign new_n184_ = x04 & ~x05 & ~x12 & new_n185_ & ~x14;
  assign new_n185_ = ~x15 & ((~x06 & ~x08 & x21) | (x08 & x10 & ~x13 & ~x21));
  assign new_n186_ = new_n55_ & ~x05 & x12;
  assign new_n187_ = new_n55_ & new_n74_ & ~x15 & x18 & x09 & ~x12;
  assign z21 = ~x17 & (x03 | (x18 & (new_n189_ | new_n190_)));
  assign new_n189_ = ~x07 & ((~x05 & ((x09 & ~x15 & x06 & x08) | (~x09 & x15 & ~x06 & ~x08))) | (x05 & x06 & ~x08 & ~x09 & ~x15));
  assign new_n190_ = ~x03 & ~x05 & x07 & x08 & ~x09 & x15;
  assign z22 = ~x17 & (x03 | (~new_n192_ & x18));
  assign new_n192_ = (new_n193_ | x07) & (x03 | x05 | ~x07 | ~x08 | ~x15);
  assign new_n193_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (x03 | ~x08 | ~x09 | x15)));
  assign z23 = x18 & new_n195_ & ~x17;
  assign new_n195_ = ~x15 & x09 & x08 & ~x07 & ~x03 & ~x05;
  assign z24 = ~x03 & ~x09 & ~x17 & (new_n197_ | new_n201_);
  assign new_n197_ = ~x07 & (new_n198_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n198_ = ~x21 & ((x08 & new_n200_ & x15) | (x04 & ~new_n199_ & ~x15));
  assign new_n199_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n200_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n201_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = ~x03 & new_n203_ & ~x05;
  assign new_n203_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (~x03 | x17) & (x14 | x21);
  assign z27 = ~x09 & (new_n209_ | (~x03 & ~x17 & ~new_n206_ & x18));
  assign new_n206_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n207_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n207_ = ~x21 & (new_n142_ | new_n208_);
  assign new_n208_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n209_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~x17 & (new_n211_ | ~new_n223_)) | (~x09 & new_n225_ & x17);
  assign new_n211_ = x18 & (new_n222_ | (~x07 & (new_n219_ | (~new_n212_ & x08))));
  assign new_n212_ = ~new_n213_ & ~new_n218_ & (~x15 | ~x21 | x03 | x09);
  assign new_n213_ = ~x05 & ((~new_n214_ & ~x03) | (~x09 & new_n217_ & x10));
  assign new_n214_ = ~new_n215_ & (~new_n216_ | ~new_n118_ | x15 | x21);
  assign new_n215_ = ~x02 & x11 & x15 & (x09 | (~x09 & ~x21));
  assign new_n216_ = x10 & x12 & x02 & ~x09;
  assign new_n217_ = x12 & ~x14 & ~x15 & ~x21 & (x11 | ~x13);
  assign new_n218_ = ~x04 & x05 & x12 & ~x15 & (x09 | ~x21);
  assign new_n219_ = ~x05 & ~x08 & ~x09 & (new_n220_ | new_n221_);
  assign new_n220_ = ~x03 & ((x15 & ~x19) | (new_n105_ & ~x14 & ~x15 & x21));
  assign new_n221_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n222_ = ~x03 & ~x05 & x08 & x15 & (x07 | ~x11);
  assign new_n223_ = ~x03 & (~new_n224_ | x05);
  assign new_n224_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n225_ = ~x18 & (x05 ? ~x07 : (x15 & (~x07 | ~x19)));
endmodule



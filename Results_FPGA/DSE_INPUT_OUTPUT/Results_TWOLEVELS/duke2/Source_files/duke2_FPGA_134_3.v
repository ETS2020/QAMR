// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:11 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_;
  assign z00 = new_n56_ | (~x09 & ~new_n54_ & ~x18);
  assign new_n54_ = x05 ? (~x17 | (x07 & x15)) : ((x07 | ~new_n55_ | x15) & (~x15 | ~x17 | (x00 & ~x07)));
  assign new_n55_ = ~new_n56_ & (x17 | (x04 & x12 & ~x14 & ~x17 & ~x21));
  assign new_n56_ = x03 & x10;
  assign z01 = ~x17 & ((new_n66_ & ~x02) | (~new_n58_ & ~new_n56_));
  assign new_n58_ = ~new_n63_ & (x05 | (~new_n65_ & (x07 | new_n59_ | ~x18)));
  assign new_n59_ = (new_n60_ | x09) & (x02 | ~x08 | ~x09 | ~x11 | ~x15);
  assign new_n60_ = ~new_n62_ & (~x06 | ~new_n61_ | x08);
  assign new_n61_ = ~x15 & (~x21 | (~x14 & x21)) & (x02 ^ x11);
  assign new_n62_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n63_ = new_n64_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n64_ = ~x04 & x05 & ~x07 & x08;
  assign new_n65_ = x11 & x15 & ~x18 & x02 & x07 & ~x09;
  assign new_n66_ = ~x05 & ~x07 & x08 & ~x09 & new_n67_ & x11;
  assign new_n67_ = x13 & ~x14 & ~x15 & x18 & ~new_n68_ & ~x21;
  assign new_n68_ = x10 & (x03 | ~x04 | ~x10 | x12);
  assign z02 = ~x17 & ~new_n56_ & (new_n76_ | (~new_n70_ & ~x09));
  assign new_n70_ = (x05 | (x15 ? (new_n75_ | ~x18) : new_n71_)) & (new_n73_ | ~x18);
  assign new_n71_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n72_ | ~x18);
  assign new_n72_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n73_ = (~x08 | ((x07 | ~x15 | (~new_n74_ & ~x21)) & (~x05 | x15 | (~x07 & ~x21)))) & (~x05 | x07 | x08 | x15);
  assign new_n74_ = ~x04 & x05 & ~x11 & ~x21;
  assign new_n75_ = x08 ? (~x07 & (~x11 | x21 | x02 | x07)) : x07;
  assign new_n76_ = x08 & x18 & ((~new_n77_ & ~x15) | (~x05 & ~new_n78_ & x15));
  assign new_n77_ = x05 ? ((x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | ~x09)) : x07;
  assign new_n78_ = x11 & (~x09 | (x02 & ~x07));
  assign z03 = new_n80_ | new_n84_ | (~x05 & new_n87_ & ~x07);
  assign new_n80_ = ~new_n81_ & x03;
  assign new_n81_ = ~x10 & (~new_n82_ | ~x08 | ~x09 | x05 | x07);
  assign new_n82_ = new_n83_ & ~x10 & ~x15;
  assign new_n83_ = ~x17 & x18 & x19;
  assign new_n84_ = ~x09 & ((~new_n56_ & ~new_n85_) | (new_n86_ & x17));
  assign new_n85_ = x15 ? ((x05 | ~x07 | ~x08 | x17 | ~x18) & (x07 | ~x17 | x18)) : (x05 ? (x17 | ~x18 | (x07 ^ x08)) : (~x17 | x18));
  assign new_n86_ = ~x18 & (x05 ? ~x07 : (x07 & x15));
  assign new_n87_ = x08 & x09 & ~x15 & ~x17 & ~new_n88_ & x18;
  assign new_n88_ = x03 & (x10 | x19);
  assign z04 = ~x14 & ~new_n56_ & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n91_ & ~x15;
  assign new_n91_ = ~x17 & x18 & (x08 ? (~new_n94_ & ~x21) : (new_n92_ & x21));
  assign new_n92_ = ~new_n56_ & (x06 ? (x02 ^ x11) : ~new_n93_);
  assign new_n93_ = ~x04 ^ x12;
  assign new_n94_ = (x03 | ~new_n95_ | ~x10) & (~x02 | x06 | x10 | ~x13);
  assign new_n95_ = x12 & ~x13 & (x06 ^ ~x16);
  assign z06 = new_n56_ | (~x09 & ((new_n97_ & ~x05) | (~new_n56_ & (new_n104_ | (~new_n101_ & ~x05)))));
  assign new_n97_ = ~x07 & x08 & new_n98_ & ~x14;
  assign new_n98_ = ~x15 & ~x17 & x18 & ~x21 & (~new_n94_ | new_n99_);
  assign new_n99_ = ~new_n68_ & ~new_n100_;
  assign new_n100_ = x13 & (x02 | ~x11 | ~x13);
  assign new_n101_ = (x07 | ((x17 | new_n102_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n102_ = ~new_n62_ & (x08 | x15 | new_n103_ | (x21 & (x14 | ~x21)));
  assign new_n103_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n104_ = new_n105_ & x04 & x05 & ~x07 & x08;
  assign new_n105_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = ~x17 & x18 & ~new_n56_ & ~new_n107_;
  assign new_n107_ = (x09 | (x05 ? (x15 | (x07 ^ x08)) : (~x15 | (x07 ^ x08)))) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n56_ & ~x20;
  assign z09 = new_n123_ | new_n56_ | (~x15 & (new_n119_ | (~new_n110_ & ~new_n56_)));
  assign new_n110_ = (x17 | ((new_n111_ | x07) & (~new_n118_ | ~x05))) & (~new_n116_ | x07);
  assign new_n111_ = ~new_n115_ & (x21 | (~new_n114_ & (x05 | new_n112_ | x09)));
  assign new_n112_ = ~new_n113_ & (x02 | ~x06 | x08 | ~x11 | ~x18);
  assign new_n113_ = x04 & ((~x06 & ~x08 & ~x12 & x18) | (x12 & ~x14 & ~x18));
  assign new_n114_ = ~x04 & x05 & x08 & x12 & x18;
  assign new_n115_ = x09 & x12 & x18 & ~x04 & x05 & x08;
  assign new_n116_ = new_n117_ & ~x09;
  assign new_n117_ = x17 & ~x18;
  assign new_n118_ = x08 & x18 & (~x12 | (x07 & (x09 | (~x09 & x19))));
  assign new_n119_ = ~x17 & x18 & (new_n122_ | (new_n120_ & x02));
  assign new_n120_ = ~x07 & x08 & ~x09 & x13 & new_n121_ & ~x14;
  assign new_n121_ = ~x21 & ((x04 & ~x12) | (~x05 & (~x10 | (~x03 & x10 & x12))));
  assign new_n122_ = x05 & ~x19 & (x07 ? x08 : (~x08 & ~x09));
  assign new_n123_ = ~x07 & x08 & ~x17 & ~new_n124_ & x18;
  assign new_n124_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign z10 = new_n80_ | new_n129_ | (~x09 & (x07 ? ~new_n128_ : ~new_n126_));
  assign new_n126_ = ~new_n127_ & (~x17 | x18 | (~x05 & (new_n56_ | (~x15 & (x05 | x15)))));
  assign new_n127_ = ~x06 & ~x08 & ~x17 & x18 & (~x05 ^ ~x15);
  assign new_n128_ = (x15 | new_n56_ | ((~new_n117_ | x05) & (~new_n83_ | ~x05 | ~x08))) & (~new_n117_ | x05 | ~x15);
  assign new_n129_ = x08 & ~x15 & ~x17 & ~new_n130_ & x18;
  assign new_n130_ = (~x09 | ((x03 | (x05 ^ x07)) & (x10 | (x05 ? ~x07 : (x07 | x19))))) & (~x05 | ~x07 | x19);
  assign z11 = x01 & ~x05 & new_n132_ & x07;
  assign new_n132_ = ~x09 & ~x15 & new_n133_ & ~x17;
  assign new_n133_ = ~new_n56_ & ~x18;
  assign z12 = new_n56_ | (~x09 & ((new_n139_ & ~x05) | (~new_n135_ & ~new_n56_)));
  assign new_n135_ = (x07 | (~new_n136_ & (~x00 | x05 | ~new_n117_ | ~x15))) & (x05 | ~x07 | ~new_n117_ | x15);
  assign new_n136_ = ~x17 & x18 & ~x21 & (x05 ? new_n138_ : ~new_n137_);
  assign new_n137_ = (x02 | ~x11 | ((~x08 | ~x15) & (~x06 | x08 | x15))) & (x08 | x15 | ((new_n93_ | x06) & (~x02 | ~x06 | x11)));
  assign new_n138_ = x08 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n139_ = ~x07 & x08 & ~x14 & ~x15 & new_n140_ & ~x17;
  assign new_n140_ = x18 & new_n99_ & ~x21;
  assign z13 = new_n56_ | (~x09 & new_n142_ & x17);
  assign new_n142_ = ~x18 & ((x05 & ~x07) | (~x05 & x07 & x15) | (~new_n56_ & (x15 ? ~x07 : ~x05)));
  assign z14 = (~new_n144_ & ~new_n56_) | new_n152_ | new_n56_ | (x07 & (new_n153_ | new_n154_));
  assign new_n144_ = (~new_n149_ | x05) & (x17 | ((new_n145_ | x07) & (x05 | ~new_n151_ | ~x07)));
  assign new_n145_ = ~new_n146_ & (~x08 | ~x18 | new_n148_ | (~x09 & (x09 | x21)));
  assign new_n146_ = new_n147_ & x04 & ~x05 & ~x09 & x12;
  assign new_n147_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n148_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n149_ = ~x09 & x17 & ~new_n150_ & ~x18;
  assign new_n150_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign new_n151_ = ~x09 & x15 & ~x18 & (~x02 | ~x11 | (x02 & x11));
  assign new_n152_ = new_n117_ & x15 & ~x00 & ~x05 & ~x09;
  assign new_n153_ = x08 & ~x17 & x18 & ~x19 & (~x05 ^ ~x15);
  assign new_n154_ = ~x05 & ~x09 & ~x18 & (~x01 | (x15 & x17));
  assign z15 = x05 & ~x07 & ~x09 & ~x15 & new_n133_ & x17;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n165_ : ~new_n157_);
  assign new_n157_ = (x07 | new_n158_ | x15) & (~x09 | ~x15 | new_n56_ | (x02 & ~x07));
  assign new_n158_ = x09 ? ~new_n164_ : (x14 | x21 | (~new_n159_ & new_n162_));
  assign new_n159_ = x06 & (new_n160_ | new_n161_);
  assign new_n160_ = x02 & ((~x10 & x13) | (~x03 & x04 & ~x12));
  assign new_n161_ = ~x03 & x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n162_ = (~new_n163_ | x03) & (new_n68_ | new_n100_);
  assign new_n163_ = ~x06 & x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n164_ = ~new_n56_ & ~x19;
  assign new_n165_ = x09 & ~x15 & ~new_n56_ & (x07 | ~x12);
  assign z17 = ~x09 & ~new_n56_ & (new_n170_ | (~new_n167_ & ~x05));
  assign new_n167_ = (~new_n117_ | ~x07 | x15) & (x07 | ((x08 | ~new_n168_ | x15) & (~new_n117_ | ~x00 | ~x15)));
  assign new_n168_ = ~x17 & x18 & ~new_n169_ & (~x21 | (~x14 & x21));
  assign new_n169_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n170_ = new_n64_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n172_ & x18;
  assign new_n172_ = x08 ? (x14 | x15 | new_n94_ | x21) : ~new_n173_;
  assign new_n173_ = ~new_n56_ & ((x15 & x19) | (~x14 & ~x15 & ~new_n169_ & x21));
  assign z19 = ~x05 & ~x07 & ~x09 & ~x15 & new_n133_ & x17;
  assign z20 = ~x07 & ~x17 & ((new_n184_ & ~x03) | (~new_n176_ & (~x03 | ~x10)));
  assign new_n176_ = (x09 | (~new_n177_ & ~new_n181_)) & (~new_n182_ | ~new_n183_ | ~x09 | x12);
  assign new_n177_ = x18 & ((~new_n178_ & ~x21) | (~x05 & new_n180_ & ~x06));
  assign new_n178_ = (new_n179_ | x15) & (x04 | ~x05 | ~x08 | x11 | ~x15);
  assign new_n179_ = (~x04 | x12 | (x05 ? ~x08 : (x06 | x08))) & (x04 | x05 | x06 | x08 | ~x12);
  assign new_n180_ = ~x08 & ~x14 & ~x15 & ~new_n93_ & x21;
  assign new_n181_ = new_n147_ & x04 & ~x05 & x12;
  assign new_n182_ = x04 & x05 & x08;
  assign new_n183_ = ~x15 & x18;
  assign new_n184_ = x04 & ~x05 & x08 & ~x09 & new_n185_ & x10;
  assign new_n185_ = ~x12 & ~x14 & ~x15 & x18 & ~new_n100_ & ~x21;
  assign z21 = new_n56_ | (~x17 & x18 & (new_n188_ | (new_n187_ & ~x05)));
  assign new_n187_ = x07 & x08 & ~x09 & ~new_n56_ & x15;
  assign new_n188_ = ~x07 & ((~x05 & ((x09 & ~x15 & x06 & x08) | (~x09 & x15 & ~x06 & ~x08))) | (~x08 & ~x09 & ~x15 & x05 & x06));
  assign z22 = new_n80_ | new_n190_;
  assign new_n190_ = ~x17 & x18 & ((~new_n191_ & ~x07) | (~x05 & new_n192_ & x07));
  assign new_n191_ = (~x06 | x08 | x09 | (~x05 ^ x15)) & (x05 | ~x08 | ~x09 | new_n88_ | x15);
  assign new_n192_ = x08 & x15 & (~x19 | (~new_n56_ & (x09 | (~x09 & x19))));
  assign z23 = ~x05 & ~x07 & x08 & new_n194_ & x09;
  assign new_n194_ = ~x15 & ~x17 & x18 & (~x03 | (~x10 & (~x19 | (x03 & x19))));
  assign z24 = ~x09 & ~x17 & ~new_n56_ & (new_n196_ | new_n200_);
  assign new_n196_ = ~x07 & (new_n197_ | (new_n183_ & ~x05 & ~x08));
  assign new_n197_ = ~x21 & ((x04 & ~new_n198_ & ~x15) | (x08 & new_n199_ & x15));
  assign new_n198_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n199_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n200_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = ~x05 & ~x07 & ~x17 & ~new_n202_ & x18;
  assign new_n202_ = x08 ? (~x09 | x15 | (x03 & (x10 | (x19 & (~x03 | ~x19))))) : (x09 | ~x15 | (x03 & x10));
  assign z26 = new_n56_ | (~x20 & (x21 | (~new_n56_ & x14)));
  assign z27 = new_n210_ | (~x09 & ~new_n205_ & ~new_n56_);
  assign new_n205_ = (x17 | new_n206_ | ~x18) & (x05 | ~x17 | new_n150_ | x18);
  assign new_n206_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n207_ & (~x05 | x08 | x15 | ~x19));
  assign new_n207_ = ~x21 & (new_n209_ | (~new_n208_ & ~x04));
  assign new_n208_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n209_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n210_ = new_n82_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign z28 = new_n219_ | (~new_n56_ & ((~new_n212_ & ~x17) | (~x09 & new_n222_ & x17)));
  assign new_n212_ = (x05 | ~new_n218_ | ~x07) & (~x18 | (~new_n215_ & (x05 | ~new_n213_ | x07)));
  assign new_n213_ = ~x08 & ~x09 & ((~x14 & new_n214_ & ~x15) | (x15 & ~x19));
  assign new_n214_ = ~new_n103_ & x21;
  assign new_n215_ = x08 & ((new_n217_ & ~x04) | (~new_n216_ & x15));
  assign new_n216_ = (x05 | (~x07 & x11 & (x02 | (~x09 & (~x11 | x21 | x07 | x09))))) & (x07 | x09 | ~x21);
  assign new_n217_ = x05 & ~x07 & x12 & ~x15 & (x09 | ~x21);
  assign new_n218_ = ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n219_ = ~x03 & ~x05 & ~x07 & new_n220_ & x08;
  assign new_n220_ = ~x09 & x10 & x12 & ~x14 & new_n221_ & ~x15;
  assign new_n221_ = ~x17 & x18 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n222_ = ~x18 & ((~x07 & (x15 | (x05 & ~x15))) | (~x05 & x15 & ~x19));
endmodule



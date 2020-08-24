// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:57 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_;
  assign z00 = ~x09 & ~x18 & ~new_n54_ & x20;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n66_ & new_n65_ & ~x04 & x05));
  assign new_n58_ = (x07 | new_n59_ | ~x18) & (~new_n64_ | ~x02 | ~x07 | x09);
  assign new_n59_ = (x09 | ((new_n60_ | x15) & (~new_n63_ | ~x11 | ~x15 | x21))) & (~new_n63_ | ~x09 | ~x11 | ~x15);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x21 & (x14 | ~x21);
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n63_ = ~x02 & x08;
  assign new_n64_ = ~x18 & x20 & x11 & x15;
  assign new_n65_ = ~x07 & x08;
  assign new_n66_ = x15 & x18 & ~x21 & ~x09 & ~x11;
  assign z02 = new_n78_ | (~x17 & ((~new_n68_ & ~x09) | (new_n75_ & x08)));
  assign new_n68_ = (new_n69_ | ~x18) & (x05 | (x07 ? new_n73_ : (new_n74_ | ~x18)));
  assign new_n69_ = (x07 | (new_n71_ & (new_n70_ | x04))) & (~new_n72_ | ~x05 | ~x07);
  assign new_n70_ = (x06 | x15) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n71_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((~x05 | x08) & (x06 | x12)));
  assign new_n72_ = x08 & ~x15 & x19;
  assign new_n73_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x18 | ~x19 | ~x08 | ~x15);
  assign new_n74_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n75_ = x18 & ((~x15 & (x05 ? ~new_n76_ : ~x07)) | (~x05 & ~new_n77_ & x15));
  assign new_n76_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n77_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n78_ = ~x18 & ~x20;
  assign z03 = z23 | (~x09 & (x07 ? ~new_n82_ : ~new_n83_));
  assign z23 = (~x18 & ~x20) | (new_n81_ & ~x17 & x18 & new_n65_ & ~x05);
  assign new_n81_ = x09 & ~x15;
  assign new_n82_ = (~x08 | x17 | ~x18 | (x05 ^ ~x15)) & (x05 | ~x17 | x18 | ~x20);
  assign new_n83_ = x05 ? ((~x17 | x18 | ~x20) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18 | ~x20);
  assign z04 = ~x20 & ~x14 & x18;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n86_ & ~x15;
  assign new_n86_ = ~x17 & x18 & (new_n87_ | new_n89_ | (~new_n91_ & ~x06));
  assign new_n87_ = ~new_n88_ & x02;
  assign new_n88_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n89_ = x06 & (new_n90_ | (x11 & x21 & ~x02 & ~x08));
  assign new_n90_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n91_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n92_ | ~x08 | ~x10 | ~x12);
  assign new_n92_ = ~x13 & ~x16 & ~x21;
  assign z06 = new_n78_ | (~x09 & (new_n106_ | (~new_n94_ & ~x05)));
  assign new_n94_ = ~new_n105_ & (x07 | (~new_n103_ & (x17 | new_n95_ | ~x18)));
  assign new_n95_ = ~new_n96_ & (x15 | (~new_n101_ & (x14 | (~new_n89_ & new_n97_))));
  assign new_n96_ = new_n63_ & x11 & x15 & ~x21;
  assign new_n97_ = (~x08 | x21 | (~new_n98_ & ~new_n99_)) & (~new_n100_ | x08 | x12 | ~x21);
  assign new_n98_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n99_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n100_ = x04 & ~x06;
  assign new_n101_ = ~x08 & ~new_n102_ & ~x21;
  assign new_n102_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n103_ = new_n104_ & x00 & x15;
  assign new_n104_ = x17 & ~x18 & x20;
  assign new_n105_ = new_n104_ & x07 & ~x15;
  assign new_n106_ = new_n107_ & new_n65_ & x04 & x05;
  assign new_n107_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = (~x18 & ~x20) | (~x17 & ~new_n109_ & x18);
  assign new_n109_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (~x09 | x15 | ~x16 | x05 | x07 | ~x08);
  assign z08 = ~x20 & x14 & x18;
  assign z09 = new_n126_ | (~x17 & (new_n124_ | (~new_n112_ & x18)));
  assign new_n112_ = (~new_n120_ | x07) & (x15 | (~new_n123_ & (x07 | (~new_n113_ & ~new_n122_))));
  assign new_n113_ = ~x09 & (new_n119_ | (~x21 & (new_n116_ | (new_n114_ & x04))));
  assign new_n114_ = ~new_n115_ & ~x12;
  assign new_n115_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n116_ = ~x05 & ((~new_n117_ & x06) | (new_n118_ & x02));
  assign new_n117_ = (x02 | x08 | ~x11) & (~x02 | ~x08 | x10 | ~x13 | x14);
  assign new_n118_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n119_ = x05 & ~x08 & ~x19;
  assign new_n120_ = ~new_n121_ & x08;
  assign new_n121_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n122_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n123_ = x05 & x08 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n124_ = new_n125_ & x04 & ~x05 & ~x07 & ~x09 & x12;
  assign new_n125_ = ~x14 & ~x15 & ~x18 & x20 & ~x21;
  assign new_n126_ = ~x07 & ~x09 & new_n104_ & ~x15;
  assign z10 = new_n128_ | new_n78_ | (x08 & new_n132_ & ~x15);
  assign new_n128_ = ~x09 & (x07 ? (new_n131_ | (new_n104_ & ~x05)) : ~new_n129_);
  assign new_n129_ = x05 ? ((~x17 | x18 | ~x20) & (~new_n130_ | x15 | x17 | ~x18)) : ((~x15 | ((~x17 | x18 | ~x20) & (~new_n130_ | x17 | ~x18))) & (x15 | ~x17 | x18 | ~x20));
  assign new_n130_ = ~x06 & ~x08;
  assign new_n131_ = x05 & x08 & ~x15 & ~x17 & x18 & x19;
  assign new_n132_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = x20 & new_n134_ & ~x18;
  assign new_n134_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n136_ & ~x07) | (new_n104_ & ~x05 & x07 & ~x15));
  assign new_n136_ = ~new_n143_ & (x17 | ~x18 | x21 | (new_n137_ & ~new_n141_));
  assign new_n137_ = (new_n138_ | x05) & (~x04 | ~x05 | ~x08 | x12 | x15);
  assign new_n138_ = ~new_n140_ & (x15 | (x08 ? (~new_n98_ | x14) : new_n139_));
  assign new_n139_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n140_ = x11 & x15 & ~x02 & x08;
  assign new_n141_ = ~new_n142_ & ~x04;
  assign new_n142_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n143_ = new_n104_ & x00 & ~x05 & x15;
  assign z13 = ~x18 & (~x20 | (~x09 & x17 & x20 & (~x05 | (x05 & ~x07))));
  assign z14 = (~new_n146_ & ~x17) | (~x18 & (~x20 | (new_n152_ & ~x05)));
  assign new_n146_ = (~x08 | new_n147_ | ~x18) & (x05 | x09 | new_n150_ | x18);
  assign new_n147_ = x07 ? ~new_n149_ : (new_n148_ | (~x09 & (x09 | x21)));
  assign new_n148_ = (~x11 | ~x15 | x02 | x05) & (x12 | x15 | ~x04 | ~x05);
  assign new_n149_ = ~x19 & (~x05 ^ ~x15);
  assign new_n150_ = (~x20 | (~new_n151_ & (~x11 | ~x15 | ~x02 | ~x07))) & (~x07 | ~x15 | (x02 & x11));
  assign new_n151_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n152_ = ~x09 & ((~x01 & x07) | (x17 & x20 & (x07 | (~x07 & x15))));
  assign z15 = new_n154_ & x20;
  assign new_n154_ = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n161_ : ~new_n156_);
  assign new_n156_ = (x07 | x15 | (x09 ? x19 : ~new_n157_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n157_ = ~x14 & ~new_n158_ & ~x21;
  assign new_n158_ = (~x06 | (~new_n159_ & (~x12 | new_n160_ | x16))) & ~new_n98_ & (x06 | ~x12 | new_n160_ | ~x16);
  assign new_n159_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n160_ = x13 & (x02 | ~x11);
  assign new_n161_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = new_n78_ | (~x09 & (new_n166_ | (~new_n163_ & ~x05)));
  assign new_n163_ = (~new_n104_ | ~x07 | x15) & (x07 | ((x08 | ~new_n164_ | x15) & (~new_n104_ | ~x00 | ~x15)));
  assign new_n164_ = ~x17 & x18 & ~new_n61_ & ~new_n165_;
  assign new_n165_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n166_ = new_n167_ & new_n65_ & ~x04 & x05;
  assign new_n167_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = new_n78_ | (~x05 & ~x07 & ~x09 & new_n169_ & ~x17);
  assign new_n169_ = x18 & ((~x14 & ~new_n170_ & ~x15) | (~x08 & x15 & x19));
  assign new_n170_ = ~new_n87_ & (~x12 | (~new_n172_ & (new_n171_ | x06)));
  assign new_n171_ = (~new_n92_ | ~x08 | ~x10) & (x04 | x08 | ~x21);
  assign new_n172_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z19 = new_n174_ & x20;
  assign new_n174_ = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = new_n78_ | (~x07 & ~x17 & (new_n183_ | (~new_n176_ & ~x09)));
  assign new_n176_ = ~new_n180_ & (~x18 | (~new_n177_ & (x05 | ~new_n182_ | x06)));
  assign new_n177_ = ~x21 & (x04 ? (new_n178_ & ~x12) : ~new_n142_);
  assign new_n178_ = ~x15 & (x05 ? x08 : (x08 ? (new_n179_ & x10) : ~x06));
  assign new_n179_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n180_ = new_n181_ & x12 & ~x14 & x04 & ~x05;
  assign new_n181_ = ~x15 & ~x18 & x20 & ~x21;
  assign new_n182_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n183_ = new_n184_ & x04 & x05 & x08;
  assign new_n184_ = x09 & ~x12 & ~x15 & x18;
  assign z21 = ~x17 & ~new_n186_ & x18;
  assign new_n186_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = (~x18 & ~x20) | (~x17 & x18 & (new_n188_ | new_n189_));
  assign new_n188_ = ~x07 & ((x05 & x06 & ~x08 & ~x09 & ~x15) | (~x05 & ((x08 & x09 & ~x15) | (x06 & ~x08 & ~x09 & x15))));
  assign new_n189_ = ~x05 & x07 & x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z24 = new_n78_ | (~x09 & ~x17 & (new_n191_ | new_n195_));
  assign new_n191_ = ~x07 & (new_n192_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n192_ = ~x21 & ((x04 & ~new_n193_ & ~x15) | (x08 & new_n194_ & x15));
  assign new_n193_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18 | ~x20);
  assign new_n194_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n195_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n197_ & ~x05;
  assign new_n197_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = x18 & ~x20 & (x14 | x21);
  assign z27 = new_n203_ | (~x09 & (new_n205_ | (~x17 & ~new_n200_ & x18)));
  assign new_n200_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n201_ & (~x05 | x08 | x15 | ~x19));
  assign new_n201_ = ~x21 & (new_n141_ | new_n202_);
  assign new_n202_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n203_ = new_n204_ & new_n65_ & x03 & ~x05;
  assign new_n204_ = new_n81_ & ~x17 & x18 & x19;
  assign new_n205_ = new_n206_ & ~x05;
  assign new_n206_ = x17 & ~x18 & x20 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (~new_n215_ & ~x18) | (~x17 & ((~new_n208_ & x18) | (new_n217_ & ~x05)));
  assign new_n208_ = (~x08 | ((new_n209_ | x05) & (new_n214_ | x07))) & (x05 | x07 | ~new_n213_ | x08);
  assign new_n209_ = ~new_n210_ & (new_n212_ | ~x15);
  assign new_n210_ = ~x07 & ~x09 & x10 & new_n211_ & x12;
  assign new_n211_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n212_ = (x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & x11 & (~x07 | (~x09 & x19 & (x09 | ~x19)));
  assign new_n213_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n102_ & x21));
  assign new_n214_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n215_ = x20 & (~new_n216_ | x09);
  assign new_n216_ = x17 & (x05 ? (~x07 & x20) : (x15 & (~x19 | (~x07 & x20))));
  assign new_n217_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
endmodule



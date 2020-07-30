// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:08 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x17 | x21 | x14 | x15);
  assign new_n55_ = ((~x07 & (~x00 | ~x15)) | x05 | (x07 & x15)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x05 & x04 & ~x07 & x12;
  assign z01 = ~x17 & (new_n58_ | (new_n67_ & ~x21 & ~x09 & x18));
  assign new_n58_ = ~x05 & (new_n66_ | (new_n64_ & (new_n59_ | new_n65_ | x09)));
  assign new_n59_ = ~x15 & (new_n62_ | (new_n60_ & (new_n63_ | ~x10)));
  assign new_n60_ = x08 & ~x21 & new_n61_ & x13 & ~x14;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = x06 & (x02 ^ x11) & ~x08 & (~x14 | ~x21);
  assign new_n63_ = x04 & ~x12;
  assign new_n64_ = (~x09 | (new_n61_ & x08 & x15)) & ~x07 & x18;
  assign new_n65_ = ~x02 & x11 & x15 & x08 & ~x21;
  assign new_n66_ = x11 & x15 & ~x09 & ~x18 & x02 & x07;
  assign new_n67_ = ~x04 & x05 & ~x07 & x08 & ~x11 & x15;
  assign z02 = ~x17 & (new_n74_ | (~x09 & (new_n78_ | (~new_n69_ & x18))));
  assign new_n69_ = (~x05 | ~x08 | ~x07 | x15) & (x07 | (new_n70_ & (new_n73_ | x05)));
  assign new_n70_ = new_n72_ & (x04 | ((x06 | x15) & (~new_n71_ | x11 | ~x15)));
  assign new_n71_ = x05 & x08;
  assign new_n72_ = (x15 | ((~x05 | x08) & (x06 | x12))) & ((~x05 & ~x15) | ~x21 | (~x08 & x15));
  assign new_n73_ = (x02 | (~x06 & (~x11 | ~x15 | ~x08 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n74_ = x08 & x18 & (new_n75_ | (~new_n76_ & ~new_n77_ & ~x15));
  assign new_n75_ = ~x05 & x15 & (~x11 | (x09 & (~x02 | x07)));
  assign new_n76_ = (x04 | ~x12 | x07 | (~x09 & x21)) & (~x07 | ~x09) & x05 & x12;
  assign new_n77_ = ~x05 & x07;
  assign new_n78_ = new_n77_ & ((x18 & x08 & x15) | ((x08 | x16) & ~x18 & x01 & ~x15));
  assign z03 = (~new_n80_ & ~new_n81_ & ~x09) | (new_n82_ & new_n83_ & x09 & ~x15);
  assign new_n80_ = ((~x05 ^ x15) | x17 | ~x08 | ~x18) & x07 & (x05 | ~x17 | x18);
  assign new_n81_ = (~x05 | x08 | ~x18 | x15 | x17) & ~x07 & (~x17 | x18);
  assign new_n82_ = ~x05 & ~x07 & x08;
  assign new_n83_ = ~x17 & x18;
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n86_ & ((~new_n87_ & ~x06) | new_n89_ | (x06 & (new_n91_ | new_n92_)));
  assign new_n86_ = ~x15 & ~x09 & ~x14 & new_n83_ & ~x05 & ~x07;
  assign new_n87_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n88_ | ~x10 | ~x12 | ~x08 | x21);
  assign new_n88_ = ~x13 & ~x16;
  assign new_n89_ = ~new_n90_ & x02;
  assign new_n90_ = (~x06 | x11 | x08 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n91_ = ~x02 & x11 & ~x08 & x21;
  assign new_n92_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign z06 = ~x09 & ((new_n103_ & new_n104_) | (~new_n94_ & ~x05));
  assign new_n94_ = (x07 | ((new_n95_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n95_ = ~new_n65_ & (x15 | (~new_n101_ & (x14 | (~new_n96_ & new_n99_))));
  assign new_n96_ = x08 & ~x21 & (new_n97_ | new_n98_);
  assign new_n97_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n98_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (~x10 & x02 & x13));
  assign new_n99_ = ~new_n100_ & (~x06 | (~new_n91_ & ~new_n92_));
  assign new_n100_ = ~x08 & x21 & x04 & ~x06 & ~x12;
  assign new_n101_ = ~x21 & ~new_n102_ & ~x08;
  assign new_n102_ = (~x04 | x06 | x12) & (~x06 | x02 | ~x11);
  assign new_n103_ = new_n83_ & ~x21;
  assign new_n104_ = ~x07 & x08 & new_n63_ & x05 & ~x15;
  assign z07 = new_n83_ & ~new_n106_;
  assign new_n106_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x05 ^ x15) | (x07 & ~x08) | x09 | (~x07 & x08));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n116_ | (~new_n109_ & x18))) | (new_n117_ & x17 & ~x09 & ~x18);
  assign new_n109_ = (x07 | (~new_n115_ & (new_n110_ | x15))) & (~new_n71_ | x15 | (~x07 & x12));
  assign new_n110_ = ~new_n113_ & (x09 | ((~x05 | x08) & (new_n111_ | x21)));
  assign new_n111_ = (new_n102_ | x08) & (new_n112_ | ~x02 | ~x13 | ~x08 | x14);
  assign new_n112_ = (~x04 | x12) & (x05 | (x10 & ~x12));
  assign new_n113_ = x08 & x12 & ~new_n114_ & ~x04 & x05;
  assign new_n114_ = ~x09 & x21;
  assign new_n115_ = x08 & (new_n114_ ? x05 : (x02 & ~x11 & ~x05 & x15));
  assign new_n116_ = new_n56_ & ~x18 & ~x21 & ~x09 & ~x14 & ~x15;
  assign new_n117_ = ~x07 & ~x15;
  assign z10 = (~new_n122_ & ~new_n119_ & ~x09) | (new_n124_ & (~x05 ^ x07));
  assign new_n119_ = ~new_n121_ & ~x07 & (~new_n120_ | (~x05 ^ x15));
  assign new_n120_ = new_n83_ & ~x06 & ~x08;
  assign new_n121_ = x17 & ~x18;
  assign new_n122_ = (~new_n123_ | x17) & x07 & (x05 | ~x17 | x18);
  assign new_n123_ = x05 & ~x15 & x08 & x18;
  assign new_n124_ = new_n83_ & x08 & x09 & ~x15;
  assign z11 = ~x09 & ~x17 & new_n77_ & ~x18 & x01 & ~x15;
  assign z12 = ~x09 & ((~new_n127_ & ~x07) | (~x05 & new_n121_ & x07 & ~x15));
  assign new_n127_ = (new_n128_ | ~new_n103_) & (~x00 | ~x15 | ~new_n121_ | x05);
  assign new_n128_ = ~new_n131_ & (~x05 | ~x08 | ~new_n63_ | x15) & (new_n129_ | x05);
  assign new_n129_ = (~new_n61_ | ~x08 | ~x15) & (x15 | ((new_n130_ | x08) & (~new_n97_ | ~x08 | x14)));
  assign new_n130_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n131_ = ~x04 & ((new_n71_ & ~x11 & x15) | (new_n132_ & x12 & ~x15));
  assign new_n132_ = ~x05 & ~x06 & ~x08;
  assign z13 = new_n134_ & (~x05 | ~x07);
  assign new_n134_ = x17 & ~x09 & ~x18;
  assign z14 = (~new_n136_ & ~x17) | (new_n139_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n136_ = (new_n138_ | ~new_n139_) & (new_n137_ | ~x08 | ~x18);
  assign new_n137_ = (new_n114_ | x07 | ((~new_n63_ | ~x05 | x15) & (~new_n61_ | x05 | ~x15))) & (~x07 | (x05 ^ ~x15));
  assign new_n138_ = (~x07 | ~x15) & (x21 | x14 | x15 | ~x04 | x07 | ~x12);
  assign new_n139_ = ~x18 & ~x05 & ~x09;
  assign z15 = x05 & new_n134_ & new_n117_;
  assign z16 = ~new_n142_ & ~new_n146_ & ~x17 & x08 & x18;
  assign new_n142_ = (x07 | x15 | (~new_n143_ & ~x09)) & ~x05 & (~x15 | ~x09 | (x02 & ~x07));
  assign new_n143_ = ~x14 & ~x21 & (new_n145_ | new_n97_ | (~new_n144_ & x12));
  assign new_n144_ = (~x06 | x16 | (~new_n61_ & (x09 | ~x10 | x13))) & (x06 | ~x16 | (~new_n61_ & (~x10 | x13)));
  assign new_n145_ = x02 & x06 & (new_n63_ | (~x09 & ~x10 & x13));
  assign new_n146_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign z17 = ~x09 & ((new_n103_ & new_n67_) | (~new_n148_ & ~x05));
  assign new_n148_ = (~new_n121_ | ~x07 | x15) & (x07 | (~new_n149_ & (~new_n121_ | ~x00 | ~x15)));
  assign new_n149_ = new_n151_ & (new_n150_ | (~x06 & ~x04 & x12));
  assign new_n150_ = x02 & x06 & ~x11;
  assign new_n151_ = (~x14 | ~x21) & ~x15 & ~x17 & ~x08 & x18;
  assign z18 = new_n86_ & (new_n89_ | (x12 & (new_n154_ | (~new_n153_ & ~x06))));
  assign new_n153_ = (x04 | x08 | ~x21) & (~new_n88_ | ~x10 | ~x08 | x21);
  assign new_n154_ = x10 & x08 & ~x21 & x06 & ~x13 & x16;
  assign z19 = ~x05 & new_n134_ & new_n117_;
  assign z20 = ~x07 & ~x17 & ((~new_n157_ & ~x09) | (new_n123_ & new_n63_ & x09));
  assign new_n157_ = ~new_n158_ & (~new_n162_ | ~x04 | x14 | x15);
  assign new_n158_ = x18 & (new_n161_ | (~x21 & (new_n131_ | new_n159_)));
  assign new_n159_ = new_n63_ & ~x15 & ((~x05 & ~x06 & ~x08) | ((new_n160_ | x05) & x08));
  assign new_n160_ = x10 & ~x14 & (~x13 | (~x02 & x11));
  assign new_n161_ = new_n132_ & (x04 ^ x12) & x21 & ~x14 & ~x15;
  assign new_n162_ = ~x18 & ~x21 & ~x05 & x12;
  assign z21 = new_n83_ & ~new_n164_;
  assign new_n164_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n83_ & ~new_n166_;
  assign new_n166_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | (~x05 ^ x15))));
  assign z23 = x08 & x09 & ~x15 & new_n83_ & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n173_ | (~new_n169_ & ~x07));
  assign new_n169_ = (new_n170_ | x21) & (x08 | ~x18 | x05 | x15);
  assign new_n170_ = (~new_n171_ | (~new_n61_ & (x04 | ~x05))) & (new_n172_ | ~x04 | x15);
  assign new_n171_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign new_n172_ = (x12 | ~x18 | ~x05 | ~x08) & (x14 | x18 | x05 | ~x12);
  assign new_n173_ = x08 & new_n77_ & ~x18 & x01 & ~x15;
  assign z25 = new_n83_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x09 & ((~new_n177_ & ~x07) | (~x05 & new_n121_ & x07 & ~x15));
  assign new_n177_ = ~new_n178_ & (~x00 | ~x15 | ~new_n121_ | x05);
  assign new_n178_ = new_n103_ & (new_n131_ | (new_n150_ & ~x08 & ~x05 & ~x15));
  assign z28 = new_n187_ | (~x17 & ((~new_n180_ & x18) | (new_n188_ & new_n77_ & ~x18)));
  assign new_n180_ = ~new_n186_ & ((~new_n181_ & new_n185_) | x07 | (~new_n184_ & ~x08));
  assign new_n181_ = ~x05 & (~new_n182_ | (new_n183_ & (~x13 | x02 | x11)));
  assign new_n182_ = x08 & (new_n114_ | ~new_n61_ | ~x15);
  assign new_n183_ = ~x21 & ~x14 & ~x15 & x12 & ~x09 & x10;
  assign new_n184_ = ~x05 & ~x09 & (x15 | (~new_n102_ & ~x14 & x21));
  assign new_n185_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n186_ = (x07 | ~x11) & x08 & ~x05 & x15;
  assign new_n187_ = (~x07 | (~x05 & ~x19)) & new_n134_ & (x05 | x15);
  assign new_n188_ = ~x09 & x15 & (~x02 | ~x11);
endmodule



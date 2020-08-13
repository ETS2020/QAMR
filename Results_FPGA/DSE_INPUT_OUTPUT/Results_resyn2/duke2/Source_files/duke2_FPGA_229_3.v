// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:31 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n166_, new_n169_, new_n170_, new_n171_, new_n172_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (new_n57_ | ~x17 | (new_n58_ & x15));
  assign new_n55_ = new_n56_ & ~x14 & ~x21 & ~x05 & ~x15;
  assign new_n56_ = x04 & ~x07 & x12;
  assign new_n57_ = ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign new_n58_ = x05 & x07;
  assign z01 = new_n60_ | (x18 & x21);
  assign new_n60_ = ~x17 & (new_n69_ | (~x05 & (new_n66_ | (~new_n61_ & ~x09))));
  assign new_n61_ = (new_n62_ | ~x02) & (~new_n65_ | (~new_n63_ & (~new_n64_ | ~x06)));
  assign new_n62_ = (~x07 | x18 | ~x11 | ~x15) & (~x06 | x11 | x07 | x08 | x15 | ~x18);
  assign new_n63_ = (~x10 | (x04 & ~x12)) & x13 & x08 & ~x14;
  assign new_n64_ = ~x08 & ~x15;
  assign new_n65_ = ~x07 & x18 & ~x02 & x11;
  assign new_n66_ = new_n68_ & new_n67_ & x15 & x18;
  assign new_n67_ = ~x02 & x11;
  assign new_n68_ = ~x07 & x08;
  assign new_n69_ = new_n70_ & ~x04 & x05 & ~x09 & x18;
  assign new_n70_ = ~x07 & x08 & ~x11 & x15;
  assign z02 = (x18 & x21) | (~x17 & (new_n78_ | (~new_n72_ & ~x09)));
  assign new_n72_ = ~new_n74_ & (x07 | ~x18 | (~new_n73_ & (~new_n77_ | x04)));
  assign new_n73_ = ~x05 & ((new_n63_ & new_n67_) | (~x08 & x15));
  assign new_n74_ = ~x15 & (new_n75_ | (~new_n76_ & x18 & ~x07 & ~x08));
  assign new_n75_ = x01 & x07 & (x08 | x16) & ~x05 & ~x18;
  assign new_n76_ = (~x06 | (x02 & x11)) & ~x05 & (x06 | (x04 & x12));
  assign new_n77_ = x05 & x08 & ~x11 & x15;
  assign new_n78_ = new_n79_ & (~x15 | (~x05 & (~x11 | ~x02 | x07)));
  assign new_n79_ = (~new_n56_ | ~x05) & x08 & x18 & (~x07 | x05 | x15);
  assign z03 = (~new_n81_ & ~x09) | (new_n85_ & x09 & new_n68_ & ~x05);
  assign new_n81_ = (~new_n82_ | ((~x05 | x15 | (x07 ^ x08)) & (~x07 | ~x08 | x05 | ~x15))) & (~new_n84_ | (x05 & x07));
  assign new_n82_ = new_n83_ & ~x21;
  assign new_n83_ = ~x17 & x18;
  assign new_n84_ = x17 & ~x18;
  assign new_n85_ = new_n86_ & new_n87_;
  assign new_n86_ = x18 & ~x21;
  assign new_n87_ = ~x15 & ~x17;
  assign z04 = (~x14 & ~x20) | (x18 & x21);
  assign z05 = new_n90_ & new_n86_ & x08 & new_n92_ & ~x09 & ~x17;
  assign new_n90_ = ~new_n91_ & ~x14 & ~x15;
  assign new_n91_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13))) & (~x06 | ~x10 | ~x16 | ~x12 | x13);
  assign new_n92_ = ~x05 & ~x07;
  assign z06 = (x18 & x21) | (~x09 & (new_n106_ | (~new_n94_ & ~x05)));
  assign new_n94_ = ~new_n104_ & (~new_n105_ | (new_n101_ & (x15 | (~new_n95_ & ~new_n98_))));
  assign new_n95_ = x06 & (new_n96_ | (new_n97_ & x16 & x10 & x12));
  assign new_n96_ = ~x08 & ~x02 & x11;
  assign new_n97_ = ~x13 & ~x14 & x08 & ~x21;
  assign new_n98_ = new_n99_ & ((~x10 & ~x13) | (~new_n100_ & ~x06 & ~x21));
  assign new_n99_ = x08 & ~x14;
  assign new_n100_ = (~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13);
  assign new_n101_ = ~new_n103_ & (~new_n102_ | ((~new_n64_ | x06) & (~new_n99_ | ~new_n67_)));
  assign new_n102_ = x04 & ~x12;
  assign new_n103_ = ((~x10 & ~x14) | x15) & x11 & ~x02 & x08;
  assign new_n104_ = ~new_n86_ & x17 & (x15 ? (x00 & ~x07) : x07);
  assign new_n105_ = ~x17 & ~x07 & x18;
  assign new_n106_ = ~new_n107_ & new_n68_ & new_n87_ & new_n102_ & x18;
  assign new_n107_ = ~x05 & (x13 | x14);
  assign z07 = new_n82_ & ~new_n109_;
  assign new_n109_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (~x16 | ~x09 | x15 | x05 | x07 | ~x08);
  assign z08 = (x14 & ~x20) | (x18 & x21);
  assign z09 = new_n120_ | (~x15 & (new_n112_ | new_n119_));
  assign new_n112_ = ~x21 & (new_n117_ | (new_n116_ & (~new_n118_ | (~new_n113_ & new_n83_))));
  assign new_n113_ = (new_n114_ | ~x04) & ~new_n115_ & (~new_n67_ | ~x06 | x08);
  assign new_n114_ = (x06 | x08 | x12) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n115_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n116_ = ~x07 & ~x09 & (~x05 | (new_n83_ & ~x08 & ~x19));
  assign new_n117_ = ~new_n56_ & new_n83_ & x05 & x08;
  assign new_n118_ = ~x05 & (~x04 | ~x12 | x14 | x18);
  assign new_n119_ = new_n84_ & ~x07 & ~x09;
  assign new_n120_ = new_n70_ & x02 & ~x05 & new_n86_ & ~x17;
  assign z10 = (x18 & ((~new_n122_ & ~x17) | x21)) | (~x09 & ~new_n58_ & x17 & ~x18);
  assign new_n122_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = ~x09 & ~x05 & ~x18 & new_n87_ & x01 & x07;
  assign z12 = (x18 & x21) | (~x09 & (new_n131_ | (~new_n125_ & ~x07)));
  assign new_n125_ = ~new_n130_ & (~new_n83_ | (new_n128_ & (x05 | (new_n101_ & ~new_n126_))));
  assign new_n126_ = ~x15 & (new_n127_ | (new_n99_ & ~x10 & ~x13));
  assign new_n127_ = x06 & (x02 | x11) & ~x08 & (~x02 | ~x11);
  assign new_n128_ = (new_n129_ | x04) & (new_n107_ | ~x08 | x15 | ~x04 | x12);
  assign new_n129_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | ~x12 | x06 | x08 | x15);
  assign new_n130_ = new_n84_ & x00 & ~x05 & x15;
  assign new_n131_ = x17 & ~x18 & x07 & ~x05 & ~x15;
  assign z13 = (x18 & x21) | (~x09 & ~new_n58_ & x17 & ~x18);
  assign z14 = new_n134_ | (~new_n140_ & ~x09 & ~x05 & ~x18);
  assign new_n134_ = ~x17 & ~x21 & (new_n139_ | (~x07 & (new_n135_ | new_n138_)));
  assign new_n135_ = (new_n136_ | ~x09) & (new_n136_ | new_n137_) & x04 & ~x15;
  assign new_n136_ = x05 & x08 & ~x12 & x18;
  assign new_n137_ = ~x05 & x12 & ~x14 & ~x18;
  assign new_n138_ = ~x02 & x08 & ~x05 & x11 & x15 & x18;
  assign new_n139_ = (~x05 ^ ~x15) & x07 & ~x19 & x08 & x18;
  assign new_n140_ = (~x07 | (x01 & ~x15)) & ((~x07 & ~x15) | ~x17);
  assign z15 = (x18 & x21) | (new_n119_ & x05 & ~x15);
  assign z16 = x18 & (x21 | (new_n147_ & (new_n143_ | ~new_n149_)));
  assign new_n143_ = ~x07 & ~x15 & ((x09 & ~x19) | (~new_n144_ & ~x09 & ~x14));
  assign new_n144_ = ~new_n146_ & (new_n145_ | (~new_n102_ & x10));
  assign new_n145_ = (~x06 | (~x02 & ~x11)) & x13 & (x02 | ~x11);
  assign new_n146_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n147_ = ~new_n148_ & x08 & ~x17;
  assign new_n148_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign new_n149_ = ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign z17 = (x18 & x21) | (~x09 & (new_n131_ | (~new_n151_ & ~x07)));
  assign new_n151_ = ~new_n130_ & (~new_n83_ | (~new_n152_ & ~new_n153_));
  assign new_n152_ = ~new_n129_ & ~x04;
  assign new_n153_ = new_n64_ & x06 & ~x11 & x02 & ~x05;
  assign z18 = x18 & (x21 | (new_n155_ & (new_n90_ | ~x08)));
  assign new_n155_ = new_n92_ & ~x09 & ~x17 & (x08 | x15) & (x08 | x19);
  assign z19 = new_n84_ & ~x09 & new_n92_ & ~x15;
  assign z20 = (~new_n158_ & ~x07 & ~x17) | (x18 & x21);
  assign new_n158_ = ~new_n162_ & (x09 | (~new_n161_ & (~x18 | (~new_n152_ & ~new_n159_))));
  assign new_n159_ = new_n102_ & ~x15 & (new_n160_ | (~x05 & ~x06 & ~x08));
  assign new_n160_ = (~x13 | (~x02 & x11)) & x10 & x08 & ~x14;
  assign new_n161_ = new_n137_ & ~x21 & x04 & ~x15;
  assign new_n162_ = new_n102_ & x18 & x08 & x05 & ~x15;
  assign z21 = new_n82_ & ~new_n164_;
  assign new_n164_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n82_ & ~new_n166_;
  assign new_n166_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & (x21 | (new_n87_ & x09 & new_n68_ & ~x05));
  assign z24 = ~x09 & ~x17 & (new_n172_ | (~new_n169_ & ~x07 & ~x21));
  assign new_n169_ = (new_n170_ | x15) & (~new_n171_ | (~new_n67_ & (x04 | ~x05)));
  assign new_n170_ = (~x04 | ((x05 | ~x12 | x14 | x18) & (~x05 | ~x08 | x12 | ~x18))) & (x05 | x08 | ~x18);
  assign new_n171_ = (~x05 | ~x11) & x08 & x15 & x18;
  assign new_n172_ = x01 & x08 & ~x18 & x07 & ~x05 & ~x15;
  assign z25 = new_n82_ & new_n92_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (~x18 | ~x21) & ~x20 & (x14 | x21);
  assign z27 = new_n179_ | (~x09 & ((new_n57_ & new_n84_) | (~new_n176_ & new_n82_)));
  assign new_n176_ = ~new_n178_ & (x07 | (~new_n152_ & (~new_n64_ | new_n177_)));
  assign new_n177_ = (~x06 | x11 | ~x02 | x05) & (~x05 | ~x19);
  assign new_n178_ = (~x05 ^ ~x15) & x19 & x07 & x08;
  assign new_n179_ = new_n68_ & ~x05 & new_n85_ & x19 & x03 & x09;
  assign z28 = (~x05 & (new_n181_ | (new_n188_ & ~x19))) | (~x07 & (new_n188_ | (~new_n187_ & x05)));
  assign new_n181_ = ~x17 & (new_n182_ | (new_n185_ & new_n186_));
  assign new_n182_ = x15 & (new_n184_ | (~new_n183_ & (~x02 | ~x11)));
  assign new_n183_ = (~x08 | ~x18 | x21) & (x09 | ~x07 | x18);
  assign new_n184_ = x18 & ~x21 & ((x07 & x08) | (~x07 & ~x09 & ~x08 & ~x19));
  assign new_n185_ = ~x09 & ~x14 & x10 & x12 & x08 & ~x21;
  assign new_n186_ = (~x13 | x02 | x11) & ~x15 & ~x07 & x18;
  assign new_n187_ = (~new_n84_ | x09) & (~new_n85_ | ~x12 | x04 | ~x08);
  assign new_n188_ = new_n84_ & ~x09 & x15;
endmodule



// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:46 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n172_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | (new_n56_ & new_n55_ & ~x21));
  assign new_n54_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n55_ = ~x14 & ~x15;
  assign new_n56_ = ~x07 & x12 & ~x17 & x04 & ~x05;
  assign z01 = ~x17 & (new_n58_ | (new_n67_ & ~x09 & x18 & ~x21));
  assign new_n58_ = ~x05 & (new_n66_ | (new_n64_ & (new_n59_ | new_n65_ | x09)));
  assign new_n59_ = ~x15 & (new_n62_ | (new_n60_ & (new_n63_ | ~x10)));
  assign new_n60_ = x08 & ~x21 & new_n61_ & x13 & ~x14;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = (x02 | x11) & (~x02 | ~x11) & (~x14 | ~x21) & x06 & ~x08;
  assign new_n63_ = x04 & ~x12;
  assign new_n64_ = (~x09 | (new_n61_ & x08 & x15)) & ~x07 & x18;
  assign new_n65_ = ~x02 & x08 & ~x21 & x11 & x15;
  assign new_n66_ = x11 & x15 & ~x09 & ~x18 & x02 & x07;
  assign new_n67_ = ~x04 & x05 & ~x07 & x08 & ~x11 & x15;
  assign z02 = ~x17 & ((~new_n69_ & ~x09) | (~new_n77_ & x08 & x18));
  assign new_n69_ = (~x18 | (~new_n75_ & (new_n70_ | x07))) & (new_n76_ | x05 | ~x07);
  assign new_n70_ = (new_n73_ | x05) & new_n74_ & (new_n71_ | x04);
  assign new_n71_ = (x06 | x15) & (x21 | ~new_n72_ | x11 | ~x15);
  assign new_n72_ = x05 & x08;
  assign new_n73_ = (x02 | (~x06 & (~x11 | ~x15 | ~x08 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n74_ = (x15 | ((~x05 | x08) & (x06 | x12))) & (~x08 | ~x21 | (~x05 & ~x15));
  assign new_n75_ = x05 & ~x15 & x08 & x07 & x19;
  assign new_n76_ = (~x08 | ~x15 | ~x18 | ~x19) & ((~x08 & ~x16) | x18 | ~x01 | x15);
  assign new_n77_ = (new_n80_ | x05 | ~x15) & (new_n78_ | x15 | (~x05 & x07));
  assign new_n78_ = new_n79_ & (x04 | ~x12 | x07 | (~x09 & x21));
  assign new_n79_ = x05 & x12 & (~x07 | (~x09 & x19));
  assign new_n80_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n87_ & ~new_n82_ & ~x09) | (new_n88_ & new_n86_ & x09 & ~x15);
  assign new_n82_ = ~new_n85_ & x07 & (new_n83_ | ~new_n84_);
  assign new_n83_ = x05 ^ ~x15;
  assign new_n84_ = ~x17 & x08 & x18;
  assign new_n85_ = ~x05 & x17 & ~x18;
  assign new_n86_ = ~x17 & x18;
  assign new_n87_ = ~x07 & (~x17 | x18) & (x17 | ~x18 | x15 | ~x05 | x08);
  assign new_n88_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n98_ & new_n55_ & (new_n91_ | new_n94_ | new_n96_);
  assign new_n91_ = ~x06 & (new_n93_ | (new_n92_ & (x04 ^ x12)));
  assign new_n92_ = ~x08 & x21;
  assign new_n93_ = ~x13 & ~x16 & x10 & x12 & x08 & ~x21;
  assign new_n94_ = x02 & ((~x08 & x21 & x06 & ~x11) | (new_n95_ & ~x06 & x08 & ~x21));
  assign new_n95_ = ~x10 & x13;
  assign new_n96_ = x06 & (new_n97_ | (new_n61_ & new_n92_));
  assign new_n97_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign new_n98_ = ~x09 & new_n86_ & ~x05 & ~x07;
  assign z06 = ~x09 & ((new_n107_ & new_n108_) | (~new_n100_ & ~x05));
  assign new_n100_ = (x07 | ((new_n101_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n101_ = ~new_n65_ & (x15 | (~new_n106_ & (x14 | (~new_n102_ & new_n105_))));
  assign new_n102_ = x08 & ~x21 & (new_n103_ | new_n104_);
  assign new_n103_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n104_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (~x10 & x02 & x13));
  assign new_n105_ = (~x06 | (~new_n97_ & (~new_n61_ | ~new_n92_))) & (~new_n92_ | ~x04 | x06 | x12);
  assign new_n106_ = ((new_n61_ & x06) | (x04 & ~x06 & ~x12)) & ~x08 & ~x21;
  assign new_n107_ = ~x17 & x18 & ~x21;
  assign new_n108_ = ~x07 & x08 & x05 & ~x12 & x04 & ~x15;
  assign z07 = new_n86_ & ~new_n110_;
  assign new_n110_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x07 ^ x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n122_ | (~new_n113_ & x18))) | (new_n124_ & ~x09 & x17 & ~x18);
  assign new_n113_ = ~new_n120_ & (x15 | ((new_n114_ | x07) & (~new_n72_ | (~x07 & x12))));
  assign new_n114_ = ~new_n119_ & (x09 | (~new_n115_ & (x19 | ~x05 | x08)));
  assign new_n115_ = ~x21 & ((new_n63_ & ~new_n116_) | (~x05 & (new_n117_ | new_n118_)));
  assign new_n116_ = (x05 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n117_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n118_ = x06 & ~x08 & ~x02 & x11;
  assign new_n119_ = x08 & x12 & ~x04 & x05 & (x09 | ~x21);
  assign new_n120_ = ~new_n121_ & ~x07 & x08;
  assign new_n121_ = (~x09 & x21) ? ~x05 : (~x02 | x11 | x05 | ~x15);
  assign new_n122_ = new_n123_ & ~x14 & x04 & ~x05;
  assign new_n123_ = ~x18 & ~x21 & x12 & ~x15 & ~x07 & ~x09;
  assign new_n124_ = ~x07 & ~x15;
  assign z10 = new_n126_ | (~new_n128_ & ~x09 & (new_n127_ | new_n85_ | ~x07));
  assign new_n126_ = new_n84_ & ~x15 & ((x09 & ~x05 & ~x07) | (x05 & x07 & (x09 | ~x19)));
  assign new_n127_ = new_n72_ & ~x15 & ~x17 & x18 & x19;
  assign new_n128_ = ~x07 & (~x17 | x18) & (new_n83_ | x17 | ~x18 | x06 | x08);
  assign z11 = ~x09 & ~x17 & new_n130_ & ~x18 & x01 & ~x15;
  assign new_n130_ = ~x05 & x07;
  assign z12 = ~x09 & ((~x07 & (new_n132_ | (new_n85_ & x00 & x15))) | (new_n85_ & x07 & ~x15));
  assign new_n132_ = new_n107_ & ((~new_n133_ & ~x05) | new_n135_ | new_n137_);
  assign new_n133_ = (~new_n61_ | ~x08 | ~x15) & (x15 | ((new_n134_ | x08) & (~new_n103_ | ~x08 | x14)));
  assign new_n134_ = (~x04 | x06 | x12) & (~x06 | (~x02 & ~x11) | (x02 & x11));
  assign new_n135_ = ~x04 & ((new_n136_ & x12 & ~x15) | (new_n72_ & ~x11 & x15));
  assign new_n136_ = ~x05 & ~x06 & ~x08;
  assign new_n137_ = new_n63_ & new_n72_ & ~x15;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~new_n140_ & ~x17) | (new_n145_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n140_ = (new_n141_ | ~x08 | ~x18) & (new_n144_ | ~new_n143_ | x18);
  assign new_n141_ = (new_n142_ | x07 | (~x09 & x21)) & (new_n83_ | ~x07 | x19);
  assign new_n142_ = (~x05 | x12 | ~x04 | x15) & (~new_n61_ | x05 | ~x15);
  assign new_n143_ = ~x05 & ~x09;
  assign new_n144_ = (~x07 | ~x15) & (x14 | x21 | x07 | ~x12 | ~x04 | x15);
  assign new_n145_ = new_n143_ & ~x18;
  assign z15 = x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z16 = new_n84_ & ((~new_n148_ & ~x05) | (new_n153_ & x05 & ~x15));
  assign new_n148_ = (x07 | x15 | (~new_n149_ & (~x09 | x19))) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n149_ = ~new_n150_ & ~x09 & ~x14 & ~x21;
  assign new_n150_ = (~x06 | (~new_n152_ & (new_n151_ | ~x12 | x16))) & ~new_n103_ & (new_n151_ | ~x16 | x06 | ~x12);
  assign new_n151_ = x13 & (x02 | ~x11);
  assign new_n152_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n153_ = x09 & (x07 | ~x12);
  assign z17 = ~x09 & ((new_n67_ & new_n107_) | (~new_n155_ & ~x05));
  assign new_n155_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n156_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n156_ = ~new_n157_ & new_n86_ & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n157_ = (~x02 | ~x06 | x11) & (x06 | x04 | ~x12);
  assign z18 = new_n98_ & ((~new_n159_ & ~x14 & ~x15) | (x19 & ~x08 & x15));
  assign new_n159_ = ~new_n94_ & (~x12 | (~new_n161_ & (new_n160_ | x06)));
  assign new_n160_ = (x04 | x08 | ~x21) & (x13 | x16 | ~x10 | ~x08 | x21);
  assign new_n161_ = x10 & x08 & ~x21 & x06 & ~x13 & x16;
  assign z19 = ~x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z20 = ~x07 & ~x17 & ((~new_n164_ & ~x09) | (new_n137_ & x09 & x18));
  assign new_n164_ = ~new_n168_ & (~x18 | (~new_n167_ & (x21 | (~new_n165_ & ~new_n135_))));
  assign new_n165_ = new_n63_ & ~x15 & ((~x05 & ~x06 & ~x08) | (x08 & (new_n166_ | x05)));
  assign new_n166_ = ~new_n151_ & x10 & ~x14;
  assign new_n167_ = new_n136_ & new_n55_ & x21 & (~x04 ^ ~x12);
  assign new_n168_ = new_n55_ & x04 & ~x05 & x12 & ~x18 & ~x21;
  assign z21 = new_n86_ & ~new_n170_;
  assign new_n170_ = (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n86_ & ~new_n172_;
  assign new_n172_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x09 | x15 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n84_ & ~x15 & x09 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n179_ | (~new_n175_ & ~x07));
  assign new_n175_ = (new_n176_ | x21) & (~x18 | x08 | x05 | x15);
  assign new_n176_ = (new_n177_ | ~x04 | x15) & (~new_n178_ | (~new_n61_ & (x04 | ~x05)));
  assign new_n177_ = (~x05 | x12 | ~x08 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n178_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign new_n179_ = x08 & new_n130_ & ~x18 & x01 & ~x15;
  assign z25 = new_n86_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n186_ | (~x09 & (new_n188_ | (~new_n183_ & new_n86_)));
  assign new_n183_ = (x07 | (~new_n184_ & (~x19 | x15 | ~x05 | x08))) & (~x08 | ~x07 | ~x19 | (x05 ^ ~x15));
  assign new_n184_ = ~x21 & (new_n135_ | new_n185_);
  assign new_n185_ = x02 & x06 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n186_ = new_n187_ & ~x17 & x18 & x19;
  assign new_n187_ = new_n88_ & x03 & x09 & ~x15;
  assign new_n188_ = new_n85_ & (x15 ? (x00 & ~x07) : x07);
  assign z28 = new_n198_ | (~x17 & (new_n197_ | (~new_n190_ & x18)));
  assign new_n190_ = (~x08 | (~new_n191_ & (new_n196_ | x07))) & (new_n194_ | ~new_n143_ | x07 | x08);
  assign new_n191_ = ~x05 & (new_n193_ | (new_n192_ & (~x13 | x02 | x11)));
  assign new_n192_ = new_n55_ & ~x21 & x10 & x12 & ~x07 & ~x09;
  assign new_n193_ = x15 & ((~x02 & (x09 | ~x21)) | x07 | ~x11);
  assign new_n194_ = (~x15 | x19) & (new_n195_ | ~x21 | x14 | x15);
  assign new_n195_ = (~new_n61_ | ~x06) & (~x04 | x06 | x12);
  assign new_n196_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n197_ = new_n130_ & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n198_ = z13 & (~x07 | ~x19) & (x05 | x15);
endmodule



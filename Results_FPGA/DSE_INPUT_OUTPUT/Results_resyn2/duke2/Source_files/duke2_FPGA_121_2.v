// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:44 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  assign z00 = new_n54_ & (new_n56_ | (new_n57_ & ~x21 & x04 & ~x15));
  assign new_n54_ = new_n55_ & ~x18;
  assign new_n55_ = ~x09 & ~x10;
  assign new_n56_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n57_ = ~x07 & x12 & ~x05 & ~x14;
  assign z01 = ~x17 & ((~x05 & (new_n59_ | new_n66_)) | (new_n70_ & ~x07));
  assign new_n59_ = ~x09 & ((~new_n60_ & ~x07 & x18) | (new_n64_ & x15 & ~x18));
  assign new_n60_ = (~new_n62_ | ~new_n63_) & (~new_n61_ | x15 | (x14 & x21));
  assign new_n61_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n62_ = x11 & ~x02 & x08;
  assign new_n63_ = (~x10 | (x04 & ~x12)) & x13 & ~x14 & ~x21;
  assign new_n64_ = new_n65_ & x07 & ~x10;
  assign new_n65_ = x02 & x11;
  assign new_n66_ = new_n68_ & ~new_n69_ & new_n67_ & ~x07 & x18;
  assign new_n67_ = x08 & x15;
  assign new_n68_ = ~x02 & x11;
  assign new_n69_ = ~x09 & x21;
  assign new_n70_ = new_n71_ & x08 & ~x04 & x05;
  assign new_n71_ = x18 & ~x21 & ~x09 & ~x11 & x15;
  assign z02 = (x10 & ~x18) | (~x17 & ((~new_n73_ & ~x05) | (~new_n77_ & x18)));
  assign new_n73_ = ~new_n76_ & (x09 | (~new_n75_ & (new_n74_ | x07 | ~x18)));
  assign new_n74_ = (new_n65_ | ~x06) & (x08 | (~x15 & (x06 | (x04 & x12))));
  assign new_n75_ = (x08 | x16) & x01 & x07 & ~x15 & ~x18;
  assign new_n76_ = (~x02 | x07 | ~x11 | ~x15) & (~x07 | x15) & x08 & x18;
  assign new_n77_ = (new_n78_ | ~x08) & (x08 | x09 | x07 | ~x05 | x15);
  assign new_n78_ = new_n80_ & (x04 | ((~x05 | x15) & (~new_n79_ | x11)));
  assign new_n79_ = ~x07 & ~x09;
  assign new_n80_ = (~x05 | x15 | (~x07 & x12)) & (x07 | x09 | ~x21);
  assign z03 = z23 | (~new_n86_ & ~x09);
  assign z23 = new_n83_ | (new_n85_ & new_n84_ & x09 & ~x15);
  assign new_n83_ = x10 & ~x18;
  assign new_n84_ = ~x17 & x18;
  assign new_n85_ = ~x05 & ~x07 & x08;
  assign new_n86_ = (~x17 | x18 | (x05 & x07)) & ((~x07 & x08) | (x07 & ~x08) | (~x05 ^ x15) | (~x05 & ~x07) | x17 | ~x18);
  assign z04 = new_n83_ | (~x14 & ~x20);
  assign z05 = new_n94_ & (~new_n89_ | (~new_n95_ & x02));
  assign new_n89_ = x06 ? (~new_n90_ & (~new_n93_ | x13 | ~x16)) : (~new_n92_ & (~new_n93_ | x13 | x16));
  assign new_n90_ = new_n91_ & x21;
  assign new_n91_ = ~x08 & ~x02 & x11;
  assign new_n92_ = ~x08 & x21 & (~x04 ^ ~x12);
  assign new_n93_ = x10 & x12 & x08 & ~x21;
  assign new_n94_ = new_n84_ & ~x05 & ~x07 & ~x15 & ~x09 & ~x14;
  assign new_n95_ = (x08 | ~x21 | ~x06 | x11) & (~x08 | x21 | ~x13 | x06 | x10);
  assign z06 = ~x09 & (new_n110_ | (~x07 & (new_n109_ | (~new_n97_ & new_n84_))));
  assign new_n97_ = ~new_n107_ & (x05 | (~new_n105_ & (x21 | (~new_n98_ & new_n102_))));
  assign new_n98_ = ~x15 & ((x06 & (new_n91_ | (new_n99_ & new_n100_))) | (new_n99_ & ~new_n101_));
  assign new_n99_ = x08 & ~x14;
  assign new_n100_ = x10 & x12 & ~x13 & x16;
  assign new_n101_ = (x10 | x13) & (x06 | ((x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13)));
  assign new_n102_ = (~new_n103_ | ((~new_n62_ | x14) & (~new_n104_ | x15))) & (~new_n62_ | (~x15 & (x10 | x14)));
  assign new_n103_ = x04 & ~x12;
  assign new_n104_ = ~x06 & ~x08;
  assign new_n105_ = new_n106_ & ~x08 & x21 & (x06 ? new_n68_ : new_n103_);
  assign new_n106_ = ~x14 & ~x15;
  assign new_n107_ = new_n108_ & (x05 | (x10 & ~x13 & ~x14));
  assign new_n108_ = x08 & ~x12 & ~x21 & x04 & ~x15;
  assign new_n109_ = ~x05 & ~x10 & x17 & ~x18 & x00 & x15;
  assign new_n110_ = ~x05 & ~x10 & x17 & ~x18 & x07 & ~x15;
  assign z07 = new_n84_ & ~new_n112_;
  assign new_n112_ = ((~x07 & x08) | (x07 & ~x08) | x09 | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = new_n83_ | (x14 & ~x20);
  assign z09 = (~new_n115_ & ~x17 & x18) | ((new_n123_ | x17) & new_n124_ & new_n55_ & ~x18);
  assign new_n115_ = ~new_n122_ & (new_n121_ | x07 | (new_n119_ & (new_n116_ | ~new_n120_)));
  assign new_n116_ = (~x04 | (~new_n117_ & (~new_n104_ | x12))) & ~new_n118_ & (~new_n117_ | (x10 & ~x12));
  assign new_n117_ = x08 & ~x14 & x02 & x13;
  assign new_n118_ = x06 & ~x08 & ~x02 & x11;
  assign new_n119_ = ~x05 & (x11 | ~x15 | new_n69_ | ~x02 | ~x08);
  assign new_n120_ = ~x21 & ~x09 & ~x15;
  assign new_n121_ = x05 & (x09 | (x08 & ~x21) | (~x08 & x15) | (~x08 & x19));
  assign new_n122_ = x08 & x05 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n123_ = ~x05 & x12 & x04 & ~x14 & ~x21;
  assign new_n124_ = ~x07 & ~x15;
  assign z10 = z13 | (new_n84_ & ~new_n126_);
  assign new_n126_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (~x09 | x05 | x07 | ~x08))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z13 = ~x18 & (x10 | ((~x05 | ~x07) & ~x09 & x17));
  assign z11 = new_n54_ & ~x05 & ~x15 & x07 & x01 & ~x17;
  assign z12 = ~x09 & (new_n110_ | (~x07 & (new_n109_ | (~new_n130_ & new_n135_))));
  assign new_n130_ = new_n132_ & (x05 | (new_n102_ & (x15 | (~new_n131_ & ~new_n61_))));
  assign new_n131_ = new_n99_ & ~x10 & ~x13;
  assign new_n132_ = (new_n133_ | x04) & (new_n134_ | ~x08 | x12 | ~x04 | x15);
  assign new_n133_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | ~x12 | x15 | x06 | x08);
  assign new_n134_ = ~x05 & (x13 | x14);
  assign new_n135_ = ~x17 & x18 & ~x21;
  assign z14 = (~new_n137_ & ~x17) | (~x18 & (new_n140_ | x10));
  assign new_n137_ = (new_n138_ | ~x08 | ~x18) & (~new_n79_ | x15 | ~new_n123_ | x18);
  assign new_n138_ = (new_n139_ | new_n69_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n139_ = (~x05 | x12 | ~x04 | x15) & (x05 | ~x15 | x02 | ~x11);
  assign new_n140_ = ~x05 & ~x09 & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17)));
  assign z15 = new_n55_ & x05 & ~x07 & x17 & ~x15 & ~x18;
  assign z16 = new_n83_ | (new_n84_ & x08 & (new_n148_ | (~new_n143_ & ~x05)));
  assign new_n143_ = (x07 | x15 | (~new_n144_ & (~x09 | x19))) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n144_ = ~x21 & ~x09 & ~x14 & (new_n147_ | (~new_n145_ & ~new_n146_));
  assign new_n145_ = x10 & (~x04 | x12);
  assign new_n146_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n147_ = (x06 ^ x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n148_ = x09 & x05 & ~x15 & (x07 | ~x12);
  assign z17 = new_n83_ | (~x09 & ((new_n135_ & new_n153_) | (~new_n150_ & ~x05)));
  assign new_n150_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n151_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n151_ = new_n152_ & ((x02 & x06 & ~x11) | (~x06 & ~x04 & x12));
  assign new_n152_ = ~x15 & (~x14 | ~x21) & ~x08 & ~x17 & x18;
  assign new_n153_ = x08 & ~x04 & x05 & ~x07 & ~x11 & x15;
  assign z18 = new_n83_ | (~new_n155_ & ~x09 & ~x17 & ~x05 & ~x07);
  assign new_n155_ = (~new_n159_ | x08 | ~x15) & ((~new_n156_ & ~new_n158_) | x14 | x15);
  assign new_n156_ = x18 & (new_n157_ | (~new_n95_ & x02));
  assign new_n157_ = ~x08 & x21 & ~x06 & ~x04 & x12;
  assign new_n158_ = new_n93_ & ~x13 & (x06 | ~x16) & (~x06 | x16);
  assign new_n159_ = x18 & x19;
  assign z19 = new_n55_ & ~x05 & ~x07 & x17 & ~x15 & ~x18;
  assign z20 = ~x07 & ~x17 & (new_n70_ | (~new_n162_ & ~x15));
  assign new_n162_ = (~x18 | (~new_n166_ & (new_n163_ | x09))) & (x09 | x10 | ~new_n123_ | x18);
  assign new_n163_ = (~new_n164_ | ~x04 | x12 | (~new_n68_ & x13)) & (~new_n165_ | (x04 ^ ~x12));
  assign new_n164_ = x10 & ~x14 & x08 & ~x21;
  assign new_n165_ = ~x06 & ~x08 & ~x05 & (~x14 | ~x21);
  assign new_n166_ = new_n103_ & ~new_n69_ & x05 & x08;
  assign z21 = new_n84_ & ~new_n168_;
  assign new_n168_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x15 | ~x06 | x08 | x09))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n83_ | (new_n84_ & ~new_n170_);
  assign new_n170_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x15 | ~x06 | x08 | x09) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z24 = new_n83_ | ((new_n176_ | (~new_n172_ & ~x07)) & ~x09 & ~x17);
  assign new_n172_ = ~new_n175_ & (x21 | (~new_n173_ & (new_n174_ | ~x04 | x15)));
  assign new_n173_ = ((~x04 & x05) | (~x02 & x11)) & (~x05 | ~x11) & new_n67_ & x18;
  assign new_n174_ = (~x05 | x12 | ~x08 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n175_ = x18 & ~x08 & ~x05 & ~x15;
  assign new_n176_ = ~x05 & x07 & x01 & x08 & ~x15 & ~x18;
  assign z25 = new_n84_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~new_n83_ & ~x20 & (x14 | x21);
  assign z27 = new_n183_ | (~x09 & (new_n185_ | (~new_n180_ & new_n84_)));
  assign new_n180_ = (x07 | (~new_n181_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n181_ = ~x21 & (new_n182_ | (~new_n133_ & ~x04));
  assign new_n182_ = x02 & x06 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n183_ = new_n184_ & x08 & x09 & ~x15;
  assign new_n184_ = new_n159_ & x03 & ~x17 & ~x05 & ~x07;
  assign new_n185_ = new_n186_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n186_ = ~x05 & ~x10 & x17 & ~x18;
  assign z28 = (~x17 & (new_n198_ | (~new_n188_ & x18))) | (~new_n199_ & x17 & new_n55_ & ~x18);
  assign new_n188_ = (x05 | (~new_n189_ & ~new_n194_)) & (new_n197_ | x07 | ~x08);
  assign new_n189_ = new_n79_ & ((~new_n192_ & new_n193_) | (~x08 & (new_n190_ | new_n191_)));
  assign new_n190_ = x15 & ~x19;
  assign new_n191_ = ~x06 & x04 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n192_ = x13 & ~x02 & ~x11;
  assign new_n193_ = x12 & ~x15 & x10 & ~x14 & x08 & ~x21;
  assign new_n194_ = ~new_n196_ & (new_n67_ | (new_n195_ & new_n106_ & x21));
  assign new_n195_ = ~x02 & ~x07 & x11 & x06 & ~x08 & ~x09;
  assign new_n196_ = x02 & ~x07 & x11;
  assign new_n197_ = (~x21 | x09 | ~x15) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign new_n198_ = new_n55_ & ~new_n65_ & x15 & ~x18 & ~x05 & x07;
  assign new_n199_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule



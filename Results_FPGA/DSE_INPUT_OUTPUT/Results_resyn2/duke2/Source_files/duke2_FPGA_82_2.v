// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:27 2020

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
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  assign z00 = new_n54_ & ~x15 & ~x17 & ~x18 & ~x21;
  assign new_n54_ = new_n55_ & new_n56_ & ~x05 & ~x14;
  assign new_n55_ = x04 & x12;
  assign new_n56_ = ~x07 & ~x09;
  assign z01 = ~new_n64_ | (~x05 & (new_n68_ | (~new_n58_ & new_n70_ & ~x07)));
  assign new_n58_ = (x09 | (~new_n59_ & ~new_n61_)) & (~new_n63_ | ~x15 | (~x09 & x21));
  assign new_n59_ = ~x15 & x06 & ~x08 & ~new_n60_ & (~x02 | ~x11) & (x02 | x11);
  assign new_n60_ = x14 & x21;
  assign new_n61_ = new_n62_ & new_n63_ & ~x14 & ~x21;
  assign new_n62_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n63_ = x11 & ~x02 & x08;
  assign new_n64_ = ~z13 & (~new_n65_ | x07);
  assign new_n65_ = new_n66_ & ~x11 & ~x04 & x05;
  assign new_n66_ = ~x21 & ~x17 & x18 & ~x09 & x08 & x15;
  assign z13 = x17 & ~x18;
  assign new_n68_ = new_n69_ & x07 & ~x18 & ~x09 & x15;
  assign new_n69_ = x02 & x11;
  assign new_n70_ = ~x17 & x18;
  assign z02 = ~x17 & (new_n84_ | (~x09 & (new_n81_ | (~new_n72_ & x18))));
  assign new_n72_ = (new_n73_ | x07) & (new_n78_ | x15) & (~new_n80_ | x05 | ~x15);
  assign new_n73_ = ~new_n77_ & (~new_n76_ | (new_n75_ & (~new_n62_ | ~new_n74_)));
  assign new_n74_ = ~x14 & ~x05 & ~x02 & x11;
  assign new_n75_ = ~x21 & (x04 | ~x05 | x11 | ~x15);
  assign new_n76_ = x08 & (x15 | ~x21);
  assign new_n77_ = ~x08 & ~x05 & x15;
  assign new_n78_ = ~new_n79_ & ((new_n69_ & x06) | x07 | x08 | (new_n55_ & ~x06));
  assign new_n79_ = x05 & (x08 ? x21 : ~x07);
  assign new_n80_ = x08 & x21;
  assign new_n81_ = new_n82_ & ~x15 & (x08 | x16);
  assign new_n82_ = new_n83_ & x01 & ~x18;
  assign new_n83_ = ~x05 & x07;
  assign new_n84_ = ~new_n85_ & x08 & x18;
  assign new_n85_ = ((new_n55_ & x05) | x15 | (~x05 & x07)) & (~x07 | (~x05 ^ x15)) & (new_n69_ | x05 | ~x15);
  assign z03 = (x17 & ~x18) | (~new_n87_ & ~x17 & x18);
  assign new_n87_ = (x09 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & (x05 | x07 | x15 | ~x08 | ~x09);
  assign z04 = ~x14 & ~z13 & ~x20;
  assign z05 = new_n96_ & ((~new_n90_ & x06) | new_n94_ | (~new_n92_ & ~x06));
  assign new_n90_ = (~new_n91_ | ~x12) & (x02 | ~x11 | x08 | ~x21);
  assign new_n91_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n92_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | ~x10 | ~x12 | ~new_n93_ | x21);
  assign new_n93_ = ~x13 & ~x16;
  assign new_n94_ = ~new_n95_ & x02;
  assign new_n95_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n96_ = new_n56_ & ~x05 & ~x14 & ~x15 & ~x17 & x18;
  assign z06 = (x17 & ~x18) | (~new_n98_ & new_n56_ & ~x17 & x18);
  assign new_n98_ = (~new_n109_ | x21) & (x05 | (~new_n107_ & (x21 | (~new_n99_ & new_n104_))));
  assign new_n99_ = ~x15 & ((~new_n102_ & new_n103_) | (x06 & (new_n100_ | new_n101_)));
  assign new_n100_ = ~x08 & ~x02 & x11;
  assign new_n101_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n102_ = (x06 | ((x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13))) & (x10 | x13);
  assign new_n103_ = x08 & ~x14;
  assign new_n104_ = (~new_n105_ | ((~new_n63_ | x14) & (~new_n106_ | x15))) & (~new_n63_ | ((x10 | x14) & ~x15));
  assign new_n105_ = x04 & ~x12;
  assign new_n106_ = ~x06 & ~x08;
  assign new_n107_ = ~new_n108_ & ~x14 & ~x15 & ~x08 & x21;
  assign new_n108_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n109_ = (x05 | (~x13 & ~x14)) & new_n105_ & x08 & ~x15;
  assign z07 = new_n70_ & ~new_n111_;
  assign new_n111_ = (~x16 | x05 | x07 | x15 | ~x08 | ~x09) & ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~z13 & ~x20;
  assign z09 = (~new_n114_ & ~x17 & x18) | (~x18 & (x17 | (new_n54_ & ~x15 & ~x21)));
  assign new_n114_ = ~new_n122_ & (x07 | ((new_n115_ | x05) & (new_n121_ | ~x05 | x09)));
  assign new_n115_ = ~new_n116_ & (~new_n120_ | (~new_n118_ & ~new_n119_ & (new_n117_ | ~x04)));
  assign new_n116_ = ~x11 & x15 & x02 & x08 & (x09 | ~x21);
  assign new_n117_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n118_ = x06 & ~x08 & ~x02 & x11;
  assign new_n119_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n120_ = ~x09 & ~x15 & ~x21;
  assign new_n121_ = (~x08 | ~x21) & (x19 | x08 | x15);
  assign new_n122_ = (~x04 | x07 | ~x12) & x05 & x08 & ~x15;
  assign z10 = new_n70_ & ~new_n124_;
  assign new_n124_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n82_ & ~x09 & ~x15 & ~x17;
  assign z12 = ~new_n127_ & new_n56_ & new_n70_ & ~x21;
  assign new_n127_ = ~new_n109_ & (new_n130_ | x04) & (x05 | (new_n104_ & ~new_n128_));
  assign new_n128_ = ~x15 & (new_n129_ | (x06 & ~x08 & (~x02 | ~x11) & (x02 | x11)));
  assign new_n129_ = ~x10 & ~x13 & x08 & ~x14;
  assign new_n130_ = (x11 | ~x15 | ~x05 | ~x08) & (x06 | x05 | x08 | ~x12 | x15);
  assign z14 = (~new_n132_ & ~x17 & x08 & x18) | (~x18 & (new_n135_ | x17));
  assign new_n132_ = (x19 | ~x07 | (~x05 ^ x15)) & (new_n133_ | new_n134_ | x07);
  assign new_n133_ = (~new_n105_ | ~x05 | x15) & (x05 | ~x15 | x02 | ~x11);
  assign new_n134_ = ~x09 & x21;
  assign new_n135_ = ~x05 & ~x09 & (new_n136_ | (x07 & (~x01 | x15)));
  assign new_n136_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign z16 = z13 | (~new_n138_ & new_n144_);
  assign new_n138_ = ~new_n143_ & (x05 | (~new_n140_ & (~new_n142_ | (~new_n139_ & ~new_n141_))));
  assign new_n139_ = (new_n105_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n140_ = x09 & ((x15 & (~x02 | x07)) | (~x19 & ~x07 & ~x15));
  assign new_n141_ = (x06 ^ x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n142_ = ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign new_n143_ = (x07 | ~x12) & x09 & x05 & ~x15;
  assign new_n144_ = ~x17 & x08 & x18;
  assign z17 = new_n56_ & new_n70_ & (new_n148_ | (~new_n146_ & ~new_n60_ & new_n147_));
  assign new_n146_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n147_ = ~x15 & ~x05 & ~x08;
  assign new_n148_ = ~x11 & x15 & x05 & x08 & ~x04 & ~x21;
  assign z18 = new_n152_ & ((x15 & ~x08 & x19) | (~new_n150_ & ~x14 & ~x15));
  assign new_n150_ = ~new_n94_ & (new_n151_ | ~x12 | (~new_n91_ & x06));
  assign new_n151_ = (~x08 | ~x10 | ~new_n93_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign new_n152_ = ~x09 & new_n70_ & new_n153_;
  assign new_n153_ = ~x05 & ~x07;
  assign z20 = z13 | (~x07 & (new_n65_ | (~new_n155_ & ~x15)));
  assign new_n155_ = ~new_n160_ & (~new_n70_ | (~new_n159_ & ((~new_n156_ & ~new_n157_) | x09)));
  assign new_n156_ = ~x06 & ~x05 & ~x08 & ~new_n60_ & (x04 ^ x12);
  assign new_n157_ = new_n158_ & new_n105_ & (~x13 | (~x02 & x11));
  assign new_n158_ = ~x14 & ~x21 & x08 & x10;
  assign new_n159_ = new_n105_ & ~new_n134_ & x05 & x08;
  assign new_n160_ = ~x09 & ~x18 & ~x21 & new_n55_ & ~x05 & ~x14;
  assign z21 = (x17 & ~x18) | (~new_n162_ & ~x17 & x18);
  assign new_n162_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | x15 | ~x08 | ~x09))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n70_ & ~new_n164_;
  assign new_n164_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((x15 | ~x08 | ~x09) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n70_ & new_n153_ & ~x15 & x08 & x09;
  assign z24 = z13 | (~x09 & (new_n167_ | (new_n82_ & x08 & ~x15)));
  assign new_n167_ = ~x07 & ((~new_n168_ & ~x21) | (new_n70_ & new_n147_));
  assign new_n168_ = (new_n169_ | ~new_n144_ | ~x15) & (new_n170_ | ~x04 | x15);
  assign new_n169_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n170_ = (~x12 | x18 | x05 | x14) & (~x05 | ~x08 | x12 | x17 | ~x18);
  assign z25 = (x17 & ~x18) | ((x09 ? x08 : x15) & (~x08 | ~x15) & new_n153_ & ~x17 & x18);
  assign z26 = (x14 | x21) & ~z13 & ~x20;
  assign z27 = new_n70_ & ((~new_n174_ & ~x09) | (new_n177_ & x03 & x19));
  assign new_n174_ = (x07 | (~new_n175_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n175_ = ~x21 & (new_n176_ | (~new_n130_ & ~x04));
  assign new_n176_ = ~x15 & ~x05 & ~x08 & ~x11 & x02 & x06;
  assign new_n177_ = new_n153_ & ~x15 & x08 & x09;
  assign z28 = ~x17 & (new_n187_ | (x18 & (new_n185_ | (~new_n179_ & ~x05))));
  assign new_n179_ = ~new_n182_ & (~new_n56_ | (~new_n181_ & (new_n180_ | x08)));
  assign new_n180_ = (~x15 | x19) & (~new_n105_ | x06 | x14 | x15 | ~x21);
  assign new_n181_ = (~x13 | x02 | x11) & new_n158_ & x12 & ~x15;
  assign new_n182_ = (~new_n184_ | ~x02) & ((x08 & x15) | (new_n183_ & new_n184_ & new_n134_ & ~x08 & ~x15));
  assign new_n183_ = ~x14 & ~x02 & x06;
  assign new_n184_ = ~x07 & x11;
  assign new_n185_ = ~new_n186_ & ~x07 & x08;
  assign new_n186_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n187_ = ~new_n69_ & new_n83_ & ~x18 & ~x09 & x15;
  assign z15 = 1'b0;
  assign z19 = 1'b0;
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:32 2020

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
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n147_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n154_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_;
  assign z00 = new_n58_ | (~x09 & (new_n54_ | (new_n56_ & ~new_n57_)));
  assign new_n54_ = new_n55_ & ~x15 & ~x14 & ~x21;
  assign new_n55_ = ~x05 & x12 & x04 & ~x07;
  assign new_n56_ = x17 & ~x18;
  assign new_n57_ = (x05 | ~x15 | (x00 & ~x07)) & (x07 | (~x05 & x15)) & (~x05 | x15);
  assign new_n58_ = x12 & x18;
  assign z01 = ~x17 & ((~new_n60_ & ~x05) | (new_n68_ & ~x07 & ~x12));
  assign new_n60_ = ~new_n67_ & ((~new_n61_ & ~new_n65_) | ~x18 | x07 | x12);
  assign new_n61_ = ~x09 & ~x15 & (new_n62_ | (new_n64_ & new_n63_ & x13));
  assign new_n62_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n63_ = x08 & ~x21;
  assign new_n64_ = ~x14 & ~x02 & x11 & (x04 | ~x10);
  assign new_n65_ = (x09 | ~x21) & new_n66_ & x08 & x15;
  assign new_n66_ = ~x02 & x11;
  assign new_n67_ = x02 & x11 & ~x09 & x15 & x07 & ~x18;
  assign new_n68_ = new_n69_ & x05 & x08 & ~x04 & ~x09;
  assign new_n69_ = ~x11 & x15 & x18 & ~x21;
  assign z02 = new_n58_ | (~x17 & (new_n76_ | (~new_n71_ & ~x09)));
  assign new_n71_ = (x15 | (~new_n72_ & ~new_n75_)) & (~new_n74_ | (~x08 & (x05 | ~x15)));
  assign new_n72_ = new_n73_ & (x08 | x16);
  assign new_n73_ = x01 & ~x18 & ~x05 & x07;
  assign new_n74_ = ~x07 & x18 & (~new_n63_ | (~x04 & ~x11));
  assign new_n75_ = ~x07 & x18 & (~x02 | ~x06 | x05 | ~x11);
  assign new_n76_ = new_n77_ & ((~x15 & (x05 | ~x07)) | (~x05 & x15 & (~x11 | ~x02 | x07)));
  assign new_n77_ = x08 & x18;
  assign z03 = (~new_n79_ & ~x09) | (new_n80_ & ~x15 & new_n81_ & x08 & x09);
  assign new_n79_ = (~new_n80_ | ((~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07))) & (~new_n56_ | (x05 & x07));
  assign new_n80_ = x18 & ~x12 & ~x17;
  assign new_n81_ = ~x05 & ~x07;
  assign z04 = ~x14 & ~new_n58_ & ~x20;
  assign z05 = x18 & (x12 | (new_n88_ & (new_n86_ | (new_n84_ & ~x08))));
  assign new_n84_ = ~new_n85_ & x21;
  assign new_n85_ = x06 ? (x02 | ~x11) : ~x04;
  assign new_n86_ = ~new_n87_ & x02;
  assign new_n87_ = (~x06 | x08 | x11 | ~x21) & (x06 | x10 | ~x13 | ~x08 | x21);
  assign new_n88_ = ~x14 & ~x09 & ~x15 & new_n81_ & ~x17;
  assign z06 = new_n58_ | (~x09 & ((~new_n90_ & ~x07) | (~x05 & new_n100_ & x07)));
  assign new_n90_ = (~new_n99_ | (~new_n96_ & (x05 | (~new_n91_ & ~new_n95_)))) & (~new_n98_ | x05);
  assign new_n91_ = ~x15 & ((new_n92_ & ~new_n85_) | (~new_n93_ & new_n94_));
  assign new_n92_ = ~x08 & (~x14 | ~x21);
  assign new_n93_ = x13 & (~x02 | x06);
  assign new_n94_ = x08 & ~x21 & ~x10 & ~x14;
  assign new_n95_ = new_n66_ & new_n63_ & (x15 | (~x14 & (x04 | ~x10)));
  assign new_n96_ = new_n63_ & new_n97_ & (x05 | (~x13 & ~x14));
  assign new_n97_ = x04 & ~x15;
  assign new_n98_ = new_n56_ & x00 & x15;
  assign new_n99_ = ~x17 & x18;
  assign new_n100_ = new_n56_ & ~x15;
  assign z07 = new_n80_ & ~new_n102_;
  assign new_n102_ = (~x08 | ~x09 | x15 | ~x16 | x05 | x07) & ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08));
  assign z08 = x14 & ~new_n58_ & ~x20;
  assign z09 = new_n112_ | (~x07 & (new_n110_ | (~new_n105_ & ~x09)));
  assign new_n105_ = ~new_n108_ & (x15 | ((new_n106_ | x17 | ~x18) & ~new_n109_ & (~x17 | x18)));
  assign new_n106_ = (x21 | (~new_n107_ & (new_n85_ | x05 | x08))) & (~x05 | x19);
  assign new_n107_ = (x04 | ~x10) & ~x14 & x13 & x02 & x08;
  assign new_n108_ = new_n99_ & x21 & x05 & x08;
  assign new_n109_ = ~x05 & x12 & x04 & ~x14 & ~x21;
  assign new_n110_ = new_n111_ & ~x11 & x02 & x08;
  assign new_n111_ = new_n99_ & ~x05 & x15 & (x09 | ~x21);
  assign new_n112_ = x18 & (x12 | (x05 & x08 & ~x15 & ~x17));
  assign z10 = (new_n80_ & ~new_n114_) | (~x09 & new_n56_ & (~x05 | ~x07));
  assign new_n114_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & ((~x08 & (x06 | x09)) | ~x05 | (x07 ^ x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n58_ | (new_n73_ & ~x17 & ~x09 & ~x15);
  assign z12 = ~x09 & ((~x05 & new_n100_ & x07) | (~x07 & (new_n117_ | (new_n98_ & ~x05))));
  assign new_n117_ = new_n122_ & (new_n118_ | (x08 & (~new_n121_ | (~new_n120_ & ~x14))));
  assign new_n118_ = new_n119_ & (x06 ? (x02 ^ x11) : x04);
  assign new_n119_ = ~x15 & ~x05 & ~x08;
  assign new_n120_ = ((~x04 & (x05 | x10)) | x13 | x15) & (x05 | ~new_n66_ | (~x04 & x10));
  assign new_n121_ = (~x05 | (x04 ? x15 : (x11 | ~x15))) & (x02 | ~x11 | x05 | ~x15);
  assign new_n122_ = ~x12 & ~x17 & x18 & ~x21;
  assign z13 = new_n58_ | (~x09 & new_n56_ & (~x05 | ~x07));
  assign z14 = ~new_n128_ | (~x17 & (new_n125_ | (new_n54_ & ~x09)));
  assign new_n125_ = new_n77_ & (new_n127_ | (~new_n126_ & ~x07 & (x09 | ~x21)));
  assign new_n126_ = (~new_n66_ | x05 | ~x15) & (~x04 | ~x05 | x15);
  assign new_n127_ = x07 & ~x19 & (~x05 ^ ~x15);
  assign new_n128_ = (~x12 | ~x18) & (new_n129_ | x18 | x05 | x09);
  assign new_n129_ = (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign z15 = new_n58_ | (new_n100_ & new_n131_ & x05);
  assign new_n131_ = ~x07 & ~x09;
  assign z16 = (new_n137_ | (~new_n133_ & ~x05)) & new_n77_ & ~x12 & ~x17;
  assign new_n133_ = (~new_n134_ | (new_n135_ & (~x02 | ~x06))) & (~new_n136_ | (x02 & ~x07));
  assign new_n134_ = ~x15 & ~x14 & ~x21 & new_n131_ & (x04 | ~x10);
  assign new_n135_ = x13 & (x02 | ~x11);
  assign new_n136_ = x09 & x15;
  assign new_n137_ = x09 & ~x15 & (x05 | (~x07 & ~x19));
  assign z17 = ~x09 & ((~new_n139_ & ~x05) | (new_n69_ & new_n141_));
  assign new_n139_ = x07 ? (~new_n56_ | x15) : ((~new_n56_ | ~x00 | ~x15) & (~new_n140_ | ~new_n80_ | x15));
  assign new_n140_ = x02 & ~x11 & new_n92_ & x06;
  assign new_n141_ = x08 & ~x12 & ~x04 & x05 & ~x07 & ~x17;
  assign z18 = x18 & (x12 | (~new_n143_ & new_n144_));
  assign new_n143_ = (x08 | ~x15 | ~x19) & (~new_n86_ | x14 | x15);
  assign new_n144_ = ~x07 & ~x17 & ~x05 & ~x09;
  assign z19 = new_n58_ | (new_n100_ & new_n81_ & ~x09);
  assign z20 = new_n58_ | (~x07 & ~x17 & (new_n147_ | new_n68_));
  assign new_n147_ = new_n97_ & (new_n150_ | (x18 & (new_n149_ | (~new_n148_ & x08))));
  assign new_n148_ = (~x05 | (~x09 & x21)) & (new_n135_ | x09 | ~x10 | x14 | x21);
  assign new_n149_ = ~x06 & ~x09 & ~x05 & ~x08 & (~x14 | ~x21);
  assign new_n150_ = ~x05 & x12 & ~x09 & ~x14 & ~x21;
  assign z21 = new_n80_ & ~new_n152_;
  assign new_n152_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = x18 & (x12 | (~new_n154_ & ~x17));
  assign new_n154_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = x18 & (new_n156_ | x12);
  assign new_n156_ = ~x15 & ~x17 & new_n81_ & x08 & x09;
  assign z24 = ~x09 & ~x17 & (new_n158_ | (new_n73_ & x08 & ~x15));
  assign new_n158_ = ~x07 & ((new_n119_ & new_n161_) | (~x21 & (new_n159_ | new_n160_)));
  assign new_n159_ = new_n97_ & ((~x12 & x18 & x05 & x08) | (~x05 & x12 & ~x14 & ~x18));
  assign new_n160_ = new_n162_ & x15 & new_n161_ & x08;
  assign new_n161_ = ~x12 & x18;
  assign new_n162_ = x05 ? (~x04 & ~x11) : (~x02 & x11);
  assign z25 = x18 & (new_n164_ | x12);
  assign new_n164_ = new_n81_ & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n58_ | (~x20 & (x14 | x21));
  assign z27 = new_n173_ | (~x09 & (new_n167_ | (~new_n168_ & ~new_n170_ & new_n80_)));
  assign new_n167_ = (~x15 | (x00 & ~x07)) & new_n56_ & ~x05 & (x07 | x15);
  assign new_n168_ = new_n169_ & (x04 | x11 | ~new_n63_ | x07 | ~x15);
  assign new_n169_ = x05 & ((~x07 ^ ~x08) | x15 | ~x19);
  assign new_n170_ = new_n172_ & (~new_n171_ | x21 | x11 | x15);
  assign new_n171_ = x02 & x06 & ~x07 & ~x08;
  assign new_n172_ = ~x05 & (~x15 | ~x19 | ~x07 | ~x08);
  assign new_n173_ = new_n174_ & x03 & ~x05 & x18 & x19;
  assign new_n174_ = x08 & ~x12 & x09 & ~x15 & ~x07 & ~x17;
  assign z28 = new_n181_ | (~x05 & (new_n183_ | (~x17 & (new_n176_ | new_n179_))));
  assign new_n176_ = x15 & (new_n177_ | (~new_n178_ & (~x02 | ~x11)));
  assign new_n177_ = new_n161_ & ((x07 & x08) | (~x07 & ~x09 & ~x08 & ~x19));
  assign new_n178_ = (~x08 | x12 | ~x18) & (x09 | ~x07 | x18);
  assign new_n179_ = new_n84_ & new_n180_;
  assign new_n180_ = ~x14 & ~x09 & ~x15 & new_n161_ & ~x07 & ~x08;
  assign new_n181_ = new_n131_ & (new_n182_ | (new_n56_ & (x05 | x15)));
  assign new_n182_ = new_n99_ & x21 & x15 & x08 & ~x12;
  assign new_n183_ = new_n56_ & ~x19 & ~x09 & x15;
endmodule



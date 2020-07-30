// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:22 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n167_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | (new_n56_ & new_n55_ & ~x21));
  assign new_n54_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n55_ = ~x14 & ~x15;
  assign new_n56_ = ~x07 & x12 & ~x17 & x04 & ~x05;
  assign z01 = ~x17 & (new_n58_ | (new_n67_ & ~x09 & x18 & ~x21));
  assign new_n58_ = ~x05 & (new_n66_ | (new_n64_ & (new_n59_ | new_n65_ | x09)));
  assign new_n59_ = ~x15 & (new_n62_ | (new_n60_ & (new_n63_ | ~x10)));
  assign new_n60_ = ~x21 & x08 & ~x14 & new_n61_ & x13;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = ~x08 & (~x14 | ~x21) & x06 & (x02 ^ x11);
  assign new_n63_ = x04 & ~x12;
  assign new_n64_ = (~x09 | (new_n61_ & x08 & x15)) & ~x07 & x18;
  assign new_n65_ = ~x02 & x11 & x15 & x08 & ~x21;
  assign new_n66_ = x11 & x15 & ~x09 & ~x18 & x02 & x07;
  assign new_n67_ = ~x04 & x05 & new_n68_ & ~x11 & x15;
  assign new_n68_ = ~x07 & x08;
  assign z02 = ~x17 & ((~new_n70_ & ~x09) | (~new_n78_ & x08 & x18));
  assign new_n70_ = (~x18 | (~new_n76_ & (new_n71_ | x07))) & (new_n77_ | x05 | ~x07);
  assign new_n71_ = (new_n74_ | x05) & new_n75_ & (new_n72_ | x04);
  assign new_n72_ = (x06 | x15) & (x21 | ~new_n73_ | x11 | ~x15);
  assign new_n73_ = x05 & x08;
  assign new_n74_ = (x02 | (~x06 & (~x11 | ~x15 | ~x08 | x21))) & (~x06 | x11) & (x08 | ~x15);
  assign new_n75_ = (x15 | ((~x05 | x08) & (x06 | x12))) & (~x08 | ~x21 | (~x05 & ~x15));
  assign new_n76_ = x05 & ~x15 & x08 & x07 & x19;
  assign new_n77_ = (~x01 | x15 | (~x16 & (~x08 | x18))) & (~x08 | ~x15 | ~x18 | ~x19);
  assign new_n78_ = (new_n81_ | x05 | ~x15) & (new_n79_ | x15 | (~x05 & x07));
  assign new_n79_ = new_n80_ & (x04 | ~x12 | x07 | (~x09 & x21));
  assign new_n80_ = (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n81_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n83_ & ~new_n89_ & ~x09) | (new_n87_ & new_n88_ & x09 & ~x15);
  assign new_n83_ = ~new_n86_ & x07 & (new_n84_ | ~new_n85_);
  assign new_n84_ = x05 ^ ~x15;
  assign new_n85_ = ~x17 & x08 & x18;
  assign new_n86_ = ~x05 & x17 & ~x18;
  assign new_n87_ = new_n68_ & ~x05;
  assign new_n88_ = ~x17 & x18;
  assign new_n89_ = ~x07 & (~x17 | x18) & (~x05 | x08 | x15 | x17 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n92_ & new_n97_ & new_n88_ & ~x15;
  assign new_n92_ = (new_n95_ | x06) & ~new_n93_ & (~new_n96_ | ~x21);
  assign new_n93_ = ~new_n94_ & x02;
  assign new_n94_ = (~x06 | x11 | x08 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n95_ = (x08 | ~x21 | (~x04 ^ x12)) & (~x12 | ~x08 | x21 | ~x10 | x13);
  assign new_n96_ = ~x08 & x06 & ~x02 & x11;
  assign new_n97_ = ~x05 & ~x07 & ~x09 & ~x14;
  assign z06 = ~x09 & (new_n104_ | (~x05 & (new_n106_ | (~new_n99_ & ~x07))));
  assign new_n99_ = (x17 | ~x18 | (~new_n65_ & (new_n100_ | x15))) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n100_ = (new_n101_ | x08 | (x14 & x21)) & (new_n102_ | x21 | ~x08 | x14);
  assign new_n101_ = (~new_n61_ | ~x06) & (~x04 | x06 | x12);
  assign new_n102_ = ~new_n103_ & (x06 | ((x13 | ~x10 | ~x12) & (~x02 | x10 | ~x13)));
  assign new_n103_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n104_ = new_n105_ & new_n68_ & x04 & ~x15 & x05 & ~x12;
  assign new_n105_ = ~x17 & x18 & ~x21;
  assign new_n106_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = (~x07 ^ x08) & ~new_n84_ & x18 & ~x09 & ~x17;
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n118_ | (~new_n110_ & x18))) | (new_n120_ & ~x09 & x17 & ~x18);
  assign new_n110_ = ~new_n116_ & (x15 | ((new_n111_ | x07) & (~new_n73_ | (~x07 & x12))));
  assign new_n111_ = ~new_n115_ & (x09 | (~new_n112_ & (x19 | ~x05 | x08)));
  assign new_n112_ = ~x21 & ((new_n63_ & ~new_n113_) | (~x05 & (new_n96_ | new_n114_)));
  assign new_n113_ = (x05 | x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n114_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n115_ = x08 & x12 & ~x04 & x05 & (x09 | ~x21);
  assign new_n116_ = new_n68_ & ((~x09 & x21) ? x05 : (new_n117_ & ~x05 & x15));
  assign new_n117_ = x02 & ~x11;
  assign new_n118_ = new_n119_ & ~x14 & x04 & ~x05;
  assign new_n119_ = ~x18 & ~x21 & x12 & ~x15 & ~x07 & ~x09;
  assign new_n120_ = ~x07 & ~x15;
  assign z10 = new_n122_ | (~new_n124_ & ~x09 & (new_n123_ | new_n86_ | ~x07));
  assign new_n122_ = ((x09 & ~x05 & ~x07) | (x05 & x07 & (x09 | ~x19))) & new_n85_ & ~x15;
  assign new_n123_ = new_n73_ & ~x15 & ~x17 & x18 & x19;
  assign new_n124_ = ~x07 & (~x17 | x18) & (new_n84_ | x06 | x08 | x17 | ~x18);
  assign z11 = ~x09 & ~x17 & x01 & ~x15 & new_n126_ & ~x18;
  assign new_n126_ = ~x05 & x07;
  assign z12 = ~x09 & ((~x07 & (new_n128_ | (new_n86_ & x00 & x15))) | (new_n86_ & x07 & ~x15));
  assign new_n128_ = new_n105_ & ((~new_n129_ & ~x05) | new_n131_ | new_n133_);
  assign new_n129_ = (~new_n61_ | ~x08 | ~x15) & (x15 | ((new_n130_ | x08) & (~new_n103_ | ~x08 | x14)));
  assign new_n130_ = (~x06 | (~x02 ^ x11)) & (~x04 | x06 | x12);
  assign new_n131_ = ~x04 & ((new_n73_ & ~x11 & x15) | (new_n132_ & x12 & ~x15));
  assign new_n132_ = ~x05 & ~x06 & ~x08;
  assign new_n133_ = new_n63_ & new_n73_ & ~x15;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~new_n136_ & ~x17) | (new_n141_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n136_ = (new_n137_ | ~x08 | ~x18) & (new_n140_ | ~new_n139_ | x18);
  assign new_n137_ = (new_n138_ | x07 | (~x09 & x21)) & (new_n84_ | ~x07 | x19);
  assign new_n138_ = (~new_n61_ | x05 | ~x15) & (~x05 | x12 | ~x04 | x15);
  assign new_n139_ = ~x05 & ~x09;
  assign new_n140_ = (~x07 | ~x15) & (x14 | x21 | x07 | ~x12 | ~x04 | x15);
  assign new_n141_ = new_n139_ & ~x18;
  assign z15 = x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z16 = ~new_n144_ & new_n85_;
  assign new_n144_ = (new_n145_ | x05) & (~x05 | x15 | ~x09 | (~x07 & x12));
  assign new_n145_ = (new_n148_ | ~x09) & (new_n146_ | ~new_n120_ | x09 | x14 | x21);
  assign new_n146_ = ~new_n103_ & (new_n147_ | ~x06);
  assign new_n147_ = (~x02 | ((~x04 | x12) & (x10 | ~x13))) & (~x12 | ((x02 | ~x11) & (~x10 | x13)));
  assign new_n148_ = (~x15 | (x02 & ~x07)) & (x19 | x07 | x15);
  assign z17 = ~x09 & ((new_n67_ & new_n105_) | (~new_n150_ & ~x05));
  assign new_n150_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n151_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n151_ = ~new_n152_ & new_n88_ & ~x15 & ~x08 & (~x14 | ~x21);
  assign new_n152_ = (~x02 | ~x06 | x11) & (x06 | x04 | ~x12);
  assign z18 = ~new_n154_ & ~x09 & new_n88_ & ~x05 & ~x07;
  assign new_n154_ = (new_n155_ | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n155_ = ~new_n93_ & (new_n156_ | x06 | ~x12);
  assign new_n156_ = (~x10 | x13 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign z19 = ~x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z20 = ~x07 & ~x17 & ((~new_n159_ & ~x09) | (new_n133_ & x09 & x18));
  assign new_n159_ = ~new_n163_ & (~x18 | (~new_n162_ & (x21 | (~new_n160_ & ~new_n131_))));
  assign new_n160_ = new_n63_ & ~x15 & ((~x05 & ~x06 & ~x08) | (x08 & (new_n161_ | x05)));
  assign new_n161_ = x10 & ~x14 & (new_n61_ | ~x13);
  assign new_n162_ = new_n55_ & new_n132_ & x21 & (~x04 ^ ~x12);
  assign new_n163_ = new_n55_ & x04 & ~x05 & x12 & ~x18 & ~x21;
  assign z21 = new_n88_ & ~new_n165_;
  assign new_n165_ = (x07 | ((x09 | ~x06 | x08 | ~x05 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n88_ & ~new_n167_;
  assign new_n167_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | (~x05 ^ x15))));
  assign z23 = x09 & ~x05 & ~x07 & new_n85_ & ~x15;
  assign z24 = ~x09 & ~x17 & (new_n174_ | (~new_n170_ & ~x07));
  assign new_n170_ = (new_n171_ | x21) & (x05 | x15 | x08 | ~x18);
  assign new_n171_ = (new_n172_ | ~x04 | x15) & (~new_n173_ | (~new_n61_ & (x04 | ~x05)));
  assign new_n172_ = (~x05 | x12 | ~x08 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n173_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign new_n174_ = x08 & x01 & ~x15 & new_n126_ & ~x18;
  assign z25 = new_n88_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n181_ | (~x09 & (new_n183_ | (~new_n178_ & new_n88_)));
  assign new_n178_ = (x07 | (~new_n179_ & (~x05 | x15 | x08 | ~x19))) & (~x08 | ~x07 | ~x19 | (x05 ^ ~x15));
  assign new_n179_ = ~x21 & (new_n131_ | new_n180_);
  assign new_n180_ = ~x05 & ~x15 & new_n117_ & x06 & ~x08;
  assign new_n181_ = new_n182_ & ~x17 & x18 & x19;
  assign new_n182_ = new_n87_ & x03 & x09 & ~x15;
  assign new_n183_ = new_n86_ & (x15 ? (x00 & ~x07) : x07);
  assign z28 = new_n191_ | (~x17 & ((~new_n185_ & x18) | (new_n192_ & new_n126_ & ~x18)));
  assign new_n185_ = (~x08 | (~new_n186_ & (new_n190_ | x07))) & (new_n189_ | ~new_n139_ | x07 | x08);
  assign new_n186_ = ~x05 & (new_n188_ | (new_n187_ & (~x13 | x02 | x11)));
  assign new_n187_ = new_n55_ & ~x21 & x10 & x12 & ~x07 & ~x09;
  assign new_n188_ = x15 & ((~x02 & (x09 | ~x21)) | x07 | ~x11);
  assign new_n189_ = (~x15 | x19) & (new_n101_ | ~x21 | x14 | x15);
  assign new_n190_ = (~x12 | x15 | x04 | ~x05 | (~x09 & x21)) & (~x21 | x09 | ~x15);
  assign new_n191_ = z13 & (~x07 | ~x19) & (x05 | x15);
  assign new_n192_ = (~x02 | ~x11) & ~x09 & x15;
endmodule



// Benchmark "FAU" written by ABC on Thu Aug  6 17:59:06 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_;
  assign z00 = ~x09 & new_n54_ & x17;
  assign new_n54_ = ~x18 & ((x05 & (x15 ? ~x07 : x21)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15 & x21));
  assign z01 = ~x17 & ((~new_n56_ & ~x05) | (new_n64_ & new_n63_ & ~x04 & x05));
  assign new_n56_ = (x09 | (~new_n60_ & (new_n57_ | ~x02))) & (x02 | ~new_n62_ | x07);
  assign new_n57_ = (~new_n58_ | ~x07 | ~x11) & (~new_n59_ | ~x06 | x07 | x08 | x11);
  assign new_n58_ = x15 & ~x18;
  assign new_n59_ = ~x14 & ~x15 & x18 & x21;
  assign new_n60_ = new_n61_ & ~x02 & x06 & ~x07 & ~x08;
  assign new_n61_ = x11 & ~x14 & ~x15 & x18 & x21;
  assign new_n62_ = x08 & x11 & x15 & x18 & (x09 | ~x21);
  assign new_n63_ = ~x07 & x08;
  assign new_n64_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = ~x17 & ((~new_n66_ & x21) | (x15 & ~new_n71_ & x18));
  assign new_n66_ = (new_n67_ | x15) & (~new_n63_ | x09 | ~x15 | ~x18);
  assign new_n67_ = ~new_n70_ & (x09 | (~new_n68_ & (x07 | new_n69_ | ~x18)));
  assign new_n68_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n69_ = (~x06 | (x02 & x11)) & ~x05 & (x06 | (x04 & x12));
  assign new_n70_ = x08 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign new_n71_ = (~new_n72_ | x07) & (x05 | ~x08 | (x02 & ~x07 & x11));
  assign new_n72_ = ~x09 & ((~x05 & ~x08) | (~x04 & x08 & ~x11));
  assign z03 = new_n74_ | (~x09 & (new_n78_ | (~new_n77_ & x21)));
  assign new_n74_ = new_n75_ & new_n76_ & x18 & x21 & ~x15 & ~x17;
  assign new_n75_ = ~x05 & ~x07;
  assign new_n76_ = x08 & x09;
  assign new_n77_ = (~x05 | x15 | x17 | ~x18 | (~x07 ^ ~x08)) & (~x17 | x18 | (x05 & x07));
  assign new_n78_ = x15 & ((~x05 & ((x07 & x08 & ~x17 & x18) | (x17 & ~x18))) | (~x07 & x17 & ~x18));
  assign z04 = ~x14 & ~x20 & (x15 | x21);
  assign z05 = ~x05 & ~x07 & new_n81_ & ~x08;
  assign new_n81_ = ~x09 & ~x14 & ~x15 & ~x17 & new_n82_ & x18;
  assign new_n82_ = x21 & (x06 ? (x02 ^ x11) : (x04 ^ x12));
  assign z06 = ~x05 & ~x09 & ((~new_n84_ & ~x07) | (new_n88_ & x07 & ~x15));
  assign new_n84_ = (x17 | new_n85_ | ~x18) & (~x17 | x18 | ~x00 | ~x15);
  assign new_n85_ = (~new_n86_ | x02) & (~new_n87_ | ~x04 | x06 | x08);
  assign new_n86_ = x11 & ((x06 & ~x08 & ~x14 & ~x15 & x21) | (x08 & x15 & ~x21));
  assign new_n87_ = ~x15 & x21 & ~x12 & ~x14;
  assign new_n88_ = x17 & ~x18 & x21;
  assign z07 = ~x17 & x18 & (new_n90_ | new_n91_);
  assign new_n90_ = new_n63_ & ~x05 & x09 & ~x15 & x16 & x21;
  assign new_n91_ = ~x09 & (x07 ^ ~x08) & (x05 ? (~x15 & x21) : x15);
  assign z08 = x14 & ~x20 & (x15 | x21);
  assign z09 = new_n94_ | (new_n88_ & ~x07 & ~x09 & ~x15);
  assign new_n94_ = ~x17 & x18 & (new_n98_ | (~new_n95_ & x08));
  assign new_n95_ = (~new_n97_ | ~x05) & (x07 | (~new_n96_ & (~x05 | x09 | ~x21)));
  assign new_n96_ = x02 & ~x05 & ~x11 & x15 & (x09 | ~x21);
  assign new_n97_ = ~x15 & x21 & (~x04 | x07 | ~x09 | ~x12);
  assign new_n98_ = ~x15 & ~x19 & x21 & x05 & ~x07 & ~x09;
  assign z10 = (~new_n100_ & x21) | (~x09 & ~new_n103_ & x15);
  assign new_n100_ = (x15 | x17 | new_n102_ | ~x18) & (x09 | ~x17 | new_n101_ | x18);
  assign new_n101_ = x05 & x07;
  assign new_n102_ = (~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07)));
  assign new_n103_ = (x07 | ~x17 | x18) & (x05 | ((~x17 | x18) & (x06 | x07 | x08 | x17 | ~x18)));
  assign z11 = x21 & new_n105_ & ~x18;
  assign new_n105_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~x07 & ~new_n107_ & x15) | (new_n88_ & ~x05 & x07 & ~x15));
  assign new_n107_ = ~new_n108_ & (~new_n110_ | x11 | x17 | ~x18 | x21);
  assign new_n108_ = ~x05 & ((x00 & x17 & ~x18) | (new_n109_ & ~x17 & x18 & ~x21));
  assign new_n109_ = ~x02 & x08 & x11;
  assign new_n110_ = ~x04 & x05 & x08;
  assign z13 = new_n112_ & ~x09;
  assign new_n112_ = x17 & ~x18 & ((~x05 & (x15 | (x07 & ~x15 & x21))) | (~x07 & (x15 | x21)));
  assign z14 = x05 ? (x08 & new_n116_ & ~x15) : (new_n118_ | (~new_n114_ & x15));
  assign new_n114_ = (~x08 | x17 | new_n115_ | ~x18) & (x09 | x18 | (~x07 & ~x17));
  assign new_n115_ = (~x07 | x19) & (x02 | x07 | ~x11 | (~x09 & x21));
  assign new_n116_ = ~x17 & new_n117_ & x18;
  assign new_n117_ = x21 & ((x07 & ~x19) | (x09 & ~x12 & x04 & ~x07));
  assign new_n118_ = x07 & ~x09 & ~x18 & x21 & (~x01 | x17);
  assign z15 = new_n120_ & x21;
  assign new_n120_ = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & x09 & new_n122_ & ~x17;
  assign new_n122_ = x18 & ((new_n123_ & ~x15) | (~x05 & x15 & (~x02 | x07)));
  assign new_n123_ = x21 & (x05 ? (x07 | ~x12) : (~x07 & ~x19));
  assign z17 = ~x09 & ((~new_n125_ & ~x07) | (new_n88_ & ~x05 & x07 & ~x15));
  assign new_n125_ = ~new_n131_ & (x17 | ~x18 | (~new_n129_ & (new_n126_ | x04)));
  assign new_n126_ = (~new_n127_ | x05 | x06 | x08) & (~new_n128_ | ~x05 | ~x08);
  assign new_n127_ = ~x15 & x21 & x12 & ~x14;
  assign new_n128_ = ~x11 & x15 & ~x21;
  assign new_n129_ = new_n130_ & x06 & ~x08 & x02 & ~x05;
  assign new_n130_ = ~x15 & x21 & ~x11 & ~x14;
  assign new_n131_ = x00 & ~x05 & x15 & x17 & ~x18;
  assign z18 = ~x05 & ~x07 & ~x08 & new_n133_ & ~x09;
  assign new_n133_ = ~x17 & x18 & ((~x14 & new_n134_ & ~x15) | (x15 & x19));
  assign new_n134_ = x21 & ((x02 & x06 & ~x11) | (~x04 & ~x06 & x12));
  assign z19 = x21 & ~x18 & x17 & ~x15 & new_n75_ & ~x09;
  assign z20 = ~x07 & ~x17 & ~new_n137_ & x18;
  assign new_n137_ = (~new_n110_ | x09 | x11 | ~x15 | x21) & (x15 | new_n138_ | ~x21);
  assign new_n138_ = (~new_n139_ | ~x04) & (~new_n140_ | x04 | x05 | x06);
  assign new_n139_ = ~x12 & ((x05 & x08 & x09) | (~x05 & ~x06 & ~x08 & ~x09 & ~x14));
  assign new_n140_ = x12 & ~x14 & ~x08 & ~x09;
  assign z21 = ~x17 & ~new_n142_ & x18;
  assign new_n142_ = (new_n143_ | x07) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign new_n143_ = (x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15 | ~x21))) & (x09 | x15 | ~x21 | ~x05 | ~x06 | x08);
  assign z22 = new_n145_ & ~x17;
  assign new_n145_ = x18 & ((~new_n146_ & ~x07) | (~x05 & x07 & x08 & x15));
  assign new_n146_ = (x09 | x15 | ~x21 | ~x05 | ~x06 | x08) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15 | ~x21)));
  assign z23 = x21 & new_n148_ & x18;
  assign new_n148_ = ~x17 & ~x15 & x09 & new_n75_ & x08;
  assign z24 = ~x09 & ~x17 & (new_n152_ | (new_n150_ & ~x07));
  assign new_n150_ = x18 & ((new_n110_ & new_n128_) | (~new_n151_ & ~x05));
  assign new_n151_ = (x08 | x15 | ~x21) & (x02 | ~x08 | ~x11 | ~x15 | x21);
  assign new_n152_ = new_n153_ & x01 & ~x05 & x07;
  assign new_n153_ = ~x18 & x21 & x08 & ~x15;
  assign z25 = ~x05 & new_n155_ & ~x07;
  assign new_n155_ = ~x17 & x18 & ((x08 & x09 & ~x15 & x21) | (~x08 & ~x09 & x15));
  assign z26 = ~x20 & (x21 | (x14 & x15));
  assign z27 = new_n158_ | (new_n163_ & x03 & ~x05 & new_n76_ & ~x07);
  assign new_n158_ = ~x09 & (x05 ? (~x17 & ~new_n161_ & x18) : ~new_n159_);
  assign new_n159_ = (new_n160_ | ~x07) & (~x00 | x07 | ~x15 | ~x17 | x18);
  assign new_n160_ = (x17 | ~x18 | ~x19 | ~x08 | ~x15) & (x18 | ~x21 | x15 | ~x17);
  assign new_n161_ = (x07 | ((~new_n128_ | x04 | ~x08) & (~new_n162_ | x08 | x15))) & (~x07 | ~x08 | ~new_n162_ | x15);
  assign new_n162_ = x19 & x21;
  assign new_n163_ = ~x15 & ~x17 & new_n162_ & x18;
  assign z28 = (new_n170_ & ~x05) | (~x07 & (new_n165_ | (new_n173_ & ~x09)));
  assign new_n165_ = x21 & ((~new_n166_ & x05) | (~x09 & new_n168_ & ~x17));
  assign new_n166_ = (x09 | ~x17 | x18) & (~new_n167_ | x17 | ~x18 | x04 | ~x08 | ~x09);
  assign new_n167_ = x12 & ~x15;
  assign new_n168_ = x18 & ((x08 & x15) | (~x05 & ~x08 & ~x14 & ~new_n169_ & ~x15));
  assign new_n169_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n170_ = x15 & ((~new_n171_ & ~x17) | (~x18 & ~x19 & ~x09 & x17));
  assign new_n171_ = (new_n172_ | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (~x08 | ~x18 | (~x07 & (x09 | ~x21)));
  assign new_n172_ = x02 & x11;
  assign new_n173_ = x15 & ((x17 & ~x18) | (~x05 & ~x08 & ~x17 & x18 & ~x19));
endmodule



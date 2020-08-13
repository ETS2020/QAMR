// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:10 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n103_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x17 & ((~new_n58_ & ~x05) | (new_n67_ & new_n66_ & ~x04 & x05));
  assign new_n58_ = (x09 | (~new_n62_ & (new_n59_ | ~x02))) & (x02 | ~new_n64_ | x07);
  assign new_n59_ = (~new_n60_ | ~x07 | ~x11) & (~new_n61_ | ~x06 | x07 | x08 | x11);
  assign new_n60_ = x15 & ~x18;
  assign new_n61_ = x14 & ~x15 & x18 & ~x21;
  assign new_n62_ = new_n63_ & ~x07 & ~x08 & ~x02 & x06;
  assign new_n63_ = x11 & x14 & ~x15 & x18 & ~x21;
  assign new_n64_ = x08 & x11 & x14 & x15 & ~new_n65_ & x18;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = ~x07 & x08 & ~x09;
  assign new_n67_ = ~x11 & x14 & x15 & x18 & ~x21;
  assign z02 = ~x17 & ((~new_n69_ & ~x15) | (x14 & x15 & ~new_n75_ & x18));
  assign new_n69_ = (new_n70_ | x09) & (~new_n74_ | ~x08);
  assign new_n70_ = x05 ? (x07 | ~new_n73_ | ~x14) : (~new_n71_ & (x07 | ~new_n72_ | ~x14));
  assign new_n71_ = x01 & x07 & ~x18 & (x08 | x16);
  assign new_n72_ = x18 & (x06 ? (~x02 | ~x11) : (~x04 | ~x12));
  assign new_n73_ = x18 & (~x08 | x21);
  assign new_n74_ = x14 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign new_n75_ = (~x08 | ((new_n77_ | x05) & (x07 | new_n76_ | x09))) & (x05 | x07 | x08 | x09);
  assign new_n76_ = ~x21 & (x04 | x11);
  assign new_n77_ = x02 & ~x07 & x11;
  assign z03 = (~new_n79_ & ~x09) | (new_n81_ & ~x05 & ~x07 & x08 & x09);
  assign new_n79_ = (~x14 | x17 | new_n80_ | ~x18) & (~x17 | x18 | (x05 & x07));
  assign new_n80_ = (~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n81_ = x14 & ~x15 & ~x17 & x18;
  assign z04 = ~x20 & ~x14 & ~x18;
  assign z06 = ~x09 & (new_n84_ | new_n89_);
  assign new_n84_ = ~x05 & ((~x07 & (new_n85_ | (new_n88_ & x00 & x15))) | (new_n88_ & x07 & ~x15));
  assign new_n85_ = x14 & ~x17 & x18 & ~x21 & (new_n86_ | new_n87_);
  assign new_n86_ = ~x02 & x11 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n87_ = x04 & ~x06 & ~x08 & ~x12 & ~x15;
  assign new_n88_ = x17 & ~x18;
  assign new_n89_ = new_n90_ & x04 & x05 & ~x07 & x08 & ~x12;
  assign new_n90_ = x14 & ~x15 & ~x17 & x18 & ~x21;
  assign z07 = x14 & ~x17 & ~new_n92_ & x18;
  assign new_n92_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = new_n100_ | (x14 & ~x17 & ~new_n95_ & x18);
  assign new_n95_ = (~x08 | ((new_n96_ | x07) & (~new_n97_ | ~x05))) & (x07 | ~new_n98_ | x08);
  assign new_n96_ = (~x02 | x05 | x11 | new_n65_ | ~x15) & (~new_n65_ | ~x05);
  assign new_n97_ = ~x15 & (new_n65_ | ~x12 | ~x04 | x07);
  assign new_n98_ = ~x09 & ~x15 & (x05 ? ~x19 : new_n99_);
  assign new_n99_ = ~x21 & ((x04 & ~x06 & ~x12) | (~x02 & x06 & x11));
  assign new_n100_ = ~x07 & ~x09 & ~x15 & ~new_n101_ & ~x18;
  assign new_n101_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign z10 = z13 | (x14 & ~x17 & ~new_n103_ & x18);
  assign new_n103_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n106_ & ~x18;
  assign new_n106_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n108_ & ~x07) | (~x05 & x07 & new_n88_ & ~x15));
  assign new_n108_ = ~new_n112_ & (~x14 | x17 | ~new_n109_ | ~x18);
  assign new_n109_ = ~x21 & (x05 ? (~new_n111_ & x08) : (new_n86_ | (new_n110_ & ~x08)));
  assign new_n110_ = ~x15 & ((~x06 & (~x04 ^ ~x12)) | (x02 & x06 & ~x11));
  assign new_n111_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign new_n112_ = x00 & ~x05 & new_n88_ & x15;
  assign z14 = new_n114_ | (new_n119_ & ~x05);
  assign new_n114_ = ~x17 & (new_n117_ | (x08 & x14 & ~new_n115_ & x18));
  assign new_n115_ = x07 ? (x19 | (x05 ^ ~x15)) : (new_n65_ | new_n116_);
  assign new_n116_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n117_ = new_n118_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n118_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n119_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & x09 & x14 & ~x17 & ~new_n122_ & x18;
  assign new_n122_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = ~x09 & ((~new_n124_ & ~x07) | (~x05 & x07 & new_n88_ & ~x15));
  assign new_n124_ = ~new_n112_ & (~x14 | x17 | ~new_n125_ | ~x18);
  assign new_n125_ = ~x21 & (new_n127_ | (~new_n126_ & ~x04));
  assign new_n126_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n127_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign z18 = x19 & x18 & new_n129_ & ~x17;
  assign new_n129_ = x15 & x14 & ~x09 & ~x08 & ~x05 & ~x07;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~new_n132_ & ~x17;
  assign new_n132_ = (~x14 | new_n133_ | ~x18) & (~new_n137_ | x14 | x15 | x18 | x21);
  assign new_n133_ = ~new_n136_ & (x21 | (~new_n135_ & (new_n134_ | x15)));
  assign new_n134_ = (x04 | x05 | x06 | x08 | x09 | ~x12) & (~x04 | x12 | ((~x05 | ~x08) & (x08 | x09 | x05 | x06)));
  assign new_n135_ = ~x09 & ~x11 & x15 & ~x04 & x05 & x08;
  assign new_n136_ = x04 & x05 & x08 & x09 & ~x12 & ~x15;
  assign new_n137_ = x04 & ~x05 & ~x09 & x12;
  assign z21 = x14 & ~x17 & ~new_n139_ & x18;
  assign new_n139_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = x14 & ~x17 & ~new_n141_ & x18;
  assign new_n141_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15)))));
  assign z23 = x18 & new_n143_ & ~x17;
  assign new_n143_ = ~x15 & x14 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n149_ | (~new_n145_ & ~x07));
  assign new_n145_ = ~new_n146_ & (x05 | x08 | ~x14 | x15 | ~x18);
  assign new_n146_ = ~x21 & ((new_n147_ & x04) | (x08 & new_n148_ & x14));
  assign new_n147_ = ~x15 & ((x05 & x08 & ~x12 & x14 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign new_n148_ = x15 & x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n149_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n151_ & ~x07;
  assign new_n151_ = x14 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | (~x18 & x21));
  assign z27 = new_n157_ | (~x09 & (new_n159_ | (new_n154_ & x14)));
  assign new_n154_ = ~x17 & x18 & (x07 ? new_n156_ : (new_n125_ | new_n155_));
  assign new_n155_ = x05 & ~x08 & ~x15 & x19;
  assign new_n156_ = x08 & x19 & (~x05 ^ ~x15);
  assign new_n157_ = new_n158_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n158_ = x14 & ~x15 & ~x17 & x18 & x19;
  assign new_n159_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (x15 & ((new_n167_ & ~x07) | (~new_n161_ & ~x05))) | (x05 & ~new_n165_ & ~x07);
  assign new_n161_ = (new_n162_ | x17) & (x18 | x19 | x09 | ~x17);
  assign new_n162_ = (~new_n164_ | ~x14) & (new_n163_ | (x02 & x11));
  assign new_n163_ = (~x08 | ~x14 | ~x18) & (~x07 | x09 | x18);
  assign new_n164_ = x18 & ((x08 & (x07 | (~x09 & x21))) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n165_ = (~new_n88_ | x09) & (x04 | ~x08 | ~new_n166_ | ~x12);
  assign new_n166_ = x14 & ~x15 & ~x17 & ~new_n65_ & x18;
  assign new_n167_ = ~x09 & ((x17 & ~x18) | (x08 & x14 & ~x17 & x18 & x21));
  assign z05 = 1'b0;
endmodule



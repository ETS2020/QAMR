// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:17 2020

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
    new_n77_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = (~new_n58_ & ~x17) | (~x14 & x18);
  assign new_n58_ = ~new_n66_ & (x05 | (~new_n64_ & (new_n59_ | x09)));
  assign new_n59_ = (~x02 | (~new_n60_ & (~new_n62_ | ~new_n61_ | ~x06))) & (~new_n63_ | ~new_n61_ | x02 | ~x06);
  assign new_n60_ = x07 & x11 & x15 & ~x18;
  assign new_n61_ = ~x07 & ~x08;
  assign new_n62_ = x18 & ~x21 & ~x11 & ~x15;
  assign new_n63_ = x11 & ~x15 & x18 & ~x21;
  assign new_n64_ = ~x02 & ~x07 & new_n65_ & x08;
  assign new_n65_ = x11 & x15 & x18 & (x09 | ~x21);
  assign new_n66_ = new_n67_ & ~x04 & x05 & ~x07 & x08;
  assign new_n67_ = ~x09 & ~x11 & x15 & x18 & ~x21;
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
  assign z03 = z23 | (~new_n81_ & ~x09);
  assign z23 = x18 & (new_n80_ | ~x14);
  assign new_n80_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign new_n81_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (x07 ^ x08)) & (~x08 | ~x15 | x05 | ~x07)));
  assign z04 = ~x14 & (x18 | ~x20);
  assign z06 = (~x14 & x18) | (~x09 & (new_n88_ | (~new_n84_ & ~x05)));
  assign new_n84_ = (x07 | ((x17 | ~new_n85_ | ~x18) & (~x00 | ~x15 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n85_ = ~x21 & (new_n86_ | (x04 & ~x06 & new_n87_ & ~x08));
  assign new_n86_ = ~x02 & x11 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n87_ = ~x12 & ~x15;
  assign new_n88_ = new_n89_ & new_n87_ & ~x17 & x18 & ~x21;
  assign new_n89_ = x04 & x05 & ~x07 & x08;
  assign z07 = x14 & ~x17 & ~new_n91_ & x18;
  assign new_n91_ = (x09 | (x07 ^ x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n94_ & x18) | (~x07 & ~x09 & ~new_n100_ & ~x15);
  assign new_n94_ = x14 & (x17 | (~new_n99_ & (x07 | (~new_n95_ & ~new_n98_))));
  assign new_n95_ = ~x05 & (new_n96_ | (~x08 & ~x09 & new_n97_ & ~x15));
  assign new_n96_ = x02 & x08 & ~x11 & x15 & (x09 | ~x21);
  assign new_n97_ = ~x21 & ((x04 & ~x06 & ~x12) | (~x02 & x06 & x11));
  assign new_n98_ = x05 & ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n99_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n100_ = ~new_n101_ & (~x12 | x14 | x21 | ~x04 | x05);
  assign new_n101_ = x17 & ~x18;
  assign z10 = z13 | (x18 & (~x14 | (~new_n103_ & ~x17)));
  assign new_n103_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n106_ & ~x18;
  assign new_n106_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = (~x14 & x18) | (~x09 & (new_n113_ | (~new_n108_ & ~x07)));
  assign new_n108_ = (x17 | ~new_n109_ | ~x18) & (~new_n112_ | ~x15 | ~x17 | x18);
  assign new_n109_ = ~x21 & (x05 ? (~new_n111_ & x08) : (new_n86_ | (new_n110_ & ~x08)));
  assign new_n110_ = ~x15 & ((~x06 & (~x04 ^ ~x12)) | (x02 & x06 & ~x11));
  assign new_n111_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign new_n112_ = x00 & ~x05;
  assign new_n113_ = ~x05 & x07 & new_n101_ & ~x15;
  assign z14 = new_n115_ | (new_n121_ & ~x05);
  assign new_n115_ = ~x17 & (new_n119_ | (x08 & x14 & ~new_n116_ & x18));
  assign new_n116_ = x07 ? ~new_n118_ : (new_n117_ | (~x09 & x21));
  assign new_n117_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n118_ = ~x19 & (~x05 ^ ~x15);
  assign new_n119_ = new_n120_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n120_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n121_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (~x14 | (x08 & x09 & ~new_n124_ & ~x17));
  assign new_n124_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = ~x09 & (new_n113_ | (~new_n126_ & ~x07));
  assign new_n126_ = (~new_n112_ | ~x15 | ~x17 | x18) & (~x14 | x17 | ~new_n127_ | ~x18);
  assign new_n127_ = ~x21 & (new_n129_ | (~new_n128_ & ~x04));
  assign new_n128_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n129_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign z18 = x18 & (~x14 | (new_n131_ & new_n61_ & ~x05));
  assign new_n131_ = ~x17 & x19 & ~x09 & x15;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = (~x14 & x18) | (~x07 & ~x17 & (new_n138_ | (~new_n134_ & x18)));
  assign new_n134_ = ~new_n135_ & (x21 | (~new_n137_ & (new_n136_ | x15)));
  assign new_n135_ = new_n87_ & x09 & x04 & x05 & x08;
  assign new_n136_ = (x04 | x05 | x06 | x08 | x09 | ~x12) & (~x04 | x12 | ((~x05 | ~x08) & (x08 | x09 | x05 | x06)));
  assign new_n137_ = ~x09 & ~x11 & x15 & ~x04 & x05 & x08;
  assign new_n138_ = new_n56_ & x04 & ~x05 & ~x09;
  assign z21 = x14 & ~x17 & ~new_n140_ & x18;
  assign new_n140_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = x18 & (new_n142_ | ~x14);
  assign new_n142_ = ~x17 & ((~new_n143_ & ~x07) | (~x05 & x07 & x08 & x15));
  assign new_n143_ = (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15))) & (~x05 | ~x06 | x08 | x09 | ~x14 | x15);
  assign z24 = (~x14 & x18) | (~x09 & ~x17 & (new_n145_ | new_n149_));
  assign new_n145_ = ~x07 & (new_n146_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n146_ = ~x21 & ((x04 & ~new_n147_ & ~x15) | (x08 & new_n148_ & x15));
  assign new_n147_ = (x05 | ~x12 | x14) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n148_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n149_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & (new_n151_ | ~x14);
  assign new_n151_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = (~x14 & x18) | (~x20 & (x14 | x21));
  assign z27 = (~new_n155_ & x18) | (~x09 & (new_n157_ | (~x17 & ~new_n154_ & x18)));
  assign new_n154_ = x07 ? (~x08 | ~x19 | (x05 ^ ~x15)) : (~new_n127_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n155_ = x14 & (~new_n156_ | x07 | ~x08 | ~x03 | x05);
  assign new_n156_ = x09 & ~x15 & ~x17 & x19;
  assign new_n157_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = ~new_n162_ | ((new_n159_ | new_n165_) & x15);
  assign new_n159_ = ~x05 & ((~new_n160_ & ~x17) | (~x09 & x17 & ~x18 & ~x19));
  assign new_n160_ = (new_n161_ | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (~x18 | ((~x07 | ~x08) & (x07 | x08 | x09 | x19)));
  assign new_n161_ = x02 & x11;
  assign new_n162_ = (x14 | ~x18) & (~x05 | new_n163_ | x07);
  assign new_n163_ = (~new_n101_ | x09) & (x04 | ~new_n164_ | ~x08);
  assign new_n164_ = x12 & ~x15 & ~x17 & x18 & (x09 | ~x21);
  assign new_n165_ = ~x07 & ~x09 & ((x17 & ~x18) | (x08 & ~x17 & x18 & x21));
  assign z05 = 1'b0;
endmodule



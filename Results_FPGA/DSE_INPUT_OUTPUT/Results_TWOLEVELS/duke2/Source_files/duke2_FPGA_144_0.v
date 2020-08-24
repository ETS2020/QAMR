// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:13 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n159_, new_n160_, new_n162_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_;
  assign z01 = (~x07 & ~x17 & ~new_n54_ & x18) | (~x09 & ~x18);
  assign new_n54_ = (new_n55_ | x05) & (~new_n60_ | x04 | ~x05 | ~x08);
  assign new_n55_ = (x09 | ((new_n56_ | x15) & (~new_n59_ | ~x11 | ~x15 | x21))) & (~new_n59_ | ~x09 | ~x11 | ~x15);
  assign new_n56_ = (~x06 | x08 | new_n57_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n58_ | ~x11);
  assign new_n57_ = x21 & (x14 | ~x21);
  assign new_n58_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n59_ = ~x02 & x08;
  assign new_n60_ = x15 & ~x21 & ~x09 & ~x11;
  assign z02 = (~x09 & ~x18) | (~x17 & (new_n62_ | (~x07 & ~new_n68_ & ~x09)));
  assign new_n62_ = x08 & ((~new_n63_ & x18) | (~new_n67_ & ~x09));
  assign new_n63_ = x05 ? ((new_n65_ | x09) & (new_n66_ | x15)) : new_n64_;
  assign new_n64_ = x15 ? ((x02 | (~x09 & (x07 | x09 | ~x11 | x21))) & ~x07 & (~x09 | x11 | ~x02 | x07)) : x07;
  assign new_n65_ = (~x07 | x15 | ~x19) & (x04 | x07 | x11 | ~x15 | x21);
  assign new_n66_ = (x04 | x07 | ~x12 | (~x09 & x21)) & (~x09 | x12) & (~x07 | (~x09 & x19));
  assign new_n67_ = (~x05 | ((x12 | x15) & (x07 | ~x21))) & (~x15 | ((x07 | ~x21) & (x05 | x11)));
  assign new_n68_ = new_n69_ & (x08 | ~x18 | (x05 ^ ~x15));
  assign new_n69_ = (x05 | ~x06 | (x02 & x11)) & (~new_n70_ | x06);
  assign new_n70_ = ~x15 & (~x04 | ~x12);
  assign z03 = z19 | (~new_n73_ & ~x17);
  assign z19 = ~x09 & ~x18;
  assign new_n73_ = (~x18 | ((x07 | x15 | (x05 ? (x08 | x09) : (~x08 | ~x09))) & (x05 | ~x07 | ~x08 | x09 | ~x15))) & (~x05 | ~x07 | ~x08 | x09 | x15);
  assign z04 = ~x14 & ~z19 & ~x20;
  assign z05 = ~x09 & (~x18 | (~x05 & ~x07 & new_n76_ & ~x14));
  assign new_n76_ = ~x15 & ~x17 & x18 & (new_n77_ | new_n79_ | new_n81_);
  assign new_n77_ = ~new_n78_ & x02;
  assign new_n78_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n79_ = x06 & (new_n80_ | (~x02 & ~x08 & x11 & x21));
  assign new_n80_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n81_ = ~x06 & (new_n82_ | (~x08 & x21 & (x04 ^ x12)));
  assign new_n82_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = ~x07 & ~x09 & ~x17 & ~new_n84_ & x18;
  assign new_n84_ = ~new_n92_ & (x05 | (~new_n91_ & (new_n85_ | x15)));
  assign new_n85_ = (x14 | (~new_n79_ & new_n86_)) & (x08 | new_n90_ | x21);
  assign new_n86_ = (~x08 | x21 | (~new_n87_ & ~new_n88_)) & (~new_n89_ | x08 | x12 | ~x21);
  assign new_n87_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n88_ = ~x06 & ((x02 & ~x10 & x13) | (x10 & x12 & ~x13 & ~x16));
  assign new_n89_ = x04 & ~x06;
  assign new_n90_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n91_ = new_n59_ & x11 & x15 & ~x21;
  assign new_n92_ = x04 & x05 & x08 & ~x12 & ~x15 & ~x21;
  assign z07 = (~new_n94_ & ~x09) | (new_n95_ & ~x05 & ~x07 & x08 & x09);
  assign new_n94_ = x18 & (x17 | (x07 ? (~x08 | (x05 ? x15 : (~x15 | ~x18))) : (x08 | ~x18 | (x05 ^ ~x15))));
  assign new_n95_ = ~x15 & x16 & ~x17 & x18;
  assign z08 = z19 | (x14 & ~x20);
  assign z09 = z19 | (~new_n98_ & ~x17);
  assign new_n98_ = (x15 | (~new_n110_ & (x07 | (~new_n99_ & ~new_n108_)))) & (~new_n112_ | x07);
  assign new_n99_ = ~x09 & ((new_n107_ & x05) | (~x21 & (new_n100_ | (~new_n103_ & ~x05))));
  assign new_n100_ = x04 & ~x12 & (new_n101_ | new_n102_);
  assign new_n101_ = x13 & ~x14 & x02 & x08;
  assign new_n102_ = ~x05 & ~x06 & ~x08 & x18;
  assign new_n103_ = (~x06 | ((~new_n104_ | ~x02 | ~x08) & (~new_n105_ | x02 | x08))) & (~x02 | ~new_n106_ | ~x08);
  assign new_n104_ = ~x10 & x13 & ~x14;
  assign new_n105_ = x11 & x18;
  assign new_n106_ = x13 & ~x14 & ((x10 & x12) | (~x06 & ~x10 & x18));
  assign new_n107_ = ~x08 & ~x19;
  assign new_n108_ = new_n109_ & ~x04;
  assign new_n109_ = x05 & x08 & x12 & x18 & (x09 | ~x21);
  assign new_n110_ = new_n111_ & x05;
  assign new_n111_ = x08 & ((~x09 & ~x12) | (x18 & ((x09 & (x07 | ~x12)) | (x07 & (~x19 | (~x09 & x19))))));
  assign new_n112_ = x08 & ((x02 & new_n113_ & ~x05) | (x05 & ~x09 & x21));
  assign new_n113_ = ~x11 & x15 & x18 & (x09 | ~x21);
  assign z10 = ~x17 & x18 & ((~new_n115_ & ~x07) | (x05 & new_n116_ & x07));
  assign new_n115_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15))) & (~x05 | x06 | x08 | x09 | x15);
  assign new_n116_ = x08 & ~x15 & (x09 | ~x19 | (~x09 & x19));
  assign z12 = ~x09 & (~x18 | (~x07 & ~x17 & x18 & ~new_n118_ & ~x21));
  assign new_n118_ = (new_n122_ | x04) & (new_n119_ | x05) & (~new_n123_ | ~x04 | ~x05);
  assign new_n119_ = (new_n120_ | x15) & (~new_n59_ | ~x11 | ~x15);
  assign new_n120_ = x08 ? (~new_n87_ | x14) : new_n121_;
  assign new_n121_ = (~x04 | x06 | x12) & (~x06 | (x02 ^ ~x11));
  assign new_n122_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n123_ = x08 & ~x12 & ~x15;
  assign z14 = (~x09 & ~x18) | (x08 & ~x17 & ~new_n125_ & x18);
  assign new_n125_ = x07 ? ~new_n127_ : (new_n126_ | (~x09 & (x09 | x21)));
  assign new_n126_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n127_ = ~x19 & (x05 ^ x15);
  assign z16 = z19 | (x08 & ~x17 & (x05 ? new_n135_ : ~new_n129_));
  assign new_n129_ = (x07 | new_n130_ | x15) & (~x09 | ~x15 | ~x18 | (x02 & ~x07));
  assign new_n130_ = x09 ? (~x18 | x19) : (x14 | new_n131_ | x21);
  assign new_n131_ = (~x06 | (~new_n132_ & ~new_n133_)) & (~new_n134_ | x06) & (~new_n87_ | ~x18);
  assign new_n132_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n133_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n134_ = x12 & x16 & (~x13 | (~x02 & x11));
  assign new_n135_ = x09 & ~x15 & x18 & (x07 | ~x12);
  assign z17 = ~x07 & ~x09 & ~x17 & x18 & (new_n137_ | new_n139_);
  assign new_n137_ = ~x05 & ~x08 & ~x15 & ~new_n57_ & ~new_n138_;
  assign new_n138_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n139_ = ~x11 & x15 & ~x21 & ~x04 & x05 & x08;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n141_ & x18;
  assign new_n141_ = (x14 | x15 | (~new_n77_ & ~new_n142_)) & (x08 | ~x15 | ~x19);
  assign new_n142_ = x12 & ((~new_n144_ & ~x06) | (new_n143_ & x06 & x08 & x10));
  assign new_n143_ = ~x13 & x16 & ~x21;
  assign new_n144_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z20 = ~x07 & ~x17 & ~new_n146_ & x18;
  assign new_n146_ = ~new_n151_ & (x09 | (~new_n147_ & (x05 | ~new_n150_ | x06)));
  assign new_n147_ = ~x21 & (x04 ? (new_n148_ & ~x12) : ~new_n122_);
  assign new_n148_ = ~x15 & (x05 ? x08 : (x08 ? (new_n149_ & x10) : ~x06));
  assign new_n149_ = ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n150_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n151_ = x04 & x05 & x08 & x09 & ~x12 & ~x15;
  assign z21 = ~x17 & ~new_n153_ & x18;
  assign new_n153_ = (x05 | ~x07 | ~x08 | x09 | ~x15) & (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15)));
  assign z22 = ~x17 & ~new_n155_ & x18;
  assign new_n155_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = (~x09 & ~x18) | (new_n157_ & x09 & ~x15 & ~x17 & x18);
  assign new_n157_ = ~x05 & ~x07 & x08;
  assign z24 = ~x09 & (~x18 | (~x07 & ~new_n159_ & ~x17));
  assign new_n159_ = (~x08 | ~x18 | new_n160_ | x21) & (x05 | x08 | x15);
  assign new_n160_ = (x02 | x05 | ~x11 | ~x15) & (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15)));
  assign z25 = new_n162_ & ~x05;
  assign new_n162_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = z19 | (~x20 & (x14 | x21));
  assign z27 = new_n165_ | (new_n170_ & x03 & ~x05 & ~x07 & x08);
  assign new_n165_ = ~x09 & (~x18 | (~x17 & (x07 ? new_n169_ : ~new_n166_)));
  assign new_n166_ = ~new_n167_ & (~x05 | x08 | x15 | ~x19);
  assign new_n167_ = x18 & ~x21 & (new_n168_ | (~new_n122_ & ~x04));
  assign new_n168_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n169_ = x08 & x19 & (x05 ? (~x15 & x18) : x15);
  assign new_n170_ = ~x17 & x18 & x19 & x09 & ~x15;
  assign z28 = z19 | (~x17 & ((~new_n172_ & ~x05) | (new_n181_ & ~x07)));
  assign new_n172_ = (~x08 | (~new_n180_ & (new_n173_ | x07))) & (x07 | x08 | ~new_n179_ | x09);
  assign new_n173_ = (~new_n177_ | x09) & (new_n174_ | ~x02);
  assign new_n174_ = (~new_n175_ | ~x09 | x11) & (~new_n176_ | x09 | ~x10 | ~x12);
  assign new_n175_ = x15 & x18;
  assign new_n176_ = x13 & ~x14 & ~x15 & ~x21;
  assign new_n177_ = ~x21 & (new_n178_ | (new_n175_ & ~x02 & x11));
  assign new_n178_ = x10 & x12 & ~x14 & ~x15 & (x11 | ~x13);
  assign new_n179_ = x18 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n90_ & x21));
  assign new_n180_ = x15 & ((~x09 & ~x11) | (x18 & (x07 | (~x02 & x09))));
  assign new_n181_ = x08 & ((new_n182_ & ~x04) | (~x09 & x15 & x21));
  assign new_n182_ = x05 & x12 & ~x15 & x18 & (x09 | ~x21);
  assign z00 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
endmodule



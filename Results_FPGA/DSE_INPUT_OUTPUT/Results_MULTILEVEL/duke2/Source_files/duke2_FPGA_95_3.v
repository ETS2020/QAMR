// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:22 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = new_n56_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = ~x09 & ~x17 & (new_n63_ | (~new_n58_ & ~x05));
  assign new_n58_ = (x07 | new_n59_ | ~x18) & (~x11 | ~x15 | x18 | ~x02 | ~x07);
  assign new_n59_ = (new_n60_ | x15) & (~x11 | ~x15 | x21 | x02 | ~x08);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x14 & x21;
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n63_ = new_n64_ & ~x11 & x15 & x18 & ~x21;
  assign new_n64_ = ~x04 & x05 & ~x07 & x08;
  assign z02 = z23 | (~new_n66_ & ~x17);
  assign new_n66_ = x15 ? (new_n71_ | ~x18) : ((new_n67_ | ~x18) & (new_n73_ | x05));
  assign new_n67_ = ~new_n68_ & (x07 | x08 | (~new_n70_ & ~x05)) & (~x05 | ~x08 | (~x07 & ~x21));
  assign new_n68_ = ~new_n69_ & ((x05 & x08) | (~x06 & ~x07 & ~x08));
  assign new_n69_ = x04 & x12;
  assign new_n70_ = x06 & (~x02 | ~x11);
  assign new_n71_ = (x05 | x07 | x08) & (~x08 | ((new_n72_ | x07) & (x05 | (x02 & ~x07 & x11))));
  assign new_n72_ = ~x21 & (x04 | x11);
  assign new_n73_ = (~x01 | ~x07 | x09 | x18 | (~x08 & ~x16)) & (x07 | ~x08 | ~x18);
  assign z23 = x09 & x18;
  assign z03 = z13 | (x18 & (x09 | (~new_n76_ & ~x17)));
  assign new_n76_ = (~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z04 = ~x14 & ~z23 & ~x20;
  assign z05 = x18 & (x09 | (~x05 & ~x07 & new_n80_ & ~x14));
  assign new_n80_ = ~x15 & ~x17 & (new_n81_ | (~new_n86_ & ~x06) | (~new_n83_ & x06));
  assign new_n81_ = ~new_n82_ & x02;
  assign new_n82_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n83_ = (x02 | x08 | ~x11 | ~x21) & (~new_n85_ | ~new_n84_ | ~x08);
  assign new_n84_ = x10 & x12;
  assign new_n85_ = ~x13 & x16 & ~x21;
  assign new_n86_ = (x08 | new_n87_ | ~x21) & (~new_n84_ | ~x08 | x13 | x16 | x21);
  assign new_n87_ = ~x04 ^ x12;
  assign z06 = (~new_n100_ & x18) | (~x05 & (new_n102_ | (new_n89_ & ~x07)));
  assign new_n89_ = ~x17 & x18 & (new_n98_ | (~x21 & (~new_n90_ | new_n96_)));
  assign new_n90_ = ~new_n95_ & (x15 | (~new_n91_ & (~x08 | new_n94_ | x14)));
  assign new_n91_ = x06 & (new_n93_ | (new_n92_ & ~x02));
  assign new_n92_ = ~x08 & x11;
  assign new_n93_ = x08 & x10 & x12 & ~x13 & ~x14 & x16;
  assign new_n94_ = (x10 | x13) & (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12)));
  assign new_n95_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n96_ = x04 & ~new_n97_ & ~x12;
  assign new_n97_ = (~x11 | x14 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n98_ = ~x08 & ~x14 & new_n99_ & ~x15;
  assign new_n99_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n100_ = ~x09 & (~x04 | x07 | ~x08 | ~new_n101_ | x12);
  assign new_n101_ = ~x15 & ~x17 & ~x21 & (x05 | (~x13 & ~x14));
  assign new_n102_ = ~x09 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z07 = ~new_n104_ & x18;
  assign new_n104_ = ~x09 & (x17 | (x07 ^ x08) | (x05 ^ ~x15));
  assign z08 = x14 & ~z23 & ~x20;
  assign z09 = ~x09 & (new_n107_ | (~x07 & x08 & new_n114_ & ~x17));
  assign new_n107_ = ~x15 & ((new_n113_ & x05) | (~x07 & (~new_n112_ | (new_n108_ & ~x05))));
  assign new_n108_ = ~x21 & ((new_n69_ & ~x14 & ~x18) | (~x17 & ~new_n109_ & x18));
  assign new_n109_ = (new_n110_ | ~x04) & (~new_n111_ | ~x02) & (~new_n92_ | x02 | ~x06);
  assign new_n110_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n111_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n112_ = (~x17 | x18) & (~x05 | x08 | x17 | ~x18 | x19);
  assign new_n113_ = x08 & ~x17 & x18 & (~x04 | x07 | ~x12);
  assign new_n114_ = x18 & ((x05 & x21) | (x02 & ~x05 & ~x11 & x15 & ~x21));
  assign z10 = ~x09 & (x17 ? (~x18 & (~x05 | ~x07)) : (~new_n116_ & x18));
  assign new_n116_ = (~x05 | x15 | ((~x07 | ~x08) & (x06 | x07 | x08))) & (x05 | x06 | x07 | x08 | ~x15);
  assign z11 = (x09 & x18) | (new_n118_ & x01 & ~x17 & ~x18 & ~x09 & ~x15);
  assign new_n118_ = ~x05 & x07;
  assign z12 = ~x09 & ((~new_n120_ & ~x07) | (~x05 & x07 & new_n129_ & ~x15));
  assign new_n120_ = (x17 | ~new_n121_ | ~x18) & (~x15 | ~x17 | x18 | ~x00 | x05);
  assign new_n121_ = ~x21 & (new_n122_ | new_n127_ | (~x05 & (new_n96_ | ~new_n124_)));
  assign new_n122_ = ~new_n123_ & ~x04;
  assign new_n123_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n124_ = ~new_n95_ & (x15 | (~new_n125_ & ~new_n126_));
  assign new_n125_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n126_ = ~x13 & ~x14 & x08 & ~x10;
  assign new_n127_ = new_n128_ & x04;
  assign new_n128_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign new_n129_ = x17 & ~x18;
  assign z14 = new_n131_ | (x09 & x18) | (~x05 & ~x09 & ~new_n136_ & ~x18);
  assign new_n131_ = ~x17 & (x07 ? new_n135_ : (~x21 & (new_n132_ | new_n134_)));
  assign new_n132_ = x04 & ~new_n133_ & ~x15;
  assign new_n133_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | x09 | ~x12 | x14 | x18);
  assign new_n134_ = ~x02 & ~x05 & x08 & x11 & x15 & x18;
  assign new_n135_ = x08 & x18 & ~x19 & (~x05 ^ ~x15);
  assign new_n136_ = (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign z15 = (x09 & x18) | (~x15 & x17 & ~x18 & x05 & ~x07 & ~x09);
  assign z16 = ~x05 & ~x07 & x08 & ~x09 & new_n139_ & ~x14;
  assign new_n139_ = ~x15 & ~x17 & x18 & ~x21 & (new_n140_ | new_n142_);
  assign new_n140_ = ~new_n141_ & (~x10 | (x04 & ~x12));
  assign new_n141_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n142_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign z17 = (~new_n144_ & ~x05) | (~new_n148_ & x18);
  assign new_n144_ = (new_n145_ | x07) & (~x07 | x09 | ~new_n129_ | x15);
  assign new_n145_ = (x08 | ~new_n146_ | x15) & (~new_n129_ | ~x15 | ~x00 | x09);
  assign new_n146_ = ~x17 & x18 & ~new_n147_ & (~x21 | (~x09 & ~x14 & x21));
  assign new_n147_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n148_ = ~x09 & (~new_n64_ | x17 | x21 | x11 | ~x15);
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n150_ & x18;
  assign new_n150_ = (x14 | x15 | (~new_n81_ & ~new_n151_)) & (x08 | ~x15 | ~x19);
  assign new_n151_ = x12 & ((~new_n152_ & ~x06) | (new_n85_ & x06 & x08 & x10));
  assign new_n152_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & x17 & ~x15 & new_n56_ & ~x09;
  assign z20 = ~x07 & ~x09 & ~new_n155_ & ~x17;
  assign new_n155_ = (new_n156_ | ~x18) & (~new_n160_ | x18 | x21 | x14 | x15);
  assign new_n156_ = (~new_n159_ | x05) & (x21 | (x04 ? ~new_n157_ : new_n123_));
  assign new_n157_ = ~x12 & ~x15 & ((~x05 & ~x06 & ~x08) | (x08 & (new_n158_ | x05)));
  assign new_n158_ = x10 & ~x14 & (~x13 | (~x02 & x11));
  assign new_n159_ = ~x06 & ~x08 & ~x14 & ~new_n87_ & ~x15;
  assign new_n160_ = x04 & ~x05 & x12;
  assign z21 = ~x09 & new_n162_ & ~x17;
  assign new_n162_ = x18 & ((~x05 & x15 & ((x07 & x08) | (~x06 & ~x07 & ~x08))) | (x05 & x06 & ~x07 & ~x08 & ~x15));
  assign z22 = ~x09 & new_n164_ & ~x17;
  assign new_n164_ = x18 & ((x05 & x06 & ~x07 & ~x08 & ~x15) | (~x05 & x15 & ((x07 & x08) | (x06 & ~x07 & ~x08))));
  assign z24 = z23 | (~x17 & (new_n169_ | (~new_n166_ & ~x07)));
  assign new_n166_ = (x21 | (~new_n132_ & (~new_n167_ | ~x08))) & (~new_n168_ | x05 | x08);
  assign new_n167_ = x15 & x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n168_ = ~x15 & x18;
  assign new_n169_ = new_n118_ & x01 & x08 & ~x09 & ~x15 & ~x18;
  assign z25 = x18 & (x09 | (new_n56_ & ~x08 & x15 & ~x17));
  assign z26 = z23 | (~x20 & (x14 | x21));
  assign z27 = (new_n102_ & ~x05) | (x18 & (x09 | (~new_n173_ & ~x17)));
  assign new_n173_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n174_ & (~x05 | x08 | x15 | ~x19));
  assign new_n174_ = ~x21 & (new_n122_ | new_n175_);
  assign new_n175_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign z28 = (~x07 & (~new_n177_ | (~new_n181_ & x05))) | z23 | (new_n183_ & ~x05);
  assign new_n177_ = (x09 | ~x15 | ~x17 | x18) & (x17 | new_n178_ | ~x18);
  assign new_n178_ = (new_n179_ | x05) & (~x08 | ~x15 | ~x21);
  assign new_n179_ = (x08 | ~x15 | x19) & (x14 | x15 | (x08 ? ~new_n180_ : ~new_n99_));
  assign new_n180_ = x10 & x12 & ~x21 & (x02 | x11 | ~x13);
  assign new_n181_ = (x09 | ~x17 | x18) & (~new_n182_ | ~x18 | x21 | x15 | x17);
  assign new_n182_ = ~x04 & x08 & x12;
  assign new_n183_ = x15 & ((~new_n184_ & ~x17) | (~x18 & ~x19 & ~x09 & x17));
  assign new_n184_ = ((x02 & x11) | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (~x07 | ~x08 | ~x18);
endmodule



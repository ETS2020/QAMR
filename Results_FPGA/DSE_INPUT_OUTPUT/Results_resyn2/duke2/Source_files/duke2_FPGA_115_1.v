// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:42 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_;
  assign z00 = new_n58_ | (~new_n54_ & new_n57_);
  assign new_n54_ = ~new_n55_ & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = ~x21 & x04 & x12 & new_n56_ & ~x14 & ~x15;
  assign new_n56_ = ~x05 & ~x07;
  assign new_n57_ = ~x09 & ~x18;
  assign new_n58_ = ~x13 & x18;
  assign z01 = ~x17 & (new_n69_ | (~x05 & (new_n60_ | new_n67_)));
  assign new_n60_ = (new_n64_ | (~new_n61_ & new_n66_)) & x18 & ~x07 & x13;
  assign new_n61_ = ~new_n63_ & (~new_n62_ | x02 | ~x11 | ~x08 | x21);
  assign new_n62_ = ~x14 & (~x10 | (x04 & ~x12));
  assign new_n63_ = (~x02 | ~x11) & (x02 | x11) & (~x14 | ~x21) & x06 & ~x08;
  assign new_n64_ = x11 & ~x02 & x08 & ~new_n65_ & x15;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = ~x09 & ~x15;
  assign new_n67_ = new_n68_ & x07 & ~x18 & ~x09 & x15;
  assign new_n68_ = x02 & x11;
  assign new_n69_ = new_n70_ & new_n71_ & x08 & ~x09;
  assign new_n70_ = ~x07 & x13 & x18 & ~x21;
  assign new_n71_ = ~x04 & x05 & ~x11 & x15;
  assign z02 = new_n58_ | (~x17 & (new_n79_ | (new_n73_ & (new_n77_ | ~new_n81_))));
  assign new_n73_ = x18 & ((~new_n74_ & x08) | ~x15 | (new_n76_ & ~x05 & ~x08));
  assign new_n74_ = (new_n75_ | x07 | x09) & (x05 | (new_n68_ & ~x07));
  assign new_n75_ = ~x21 & (x04 | x11);
  assign new_n76_ = ~x07 & ~x09;
  assign new_n77_ = ~x09 & ((x05 & (x08 ? x21 : ~x07)) | (~new_n78_ & ~x05 & ~x07));
  assign new_n78_ = (x06 | (x04 & x12)) & (x02 | ~x06) & (~x06 | x11);
  assign new_n79_ = new_n80_ & new_n66_ & x01 & x07;
  assign new_n80_ = ~x05 & ~x18 & (x08 | x16);
  assign new_n81_ = ~x15 & (~x08 | (x05 ? (x04 & ~x07 & x12) : x07));
  assign z03 = (~new_n83_ & ~x09) | (x18 & (new_n84_ | ~x13));
  assign new_n83_ = (((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15)) | x17 | ~x18) & ((x05 & x07) | ~x17 | x18);
  assign new_n84_ = ~x15 & ~x17 & ~x07 & x08 & ~x05 & x09;
  assign z04 = ~x14 & ~new_n58_ & ~x20;
  assign z05 = (new_n87_ | new_n89_) & new_n56_ & new_n90_ & new_n66_ & ~x14;
  assign new_n87_ = ~x08 & x21 & (~new_n88_ | (~x06 & ~x04 & x12));
  assign new_n88_ = (x06 | ~x04 | x12) & (~x11 | x02 | ~x06);
  assign new_n89_ = x02 & ((x06 & ~x11 & ~x08 & x21) | (x08 & ~x21 & ~x06 & ~x10));
  assign new_n90_ = x18 & x13 & ~x17;
  assign z06 = ~x09 & (new_n97_ | (~x05 & (x07 ? new_n99_ : ~new_n92_)));
  assign new_n92_ = ~new_n96_ & (~new_n90_ | (~new_n93_ & ~new_n95_));
  assign new_n93_ = ~x15 & (new_n94_ | (~new_n88_ & ~x08 & (~x14 | ~x21)));
  assign new_n94_ = ~x14 & x02 & x08 & ~x21 & ~x06 & ~x10;
  assign new_n95_ = (new_n62_ | x15) & ~x02 & x11 & x08 & ~x21;
  assign new_n96_ = x00 & x15 & x17 & ~x18;
  assign new_n97_ = new_n98_ & ~x07 & x13 & ~x17 & x18 & ~x21;
  assign new_n98_ = x08 & x04 & ~x12 & x05 & ~x15;
  assign new_n99_ = ~x15 & x17 & ~x18;
  assign z07 = x18 & (~x13 | (~new_n101_ & ~x17));
  assign new_n101_ = ((~x05 ^ x15) | x09 | (x07 ^ x08)) & (x15 | ~x16 | x07 | ~x08 | x05 | ~x09);
  assign z08 = new_n58_ | (x14 & ~x20);
  assign z09 = new_n109_ | (new_n90_ & (new_n112_ | (~x07 & (new_n104_ | new_n111_))));
  assign new_n104_ = ~x05 & (new_n105_ | (~new_n106_ & new_n66_ & ~x21));
  assign new_n105_ = x02 & x08 & ~new_n65_ & ~x11 & x15;
  assign new_n106_ = ~new_n107_ & ~new_n108_ & (x08 | ~x11 | x02 | ~x06);
  assign new_n107_ = x04 & ((~x14 & x02 & x08) | (~x12 & ~x06 & ~x08));
  assign new_n108_ = (~x10 | x12) & ~x14 & x02 & x08;
  assign new_n109_ = ~new_n110_ & new_n57_ & ~x07 & ~x15;
  assign new_n110_ = ~x17 & (~x12 | x14 | x05 | ~x04 | x21);
  assign new_n111_ = (x08 | ~x19) & (~x08 | x21) & x05 & ~x09 & (x08 | ~x15);
  assign new_n112_ = x08 & ~x15 & x05 & (~x04 | x07 | ~x12);
  assign z10 = (~new_n115_ & x18 & x13 & ~x17) | (~x09 & ~new_n114_ & x17 & ~x18);
  assign new_n114_ = x05 & x07;
  assign new_n115_ = (x15 | ((x05 | ~x09 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = new_n58_ | (new_n117_ & new_n57_ & ~x15 & ~x17);
  assign new_n117_ = x01 & ~x05 & x07;
  assign z12 = ~x09 & ((~new_n119_ & ~x07) | (new_n99_ & ~x05 & x07));
  assign new_n119_ = (~new_n96_ | x05) & (~new_n126_ | (new_n124_ & ((~new_n120_ & new_n122_) | x05)));
  assign new_n120_ = x04 & ~x12 & (new_n121_ | (~x15 & ~x06 & ~x08));
  assign new_n121_ = ~x02 & x08 & x11 & ~x14;
  assign new_n122_ = ((x02 & x11) | (~x02 & ~x11) | x15 | ~x06 | x08) & (~x11 | x02 | ~x08 | (~new_n123_ & ~x15));
  assign new_n123_ = ~x10 & ~x14;
  assign new_n124_ = ~new_n98_ & (new_n125_ | x04);
  assign new_n125_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x06 | x05 | x08);
  assign new_n126_ = x18 & ~x21 & x13 & ~x17;
  assign z13 = (~x13 & x18) | (~x09 & ~new_n114_ & x17 & ~x18);
  assign z14 = new_n133_ | (~x17 & (new_n129_ | (~new_n131_ & new_n134_ & x08)));
  assign new_n129_ = new_n130_ & ~x05 & x04 & ~x21;
  assign new_n130_ = x12 & ~x15 & new_n76_ & ~x14 & ~x18;
  assign new_n131_ = (new_n132_ | new_n65_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n132_ = (~x05 | x15 | ~x04 | x12) & (x02 | ~x11 | x05 | ~x15);
  assign new_n133_ = new_n57_ & ~x05 & ((x17 & (x07 | x15)) | (x07 & (~x01 | x15)));
  assign new_n134_ = x13 & x18;
  assign z15 = new_n58_ | (new_n99_ & ~x07 & x05 & ~x09);
  assign z16 = x18 & (~x13 | (~new_n137_ & ~new_n141_ & x08 & ~x17));
  assign new_n137_ = (new_n138_ | x07 | x15) & ~x05 & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n138_ = (~x09 | x19) & ((~new_n139_ & ~new_n140_) | x09 | x14 | x21);
  assign new_n139_ = (~x10 | (x04 & ~x12)) & (x02 ? x06 : x11);
  assign new_n140_ = x11 & x12 & ((x06 & ~x10) | ((~x06 | ~x16) & ~x02 & (x06 | x16)));
  assign new_n141_ = x05 & (~x09 | x15 | (~x07 & x12));
  assign z17 = new_n58_ | (~new_n143_ & ~x09);
  assign new_n143_ = ~new_n146_ & (x05 | (x07 ? ~new_n99_ : (~new_n144_ & ~new_n96_)));
  assign new_n144_ = new_n145_ & ((~x06 & ~x04 & x12) | (~x11 & x02 & x06));
  assign new_n145_ = ~x17 & x18 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n146_ = ~x17 & x18 & ~x21 & new_n71_ & ~x07 & x08;
  assign z18 = ~new_n148_ & new_n150_ & new_n56_ & new_n134_;
  assign new_n148_ = (~x19 | x08 | ~x15) & (new_n149_ | x14 | x15);
  assign new_n149_ = ~new_n89_ & (x08 | ~x21 | x06 | x04 | ~x12);
  assign new_n150_ = ~x09 & ~x17;
  assign z19 = new_n99_ & new_n56_ & ~x09;
  assign z20 = (new_n153_ | new_n158_) & ~x07 & ~x17;
  assign new_n153_ = new_n134_ & (new_n157_ | (~x15 & (new_n156_ | (~new_n154_ & ~x09))));
  assign new_n154_ = (~new_n155_ | (~x04 ^ x12)) & (~new_n121_ | ~x04 | x21 | ~x10 | x12);
  assign new_n155_ = ~x06 & ~x05 & ~x08 & (~x14 | ~x21);
  assign new_n156_ = x05 & x08 & ~new_n65_ & x04 & ~x12;
  assign new_n157_ = new_n71_ & ~x21 & x08 & ~x09;
  assign new_n158_ = new_n159_ & new_n66_ & x04 & ~x21;
  assign new_n159_ = ~x05 & ~x18 & x12 & ~x14;
  assign z21 = x18 & (~x13 | (~new_n161_ & ~x17));
  assign new_n161_ = (x09 | x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | x15 | ~x06 | x08)));
  assign z22 = new_n90_ & ~new_n163_;
  assign new_n163_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n84_ & new_n134_;
  assign z24 = new_n150_ & (new_n170_ | (~x07 & (new_n169_ | (~new_n166_ & ~x21))));
  assign new_n166_ = (new_n167_ | ~new_n134_) & (~new_n159_ | ~x04 | x15);
  assign new_n167_ = (new_n168_ | ~x08 | ~x15) & (~x04 | x15 | x12 | ~x05 | ~x08);
  assign new_n168_ = (x05 | x02 | ~x11) & (x11 | x04 | ~x05);
  assign new_n169_ = new_n134_ & ~x15 & ~x05 & ~x08;
  assign new_n170_ = new_n117_ & ~x18 & x08 & ~x15;
  assign z25 = new_n56_ & new_n90_ & (~x08 | x09) & (x15 ? ~x09 : x08);
  assign z26 = ~new_n58_ & ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n179_ | (~new_n174_ & ~x17 & x18))) | (~new_n177_ & x18);
  assign new_n174_ = (x07 | (~new_n175_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n175_ = ~x21 & (new_n176_ | (~new_n125_ & ~x04));
  assign new_n176_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n177_ = x13 & (~new_n178_ | ~x08 | ~x09 | x15);
  assign new_n178_ = ~x07 & ~x17 & x19 & x03 & ~x05;
  assign new_n179_ = (~x15 | (x00 & ~x07)) & ~x05 & ~x18 & x17 & (x07 | x15);
  assign z28 = (~new_n181_ & ~x17) | new_n191_ | new_n58_;
  assign new_n181_ = ~new_n190_ & (~x18 | (~new_n188_ & (x05 | (~new_n182_ & ~new_n186_))));
  assign new_n182_ = new_n76_ & (new_n185_ | ((new_n183_ | new_n184_) & ~x14 & ~x15));
  assign new_n183_ = ~x08 & x21 & ~x06 & x04 & ~x12;
  assign new_n184_ = (x02 | x11) & x10 & x12 & x08 & ~x21;
  assign new_n185_ = ~x19 & ~x08 & x15;
  assign new_n186_ = (~new_n68_ | x07) & ((x08 & x15) | (new_n187_ & ~x07 & ~x09 & ~x15));
  assign new_n187_ = x11 & ~x14 & ~x02 & x06 & ~x08 & x21;
  assign new_n188_ = ~new_n189_ & ~x07 & x08;
  assign new_n189_ = (~x21 | x09 | ~x15) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
  assign new_n190_ = ~new_n68_ & ~x05 & x07 & ~x18 & ~x09 & x15;
  assign new_n191_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & new_n57_ & x17;
endmodule



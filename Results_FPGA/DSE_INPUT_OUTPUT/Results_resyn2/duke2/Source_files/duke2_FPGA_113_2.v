// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:41 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n142_, new_n143_, new_n144_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_;
  assign z00 = ~x18 & (new_n54_ | x04);
  assign new_n54_ = ((~x07 & (~x00 | ~x15)) | (~x05 ^ (~x07 | ~x15))) & ~x09 & x17;
  assign z01 = ~x17 & ((~new_n56_ & ~x09) | (new_n68_ & new_n66_ & (x09 | ~x21)));
  assign new_n56_ = (new_n57_ | ~new_n62_) & (new_n64_ | x04 | ~x15);
  assign new_n57_ = (~new_n58_ | ~new_n60_) & (~new_n61_ | x15 | (x14 & x21));
  assign new_n58_ = (new_n59_ | ~x10) & x13 & ~x14 & ~x21;
  assign new_n59_ = x04 & ~x12;
  assign new_n60_ = x11 & ~x02 & x08;
  assign new_n61_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n62_ = new_n63_ & x18;
  assign new_n63_ = ~x05 & ~x07;
  assign new_n64_ = (~new_n65_ | x05 | ~x02 | ~x11) & (~new_n66_ | ~new_n67_ | ~x05 | x11);
  assign new_n65_ = x07 & ~x18;
  assign new_n66_ = ~x07 & x08;
  assign new_n67_ = x18 & ~x21;
  assign new_n68_ = ~x05 & x15 & x18 & ~x02 & x11;
  assign z02 = (~x17 & ((~new_n76_ & ~x05) | (~new_n70_ & x18))) | (x04 & ~x18);
  assign new_n70_ = (new_n71_ | ~x08) & (x08 | x09 | x15 | ~x05 | x07);
  assign new_n71_ = ~new_n72_ & ~new_n75_ & (~new_n74_ | x07);
  assign new_n72_ = ~x04 & ((x05 & ~x15) | (new_n73_ & ~x11));
  assign new_n73_ = ~x07 & ~x09;
  assign new_n74_ = ~x09 & x21;
  assign new_n75_ = x05 & ~x15 & (x07 | ~x12);
  assign new_n76_ = ~new_n80_ & (x09 | (~new_n77_ & (new_n78_ | x07 | ~x18)));
  assign new_n77_ = (x08 | x16) & new_n65_ & x01 & ~x15;
  assign new_n78_ = (new_n79_ | ~x06) & (x08 | (~x15 & (x06 | (x04 & x12))));
  assign new_n79_ = x02 & x11;
  assign new_n80_ = ((x15 & (~x02 | x07)) | (~x07 & (~x11 | ~x15))) & x08 & x18;
  assign z03 = z23 | (~new_n86_ & ~x09);
  assign z23 = new_n83_ | (new_n66_ & ~x05 & new_n84_ & new_n85_);
  assign new_n83_ = x04 & ~x18;
  assign new_n84_ = ~x17 & x18;
  assign new_n85_ = x09 & ~x15;
  assign new_n86_ = ((x05 & x07) | ~x17 | x18) & ((x07 & ~x08) | (~x07 & x08) | (~x05 ^ x15) | (~x05 & ~x07) | x17 | ~x18);
  assign z04 = ~new_n83_ & ~x14 & ~x20;
  assign z05 = new_n83_ | (~new_n89_ & new_n97_ & new_n63_ & ~x14 & ~x15);
  assign new_n89_ = ~new_n90_ & (x08 | ~x21 | ~new_n59_ | x06);
  assign new_n90_ = x18 & ((~new_n91_ & x06) | new_n94_ | (x12 & ~new_n96_ & ~x06));
  assign new_n91_ = (~new_n92_ | ~x12) & (~new_n93_ | ~x21);
  assign new_n92_ = ~x21 & x08 & x10 & ~x13 & x16;
  assign new_n93_ = ~x08 & ~x02 & x11;
  assign new_n94_ = ~new_n95_ & x02;
  assign new_n95_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n96_ = (x04 | x08 | ~x21) & (x13 | x16 | x21 | ~x08 | ~x10);
  assign new_n97_ = ~x09 & ~x17;
  assign z06 = new_n83_ | (~x09 & (new_n113_ | (~new_n99_ & ~x07)));
  assign new_n99_ = ~new_n112_ & (x17 | (~new_n110_ & (new_n100_ | x05)));
  assign new_n100_ = ~new_n108_ & (x21 | (~new_n101_ & (~x18 | (~new_n103_ & ~new_n107_))));
  assign new_n101_ = new_n59_ & ~new_n102_;
  assign new_n102_ = (x14 | ~x11 | x02 | ~x08) & (x06 | x08 | x15);
  assign new_n103_ = ~x15 & ((new_n104_ & ~new_n106_) | (x06 & (new_n93_ | (new_n104_ & new_n105_))));
  assign new_n104_ = x08 & ~x14;
  assign new_n105_ = x10 & x12 & ~x13 & x16;
  assign new_n106_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13)));
  assign new_n107_ = new_n60_ & (x15 | (~x10 & ~x14));
  assign new_n108_ = ~new_n109_ & ~x14 & ~x15 & ~x08 & x21;
  assign new_n109_ = x06 ? (~x18 | x02 | ~x11) : (~x04 | x12);
  assign new_n110_ = new_n111_ & new_n59_ & ~x21;
  assign new_n111_ = x08 & ~x15 & (x05 | (~x13 & ~x14));
  assign new_n112_ = x17 & ~x18 & ~x05 & x00 & x15;
  assign new_n113_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = new_n83_ | (new_n84_ & ~new_n115_);
  assign new_n115_ = ((x07 & ~x08) | (~x07 & x08) | x09 | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = new_n83_ | (x14 & ~x20);
  assign z09 = new_n123_ | (new_n84_ & (new_n127_ | (~new_n118_ & ~new_n126_ & ~x07)));
  assign new_n118_ = ~new_n122_ & ~x05 & (new_n119_ | x21 | x09 | x15);
  assign new_n119_ = (new_n121_ | ~x04) & ~new_n120_ & (~new_n93_ | ~x06);
  assign new_n120_ = new_n104_ & x02 & x13 & (~x10 | x12);
  assign new_n121_ = (~x02 | ~x13 | ~x08 | x14) & (x12 | x06 | x08);
  assign new_n122_ = ~new_n74_ & x02 & x08 & ~x11 & x15;
  assign new_n123_ = new_n124_ & ~x07 & ~x15;
  assign new_n124_ = new_n125_ & ~x09;
  assign new_n125_ = ~x04 & x17 & ~x18;
  assign new_n126_ = x05 & (x09 | ((x19 | x08 | x15) & (~x08 | ~x21)));
  assign new_n127_ = (~x04 | x07 | ~x12) & x05 & x08 & ~x15;
  assign z10 = (~new_n129_ & ~x09) | (new_n131_ & ~x15 & (x07 | x09) & (x05 | ~x07) & (~x05 | x07));
  assign new_n129_ = ((x05 & x07) | x04 | ~x17 | x18) & (~new_n130_ | x17 | x07 | ~x18);
  assign new_n130_ = ~x06 & ~x08 & (x05 ^ x15);
  assign new_n131_ = x18 & x08 & ~x17;
  assign z11 = new_n65_ & x01 & ~x15 & new_n97_ & ~x04 & ~x05;
  assign z12 = new_n83_ | (~new_n134_ & ~x09);
  assign new_n134_ = ~new_n113_ & (x07 | (~new_n112_ & (new_n135_ | x17 | x21)));
  assign new_n135_ = ~new_n139_ & (~x18 | (~new_n136_ & (x05 | (~new_n107_ & ~new_n138_))));
  assign new_n136_ = ~new_n137_ & ~x04;
  assign new_n137_ = (~x12 | x15 | x08 | x05 | x06) & (~x05 | ~x08 | x11 | ~x15);
  assign new_n138_ = ~x15 & (new_n61_ | (new_n104_ & ~x10 & ~x13));
  assign new_n139_ = new_n59_ & (new_n111_ | (~new_n102_ & ~x05));
  assign z13 = ~x04 & ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = (~new_n142_ & x08 & ~x17) | (~x18 & (new_n144_ | x04));
  assign new_n142_ = ~new_n143_ & (~x18 | x19 | ~x07 | (~x05 ^ x15));
  assign new_n143_ = ~new_n74_ & ~x07 & (new_n68_ | (new_n59_ & x05 & ~x15));
  assign new_n144_ = ~x05 & ~x09 & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign z15 = new_n125_ & ~x15 & new_n73_ & x05;
  assign z16 = new_n131_ & ((new_n75_ & x09) | (~x05 & (new_n147_ | (~new_n151_ & x09))));
  assign new_n147_ = ~new_n148_ & ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign new_n148_ = (new_n150_ | (new_n149_ & ((x06 & x16) | ~x12 | (~x06 & ~x16)))) & (new_n149_ | ~x02 | ~x06);
  assign new_n149_ = ~new_n59_ & x10;
  assign new_n150_ = x13 & (x02 | ~x11);
  assign new_n151_ = (x19 | x07 | x15) & (~x15 | (x02 & ~x07));
  assign z17 = ~x09 & (new_n153_ | (new_n156_ & new_n67_ & ~x17));
  assign new_n153_ = (new_n154_ | x07 | (new_n125_ & x00 & x15)) & ~x05 & (~x07 | (new_n125_ & ~x15));
  assign new_n154_ = new_n155_ & ~x08 & ~x15 & new_n84_ & (~x14 | ~x21);
  assign new_n155_ = x06 ? (x02 & ~x11) : (~x04 & x12);
  assign new_n156_ = ~x04 & x05 & new_n66_ & ~x11 & x15;
  assign z18 = ~new_n158_ & new_n62_ & new_n97_;
  assign new_n158_ = (~x15 | x08 | ~x19) & ((~new_n94_ & ~new_n159_) | x14 | x15);
  assign new_n159_ = x12 & (x06 ? new_n92_ : ~new_n96_);
  assign z19 = ~x18 & (x04 | (new_n63_ & x17 & ~x09 & ~x15));
  assign z20 = ~x17 & ~x07 & x18 & (new_n162_ | (new_n166_ & ~x09));
  assign new_n162_ = ~x15 & (new_n163_ | (~new_n74_ & new_n59_ & x05 & x08));
  assign new_n163_ = ~x09 & ((new_n164_ & (x04 ^ x12)) | (new_n165_ & ~new_n150_ & x04 & ~x12));
  assign new_n164_ = (~x14 | ~x21) & ~x08 & ~x05 & ~x06;
  assign new_n165_ = ~x14 & ~x21 & x08 & x10;
  assign new_n166_ = x15 & ~x21 & ~x04 & x08 & x05 & ~x11;
  assign z21 = new_n84_ & ~new_n168_;
  assign new_n168_ = (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (((~x08 | ~x09 | x15) & (x06 | x09 | ~x15)) | x05 | (~x06 & x08)))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n84_ & ~new_n170_;
  assign new_n170_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (((~x09 | x15) & (~x06 | x08 | x09)) | x05 | (~x08 & ~x15))));
  assign z24 = (~new_n175_ & x04) | (~new_n172_ & new_n97_);
  assign new_n172_ = (~new_n174_ | x05 | ~x07) & (x07 | ~x18 | (~new_n166_ & (new_n173_ | x05)));
  assign new_n173_ = (x08 | x15) & (~new_n60_ | ~x15 | x21);
  assign new_n174_ = x08 & ~x18 & x01 & ~x15;
  assign new_n175_ = x18 & (~new_n176_ | ~new_n66_ | ~x05 | x12);
  assign new_n176_ = ~x09 & ~x15 & ~x17 & ~x21;
  assign z25 = new_n83_ | ((x09 ? ~x15 : ~x08) & new_n62_ & ~x17 & (x08 | x15));
  assign z26 = ~new_n83_ & ~x20 & (x14 | x21);
  assign z27 = new_n183_ | new_n83_ | (~x09 & (new_n184_ | (~new_n180_ & new_n84_)));
  assign new_n180_ = (x07 | (~new_n181_ & (x08 | ~x19 | ~x05 | x15))) & (~x08 | ~x19 | ~x07 | (~x05 ^ x15));
  assign new_n181_ = ~x21 & (new_n136_ | new_n182_);
  assign new_n182_ = ~x05 & ~x15 & x02 & ~x11 & x06 & ~x08;
  assign new_n183_ = x03 & x19 & new_n66_ & ~x05 & new_n84_ & new_n85_;
  assign new_n184_ = ~x05 & (~x07 | ~x15) & x17 & ~x18 & (x07 | (x00 & x15));
  assign z28 = new_n186_ | (new_n124_ & ((~x19 & ~x05 & x15) | (~x07 & (x05 | x15))));
  assign new_n186_ = ~x17 & (new_n193_ | (x18 & (new_n187_ | (new_n66_ & ~new_n194_))));
  assign new_n187_ = ~x05 & (new_n190_ | (new_n73_ & (new_n189_ | (~new_n188_ & ~x08))));
  assign new_n188_ = (~x15 | x19) & (~new_n59_ | x06 | ~x21 | x14 | x15);
  assign new_n189_ = new_n165_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n190_ = ~new_n192_ & ((x08 & x15) | (new_n191_ & x21 & ~x14 & ~x15));
  assign new_n191_ = x06 & ~x08 & ~x09 & ~x02 & ~x07 & x11;
  assign new_n192_ = x02 & ~x07 & x11;
  assign new_n193_ = ~new_n79_ & new_n65_ & ~x05 & x15 & ~x04 & ~x09;
  assign new_n194_ = (~x21 | x09 | ~x15) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:39 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n144_, new_n145_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  assign z00 = ~x09 & ~x18 & (new_n56_ | (new_n54_ & new_n57_ & ~x15));
  assign new_n54_ = x04 & ~x05 & new_n55_ & x08;
  assign new_n55_ = ~x07 & x12;
  assign new_n56_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n57_ = ~x14 & ~x21;
  assign z01 = new_n65_ & ((new_n62_ & ~x07) | (~new_n59_ & ~x05 & x11));
  assign new_n59_ = (new_n60_ | x02 | x07 | ~x18) & (x09 | ~x07 | ~x15 | ~x02 | x18);
  assign new_n60_ = (~x15 | (~x09 & x21)) & (new_n61_ | ~x13 | x21 | x09 | x14);
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = new_n64_ & ~x09 & new_n63_ & ~x11 & x15;
  assign new_n63_ = x18 & ~x21;
  assign new_n64_ = ~x04 & x05;
  assign new_n65_ = x08 & ~x17;
  assign z02 = ~x17 & (~x08 | (new_n73_ & ~x09) | (~new_n67_ & x18));
  assign new_n67_ = ~new_n68_ & new_n71_ & ((x05 & ~x07 & x12) | x15 | (~x05 & x07));
  assign new_n68_ = ~x04 & (new_n70_ | (new_n69_ & ~x11));
  assign new_n69_ = ~x07 & ~x09;
  assign new_n70_ = x05 & ~x15;
  assign new_n71_ = (~x21 | x07 | x09) & ((new_n72_ & ~x07) | x05 | (x07 & ~x15));
  assign new_n72_ = x02 & x11;
  assign new_n73_ = ~x05 & x07 & ~x18 & x01 & ~x15;
  assign z03 = (~new_n76_ & ~x09) | (~x05 & x08 & new_n75_ & new_n77_);
  assign new_n75_ = ~x17 & x18;
  assign new_n76_ = (x05 | ((~x17 | x18) & (~x07 | ~x08 | ~x15 | x17 | ~x18))) & (x07 | ~x17 | x18) & (~x18 | ~x05 | x15 | x17 | ~x07 | ~x08);
  assign new_n77_ = ~x15 & ~x07 & x09;
  assign z04 = ~x14 & ~new_n79_ & ~x20;
  assign new_n79_ = ~x08 & ~x17;
  assign z05 = new_n81_ & new_n83_ & ~x07 & ~x15 & ~x05 & ~x14;
  assign new_n81_ = new_n63_ & ~new_n82_;
  assign new_n82_ = (x06 | ((x10 | ~x02 | ~x13) & (~x12 | x13 | ~x10 | x16))) & (~x12 | x13 | ~x16 | ~x06 | ~x10);
  assign new_n83_ = new_n65_ & ~x09;
  assign z06 = new_n79_ | (~x09 & (new_n89_ | (~x05 & (new_n85_ | new_n92_))));
  assign new_n85_ = new_n88_ & ((~new_n86_ & ~x14) | (x15 & ~x02 & x11));
  assign new_n86_ = ~new_n87_ & (x15 | ((new_n82_ | ~x08) & (x10 | x13)));
  assign new_n87_ = (~x10 | (x04 & ~x12)) & ~x02 & x11;
  assign new_n88_ = new_n63_ & ~x07 & ~x17;
  assign new_n89_ = new_n90_ & (x05 | (~x13 & ~x14));
  assign new_n90_ = new_n75_ & ~x21 & new_n91_ & ~x07 & ~x15;
  assign new_n91_ = x04 & ~x12;
  assign new_n92_ = ~new_n65_ & ~x18 & (x15 ? (x00 & ~x07) : x07);
  assign z07 = ~x17 & (new_n94_ | ~x08);
  assign new_n94_ = x18 & ((~x05 & ((~x09 & x07 & x15) | (x16 & ~x15 & ~x07 & x09))) | (x07 & ~x09 & x05 & ~x15));
  assign z08 = x14 & ~new_n79_ & ~x20;
  assign z09 = (~new_n102_ & ~x17) | (~x07 & (new_n103_ | (~new_n97_ & ~x05)));
  assign new_n97_ = ~new_n98_ & (new_n100_ | x09 | ~new_n57_ | x15);
  assign new_n98_ = new_n75_ & x15 & ~new_n99_ & x02 & ~x11;
  assign new_n99_ = ~x09 & x21;
  assign new_n100_ = (~x04 | ~x12 | x18) & ((~x12 & ~x04 & x10) | ~new_n101_ | x17 | ~x18);
  assign new_n101_ = x02 & x13;
  assign new_n102_ = x08 & ((new_n55_ & x04) | ~new_n70_ | ~x18);
  assign new_n103_ = ~x09 & (new_n104_ | (new_n75_ & x05 & x21));
  assign new_n104_ = ~x15 & x17 & ~x18;
  assign z10 = ~new_n106_ | (~x17 & (~x08 | (x07 & new_n70_ & x18)));
  assign new_n106_ = (~x17 | x18 | x07 | x09) & (x05 | ((x17 | ~x18 | x15 | x07 | ~x09) & (~x17 | x09 | x18)));
  assign z11 = ~x17 & (~x08 | (new_n73_ & ~x09));
  assign z12 = new_n79_ | (~x09 & ((new_n104_ & ~x05 & x07) | (~new_n109_ & ~x07)));
  assign new_n109_ = ~new_n112_ & (~new_n75_ | x21 | (new_n111_ & (new_n110_ | x14)));
  assign new_n110_ = (x05 | (~new_n87_ & (x15 | x10 | x13))) & (x13 | ~new_n91_ | x15);
  assign new_n111_ = x05 ? ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)) : (~x15 | x02 | ~x11);
  assign new_n112_ = ~x05 & x15 & x00 & x17 & ~x18;
  assign z13 = new_n114_ & (~x05 | ~x07);
  assign new_n114_ = x17 & ~x09 & ~x18;
  assign z14 = (~new_n116_ & ~x17) | (new_n120_ & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15))));
  assign new_n116_ = (new_n117_ | ~x18) & x08 & (~new_n119_ | ~new_n57_ | ~x12 | x18);
  assign new_n117_ = (new_n118_ | new_n99_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n118_ = (x05 | ~x15 | x02 | ~x11) & (~x05 | x12 | ~x04 | x15);
  assign new_n119_ = new_n69_ & ~x15 & x04 & ~x05;
  assign new_n120_ = ~x18 & ~x05 & ~x09;
  assign z15 = (~x08 & ~x17) | (new_n70_ & new_n69_ & x17 & ~x18);
  assign z16 = new_n127_ & ((~new_n123_ & ~x05) | (x05 & ~x15 & ~new_n55_ & x09));
  assign new_n123_ = (x07 | x15 | (~new_n124_ & (~x09 | x19))) & ((x02 & ~x07) | ~x09 | ~x15);
  assign new_n124_ = ~x21 & ~x09 & ~x14 & (new_n126_ | (~new_n61_ & ~new_n125_));
  assign new_n125_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n126_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n127_ = new_n65_ & x18;
  assign z17 = (~x08 & ~x17) | (~x09 & (new_n129_ | (new_n130_ & x17 & ~x18)));
  assign new_n129_ = new_n63_ & ~x11 & x15 & new_n64_ & ~x07 & ~x17;
  assign new_n130_ = ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z18 = ~x17 & (new_n132_ | ~x08);
  assign new_n132_ = new_n81_ & new_n69_ & ~x14 & ~x05 & ~x15;
  assign z19 = ~x05 & ~x15 & new_n69_ & x17 & ~x18;
  assign z20 = ~x17 & (~x08 | (~x07 & (new_n135_ | new_n62_)));
  assign new_n135_ = x04 & ~x15 & (new_n136_ | (~new_n137_ & ~x12 & x18));
  assign new_n136_ = ~x05 & ~x09 & new_n57_ & x12 & ~x18;
  assign new_n137_ = (~x05 | (~x09 & x21)) & (new_n138_ | ~x10 | x21 | x09 | x14);
  assign new_n138_ = x13 & (x02 | ~x11);
  assign z21 = ~x17 & (new_n140_ | ~x08);
  assign new_n140_ = ~x05 & x18 & ((~x09 & x07 & x15) | (x06 & ~x15 & ~x07 & x09));
  assign z22 = new_n127_ & ~x05 & (x15 ? x07 : (~x07 & x09));
  assign z23 = new_n77_ & new_n127_ & ~x05;
  assign z24 = new_n83_ & (new_n73_ | ((new_n144_ | new_n145_) & ~x07 & ~x21));
  assign new_n144_ = (x18 | (~x05 & ~x14)) & x04 & ~x15 & (x12 ? ~x18 : x05);
  assign new_n145_ = ((~x04 & x05) | (~x02 & x11)) & (~x05 | ~x11) & x15 & x18;
  assign z26 = new_n79_ | (~new_n57_ & ~x20);
  assign z27 = new_n150_ | (~x09 & (new_n148_ | (new_n130_ & x17 & ~x18)));
  assign new_n148_ = new_n127_ & ((x05 & (new_n149_ | (x19 & x07 & ~x15))) | (~x05 & x07 & x15 & x19));
  assign new_n149_ = ~x04 & ~x11 & x15 & ~x07 & ~x21;
  assign new_n150_ = ~x05 & x08 & new_n75_ & new_n77_ & x03 & x19;
  assign z28 = new_n156_ | (new_n65_ & (new_n152_ | (~new_n155_ & ~x07 & x18)));
  assign new_n152_ = ~x05 & (new_n154_ | (new_n153_ & (~x13 | x02 | x11)));
  assign new_n153_ = new_n63_ & x10 & ~x14 & new_n69_ & x12 & ~x15;
  assign new_n154_ = (x18 | (~new_n72_ & x07 & ~x09)) & x15 & (~new_n72_ | x07);
  assign new_n155_ = (~new_n99_ | ~x15) & (~x12 | x15 | ~new_n64_ | new_n99_);
  assign new_n156_ = (~x07 | (~x05 & ~x19)) & new_n114_ & (x05 | x15);
  assign z25 = z23;
endmodule



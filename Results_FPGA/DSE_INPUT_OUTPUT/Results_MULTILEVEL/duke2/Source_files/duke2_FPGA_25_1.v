// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:08 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = new_n56_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = new_n65_ | (~x17 & (new_n63_ | (~x05 & ~new_n58_ & x11)));
  assign new_n58_ = ~new_n59_ & (x02 | x07 | ~x15 | new_n62_ | ~x18);
  assign new_n59_ = ~x09 & (x02 ? (new_n60_ & x07) : (~x07 & new_n61_ & x13));
  assign new_n60_ = x15 & (~x08 | ~x18);
  assign new_n61_ = ~x14 & x18 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n62_ = ~x09 & x21;
  assign new_n63_ = new_n64_ & ~x07 & ~x09 & ~x04 & x05;
  assign new_n64_ = x18 & ~x21 & ~x11 & x15;
  assign new_n65_ = ~x08 & x18;
  assign z02 = (~x08 & x18) | (~x17 & (new_n67_ | (~new_n72_ & x18)));
  assign new_n67_ = ~x05 & ((~new_n70_ & x18) | (~x09 & (new_n71_ | (~new_n68_ & x18))));
  assign new_n68_ = (x02 | x07 | ~new_n69_ | ~x11) & (~x15 | ~x21);
  assign new_n69_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n70_ = x15 ? ((x02 | x07 | new_n62_ | ~x11) & ~x07 & x11) : x07;
  assign new_n71_ = x01 & x07 & ~x15 & (x08 ? ~x18 : x16);
  assign new_n72_ = (new_n73_ | ~x05) & (~x15 | ~x21 | x07 | x09);
  assign new_n73_ = ~new_n74_ & (x15 | (~x07 & ~new_n62_ & x12));
  assign new_n74_ = ~x04 & (~x15 | (~x07 & ~x09 & ~x11 & x15 & ~x21));
  assign z03 = (~new_n76_ & ~x09) | (x18 & (~x08 | (new_n56_ & new_n77_ & x09)));
  assign new_n76_ = (x05 | ((~x07 | ~x15 | x17 | ~x18) & (~x17 | x18))) & (x07 | ~x17 | x18) & (~x05 | ~x07 | x15 | x17 | ~x18);
  assign new_n77_ = ~x15 & ~x17;
  assign z04 = new_n65_ | (~x14 & ~x20);
  assign z05 = x18 & (~x08 | (~x05 & ~x07 & new_n80_ & x08));
  assign new_n80_ = ~x09 & ~x14 & ~x15 & ~x17 & ~new_n81_ & ~x21;
  assign new_n81_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (~x06 | ~x10 | ~x12 | x13 | ~x16);
  assign z06 = ~x09 & (new_n89_ | (~x07 & (new_n88_ | (new_n83_ & x08))));
  assign new_n83_ = ~x17 & x18 & ~x21 & (new_n87_ | (~new_n84_ & ~x05));
  assign new_n84_ = (x14 | ((x02 | new_n85_ | ~x11) & (new_n86_ | x15))) & (x02 | ~x11 | ~x15);
  assign new_n85_ = x10 & (~x04 | x12);
  assign new_n86_ = (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n87_ = x04 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign new_n88_ = x00 & ~x05 & x15 & x17 & ~x18;
  assign new_n89_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = x18 & (new_n91_ | ~x08);
  assign new_n91_ = ~x17 & ((~x05 & ((x07 & ~x09 & x15) | (~x07 & x09 & ~x15 & x16))) | (x05 & x07 & ~x09 & ~x15));
  assign z08 = x14 & ~new_n65_ & ~x20;
  assign z09 = new_n99_ | (~x07 & (new_n101_ | (~new_n94_ & ~x05)));
  assign new_n94_ = (x21 | ((~new_n95_ | x09) & (~new_n98_ | ~x02 | x11))) & (~new_n98_ | ~x02 | ~x09 | x11);
  assign new_n95_ = ~x14 & ~x15 & (new_n96_ | new_n97_);
  assign new_n96_ = x04 & ((x12 & ~x18) | (x02 & x13 & ~x17 & x18));
  assign new_n97_ = x02 & x13 & ~x17 & x18 & (~x10 | x12);
  assign new_n98_ = x15 & ~x17 & x18;
  assign new_n99_ = x18 & (~x08 | (new_n100_ & x05));
  assign new_n100_ = ~x15 & ~x17 & (~x04 | x07 | ~x12);
  assign new_n101_ = ~x09 & ((~x15 & x17 & ~x18) | (x18 & x21 & x05 & ~x17));
  assign z10 = new_n104_ | (~new_n103_ & x18) | (~x07 & ~x09 & x17 & ~x18);
  assign new_n103_ = x08 & (~new_n77_ | ~x05 | ~x07);
  assign new_n104_ = ~x05 & ((~x07 & x09 & ~x15 & ~x17 & x18) | (~x09 & x17 & ~x18));
  assign z11 = new_n106_ & ~x18;
  assign new_n106_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n65_ | (~x09 & (new_n89_ | (~new_n108_ & ~x07)));
  assign new_n108_ = ~new_n88_ & (x17 | ~x18 | x21 | (new_n109_ & ~new_n114_));
  assign new_n109_ = ~new_n113_ & (x14 | (~new_n112_ & (x05 | (~new_n110_ & ~new_n111_))));
  assign new_n110_ = ~x02 & x11 & (~x10 | (x04 & ~x12));
  assign new_n111_ = ~x10 & ~x13 & ~x15;
  assign new_n112_ = ~x13 & ~x15 & x04 & ~x12;
  assign new_n113_ = ~x02 & ~x05 & x11 & x15;
  assign new_n114_ = x05 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign z13 = (~x08 & x18) | (~x09 & x17 & ~x18 & (~x05 | ~x07));
  assign z14 = (new_n121_ & ~x05) | (~x17 & (new_n119_ | (new_n117_ & x08)));
  assign new_n117_ = x18 & (x07 ? (~x19 & (~x05 ^ ~x15)) : new_n118_);
  assign new_n118_ = ~new_n62_ & (new_n113_ | (~x12 & ~x15 & x04 & x05));
  assign new_n119_ = new_n120_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n120_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n121_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n128_ : ~new_n124_);
  assign new_n124_ = (x07 | x15 | (x09 ? x19 : ~new_n125_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n125_ = ~x14 & ~x21 & (new_n127_ | (~new_n85_ & ~new_n126_));
  assign new_n126_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n127_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign new_n128_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~new_n130_ & ~x09;
  assign new_n130_ = ~new_n131_ & (~new_n132_ | x04 | ~x05 | x07 | ~x08);
  assign new_n131_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n132_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = x18 & (~x08 | (~x05 & new_n80_ & ~x07));
  assign z19 = ~x18 & x17 & ~x15 & new_n56_ & ~x09;
  assign z20 = new_n65_ | (new_n136_ & ~x07);
  assign new_n136_ = ~x17 & (new_n139_ | (x04 & (new_n137_ | new_n140_) & ~x15));
  assign new_n137_ = ~x12 & x18 & ((new_n138_ & ~x09) | (x05 & (x09 | ~x21)));
  assign new_n138_ = x10 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n139_ = new_n64_ & ~x04 & x05 & ~x09;
  assign new_n140_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign z21 = ~x05 & new_n142_ & x08;
  assign new_n142_ = ~x17 & x18 & ((x07 & ~x09 & x15) | (x09 & ~x15 & x06 & ~x07));
  assign z22 = new_n144_ & ~x05;
  assign new_n144_ = x08 & ~x17 & x18 & (x07 ? x15 : (x09 & ~x15));
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n56_ & x08;
  assign z24 = ~x09 & ~x17 & (new_n150_ | (new_n147_ & ~x07));
  assign new_n147_ = ~x21 & ((x04 & ~new_n148_ & ~x15) | (x08 & new_n149_ & x15));
  assign new_n148_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n149_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n150_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z26 = ~x20 & ~new_n65_ & (x14 | x21);
  assign z27 = new_n153_ | (new_n156_ & x03 & ~x05 & ~x07 & x08);
  assign new_n153_ = ~x09 & (new_n131_ | (x08 & ~x17 & ~new_n154_ & x18));
  assign new_n154_ = (~x05 | ((~x07 | x15 | ~x19) & (~new_n155_ | x04 | x07))) & (~x15 | ~x19 | x05 | ~x07);
  assign new_n155_ = ~x11 & x15 & ~x21;
  assign new_n156_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n158_ & ~x17) | (~x08 & x18) | (~x09 & x17 & ~new_n163_ & ~x18);
  assign new_n158_ = (x05 | (~new_n161_ & (~new_n159_ | x07))) & (x07 | new_n162_ | ~x18);
  assign new_n159_ = ~x09 & x10 & x12 & new_n160_ & ~x14;
  assign new_n160_ = ~x15 & x18 & ~x21 & (x02 | x11 | ~x13);
  assign new_n161_ = x15 & ((x07 & x18) | ((~x02 | ~x11) & (x18 | (x07 & ~x09))));
  assign new_n162_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n163_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
  assign z25 = z23;
endmodule



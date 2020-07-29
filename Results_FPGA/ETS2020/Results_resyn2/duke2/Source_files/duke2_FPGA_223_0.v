// Benchmark "FAU" written by ABC on Wed Jul 29 06:10:18 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & ((~x05 & (x15 ? (x00 & ~x07) : x07)) | ~x17 | (x05 & x07 & x15));
  assign new_n55_ = new_n56_ & x04 & ~x17 & new_n57_ & ~x05 & ~x21;
  assign new_n56_ = ~x14 & ~x15;
  assign new_n57_ = ~x07 & x12;
  assign z01 = ~x17 & (new_n65_ | (~x05 & (new_n68_ | (~new_n59_ & new_n67_))));
  assign new_n59_ = ((~x09 & x21) | ~new_n62_ | ~x08 | ~x15) & (new_n60_ | x09 | x15);
  assign new_n60_ = ~new_n63_ & (~new_n61_ | (~new_n64_ & x10));
  assign new_n61_ = new_n62_ & ~x21 & x08 & x13 & ~x14;
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n64_ = x04 & ~x12;
  assign new_n65_ = new_n66_ & ~x09 & x18 & ~x21;
  assign new_n66_ = ~x11 & x15 & ~x04 & x05 & ~x07 & x08;
  assign new_n67_ = ~x07 & x18;
  assign new_n68_ = ~x09 & x15 & x07 & ~x18 & x02 & x11;
  assign z02 = ~x17 & ((~new_n76_ & x08 & x18) | (~new_n70_ & ~x09));
  assign new_n70_ = (new_n71_ | x05 | x15) & (~x18 | ((new_n75_ | ~x15) & (new_n73_ | ~x05)));
  assign new_n71_ = ~new_n72_ & ((~x08 & ~x16) | ~x01 | ~x07 | x18);
  assign new_n72_ = (~x06 | ~x02 | ~x11) & new_n67_ & (~x04 | x06 | ~x12);
  assign new_n73_ = ((~new_n74_ & x08 & ~x21) | x07 | (~x08 & x15)) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n74_ = ~x04 & ~x11 & x15;
  assign new_n75_ = (~x21 | x07 | ~x08) & (x05 | ((~x19 | ~x07 | ~x08) & (x07 | (x08 & (~new_n62_ | x21)))));
  assign new_n76_ = (x15 | (~x05 & x07) | (new_n78_ & x05 & (new_n77_ | ~x07))) & (x05 | ~x15 | (new_n79_ & (new_n77_ | ~x07)));
  assign new_n77_ = ~x09 & x19;
  assign new_n78_ = x12 & (x04 | ~x12 | x07 | (~x09 & x21));
  assign new_n79_ = x11 & (x02 | ~x09);
  assign z03 = (~new_n81_ & ~new_n85_ & ~x09) | (new_n86_ & new_n83_ & x09 & ~x15);
  assign new_n81_ = ~new_n82_ & x07 & (~x08 | ~new_n83_ | new_n84_);
  assign new_n82_ = ~x05 & x17 & ~x18;
  assign new_n83_ = ~x17 & x18;
  assign new_n84_ = ~x05 ^ x15;
  assign new_n85_ = (~x05 | x17 | ~x18 | x08 | x15) & ~x07 & (~x17 | x18);
  assign new_n86_ = ~x05 & ~x07 & x08;
  assign z05 = (~new_n88_ | new_n92_) & new_n94_ & new_n56_;
  assign new_n88_ = x06 ? (~new_n91_ & (~new_n62_ | x08 | ~x21)) : new_n89_;
  assign new_n89_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n90_ | ~x10 | ~x12 | ~x08 | x21);
  assign new_n90_ = ~x13 & ~x16;
  assign new_n91_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign new_n92_ = x02 & ((x06 & ~x08 & ~x11 & x21) | (new_n93_ & ~x06 & x08 & ~x21));
  assign new_n93_ = ~x10 & x13;
  assign new_n94_ = ~x09 & new_n67_ & ~x05 & ~x17;
  assign z06 = ~x09 & (new_n105_ | (~new_n96_ & ~x05));
  assign new_n96_ = (x07 | ((new_n97_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x07 | x15 | ~x17 | x18);
  assign new_n97_ = ~new_n104_ & (x15 | (~new_n102_ & (x14 | (~new_n98_ & new_n101_))));
  assign new_n98_ = (new_n99_ | new_n100_) & x08 & ~x21;
  assign new_n99_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n100_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (x02 & ~x10 & x13));
  assign new_n101_ = (~x06 | (~new_n91_ & (~new_n62_ | x08 | ~x21))) & (~new_n64_ | x06 | x08 | ~x21);
  assign new_n102_ = ~new_n103_ & ~x08 & ~x21;
  assign new_n103_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n104_ = ~x21 & new_n62_ & x08 & x15;
  assign new_n105_ = new_n106_ & ~x07 & x08 & new_n64_ & x05 & ~x15;
  assign new_n106_ = ~x17 & x18 & ~x21;
  assign z08 = x14 & ~x20;
  assign z09 = new_n119_ | (~x17 & (new_n115_ | (x18 & (new_n109_ | new_n117_))));
  assign new_n109_ = ~x15 & ((~new_n110_ & ~x07) | ((x07 | ~x12) & x05 & x08));
  assign new_n110_ = (x09 | (~new_n112_ & (new_n111_ | x08))) & (~new_n114_ | ~x08 | ~x12);
  assign new_n111_ = (~x05 | x19) & (new_n103_ | x05 | x21);
  assign new_n112_ = new_n113_ & ((x04 & ~x12) | (~x05 & (~x10 | x12)));
  assign new_n113_ = x08 & ~x21 & x02 & x13 & ~x14;
  assign new_n114_ = ~x04 & x05 & (x09 | ~x21);
  assign new_n115_ = new_n116_ & ~x14 & ~x18 & ~x21;
  assign new_n116_ = x04 & ~x05 & new_n57_ & ~x09 & ~x15;
  assign new_n117_ = ~new_n118_ & ~x07 & x08;
  assign new_n118_ = (~x05 | x09 | ~x21) & (x05 | ~x15 | ~x02 | x11 | (~x09 & x21));
  assign new_n119_ = ~x07 & ~x15 & ~x09 & x17 & ~x18;
  assign z10 = new_n123_ | (~new_n121_ & ~x09 & (new_n122_ | new_n82_ | ~x07));
  assign new_n121_ = ~x07 & (~x17 | x18) & (x06 | x08 | new_n84_ | x17 | ~x18);
  assign new_n122_ = new_n83_ & x19 & x08 & x05 & ~x15;
  assign new_n123_ = (~x05 | (x07 & (x09 | ~x19))) & new_n124_ & (x05 | x09) & ~x15 & (x05 | ~x07);
  assign new_n124_ = ~x17 & x08 & x18;
  assign z12 = ~new_n126_ & ~x09;
  assign new_n126_ = (~new_n82_ | ~x07 | x15) & (x07 | ((new_n127_ | ~new_n106_) & (~new_n82_ | ~x00 | ~x15)));
  assign new_n127_ = (new_n128_ | x05) & ~new_n130_ & (~x05 | ~x08 | ~new_n64_ | x15);
  assign new_n128_ = (~new_n62_ | ~x08 | ~x15) & (x15 | ((new_n129_ | x08) & (~new_n99_ | ~x08 | x14)));
  assign new_n129_ = (x06 | ~x04 | x12) & (~x06 | x02 | ~x11) & (~x06 | ~x02 | x11);
  assign new_n130_ = ~new_n131_ & ~x04;
  assign new_n131_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign z14 = (~new_n133_ & ~x17) | (new_n138_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n133_ = (new_n137_ | ~new_n136_ | x18) & (new_n134_ | ~x08 | ~x18);
  assign new_n134_ = (new_n135_ | x07 | (~x09 & x21)) & (new_n84_ | ~x07 | x19);
  assign new_n135_ = (~new_n64_ | ~x05 | x15) & (~new_n62_ | x05 | ~x15);
  assign new_n136_ = ~x05 & ~x09;
  assign new_n137_ = (~x07 | ~x15) & (x21 | x14 | x15 | ~x04 | x07 | ~x12);
  assign new_n138_ = new_n136_ & ~x18;
  assign z16 = new_n124_ & ((~new_n140_ & ~x05) | (~new_n57_ & x09 & x05 & ~x15));
  assign new_n140_ = (x07 | x15 | (~new_n141_ & (~x09 | x19))) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n141_ = ~new_n142_ & ~x09 & ~x14 & ~x21;
  assign new_n142_ = (~x06 | (~new_n144_ & (new_n143_ | ~x12 | x16))) & ~new_n99_ & (new_n143_ | ~x16 | x06 | ~x12);
  assign new_n143_ = x13 & (x02 | ~x11);
  assign new_n144_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign z17 = ~x09 & ((~new_n146_ & ~x05) | (new_n66_ & new_n106_));
  assign new_n146_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n147_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n147_ = ~new_n148_ & (~x14 | ~x21) & new_n83_ & ~x08 & ~x15;
  assign new_n148_ = (~x06 | ~x02 | x11) & (x04 | x06 | ~x12);
  assign z18 = new_n94_ & ((~new_n150_ & ~x14 & ~x15) | (x19 & ~x08 & x15));
  assign new_n150_ = ~new_n92_ & (~x12 | (~new_n152_ & (new_n151_ | x06)));
  assign new_n151_ = (x04 | x08 | ~x21) & (~new_n90_ | ~x10 | ~x08 | x21);
  assign new_n152_ = x10 & x08 & ~x21 & x06 & ~x13 & x16;
  assign z19 = new_n119_ & ~x05;
  assign z20 = ~x07 & ~x17 & (new_n161_ | (~new_n155_ & ~x09));
  assign new_n155_ = ~new_n160_ & (~x18 | (~new_n158_ & (x21 | (~new_n156_ & ~new_n130_))));
  assign new_n156_ = (new_n157_ | x05 | (~x06 & ~x08)) & (~x05 | x08) & new_n64_ & ~x15;
  assign new_n157_ = ~new_n143_ & x10 & x08 & ~x14;
  assign new_n158_ = new_n159_ & (~x04 ^ ~x12);
  assign new_n159_ = ~x05 & ~x06 & ~x14 & x21 & ~x08 & ~x15;
  assign new_n160_ = new_n56_ & ~x21 & x12 & ~x18 & x04 & ~x05;
  assign new_n161_ = new_n64_ & x09 & x18 & x08 & x05 & ~x15;
  assign z22 = new_n83_ & ~new_n163_;
  assign new_n163_ = (x07 | ((x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15))) & (~x05 | x08 | ~x06 | x09 | x15))) & (~x07 | ~x08 | x05 | ~x15);
  assign z25 = new_n67_ & ~x05 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z27 = (new_n170_ & new_n83_ & x19) | (~x09 & (new_n169_ | (~new_n166_ & new_n83_)));
  assign new_n166_ = (x07 | (~new_n167_ & (~x05 | x08 | x15 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n167_ = ~x21 & (new_n130_ | new_n168_);
  assign new_n168_ = ~x05 & ~x15 & x02 & ~x11 & x06 & ~x08;
  assign new_n169_ = new_n82_ & (x15 ? (x00 & ~x07) : x07);
  assign new_n170_ = new_n86_ & x03 & x09 & ~x15;
  assign z28 = (~x17 & (new_n178_ | (~new_n172_ & x18))) | (~new_n179_ & ~x09 & x17 & ~x18);
  assign new_n172_ = (~x08 | (~new_n173_ & (new_n176_ | x07))) & (new_n177_ | ~new_n136_ | x07 | x08);
  assign new_n173_ = ~x05 & (new_n175_ | (new_n174_ & (~x13 | x02 | x11)));
  assign new_n174_ = new_n56_ & ~x21 & ~x07 & ~x09 & x10 & x12;
  assign new_n175_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n176_ = (~new_n114_ | ~x12 | x15) & (~x15 | x09 | ~x21);
  assign new_n177_ = (~x15 | x19) & (new_n103_ | x14 | x15 | ~x21);
  assign new_n178_ = new_n138_ & x07 & x15 & (~x02 | ~x11);
  assign new_n179_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z26 = 1'b0;
endmodule



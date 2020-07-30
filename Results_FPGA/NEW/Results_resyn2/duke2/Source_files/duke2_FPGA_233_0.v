// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:27 2020

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
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n158_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_;
  assign z01 = ((new_n61_ & ~x09) | (~new_n54_ & ~x05)) & ~x07 & ~x17;
  assign new_n54_ = (x09 | (~new_n55_ & ~new_n59_)) & (~x09 | ~x18 | ~new_n60_ | ~x08);
  assign new_n55_ = ~x15 & (new_n56_ | (new_n58_ & (new_n57_ | ~x10)));
  assign new_n56_ = x06 & (x02 ^ x11) & ~x08 & (~x14 | ~x21);
  assign new_n57_ = x04 & ~x12;
  assign new_n58_ = x13 & ~x14 & ~x02 & x11 & x08 & ~x21;
  assign new_n59_ = ~x02 & x08 & ~x21 & x11 & x15;
  assign new_n60_ = ~x02 & x11 & x15;
  assign new_n61_ = ~x04 & ~x21 & x05 & x08 & ~x11 & x15;
  assign z02 = ~x17 & (new_n63_ | (~new_n70_ & x08));
  assign new_n63_ = ~x07 & (new_n64_ | (~new_n68_ & x08 & x18));
  assign new_n64_ = ~x09 & ((~new_n65_ & ~x05) | ~new_n67_ | (~new_n66_ & ~x04));
  assign new_n65_ = (x02 | (~x06 & (~x11 | ~x15 | ~x08 | x21))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n66_ = (x21 | x11 | ~x15 | ~x05 | ~x08) & (x06 | x15);
  assign new_n67_ = (x15 | ((x06 | x12) & (~x05 | x08))) & ((~x05 & ~x15) | ~x08 | ~x21);
  assign new_n68_ = (x15 | (~new_n69_ & x05)) & (~x09 | ~x02 | x11 | x05 | ~x15);
  assign new_n69_ = (x09 | ~x21) & ~x04 & x12;
  assign new_n70_ = (new_n71_ | (~x07 & x12) | ~x05 | x15) & (x05 | new_n72_ | ~x15);
  assign new_n71_ = ~x18 & (x09 | (x12 & ~x19));
  assign new_n72_ = (x09 | (x11 & (~x07 | ~x19))) & (~x18 | (~x07 & (x02 | ~x09)));
  assign z03 = ~new_n74_ & ~x17;
  assign new_n74_ = ((~x07 & (~x09 | ~x18)) | x05 | ~x08 | (x15 ? x09 : x07)) & ((x07 ^ x08) | ~x05 | x09 | x15);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n85_ & new_n87_ & ((~new_n77_ & x06) | new_n83_ | (~new_n81_ & ~x06));
  assign new_n77_ = (~new_n80_ | ~x12) & (~new_n78_ | ~new_n79_);
  assign new_n78_ = ~x02 & x11;
  assign new_n79_ = ~x08 & x21;
  assign new_n80_ = x10 & x08 & ~x21 & ~x13 & x16;
  assign new_n81_ = (~x08 | x21 | ~new_n82_ | ~x10 | ~x12) & (x08 | ~x21 | (x04 ^ ~x12));
  assign new_n82_ = ~x13 & ~x16;
  assign new_n83_ = ~new_n84_ & x02;
  assign new_n84_ = (~x06 | x11 | x08 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n85_ = new_n86_ & ~x09;
  assign new_n86_ = ~x17 & ~x05 & ~x07;
  assign new_n87_ = ~x14 & ~x15;
  assign z06 = new_n95_ & ((~new_n89_ & ~x05) | (new_n96_ & x04 & x05 & x08));
  assign new_n89_ = ~new_n59_ & (x15 | (~new_n94_ & (x14 | (~new_n90_ & new_n93_))));
  assign new_n90_ = (new_n91_ | new_n92_) & x08 & ~x21;
  assign new_n91_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n92_ = ~x06 & ((x10 & x12 & ~x13 & ~x16) | (~x10 & x02 & x13));
  assign new_n93_ = (~x06 | ((~new_n80_ | ~x12) & (~new_n78_ | ~new_n79_))) & (~new_n79_ | ~x04 | x06 | x12);
  assign new_n94_ = ~x08 & ~x21 & ((new_n78_ & x06) | (x04 & ~x06 & ~x12));
  assign new_n95_ = ~x09 & ~x07 & ~x17;
  assign new_n96_ = ~x21 & ~x12 & ~x15;
  assign z07 = ~x17 & (new_n98_ | (new_n99_ & x16 & x18));
  assign new_n98_ = (~x05 ^ ~x15) & ~x09 & (~x07 ^ x08);
  assign new_n99_ = ~x05 & ~x07 & ~x15 & x08 & x09;
  assign z08 = x14 & ~x20;
  assign z09 = ~x17 & ((~new_n102_ & ~x15) | (~new_n112_ & ~x07 & x08));
  assign new_n102_ = ~new_n110_ & (x07 | (~new_n107_ & (x09 | (~new_n103_ & ~new_n111_))));
  assign new_n103_ = ~x21 & ((new_n57_ & ~new_n104_) | (~x05 & (new_n105_ | new_n106_)));
  assign new_n104_ = (x08 | x05 | x06) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n105_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n106_ = ~x02 & x11 & x06 & ~x08;
  assign new_n107_ = ~new_n108_ & x18 & new_n109_ & x05 & x08;
  assign new_n108_ = ~x09 & x21;
  assign new_n109_ = ~x04 & x12;
  assign new_n110_ = ~new_n71_ & (x07 | ~x12) & x05 & x08;
  assign new_n111_ = ~x19 & x05 & ~x08;
  assign new_n112_ = (~new_n108_ | ~x05) & (new_n108_ | ~x18 | x05 | ~x15 | ~x02 | x11);
  assign z10 = ~x17 & ((~new_n114_ & ~x07) | (new_n115_ & x05 & ~x15));
  assign new_n114_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x18 | x15 | ~x08 | ~x09))) & (x09 | x15 | x06 | ~x05 | x08);
  assign new_n115_ = x07 & x08 & (x18 | (~x09 & x19));
  assign z12 = new_n122_ & ((~new_n117_ & ~x05) | new_n119_ | new_n121_);
  assign new_n117_ = (~new_n60_ | ~x08) & (x15 | ((new_n118_ | x08) & (~new_n91_ | ~x08 | x14)));
  assign new_n118_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n119_ = ~new_n120_ & ~x04;
  assign new_n120_ = (~x05 | ~x08 | x11 | ~x15) & (x06 | ~x12 | x08 | x05 | x15);
  assign new_n121_ = ~x12 & ~x15 & x04 & x05 & x08;
  assign new_n122_ = ~x07 & ~x17 & ~x09 & ~x21;
  assign z14 = ~new_n124_ & x08 & ~x17;
  assign new_n124_ = (~new_n125_ | (~new_n60_ & ~x05) | (x05 & (~new_n57_ | x15))) & (~new_n126_ | (x05 ^ ~x15));
  assign new_n125_ = ~x07 & (x09 ? x18 : ~x21);
  assign new_n126_ = x07 & x18 & ~x19;
  assign z16 = ~new_n128_ & x08 & ~x17;
  assign new_n128_ = ~new_n136_ & (x05 | (~new_n134_ & (~new_n137_ | (~new_n129_ & ~new_n138_))));
  assign new_n129_ = new_n133_ & (new_n91_ | new_n132_ | (x06 & (new_n130_ | new_n131_)));
  assign new_n130_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n131_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n132_ = (~x13 | (~x02 & x11)) & x16 & ~x06 & x12;
  assign new_n133_ = ~x09 & ~x14 & ~x21;
  assign new_n134_ = (~x02 | x07) & new_n135_ & x15;
  assign new_n135_ = x09 & x18;
  assign new_n136_ = new_n135_ & x05 & ~x15 & (x07 | ~x12);
  assign new_n137_ = ~x07 & ~x15;
  assign new_n138_ = x09 & x18 & ~x19;
  assign z17 = new_n95_ & (new_n61_ | (~new_n140_ & new_n141_ & (~x14 | ~x21)));
  assign new_n140_ = (~new_n109_ | x06) & (~x02 | ~x06 | x11);
  assign new_n141_ = ~x08 & ~x05 & ~x15;
  assign z18 = new_n85_ & ((~new_n143_ & ~x14 & ~x15) | (x15 & ~x08 & x19));
  assign new_n143_ = ~new_n83_ & (new_n144_ | ~x12 | (~new_n80_ & x06));
  assign new_n144_ = (~new_n82_ | ~x10 | ~x08 | x21) & ~x06 & (x04 | x08 | ~x21);
  assign z20 = ~x07 & ~x17 & ((~new_n146_ & ~x09) | (new_n121_ & x09 & x18));
  assign new_n146_ = ~new_n149_ & (x21 | (~new_n119_ & (new_n147_ | ~new_n57_ | x15)));
  assign new_n147_ = (new_n148_ | x05 | ~x10 | ~x08 | x14) & (x08 | x05 | x06) & (~x05 | ~x08);
  assign new_n148_ = x13 & (x02 | ~x11);
  assign new_n149_ = new_n150_ & x21 & (x04 ^ x12);
  assign new_n150_ = ~x14 & ~x15 & ~x08 & ~x05 & ~x06;
  assign z21 = ~new_n152_ & ~x17;
  assign new_n152_ = (new_n153_ | x07) & (~x07 | ~x08 | x09 | x05 | ~x15);
  assign new_n153_ = (x05 | (x06 ? (~x18 | x15 | ~x08 | ~x09) : (x08 | x09 | ~x15))) & (~x05 | x09 | x15 | ~x06 | x08);
  assign z22 = ~x17 & ((~new_n155_ & ~x07) | (new_n115_ & ~x05 & x15));
  assign new_n155_ = (~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x18 | x15 | ~x08 | ~x09) & (x09 | ~x15 | ~x06 | x08)));
  assign z23 = new_n86_ & x18 & ~x15 & x08 & x09;
  assign z24 = new_n95_ & (new_n141_ | (~new_n158_ & x08 & ~x21));
  assign new_n158_ = (x05 ? (x15 | ~x04 | x12) : (x02 | ~x11 | ~x15)) & (x04 | ~x05 | x11 | ~x15);
  assign z25 = new_n86_ & ((~x08 & ~x09 & x15) | (x18 & ~x15 & x08 & x09));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x17 & (new_n165_ | (~new_n162_ & ~x09));
  assign new_n162_ = (x07 | (~new_n163_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x08 | ~x07 | ~x19);
  assign new_n163_ = ~x21 & (new_n164_ | (~new_n120_ & ~x04));
  assign new_n164_ = ~x08 & ~x05 & ~x15 & x02 & x06 & ~x11;
  assign new_n165_ = new_n99_ & x19 & x03 & x18;
  assign z28 = ~x17 & (new_n175_ | (~x05 & (new_n167_ | new_n173_)));
  assign new_n167_ = x08 & (new_n168_ | (~x07 & (new_n171_ | (~new_n169_ & x02))));
  assign new_n168_ = ~new_n72_ & x15;
  assign new_n169_ = (~new_n135_ | x11 | ~x15) & (~new_n170_ | x15 | ~x13 | x14);
  assign new_n170_ = x10 & x12 & ~x09 & ~x21;
  assign new_n171_ = (new_n60_ | new_n172_) & ~x09 & ~x21;
  assign new_n172_ = (x11 | ~x13) & x10 & x12 & ~x14 & ~x15;
  assign new_n173_ = ~x09 & ~x07 & ~x08 & (new_n174_ | (x15 & ~x19));
  assign new_n174_ = new_n87_ & x21 & ((new_n78_ & x06) | (x04 & ~x06 & ~x12));
  assign new_n175_ = ~new_n176_ & ~x07 & x08;
  assign new_n176_ = (~x21 | x09 | ~x15) & (~x18 | (~x09 & x21) | ~new_n109_ | ~x05 | x15);
  assign z00 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z19 = 1'b0;
endmodule



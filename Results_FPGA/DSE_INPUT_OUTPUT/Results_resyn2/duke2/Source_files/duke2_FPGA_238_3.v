// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:35 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n157_, new_n158_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (((x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15)) | ~x17 | (x15 & x05 & x07));
  assign new_n55_ = ~x05 & ~x07 & ~x21 & new_n56_ & ~x14 & ~x15;
  assign new_n56_ = x04 & x12;
  assign z01 = ~new_n58_ & ~x05 & ~x17;
  assign new_n58_ = ~new_n68_ & (~new_n67_ | (~new_n65_ & (x09 | (~new_n59_ & ~new_n63_))));
  assign new_n59_ = new_n60_ & x08 & ~new_n61_ & new_n62_ & x13;
  assign new_n60_ = ~x02 & x11;
  assign new_n61_ = x10 & (~x04 | x12);
  assign new_n62_ = ~x14 & ~x21;
  assign new_n63_ = ~x15 & x06 & ~x08 & (~x02 | ~x11) & ~new_n64_ & (x02 | x11);
  assign new_n64_ = x14 & x21;
  assign new_n65_ = new_n66_ & new_n60_ & (x09 | ~x21);
  assign new_n66_ = x08 & x15;
  assign new_n67_ = ~x07 & x18;
  assign new_n68_ = x02 & x11 & x07 & x15 & ~x09 & ~x18;
  assign z02 = new_n74_ | (~x17 & (new_n75_ | (~new_n70_ & ~x09)));
  assign new_n70_ = ~new_n72_ & (~new_n67_ | (~new_n71_ & (~x06 | (x02 & x11))));
  assign new_n71_ = (~x08 | x21) & ((~new_n56_ & ~x06) | x08 | x15);
  assign new_n72_ = new_n73_ & x01 & ~x18 & ~x05 & (x08 | x16);
  assign new_n73_ = x07 & ~x15;
  assign new_n74_ = x05 & x18;
  assign new_n75_ = (~x02 | ~x11 | x07 | ~x15) & (~x07 | x15) & x08 & x18;
  assign z03 = (~new_n77_ & ~x07) | (new_n78_ & ((x17 & ~x18) | (new_n66_ & x07 & ~x17 & x18)));
  assign new_n77_ = (~x17 | x09 | x18) & (~x09 | x15 | x05 | ~x08 | x17 | ~x18);
  assign new_n78_ = ~x05 & ~x09;
  assign z04 = ~new_n74_ & ~x14 & ~x20;
  assign z05 = x18 & (new_n81_ | x05);
  assign new_n81_ = new_n89_ & (new_n84_ | new_n86_ | new_n82_ | (~new_n91_ & x02));
  assign new_n82_ = new_n83_ & ~x04 & ~x06 & x12;
  assign new_n83_ = ~x08 & x21;
  assign new_n84_ = x06 & ((new_n60_ & new_n83_) | (new_n85_ & ~x13 & x16));
  assign new_n85_ = x08 & ~x21 & x10 & x12;
  assign new_n86_ = ~x06 & ((new_n87_ & ~x08 & x21) | (new_n88_ & x08 & ~x21));
  assign new_n87_ = x04 & ~x12;
  assign new_n88_ = x10 & x12 & ~x13 & ~x16;
  assign new_n89_ = ~x09 & ~x14 & new_n90_ & ~x17;
  assign new_n90_ = ~x07 & ~x15;
  assign new_n91_ = (~x06 | x11 | x08 | ~x21) & (~x08 | x21 | ~x13 | x06 | x10);
  assign z06 = new_n78_ & ((~x07 & (new_n93_ | (new_n103_ & x00 & x15))) | (new_n103_ & x07 & ~x15));
  assign new_n93_ = new_n102_ & (new_n101_ | (~x21 & (new_n100_ | (~new_n94_ & ~x15))));
  assign new_n94_ = (new_n95_ | ~new_n96_) & ~new_n97_ & (~x06 | (~new_n98_ & (~new_n96_ | ~new_n99_)));
  assign new_n95_ = (x06 | ((~x02 | x10) & (~x10 | ~x12 | x13 | x16))) & (x10 | x13);
  assign new_n96_ = x08 & ~x14;
  assign new_n97_ = x04 & ~x12 & ((~x06 & ~x08) | (~x13 & x08 & ~x14));
  assign new_n98_ = ~x08 & ~x02 & x11;
  assign new_n99_ = x10 & x12 & ~x13 & x16;
  assign new_n100_ = new_n60_ & x08 & (x15 | (~new_n61_ & ~x14));
  assign new_n101_ = ~x14 & ~x15 & (new_n87_ | x06) & new_n83_ & (new_n60_ | ~x06);
  assign new_n102_ = ~x17 & x18;
  assign new_n103_ = x17 & ~x18;
  assign z07 = new_n105_ & ((~x09 & x07 & x08 & x15) | ((x16 | (~x08 & ~x09 & x15)) & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15))));
  assign new_n105_ = x18 & ~x05 & ~x17;
  assign z08 = new_n74_ | (x14 & ~x20);
  assign z09 = new_n74_ | (~x07 & (new_n114_ | (~new_n108_ & ~x09 & ~x15)));
  assign new_n108_ = (~x17 | x18) & (x21 | ((new_n109_ | x17 | ~x18) & (~new_n113_ | ~new_n56_ | x18)));
  assign new_n109_ = (~x04 | (~new_n111_ & (~new_n110_ | x12))) & ~new_n112_ & (~new_n111_ | (x10 & ~x12));
  assign new_n110_ = ~x06 & ~x08;
  assign new_n111_ = x02 & x08 & x13 & ~x14;
  assign new_n112_ = ~x02 & x11 & x06 & ~x08;
  assign new_n113_ = ~x05 & ~x14;
  assign new_n114_ = new_n115_ & new_n102_ & x15;
  assign new_n115_ = x02 & x08 & ~x11 & (x09 | ~x21);
  assign z10 = (~x09 & (new_n117_ | (~x18 & ~x05 & x17))) | ((new_n118_ | x05) & x18);
  assign new_n117_ = ~x07 & ((x17 & ~x18) | (new_n110_ & x15 & ~x17 & x18));
  assign new_n118_ = new_n119_ & ~x07;
  assign new_n119_ = ~x17 & x08 & x09 & ~x15;
  assign z11 = (x05 & x18) | (~x18 & ~x05 & ~x09 & new_n73_ & x01 & ~x17);
  assign z12 = new_n74_ | (~x09 & (new_n122_ | (new_n125_ & (new_n100_ | new_n123_))));
  assign new_n122_ = new_n103_ & (x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15);
  assign new_n123_ = ~x15 & (new_n124_ | new_n97_ | (new_n96_ & ~x10 & ~x13));
  assign new_n124_ = ~x08 & ((~x04 & ~x06 & x12) | ((x02 | x11) & x06 & (~x02 | ~x11)));
  assign new_n125_ = ~x17 & new_n67_ & ~x21;
  assign z13 = (x05 & x18) | (new_n127_ & (~x05 | ~x07));
  assign new_n127_ = x17 & ~x09 & ~x18;
  assign z14 = (~new_n129_ & ~x18 & ~x05 & ~x09) | new_n130_ | (x05 & x18);
  assign new_n129_ = (~new_n56_ | ~new_n62_ | x17 | x07 | x15) & (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign new_n130_ = (x07 | (new_n60_ & (x09 | ~x21))) & new_n131_ & (~x07 | ~x19);
  assign new_n131_ = x08 & x18 & x15 & ~x17;
  assign z15 = x05 & (x18 | (x17 & ~x07 & ~x09 & ~x15));
  assign z16 = x18 & (x05 | ((new_n134_ | new_n137_) & x08 & ~x17));
  assign new_n134_ = new_n90_ & ((x09 & ~x19) | (~new_n135_ & ~x21 & ~x09 & ~x14));
  assign new_n135_ = (new_n61_ | (new_n136_ & (~x02 | ~x06))) & (new_n136_ | ~x12 | (~x06 ^ x16));
  assign new_n136_ = x13 & (x02 | ~x11);
  assign new_n137_ = x09 & x15 & (~x02 | x07);
  assign z17 = new_n78_ & ((~new_n139_ & ~x07) | (new_n103_ & x07 & ~x15));
  assign new_n139_ = (~x00 | ~x15 | ~x17 | x18) & (~new_n140_ | new_n64_ | x17 | ~x18);
  assign new_n140_ = ~new_n141_ & ~x08 & ~x15;
  assign new_n141_ = (x04 | x06 | ~x12) & (x11 | ~x02 | ~x06);
  assign z18 = (new_n143_ | new_n146_) & new_n67_ & new_n78_ & ~x17;
  assign new_n143_ = ~x14 & ~x15 & ((~new_n144_ & x12) | (~new_n91_ & x02));
  assign new_n144_ = (x06 | ((~new_n83_ | x04) & (~new_n145_ | x13 | x16))) & (~new_n145_ | ~x06 | x13 | ~x16);
  assign new_n145_ = x10 & x08 & ~x21;
  assign new_n146_ = x19 & ~x08 & x15;
  assign z19 = ~x07 & ~x09 & ~x15 & ~x18 & ~x05 & x17;
  assign z20 = new_n151_ & ((new_n62_ & new_n56_ & ~x18) | (~new_n149_ & x18));
  assign new_n149_ = ~new_n150_ & (new_n64_ | ~new_n110_ | (~x04 ^ x12));
  assign new_n150_ = ~new_n136_ & new_n62_ & new_n87_ & x08 & x10;
  assign new_n151_ = ~x05 & ~x17 & ~x07 & ~x09 & ~x15;
  assign z21 = x18 & (x05 | (~new_n153_ & ~x17));
  assign new_n153_ = (((x09 | ~x15) & (~x06 | x07 | x15)) | (~x07 & ~x09) | x05 | ~x08) & (x06 | x07 | x08 | x09 | ~x15);
  assign z22 = new_n105_ & (x07 ? (x08 & x15) : ((x08 & x09 & ~x15) | (~x09 & x15 & x06 & ~x08)));
  assign z23 = x08 & x09 & ~x15 & new_n102_ & ~x05 & ~x07;
  assign z24 = new_n78_ & ~x17 & (new_n158_ | (~new_n157_ & x08));
  assign new_n157_ = (~x07 | x15 | ~x01 | x18) & (~new_n60_ | ~x15 | x21 | x07 | ~x18);
  assign new_n158_ = (x18 | (new_n56_ & new_n62_)) & new_n90_ & (~x08 | ~x18);
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & new_n67_ & ~x05 & ~x17;
  assign z26 = ~new_n74_ & ~new_n62_ & ~x20;
  assign z27 = ~x05 & (new_n163_ | (~x09 & (~new_n164_ | (~new_n162_ & ~x07))));
  assign new_n162_ = (~x00 | ~x15 | ~x17 | x18) & (~new_n140_ | x21 | x17 | ~x18);
  assign new_n163_ = new_n119_ & new_n67_ & x03 & x19;
  assign new_n164_ = (~x07 | x15 | ~x17 | x18) & (~x19 | x17 | ~x18 | ~x07 | ~x08 | ~x15);
  assign z28 = ~new_n170_ | (~x17 & (new_n166_ | (x15 & (new_n169_ | new_n172_))));
  assign new_n166_ = new_n168_ & (new_n167_ | (new_n85_ & (~x13 | x02 | x11)));
  assign new_n167_ = (new_n87_ | x06) & new_n83_ & (new_n60_ | ~x06);
  assign new_n168_ = ~x07 & ~x09 & x18 & ~x14 & ~x15;
  assign new_n169_ = (~x02 | ~x11) & ((x08 & x18) | (x07 & new_n78_ & ~x18));
  assign new_n170_ = (new_n171_ | ~x05) & (~new_n127_ | ~x15 | (x07 & (x05 | x19)));
  assign new_n171_ = ~x18 & (~x17 | x07 | x09);
  assign new_n172_ = x18 & ((x08 & (x07 | (~x09 & x21))) | (~x08 & ~x19 & ~x07 & ~x09));
endmodule



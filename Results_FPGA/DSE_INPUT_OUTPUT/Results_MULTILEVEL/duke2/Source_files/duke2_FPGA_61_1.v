// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:15 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = x04 & ~x05 & ~x07 & new_n55_ & ~x15 & ~x21;
  assign new_n55_ = x12 & ~x14;
  assign new_n56_ = x17 & ((~x00 & ((~x07 & x14) | (~x05 & ~x14 & x15))) | (x05 & (~x07 | ~x15)) | (~x07 & ~x15) | (~x05 & x07 & x15));
  assign z01 = z05 | (~new_n58_ & ~x17);
  assign new_n58_ = ~new_n66_ & (x05 | ((new_n59_ | x09) & (~new_n64_ | x02)));
  assign new_n59_ = (~x02 | (~new_n60_ & (~new_n62_ | ~new_n61_ | ~x06))) & (~new_n63_ | ~new_n61_ | x02 | ~x06);
  assign new_n60_ = x07 & x11 & x15 & ~x18;
  assign new_n61_ = ~x07 & ~x08;
  assign new_n62_ = ~x11 & ~x15 & x18 & ~x21;
  assign new_n63_ = x11 & ~x15 & x18 & ~x21;
  assign new_n64_ = ~x07 & x08 & x11 & x15 & ~new_n65_ & x18;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = new_n67_ & ~x07 & x08 & ~x04 & x05;
  assign new_n67_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z05 = ~x14 & x18;
  assign z02 = z05 | (~new_n70_ & ~x17);
  assign new_n70_ = (x05 | (~new_n71_ & (~x08 | new_n75_ | ~x18))) & (new_n76_ | ~x18);
  assign new_n71_ = ~x09 & (x15 ? new_n74_ : (new_n72_ | (new_n73_ & ~x07)));
  assign new_n72_ = x01 & x07 & ~x18 & (x08 | x16);
  assign new_n73_ = x18 & (x06 ? (~x02 | ~x11) : (~x04 | ~x12));
  assign new_n74_ = x18 & (x08 ? x21 : ~x07);
  assign new_n75_ = x15 ? (~x07 & x11 & (x02 | x07 | new_n65_ | ~x11)) : x07;
  assign new_n76_ = ~new_n80_ & (~x05 | (~new_n79_ & ((~new_n77_ & ~new_n78_) | ~x08)));
  assign new_n77_ = ~x04 & (~x15 | (~x07 & ~x09 & ~x11 & x15 & ~x21));
  assign new_n78_ = ~x15 & (x07 | ~x12 | (~x09 & x21));
  assign new_n79_ = ~x07 & ~x08 & ~x09 & ~x15;
  assign new_n80_ = ~x07 & x08 & ~x09 & x15 & x21;
  assign z03 = z23 | (~new_n84_ & ~x09);
  assign z23 = x18 & (new_n83_ | ~x14);
  assign new_n83_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign new_n84_ = x17 ? (x18 | (x05 & x07)) : (~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = ~x14 & (x18 | ~x20);
  assign z06 = z05 | (~x09 & (new_n91_ | (~new_n87_ & ~x05)));
  assign new_n87_ = (x07 | ((x17 | ~new_n88_ | ~x18) & (~x00 | ~x15 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n88_ = ~x21 & (new_n89_ | (x04 & ~x06 & new_n90_ & ~x08));
  assign new_n89_ = ~x02 & x11 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n90_ = ~x12 & ~x15;
  assign new_n91_ = new_n92_ & new_n90_ & ~x17 & x18 & ~x21;
  assign new_n92_ = ~x07 & x08 & x04 & x05;
  assign z07 = x18 & (~x14 | (~new_n94_ & ~x17));
  assign new_n94_ = (x09 | (~x07 ^ ~x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 ? ~x20 : x18;
  assign z09 = new_n103_ | (x14 & new_n97_ & ~x17);
  assign new_n97_ = x18 & ((new_n102_ & x05) | (~x07 & (x05 ? new_n101_ : ~new_n98_)));
  assign new_n98_ = (~x02 | ~new_n99_ | ~x08) & (x08 | x09 | ~new_n100_ | x15);
  assign new_n99_ = ~x11 & x15 & (x09 | ~x21);
  assign new_n100_ = ~x21 & ((x04 & ~x06 & ~x12) | (~x02 & x06 & x11));
  assign new_n101_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n102_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n103_ = ~x07 & ~x09 & ~x15 & ~x18 & (new_n104_ | x17);
  assign new_n104_ = x04 & ~x05 & x12 & ~x14 & ~x21;
  assign z10 = z13 | (x14 & ~x17 & ~new_n106_ & x18);
  assign new_n106_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n109_ & ~x18;
  assign new_n109_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = z05 | (~x09 & ((~new_n111_ & ~x07) | (new_n115_ & ~x05 & x07)));
  assign new_n111_ = (x17 | ~new_n112_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n112_ = ~x21 & (x05 ? (~new_n114_ & x08) : (new_n89_ | (new_n113_ & ~x08)));
  assign new_n113_ = ~x15 & ((~x06 & (x04 ^ x12)) | (x02 & x06 & ~x11));
  assign new_n114_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign new_n115_ = ~x15 & x17 & ~x18;
  assign z14 = new_n117_ | (new_n123_ & ~x05);
  assign new_n117_ = ~x17 & (new_n120_ | (x08 & x14 & ~new_n118_ & x18));
  assign new_n118_ = x07 ? (x19 | (~x05 ^ x15)) : (new_n65_ | new_n119_);
  assign new_n119_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n120_ = new_n122_ & new_n121_ & x04 & ~x05;
  assign new_n121_ = ~x07 & ~x09;
  assign new_n122_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n123_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = z05 | (new_n115_ & new_n121_ & x05);
  assign z16 = x18 & (~x14 | (x08 & x09 & ~new_n126_ & ~x17));
  assign new_n126_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = z05 | (~x09 & ((~new_n128_ & ~x07) | (new_n115_ & ~x05 & x07)));
  assign new_n128_ = (x17 | ~new_n129_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n129_ = ~x21 & (new_n131_ | (~new_n130_ & ~x04));
  assign new_n130_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n131_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign z18 = x18 & (~x14 | (new_n133_ & new_n61_ & ~x05));
  assign new_n133_ = ~x17 & x19 & ~x09 & x15;
  assign z19 = z05 | (new_n115_ & new_n121_ & ~x05);
  assign z20 = (~x14 & x18) | (~x07 & ~x17 & (new_n140_ | (~new_n136_ & x18)));
  assign new_n136_ = ~new_n137_ & (x21 | (~new_n139_ & (new_n138_ | x15)));
  assign new_n137_ = new_n90_ & x09 & x04 & x05 & x08;
  assign new_n138_ = (x04 | x05 | x06 | x08 | x09 | ~x12) & (~x04 | x12 | ((~x05 | ~x08) & (x05 | x06 | x08 | x09)));
  assign new_n139_ = ~x09 & ~x11 & x15 & ~x04 & x05 & x08;
  assign new_n140_ = x04 & ~x05 & ~x09 & new_n55_ & ~x15 & ~x21;
  assign z21 = x14 & ~x17 & ~new_n142_ & x18;
  assign new_n142_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (~x08 | x09 | ~x15 | x05 | ~x07);
  assign z22 = x18 & (new_n144_ | ~x14);
  assign new_n144_ = ~x17 & ((~new_n145_ & ~x07) | (~x05 & x07 & x08 & x15));
  assign new_n145_ = (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15))) & (x09 | ~x14 | x15 | ~x05 | ~x06 | x08);
  assign z24 = z05 | (~x09 & ~x17 & (new_n147_ | new_n151_));
  assign new_n147_ = ~x07 & (new_n148_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n148_ = ~x21 & ((x04 & ~new_n149_ & ~x15) | (x08 & new_n150_ & x15));
  assign new_n149_ = (x05 | ~x12 | x14) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n150_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n151_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = x18 & (new_n153_ | ~x14);
  assign new_n153_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | (~x18 & x21));
  assign z27 = (~new_n157_ & x18) | (~x09 & (new_n159_ | (~x17 & ~new_n156_ & x18)));
  assign new_n156_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n129_ & (~x05 | x08 | x15 | ~x19));
  assign new_n157_ = x14 & (~new_n158_ | x07 | ~x08 | ~x03 | x05);
  assign new_n158_ = x09 & ~x15 & ~x17 & x19;
  assign new_n159_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = (x15 & ((~new_n161_ & ~x05) | (new_n167_ & ~x07))) | (x05 & ~new_n165_ & ~x07);
  assign new_n161_ = (x17 | (~new_n162_ & ~new_n164_)) & (x18 | x19 | x09 | ~x17);
  assign new_n162_ = ~new_n163_ & (~x02 | ~x11);
  assign new_n163_ = (~x08 | ~x14 | ~x18) & (~x07 | x09 | x18);
  assign new_n164_ = x14 & x18 & ((x07 & x08) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n165_ = (x09 | ~x17 | x18) & (x04 | ~new_n166_ | ~x08);
  assign new_n166_ = x12 & x14 & ~x15 & ~x17 & ~new_n65_ & x18;
  assign new_n167_ = ~x09 & ((x17 & ~x18) | (x08 & x14 & ~x17 & x18 & x21));
endmodule



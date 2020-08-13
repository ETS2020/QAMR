// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:56 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n132_, new_n134_, new_n135_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x21 | x14 | x15);
  assign new_n55_ = (x05 | ((~x07 | x15) & (~x00 | x07 | ~x15))) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x07 & x12 & x04 & ~x05;
  assign z01 = (new_n64_ | (~x09 & (new_n58_ | new_n62_))) & ~x05 & ~x17;
  assign new_n58_ = x02 & (new_n59_ | (new_n60_ & new_n61_));
  assign new_n59_ = x11 & x15 & x07 & ~x18;
  assign new_n60_ = ~x15 & ~x08 & ~x14;
  assign new_n61_ = x18 & x21 & ~x11 & x06 & ~x07;
  assign new_n62_ = new_n63_ & x11 & ~x02 & x06;
  assign new_n63_ = ~x07 & ~x08 & ~x14 & ~x15 & x18 & x21;
  assign new_n64_ = new_n65_ & new_n66_ & ~x07 & x15 & ~x02 & x11;
  assign new_n65_ = x18 & x21;
  assign new_n66_ = x08 & x09;
  assign z02 = ~x17 & ((~x15 & (new_n68_ | new_n70_)) | (~new_n74_ & new_n65_ & x15));
  assign new_n68_ = (x05 ? (~x04 | x07 | ~x12) : ~x07) & new_n69_ & x21;
  assign new_n69_ = x08 & x18;
  assign new_n70_ = ~x09 & (new_n71_ | (new_n73_ & (new_n72_ | x05)));
  assign new_n71_ = ~x18 & ~x05 & x07 & x01 & (x08 | x16);
  assign new_n72_ = (~x06 | ~x02 | ~x11) & ~x08 & (~x12 | ~x04 | x06);
  assign new_n73_ = (~x07 | x08) & x18 & x21;
  assign new_n74_ = (x09 | x07 | (x05 & ~x08)) & ((~x07 & x02 & x11) | x05 | ~x08);
  assign z03 = z23 | (~new_n76_ & ~x09);
  assign new_n76_ = (~new_n77_ | (x05 & x07)) & ((x07 & ~x08) | (~x07 & (~x05 | x08)) | ~new_n78_ | (x05 ^ ~x15));
  assign new_n77_ = x17 & ~x18;
  assign new_n78_ = x21 & ~x17 & x18;
  assign z23 = new_n81_ & new_n80_ & new_n78_;
  assign new_n80_ = ~x05 & ~x07;
  assign new_n81_ = ~x15 & x08 & x09;
  assign z04 = ~new_n83_ & ~x14 & ~x20;
  assign new_n83_ = x18 & ~x21;
  assign z05 = ~new_n85_ & new_n80_ & new_n78_ & new_n60_ & ~x09;
  assign new_n85_ = (~x06 | (x02 ^ ~x11)) & (x06 | ~x04 | x12) & (x06 | x04 | ~x12);
  assign z06 = new_n89_ & ((~x07 & (new_n87_ | (x00 & new_n77_ & x15))) | (new_n77_ & x07 & ~x15));
  assign new_n87_ = new_n78_ & new_n60_ & ~new_n88_;
  assign new_n88_ = (x06 | ~x04 | x12) & (~x11 | x02 | ~x06);
  assign new_n89_ = ~x05 & ~x09;
  assign z07 = new_n78_ & ~new_n91_;
  assign new_n91_ = ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15)) & (~x16 | x15 | x05 | x07 | ~x08 | ~x09);
  assign z08 = new_n83_ | (x14 & ~x20);
  assign z09 = new_n99_ | (~x07 & (new_n97_ | (~new_n94_ & ~x09)));
  assign new_n94_ = (new_n95_ | x15 | x18) & (~new_n96_ | (~x08 & (x15 | x19)));
  assign new_n95_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign new_n96_ = x05 & x21 & ~x17 & x18;
  assign new_n97_ = new_n65_ & new_n66_ & x02 & ~x11 & new_n98_ & ~x17;
  assign new_n98_ = ~x05 & x15;
  assign new_n99_ = new_n100_ & x05 & (~x04 | x07 | ~x12);
  assign new_n100_ = ~x15 & ~x17 & x21 & x08 & x18;
  assign z10 = z13 | (x18 & ((~new_n103_ & ~x17) | ~x21));
  assign z13 = ~x09 & new_n77_ & (~x05 | ~x07);
  assign new_n103_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = (x18 & ~x21) | (new_n105_ & ~x18 & ~x05 & x07);
  assign new_n105_ = ~x09 & ~x15 & x01 & ~x17;
  assign z12 = new_n107_ & ~x05 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign new_n107_ = ~x09 & x17 & ~x18;
  assign z14 = ~new_n113_ | (new_n112_ & (~new_n111_ | (~new_n109_ & x04 & ~x15)));
  assign new_n109_ = (~new_n110_ | x05 | x09) & (~x05 | ~x08 | ~x18 | ~x09 | x12);
  assign new_n110_ = ~x21 & x12 & ~x14;
  assign new_n111_ = ~x07 & (~new_n66_ | ~new_n98_ | ~x18 | x02 | ~x11);
  assign new_n112_ = ~x17 & (~x07 | ((~x05 ^ ~x15) & new_n69_ & ~x19));
  assign new_n113_ = (~x18 | x21) & (new_n114_ | ~new_n89_ | x18);
  assign new_n114_ = (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = new_n107_ & ~x07 & x05 & ~x15;
  assign z16 = x18 & (~x21 | (~new_n117_ & new_n66_ & ~x17));
  assign new_n117_ = (x15 | ((~x05 | (~x07 & x12)) & (x05 | x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = new_n83_ | (new_n89_ & ((new_n77_ & x07 & ~x15) | (~new_n119_ & ~x07)));
  assign new_n119_ = (~x00 | ~x15 | ~x17 | x18) & (new_n120_ | ~new_n60_ | x17 | ~x18);
  assign new_n120_ = x06 ? (~x02 | x11) : (x04 | ~x12);
  assign z18 = x18 & (~x21 | (new_n122_ & ((~new_n120_ & ~x14) | x15)));
  assign new_n122_ = ~x17 & ~x08 & ~x09 & new_n80_ & ~new_n123_;
  assign new_n123_ = x15 & ~x19;
  assign z19 = new_n83_ | (new_n80_ & new_n77_ & ~x09 & ~x15);
  assign z20 = ~new_n126_ & ~x15 & ~x07 & ~x17;
  assign new_n126_ = (~new_n127_ | ~new_n65_ | ~x09) & (new_n128_ | x14 | x05 | x09);
  assign new_n127_ = x05 & x08 & x04 & ~x12;
  assign new_n128_ = (~x04 | ((x21 | ~x12 | x18) & (x06 | x08 | x12 | ~x18 | ~x21))) & (x06 | x04 | ~x12 | x08 | ~x18 | ~x21);
  assign z21 = new_n78_ & ~new_n130_;
  assign new_n130_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | x15 | ~x08 | ~x09))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = x18 & (~x21 | (~new_n132_ & ~x17));
  assign new_n132_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~new_n134_ & new_n89_ & ~x15 & ~x17;
  assign new_n134_ = (new_n135_ | x07) & (~x07 | ~x08 | ~x01 | x18);
  assign new_n135_ = (x08 | ~x18 | ~x21) & (~x04 | x14 | x21 | ~x12 | x18);
  assign z25 = new_n80_ & new_n78_ & (~x08 | ~x15) & (x09 ? x08 : x15);
  assign z26 = ~x20 & (x21 | (x14 & ~x18));
  assign z27 = new_n141_ | (~x09 & ((~new_n139_ & ~x15) | (~new_n140_ & ~x05 & x15)));
  assign new_n139_ = (~new_n77_ | x05 | ~x07) & (~new_n78_ | ~x19 | ~x05 | (x07 ^ x08));
  assign new_n140_ = (~x07 | ~x08 | ~new_n78_ | ~x19) & (~new_n77_ | ~x00 | x07);
  assign new_n141_ = new_n142_ & new_n65_ & x19 & x03 & ~x17;
  assign new_n142_ = ~x15 & ~x05 & ~x07 & x08 & x09;
  assign z28 = ~new_n149_ | (~x07 & (new_n145_ | (~x09 & (new_n144_ | new_n147_))));
  assign new_n144_ = new_n77_ & x15;
  assign new_n145_ = x05 & (new_n107_ | (new_n81_ & new_n146_ & ~x04 & x12));
  assign new_n146_ = ~x17 & x18;
  assign new_n147_ = new_n146_ & (new_n148_ | (~x05 & (new_n123_ | (new_n60_ & ~new_n88_))));
  assign new_n148_ = x08 & x15;
  assign new_n149_ = ~new_n83_ & (~new_n98_ | ((new_n150_ | x17) & (~new_n107_ | x19)));
  assign new_n150_ = (~x08 | ~x18 | (~x07 & x02 & x11)) & ((x02 & x11) | x09 | ~x07 | x18);
endmodule



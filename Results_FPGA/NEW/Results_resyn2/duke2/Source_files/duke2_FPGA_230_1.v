// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:26 2020

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
    new_n70_, new_n71_, new_n72_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n141_,
    new_n142_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  assign z00 = ~new_n54_ & new_n56_;
  assign new_n54_ = (~new_n55_ | x05 | x17) & (((x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15)) | ~x17 | (x05 & x07 & x15));
  assign new_n55_ = ~x07 & x12 & ~x14 & ~x21 & x04 & ~x15;
  assign new_n56_ = ~x09 & ~x18;
  assign z01 = ~x17 & (new_n60_ | (new_n58_ & new_n64_));
  assign new_n58_ = new_n59_ & x05 & x18;
  assign new_n59_ = ~x21 & ~x04 & ~x11 & x15;
  assign new_n60_ = (new_n63_ | (new_n62_ & (new_n61_ | x15))) & ~x05 & x11;
  assign new_n61_ = (~x10 | (x04 & ~x12)) & x13 & ~x09 & ~x14;
  assign new_n62_ = ~x07 & x18 & ~x02 & (x09 | ~x21);
  assign new_n63_ = x02 & ~x18 & ~x09 & x07 & x15;
  assign new_n64_ = ~x07 & ~x09;
  assign z02 = ~x17 & ((~new_n66_ & x18) | (~new_n72_ & ~x05 & x07));
  assign new_n66_ = (new_n67_ | new_n68_ | x05) & ~new_n69_ & (~x05 | (~new_n70_ & ~new_n71_));
  assign new_n67_ = x15 & x11 & (x02 | (~x09 & (x07 | x21)));
  assign new_n68_ = x07 & ~x15;
  assign new_n69_ = ~x07 & x15 & ~x09 & x21;
  assign new_n70_ = ~x07 & ~x09 & (x21 | (~x04 & ~x11 & x15));
  assign new_n71_ = ~x15 & (x07 | ~x12 | (~x04 & (x09 | ~x21)));
  assign new_n72_ = (~x15 | ~x18) & ((~x08 & ~x16) | x09 | x18 | ~x01 | x15);
  assign z03 = (x09 & ~x07 & ~x15 & x18 & ~x05 & ~x17) | (~x09 & ((~x05 & ((x17 & ~x18) | (x07 & x15 & ~x17 & x18))) | (x05 & x07 & ~x15 & ~x17 & x18) | (~x07 & x17 & ~x18)));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n78_ & new_n76_ & new_n64_ & ~x14 & ~x21;
  assign new_n76_ = new_n77_ & ~x05 & ~x15;
  assign new_n77_ = ~x17 & x18;
  assign new_n78_ = (x06 | ((~x12 | x13 | ~x10 | x16) & (x10 | ~x02 | ~x13))) & (~x12 | x13 | ~x16 | ~x06 | ~x10);
  assign z06 = ~x09 & (new_n87_ | (~x05 & (new_n86_ | (~new_n80_ & ~x07))));
  assign new_n80_ = ~new_n85_ & (~new_n84_ | (~new_n83_ & (~new_n81_ | (new_n78_ & ~new_n82_))));
  assign new_n81_ = ~x14 & ~x15;
  assign new_n82_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n83_ = ~x02 & x11 & x15;
  assign new_n84_ = ~x17 & x18 & ~x21;
  assign new_n85_ = x00 & x15 & x17 & ~x18;
  assign new_n86_ = new_n68_ & x17 & ~x18;
  assign new_n87_ = new_n88_ & new_n77_ & x05 & ~x15 & x04 & ~x12;
  assign new_n88_ = ~x07 & ~x21;
  assign z07 = new_n77_ & ((~x05 & ((~x09 & x07 & x15) | (x16 & x09 & ~x07 & ~x15))) | (x05 & ~x15 & x07 & ~x09));
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n97_ | (~new_n92_ & ~x15))) | (~x07 & ~x15 & new_n56_ & x17);
  assign new_n92_ = (new_n93_ | ~x05 | ~x18) & (~new_n96_ | (~new_n94_ & ~new_n95_));
  assign new_n93_ = ~x07 & x12 & (x04 | (~x09 & x21));
  assign new_n94_ = x04 & ((~x18 & ~x05 & x12) | (x02 & x13 & ~x12 & x18));
  assign new_n95_ = (~x10 | x12) & x02 & x13 & ~x05 & x18;
  assign new_n96_ = ~x09 & ~x14 & ~x07 & ~x21;
  assign new_n97_ = (x05 | (new_n98_ & (x09 | ~x21))) & ~x07 & x18 & (~x05 | (~x09 & x21));
  assign new_n98_ = x02 & ~x11 & x15;
  assign z10 = ((~x05 | ~x07) & x17 & ~x09 & ~x18) | (~x15 & ~x17 & x18 & ((x05 & x07) | (x09 & ~x05 & ~x07)));
  assign z11 = new_n101_ & ~x09 & ~x17;
  assign new_n101_ = x01 & ~x15 & ~x18 & ~x05 & x07;
  assign z12 = ~x09 & (new_n103_ | (~new_n105_ & ~x07 & (new_n104_ | new_n85_)));
  assign new_n103_ = ~x05 & new_n68_ & x17 & ~x18;
  assign new_n104_ = new_n84_ & ((new_n81_ & new_n82_) | new_n83_ | x05);
  assign new_n105_ = x05 & (new_n106_ | ~new_n84_ | (~new_n83_ & ~x05 & (~new_n81_ | ~new_n82_)));
  assign new_n106_ = (x04 | x11 | ~x15) & (x15 | ~x04 | x12);
  assign z13 = (~x05 | ~x07) & new_n56_ & x17;
  assign z14 = (~x17 & ((~new_n109_ & x18) | (~new_n112_ & new_n113_ & ~x18))) | (~new_n114_ & new_n113_ & ~x18);
  assign new_n109_ = (new_n111_ | new_n110_ | x07) & ((~x05 ^ x15) | ~x07 | x19);
  assign new_n110_ = ~x09 & x21;
  assign new_n111_ = (~x05 | x15 | ~x04 | x12) & (x05 | ~x15 | x02 | ~x11);
  assign new_n112_ = ~new_n55_ & (~x07 | ~x15);
  assign new_n113_ = ~x05 & ~x09;
  assign new_n114_ = (x01 | ~x07) & (~x17 | (~x07 & ~x15));
  assign z15 = x05 & new_n116_ & new_n56_ & x17;
  assign new_n116_ = ~x07 & ~x15;
  assign z16 = new_n77_ & ((~new_n118_ & ~x05) | (x05 & ~x15 & ~new_n124_ & x09));
  assign new_n118_ = ~new_n123_ & (~new_n116_ | (~new_n119_ & (new_n120_ | new_n121_ | ~new_n122_)));
  assign new_n119_ = x09 & ~x19;
  assign new_n120_ = x10 & (~x04 | x12) & ((x06 & x16) | ~x12 | (~x06 & ~x16));
  assign new_n121_ = x02 & x13 & (~x06 | (x10 & (~x04 | x12)));
  assign new_n122_ = (~x13 | x02 | x11) & ~x21 & ~x09 & ~x14;
  assign new_n123_ = (~x02 | x07) & x09 & x15;
  assign new_n124_ = ~x07 & x12;
  assign z17 = ~x09 & (new_n126_ | (new_n58_ & ~x07 & ~x17));
  assign new_n126_ = x17 & ~x18 & (x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15);
  assign z19 = ~x05 & new_n116_ & new_n56_ & x17;
  assign z20 = ~x07 & ~x17 & (new_n129_ | (new_n58_ & ~x09));
  assign new_n129_ = new_n130_ & (new_n135_ | (new_n132_ & (new_n133_ | (~new_n131_ & new_n134_))));
  assign new_n130_ = x04 & ~x15;
  assign new_n131_ = (x02 | ~x11) & x13;
  assign new_n132_ = ~x12 & x18;
  assign new_n133_ = x05 & (x09 | ~x21);
  assign new_n134_ = ~x05 & ~x09 & x10 & ~x14 & ~x21;
  assign new_n135_ = ~x18 & ~x05 & x12 & ~x09 & ~x14 & ~x21;
  assign z21 = ~new_n137_ & x18 & ~x05 & ~x17;
  assign new_n137_ = (x09 | ~x07 | ~x15) & (~x06 | ~x09 | x07 | x15);
  assign z22 = x18 & ~x05 & ~x17 & ((x07 & x15) | (x09 & ~x07 & ~x15));
  assign z23 = new_n77_ & ~x15 & x09 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & ((~new_n141_ & new_n88_) | (new_n101_ & x08));
  assign new_n141_ = ~new_n142_ & (~new_n130_ | ((x14 | x18 | x05 | ~x12) & (x12 | ~x05 | ~x18)));
  assign new_n142_ = (~x05 | (~x04 & ~x11)) & x15 & x18 & (x05 | (~x02 & x11));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n146_ | new_n126_)) | (new_n145_ & x03 & x19);
  assign new_n145_ = new_n116_ & x09 & x18 & ~x05 & ~x17;
  assign new_n146_ = new_n77_ & ((new_n59_ & x05 & ~x07) | (x07 & x19 & (x05 ^ x15)));
  assign z28 = new_n154_ | (~x17 & (new_n153_ | (x18 & (new_n148_ | new_n152_))));
  assign new_n148_ = ~x05 & (new_n150_ | (~new_n149_ & new_n151_ & new_n64_ & new_n81_));
  assign new_n149_ = x13 & ~x02 & ~x11;
  assign new_n150_ = x15 & (x07 | ~x11 | (~x02 & (x09 | (~x07 & ~x21))));
  assign new_n151_ = ~x21 & x10 & x12;
  assign new_n152_ = ~x07 & ((new_n110_ & x15) | (~new_n110_ & ~x04 & x12 & x05 & ~x15));
  assign new_n153_ = new_n56_ & x15 & (~x02 | ~x11) & ~x05 & x07;
  assign new_n154_ = (~x05 | ~x07) & new_n56_ & x17 & (x05 | x15) & (~x07 | ~x19);
  assign z18 = ~new_n78_ & new_n76_ & new_n64_ & ~x14 & ~x21;
  assign z25 = z23;
endmodule



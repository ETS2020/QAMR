// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:10 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n70_, new_n71_, new_n72_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n100_, new_n101_, new_n102_, new_n105_, new_n106_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_;
  assign z00 = ~x09 & (new_n54_ | (new_n56_ & new_n55_ & ~x14 & ~x21));
  assign new_n54_ = x17 & (((~x07 | ~x15) & x05 & ~x18) | (~x05 & (~x15 | ~x00 | x07) & (~x07 | x15)));
  assign new_n55_ = x04 & ~x07;
  assign new_n56_ = ~x15 & ~x17 & ~x05 & x12;
  assign z01 = ~new_n58_ & x15 & ~x09 & ~x17;
  assign new_n58_ = ~new_n59_ & (~x02 | ~x11 | x05 | ~x07);
  assign new_n59_ = ~x04 & ~x11 & x18 & ~x21 & ~x07 & x08;
  assign z02 = ~x17 & (new_n61_ | (~x15 & (new_n65_ | (~new_n64_ & x18))));
  assign new_n61_ = (new_n62_ | x21) & new_n63_ & ~x07 & ~x09 & x15;
  assign new_n62_ = ~x04 & ~x11;
  assign new_n63_ = x08 & x18;
  assign new_n64_ = (~x08 | (x04 & ~x07 & x12)) & (x07 | x09 | (x08 & ~x21));
  assign new_n65_ = x07 & x01 & ~x05 & ~x09 & (x08 | x16);
  assign z03 = ~new_n67_ & ~x09;
  assign new_n67_ = (x07 | ((~x17 | x18) & (x08 | ~x18 | x15 | x17))) & (x05 | ~x17) & (~x07 | x15 | x17 | ~x08 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z06 = ~new_n70_ & ~x09;
  assign new_n70_ = ~new_n71_ & (~new_n72_ | ~x04 | x12 | ~x18 | x21);
  assign new_n71_ = (x15 ? (x00 & ~x07) : x07) & ~x05 & x17;
  assign new_n72_ = ~x07 & ~x17 & x08 & ~x15;
  assign z07 = (~x07 | x08) & (x07 | ~x08) & ~x09 & ~x15 & ~x17 & x18;
  assign z08 = x14 & ~x20;
  assign z09 = new_n80_ | (new_n82_ & (new_n76_ | x17 | (new_n78_ & new_n55_)));
  assign new_n76_ = x18 & ((~new_n77_ & x08) | (~x19 & ~x08 & ~x07 & ~x09));
  assign new_n77_ = x04 & ~x07 & x12 & (x09 | ~x21);
  assign new_n78_ = new_n79_ & ~x09 & ~x21;
  assign new_n79_ = ~x14 & ~x05 & x12;
  assign new_n80_ = new_n81_ & x21 & ~x07 & x18;
  assign new_n81_ = x15 & ~x17 & x08 & ~x09;
  assign new_n82_ = ~x15 & (~x17 | (~x07 & ~x09 & (~x05 | ~x18)));
  assign z10 = z13 | ((x08 | (~x06 & ~x07 & ~x09)) & new_n84_ & (x07 | ~x08));
  assign new_n84_ = x18 & ~x15 & ~x17;
  assign z13 = ~x09 & x17 & (~x05 | (~x07 & x05 & ~x18));
  assign z11 = x01 & ~x05 & ~x09 & ~x17 & x07 & ~x15;
  assign z12 = ~x09 & (new_n88_ | new_n71_);
  assign new_n88_ = new_n89_ & ((x15 & ~x04 & ~x11) | (~x12 & x04 & ~x15));
  assign new_n89_ = ~x17 & x18 & ~x07 & x08 & ~x21;
  assign z14 = (~x17 & ((~new_n91_ & ~x15) | (x07 & new_n94_ & x15))) | (new_n94_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n91_ = ~new_n93_ & (~new_n55_ | ((~new_n79_ | x09 | x21) & (~new_n92_ | (~x09 & x21))));
  assign new_n92_ = ~x12 & x08 & x18;
  assign new_n93_ = x08 & x18 & x07 & ~x19;
  assign new_n94_ = ~x05 & ~x09;
  assign z15 = ~x07 & x05 & ~x18 & ~x15 & ~x09 & x17;
  assign z16 = new_n84_ & x08 & x09 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n71_ | (new_n59_ & x15 & ~x17));
  assign z19 = ~x09 & ~x15 & ~x07 & ~x05 & x17;
  assign z20 = new_n101_ & ((~new_n100_ & x04 & ~x15) | (new_n102_ & x15 & ~x04 & ~x11));
  assign new_n100_ = (~new_n79_ | x09 | x21) & (~new_n92_ | (~x09 & x21));
  assign new_n101_ = ~x07 & ~x17;
  assign new_n102_ = x18 & ~x21 & x08 & ~x09;
  assign z21 = new_n84_ & x06 & ~x08 & ~x07 & ~x09;
  assign z24 = ~x09 & ~x17 & (new_n106_ | (~new_n105_ & ~x07 & ~x21));
  assign new_n105_ = (~x04 | x15 | (~new_n79_ & (~new_n63_ | x12))) & (~new_n63_ | ~x15 | x04 | x11);
  assign new_n106_ = x07 & x01 & ~x05 & x08 & ~x15;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x09 & (new_n71_ | (~new_n109_ & ~x17 & x18));
  assign new_n109_ = (x07 | ~x08 | x21 | ~new_n62_ | ~x15) & (x15 | ~x19 | (~x07 & x08) | (x07 & ~x08));
  assign z28 = new_n111_ | (new_n114_ & (x17 | ~x02 | ~x11));
  assign new_n111_ = ~x07 & (new_n113_ | (~new_n112_ & new_n63_ & ~x17));
  assign new_n112_ = (~x21 | x09 | ~x15) & (x04 | x15 | ~x12 | (~x09 & x21));
  assign new_n113_ = (x05 | x15) & ~x09 & x17 & (~x05 | ~x18);
  assign new_n114_ = new_n94_ & x15 & (x07 | x17) & (~x17 | ~x19);
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z22 = z21;
endmodule



// Benchmark "FAU" written by ABC on Wed Jul 29 06:09:33 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n114_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ((~x05 & (x15 ? (x00 & ~x07) : x07)) | ~x17 | (x15 & x05 & x07)) & (~new_n55_ | x07 | x17);
  assign new_n55_ = x12 & ~x14 & new_n56_ & x04 & ~x21;
  assign new_n56_ = ~x05 & ~x15;
  assign z01 = ~x17 & (new_n64_ | (~x05 & (new_n58_ | new_n66_)));
  assign new_n58_ = ~x07 & x18 & (new_n63_ | (~new_n59_ & ~x09 & ~x15));
  assign new_n59_ = ~new_n60_ & (~new_n62_ | (~new_n61_ & x10));
  assign new_n60_ = (x02 ^ x11) & (~x14 | ~x21) & x06 & ~x08;
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = ~x14 & ~x21 & ~x02 & x11 & x08 & x13;
  assign new_n63_ = (x09 | ~x21) & ~x02 & x11 & x08 & x15;
  assign new_n64_ = new_n65_ & x18 & ~x21 & ~x09 & ~x11 & x15;
  assign new_n65_ = ~x04 & x08 & x05 & ~x07;
  assign new_n66_ = x02 & x11 & ~x09 & x15 & x07 & ~x18;
  assign z02 = ~x17 & (new_n68_ | (~x09 & (new_n78_ | (~new_n73_ & x18))));
  assign new_n68_ = (new_n69_ | (~new_n72_ & ~x05 & x15)) & x08 & x18;
  assign new_n69_ = (new_n70_ | (~new_n71_ & x07) | ~x05 | ~x12) & ~x15 & (x05 | ~x07);
  assign new_n70_ = ~x04 & x12 & ~x07 & (x09 | ~x21);
  assign new_n71_ = ~x09 & x19;
  assign new_n72_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n73_ = (~x05 | (~new_n74_ & (~new_n75_ | x15))) & ~new_n77_ & ((~new_n75_ & ~new_n76_) | x05 | ~x15);
  assign new_n74_ = ~x07 & (x08 ? (x21 | (~x04 & ~x11 & x15)) : ~x15);
  assign new_n75_ = x19 & x07 & x08;
  assign new_n76_ = ~x07 & (~x08 | (~x21 & ~x02 & x11));
  assign new_n77_ = ~x07 & x21 & x08 & x15;
  assign new_n78_ = new_n56_ & (new_n79_ | (new_n80_ & (~x06 | ~x02 | ~x11)));
  assign new_n79_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n80_ = ~x07 & x18 & (~x04 | x06 | ~x12);
  assign z04 = ~x14 & ~x20;
  assign z07 = new_n83_ & ~new_n84_;
  assign new_n83_ = ~x17 & x18;
  assign new_n84_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (x15 | ~x08 | ~x09 | ~x16 | x05 | x07);
  assign z08 = x14 & ~x20;
  assign z10 = new_n87_ | (~new_n91_ & new_n83_ & x08 & ~x15);
  assign new_n87_ = ~new_n88_ & ~x09 & (new_n90_ | x07 | (x17 & ~x18));
  assign new_n88_ = (~new_n89_ | ~x19 | x17 | ~x18) & x07 & (~x17 | x05 | x18);
  assign new_n89_ = x08 & x05 & ~x15;
  assign new_n90_ = (~x05 ^ ~x15) & new_n83_ & ~x06 & ~x08;
  assign new_n91_ = (~x09 | x05 | x07) & (~x05 | ~x07 | (~x09 & x19));
  assign z11 = new_n56_ & new_n93_ & ~x18 & x01 & x07;
  assign new_n93_ = ~x09 & ~x17;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z15 = x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z17 = ~x09 & (new_n99_ | (~x05 & (new_n97_ | new_n100_)));
  assign new_n97_ = new_n98_ & ((x06 & x02 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n98_ = ~x15 & (~x14 | ~x21) & new_n83_ & ~x07 & ~x08;
  assign new_n99_ = new_n65_ & x18 & ~x21 & ~x17 & ~x11 & x15;
  assign new_n100_ = x17 & ~x18 & (x15 ? (x00 & ~x07) : x07);
  assign z19 = ~x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z20 = ~x07 & ~x17 & (new_n110_ | (~new_n103_ & new_n109_));
  assign new_n103_ = new_n106_ & (x21 | (~new_n104_ & (new_n108_ | x04)));
  assign new_n104_ = (x05 ? x08 : (new_n105_ | (~x06 & ~x08))) & new_n61_ & ~x15;
  assign new_n105_ = (~x13 | (~x02 & x11)) & ~x14 & x08 & x10;
  assign new_n106_ = x18 & ((x04 ^ ~x12) | ~new_n107_ | x05 | x06);
  assign new_n107_ = ~x08 & ~x15 & ~x14 & x21;
  assign new_n108_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | ~x12 | x08 | x15);
  assign new_n109_ = ~x09 & (new_n55_ | x18);
  assign new_n110_ = new_n89_ & new_n61_ & x09 & x18;
  assign z21 = new_n83_ & ~new_n112_;
  assign new_n112_ = (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & ((x06 & (x15 | ~x08 | ~x09)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n83_ & ~new_n114_;
  assign new_n114_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x15 | x09 | ~x06 | x08) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = ~x05 & ~x07 & x09 & new_n83_ & x08 & ~x15;
  assign z24 = new_n93_ & (new_n122_ | (~x07 & (new_n117_ | (new_n121_ & x18))));
  assign new_n117_ = ~x21 & (new_n118_ | (~new_n120_ & x04 & ~x15));
  assign new_n118_ = ((~x04 & x05) | (~x02 & x11)) & new_n119_ & (~x05 | ~x11);
  assign new_n119_ = x18 & x08 & x15;
  assign new_n120_ = (~x12 | x14 | x05 | x18) & (x12 | ~x18 | ~x05 | ~x08);
  assign new_n121_ = new_n56_ & ~x08;
  assign new_n122_ = x08 & ~x15 & x01 & x07 & ~x05 & ~x18;
  assign z25 = new_n83_ & ~x05 & ~x07 & ((~x15 & x08 & x09) | (~x08 & ~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n129_ | (~new_n126_ & new_n83_))) | (new_n130_ & new_n83_ & x19);
  assign new_n126_ = (x07 | (~new_n127_ & (x08 | x15 | ~x05 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n127_ = ~x21 & (new_n128_ | (~new_n108_ & ~x04));
  assign new_n128_ = x06 & x02 & ~x11 & ~x08 & ~x05 & ~x15;
  assign new_n129_ = new_n100_ & ~x05;
  assign new_n130_ = x03 & ~x05 & ~x07 & ~x15 & x08 & x09;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
endmodule



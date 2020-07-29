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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n110_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~new_n57_ | ~new_n58_ | ~x04 | x15);
  assign new_n55_ = x17 & ((~x05 & (~x07 | x15) & (x07 | ~x00 | ~x15)) | (x05 & ~x15) | (x05 & ~x07));
  assign new_n56_ = ~x05 & x12;
  assign new_n57_ = ~x07 & ~x17;
  assign new_n58_ = ~x14 & ~x21;
  assign z01 = ~x17 & (new_n67_ | (~new_n60_ & ~x05));
  assign new_n60_ = (new_n61_ | x07 | ~x18) & (x09 | x18 | ~new_n66_ | ~x02 | ~x07);
  assign new_n61_ = ~new_n65_ & (x09 | x15 | (~new_n62_ & (new_n63_ | ~new_n64_)));
  assign new_n62_ = (x02 ^ x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n63_ = x10 & (~x04 | x12);
  assign new_n64_ = ~x02 & x11 & ~x14 & ~x21 & x08 & x13;
  assign new_n65_ = (x09 | ~x21) & ~x02 & x11 & x08 & x15;
  assign new_n66_ = x11 & x15;
  assign new_n67_ = new_n68_ & x18 & ~x21 & ~x09 & ~x11 & x15;
  assign new_n68_ = x05 & ~x07 & ~x04 & x08;
  assign z04 = ~x14 & ~x20;
  assign z07 = new_n71_ & ~new_n72_;
  assign new_n71_ = ~x17 & x18;
  assign new_n72_ = ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08)) & (~x16 | x05 | x15 | ~x09 | x07 | ~x08);
  assign z08 = x14 & ~x20;
  assign z10 = new_n77_ | (new_n75_ & (new_n79_ | x07 | (x17 & ~x18)));
  assign new_n75_ = ~x09 & (new_n76_ | ~x07 | (~x18 & ~x05 & x17));
  assign new_n76_ = new_n71_ & x19 & x08 & x05 & ~x15;
  assign new_n77_ = ((x07 & ~x19) | (x09 & (~x05 | x07))) & new_n78_ & ~x15 & (x05 | ~x07);
  assign new_n78_ = new_n71_ & x08;
  assign new_n79_ = (x05 ^ x15) & new_n71_ & ~x06 & ~x08;
  assign z11 = ~x09 & ~x17 & new_n81_ & ~x05 & ~x15;
  assign new_n81_ = ~x18 & x01 & x07;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z15 = x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z16 = (new_n85_ | new_n89_ | x05) & new_n78_ & (new_n90_ | ~x05);
  assign new_n85_ = ~x07 & ~x15 & ((x09 & ~x19) | (~new_n86_ & new_n58_ & ~x09));
  assign new_n86_ = (~x06 | (~new_n87_ & (new_n88_ | ~x12 | x16))) & (new_n88_ | (new_n63_ & (~x16 | x06 | ~x12)));
  assign new_n87_ = (x13 | (x04 & ~x12)) & x02 & (~x10 | (x04 & ~x12));
  assign new_n88_ = x13 & (x02 | ~x11);
  assign new_n89_ = x09 & x15 & (~x02 | x07);
  assign new_n90_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n95_ | (~new_n92_ & ~x05));
  assign new_n92_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n93_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n93_ = new_n94_ & (x06 | (~x04 & x12)) & (~x06 | (x02 & ~x11));
  assign new_n94_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign new_n95_ = new_n68_ & x18 & ~x21 & ~x17 & ~x11 & x15;
  assign z19 = ~x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z20 = new_n57_ & (new_n105_ | (~x09 & (new_n104_ | (~new_n98_ & x18))));
  assign new_n98_ = (x21 | (~new_n99_ & (new_n102_ | x04))) & (~new_n103_ | (~x04 ^ x12));
  assign new_n99_ = new_n100_ & (((new_n101_ | x05) & x08) | (~x05 & ~x06 & ~x08));
  assign new_n100_ = ~x12 & x04 & ~x15;
  assign new_n101_ = x10 & ~x14 & (~x13 | (~x02 & x11));
  assign new_n102_ = (~x05 | x11 | ~x08 | ~x15) & (x06 | x08 | x15 | x05 | ~x12);
  assign new_n103_ = ~x08 & ~x15 & ~x05 & ~x06 & ~x14 & x21;
  assign new_n104_ = new_n56_ & ~x18 & ~x14 & ~x15 & x04 & ~x21;
  assign new_n105_ = new_n106_ & x08 & x05 & ~x15;
  assign new_n106_ = x04 & ~x12 & x09 & x18;
  assign z21 = new_n71_ & ~new_n108_;
  assign new_n108_ = (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n71_ & ~new_n110_;
  assign new_n110_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n71_ & ~x05 & ~x15 & x09 & ~x07 & x08;
  assign z24 = (new_n113_ | new_n117_) & ~x09 & ~x17;
  assign new_n113_ = ~x07 & (new_n114_ | (~x08 & ~x15 & ~x05 & x18));
  assign new_n114_ = ~x21 & (new_n115_ | (~new_n116_ & x08 & x18));
  assign new_n115_ = x04 & ~x05 & x12 & ~x18 & ~x14 & ~x15;
  assign new_n116_ = (~x05 | ((x12 | ~x04 | x15) & (x04 | x11 | ~x15))) & (x02 | ~x11 | x05 | ~x15);
  assign new_n117_ = x08 & new_n81_ & ~x05 & ~x15;
  assign z25 = (x08 ? (x09 & ~x15) : (~x09 & x15)) & new_n71_ & ~x05 & ~x07;
  assign z26 = ~new_n58_ & ~x20;
  assign z27 = new_n124_ | (~x09 & (new_n126_ | (~new_n121_ & new_n71_)));
  assign new_n121_ = (x07 | (~new_n122_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n122_ = ~x21 & (new_n123_ | (~new_n102_ & ~x04));
  assign new_n123_ = ~x05 & ~x15 & x06 & ~x08 & x02 & ~x11;
  assign new_n124_ = new_n125_ & x08 & x09 & ~x15;
  assign new_n125_ = new_n71_ & x19 & x03 & ~x05 & ~x07;
  assign new_n126_ = (x07 ? ~x15 : (x00 & x15)) & ~x18 & ~x05 & x17;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z18 = 1'b0;
  assign z28 = 1'b0;
endmodule



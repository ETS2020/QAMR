// Benchmark "FAU" written by ABC on Wed Aug  5 21:20:26 2020

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
    new_n61_, new_n62_, new_n63_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_;
  assign z02 = ~x17 & ((new_n61_ & x08) | (~x09 & (new_n54_ | new_n58_)));
  assign new_n54_ = ~x05 & (x15 ? (~new_n57_ & x18) : ~new_n55_);
  assign new_n55_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n56_ | ~x18);
  assign new_n56_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n57_ = x08 ? ((~x07 | ~x19) & (x02 | x07 | ~x11 | x21)) : x07;
  assign new_n58_ = x18 & (new_n59_ | (~x07 & x08 & x15 & x21));
  assign new_n59_ = x05 & ((~x07 & (x08 ? ~new_n60_ : ~x15)) | (x07 & x08 & ~x15 & x19));
  assign new_n60_ = ~x21 & (x04 | x11 | ~x15 | x21);
  assign new_n61_ = x18 & ((~x15 & (x05 ? ~new_n62_ : ~x07)) | (~x05 & ~new_n63_ & x15));
  assign new_n62_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n63_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z08 = x14 & ~x20;
  assign z10 = new_n66_ | (x08 & new_n69_ & ~x15);
  assign new_n66_ = ~x09 & (x07 ? ~new_n68_ : ~new_n67_);
  assign new_n67_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17 | ~x18)) : (~x17 | x18));
  assign new_n68_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n69_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n71_ & ~x18;
  assign new_n71_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~x17 & (new_n74_ | (~x05 & new_n78_ & ~x09))) | (~x05 & new_n80_ & ~x09);
  assign new_n74_ = x08 & ~new_n75_ & x18;
  assign new_n75_ = x07 ? ~new_n77_ : (new_n76_ | (~x09 & (x09 | x21)));
  assign new_n76_ = (~x11 | ~x15 | x02 | x05) & (~x04 | ~x05 | x12 | x15);
  assign new_n77_ = ~x19 & (~x05 ^ ~x15);
  assign new_n78_ = ~x18 & (new_n79_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n79_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n80_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z21 = ~x17 & ~new_n84_ & x18;
  assign new_n84_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ((~new_n86_ & ~x07) | (~x05 & new_n87_ & x07));
  assign new_n86_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x08 | ~x09 | x15)));
  assign new_n87_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n89_ & x18;
  assign new_n89_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n91_ | new_n95_);
  assign new_n91_ = ~x07 & (new_n92_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n92_ = ~x21 & ((x04 & ~new_n93_ & ~x15) | (x08 & new_n94_ & x15));
  assign new_n93_ = (x12 | ~x18 | ~x05 | ~x08) & (x14 | x18 | x05 | ~x12);
  assign new_n94_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n95_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = new_n97_ & ~x05;
  assign new_n97_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n104_ | (~x09 & (new_n106_ | (~x17 & ~new_n100_ & x18)));
  assign new_n100_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n101_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n101_ = ~x21 & (new_n103_ | (~new_n102_ & ~x04));
  assign new_n102_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n103_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n104_ = new_n105_ & x03 & ~x05 & ~x07 & x08;
  assign new_n105_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign new_n106_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z18 = 1'b0;
  assign z20 = 1'b0;
  assign z28 = 1'b0;
endmodule



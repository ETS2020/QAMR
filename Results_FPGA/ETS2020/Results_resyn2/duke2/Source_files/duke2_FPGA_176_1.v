// Benchmark "FAU" written by ABC on Wed Jul 29 06:10:01 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n67_, new_n68_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~x17 | ((x05 | (x07 & ~x15) | (~x07 & x00 & x15)) & (~x05 | x07) & (~x05 | x15))) & (~new_n55_ | x07 | x17);
  assign new_n55_ = x12 & ~x14 & ~x05 & ~x15 & x04 & ~x21;
  assign z01 = ~x17 & (new_n62_ | (~x05 & (new_n57_ | new_n64_)));
  assign new_n57_ = ~x07 & x18 & (new_n61_ | (~new_n58_ & ~x09 & ~x15));
  assign new_n58_ = ~new_n59_ & (~new_n60_ | (x10 & (~x04 | x12)));
  assign new_n59_ = (x02 ^ x11) & (~x14 | ~x21) & x06 & ~x08;
  assign new_n60_ = ~x14 & ~x21 & ~x02 & x11 & x08 & x13;
  assign new_n61_ = ~x02 & x11 & x08 & x15 & (x09 | ~x21);
  assign new_n62_ = new_n63_ & x18 & ~x21 & ~x09 & ~x11 & x15;
  assign new_n63_ = ~x04 & x08 & x05 & ~x07;
  assign new_n64_ = ~x09 & ~x18 & x02 & x07 & x11 & x15;
  assign z04 = ~x14 & ~x20;
  assign z07 = new_n67_ & ~new_n68_;
  assign new_n67_ = ~x17 & x18;
  assign new_n68_ = ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08)) & (~x09 | ~x08 | x15 | ~x16 | x05 | x07);
  assign z08 = x14 & ~x20;
  assign z10 = (~new_n71_ & ~new_n73_ & ~x09) | (new_n75_ & (x09 | (x05 & ~x19)));
  assign new_n71_ = (new_n72_ | x17 | ~x18 | x06 | x08) & ~x07 & (~x17 | x18);
  assign new_n72_ = x05 ^ ~x15;
  assign new_n73_ = (~new_n74_ | ~x19 | x17 | ~x18) & x07 & (x18 | x05 | ~x17);
  assign new_n74_ = x08 & x05 & ~x15;
  assign new_n75_ = new_n67_ & x08 & ~x15 & (~x05 | x07) & (x05 | ~x07);
  assign z11 = new_n77_ & ~x09 & ~x17;
  assign new_n77_ = ~x05 & ~x15 & ~x18 & x01 & x07;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z15 = x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z17 = ~x09 & (new_n84_ | (~new_n81_ & ~x05));
  assign new_n81_ = (~x07 | x15 | ~x17 | x18) & (x07 | (~new_n82_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n82_ = new_n83_ & (x06 | (~x04 & x12)) & (~x06 | (x02 & ~x11));
  assign new_n83_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign new_n84_ = new_n63_ & x18 & ~x21 & ~x17 & ~x11 & x15;
  assign z19 = ~x05 & ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z20 = ~x07 & ~x17 & (new_n95_ | (~new_n87_ & new_n94_));
  assign new_n87_ = new_n91_ & (x21 | (~new_n88_ & (new_n93_ | x04)));
  assign new_n88_ = new_n90_ & (x05 ? x08 : (new_n89_ | (~x06 & ~x08)));
  assign new_n89_ = (~x13 | (~x02 & x11)) & ~x14 & x08 & x10;
  assign new_n90_ = ~x15 & x04 & ~x12;
  assign new_n91_ = x18 & ((x04 ^ ~x12) | ~new_n92_ | x05 | x06);
  assign new_n92_ = ~x08 & ~x15 & ~x14 & x21;
  assign new_n93_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | ~x12 | x08 | x15);
  assign new_n94_ = ~x09 & (new_n55_ | x18);
  assign new_n95_ = new_n74_ & x09 & x18 & x04 & ~x12;
  assign z21 = new_n67_ & ~new_n97_;
  assign new_n97_ = (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & ((x06 & (~x09 | ~x08 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n67_ & ~new_n99_;
  assign new_n99_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x09 | ~x08 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = new_n67_ & x08 & ~x15 & ~x05 & ~x07 & x09;
  assign z24 = ~x09 & ~x17 & ((~new_n102_ & ~x07) | (new_n77_ & x08));
  assign new_n102_ = (~new_n105_ | ~x18) & (x21 | (~new_n104_ & (new_n103_ | ~x08 | ~x18)));
  assign new_n103_ = (~x05 | ((x15 | ~x04 | x12) & (x04 | x11 | ~x15))) & (x05 | ~x15 | x02 | ~x11);
  assign new_n104_ = x12 & ~x14 & ~x05 & ~x15 & x04 & ~x18;
  assign new_n105_ = ~x05 & ~x08 & ~x15;
  assign z25 = new_n67_ & ~x05 & ~x07 & ((x09 & x08 & ~x15) | (~x08 & ~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~x09 & (new_n112_ | (~new_n109_ & new_n67_))) | (new_n113_ & new_n67_ & x19);
  assign new_n109_ = (x07 | (~new_n110_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n110_ = ~x21 & (new_n111_ | (~new_n93_ & ~x04));
  assign new_n111_ = ~x05 & ~x08 & ~x15 & x06 & x02 & ~x11;
  assign new_n112_ = (x07 ? ~x15 : (x00 & x15)) & ~x18 & ~x05 & x17;
  assign new_n113_ = x03 & ~x05 & ~x07 & x09 & x08 & ~x15;
  assign z02 = 1'b0;
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



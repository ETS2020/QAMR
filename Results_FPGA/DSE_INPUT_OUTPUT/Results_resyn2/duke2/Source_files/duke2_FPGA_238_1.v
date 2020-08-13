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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n72_, new_n75_, new_n76_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n101_, new_n103_, new_n104_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n114_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~new_n57_ | x05 | x15);
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x15)) | (x05 & ~x15) | (~x05 & x15 & (~x00 | x07)));
  assign new_n56_ = x12 & ~x14 & ~x21;
  assign new_n57_ = x04 & ~x07;
  assign z01 = ~new_n59_ & ~x17 & ~x09 & x15;
  assign new_n59_ = ~new_n62_ & (~new_n61_ | x07 | ~new_n60_ | x04);
  assign new_n60_ = x05 & x08;
  assign new_n61_ = ~x11 & x18 & ~x21;
  assign new_n62_ = x02 & ~x05 & ~x18 & x07 & x11;
  assign z02 = z05 | (~x17 & (new_n68_ | (~new_n64_ & ~x15)));
  assign new_n64_ = ~new_n67_ & (x09 | (~new_n65_ & ~new_n66_));
  assign new_n65_ = (~x08 | x21) & ~x07 & x18;
  assign new_n66_ = x01 & ~x05 & x07 & (x08 | x16);
  assign new_n67_ = x08 & x18 & (~x04 | x07 | ~x12);
  assign new_n68_ = (x21 | (~x04 & ~x11)) & new_n69_ & x08 & x18;
  assign new_n69_ = ~x07 & ~x09;
  assign z05 = ~x05 & x18;
  assign z03 = ~new_n72_ & ~x09;
  assign new_n72_ = ((x05 & x07) | ~x17 | x18) & (x15 | x17 | ~x18 | ~x05 | (~x07 ^ ~x08));
  assign z04 = ~x14 & ~z05 & ~x20;
  assign z06 = ~x09 & ((new_n76_ & ~x18) | (new_n75_ & ~x17 & x18 & ~x21));
  assign new_n75_ = new_n60_ & new_n57_ & ~x12 & ~x15;
  assign new_n76_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & ~x05 & x17;
  assign z07 = ~x09 & new_n78_ & x05 & (~x07 ^ x08);
  assign new_n78_ = x18 & ~x15 & ~x17;
  assign z08 = z05 | (x14 & ~x20);
  assign z09 = (~new_n81_ & ~x15) | new_n84_ | (~x05 & (new_n83_ | x18));
  assign new_n81_ = (~new_n69_ | ((~x17 | x18) & (~x18 | x19 | x08 | x17))) & (new_n82_ | ~x18 | ~x08 | x17);
  assign new_n82_ = x04 & ~x07 & x12;
  assign new_n83_ = ~x09 & ~x14 & ~x21 & new_n57_ & x12 & ~x15;
  assign new_n84_ = x18 & x08 & ~x17 & ~x07 & ~x09 & x21;
  assign z10 = new_n86_ | new_n87_ | (new_n78_ & x07 & x08);
  assign new_n86_ = new_n69_ & ((x17 & ~x18) | (~x06 & ~x08 & ~x15 & ~x17 & x18));
  assign new_n87_ = ~x05 & (x18 | (~x09 & x17));
  assign z11 = ~new_n89_ & ~x05;
  assign new_n89_ = ~x18 & (x09 | x17 | x15 | ~x01 | ~x07);
  assign z12 = z05 | (~new_n91_ & ~x09);
  assign new_n91_ = ~new_n76_ & (~new_n92_ | ((x04 | x11 | ~x15) & (x12 | ~x04 | x15)));
  assign new_n92_ = x08 & ~x17 & ~x07 & x18 & ~x21;
  assign z13 = new_n87_ | (new_n69_ & x17 & ~x18);
  assign z14 = (~new_n98_ & ~x05) | (~new_n95_ & ~x15 & ~x17);
  assign new_n95_ = ~new_n97_ & (~new_n57_ | (~new_n96_ & (~new_n56_ | x05 | x09)));
  assign new_n96_ = ~x12 & x18 & x08 & (x09 | ~x21);
  assign new_n97_ = x07 & x08 & x18 & ~x19;
  assign new_n98_ = ~x18 & ((~x15 & (~x07 | (x01 & ~x17))) | x09 | (~x07 & ~x17));
  assign z15 = (~x05 & x18) | (x05 & ~x15 & new_n69_ & x17 & ~x18);
  assign z16 = x18 & (new_n101_ | ~x05);
  assign new_n101_ = x08 & ~x17 & x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n103_ | (new_n76_ & ~x18));
  assign new_n103_ = new_n104_ & ~x07 & new_n60_ & ~x04;
  assign new_n104_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z19 = ~x15 & ~x18 & ~x05 & ~x07 & ~x09 & x17;
  assign z20 = (new_n109_ | (~new_n107_ & ~x09)) & ~x07 & ~x17 & (x09 | ~x21);
  assign new_n107_ = (new_n108_ | ~x04 | x15) & (~new_n60_ | x04 | ~x18 | x11 | ~x15);
  assign new_n108_ = (~x05 | ~x08 | x12 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n109_ = x04 & ~x15 & new_n60_ & ~x12 & x18;
  assign z21 = x18 & (~x05 | (new_n111_ & new_n69_ & ~x08 & ~x17));
  assign new_n111_ = x06 & x05 & ~x15;
  assign z22 = x18 & new_n111_ & new_n69_ & ~x08 & ~x17;
  assign z24 = ~x09 & ~x17 & (new_n114_ | (~new_n107_ & ~x07 & ~x21));
  assign new_n114_ = ~x15 & ~x18 & x01 & ~x05 & x07 & x08;
  assign z26 = (x14 | x21) & ~z05 & ~x20;
  assign z27 = ~x09 & ((new_n76_ & ~x18) | (~new_n117_ & x18 & x05 & ~x17));
  assign new_n117_ = (~new_n118_ | x07 | ~x08 | x21) & ((~x07 ^ ~x08) | x15 | ~x19);
  assign new_n118_ = ~x04 & ~x11 & x15;
  assign z28 = new_n120_ | (~x05 & (x18 | (~new_n123_ & ~x09 & x15)));
  assign new_n120_ = ~x07 & (new_n122_ | (~new_n121_ & x18 & x08 & ~x17));
  assign new_n121_ = (~x21 | x09 | ~x15) & ((~x09 & x21) | x04 | ~x12 | x15);
  assign new_n122_ = ~x09 & x17 & ~x18 & (x05 | x15);
  assign new_n123_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
endmodule



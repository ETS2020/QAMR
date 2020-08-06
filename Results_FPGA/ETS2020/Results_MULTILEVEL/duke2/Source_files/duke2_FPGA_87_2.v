// Benchmark "FAU" written by ABC on Wed Aug  5 21:20:34 2020

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
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n68_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n111_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_;
  assign z02 = ~x17 & ((new_n61_ & x08) | (~new_n54_ & ~x09));
  assign new_n54_ = (new_n55_ | ~x18) & (x05 | (x15 ? (new_n60_ | ~x18) : new_n58_));
  assign new_n55_ = (new_n56_ | ~x05) & (x07 | ~x08 | ~x15 | ~x21);
  assign new_n56_ = (x07 | (x08 ? (~x21 & (~new_n57_ | ~x15 | x21)) : x15)) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n57_ = ~x04 & ~x11;
  assign new_n58_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n59_ | ~x18);
  assign new_n59_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n60_ = x08 ? ((~x07 | ~x19) & (~x11 | x21 | x02 | x07)) : x07;
  assign new_n61_ = x18 & ((~x15 & (x05 ? ~new_n62_ : ~x07)) | (~x05 & ~new_n63_ & x15));
  assign new_n62_ = (x04 | x07 | ~x12 | (~x09 & x21)) & x12 & (~x07 | (~x09 & x19));
  assign new_n63_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign z03 = (~new_n65_ & ~x09) | (new_n66_ & ~x17 & x18 & x09 & ~x15);
  assign new_n65_ = x07 ? ((~x08 | x17 | ~x18 | (~x05 ^ x15)) & (x05 | ~x17 | x18)) : (x05 ? ((~x17 | x18) & (x08 | x15 | x17 | ~x18)) : (~x17 | x18));
  assign new_n66_ = ~x05 & ~x07 & x08;
  assign z07 = ~x17 & ~new_n68_ & x18;
  assign new_n68_ = (x09 | (~x05 ^ x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = new_n85_ | (~x17 & (new_n83_ | (~new_n71_ & x18)));
  assign new_n71_ = (x15 | (~new_n82_ & (x07 | (~new_n72_ & ~new_n81_)))) & (~new_n79_ | x07);
  assign new_n72_ = ~x09 & (new_n78_ | (~x21 & (new_n75_ | (new_n73_ & x04))));
  assign new_n73_ = ~new_n74_ & ~x12;
  assign new_n74_ = (x05 | x06 | x08) & (~x02 | ~x08 | ~x13 | x14);
  assign new_n75_ = ~x05 & ((new_n77_ & x02) | (~new_n76_ & x06));
  assign new_n76_ = (x02 | x08 | ~x11) & (~x02 | ~x08 | x10 | ~x13 | x14);
  assign new_n77_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n78_ = x05 & ~x08 & ~x19;
  assign new_n79_ = ~new_n80_ & x08;
  assign new_n80_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n81_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n82_ = x05 & x08 & (~x12 | (x07 & (x09 | ~x19 | (~x09 & x19))));
  assign new_n83_ = new_n84_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n84_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n85_ = ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z10 = new_n87_ | (x08 & new_n90_ & ~x15);
  assign new_n87_ = ~x09 & (x07 ? ~new_n89_ : ~new_n88_);
  assign new_n88_ = x05 ? ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18)) : (x15 ? ((~x17 | x18) & (x06 | x08 | x17 | ~x18)) : (~x17 | x18));
  assign new_n89_ = (x05 | ~x17 | x18) & (~x05 | ~x08 | x15 | x17 | ~x18 | ~x19);
  assign new_n90_ = ~x17 & x18 & (x05 ? (x07 & (x09 | ~x19)) : (~x07 & x09));
  assign z11 = new_n92_ & ~x18;
  assign new_n92_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = (~x17 & (new_n95_ | (~x05 & new_n99_ & ~x09))) | (~x05 & new_n101_ & ~x09);
  assign new_n95_ = new_n96_ & x08;
  assign new_n96_ = x18 & (x07 ? new_n98_ : (~new_n97_ & (x09 | (~x09 & ~x21))));
  assign new_n97_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n98_ = ~x19 & (x05 ^ x15);
  assign new_n99_ = ~x18 & (new_n100_ | (x07 & x15 & (~x02 | ~x11 | (x02 & x11))));
  assign new_n100_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n101_ = ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z18 = ~x05 & ~x07 & ~x09 & new_n104_ & ~x17;
  assign new_n104_ = x18 & ((~x14 & ~new_n105_ & ~x15) | (~x08 & x15 & x19));
  assign new_n105_ = (new_n106_ | ~x02) & (~x12 | (~new_n108_ & (new_n107_ | x06)));
  assign new_n106_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n107_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign new_n108_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z21 = ~x17 & ~new_n111_ & x18;
  assign new_n111_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & x18 & ((~new_n113_ & ~x07) | (~x05 & new_n114_ & x07));
  assign new_n113_ = (~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15)));
  assign new_n114_ = x08 & x15 & (x09 | ~x19 | (~x09 & x19));
  assign z23 = new_n116_ & x18;
  assign new_n116_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z25 = new_n118_ & ~x05;
  assign new_n118_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n121_ | (new_n127_ & ~x07 & x08 & x03 & ~x05);
  assign new_n121_ = ~x09 & ((~x17 & ~new_n122_ & x18) | (~x05 & x17 & ~new_n126_ & ~x18));
  assign new_n122_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n123_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n123_ = ~x21 & (new_n125_ | (~new_n124_ & ~x04));
  assign new_n124_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n125_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign new_n126_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign new_n127_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z12 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z24 = 1'b0;
  assign z28 = 1'b0;
endmodule



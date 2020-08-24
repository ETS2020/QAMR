// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  assign z00 = x18 | (x33 & (x16 ? (x17 ^ ~x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | ~new_n56_ | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20 | ~x33);
  assign new_n56_ = ~x18 & x33;
  assign z02 = (~new_n58_ & x16) | ~new_n56_ | (~x13 & ~x16);
  assign new_n58_ = (x17 | x19 | x20 | x21 | ~x33) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = x18 | (x33 & (x16 ? ~new_n60_ : ~x12));
  assign new_n60_ = (x17 | x19 | x20 | x21 | x22) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = (~new_n62_ & x16) | ~new_n56_ | (~x11 & ~x16);
  assign new_n62_ = (new_n64_ | ~x23) & (~new_n63_ | x17);
  assign new_n63_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & x33;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z05 = x18 | (~new_n66_ & x33);
  assign new_n66_ = x16 ? ((~new_n67_ | x17) & (new_n68_ | ~x24)) : x10;
  assign new_n67_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (~new_n70_ & x16) | ~new_n56_ | (~x09 & ~x16);
  assign new_n70_ = (x17 | x19 | ~new_n71_ | x20) & (~x25 | (new_n72_ & ~x17 & ~x19 & ~x20));
  assign new_n71_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & x33;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = (~new_n74_ & x16) | ~new_n56_ | (~x08 & ~x16);
  assign new_n74_ = ~new_n75_ & (x17 | x19 | x20 | ~new_n77_ | x21);
  assign new_n75_ = x26 & (~new_n76_ | x22 | x23 | x24 | x25);
  assign new_n76_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n77_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & x33;
  assign z08 = x18 | (x33 & (x16 ? ~new_n79_ : ~x07));
  assign new_n79_ = (x17 | ~new_n80_ | x19) & (new_n82_ | ~x27);
  assign new_n80_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n81_ & ~x24;
  assign new_n81_ = ~x25 & ~x26 & ~x27;
  assign new_n82_ = new_n76_ & new_n83_ & ~x22 & ~x23;
  assign new_n83_ = ~x24 & ~x25 & ~x26;
  assign z09 = (x16 & (new_n87_ | (new_n85_ & ~x17))) | ~new_n56_ | (~x06 & ~x16);
  assign new_n85_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n86_ & ~x23;
  assign new_n86_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & x33;
  assign new_n87_ = x28 & (~new_n64_ | ~new_n81_ | x23 | x24);
  assign z10 = x18 | (x33 & (x16 ? ~new_n89_ : ~x05));
  assign new_n89_ = (~new_n90_ | x17) & (~x29 | (new_n64_ & new_n92_));
  assign new_n90_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n91_ & ~x23;
  assign new_n91_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n92_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z11 = (~new_n94_ & x16) | ~new_n56_ | (~x04 & ~x16);
  assign new_n94_ = ~new_n97_ & (x17 | x19 | ~new_n95_ | x20);
  assign new_n95_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n96_ & ~x25;
  assign new_n96_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & x33;
  assign new_n97_ = x30 & (~new_n68_ | ~new_n83_ | x27 | x28 | x29);
  assign z12 = ~new_n56_ | (~x03 & ~x16) | (x16 & (new_n99_ | (~new_n102_ & x31)));
  assign new_n99_ = ~x17 & ~x19 & ~x20 & new_n100_ & ~x21;
  assign new_n100_ = ~x22 & ~x23 & ~x24 & ~x25 & new_n101_ & ~x26;
  assign new_n101_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & x33;
  assign new_n102_ = new_n68_ & new_n83_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = x18 | (~new_n104_ & x33);
  assign new_n104_ = x16 ? ((~x32 | (new_n105_ & new_n106_)) & (~new_n105_ | ~new_n107_)) : x02;
  assign new_n105_ = new_n72_ & ~x17 & ~x19 & ~x20;
  assign new_n106_ = new_n81_ & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n107_ = new_n108_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n108_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (~new_n110_ & x16) | ~new_n56_ | (~x01 & ~x16);
  assign new_n110_ = ~x17 & ~x19 & (x17 | x19 | ~x33 | (~x20 & (x20 | (~x21 & (new_n111_ | x21)))));
  assign new_n111_ = ~x22 & (x22 | (~x23 & (x23 | (~x24 & (x24 | (~x25 & (x25 | (~x26 & (new_n112_ | x26)))))))));
  assign new_n112_ = ~x27 & (x27 | (~x28 & (x28 | (~x29 & (x29 | (~x30 & (x30 | (~x31 & (x31 | ~x32)))))))));
  assign z15 = ~new_n56_ | (~x00 & ~x16) | (x16 & x34);
endmodule



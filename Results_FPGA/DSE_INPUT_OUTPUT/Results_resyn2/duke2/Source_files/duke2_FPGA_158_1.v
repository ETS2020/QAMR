// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:00 2020

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
    new_n71_, new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n91_, new_n92_,
    new_n95_, new_n96_, new_n97_, new_n100_, new_n102_, new_n107_,
    new_n111_, new_n112_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_;
  assign z00 = new_n57_ | (~x09 & (new_n56_ | (new_n54_ & ~x07 & ~x21)));
  assign new_n54_ = new_n55_ & ~x05 & ~x15;
  assign new_n55_ = ~x14 & x04 & x12;
  assign new_n56_ = (x05 | ((~x07 | x15) & (~x00 | x07 | ~x15))) & x17 & (~x15 | (~x18 & (~x05 | ~x07)));
  assign new_n57_ = ~x15 & x18;
  assign z01 = new_n57_ | (~x17 & (new_n61_ | (~new_n59_ & ~x05 & x11)));
  assign new_n59_ = ~new_n60_ & (~x07 | x09 | x18 | ~x02 | ~x15);
  assign new_n60_ = ~x02 & (x09 | ~x21) & ~x07 & x08 & x18;
  assign new_n61_ = ~x11 & ~x04 & x05 & new_n62_ & ~x21;
  assign new_n62_ = x08 & x18 & ~x07 & ~x09;
  assign z02 = new_n57_ | (~x17 & (new_n64_ | new_n69_));
  assign new_n64_ = ~x05 & ((~x09 & (new_n66_ | new_n67_)) | (new_n65_ & ~new_n68_));
  assign new_n65_ = x08 & x18;
  assign new_n66_ = (x08 | x16) & x01 & x07 & ~x15;
  assign new_n67_ = (~x08 | x21) & ~x07 & x18;
  assign new_n68_ = (x02 | (~x09 & x21)) & ~x07 & x11;
  assign new_n69_ = new_n62_ & (x21 | (~x11 & ~x04 & x05));
  assign z03 = new_n57_ | (~new_n71_ & ~x09 & (new_n72_ | ~x05));
  assign new_n71_ = (~x17 | x18) & (~x07 | ~x08 | x17 | ~x18);
  assign new_n72_ = ~x07 & x17 & ~x18;
  assign z04 = new_n57_ | (~x14 & ~x20);
  assign z06 = ~x05 & ~x09 & (new_n78_ | (~new_n75_ & new_n77_));
  assign new_n75_ = (~x00 | ~x17 | x18) & (~new_n76_ | x21 | x17 | ~x18);
  assign new_n76_ = x11 & ~x02 & x08;
  assign new_n77_ = ~x07 & x15;
  assign new_n78_ = x07 & ~x15 & x17 & ~x18;
  assign z07 = (x07 ^ ~x08) & new_n80_ & x15 & x18;
  assign new_n80_ = ~x17 & ~x05 & ~x09;
  assign z08 = x14 & ~new_n57_ & ~x20;
  assign z09 = new_n57_ | (~x07 & ((~new_n83_ & ~x05) | (~new_n86_ & ~x09)));
  assign new_n83_ = ~new_n84_ & (~new_n85_ | ~x18 | (~x09 & x21));
  assign new_n84_ = ~x14 & x04 & x12 & ~x21 & ~x09 & ~x15;
  assign new_n85_ = x02 & x08 & ~x11 & ~x17;
  assign new_n86_ = (x15 | ~x17) & (~x05 | ~new_n65_ | x17 | ~x21);
  assign z10 = ~x09 & (~x05 | (~x07 & x17 & ~x18)) & (new_n88_ | (x17 & ~x18));
  assign new_n88_ = ~x17 & x15 & x18 & ~x06 & ~x07 & ~x08;
  assign z11 = new_n80_ & x07 & ~x15 & x01 & ~x18;
  assign z12 = ~x09 & ((new_n77_ & (new_n91_ | (~new_n75_ & ~x05))) | (new_n78_ & ~x05));
  assign new_n91_ = new_n92_ & ~x21 & ~x17 & x18;
  assign new_n92_ = x08 & ~x11 & ~x04 & x05;
  assign z13 = (~x15 & x18) | (~x09 & x17 & ~x18 & (~x05 | ~x07));
  assign z14 = new_n57_ | (~x05 & (new_n97_ | (~new_n95_ & ~x17)));
  assign new_n95_ = (x07 | (~new_n84_ & ~new_n96_)) & (~x18 | x19 | ~x07 | ~x08);
  assign new_n96_ = x11 & ~x02 & x08 & x18 & (x09 | ~x21);
  assign new_n97_ = ~x09 & ~x18 & ((x17 & (x07 | x15)) | (x07 & (~x01 | x15)));
  assign z15 = ~x07 & x17 & ~x15 & ~x18 & x05 & ~x09;
  assign z16 = new_n100_ & (~x02 | x07) & x08 & x09;
  assign new_n100_ = ~x05 & ~x17 & x15 & x18;
  assign z17 = ~x09 & (new_n102_ | (new_n91_ & new_n77_));
  assign new_n102_ = ~x05 & ((x07 & ~x15) | (x00 & ~x07 & x15)) & x17 & ~x18;
  assign z18 = z25 & x19;
  assign z25 = ~x07 & ~x08 & new_n80_ & x15 & x18;
  assign z19 = ~x15 & (x18 | (~x05 & ~x09 & ~x07 & x17));
  assign z20 = (~x15 & x18) | (new_n107_ & (new_n54_ | (new_n92_ & x18)));
  assign new_n107_ = ~x09 & ~x17 & ~x07 & ~x21;
  assign z21 = x18 & (~x15 | (new_n80_ & ((x07 & x08) | (~x06 & ~x07 & ~x08))));
  assign z22 = new_n100_ & ((x07 & x08) | (~x07 & ~x09 & x06 & ~x08));
  assign z24 = ~x09 & ~x17 & (new_n112_ | (~new_n111_ & ~x07 & ~x21));
  assign new_n111_ = (x05 | ((~new_n76_ | ~x15 | ~x18) & (~new_n55_ | x15 | x18))) & (~x15 | ~new_n92_ | ~x18);
  assign new_n112_ = x01 & ~x18 & ~x05 & ~x15 & x07 & x08;
  assign z26 = ~new_n57_ & ~x20 & (x14 | x21);
  assign z27 = ~x09 & ((new_n91_ & new_n77_) | (~new_n115_ & ~x05));
  assign new_n115_ = (~x07 | ((x15 | ~x17 | x18) & (~new_n116_ | x17 | ~x18))) & (x07 | ~x15 | ~x00 | ~x17 | x18);
  assign new_n116_ = x19 & x08 & x15;
  assign z28 = (x15 & (new_n121_ | (~new_n118_ & ~x05))) | (new_n72_ & x05 & ~x09);
  assign new_n118_ = (~new_n120_ | ~x17 | x18) & (x17 | (~new_n119_ & ((~new_n120_ & ~x07) | ~x18 | (~x07 ^ ~x08))));
  assign new_n119_ = (~x02 | ~x11) & ((x08 & x18) | (x07 & ~x09 & ~x18));
  assign new_n120_ = ~x09 & ~x19;
  assign new_n121_ = ~x07 & ~x09 & ((x17 & ~x18) | (x08 & x18 & ~x17 & x21));
  assign z05 = 1'b0;
  assign z23 = 1'b0;
endmodule



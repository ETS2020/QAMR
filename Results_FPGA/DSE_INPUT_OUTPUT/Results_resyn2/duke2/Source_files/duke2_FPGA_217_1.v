// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:26 2020

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
  wire new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n96_, new_n98_,
    new_n99_, new_n104_, new_n105_, new_n106_, new_n110_, new_n111_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  assign z00 = z23 | (~x09 & (new_n55_ | (new_n54_ & ~x05 & ~x07)));
  assign new_n54_ = ~x14 & ~x21 & ~x15 & x04 & x12;
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | (~x18 & (~x05 | ~x07)));
  assign z23 = ~x15 & x18;
  assign z01 = (~x15 & x18) | (~new_n58_ & x15 & ~x17);
  assign new_n58_ = (~new_n59_ | ~new_n60_) & (new_n61_ | x05 | ~x11);
  assign new_n59_ = ~x07 & ~x09;
  assign new_n60_ = x08 & ~x04 & x05 & ~x21 & ~x11 & x18;
  assign new_n61_ = (~x02 | ~x07 | x09 | x18) & (~x18 | (~x09 & x21) | x07 | x02 | ~x08);
  assign z02 = ~x17 & (new_n67_ | (~x05 & (new_n66_ | (~new_n63_ & x07))));
  assign new_n63_ = (~new_n65_ | ~x08) & (~new_n64_ | (~x08 & ~x16));
  assign new_n64_ = ~x15 & ~x18 & x01 & ~x09;
  assign new_n65_ = x15 & x18;
  assign new_n66_ = new_n65_ & (x08 ? (~x02 | ~x11) : new_n59_);
  assign new_n67_ = (x21 | (~x04 & ~x11)) & new_n59_ & new_n65_ & x08;
  assign z03 = (new_n69_ | (new_n70_ & x07 & x08)) & ~x09 & (~x05 | (new_n69_ & ~x07));
  assign new_n69_ = x17 & ~x18;
  assign new_n70_ = x18 & x15 & ~x17;
  assign z04 = z23 | (~x14 & ~x20);
  assign z06 = (~x15 & x18) | ((~new_n73_ | x07) & new_n75_ & (~x07 | (~x15 & x17)));
  assign new_n73_ = (~x00 | ~x17 | ~x15 | x18) & (~new_n74_ | x21 | x17 | ~x18);
  assign new_n74_ = x11 & ~x02 & x08;
  assign new_n75_ = ~x05 & ~x09;
  assign z07 = x18 & (~x15 | (new_n77_ & (~x07 ^ x08)));
  assign new_n77_ = new_n75_ & ~x17;
  assign z08 = z23 | (x14 & ~x20);
  assign z09 = ~x07 & (new_n80_ | (~new_n82_ & ~x09));
  assign new_n80_ = ~x05 & ((new_n54_ & ~x09 & ~x18) | (new_n81_ & x18 & (x09 | ~x21)));
  assign new_n81_ = x15 & ~x17 & ~x11 & x02 & x08;
  assign new_n82_ = (x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x05 | ~x21);
  assign z10 = (new_n84_ | new_n69_) & ~x09 & (~x05 | (new_n69_ & ~x07));
  assign new_n84_ = new_n70_ & ~x06 & ~x07 & ~x08;
  assign z11 = new_n64_ & ~x17 & ~x05 & x07;
  assign z12 = z23 | (new_n88_ & (~new_n87_ | (~new_n73_ & ~x05)));
  assign new_n87_ = ~x07 & (~new_n60_ | x17);
  assign new_n88_ = (~x07 | (~x15 & x17)) & ~x09 & (~x05 | ~x07);
  assign z13 = x18 ? ~x15 : ((~x05 | ~x07) & ~x09 & x17);
  assign z14 = ~x05 & (new_n93_ | (~new_n91_ & x15));
  assign new_n91_ = (x09 | x18 | (~x07 & ~x17)) & (new_n92_ | ~x18 | ~x08 | x17);
  assign new_n92_ = (~x07 | x19) & ((~x09 & x21) | ~x11 | x02 | x07);
  assign new_n93_ = ~x09 & ~x18 & ((x07 & (~x01 | x17)) | (new_n54_ & ~x07 & ~x17));
  assign z15 = ~x15 & (x18 | (new_n59_ & x05 & x17));
  assign z16 = x18 & (new_n96_ | ~x15);
  assign new_n96_ = (~x02 | x07) & x08 & ~x17 & ~x05 & x09;
  assign z17 = z23 | (~x09 & (new_n98_ | (new_n60_ & ~x07 & ~x17)));
  assign new_n98_ = ~x05 & x17 & (new_n99_ | (x07 & ~x15));
  assign new_n99_ = x15 & ~x18 & x00 & ~x07;
  assign z18 = z25 & x19;
  assign z25 = new_n70_ & ~x05 & new_n59_ & ~x08;
  assign z19 = ~x15 & x17 & ~x05 & ~x07 & ~x09 & ~x18;
  assign z20 = new_n106_ & (new_n105_ | (new_n104_ & ~x05));
  assign new_n104_ = ~x14 & ~x18 & ~x15 & x04 & x12;
  assign new_n105_ = x08 & ~x04 & x05 & ~x11 & x15 & x18;
  assign new_n106_ = ~x09 & ~x17 & ~x07 & ~x21;
  assign z21 = x18 & (~x15 | (new_n77_ & ((~x06 & ~x07 & ~x08) | (x07 & x08))));
  assign z22 = new_n70_ & ~x05 & ((x07 & x08) | (x06 & ~x08 & ~x07 & ~x09));
  assign z24 = ~x09 & ~x17 & (new_n111_ | (~new_n110_ & ~x07 & ~x21));
  assign new_n110_ = ~new_n105_ & (x05 | (~new_n104_ & (~new_n65_ | ~new_n74_)));
  assign new_n111_ = x07 & x08 & x01 & ~x05 & ~x15 & ~x18;
  assign z26 = z23 | (~x20 & (x14 | x21));
  assign z27 = z23 | (~new_n114_ & ~x09);
  assign new_n114_ = (~new_n60_ | x07 | x17) & (x05 | ((new_n115_ | ~x07) & (~new_n99_ | ~x17)));
  assign new_n115_ = (x15 | ~x17) & (~x08 | ~x15 | ~x19 | x17 | ~x18);
  assign z28 = new_n121_ | (x15 & (new_n120_ | (~new_n117_ & ~x05)));
  assign new_n117_ = (x17 | (~new_n118_ & ((~new_n119_ & ~x07) | ~x18 | (~x07 ^ ~x08)))) & (~new_n119_ | ~x17 | x18);
  assign new_n118_ = (~x02 | ~x11) & ((x07 & ~x09 & ~x18) | (x08 & x18));
  assign new_n119_ = ~x09 & ~x19;
  assign new_n120_ = new_n59_ & ((x17 & ~x18) | (x08 & ~x17 & x18 & x21));
  assign new_n121_ = ~x18 & new_n59_ & x05 & x17;
  assign z05 = 1'b0;
endmodule



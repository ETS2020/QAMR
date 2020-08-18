// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:50 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n73_,
    new_n74_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n104_,
    new_n105_, new_n107_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  assign z00 = z23 | (~x09 & (new_n54_ | new_n56_));
  assign new_n54_ = new_n55_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n55_ = ~x05 & ~x07;
  assign new_n56_ = x17 & ((x05 & (~x15 | (~x07 & ~x18))) | (~x05 & x15 & ~x18 & (~x00 | x07)) | (~x07 & ~x15));
  assign z23 = ~x15 & x18;
  assign z01 = x15 & ~x17 & (new_n59_ | (~x05 & ~new_n61_ & x11));
  assign new_n59_ = new_n60_ & ~x09 & ~x11 & x18 & ~x21;
  assign new_n60_ = ~x04 & x05 & ~x07 & x08;
  assign new_n61_ = (x02 | x07 | ~x08 | ~x18 | (~x09 & x21)) & (~x02 | ~x07 | x09 | x18);
  assign z02 = ~x17 & (new_n67_ | (~new_n63_ & ~x05));
  assign new_n63_ = (x09 | (~new_n64_ & (~new_n65_ | ~x15))) & (~x08 | ~new_n66_ | ~x15);
  assign new_n64_ = x01 & x07 & ~x15 & ~x18 & (x08 | x16);
  assign new_n65_ = x18 & (x08 ? x21 : ~x07);
  assign new_n66_ = x18 & (x07 | ~x11 | (~x02 & ~x07 & x11 & (x09 | ~x21)));
  assign new_n67_ = ~x07 & x08 & ~x09 & new_n68_ & x15;
  assign new_n68_ = x18 & (x21 | (~x04 & x05 & ~x11 & ~x21));
  assign z03 = z23 | new_n70_;
  assign new_n70_ = ~x09 & ((~x05 & ((x07 & x08 & ~x17 & x18) | (x17 & ~x18))) | (~x07 & x17 & ~x18));
  assign z04 = ~x14 & ~z23 & ~x20;
  assign z06 = ~x05 & ~new_n73_ & ~x09;
  assign new_n73_ = (x07 | ~x15 | (~new_n74_ & (~x00 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n74_ = ~x02 & x08 & x11 & ~x17 & x18 & ~x21;
  assign z07 = ~new_n76_ & x18;
  assign new_n76_ = x15 & (x05 | x09 | x17 | (~x07 ^ ~x08));
  assign z08 = z23 | (x14 & ~x20);
  assign z09 = ~x07 & (new_n79_ | (~new_n83_ & ~x09));
  assign new_n79_ = ~x05 & ((new_n81_ & new_n82_) | (x02 & new_n80_ & x08));
  assign new_n80_ = ~x11 & x15 & ~x17 & x18 & (x09 | ~x21);
  assign new_n81_ = x04 & ~x09 & x12;
  assign new_n82_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n83_ = (x15 | ~x17 | x18) & (~x05 | ~x08 | ~x15 | x17 | ~x18 | ~x21);
  assign z10 = ~x09 & ((~x07 & x17 & ~x18) | (~x05 & (new_n85_ | (x17 & ~x18))));
  assign new_n85_ = ~x06 & ~x07 & ~x08 & x15 & ~x17 & x18;
  assign z11 = ~new_n87_ & ~x15;
  assign new_n87_ = ~x18 & (~x01 | x05 | ~x07 | x09 | x17);
  assign z12 = z23 | (~x09 & ((~new_n89_ & ~x07) | (new_n92_ & ~x05 & x07)));
  assign new_n89_ = ((~new_n74_ & ~new_n90_) | x05) & (~new_n91_ | x04 | ~x05 | ~x08);
  assign new_n90_ = x00 & x15 & x17 & ~x18;
  assign new_n91_ = ~x11 & ~x17 & x18 & ~x21;
  assign new_n92_ = ~x15 & x17 & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = z23 | (~x05 & (new_n99_ | (~x17 & (new_n95_ | new_n98_))));
  assign new_n95_ = ~x07 & (new_n96_ | new_n97_);
  assign new_n96_ = ~x02 & x08 & x11 & x18 & (x09 | ~x21);
  assign new_n97_ = x04 & ~x09 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n98_ = x07 & x08 & x18 & ~x19;
  assign new_n99_ = ~x09 & ((x15 & ~x18 & (x07 | x17)) | (x07 & ~x15 & (~x01 | x17)));
  assign z15 = ~x15 & (x18 | (x05 & ~x07 & ~x09 & x17));
  assign z16 = x18 & (new_n102_ | ~x15);
  assign new_n102_ = ~x05 & x08 & x09 & ~x17 & (~x02 | x07);
  assign z17 = z23 | (~x09 & (new_n104_ | new_n105_));
  assign new_n104_ = new_n60_ & new_n91_;
  assign new_n105_ = ~x05 & x17 & ((x07 & ~x15) | (x00 & ~x07 & x15 & ~x18));
  assign z18 = x18 & (new_n107_ | ~x15);
  assign new_n107_ = ~x05 & ~x07 & ~x08 & ~x09 & ~x17 & x19;
  assign z19 = ~x15 & (x18 | (new_n55_ & ~x09 & x17));
  assign z20 = ~x07 & ~x09 & ~x17 & (new_n110_ | new_n111_) & ~x21;
  assign new_n110_ = ~x04 & x05 & x08 & ~x11 & x15 & x18;
  assign new_n111_ = x04 & ~x05 & x12 & ~x14 & ~x15 & ~x18;
  assign z21 = x18 & (new_n113_ | ~x15);
  assign new_n113_ = ~x05 & ~x09 & ~x17 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = x18 & (new_n115_ | ~x15);
  assign new_n115_ = ~x05 & ~x17 & ((x07 & x08) | (~x08 & ~x09 & x06 & ~x07));
  assign z24 = ~x09 & ~x17 & (new_n120_ | (~x07 & ~new_n117_ & ~x21));
  assign new_n117_ = ~new_n110_ & (x05 | (~new_n118_ & ~new_n119_));
  assign new_n118_ = ~x02 & x08 & x11 & x15 & x18;
  assign new_n119_ = x04 & x12 & ~x14 & ~x15 & ~x18;
  assign new_n120_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = x18 & ~x17 & x15 & ~x09 & new_n55_ & ~x08;
  assign z26 = ~x20 & ~z23 & (x14 | x21);
  assign z27 = z23 | (~x09 & (new_n104_ | (~new_n124_ & ~x05)));
  assign new_n124_ = (new_n125_ | ~x07) & (~x00 | x07 | ~x15 | ~x17 | x18);
  assign new_n125_ = (x15 | ~x17) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign z28 = (x15 & ((~new_n127_ & ~x05) | (new_n130_ & ~x07))) | (new_n131_ & x05 & ~x07);
  assign new_n127_ = (x17 | (~new_n128_ & (new_n129_ | ~x18))) & (x18 | x19 | x09 | ~x17);
  assign new_n128_ = (~x02 | ~x11) & ((x08 & x18) | (x07 & ~x09 & ~x18));
  assign new_n129_ = (~x07 | ~x08) & (x07 | x08 | x09 | x19);
  assign new_n130_ = ~x09 & ((x17 & ~x18) | (x08 & ~x17 & x18 & x21));
  assign new_n131_ = ~x09 & x17 & ~x18;
  assign z05 = 1'b0;
endmodule



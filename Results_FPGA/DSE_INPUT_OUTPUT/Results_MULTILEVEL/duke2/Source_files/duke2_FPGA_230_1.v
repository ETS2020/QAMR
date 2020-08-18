// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:48 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n96_, new_n97_, new_n98_, new_n101_, new_n103_,
    new_n104_, new_n106_, new_n109_, new_n110_, new_n112_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = new_n55_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n55_ = ~x05 & ~x07;
  assign new_n56_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign z01 = x15 & ~new_n58_ & ~x17;
  assign new_n58_ = (x05 | new_n59_ | ~x11) & (~new_n60_ | ~new_n61_ | x09 | x11);
  assign new_n59_ = (x02 | x07 | ~x08 | ~x18 | (~x09 & x21)) & (~x02 | ~x07 | x09 | x18);
  assign new_n60_ = ~x04 & x05 & ~x07 & x08;
  assign new_n61_ = x18 & ~x21;
  assign z02 = ~x17 & (new_n67_ | (~new_n63_ & ~x05));
  assign new_n63_ = (x09 | (~new_n64_ & (~new_n65_ | ~x15))) & (~x08 | ~new_n66_ | ~x15);
  assign new_n64_ = x01 & x07 & ~x15 & ~x18 & (x08 | x16);
  assign new_n65_ = x18 & (x08 ? x21 : ~x07);
  assign new_n66_ = x18 & ((~x02 & ~x07 & x11 & (x09 | ~x21)) | x07 | ~x11);
  assign new_n67_ = ~x07 & x08 & ~x09 & new_n68_ & x15;
  assign new_n68_ = x18 & (x21 | (~x04 & x05 & ~x11 & ~x21));
  assign z03 = ~new_n70_ & ~x09;
  assign new_n70_ = (x05 | ((~x07 | ~x08 | ~x15 | x17 | ~x18) & (~x17 | x18))) & (x07 | ~x17 | x18);
  assign z04 = ~x14 & ~new_n72_ & ~x20;
  assign new_n72_ = ~x15 & x18;
  assign z06 = new_n72_ | (~x05 & ~new_n74_ & ~x09);
  assign new_n74_ = x07 ? (x15 | ~x17) : (~new_n75_ & (~x00 | ~x15 | ~x17 | x18));
  assign new_n75_ = ~x02 & x08 & x11 & ~x17 & x18 & ~x21;
  assign z07 = ~new_n77_ & x18;
  assign new_n77_ = x15 & (x05 | x09 | x17 | (x07 ^ x08));
  assign z08 = new_n72_ | (x14 & ~x20);
  assign z09 = new_n72_ | (~x07 & (new_n80_ | (~new_n83_ & ~x09)));
  assign new_n80_ = ~x05 & (new_n82_ | (x02 & new_n81_ & x08));
  assign new_n81_ = ~x11 & ~x17 & x18 & (x09 | ~x21);
  assign new_n82_ = x04 & ~x09 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n83_ = (x15 | ~x17) & (~x05 | ~x08 | x17 | ~x18 | ~x21);
  assign z10 = new_n72_ | (~new_n85_ & ~x09);
  assign new_n85_ = (x07 | ~x17 | x18) & (x05 | ((~x17 | x18) & (x06 | x07 | x08 | x17 | ~x18)));
  assign z11 = ~new_n87_ & ~x15;
  assign new_n87_ = ~x18 & (~x01 | x05 | ~x07 | x09 | x17);
  assign z12 = ~x09 & ((new_n89_ & ~x07) | (new_n93_ & ~x05 & x07));
  assign new_n89_ = x15 & ((new_n91_ & new_n92_) | ((new_n75_ | new_n90_) & ~x05));
  assign new_n90_ = x00 & x17 & ~x18;
  assign new_n91_ = ~x04 & x05 & x08;
  assign new_n92_ = ~x11 & ~x17 & x18 & ~x21;
  assign new_n93_ = ~x15 & x17 & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x07 | (~x05 & (x15 | (x07 & ~x15))));
  assign z14 = new_n72_ | (~x05 & (new_n98_ | (~new_n96_ & ~x17)));
  assign new_n96_ = (x07 | (~new_n82_ & ~new_n97_)) & (~x07 | ~x08 | ~x18 | x19);
  assign new_n97_ = ~x02 & x08 & x11 & x18 & (x09 | ~x21);
  assign new_n98_ = ~x09 & ((x15 & ~x18 & (x07 | x17)) | (x07 & ~x15 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (new_n101_ | ~x15);
  assign new_n101_ = ~x05 & x08 & x09 & ~x17 & (~x02 | x07);
  assign z17 = new_n72_ | (~x09 & (new_n103_ | new_n104_));
  assign new_n103_ = new_n60_ & new_n92_;
  assign new_n104_ = ~x05 & x17 & ((x07 & ~x15) | (x00 & ~x07 & x15 & ~x18));
  assign z18 = x19 & new_n106_ & x18;
  assign new_n106_ = ~x17 & x15 & ~x09 & new_n55_ & ~x08;
  assign z19 = ~x15 & (x18 | (new_n55_ & ~x09 & x17));
  assign z20 = new_n72_ | (~x07 & ~x09 & ~x17 & ~new_n109_ & ~x21);
  assign new_n109_ = (~new_n110_ | x04 | ~x05) & (~x04 | x05 | ~x12 | x14 | x15);
  assign new_n110_ = x08 & ~x11 & x18;
  assign z21 = x18 & (~x15 | (new_n112_ & ~x05));
  assign new_n112_ = ~x09 & ~x17 & ((~x06 & ~x07 & ~x08) | (x07 & x08 & x15));
  assign z22 = ~x05 & new_n114_ & x15;
  assign new_n114_ = ~x17 & x18 & ((x07 & x08) | (~x08 & ~x09 & x06 & ~x07));
  assign z24 = new_n72_ | (~x09 & ~x17 & (new_n120_ | (~new_n116_ & ~x05)));
  assign new_n116_ = (x07 | (~new_n117_ & ~new_n118_) | x21) & (~new_n119_ | ~x01 | ~x07);
  assign new_n117_ = x04 & x12 & ~x14 & ~x15;
  assign new_n118_ = x11 & x18 & ~x02 & x08;
  assign new_n119_ = x08 & ~x15;
  assign new_n120_ = ~x04 & x05 & ~x07 & new_n61_ & x08 & ~x11;
  assign z25 = x18 & (~x15 | (new_n55_ & ~x08 & ~x09 & ~x17));
  assign z26 = ~x20 & ~new_n72_ & (x14 | x21);
  assign z27 = new_n72_ | (~x09 & (new_n103_ | (~new_n124_ & ~x05)));
  assign new_n124_ = (~x07 | (~new_n125_ & (x15 | ~x17))) & (~x00 | x07 | ~x15 | ~x17 | x18);
  assign new_n125_ = x18 & x19 & x08 & ~x17;
  assign z28 = (~new_n127_ & ~x05) | new_n72_ | (~x07 & ~new_n131_ & ~x09);
  assign new_n127_ = ~new_n130_ & (x17 | (~new_n129_ & (new_n128_ | (x02 & x11))));
  assign new_n128_ = (~x08 | ~x18) & (~x07 | x09 | ~x15 | x18);
  assign new_n129_ = x18 & ((x07 & x08) | (~x07 & ~x08 & ~x09 & ~x19));
  assign new_n130_ = ~x09 & x15 & x17 & ~x18 & ~x19;
  assign new_n131_ = (~x17 | x18 | (~x05 & ~x15)) & (~x18 | ~x21 | ~x08 | x17);
  assign z05 = 1'b0;
  assign z23 = 1'b0;
endmodule



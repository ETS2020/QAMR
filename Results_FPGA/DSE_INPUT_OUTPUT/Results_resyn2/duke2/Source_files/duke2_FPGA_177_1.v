// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:09 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n74_, new_n75_, new_n76_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n102_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~new_n55_ | x07 | x15) & ((x07 & (x05 ^ ~x15)) | ~x17 | (x00 & ~x07 & ~x05 & x15));
  assign new_n55_ = ~x14 & ~x21 & x04 & ~x05 & x12;
  assign z01 = (~x05 & (new_n59_ | x18)) | (new_n57_ & new_n60_);
  assign new_n57_ = ~x09 & ~x17 & new_n58_ & x05 & x15;
  assign new_n58_ = ~x07 & x08;
  assign new_n59_ = x07 & ~x09 & x15 & ~x17 & x02 & x11;
  assign new_n60_ = ~x04 & ~x11 & x18 & ~x21;
  assign z02 = ~x17 & (new_n66_ | (~x15 & (new_n64_ | (~new_n62_ & ~x09))));
  assign new_n62_ = ~new_n63_ & ((x08 ? ~x21 : x07) | ~x05 | ~x18);
  assign new_n63_ = (x08 | x16) & ~x05 & x07 & x01 & ~x18;
  assign new_n64_ = new_n65_ & (~x04 | x07 | ~x12);
  assign new_n65_ = x18 & x05 & x08;
  assign new_n66_ = (new_n67_ | x21) & x05 & ~x09 & new_n58_ & x18;
  assign new_n67_ = ~x04 & ~x11;
  assign z03 = ~x09 & ((new_n69_ & (~x05 | ~x07)) | (new_n70_ & x05 & (x07 ^ ~x08)));
  assign new_n69_ = x17 & ~x18;
  assign new_n70_ = x18 & ~x15 & ~x17;
  assign z04 = z05 | (~x14 & ~x20);
  assign z05 = ~x05 & x18;
  assign z06 = z05 | (~x09 & (new_n74_ | new_n76_));
  assign new_n74_ = new_n70_ & x08 & ~x12 & new_n75_ & ~x21;
  assign new_n75_ = x04 & ~x07;
  assign new_n76_ = (~x15 | (x00 & ~x07)) & (x07 | x15) & ~x05 & x17;
  assign z07 = ~x09 & new_n70_ & x05 & (x07 ^ ~x08);
  assign z08 = z05 | (x14 & ~x20);
  assign z09 = new_n81_ | (~x15 & ((new_n64_ & ~x17) | (~new_n80_ & new_n82_)));
  assign new_n80_ = (x18 | (~new_n55_ & ~x17)) & (x17 | ~x18 | x19 | ~x05 | x08);
  assign new_n81_ = new_n58_ & ~x17 & x18 & x21 & x05 & ~x09;
  assign new_n82_ = ~x07 & ~x09;
  assign z10 = (~new_n84_ & ~x07 & ~x09) | new_n85_ | (new_n70_ & x07 & x08);
  assign new_n84_ = ~new_n69_ & (~new_n70_ | x06 | x08);
  assign new_n85_ = ~x05 & (x18 | (~x09 & x17));
  assign z11 = ~new_n87_ & ~x05;
  assign new_n87_ = ~x18 & (~x01 | x15 | x17 | ~x07 | x09);
  assign z12 = ~x09 & ((~new_n89_ & ~x07) | (new_n69_ & ~x15 & ~x05 & x07));
  assign new_n89_ = ~new_n91_ & (~new_n90_ | ((~x15 | x04 | x11) & (x12 | ~x04 | x15)));
  assign new_n90_ = ~x17 & x18 & ~x21 & x05 & x08;
  assign new_n91_ = x17 & ~x18 & x15 & x00 & ~x05;
  assign z13 = ~x09 & new_n69_ & (~x05 | ~x07);
  assign z14 = (~new_n98_ & ~x05) | (new_n96_ & (new_n97_ | (~new_n94_ & new_n75_)));
  assign new_n94_ = (x05 | ~x12 | x09 | x14 | x21) & (~new_n95_ | (~x09 & x21));
  assign new_n95_ = x18 & x08 & ~x12;
  assign new_n96_ = ~x15 & ~x17;
  assign new_n97_ = x18 & ~x19 & x07 & x08;
  assign new_n98_ = ~x18 & ((~x17 & (~x07 | (x01 & ~x15))) | x09 | (~x07 & ~x15));
  assign z15 = new_n69_ & ~x07 & ~x15 & x05 & ~x09;
  assign z16 = new_n70_ & (x07 | ~x12) & x09 & x05 & x08;
  assign z17 = new_n102_ | z05;
  assign new_n102_ = ~x09 & (new_n76_ | (new_n60_ & new_n58_ & x15 & ~x17));
  assign z19 = ~x05 & (x18 | (~x09 & x17 & ~x07 & ~x15));
  assign z20 = new_n105_ | new_n107_;
  assign new_n105_ = ~x05 & (x18 | (new_n106_ & ~x09 & ~x14 & ~x21));
  assign new_n106_ = x04 & ~x15 & ~x17 & ~x07 & x12;
  assign new_n107_ = new_n108_ & ((~x12 & x04 & ~x15) | (~x09 & x15 & ~x04 & ~x11));
  assign new_n108_ = (x09 | ~x21) & ~x07 & x08 & ~x17 & x18;
  assign z21 = new_n70_ & x05 & ~x09 & x06 & ~x07 & ~x08;
  assign z24 = ~x09 & ~x17 & (new_n113_ | (~new_n111_ & ~x07 & ~x21));
  assign new_n111_ = (new_n112_ | ~x04 | x15) & (~new_n65_ | ~x15 | x04 | x11);
  assign new_n112_ = (~x08 | x12 | ~x05 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n113_ = ~x05 & x07 & x01 & ~x18 & x08 & ~x15;
  assign z26 = z05 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & ((new_n76_ & ~x18) | (~new_n116_ & ~x17 & x05 & x18));
  assign new_n116_ = (~new_n67_ | ~x15 | x21 | x07 | ~x08) & (x15 | ~x19 | (~x07 ^ ~x08));
  assign z28 = (~x07 & (new_n118_ | new_n122_)) | (~x05 & (new_n120_ | x18));
  assign new_n118_ = (x15 | (x12 & (x09 | ~x21))) & new_n119_ & ((~x04 & ~x15) | (~x09 & x21));
  assign new_n119_ = x08 & ~x17 & x18;
  assign new_n120_ = ~new_n121_ & ~x09 & x15;
  assign new_n121_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign new_n122_ = ~x09 & x17 & ~x18 & (x05 | x15);
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z25 = 1'b0;
  assign z22 = z21;
endmodule



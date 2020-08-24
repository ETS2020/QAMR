// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:36 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n74_, new_n75_, new_n77_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n115_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  assign z00 = z05 | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & (x05 ? (~x15 | (~x07 & ~x18)) : (~x18 & (x07 ? x15 : (~x15 | (~x00 & x15)))));
  assign new_n56_ = ~x14 & ~x15 & ~x17 & ~x18 & ~x21;
  assign z05 = ~x15 & x18;
  assign z01 = x15 ? (~new_n59_ & ~x17) : x18;
  assign new_n59_ = (x05 | new_n60_ | ~x11) & (~new_n61_ | ~new_n62_ | x09 | x11);
  assign new_n60_ = (x02 | x07 | ~x08 | ~x18 | (~x09 & (x09 | x21))) & (x09 | x18 | ~x02 | ~x07);
  assign new_n61_ = ~x04 & x05 & ~x07 & x08;
  assign new_n62_ = x18 & ~x21;
  assign z02 = z05 | (~x17 & (new_n68_ | (~new_n64_ & ~x05)));
  assign new_n64_ = (~new_n67_ | ~x08) & (x09 | (x07 ? new_n65_ : ~new_n66_));
  assign new_n65_ = (~x01 | x15 | (~x16 & (~x08 | x18))) & (~x08 | ~x15 | ~x18);
  assign new_n66_ = x15 & x18 & (~x08 | (~x02 & x08 & x11 & ~x21));
  assign new_n67_ = x15 & x18 & (~x11 | (x09 & (~x02 | x07)));
  assign new_n68_ = ~x07 & x08 & new_n69_ & ~x09;
  assign new_n69_ = x15 & x18 & (x21 | (~x11 & ~x21 & ~x04 & x05));
  assign z03 = (~new_n71_ & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign new_n71_ = x15 & (x05 | ~x07 | ~x08 | x09 | ~x15 | x17);
  assign z04 = ~x14 & ~z05 & ~x20;
  assign z06 = ~x05 & ~new_n74_ & ~x09;
  assign new_n74_ = (x07 | ~x15 | (~new_n75_ & (~x00 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n75_ = ~x02 & x08 & x11 & ~x17 & x18 & ~x21;
  assign z07 = new_n77_ & ~x05;
  assign new_n77_ = ~x09 & x15 & ~x17 & x18 & (x07 ^ ~x08);
  assign z08 = z05 | (x14 & ~z05 & ~x20);
  assign z09 = ~x07 & (x05 ? new_n84_ : (new_n83_ | (~new_n80_ & ~x17)));
  assign new_n80_ = (~new_n81_ | ~x02) & (~new_n82_ | ~x04 | x09 | ~x12);
  assign new_n81_ = x08 & ~x11 & x15 & x18 & (x09 | ~x21);
  assign new_n82_ = ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n83_ = x17 & ~x18 & ~x09 & ~x15;
  assign new_n84_ = ~x09 & ((~x15 & x17 & ~x18) | (x08 & x15 & ~x17 & x18 & x21));
  assign z10 = z05 | (~new_n86_ & ~x09);
  assign new_n86_ = (x05 | ((~x17 | x18) & (~new_n87_ | ~x15 | x17 | ~x18))) & (~x05 | x07 | ~x17 | x18);
  assign new_n87_ = ~x06 & ~x07 & ~x08;
  assign z11 = ~new_n89_ & ~x15;
  assign new_n89_ = ~x18 & (~x01 | x05 | ~x07 | x09 | x17);
  assign z12 = z05 | (~x09 & ((new_n91_ & ~x07) | (new_n95_ & ~x05 & x07)));
  assign new_n91_ = x15 & ((new_n93_ & new_n94_) | (~x05 & (new_n92_ | new_n75_)));
  assign new_n92_ = x00 & x17 & ~x18;
  assign new_n93_ = ~x04 & x05 & x08;
  assign new_n94_ = x18 & ~x21 & ~x11 & ~x17;
  assign new_n95_ = ~x15 & x17 & ~x18;
  assign z13 = (~x15 & x18) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = ~x05 & (new_n103_ | (~x09 & (new_n98_ | (~new_n100_ & ~x18))));
  assign new_n98_ = x15 & (x17 ? ~x18 : ~new_n99_);
  assign new_n99_ = (x02 | ((~x07 | x18) & (x07 | ~x08 | ~x11 | ~x18 | x21))) & (~x07 | x18 | (x11 & (~x02 | ~x11)));
  assign new_n100_ = (new_n101_ | ~x07) & (~new_n102_ | ~x04 | x07 | ~x12);
  assign new_n101_ = x01 & (x15 | ~x17);
  assign new_n102_ = ~x14 & ~x15 & ~x17 & ~x21;
  assign new_n103_ = x08 & x15 & new_n104_ & ~x17;
  assign new_n104_ = x18 & ((x09 & x11 & ~x02 & ~x07) | (x07 & ~x19));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = ~x05 & new_n107_ & x08;
  assign new_n107_ = x09 & x15 & ~x17 & x18 & (~x02 | x07);
  assign z17 = ~x09 & (new_n109_ | new_n110_);
  assign new_n109_ = new_n61_ & ~x11 & x15 & new_n62_ & ~x17;
  assign new_n110_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z18 = x18 & (new_n112_ | ~x15);
  assign new_n112_ = ~x05 & ~x07 & ~x08 & ~x09 & ~x17 & x19;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x09 & ~x17 & ~x21 & (new_n115_ | new_n116_);
  assign new_n115_ = ~x04 & x05 & x08 & ~x11 & x15 & x18;
  assign new_n116_ = x04 & ~x05 & x12 & ~x14 & ~x15 & ~x18;
  assign z21 = x18 & (~x15 | (~x05 & ~x09 & new_n118_ & x15));
  assign new_n118_ = ~x17 & ((x07 & x08) | (~x06 & ~x07 & ~x08));
  assign z22 = ~x05 & new_n120_ & x15;
  assign new_n120_ = ~x17 & x18 & ((x07 & x08) | (x06 & ~x07 & ~x08 & ~x09));
  assign z24 = ~x09 & ~x17 & (new_n125_ | (~x07 & ~new_n122_ & ~x21));
  assign new_n122_ = ~new_n115_ & (x05 | (~new_n123_ & ~new_n124_));
  assign new_n123_ = ~x02 & x08 & x11 & x15 & x18;
  assign new_n124_ = ~x14 & ~x15 & ~x18 & x04 & x12;
  assign new_n125_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~new_n127_ & x18;
  assign new_n127_ = x15 & (x05 | x07 | x08 | x09 | ~x15 | x17);
  assign z26 = ~x20 & ~z05 & (x14 | x21);
  assign z27 = ~x09 & (new_n109_ | (~new_n130_ & ~x05));
  assign new_n130_ = (new_n131_ | ~x07) & (~x00 | x07 | ~x15 | ~x17 | x18);
  assign new_n131_ = (x15 | ~x17 | x18) & (~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign z28 = (x15 & (new_n138_ | (~new_n133_ & ~x05))) | (new_n139_ & x05 & ~x07);
  assign new_n133_ = ~new_n137_ & (x17 | (~new_n136_ & (~x18 | (~new_n134_ & ~new_n135_))));
  assign new_n134_ = x08 & ((~x02 & (x09 | (x11 & ~x21 & ~x07 & ~x09))) | x07 | ~x11);
  assign new_n135_ = ~x07 & ~x08 & ~x09 & ~x19;
  assign new_n136_ = x07 & ~x09 & ~x18 & (~x02 | ~x11);
  assign new_n137_ = ~x09 & x17 & ~x18 & (~x07 | ~x19);
  assign new_n138_ = ~x17 & x18 & x21 & ~x07 & x08 & ~x09;
  assign new_n139_ = ~x09 & x17 & ~x18;
  assign z23 = z05;
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:45 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n116_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = new_n58_ | (new_n61_ & new_n60_ & ~x07 & x08 & ~x09);
  assign new_n58_ = ~x05 & (x18 | (new_n59_ & ~x17 & ~x18 & x11 & x15));
  assign new_n59_ = x02 & x07 & ~x09;
  assign new_n60_ = ~x04 & x05;
  assign new_n61_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z02 = z05 | (~x17 & (new_n69_ | (~x15 & (new_n63_ | new_n66_))));
  assign new_n63_ = ~x09 & (new_n65_ | (~new_n64_ & x07));
  assign new_n64_ = (~x01 | x05 | (~x08 & ~x16)) & (~x05 | ~x08 | ~x18 | ~x19);
  assign new_n65_ = x18 & ((~x07 & ~x08 & (~x19 | (x05 & x19))) | (x08 & x21));
  assign new_n66_ = x08 & x18 & (~new_n68_ | (~new_n67_ & x05));
  assign new_n67_ = (x04 | x07 | ~x12 | (~x09 & x21)) & (~x07 | x19);
  assign new_n68_ = x12 & (~x07 | ~x09);
  assign new_n69_ = x05 & ~x07 & new_n70_ & x08;
  assign new_n70_ = ~x09 & x15 & x18 & (x21 | (~x04 & ~x11 & ~x21));
  assign z05 = ~x05 & x18;
  assign z03 = z05 | (~x09 & (x07 ? ~new_n74_ : ~new_n73_));
  assign new_n73_ = (~x05 | ((~x17 | x18) & (x08 | x15 | x17 | ~x18 | ~x19))) & (x05 | ~x17 | x18) & (x17 | ~x18 | x19 | x08 | x15);
  assign new_n74_ = (x05 | ~x17 | x18) & (~x08 | x15 | x17 | ~x18);
  assign z04 = z05 | (~x14 & ~x20);
  assign z06 = z05 | ((new_n77_ | new_n79_) & ~x09);
  assign new_n77_ = new_n78_ & x04 & x05 & ~x07 & x08;
  assign new_n78_ = ~x17 & x18 & ~x21 & ~x12 & ~x15;
  assign new_n79_ = ~x05 & x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = x18 & (~x05 | (new_n81_ & ~x09));
  assign new_n81_ = ~x15 & ~x17 & (x07 ? x08 : (~x08 & (~x19 | (x05 & x19))));
  assign z08 = z05 | (x14 & ~x20);
  assign z09 = new_n92_ | (~x15 & (new_n90_ | (~x17 & (new_n84_ | new_n88_))));
  assign new_n84_ = x18 & (new_n87_ | (x08 & (~new_n86_ | (~new_n85_ & x05))));
  assign new_n85_ = (x04 | x07 | ~x12 | (~x09 & x21)) & (~x07 | (x19 & (x09 | ~x19)));
  assign new_n86_ = (~x07 | ~x09) & x12 & (x09 | ~x21);
  assign new_n87_ = ~x09 & ~x19 & ~x07 & ~x08;
  assign new_n88_ = new_n89_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n89_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n90_ = new_n91_ & ~x07;
  assign new_n91_ = ~x09 & x17 & ~x18;
  assign new_n92_ = x18 & (~x05 | (new_n93_ & x05 & ~x07 & x08));
  assign new_n93_ = ~x17 & x21 & ~x09 & x15;
  assign z10 = ~new_n95_ | (~x15 & (x07 ? ~new_n97_ : new_n98_));
  assign new_n95_ = (x05 | (~new_n96_ & ~x18)) & (~new_n91_ | ~x05 | x07);
  assign new_n96_ = ~x09 & x15 & x17 & ~x18;
  assign new_n97_ = (~x08 | x17 | ~x18 | (~x09 & (~x05 | (x19 & (x09 | ~x19))))) & (x05 | x09 | ~x17 | x18);
  assign new_n98_ = ~x09 & ((~x05 & x17 & ~x18) | (~x06 & ~x08 & ~x17 & x18));
  assign z11 = new_n100_ & ~x18;
  assign new_n100_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = (~x05 & x18) | (~x09 & ((new_n105_ & ~x05 & x07) | (~new_n102_ & ~x07)));
  assign new_n102_ = (~new_n103_ | ~x00 | x05) & (~x05 | ~x08 | ~new_n104_ | x17);
  assign new_n103_ = x15 & x17 & ~x18;
  assign new_n104_ = x18 & ~x21 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign new_n105_ = ~x15 & x17 & ~x18;
  assign z13 = (new_n91_ & x05 & ~x07) | (~x05 & (new_n91_ | x18));
  assign z14 = (new_n113_ & ~x05) | (~x17 & ((~new_n108_ & ~x15) | (new_n112_ & ~x05)));
  assign new_n108_ = (~x04 | x07 | (~new_n110_ & (~new_n109_ | ~x05))) & (~new_n111_ | ~x05 | ~x07);
  assign new_n109_ = x08 & ~x12 & x18 & (x09 | (~x09 & ~x21));
  assign new_n110_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n111_ = x08 & x18 & ~x19;
  assign new_n112_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11 | (x02 & x11));
  assign new_n113_ = ~x09 & ~x18 & ((~x01 & x07) | (x17 & (x07 | (~x07 & x15))));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x18 & (new_n116_ | ~x05);
  assign new_n116_ = x08 & x09 & ~x15 & ~x17 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n79_ | (new_n61_ & new_n60_ & ~x07 & x08));
  assign z19 = ~x05 & (x18 | (new_n105_ & ~x07 & ~x09));
  assign z20 = ~x07 & ~x17 & (new_n121_ | (x04 & ~new_n120_ & ~x15));
  assign new_n120_ = ~new_n110_ & (~new_n109_ | ~x05);
  assign new_n121_ = new_n122_ & new_n60_ & x08 & ~x09;
  assign new_n122_ = ~x11 & x15 & x18 & ~x21;
  assign z21 = x18 & (~x05 | (new_n124_ & x05 & x06 & ~x07));
  assign new_n124_ = ~x15 & ~x17 & ~x08 & ~x09;
  assign z22 = x18 & new_n126_ & ~x17;
  assign new_n126_ = ~x15 & ~x09 & ~x08 & ~x07 & x05 & x06;
  assign z24 = z05 | (~x09 & ~new_n128_ & ~x17);
  assign new_n128_ = ~new_n131_ & (x07 | x21 | (~new_n130_ & (~new_n129_ | ~x04)));
  assign new_n129_ = ~x15 & ((~x12 & x18 & x05 & x08) | (~x05 & x12 & ~x14 & ~x18));
  assign new_n130_ = ~x11 & x15 & x18 & ~x04 & x05 & x08;
  assign new_n131_ = x01 & ~x05 & x07 & x08 & ~x15;
  assign z26 = z05 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & (new_n79_ | (x05 & ~x17 & ~new_n134_ & x18));
  assign new_n134_ = (x07 | ((x08 | x15 | ~x19) & (~new_n135_ | x04 | ~x08))) & (~x07 | ~x08 | x15 | ~x19);
  assign new_n135_ = ~x11 & x15 & ~x21;
  assign z28 = (~new_n137_ & ~x07) | (~x05 & ~x09 & new_n139_ & x15);
  assign new_n137_ = x05 ? (~new_n91_ & (~x08 | ~new_n138_ | x17)) : ~new_n96_;
  assign new_n138_ = x18 & ((~x04 & x12 & ~x15 & (x09 | ~x21)) | (~x09 & x15 & x21));
  assign new_n139_ = ~x18 & ((x07 & ~x17 & (~x02 | ~x11)) | (x17 & ~x19));
  assign z18 = 1'b0;
  assign z23 = z05;
  assign z25 = z05;
endmodule



// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:34 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_;
  assign z00 = ~x09 & (new_n54_ | (new_n56_ & new_n55_ & ~x14 & ~x21));
  assign new_n54_ = x17 & (~x18 | (~x05 & x15)) & ((x05 & (~x07 | ~x15)) | ((~x15 | ~x00 | x07) & ~x05 & (~x07 | x15)));
  assign new_n55_ = ~x15 & ~x18;
  assign new_n56_ = ~x07 & ~x17 & x12 & x04 & ~x05;
  assign z01 = ~new_n58_ & ~x05 & ~x09 & ~x17;
  assign new_n58_ = (~x07 | ~x15 | ~x02 | ~x11) & (new_n59_ | x07 | ~x18);
  assign new_n59_ = ~new_n60_ & (~new_n62_ | (~new_n61_ & x10));
  assign new_n60_ = ~x08 & (~x14 | ~x21) & x06 & (x02 ^ x11);
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = x13 & ~x14 & ~x02 & x11 & x08 & ~x21;
  assign z02 = ~x17 & ((~new_n64_ & ~x09) | (~new_n70_ & new_n72_));
  assign new_n64_ = (new_n65_ | ~x07) & (~x18 | ((new_n67_ | x07) & (~new_n69_ | ~x21)));
  assign new_n65_ = (~new_n66_ | (~x08 & ~x16)) & (~x08 | ~x18 | ~x05 | ~x19);
  assign new_n66_ = x01 & ~x05 & ~x15 & ~x18;
  assign new_n67_ = (new_n68_ | x06) & (x08 | (~x05 & (~x06 | (x02 & x11))));
  assign new_n68_ = x04 & x12;
  assign new_n69_ = x05 & x08;
  assign new_n70_ = x05 ? (~new_n71_ & x12 & (~x07 | (~x09 & x19))) : x07;
  assign new_n71_ = ~x04 & ~x07 & x12 & (x09 | ~x21);
  assign new_n72_ = x08 & x18;
  assign z03 = z13 | (new_n74_ & ((x08 & (x09 ? (~x05 & ~x07) : (x05 & x07))) | (~x07 & ~x09 & x05 & ~x08)));
  assign new_n74_ = ~x17 & x18;
  assign z13 = x17 & (~x18 | (~x05 & x15)) & ~x09 & (~x05 | ~x07);
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n78_ & ((x06 & (new_n84_ | new_n85_)) | new_n82_ | (~new_n79_ & ~x06));
  assign new_n78_ = ~x09 & ~x14 & new_n74_ & ~x05 & ~x07;
  assign new_n79_ = ~new_n81_ & (~new_n80_ | x13 | x16);
  assign new_n80_ = x08 & ~x21 & x10 & x12;
  assign new_n81_ = ~x08 & x21 & (~x04 | ~x12) & (x04 | x12);
  assign new_n82_ = ~new_n83_ & x02;
  assign new_n83_ = (x10 | ~x13 | x06 | ~x08 | x21) & (~x06 | x11 | x08 | ~x21);
  assign new_n84_ = ~x08 & x21 & ~x02 & x11;
  assign new_n85_ = x10 & x12 & x08 & ~x21 & ~x13 & x16;
  assign z06 = ~x09 & (new_n97_ | (~x05 & (x07 ? new_n98_ : ~new_n87_)));
  assign new_n87_ = ~new_n96_ & (~new_n74_ | (~new_n94_ & (x14 | (~new_n88_ & new_n92_))));
  assign new_n88_ = new_n89_ & (new_n90_ | new_n91_);
  assign new_n89_ = x08 & ~x21;
  assign new_n90_ = (~x13 | (~x02 & x11)) & (~x10 | (x04 & ~x12));
  assign new_n91_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n92_ = ~new_n93_ & (~x06 | (~new_n84_ & ~new_n85_));
  assign new_n93_ = ~x08 & x21 & ~x06 & x04 & ~x12;
  assign new_n94_ = ~new_n95_ & ~x08 & ~x21;
  assign new_n95_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n96_ = x17 & x00 & x15;
  assign new_n97_ = new_n61_ & new_n89_ & ~x07 & x18 & x05 & ~x17;
  assign new_n98_ = ~x15 & x17 & ~x18;
  assign z07 = new_n74_ & ((x08 & (x09 ? (~x05 & ~x07) : (x05 & x07))) | (~x07 & ~x09 & x05 & ~x08)) & ((~x07 & ~x09 & x05 & ~x08) | x16 | (~x09 & x05 & x07));
  assign z08 = x14 & ~x20;
  assign z09 = (new_n98_ & new_n107_) | (~x17 & (new_n109_ | (~new_n102_ & x18)));
  assign new_n102_ = ~new_n103_ & (~new_n107_ | ((~new_n108_ | x08) & (new_n104_ | x21)));
  assign new_n103_ = new_n69_ & (~x04 | (~x09 & x21) | x07 | ~x12);
  assign new_n104_ = (new_n95_ | x05 | x08) & (new_n106_ | ~new_n105_ | ~x02 | ~x08);
  assign new_n105_ = x13 & ~x14;
  assign new_n106_ = (x05 | (x10 & ~x12)) & (~x04 | x12);
  assign new_n107_ = ~x07 & ~x09;
  assign new_n108_ = x05 & ~x19;
  assign new_n109_ = new_n110_ & new_n55_ & ~x21;
  assign new_n110_ = x12 & ~x14 & new_n107_ & x04 & ~x05;
  assign z10 = z13 | (new_n74_ & ~new_n112_);
  assign new_n112_ = (~x08 | ~x05 | ~x07) & ((x06 & (~x09 | x05 | ~x08)) | x07 | (x09 ? (x05 | ~x08) : (~x05 | x08)));
  assign z11 = new_n55_ & x07 & new_n114_ & x01 & ~x17;
  assign new_n114_ = ~x05 & ~x09;
  assign z12 = ~x09 & (new_n97_ | (~new_n116_ & ~x05));
  assign new_n116_ = x07 ? ~new_n98_ : (~new_n117_ & ~new_n96_);
  assign new_n117_ = ~new_n118_ & new_n74_ & ~x21 & (~x08 | (new_n90_ & ~x14));
  assign new_n118_ = (x06 | (x04 & x12) | (~x04 & ~x12)) & ~x08 & (~x06 | (~x02 ^ x11));
  assign z14 = (~new_n120_ & ~x17) | (new_n114_ & ~new_n123_);
  assign new_n120_ = (new_n121_ | ~x04 | x07) & (~new_n108_ | ~new_n72_ | ~x07);
  assign new_n121_ = ~new_n122_ & (~new_n55_ | x21 | ~new_n114_ | ~x12 | x14);
  assign new_n122_ = (x09 | ~x21) & x05 & x08 & ~x12 & x18;
  assign new_n123_ = (~x17 | (~x15 & (~x07 | x18))) & (~x07 | (~x15 & (x01 | x18)));
  assign z15 = x05 & new_n98_ & new_n107_;
  assign z16 = new_n131_ & ((~new_n126_ & ~x05 & ~x07) | (x05 & x09 & (x07 | ~x12)));
  assign new_n126_ = (~x09 | x19) & ((~new_n127_ & new_n129_) | x21 | x09 | x14);
  assign new_n127_ = x06 & (new_n128_ | (x02 & (new_n61_ | (~x10 & x13))));
  assign new_n128_ = x12 & ~x16 & (~x13 | (~x02 & x11));
  assign new_n129_ = ~new_n90_ & (new_n130_ | ~x16 | x06 | ~x12);
  assign new_n130_ = x13 & (x02 | ~x11);
  assign new_n131_ = new_n72_ & ~x17;
  assign z17 = new_n114_ & (x07 ? new_n98_ : ~new_n133_);
  assign new_n133_ = ~new_n96_ & (new_n134_ | ~new_n74_ | x08 | (x14 & x21));
  assign new_n134_ = (x04 | x06 | ~x12) & (~x02 | ~x06 | x11);
  assign z18 = new_n78_ & (new_n82_ | (x12 & (new_n136_ | (~new_n137_ & ~x06))));
  assign new_n136_ = new_n89_ & x10 & x06 & ~x13 & x16;
  assign new_n137_ = (x04 | x08 | ~x21) & (x13 | x16 | ~x10 | ~x08 | x21);
  assign z19 = ~x05 & new_n98_ & new_n107_;
  assign z20 = ~new_n140_ & ~x07 & ~x17;
  assign new_n140_ = (x09 | (~new_n141_ & (~new_n145_ | x21 | x12 | ~x18))) & (~new_n145_ | ~x09 | x12 | ~x18);
  assign new_n141_ = ~x05 & (new_n144_ | (x18 & (new_n142_ | (~new_n130_ & new_n143_))));
  assign new_n142_ = ~x08 & (~x14 | ~x21) & ~x06 & (x04 | x12) & (~x04 | ~x12);
  assign new_n143_ = x08 & ~x21 & x04 & ~x12 & x10 & ~x14;
  assign new_n144_ = x04 & x12 & ~x15 & ~x18 & ~x14 & ~x21;
  assign new_n145_ = new_n69_ & x04;
  assign z21 = x06 & new_n74_ & ~x07 & (x09 ? (~x05 & x08) : (x05 & ~x08));
  assign z22 = new_n74_ & ~x07 & (x09 ? (~x05 & x08) : (x05 & ~x08)) & (x06 | (x09 & ~x05 & x08));
  assign z23 = new_n131_ & x09 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & ((~new_n150_ & ~x07) | (new_n66_ & x07 & x08));
  assign new_n150_ = (new_n151_ | ~x04 | x21) & (~x18 | x05 | x08);
  assign new_n151_ = (x12 | ~x18 | ~x05 | ~x08) & (~x12 | x14 | x05 | x15 | x18);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = (~new_n154_ & ~x09) | (new_n157_ & x03 & ~x05 & x09 & x19);
  assign new_n154_ = (new_n155_ | x17 | ~x18) & (new_n156_ | x05 | ~x17);
  assign new_n155_ = (~x05 | ~x19 | (x07 ^ x08)) & (new_n134_ | x05 | x07 | x08 | x21);
  assign new_n156_ = (~x15 | ~x00 | x07) & (~x07 | x15 | x18);
  assign new_n157_ = new_n72_ & ~x07 & ~x17;
  assign z28 = (new_n71_ & new_n131_ & x05) | (~x09 & (new_n159_ | new_n164_));
  assign new_n159_ = new_n163_ & (~new_n162_ | (~new_n160_ & ~x14 & ~x07 & x18));
  assign new_n160_ = ~new_n161_ & ~new_n93_ & (~new_n80_ | (x13 & ~x02 & ~x11));
  assign new_n161_ = x06 & ~x02 & x11 & ~x08 & x21 & (~x02 | ~x11);
  assign new_n162_ = ~x17 & (~x07 | ~x15 | (x02 & x11));
  assign new_n163_ = ~x05 & (~x17 | (x15 & (~x07 | ~x19)));
  assign new_n164_ = x17 & ~x18 & x05 & ~x07;
  assign z25 = z23;
endmodule



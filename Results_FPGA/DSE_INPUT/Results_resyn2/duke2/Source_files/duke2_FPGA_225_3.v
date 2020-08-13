// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:25 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n150_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_;
  assign z00 = ~x09 & (new_n55_ | (new_n56_ & new_n54_ & x04 & ~x21));
  assign new_n54_ = ~x05 & ~x18;
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & ~x18 & (~x15 | ~x00 | x07) & (~x07 | x15)));
  assign new_n56_ = x12 & ~x14 & ~x17 & ~x07 & ~x15;
  assign z01 = ~x17 & (new_n58_ | (new_n65_ & x07 & ~x09 & x15));
  assign new_n58_ = new_n62_ & ((new_n64_ & new_n63_ & x15) | (~new_n59_ & ~x09 & ~x15));
  assign new_n59_ = ~new_n60_ & (~new_n61_ | (x10 & (~x04 | x12)));
  assign new_n60_ = (x02 | x11) & (~x02 | ~x11) & x06 & ~x08 & (~x14 | ~x21);
  assign new_n61_ = x13 & ~x14 & ~x02 & x11 & x08 & ~x21;
  assign new_n62_ = ~x07 & x18;
  assign new_n63_ = ~x02 & x11;
  assign new_n64_ = x08 & (x09 | ~x21);
  assign new_n65_ = new_n54_ & x02 & x11;
  assign z02 = ~x17 & (new_n71_ | (~x09 & (new_n67_ | (~new_n69_ & x18))));
  assign new_n67_ = ~x15 & (new_n68_ | ((~x04 | ~x12) & new_n62_ & ~x06));
  assign new_n68_ = (x08 | x16) & x01 & new_n54_ & x07;
  assign new_n69_ = (new_n70_ | ~x15) & (~x06 | x07 | (x02 & x11));
  assign new_n70_ = (x07 | (~new_n63_ & x08)) & (~x08 | (~x21 & (~x07 | ~x19)));
  assign new_n71_ = new_n74_ & (new_n72_ | new_n73_);
  assign new_n72_ = ~x07 & ~x15;
  assign new_n73_ = x15 & ((x09 & (~x02 | x07)) | ~x11 | (x07 & ~x19));
  assign new_n74_ = x08 & x18;
  assign z03 = (new_n76_ & x08 & (x07 ? (~x09 & x15) : (x09 & ~x15))) | (new_n77_ & ~x09);
  assign new_n76_ = ~x17 & x18;
  assign new_n77_ = (~x05 | ~x07) & x17 & (x05 | ~x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n80_ & new_n72_ & new_n76_ & ~x09 & ~x14;
  assign new_n80_ = (new_n81_ | x06) & ~new_n84_ & (~x06 | (~new_n86_ & ~new_n87_));
  assign new_n81_ = (~new_n82_ | (x04 ^ ~x12)) & (~new_n83_ | x13 | x16);
  assign new_n82_ = ~x08 & x21;
  assign new_n83_ = x10 & x12 & x08 & ~x21;
  assign new_n84_ = ~new_n85_ & x02;
  assign new_n85_ = (~x06 | x08 | x11 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n86_ = ~x02 & x11 & ~x08 & x21;
  assign new_n87_ = ~x13 & x16 & x10 & x12 & x08 & ~x21;
  assign z06 = ~x09 & (new_n100_ | (~new_n89_ & new_n99_));
  assign new_n89_ = ~new_n90_ & (x15 | (~new_n97_ & (x14 | (~new_n92_ & new_n95_))));
  assign new_n90_ = new_n91_ & new_n63_ & x15;
  assign new_n91_ = x08 & ~x21;
  assign new_n92_ = new_n91_ & (new_n93_ | new_n94_);
  assign new_n93_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n94_ = ~x06 & ((x02 & ~x10 & x13) | (x10 & x12 & ~x13 & ~x16));
  assign new_n95_ = ~new_n96_ & (~x06 | (~new_n86_ & ~new_n87_));
  assign new_n96_ = ~x08 & x21 & ~x06 & x04 & ~x12;
  assign new_n97_ = ~new_n98_ & ~x08 & ~x21;
  assign new_n98_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n99_ = new_n62_ & ~x17;
  assign new_n100_ = (x15 ? (x00 & ~x07) : x07) & new_n54_ & x17;
  assign z07 = new_n76_ & ((~x07 & ~x08 & ~x09 & x15) | (x08 & (x07 ? (~x09 & x15) : (x09 & ~x15)) & (x16 | (x07 & ~x09 & x15))));
  assign z08 = x14 & ~x20;
  assign z09 = ~x07 & (new_n109_ | (~new_n104_ & ~x09 & ~x15));
  assign new_n104_ = (new_n105_ | x21 | x17 | ~x18) & (~x17 | (~x05 & x18)) & (~new_n108_ | x05 | x18);
  assign new_n105_ = (new_n106_ | ~x04) & ~new_n107_ & (~new_n63_ | ~x06 | x08);
  assign new_n106_ = (x12 | x06 | x08) & (~x02 | ~x08 | ~x13 | x14);
  assign new_n107_ = (~x10 | x12) & x02 & x08 & x13 & ~x14;
  assign new_n108_ = x12 & ~x14 & x04 & ~x21;
  assign new_n109_ = new_n64_ & x02 & ~x11 & new_n76_ & x15;
  assign z10 = (~x09 & (new_n77_ | (new_n99_ & ~x06 & ~x08 & x15))) | (new_n99_ & x08 & x09 & ~x15);
  assign z11 = new_n112_ & ~x15 & x01 & new_n54_ & x07;
  assign new_n112_ = ~x09 & ~x17;
  assign z12 = ~x09 & (new_n100_ | (~new_n114_ & new_n99_ & ~x21));
  assign new_n114_ = ~new_n115_ & (~new_n116_ | (~x06 & (~x04 | x12) & (x04 | ~x12)));
  assign new_n115_ = x08 & ((new_n63_ & x15) | (new_n93_ & ~x14 & ~x15));
  assign new_n116_ = ~x08 & ~x15 & (~x06 | (~x02 ^ ~x11));
  assign z13 = new_n77_ & ~x09;
  assign z14 = (~new_n119_ & ~x09) | (new_n123_ & (x07 | (new_n63_ & x09)));
  assign new_n119_ = (new_n121_ | ~new_n54_) & (~x15 | (x17 ? ~new_n54_ : new_n120_));
  assign new_n120_ = (~x07 | x05 | x18) & (~new_n63_ | ~new_n91_ | x07 | ~x18);
  assign new_n121_ = ~new_n122_ & (~new_n56_ | ~x04 | x21);
  assign new_n122_ = x07 & (~x01 | (~x15 & x17));
  assign new_n123_ = new_n76_ & x08 & x15 & (~x07 | ~x19);
  assign z15 = x05 & new_n72_ & new_n125_;
  assign new_n125_ = ~x09 & x17;
  assign z16 = new_n131_ & ((~new_n127_ & ~x07 & ~x15) | (x15 & x09 & (~x02 | x07)));
  assign new_n127_ = (~x09 | x19) & (new_n128_ | x21 | x09 | x14);
  assign new_n128_ = (~x06 | (~new_n130_ & (new_n129_ | ~x12 | x16))) & ~new_n93_ & (new_n129_ | ~x16 | x06 | ~x12);
  assign new_n129_ = x13 & (x02 | ~x11);
  assign new_n130_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n131_ = new_n74_ & ~x17;
  assign z17 = ~x09 & ((~new_n133_ & ~x07) | (x07 & ~x15 & new_n54_ & x17));
  assign new_n133_ = (~new_n134_ | ~new_n135_) & (~new_n54_ | ~x15 | ~x00 | ~x17);
  assign new_n134_ = new_n76_ & (~x14 | ~x21) & ~x08 & ~x15;
  assign new_n135_ = x06 ? (x02 & ~x11) : (~x04 & x12);
  assign z18 = ~new_n137_ & new_n62_ & new_n112_;
  assign new_n137_ = (~x19 | x08 | ~x15) & ((~new_n84_ & ~new_n138_) | x14 | x15);
  assign new_n138_ = x12 & ((~x06 & (new_n139_ | (new_n140_ & ~x13 & ~x16))) | (new_n140_ & x06 & ~x13 & x16));
  assign new_n139_ = ~x04 & ~x08 & x21;
  assign new_n140_ = x10 & x08 & ~x21;
  assign z19 = new_n54_ & new_n72_ & new_n125_;
  assign z20 = new_n72_ & new_n112_ & (new_n143_ | (new_n54_ & new_n108_));
  assign new_n143_ = x18 & (new_n144_ | new_n145_);
  assign new_n144_ = ~new_n129_ & new_n91_ & x10 & ~x14 & x04 & ~x12;
  assign new_n145_ = (x04 ^ x12) & (~x14 | ~x21) & ~x06 & ~x08;
  assign z21 = new_n76_ & ((~x07 & ((x06 & x08 & x09 & ~x15) | (~x09 & ~x06 & ~x08 & x15))) | (~x09 & x08 & x07 & x15));
  assign z22 = new_n76_ & ((x08 & x07 & x15) | (~x07 & ((x08 & x09 & ~x15) | (x06 & ~x08 & ~x09 & x15))));
  assign z23 = new_n99_ & x08 & x09 & ~x15;
  assign z24 = new_n112_ & ((~new_n150_ & ~x15) | (new_n63_ & x15 & new_n62_ & new_n91_));
  assign new_n150_ = (x05 | x18 | ((~new_n108_ | x07) & (~x08 | ~x01 | ~x07))) & (x08 | x07 | ~x18);
  assign z25 = new_n99_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n155_ | (~x09 & (new_n100_ | (~new_n154_ & new_n76_)));
  assign new_n154_ = (~x19 | ~x08 | ~x07 | ~x15) & (~new_n135_ | x07 | x15 | x08 | x21);
  assign new_n155_ = new_n74_ & x19 & x03 & x09 & new_n72_ & ~x17;
  assign z28 = new_n162_ | (~x17 & ((new_n73_ & new_n74_) | (~new_n157_ & ~x09)));
  assign new_n157_ = (~x15 | (~new_n158_ & new_n159_)) & (new_n161_ | ~new_n62_ | x14 | x15);
  assign new_n158_ = ~x02 & ((x07 & ~x05 & ~x18) | (x11 & new_n91_ & ~x07 & x18));
  assign new_n159_ = (~x07 | (~new_n160_ & (~x19 | ~x08 | ~x18))) & ((~x08 & (x07 | x19)) | ~x18 | (x08 & ~x21));
  assign new_n160_ = ~x11 & ~x05 & ~x18;
  assign new_n161_ = (~new_n82_ | new_n98_) & (~new_n83_ | (x13 & ~x02 & ~x11));
  assign new_n162_ = ((x05 & ~x07) | (x15 & ~x05 & ~x18)) & new_n125_ & (~x07 | ~x19);
endmodule



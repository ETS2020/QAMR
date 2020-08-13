// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:41 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n79_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n143_, new_n144_, new_n145_, new_n146_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n56_ & (~new_n55_ | x21 | x05 | x14);
  assign new_n55_ = ~x07 & x12 & x04 & ~x15;
  assign new_n56_ = ((x15 & (~x00 | x07)) | x05 | (~x07 & ~x15)) & x17 & (~x15 | ~x05 | ~x07);
  assign z01 = new_n66_ | (~x17 & (new_n63_ | (~new_n58_ & ~x05 & x11)));
  assign new_n58_ = ~new_n61_ & (~new_n59_ | (~x02 & (~new_n62_ | x07 | ~x18)));
  assign new_n59_ = ~x09 & (~x02 | (~new_n60_ & x07 & x15));
  assign new_n60_ = x08 & x18;
  assign new_n61_ = x15 & x18 & ~x02 & ~x07 & (x09 | ~x21);
  assign new_n62_ = (~x10 | (x04 & ~x12)) & x13 & ~x14 & ~x21;
  assign new_n63_ = new_n64_ & new_n65_ & ~x04 & x05;
  assign new_n64_ = ~x11 & x15 & x18 & ~x21;
  assign new_n65_ = ~x07 & ~x09;
  assign new_n66_ = ~x08 & x18;
  assign z02 = (~x08 & x18) | (~x17 & ((~new_n68_ & ~x05) | (~new_n73_ & x18)));
  assign new_n68_ = (new_n69_ | ~x18) & (~new_n72_ | (~x08 & ~x16) | x09 | (x08 & x18));
  assign new_n69_ = new_n71_ & (x09 | ((~new_n62_ | ~new_n70_) & (~x15 | ~x21)));
  assign new_n70_ = ~x02 & ~x07 & x11;
  assign new_n71_ = x15 ? ((x02 | x07 | (~x09 & x21)) & ~x07 & x11) : x07;
  assign new_n72_ = ~x15 & x01 & x07;
  assign new_n73_ = (new_n74_ | ~x05 | (x15 & (~new_n65_ | x11))) & (~new_n65_ | ~x15 | ~x21);
  assign new_n74_ = x04 & (x15 | (x12 & ~x07 & (x09 | ~x21)));
  assign z03 = z23 | new_n79_;
  assign z23 = x18 & (~x08 | (new_n77_ & new_n78_));
  assign new_n77_ = x09 & ~x07 & ~x15;
  assign new_n78_ = ~x05 & ~x17;
  assign new_n79_ = ~x09 & ((~x05 & ((~x17 & x18 & x07 & x15) | (x17 & ~x18))) | (x18 & x07 & ~x15 & x05 & ~x17) | (~x07 & x17 & ~x18));
  assign z04 = ~x14 & ~new_n66_ & ~x20;
  assign z05 = x18 & (~x08 | (~new_n84_ & new_n82_ & new_n85_ & ~x05));
  assign new_n82_ = new_n83_ & ~x15;
  assign new_n83_ = ~x21 & ~x09 & ~x14;
  assign new_n84_ = (x13 | ~x10 | ~x12 | ~x06 | ~x16) & (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12)) | (~x13 & (x13 | x16 | ~x10 | ~x12)));
  assign new_n85_ = ~x07 & ~x17;
  assign z06 = ~x09 & ((~new_n87_ & ~x07) | (new_n96_ & ~x05 & x07 & ~x15));
  assign new_n87_ = ~new_n95_ & ((~new_n92_ & (new_n88_ | x05)) | ~new_n94_ | x21);
  assign new_n88_ = (x14 | ((new_n89_ | ~new_n90_) & (new_n91_ | x15))) & (~new_n90_ | ~x15);
  assign new_n89_ = x10 & (~x04 | x12);
  assign new_n90_ = ~x02 & x11;
  assign new_n91_ = (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x10 | ~x12 | ~x06 | ~x16)));
  assign new_n92_ = (x05 | (~x13 & ~x14)) & new_n93_ & ~x15;
  assign new_n93_ = x04 & ~x12;
  assign new_n94_ = new_n60_ & ~x17;
  assign new_n95_ = new_n96_ & x00 & ~x05 & x15;
  assign new_n96_ = x17 & ~x18;
  assign z07 = x18 & (new_n98_ | ~x08);
  assign new_n98_ = ~x17 & ((~x05 & ((~x09 & x07 & x15) | (x16 & x09 & ~x07 & ~x15))) | (x05 & ~x15 & x07 & ~x09));
  assign z08 = x14 & ~new_n66_ & ~x20;
  assign z09 = (~new_n101_ & ~x07) | (new_n94_ & new_n106_ & (~x04 | x07 | ~x12));
  assign new_n101_ = (x05 | (~new_n104_ & (~new_n82_ | new_n102_))) & (new_n105_ | x09);
  assign new_n102_ = (~x04 | ~x12 | x18) & (~new_n103_ | ~x13 | (~x12 & ~x04 & x10));
  assign new_n103_ = x02 & ~x17 & x08 & x18;
  assign new_n104_ = new_n103_ & ~x11 & x15 & (x09 | ~x21);
  assign new_n105_ = (x15 | ~x17 | x18) & (x17 | ~x18 | ~x21 | ~x05 | ~x08);
  assign new_n106_ = x05 & ~x15;
  assign z10 = new_n108_ | (new_n65_ & x17 & ~x18) | (~new_n109_ & x18);
  assign new_n108_ = ~x05 & ((x17 & ~x09 & ~x18) | (new_n77_ & ~x17 & x18));
  assign new_n109_ = x08 & (~x07 | x15 | ~x05 | x17);
  assign z11 = new_n72_ & ~x17 & ~x05 & ~x09 & ~x18;
  assign z12 = ~x09 & ((~new_n112_ & ~x07) | (new_n96_ & ~x05 & x07 & ~x15));
  assign new_n112_ = ~new_n95_ & (~new_n94_ | x21 | (new_n114_ & (new_n113_ | x14)));
  assign new_n113_ = (x05 | ((~new_n90_ | (~new_n93_ & x10)) & (x10 | x13 | x15))) & (~new_n93_ | x13 | x15);
  assign new_n114_ = x05 ? ((x15 | ~x04 | x12) & (x04 | x11 | ~x15)) : (~x15 | x02 | ~x11);
  assign z13 = new_n66_ | (new_n116_ & (~x05 | ~x07));
  assign new_n116_ = x17 & ~x09 & ~x18;
  assign z14 = new_n118_ | (~x08 & x18) | (~new_n123_ & ~x18 & ~x05 & ~x09);
  assign new_n118_ = ~x17 & (new_n119_ | (new_n122_ & x04 & ~x07 & x12));
  assign new_n119_ = x18 & (new_n121_ | (~new_n120_ & ~x07 & (x09 | ~x21)));
  assign new_n120_ = (x05 | ~x15 | x02 | ~x11) & (~x04 | x15 | ~x05 | x12);
  assign new_n121_ = x07 & ~x19 & (~x05 ^ ~x15);
  assign new_n122_ = ~x15 & ~x18 & ~x05 & ~x09 & ~x14 & ~x21;
  assign new_n123_ = (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign z15 = new_n66_ | (new_n106_ & new_n65_ & new_n96_);
  assign z16 = x18 & (~x08 | (~x17 & (new_n130_ | (~new_n126_ & ~x05))));
  assign new_n126_ = (x07 | x15 | (~new_n127_ & (~x09 | x19))) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n127_ = new_n83_ & ((~new_n128_ & new_n129_) | (~new_n89_ & (~new_n128_ | (x02 & x06))));
  assign new_n128_ = x13 & (x02 | ~x11);
  assign new_n129_ = (x06 | x16) & x12 & (~x06 | ~x16);
  assign new_n130_ = new_n106_ & x09 & (x07 | ~x12);
  assign z17 = new_n66_ | (~new_n132_ & ~x09);
  assign new_n132_ = ~new_n133_ & (~new_n64_ | ~new_n85_ | x04 | ~x05);
  assign new_n133_ = new_n96_ & (~x15 | (x00 & ~x07)) & ~x05 & (x07 | x15);
  assign z19 = new_n66_ | (~x05 & ~x15 & new_n65_ & new_n96_);
  assign z20 = new_n85_ & (new_n136_ | new_n139_);
  assign new_n136_ = x04 & ~x15 & (new_n138_ | (~new_n137_ & new_n60_ & ~x12));
  assign new_n137_ = (~x05 | (~x09 & x21)) & (new_n128_ | ~x10 | x21 | x09 | x14);
  assign new_n138_ = ~x05 & ~x14 & ~x09 & ~x18 & x12 & ~x21;
  assign new_n139_ = new_n64_ & ~x04 & x05 & x08 & ~x09;
  assign z21 = new_n60_ & new_n78_ & ((~x09 & x07 & x15) | (x06 & x09 & ~x07 & ~x15));
  assign z22 = x18 & (~x08 | (new_n78_ & ((x07 & x15) | (x09 & ~x07 & ~x15))));
  assign z24 = new_n66_ | (~new_n143_ & ~x09 & ~x17);
  assign new_n143_ = ~new_n146_ & ((~new_n144_ & ~new_n145_) | x07 | x21);
  assign new_n144_ = x04 & ~x15 & ((x18 & x05 & ~x12) | (x12 & ~x18 & ~x05 & ~x14));
  assign new_n145_ = ((~x04 & x05) | (~x02 & x11)) & x15 & x18 & (~x05 | ~x11);
  assign new_n146_ = ~x05 & x08 & ~x15 & ~x18 & x01 & x07;
  assign z25 = ~x05 & x08 & new_n77_ & ~x17 & x18;
  assign z26 = new_n66_ | (~x20 & (x14 | x21));
  assign z27 = (~x09 & (new_n150_ | new_n133_)) | (z25 & x03 & x19);
  assign new_n150_ = new_n94_ & ((x05 & (new_n151_ | (x19 & x07 & ~x15))) | (~x05 & x15 & x07 & x19));
  assign new_n151_ = ~x07 & ~x21 & ~x04 & ~x11 & x15;
  assign z28 = ~new_n157_ | (~x17 & (new_n153_ | (~new_n158_ & ~x07 & x18)));
  assign new_n153_ = ~x05 & (new_n156_ | (new_n154_ & (~x13 | x02 | x11)));
  assign new_n154_ = new_n155_ & ~x07 & ~x15 & ~x09 & x18;
  assign new_n155_ = ~x14 & ~x21 & x10 & x12;
  assign new_n156_ = x15 & ((x07 & ~x09 & (~x02 | ~x11)) | (x18 & (~x11 | ~x02 | x07)));
  assign new_n157_ = ~new_n66_ & ((x07 & (x05 | x19)) | ~new_n116_ | (~x05 & ~x15));
  assign new_n158_ = (x09 | ~x15 | ~x21) & (~x05 | x15 | (~x09 & x21) | x04 | ~x12);
  assign z18 = z05;
endmodule



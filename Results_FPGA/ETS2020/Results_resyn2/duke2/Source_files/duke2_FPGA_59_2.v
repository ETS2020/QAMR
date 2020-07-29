// Benchmark "FAU" written by ABC on Wed Jul 29 06:09:17 2020

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
  wire new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (((x07 | (x00 & x15)) & ~x05 & (~x07 | ~x15)) | ~x17 | (x15 & x05 & x07)) & (~new_n55_ | x05 | x07 | x15 | x17);
  assign new_n55_ = ~x14 & ~x21 & x04 & x12;
  assign z02 = ~x17 & ((~new_n57_ & x08 & x18) | (~new_n62_ & ~x09));
  assign new_n57_ = (new_n61_ | x05 | ~x15) & (new_n58_ | x15 | (~x05 & x07));
  assign new_n58_ = (~new_n59_ | x07) & x05 & x12 & (~x07 | (~x09 & x19));
  assign new_n59_ = ~new_n60_ & ~x04 & x12;
  assign new_n60_ = ~x09 & x21;
  assign new_n61_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n62_ = (new_n63_ | ~x18) & (x05 | ((new_n67_ | x15) & (new_n69_ | ~x15 | ~x18)));
  assign new_n63_ = (new_n64_ | ~x05) & (~new_n66_ | ~x15 | ~x21);
  assign new_n64_ = ((~new_n65_ & x08 & ~x21) | x07 | (~x08 & x15)) & (~x07 | ~x19 | ~x08 | x15);
  assign new_n65_ = ~x04 & ~x11 & x15;
  assign new_n66_ = ~x07 & x08;
  assign new_n67_ = ((~x08 & ~x16) | x18 | ~x01 | ~x07) & (new_n68_ | x07 | ~x18);
  assign new_n68_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n69_ = ((x07 & ~x19) | (~x07 & x08) | (x07 & ~x08)) & (~new_n70_ | x21 | x07 | ~x08);
  assign new_n70_ = ~x02 & x11;
  assign z03 = z23 | (~new_n73_ & ~new_n74_ & ~x09);
  assign z23 = new_n66_ & ~x05 & x09 & ~x15 & ~x17 & x18;
  assign new_n73_ = (x17 | ~x18 | ~x05 | x08 | x15) & ~x07 & (~x17 | x18);
  assign new_n74_ = ((~x05 ^ x15) | x17 | ~x08 | ~x18) & x07 & (x05 | ~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = (new_n77_ | new_n80_ | new_n82_) & new_n84_ & ~x14 & ~x15;
  assign new_n77_ = x06 & ((new_n70_ & new_n78_) | (new_n79_ & x12));
  assign new_n78_ = ~x08 & x21;
  assign new_n79_ = ~x13 & x16 & x10 & x08 & ~x21;
  assign new_n80_ = x02 & ((~x08 & x21 & x06 & ~x11) | (new_n81_ & ~x06 & x08 & ~x21));
  assign new_n81_ = ~x10 & x13;
  assign new_n82_ = ~x06 & ((~x08 & x21 & (x04 ^ x12)) | (new_n83_ & x08 & ~x21));
  assign new_n83_ = ~x13 & ~x16 & x10 & x12;
  assign new_n84_ = new_n85_ & ~x17 & x18;
  assign new_n85_ = ~x09 & ~x05 & ~x07;
  assign z06 = ~x09 & (new_n94_ | (~x05 & (x07 ? new_n96_ : ~new_n87_)));
  assign new_n87_ = (~x00 | ~x15 | ~x17 | x18) & (x17 | ~x18 | (~new_n93_ & (new_n88_ | x15)));
  assign new_n88_ = (x21 | new_n92_ | x08) & (x14 | (new_n91_ & (new_n89_ | ~x08 | x21)));
  assign new_n89_ = ~new_n90_ & (x06 | (~new_n83_ & (~new_n81_ | ~x02)));
  assign new_n90_ = (~x13 | (~x02 & x11)) & (~x10 | (x04 & ~x12));
  assign new_n91_ = (~x06 | ((~new_n70_ | ~new_n78_) & (~new_n79_ | ~x12))) & (~new_n78_ | x06 | ~x04 | x12);
  assign new_n92_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n93_ = ~x21 & new_n70_ & x08 & x15;
  assign new_n94_ = new_n95_ & new_n66_ & ~x21 & ~x17 & x18;
  assign new_n95_ = x05 & ~x12 & x04 & ~x15;
  assign new_n96_ = ~x15 & x17 & ~x18;
  assign z07 = ~new_n98_ & ~x17 & x18;
  assign new_n98_ = ((x05 ^ ~x15) | x09 | (~x07 & x08) | (x07 & ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n108_ | (~new_n101_ & x18))) | (new_n110_ & ~x15 & x17 & ~x18);
  assign new_n101_ = (x15 | (~new_n107_ & (new_n102_ | x07))) & (new_n106_ | x07 | ~x08);
  assign new_n102_ = (x09 | (~new_n103_ & (x19 | ~x05 | x08))) & (~new_n59_ | ~x05 | ~x08);
  assign new_n103_ = ~x21 & (new_n105_ | (~x05 & (new_n104_ | (~new_n92_ & ~x08))));
  assign new_n104_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n105_ = x04 & ~x12 & x08 & ~x14 & x02 & x13;
  assign new_n106_ = new_n60_ ? ~x05 : (x05 | ~x15 | ~x02 | x11);
  assign new_n107_ = x05 & x08 & (x07 | ~x12);
  assign new_n108_ = new_n109_ & ~x09 & ~x14 & ~x21;
  assign new_n109_ = ~x05 & x12 & ~x07 & ~x15 & x04 & ~x18;
  assign new_n110_ = ~x07 & ~x09;
  assign z11 = new_n112_ & ~x18 & x01 & x07;
  assign new_n112_ = ~x15 & ~x17 & ~x05 & ~x09;
  assign z12 = ~x09 & ((~new_n114_ & ~x07) | (~x05 & new_n96_ & x07));
  assign new_n114_ = ~new_n115_ & (~x00 | ~x15 | x05 | ~x17 | x18);
  assign new_n115_ = ~x21 & ~x17 & x18 & (~new_n118_ | (~new_n116_ & ~x05));
  assign new_n116_ = (~new_n70_ | ~x08 | ~x15) & (x15 | ((new_n117_ | x08) & (~new_n90_ | ~x08 | x14)));
  assign new_n117_ = (x06 | ~x04 | x12) & (~x06 | (x02 & x11) | (~x02 & ~x11));
  assign new_n118_ = (new_n119_ | x04) & (~new_n95_ | ~x08);
  assign new_n119_ = (x11 | ~x15 | ~x05 | ~x08) & (x06 | ~x12 | x05 | x08 | x15);
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~new_n122_ & ~x17) | (new_n125_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n122_ = (~new_n125_ | new_n126_) & (new_n123_ | ~x08 | ~x18);
  assign new_n123_ = ~new_n124_ & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n124_ = ~new_n60_ & ~x07 & (new_n95_ | (new_n70_ & ~x05 & x15));
  assign new_n125_ = ~x18 & ~x05 & ~x09;
  assign new_n126_ = (~x07 | ~x15) & (x07 | ~x12 | ~x04 | x15 | x14 | x21);
  assign z15 = x05 & new_n96_ & new_n110_;
  assign z16 = ~new_n129_ & ~new_n134_ & ~x17 & x08 & x18;
  assign new_n129_ = (new_n130_ | x07 | x15) & ~x05 & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n130_ = (~x09 | x19) & (new_n131_ | x09 | x14 | x21);
  assign new_n131_ = (~x06 | (~new_n133_ & (new_n132_ | ~x12 | x16))) & ~new_n90_ & (new_n132_ | ~x16 | x06 | ~x12);
  assign new_n132_ = x13 & (x02 | ~x11);
  assign new_n133_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n134_ = x05 & (~x09 | x15 | (~x07 & x12));
  assign z18 = ~new_n136_ & new_n84_;
  assign new_n136_ = (~x19 | x08 | ~x15) & (x14 | x15 | (~new_n80_ & ~new_n137_));
  assign new_n137_ = (new_n138_ | x06 | (new_n78_ & ~x04)) & x12 & (new_n79_ | ~x06);
  assign new_n138_ = ~x13 & ~x16 & x10 & x08 & ~x21;
  assign z21 = ~new_n140_ & ~x17 & x18;
  assign new_n140_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x08 | ~x15 | x06 | x09))) & (~x06 | x09 | ~x05 | x08 | x15))) & (x09 | ~x15 | ~x08 | x05 | ~x07);
  assign z24 = ~x09 & ~x17 & (new_n146_ | (~new_n142_ & ~x07));
  assign new_n142_ = (new_n143_ | x21) & (~x18 | x05 | x08 | x15);
  assign new_n143_ = (new_n145_ | ~x04 | x15) & (~new_n144_ | (x05 & (x04 | x11)));
  assign new_n144_ = (new_n70_ | x05) & x15 & x08 & x18;
  assign new_n145_ = (~x08 | ~x18 | ~x05 | x12) & (x05 | ~x12 | x14 | x18);
  assign new_n146_ = x08 & ~x05 & x07 & ~x18 & x01 & ~x15;
  assign z26 = ~x20 & (x14 | x21);
  assign z28 = new_n156_ | (~x17 & (new_n149_ | new_n155_));
  assign new_n149_ = x18 & ((x08 & (new_n150_ | new_n153_)) | (~new_n154_ & new_n85_ & ~x08));
  assign new_n150_ = ~x05 & (new_n152_ | (new_n151_ & (~x13 | x02 | x11)));
  assign new_n151_ = new_n110_ & x10 & x12 & ~x21 & ~x14 & ~x15;
  assign new_n152_ = x15 & (x07 | ~x11 | (~new_n60_ & ~x02));
  assign new_n153_ = ~x07 & ((x21 & ~x09 & x15) | (new_n59_ & x05 & ~x15));
  assign new_n154_ = (~x15 | x19) & (new_n92_ | x14 | x15 | ~x21);
  assign new_n155_ = new_n125_ & x07 & x15 & (~x02 | ~x11);
  assign new_n156_ = z13 & (x05 | (x15 & (~x07 | ~x19)));
  assign z01 = 1'b0;
  assign z10 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule



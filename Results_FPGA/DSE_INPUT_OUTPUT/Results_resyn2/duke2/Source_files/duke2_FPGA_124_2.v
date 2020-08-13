// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:46 2020

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
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n127_, new_n130_,
    new_n131_, new_n133_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_;
  assign z00 = new_n54_ & (new_n55_ | (new_n56_ & ~x21 & ~x14 & ~x15));
  assign new_n54_ = ~x09 & ~x18;
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x07 & x12 & x04 & ~x05;
  assign z01 = new_n63_ | (~x05 & ~x17 & (new_n58_ | new_n61_));
  assign new_n58_ = ~x09 & ((x02 & (new_n59_ | (new_n60_ & x06 & ~x11))) | (new_n60_ & x11 & ~x02 & x06));
  assign new_n59_ = x11 & x15 & x07 & ~x18;
  assign new_n60_ = x18 & ~x07 & ~x08 & ~x14 & ~x15;
  assign new_n61_ = new_n62_ & ~x07 & x08;
  assign new_n62_ = x09 & x18 & ~x02 & x11 & x15;
  assign new_n63_ = x18 & ~x21;
  assign z02 = new_n63_ | (new_n68_ & ((~new_n65_ & ~x09) | new_n70_ | x15));
  assign new_n65_ = ~new_n67_ & ((~new_n66_ & ~x05) | ~x18 | (x07 & ~x08));
  assign new_n66_ = (~x06 | ~x02 | ~x11) & ~x08 & (~x12 | ~x04 | x06);
  assign new_n67_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n68_ = ~x17 & (~x15 | (~new_n69_ & x18));
  assign new_n69_ = (x05 | ~x08 | (~x07 & x02 & x11)) & ((x05 & (x07 | ~x08)) | x09 | (x07 & ~x08));
  assign new_n70_ = (x05 ? (~x04 | x07 | ~x12) : ~x07) & x08 & x18;
  assign z03 = (x18 & (new_n73_ | ~x21)) | (~new_n72_ & new_n74_);
  assign new_n72_ = x05 & x07;
  assign new_n73_ = ~x17 & ((~x09 & ((x07 & x08 & ~x05 & x15) | (x05 & ~x15 & (x07 | ~x08) & (~x07 | x08)))) | (x09 & ~x15 & ~x05 & ~x07 & x08));
  assign new_n74_ = ~x09 & x17 & ~x18;
  assign z04 = ~x14 & ~new_n63_ & ~x20;
  assign z05 = new_n77_ & (((x02 | x11) & x06 & (~x02 | ~x11)) | (~x06 & ~x04 & x12) | (~x12 & x04 & ~x06));
  assign new_n77_ = ~x14 & ~x15 & new_n78_ & new_n79_ & ~x07 & ~x08;
  assign new_n78_ = x21 & ~x17 & x18;
  assign new_n79_ = ~x05 & ~x09;
  assign z06 = new_n63_ | (new_n79_ & (new_n81_ | new_n83_));
  assign new_n81_ = ~new_n82_ & x17 & (x15 ? (x00 & ~x07) : x07);
  assign new_n82_ = x18 & x21;
  assign new_n83_ = ~new_n84_ & new_n78_ & ~x07 & ~x08 & ~x14 & ~x15;
  assign new_n84_ = (~x11 | x02 | ~x06) & (x12 | ~x04 | x06);
  assign z07 = x18 & (~x21 | (~new_n86_ & ~x17));
  assign new_n86_ = ((~x05 ^ x15) | x09 | (~x07 & x08) | (x07 & ~x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~new_n63_ & ~x20;
  assign z09 = new_n94_ | (~x07 & (new_n92_ | (~new_n89_ & ~x09)));
  assign new_n89_ = (~new_n90_ | (~x08 & (x15 | x19))) & (new_n91_ | x15 | x18);
  assign new_n90_ = x05 & x21 & ~x17 & x18;
  assign new_n91_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign new_n92_ = new_n93_ & ~x17 & x08 & x09;
  assign new_n93_ = x18 & x21 & x02 & ~x11 & ~x05 & x15;
  assign new_n94_ = new_n95_ & x05 & (~x04 | x07 | ~x12);
  assign new_n95_ = ~x15 & ~x17 & x08 & x18 & x21;
  assign z10 = (~new_n72_ & ~x09 & x17 & ~x18) | (x18 & (~x21 | (~new_n97_ & ~x17)));
  assign new_n97_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x06 | x08 | x07 | x09 | x05 | ~x15);
  assign z11 = ~x17 & x07 & ~x15 & new_n79_ & x01 & ~x18;
  assign z12 = new_n74_ & ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z13 = new_n63_ | (~new_n72_ & new_n74_);
  assign z14 = new_n107_ | new_n63_ | (~x17 & (new_n102_ | new_n108_));
  assign new_n102_ = ~x07 & ((new_n62_ & new_n103_) | (new_n106_ & (new_n104_ | new_n105_)));
  assign new_n103_ = ~x05 & x08;
  assign new_n104_ = ~x05 & ~x09 & x12 & ~x14 & ~x21;
  assign new_n105_ = x05 & ~x12 & x08 & x09 & x18;
  assign new_n106_ = x04 & ~x15;
  assign new_n107_ = new_n54_ & ~x05 & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign new_n108_ = (~x05 ^ ~x15) & x07 & x08 & x18 & ~x19;
  assign z15 = new_n63_ | (new_n110_ & ~x15 & x05 & ~x07 & ~x09);
  assign new_n110_ = x17 & ~x18;
  assign z16 = x18 & (~x21 | (~new_n112_ & ~x17 & x08 & x09));
  assign new_n112_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & ((x02 & ~x07) | x05 | ~x15);
  assign z17 = new_n79_ & ((~x07 & (new_n114_ | (x00 & new_n110_ & x15))) | (new_n110_ & x07 & ~x15));
  assign new_n114_ = new_n116_ & new_n115_ & new_n82_ & ~x08;
  assign new_n115_ = ~x15 & ~x17;
  assign new_n116_ = ~x14 & ((~x06 & ~x04 & x12) | (x02 & x06 & ~x11));
  assign z18 = (new_n116_ | x15) & new_n118_ & (~x15 | x19);
  assign new_n118_ = new_n78_ & new_n79_ & ~x07 & ~x08;
  assign z19 = new_n63_ | (new_n110_ & ~x15 & ~x09 & ~x05 & ~x07);
  assign z20 = (new_n121_ | new_n122_) & ~x17 & ~x07 & ~x15;
  assign new_n121_ = new_n82_ & x08 & x04 & x09 & x05 & ~x12;
  assign new_n122_ = ~new_n123_ & new_n79_ & ~x14;
  assign new_n123_ = (~x04 | ((x21 | ~x12 | x18) & (x06 | x08 | x12 | ~x18 | ~x21))) & (x06 | x08 | x04 | ~x12 | ~x18 | ~x21);
  assign z21 = x18 & (~x21 | (~new_n125_ & ~x17));
  assign new_n125_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | x15 | x09 | ~x06 | x08))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = x18 & (~x21 | (~new_n127_ & ~x17));
  assign new_n127_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((x05 | ~x08 | ~x09 | x15) & (x09 | ~x06 | x08 | (~x05 ^ x15))));
  assign z23 = new_n82_ & new_n115_ & ~x05 & ~x07 & x08 & x09;
  assign z24 = ~new_n130_ & new_n79_ & new_n115_;
  assign new_n130_ = (new_n131_ | x07) & (~x07 | ~x08 | ~x01 | x18);
  assign new_n131_ = (x08 | ~x18 | ~x21) & (~x12 | x18 | ~x04 | x14 | x21);
  assign z25 = x18 & (new_n133_ | ~x21);
  assign new_n133_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x07 & ~x05 & ~x17;
  assign z26 = (x18 & ~x21) | (~x20 & (x14 | x21));
  assign z27 = new_n138_ | (~x09 & ((~new_n136_ & ~x15) | (~new_n137_ & ~x05 & x15)));
  assign new_n136_ = (~new_n78_ | ~x05 | ~x19 | (x07 & ~x08) | (~x07 & x08)) & (~new_n110_ | x05 | ~x07);
  assign new_n137_ = (~new_n110_ | ~x00 | x07) & (~new_n78_ | ~x19 | ~x07 | ~x08);
  assign new_n138_ = new_n139_ & new_n82_ & ~x05 & ~x07 & x03 & x19;
  assign new_n139_ = ~x15 & ~x17 & x08 & x09;
  assign z28 = new_n147_ | (~x07 & (new_n142_ | (~x09 & (new_n141_ | new_n143_))));
  assign new_n141_ = new_n110_ & x15;
  assign new_n142_ = x05 & (new_n74_ | (new_n139_ & new_n82_ & ~x04 & x12));
  assign new_n143_ = new_n78_ & (new_n145_ | (~x05 & (new_n144_ | (~new_n84_ & new_n146_))));
  assign new_n144_ = x15 & ~x19;
  assign new_n145_ = x08 & x15;
  assign new_n146_ = ~x08 & ~x14 & ~x15;
  assign new_n147_ = ~x05 & x15 & (new_n150_ | (~x17 & (new_n148_ | new_n149_)));
  assign new_n148_ = (x07 | ~x02 | ~x11) & x08 & x18 & x21;
  assign new_n149_ = (~x02 | ~x11) & ~x09 & x07 & ~x18;
  assign new_n150_ = ~x19 & ~x09 & x17 & ~x18;
endmodule



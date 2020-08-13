// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:43 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n104_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n125_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_;
  assign z00 = (new_n54_ | new_n56_) & ~x09 & ~x18;
  assign new_n54_ = ~x21 & ~x14 & ~x15 & new_n55_ & x04 & x12;
  assign new_n55_ = ~x05 & ~x07;
  assign new_n56_ = x17 & ((x15 & ~x05 & x07) | (~x07 & (~x00 | ~x15)) | (x05 & (~x07 | ~x15)));
  assign z01 = ~x05 & ~x17 & (new_n62_ | (~new_n58_ & ~x09));
  assign new_n58_ = (~x02 | (~new_n59_ & (~new_n60_ | ~new_n61_ | ~x06 | x11))) & (~new_n60_ | ~new_n61_ | ~x11 | x02 | ~x06);
  assign new_n59_ = x07 & x15 & x11 & ~x18;
  assign new_n60_ = ~x08 & ~x14 & x18 & x21;
  assign new_n61_ = ~x07 & ~x15;
  assign new_n62_ = new_n63_ & ~x07 & x15 & new_n64_ & ~x02 & x11;
  assign new_n63_ = x18 & x21;
  assign new_n64_ = x08 & x09;
  assign z02 = ~x17 & (((new_n66_ | new_n70_) & ~x15) | (~new_n71_ & new_n63_ & x15));
  assign new_n66_ = ~x09 & (new_n69_ | (new_n68_ & (new_n67_ | x05)));
  assign new_n67_ = (~x06 | ~x02 | ~x11) & ~x08 & (x06 | ~x04 | ~x12);
  assign new_n68_ = x18 & x21 & (~x07 | x08);
  assign new_n69_ = (x08 | x16) & x01 & ~x05 & x07 & ~x18;
  assign new_n70_ = (~x05 | ~x04 | x07 | ~x12) & new_n63_ & x08 & (x05 | ~x07);
  assign new_n71_ = (x07 | x09 | (x05 & ~x08)) & ((~x07 & x02 & x11) | x05 | ~x08);
  assign z03 = z23 | (~new_n75_ & ~x09);
  assign z23 = x18 & (~x21 | (new_n74_ & new_n55_ & new_n64_));
  assign new_n74_ = ~x15 & ~x17;
  assign new_n75_ = ((((x07 ^ x08) | ~x05 | x15) & (~x08 | ~x15 | x05 | ~x07)) | x17 | ~x18) & (~x17 | x18 | (x05 & x07));
  assign z04 = ~x14 & ~x20 & (~x18 | x21);
  assign z05 = x18 & (~x21 | (new_n78_ & ~new_n81_));
  assign new_n78_ = new_n79_ & new_n80_ & ~x07 & ~x17;
  assign new_n79_ = ~x15 & ~x08 & ~x14;
  assign new_n80_ = ~x05 & ~x09;
  assign new_n81_ = (~x06 | (x02 ^ ~x11)) & (x06 | ~x04 | x12) & (x06 | x04 | ~x12);
  assign z06 = (~new_n83_ & new_n80_) | (x18 & ~x21);
  assign new_n83_ = x07 ? ~new_n87_ : (~new_n86_ & (~new_n84_ | ~new_n79_ | new_n85_));
  assign new_n84_ = ~x17 & x18;
  assign new_n85_ = (x06 | ~x04 | x12) & (~x11 | x02 | ~x06);
  assign new_n86_ = x00 & x15 & x17 & ~x18;
  assign new_n87_ = ~x15 & x17 & ~x18;
  assign z07 = new_n89_ & ~new_n90_;
  assign new_n89_ = x21 & ~x17 & x18;
  assign new_n90_ = ((x05 ^ ~x15) | x09 | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20 & (~x18 | x21);
  assign z09 = (~x07 & (new_n93_ | new_n97_)) | (x18 & (new_n99_ | ~x21));
  assign new_n93_ = ~x09 & (new_n95_ | (~x15 & (new_n94_ | (new_n96_ & ~x05))));
  assign new_n94_ = x17 & ~x18;
  assign new_n95_ = (x08 | (~x15 & ~x19)) & x18 & x05 & ~x17;
  assign new_n96_ = ~x14 & ~x21 & x04 & x12;
  assign new_n97_ = new_n98_ & ~x05 & x15 & ~x17 & x02 & ~x11;
  assign new_n98_ = x18 & x08 & x09;
  assign new_n99_ = (~x04 | x07 | ~x12) & new_n74_ & x05 & x08;
  assign z10 = z13 | (new_n89_ & ~new_n102_);
  assign z13 = ~x09 & new_n94_ & (~x05 | ~x07);
  assign new_n102_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n104_ & ~x17 & ~x09 & ~x18;
  assign new_n104_ = ~x05 & x07 & x01 & ~x15;
  assign z12 = (x18 & ~x21) | (new_n106_ & new_n80_ & ~x18);
  assign new_n106_ = (x07 | (x00 & x15)) & x17 & (~x07 | ~x15);
  assign z14 = (~x17 & (new_n108_ | new_n114_)) | new_n113_ | (x18 & ~x21);
  assign new_n108_ = ~x07 & ((new_n98_ & new_n112_) | (new_n111_ & (new_n109_ | new_n110_)));
  assign new_n109_ = ~x14 & ~x21 & x12 & ~x05 & ~x09;
  assign new_n110_ = x05 & x08 & x18 & x09 & ~x12;
  assign new_n111_ = x04 & ~x15;
  assign new_n112_ = ~x05 & x15 & ~x02 & x11;
  assign new_n113_ = new_n80_ & ~x18 & ((x07 & (~x01 | x15)) | ((x07 | x15) & x17));
  assign new_n114_ = (~x05 ^ ~x15) & x07 & x08 & x18 & ~x19;
  assign z15 = (x18 & ~x21) | (new_n87_ & x05 & ~x07 & ~x09);
  assign z16 = x18 & (~x21 | (~new_n117_ & new_n64_ & ~x17));
  assign new_n117_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = new_n80_ & (x07 ? new_n87_ : ~new_n119_);
  assign new_n119_ = ~new_n86_ & (new_n120_ | ~new_n60_ | ~new_n74_);
  assign new_n120_ = (x06 | x04 | ~x12) & (~x02 | ~x06 | x11);
  assign z18 = ((~new_n120_ & ~x14) | x15) & new_n89_ & new_n122_ & (~x15 | x19);
  assign new_n122_ = new_n80_ & ~x07 & ~x08;
  assign z19 = (new_n87_ & new_n55_ & ~x09) | (x18 & ~x21);
  assign z20 = new_n74_ & ~x07 & (new_n125_ | (~new_n126_ & new_n80_ & ~x14));
  assign new_n125_ = new_n63_ & x09 & x05 & x08 & x04 & ~x12;
  assign new_n126_ = (~x04 | ((x21 | ~x12 | x18) & (x06 | x08 | x12 | ~x18 | ~x21))) & (x06 | x08 | x04 | ~x12 | ~x18 | ~x21);
  assign z21 = new_n89_ & ~new_n128_;
  assign new_n128_ = (x07 | ((x05 | (x06 ? (x15 | ~x08 | ~x09) : (x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = x18 & (~x21 | (~new_n130_ & ~x17));
  assign new_n130_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = (x18 & ~x21) | (~new_n132_ & new_n74_ & new_n80_);
  assign new_n132_ = (x07 | (~new_n96_ & (x08 | ~x18))) & (~x07 | ~x08 | ~x01 | x18);
  assign z25 = new_n55_ & new_n89_ & ((~x08 & ~x09 & x15) | (~x15 & x08 & x09));
  assign z26 = ~x20 & (x21 | (x14 & ~x18));
  assign z27 = new_n136_ | (~x09 & ((~new_n138_ & ~x15) | (~new_n139_ & ~x05 & x15)));
  assign new_n136_ = x18 & (~x21 | (new_n137_ & new_n64_ & ~x15));
  assign new_n137_ = ~x05 & ~x17 & x19 & x03 & ~x07;
  assign new_n138_ = (x05 | ~x07 | ~x17 | x18) & (~x18 | ~x05 | x17 | ~x19 | (x07 ^ x08));
  assign new_n139_ = (~x00 | x07 | ~x17 | x18) & (x17 | ~x18 | ~x19 | ~x07 | ~x08);
  assign z28 = new_n147_ | (~x07 & (new_n141_ | (~x09 & (new_n143_ | new_n144_))));
  assign new_n141_ = x05 & ((new_n94_ & ~x09) | (new_n142_ & new_n74_ & x08 & x09));
  assign new_n142_ = x18 & x21 & ~x04 & x12;
  assign new_n143_ = new_n94_ & x15;
  assign new_n144_ = new_n89_ & (new_n145_ | (~x05 & (new_n146_ | (new_n79_ & ~new_n85_))));
  assign new_n145_ = x08 & x15;
  assign new_n146_ = x15 & ~x19;
  assign new_n147_ = ~x05 & x15 & (new_n150_ | ((new_n148_ | new_n149_) & ~x17));
  assign new_n148_ = x08 & x18 & x21 & (x07 | ~x02 | ~x11);
  assign new_n149_ = ~x09 & (~x02 | ~x11) & x07 & ~x18;
  assign new_n150_ = ~x19 & ~x09 & x17 & ~x18;
endmodule



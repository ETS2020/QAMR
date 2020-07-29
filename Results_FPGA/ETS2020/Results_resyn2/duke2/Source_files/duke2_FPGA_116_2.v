// Benchmark "FAU" written by ABC on Wed Jul 29 06:09:38 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x05 | x07 | ~x12 | x17);
  assign new_n55_ = ((~x07 & (~x00 | ~x15)) | x05 | (x07 & x15)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x15 & x04 & ~x14 & ~x21;
  assign z02 = ~x17 & ((~new_n63_ & ~x09) | (~new_n58_ & x08 & x18));
  assign new_n58_ = (new_n62_ | x05 | ~x15) & (new_n59_ | x15 | (~x05 & x07));
  assign new_n59_ = (~new_n60_ | x07) & (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n60_ = ~new_n61_ & ~x04 & x12;
  assign new_n61_ = ~x09 & x21;
  assign new_n62_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n63_ = (new_n64_ | ~x18) & (x05 | ((new_n67_ | x15) & (new_n70_ | ~x15 | ~x18)));
  assign new_n64_ = (new_n65_ | ~x05) & (x07 | ~x08 | ~x15 | ~x21);
  assign new_n65_ = (((~new_n66_ | ~x15) & x08 & ~x21) | x07 | (~x08 & x15)) & (~x07 | ~x19 | ~x08 | x15);
  assign new_n66_ = ~x04 & ~x11;
  assign new_n67_ = ~new_n68_ & ((~x08 & ~x16) | x18 | ~x01 | ~x07);
  assign new_n68_ = (~new_n69_ | ~x06) & ~x07 & x18 & (~x12 | ~x04 | x06);
  assign new_n69_ = x02 & x11;
  assign new_n70_ = ((x07 & ~x19) | (~x07 & x08) | (x07 & ~x08)) & (~new_n71_ | x21 | x07 | ~x08);
  assign new_n71_ = ~x02 & x11;
  assign z03 = z23 | (~new_n75_ & ~new_n76_ & ~x09);
  assign z23 = new_n74_ & ~x05 & ~x07 & x08;
  assign new_n74_ = ~x17 & x18 & x09 & ~x15;
  assign new_n75_ = ((~x05 ^ x15) | x17 | ~x08 | ~x18) & x07 & (x05 | ~x17 | x18);
  assign new_n76_ = (x17 | ~x18 | ~x05 | x08 | x15) & ~x07 & (~x17 | x18);
  assign z04 = ~x14 & ~x20;
  assign z05 = ~new_n79_ & new_n86_ & ~x14 & ~x15;
  assign new_n79_ = (new_n80_ | ~x06) & ~new_n82_ & (new_n84_ | x06);
  assign new_n80_ = ~new_n81_ & (~new_n71_ | x08 | ~x21);
  assign new_n81_ = x12 & x10 & x08 & ~x21 & ~x13 & x16;
  assign new_n82_ = ~new_n83_ & x02;
  assign new_n83_ = (~x06 | x11 | x08 | ~x21) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n84_ = (x08 | ~x21 | (~x04 ^ x12)) & (~x10 | ~x08 | x21 | ~new_n85_ | ~x12);
  assign new_n85_ = ~x13 & ~x16;
  assign new_n86_ = ~x17 & x18 & ~x09 & ~x05 & ~x07;
  assign z06 = ~x09 & ((~new_n88_ & ~x05) | (new_n98_ & new_n93_ & x05 & ~x15));
  assign new_n88_ = (x07 | ((~x17 | x18 | ~x00 | ~x15) & (new_n89_ | x17 | ~x18))) & (x15 | x18 | ~x07 | ~x17);
  assign new_n89_ = ~new_n97_ & (x15 | (~new_n90_ & (x14 | (~new_n92_ & new_n96_))));
  assign new_n90_ = ~x21 & ~new_n91_ & ~x08;
  assign new_n91_ = x06 ? (x02 | ~x11) : (~x04 | x12);
  assign new_n92_ = x08 & ~x21 & (new_n95_ | (~new_n94_ & (new_n93_ | ~x10)));
  assign new_n93_ = x04 & ~x12;
  assign new_n94_ = x13 & (x02 | ~x11);
  assign new_n95_ = ~x06 & ((x02 & ~x10) | (~x13 & x12 & ~x16));
  assign new_n96_ = (~x06 | (~new_n81_ & (~new_n71_ | x08 | ~x21))) & (~new_n93_ | x06 | x08 | ~x21);
  assign new_n97_ = new_n71_ & x15 & x08 & ~x21;
  assign new_n98_ = ~x17 & x18 & ~x21 & ~x07 & x08;
  assign z07 = ~new_n100_ & ~x17 & x18;
  assign new_n100_ = ((~x05 ^ x15) | x09 | (~x07 & x08) | (x07 & ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = (~new_n103_ & ~x17 & x18) | ((new_n110_ | x17) & new_n111_ & ~x09 & ~x18);
  assign new_n103_ = (x15 | (~new_n109_ & (new_n104_ | x07))) & (new_n108_ | x07 | ~x08);
  assign new_n104_ = (x09 | (~new_n105_ & (x19 | ~x05 | x08))) & (~new_n60_ | ~x05 | ~x08);
  assign new_n105_ = ~x21 & ((~new_n106_ & new_n107_) | (~x05 & ~new_n91_ & ~x08));
  assign new_n106_ = (~x04 | x12) & (x05 | (x10 & ~x12));
  assign new_n107_ = x13 & ~x14 & x02 & x08;
  assign new_n108_ = new_n61_ ? ~x05 : (x05 | ~x15 | ~x02 | x11);
  assign new_n109_ = x05 & x08 & (x07 | ~x12);
  assign new_n110_ = ~x05 & x12 & x04 & ~x14 & ~x21;
  assign new_n111_ = ~x07 & ~x15;
  assign z11 = new_n113_ & ~x18 & x01 & x07;
  assign new_n113_ = ~x09 & ~x17 & ~x05 & ~x15;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (~new_n116_ & ~x17) | (new_n120_ & ((~x01 & x07) | (x17 & (x07 | x15))));
  assign new_n116_ = (new_n119_ | ~new_n120_) & (new_n117_ | ~x08 | ~x18);
  assign new_n117_ = (~x07 | x19 | (~x05 ^ x15)) & (new_n118_ | new_n61_ | x07);
  assign new_n118_ = (~new_n71_ | x05 | ~x15) & (~new_n93_ | ~x05 | x15);
  assign new_n119_ = (~x07 | ~x15) & (~new_n56_ | x07 | ~x12);
  assign new_n120_ = ~x18 & ~x05 & ~x09;
  assign z15 = x17 & ~x09 & ~x18 & ~x07 & x05 & ~x15;
  assign z16 = (new_n123_ | ~new_n127_) & ~new_n128_ & ~x17 & x08 & x18;
  assign new_n123_ = (new_n124_ | ~new_n126_) & new_n111_ & ~x09 & ~x14 & ~x21;
  assign new_n124_ = x06 & (new_n125_ | (~new_n94_ & x12 & ~x16));
  assign new_n125_ = x02 & (new_n93_ | (~x10 & x13));
  assign new_n126_ = (new_n94_ | (x10 & (~x04 | x12))) & (new_n94_ | ~x16 | x06 | ~x12);
  assign new_n127_ = ~x05 & (~x09 | ((~x15 | (x02 & ~x07)) & (x19 | x07 | x15)));
  assign new_n128_ = x05 & ((~x07 & x12) | ~x09 | x15);
  assign z18 = new_n86_ & ((x19 & ~x08 & x15) | (~new_n130_ & ~x14 & ~x15));
  assign new_n130_ = ~new_n82_ & (new_n131_ | ~x12 | (~new_n132_ & x06));
  assign new_n131_ = (~new_n85_ | ~x10 | ~x08 | x21) & ~x06 & (x04 | x08 | ~x21);
  assign new_n132_ = ~x13 & x16 & x10 & x08 & ~x21;
  assign z21 = ~new_n134_ & ~x17 & x18;
  assign new_n134_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x08 | ~x15 | x06 | x09))) & (~x06 | x09 | ~x05 | x08 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = ~new_n136_ & ~x17 & x18;
  assign new_n136_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x09 | ~x05 | x08 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x08 | ~x15 | ~x06 | x09)))));
  assign z24 = ~x09 & ~x17 & (new_n142_ | (~new_n138_ & ~x07));
  assign new_n138_ = (new_n139_ | x21) & (x08 | x15 | x05 | ~x18);
  assign new_n139_ = (~new_n140_ | (~new_n71_ & ~x05)) & (new_n141_ | ~x04 | x15);
  assign new_n140_ = (new_n66_ | ~x05) & x15 & x08 & x18;
  assign new_n141_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | ~x12 | x14 | x18);
  assign new_n142_ = ~x15 & ~x18 & x01 & x07 & ~x05 & x08;
  assign z26 = ~x20 & (x14 | x21);
  assign z28 = new_n152_ | (~x17 & ((new_n153_ & new_n120_) | (~new_n145_ & x18)));
  assign new_n145_ = ~new_n147_ & (~x08 | (~new_n146_ & (x05 | (~new_n149_ & ~new_n150_))));
  assign new_n146_ = ~x07 & ((new_n61_ & x15) | (new_n60_ & x05 & ~x15));
  assign new_n147_ = ~new_n148_ & ~x08 & ~x05 & ~x07 & ~x09;
  assign new_n148_ = (~x15 | x19) & (new_n91_ | x14 | x15 | ~x21);
  assign new_n149_ = x15 & (x07 | ~x11 | (~new_n61_ & ~x02));
  assign new_n150_ = (~x13 | x02 | x11) & new_n151_ & new_n111_ & ~x09;
  assign new_n151_ = ~x14 & ~x21 & x10 & x12;
  assign new_n152_ = z13 & (x05 | (x15 & (~x07 | ~x19)));
  assign new_n153_ = ~new_n69_ & x07 & x15;
  assign z01 = 1'b0;
  assign z10 = 1'b0;
  assign z12 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z20 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
endmodule



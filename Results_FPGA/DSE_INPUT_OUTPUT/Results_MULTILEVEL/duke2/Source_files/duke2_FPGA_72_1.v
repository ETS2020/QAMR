// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:17 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_;
  assign z00 = z05 | (~x09 & (new_n54_ | new_n56_));
  assign new_n54_ = new_n55_ & x04 & ~x05 & ~x07;
  assign new_n55_ = ~x15 & ~x21 & x12 & ~x14;
  assign new_n56_ = x17 & ~x18 & ((x05 & (~x07 | ~x15)) | (~x07 & ~x15) | (~x05 & x15 & (~x00 | x07)));
  assign z05 = ~x14 & x18;
  assign z01 = z05 | (~new_n59_ & ~x17);
  assign new_n59_ = ~new_n67_ & (x05 | ((new_n60_ | x09) & (~new_n65_ | x02)));
  assign new_n60_ = (~x02 | (~new_n61_ & (~new_n63_ | ~new_n62_ | ~x06))) & (~new_n64_ | ~new_n62_ | x02 | ~x06);
  assign new_n61_ = x07 & x11 & x15 & ~x18;
  assign new_n62_ = ~x07 & ~x08;
  assign new_n63_ = ~x11 & ~x15 & x18 & ~x21;
  assign new_n64_ = x11 & ~x15 & x18 & ~x21;
  assign new_n65_ = ~x07 & x08 & x11 & x15 & ~new_n66_ & x18;
  assign new_n66_ = ~x09 & x21;
  assign new_n67_ = new_n68_ & ~x04 & x05 & ~x07 & x08;
  assign new_n68_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = z05 | (~new_n70_ & ~x17);
  assign new_n70_ = (x05 | (~new_n71_ & (~x08 | new_n75_ | ~x18))) & (new_n76_ | ~x18);
  assign new_n71_ = ~x09 & (x15 ? new_n74_ : (new_n72_ | (new_n73_ & ~x07)));
  assign new_n72_ = x01 & x07 & (x08 | x16) & ~x18;
  assign new_n73_ = x18 & (x06 ? (~x02 | ~x11) : (~x04 | ~x12));
  assign new_n74_ = x18 & (x08 ? x21 : ~x07);
  assign new_n75_ = x15 ? ((x02 | x07 | new_n66_ | ~x11) & ~x07 & x11) : x07;
  assign new_n76_ = ~new_n80_ & (~x05 | (~new_n79_ & ((~new_n77_ & ~new_n78_) | ~x08)));
  assign new_n77_ = ~x04 & (~x15 | (~x07 & ~x09 & ~x11 & x15 & ~x21));
  assign new_n78_ = ~x15 & (x07 | ~x12 | (~x09 & x21));
  assign new_n79_ = ~x07 & ~x08 & ~x09 & ~x15;
  assign new_n80_ = ~x07 & x08 & ~x09 & x15 & x21;
  assign z03 = z23 | (~new_n82_ & ~x09);
  assign new_n82_ = x17 ? (new_n84_ | (x14 & x18)) : (new_n83_ | ~x18);
  assign new_n83_ = (~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n84_ = x05 & x07;
  assign z23 = x18 & (new_n86_ | ~x14);
  assign new_n86_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign z04 = ~x20 & ~x14 & ~x18;
  assign z06 = z05 | (~x09 & (new_n93_ | (~new_n89_ & ~x05)));
  assign new_n89_ = (x07 | ((x17 | ~new_n90_ | ~x18) & (~x00 | ~x15 | ~x17 | x18))) & (~x07 | x15 | ~x17 | x18);
  assign new_n90_ = ~x21 & (new_n91_ | (x04 & ~x06 & new_n92_ & ~x08));
  assign new_n91_ = ~x02 & x11 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n92_ = ~x12 & ~x15;
  assign new_n93_ = new_n94_ & new_n92_ & ~x17 & x18 & ~x21;
  assign new_n94_ = x04 & x05 & ~x07 & x08;
  assign z07 = x14 & ~x17 & ~new_n96_ & x18;
  assign new_n96_ = (x09 | (~x07 ^ ~x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = x14 & ~x20;
  assign z09 = (new_n99_ & x14) | (~x07 & ~x09 & new_n105_ & ~x15);
  assign new_n99_ = ~x17 & (new_n104_ | (~x07 & (new_n100_ | new_n103_))) & x18;
  assign new_n100_ = ~x05 & (new_n101_ | (~x08 & ~x09 & new_n102_ & ~x15));
  assign new_n101_ = x02 & x08 & ~x11 & x15 & (x09 | ~x21);
  assign new_n102_ = ~x21 & ((x04 & ~x06 & ~x12) | (~x02 & x06 & x11));
  assign new_n103_ = x05 & ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n104_ = x05 & x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n105_ = ~x18 & (x17 | (new_n106_ & x04 & ~x05));
  assign new_n106_ = x12 & ~x14 & ~x21;
  assign z10 = (x18 & (~x14 | (~new_n108_ & ~x17))) | (~x09 & x17 & ~new_n84_ & ~x18);
  assign new_n108_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n110_ & ~x18;
  assign new_n110_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = z05 | (~x09 & (new_n116_ | (~new_n112_ & ~x07)));
  assign new_n112_ = (x17 | ~new_n113_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n113_ = ~x21 & (x05 ? (~new_n115_ & x08) : (new_n91_ | (new_n114_ & ~x08)));
  assign new_n114_ = ~x15 & ((~x06 & (x04 ^ x12)) | (x02 & x06 & ~x11));
  assign new_n115_ = x04 ? (x12 | x15) : (x11 | ~x15);
  assign new_n116_ = ~x05 & x07 & new_n117_ & ~x15;
  assign new_n117_ = x17 & ~x18;
  assign z13 = (~x14 & x18) | (~x09 & x17 & ~new_n84_ & ~x18);
  assign z14 = ~new_n123_ | (~x17 & (new_n122_ | (x08 & ~new_n120_ & x18)));
  assign new_n120_ = x07 ? (x19 | (~x05 ^ x15)) : (new_n66_ | new_n121_);
  assign new_n121_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n122_ = new_n55_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n123_ = (x14 | ~x18) & (x05 | x09 | new_n124_ | x18);
  assign new_n124_ = (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = z05 | (new_n117_ & ~x15 & x05 & ~x07 & ~x09);
  assign z16 = x08 & x09 & x14 & ~x17 & ~new_n127_ & x18;
  assign new_n127_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | ~x15 | (x02 & ~x07));
  assign z17 = z05 | (~x09 & (new_n116_ | (~new_n129_ & ~x07)));
  assign new_n129_ = (x17 | ~new_n130_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n130_ = ~x21 & (new_n132_ | (~new_n131_ & ~x04));
  assign new_n131_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n132_ = x02 & ~x05 & x06 & ~x08 & ~x11 & ~x15;
  assign z18 = x19 & x18 & new_n134_ & ~x17;
  assign new_n134_ = x15 & x14 & ~x09 & ~x08 & ~x05 & ~x07;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~new_n137_ & ~x17;
  assign new_n137_ = (~x14 | new_n138_ | ~x18) & (~new_n142_ | x14 | x15 | x18 | x21);
  assign new_n138_ = ~new_n141_ & (x21 | (~new_n140_ & (new_n139_ | x15)));
  assign new_n139_ = (x04 | x05 | x06 | x08 | x09 | ~x12) & (~x04 | x12 | ((~x05 | ~x08) & (x05 | x06 | x08 | x09)));
  assign new_n140_ = ~x09 & ~x11 & x15 & ~x04 & x05 & x08;
  assign new_n141_ = x09 & ~x12 & ~x15 & x04 & x05 & x08;
  assign new_n142_ = x04 & ~x05 & ~x09 & x12;
  assign z21 = x18 & (~x14 | (~new_n144_ & ~x17));
  assign new_n144_ = (new_n145_ | x07) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign new_n145_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (x09 | ~x14 | x15 | ~x05 | ~x06 | x08);
  assign z22 = x14 & ~x17 & ~new_n147_ & x18;
  assign new_n147_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))) & (~x05 | ~x06 | x08 | x09 | x15)));
  assign z24 = ~x09 & ~x17 & (new_n153_ | (~new_n149_ & ~x07));
  assign new_n149_ = ~new_n150_ & (x05 | x08 | ~x14 | x15 | ~x18);
  assign new_n150_ = ~x21 & ((new_n151_ & x04) | (x08 & new_n152_ & x14));
  assign new_n151_ = ~x15 & ((x05 & x08 & ~x12 & x14 & x18) | (~x05 & x12 & ~x14 & ~x18));
  assign new_n152_ = x15 & x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n153_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = x18 & (new_n155_ | ~x14);
  assign new_n155_ = ~x05 & ~x07 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | (~x18 & x21));
  assign z27 = (~new_n159_ & x18) | (~x09 & (new_n161_ | (~x17 & ~new_n158_ & x18)));
  assign new_n158_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n130_ & (~x05 | x08 | x15 | ~x19));
  assign new_n159_ = x14 & (~new_n160_ | x07 | ~x08 | ~x03 | x05);
  assign new_n160_ = x09 & ~x15 & ~x17 & x19;
  assign new_n161_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = z05 | (new_n166_ & x05) | (x15 & (new_n168_ | (~new_n163_ & ~x05)));
  assign new_n163_ = (new_n164_ | x17) & (x09 | ~x17 | x18 | x19);
  assign new_n164_ = (new_n165_ | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (~x18 | ((~x07 | ~x08) & (x07 | x08 | x09 | x19)));
  assign new_n165_ = x02 & x11;
  assign new_n166_ = ~x07 & ((new_n117_ & ~x09) | (~x04 & new_n167_ & x08));
  assign new_n167_ = x12 & ~x15 & ~x17 & ~new_n66_ & x18;
  assign new_n168_ = ~x07 & ~x09 & ((x17 & ~x18) | (x08 & ~x17 & x18 & x21));
endmodule



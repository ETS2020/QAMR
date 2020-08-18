// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:20 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~x17 | ((~x05 | (x07 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (x07 | x15)));
  assign new_n55_ = new_n56_ & x04 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = new_n66_ | (~new_n58_ & ~x17);
  assign new_n58_ = ~new_n62_ & (x05 | ~x11 | (~new_n65_ & (new_n59_ | x09)));
  assign new_n59_ = x02 ? (~new_n60_ | ~x07) : (x07 | ~new_n61_ | ~x13);
  assign new_n60_ = x15 & (~x08 | ~x18);
  assign new_n61_ = ~x14 & x18 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n62_ = new_n64_ & new_n63_ & ~x04 & x05;
  assign new_n63_ = ~x07 & ~x09;
  assign new_n64_ = x18 & ~x21 & ~x11 & x15;
  assign new_n65_ = ~x02 & ~x07 & x15 & x18 & (x09 | ~x21);
  assign new_n66_ = ~x08 & x18;
  assign z02 = (~x08 & x18) | (~x17 & (new_n68_ | (~new_n73_ & x18)));
  assign new_n68_ = ~x05 & ((~new_n72_ & x18) | (~x09 & (new_n71_ | (~new_n69_ & x18))));
  assign new_n69_ = (x02 | x07 | ~new_n70_ | ~x11) & (~x15 | ~x21);
  assign new_n70_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n71_ = x01 & x07 & ~x15 & (x08 ? ~x18 : x16);
  assign new_n72_ = x15 ? ((x02 | x07 | ~x11 | (~x09 & x21)) & ~x07 & x11) : x07;
  assign new_n73_ = (~x05 | (~new_n74_ & (new_n76_ | x15))) & (~new_n63_ | ~x15 | ~x21);
  assign new_n74_ = ~x04 & (~x15 | (new_n63_ & new_n75_));
  assign new_n75_ = ~x11 & x15 & ~x21;
  assign new_n76_ = ~x07 & x12 & (x09 | ~x21);
  assign z03 = (~new_n78_ & ~x09) | (new_n79_ & x09 & ~x15 & ~x17 & x18);
  assign new_n78_ = (x05 | ((~x07 | ~x08 | ~x15 | x17 | ~x18) & (~x17 | x18))) & (x07 | ~x17 | x18) & (~x05 | ~x07 | ~x08 | x15 | x17 | ~x18);
  assign new_n79_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~new_n66_ & ~x20;
  assign z05 = ~x05 & ~x07 & new_n82_ & x08;
  assign new_n82_ = ~x09 & ~x14 & ~x15 & ~x17 & new_n83_ & x18;
  assign new_n83_ = ~new_n84_ & ~x21;
  assign new_n84_ = (~x06 | ~x10 | ~x12 | x13 | ~x16) & (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12)));
  assign z06 = ~x09 & (new_n91_ | (~x07 & (new_n94_ | (new_n86_ & x08))));
  assign new_n86_ = ~x17 & x18 & ~x21 & (new_n90_ | (~new_n87_ & ~x05));
  assign new_n87_ = (x14 | ((x02 | new_n88_ | ~x11) & (new_n89_ | x15))) & (x02 | ~x11 | ~x15);
  assign new_n88_ = x10 & (~x04 | x12);
  assign new_n89_ = (x06 | ((~x02 | x10 | ~x13) & (x13 | x16 | ~x10 | ~x12))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n90_ = x04 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign new_n91_ = new_n92_ & ~x05 & x07;
  assign new_n92_ = new_n93_ & ~x15;
  assign new_n93_ = x17 & ~x18;
  assign new_n94_ = new_n93_ & x15 & x00 & ~x05;
  assign z07 = x08 & new_n96_ & ~x17;
  assign new_n96_ = x18 & ((~x05 & ((x07 & ~x09 & x15) | (~x07 & x09 & ~x15 & x16))) | (x05 & x07 & ~x09 & ~x15));
  assign z08 = x14 & ~new_n66_ & ~x20;
  assign z09 = new_n104_ | (~x07 & (new_n106_ | (~new_n99_ & ~x05)));
  assign new_n99_ = (x21 | ((~new_n100_ | x09) & (~new_n103_ | ~x02 | x11))) & (~new_n103_ | ~x02 | ~x09 | x11);
  assign new_n100_ = ~x14 & ~x15 & (new_n101_ | new_n102_);
  assign new_n101_ = x04 & ((x12 & ~x18) | (x02 & x13 & ~x17 & x18));
  assign new_n102_ = x02 & x13 & ~x17 & x18 & (~x10 | x12);
  assign new_n103_ = x15 & ~x17 & x18;
  assign new_n104_ = x18 & (~x08 | (new_n105_ & x05));
  assign new_n105_ = ~x15 & ~x17 & (~x04 | x07 | ~x12);
  assign new_n106_ = ~x09 & ((~x15 & x17 & ~x18) | (x18 & x21 & x05 & ~x17));
  assign z10 = (~x05 & ((new_n108_ & ~x07 & x08 & x09) | (new_n93_ & ~x09))) | (new_n108_ & x05 & x07 & x08) | (new_n93_ & ~x07 & ~x09);
  assign new_n108_ = ~x15 & ~x17 & x18;
  assign z11 = new_n110_ & ~x18;
  assign new_n110_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = new_n66_ | (~x09 & (new_n91_ | (~new_n112_ & ~x07)));
  assign new_n112_ = ~new_n94_ & (x17 | ~x18 | x21 | (new_n113_ & ~new_n118_));
  assign new_n113_ = ~new_n117_ & (x14 | (~new_n116_ & (x05 | (~new_n114_ & ~new_n115_))));
  assign new_n114_ = ~x02 & x11 & (~x10 | (x04 & ~x12));
  assign new_n115_ = ~x10 & ~x13 & ~x15;
  assign new_n116_ = x04 & ~x12 & ~x13 & ~x15;
  assign new_n117_ = ~x02 & ~x05 & x11 & x15;
  assign new_n118_ = x05 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z14 = (~new_n121_ & ~x17) | new_n66_ | (new_n126_ & ~x05);
  assign new_n121_ = (new_n122_ | ~x18) & (~new_n125_ | ~new_n63_ | ~x04 | x05);
  assign new_n122_ = x07 ? ~new_n124_ : (new_n123_ | (~x09 & x21));
  assign new_n123_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n124_ = ~x19 & (x05 ^ x15);
  assign new_n125_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n126_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n66_ | (new_n92_ & new_n63_ & x05);
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n133_ : ~new_n129_);
  assign new_n129_ = (x07 | x15 | (x09 ? x19 : ~new_n130_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n130_ = ~x14 & ~x21 & (new_n132_ | (~new_n88_ & ~new_n131_));
  assign new_n131_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n132_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign new_n133_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~new_n135_ & ~x09;
  assign new_n135_ = ~new_n136_ & (~new_n137_ | x04 | ~x05 | x07 | ~x08);
  assign new_n136_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n137_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = x18 & (~x08 | (new_n139_ & ~x05));
  assign new_n139_ = ~x07 & ~x09 & ~x14 & ~x15 & new_n83_ & ~x17;
  assign z19 = ~x18 & x17 & ~x15 & new_n56_ & ~x09;
  assign z20 = ~x07 & ~x17 & (new_n146_ | (new_n142_ & x04));
  assign new_n142_ = ~x15 & (new_n145_ | (x08 & ~x12 & ~new_n143_ & x18));
  assign new_n143_ = (~x05 | (~x09 & x21)) & (x09 | ~x10 | x14 | new_n144_ | x21);
  assign new_n144_ = x13 & (x02 | ~x11);
  assign new_n145_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n146_ = new_n64_ & ~x04 & x05 & x08 & ~x09;
  assign z21 = x18 & (new_n148_ | ~x08);
  assign new_n148_ = ~x05 & ~x17 & ((x07 & ~x09 & x15) | (x06 & ~x07 & x09 & ~x15));
  assign z22 = ~new_n150_ & x18;
  assign new_n150_ = x08 & (x05 | x17 | (x07 ? ~x15 : (~x09 | x15)));
  assign z23 = x18 & (~x08 | (new_n56_ & x09 & ~x15 & ~x17));
  assign z24 = new_n66_ | (~x09 & (new_n153_ | new_n156_) & ~x17);
  assign new_n153_ = ~x07 & ~x21 & ((new_n155_ & x15) | (x04 & ~new_n154_ & ~x15));
  assign new_n154_ = (~x05 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n155_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n156_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z26 = new_n66_ | (~x20 & (x14 | x21));
  assign z27 = (~new_n160_ & x18) | (~x09 & (new_n136_ | (~x17 & ~new_n159_ & x18)));
  assign new_n159_ = (~x05 | ((~x07 | x15 | ~x19) & (~new_n75_ | x04 | x07))) & (x05 | ~x07 | ~x15 | ~x19);
  assign new_n160_ = x08 & (~new_n161_ | ~new_n56_ | ~x03);
  assign new_n161_ = ~x17 & x19 & x09 & ~x15;
  assign z28 = (~new_n163_ & ~x17) | (~x09 & new_n169_ & x17);
  assign new_n163_ = (~new_n166_ | x07) & (x05 | ((new_n168_ | ~x15) & (~new_n164_ | x07)));
  assign new_n164_ = x08 & ~x09 & x10 & x12 & new_n165_ & ~x14;
  assign new_n165_ = ~x15 & x18 & ~x21 & (x02 | x11 | ~x13);
  assign new_n166_ = x08 & ~new_n167_ & x18;
  assign new_n167_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n168_ = ((x02 & x11) | ((~x08 | ~x18) & (~x07 | x09 | x18))) & (~x07 | ~x08 | ~x18);
  assign new_n169_ = ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
  assign z25 = z23;
endmodule



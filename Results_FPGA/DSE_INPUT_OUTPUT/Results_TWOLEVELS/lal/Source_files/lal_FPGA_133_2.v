// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n52_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (x14 & ~x15);
  assign z01 = z03 | new_n52_ | x07 | (x14 & ~x15);
  assign z03 = ~x25 & (~x14 | x15) & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n52_ = x04 & x05;
  assign z04 = ~x08 & ~new_n54_ & (~x14 | x15);
  assign new_n54_ = new_n55_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n55_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = (x14 & ~x15) | (~x08 & ~x13);
  assign z06 = ~x08 & x14 & x15;
  assign z07 = (~x06 | x08) & (~x14 | x15);
  assign z08 = new_n66_ | (~x14 & (~new_n60_ | (~new_n65_ & ~x17)));
  assign new_n60_ = (~x20 | (~new_n64_ & ~x25)) & (~x23 | (~x24 & ~x25)) & (new_n61_ | ~x25);
  assign new_n61_ = new_n62_ & ~x22 & ~x24 & (~new_n63_ | x23 | x24 | x21 | x22);
  assign new_n62_ = x18 & x19 & ~x21;
  assign new_n63_ = x17 & x18 & x19 & ~x20;
  assign new_n64_ = x21 & x22 & x24;
  assign new_n65_ = ~x25 & (~new_n64_ | x18 | x19);
  assign new_n66_ = x15 & (x25 | (x24 & (x23 | (new_n67_ & x21))));
  assign new_n67_ = x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & (x14 | (new_n52_ & ~x07 & ~x14));
  assign z10 = ~x15 & (x14 | (~x07 & ~new_n52_ & ~x17));
  assign z11 = ~x07 & ~x14 & ~x15 & ~new_n52_ & (x17 ^ x18);
  assign z12 = ~x15 & (x14 | (~new_n72_ & ~x07));
  assign new_n72_ = ((x04 & x05) | (x17 ? (~x18 | x19) : ~x19)) & (x18 | ~x19 | (x04 & (x05 | x14)));
  assign z13 = (~new_n74_ & ~x20) | ~new_n79_ | (~x17 & (new_n78_ | (~x14 & x20)));
  assign new_n74_ = ~new_n77_ & (~x17 | (~new_n76_ & (~new_n75_ | x14)));
  assign new_n75_ = x18 & x19;
  assign new_n76_ = x15 & ~x23 & ~x25;
  assign new_n77_ = x15 & ~x23 & ~x25 & (x18 | x19);
  assign new_n78_ = new_n64_ & x15 & ~x18 & ~x19;
  assign new_n79_ = (new_n80_ | ~x15) & (x14 | (new_n81_ & (new_n75_ | ~x20)));
  assign new_n80_ = (x25 | (x24 & (x23 | (x21 & x22)))) & ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n81_ = ~x07 & (~x04 | ~x05 | x07 | x15);
  assign z14 = (new_n83_ & x19) | (~new_n85_ & x15) | (~new_n84_ & ~x14);
  assign new_n83_ = ~x20 & (new_n76_ | (~x14 & x17 & x18 & ~x21));
  assign new_n84_ = new_n81_ & (new_n63_ | ~x21);
  assign new_n85_ = (x25 | (x24 & (x21 | x23))) & ~x08 & (x08 | ~x14) & ~x25 & (~x23 | ~x24);
  assign z15 = z09 | (new_n87_ & x19) | new_n88_ | new_n89_ | x07;
  assign new_n87_ = ~x20 & (new_n76_ | (~x21 & ~x22 & x17 & x18));
  assign new_n88_ = x15 & (x25 | (x23 & x24) | (~x25 & (~x24 | (~x22 & ~x23))));
  assign new_n89_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = (~new_n91_ & ~x23) | ~new_n94_ | (~x17 & (new_n78_ | (~x14 & x23)));
  assign new_n91_ = (new_n92_ | x20) & (~x15 | x25 | (x21 & x22));
  assign new_n92_ = (~x17 | (~new_n93_ & (~x15 | x25))) & (~x15 | x25 | (~x18 & ~x19));
  assign new_n93_ = ~x14 & x18 & x19 & ~x21 & ~x22;
  assign new_n94_ = (~x20 | (~new_n96_ & (x14 | ~x23))) & ~new_n97_ & (new_n95_ | x14);
  assign new_n95_ = new_n81_ & (~x23 | (new_n75_ & ~x21 & ~x22));
  assign new_n96_ = x15 & x21 & x22 & x24;
  assign new_n97_ = x15 & ((x23 & x24) | x25 | (~x24 & ~x25));
  assign z17 = z09 | (~new_n101_ & ~x14) | ~new_n99_ | (~new_n102_ & ~x25);
  assign new_n99_ = (~x15 | (~x25 & (~x23 | ~x24))) & ~x07 & (new_n100_ | ~x24);
  assign new_n100_ = new_n75_ & x17 & ~x20 & ~x21 & ~x22;
  assign new_n101_ = (~x23 | ~x24) & (~new_n63_ | x21 | x22 | x23 | x24 | ~x25);
  assign new_n102_ = (~new_n63_ | x23 | x24 | x21 | x22) & (~x15 | (x24 & (x22 | x23)));
  assign z18 = z09 | ~new_n107_ | (~new_n104_ & ~x25);
  assign new_n104_ = (~x15 | x24) & (x23 | (~new_n105_ & (~x15 | (x21 & x22))));
  assign new_n105_ = ~x20 & ((x17 & (x15 | (new_n106_ & x18 & x19))) | (x15 & (x18 | x19)));
  assign new_n106_ = ~x21 & ~x22 & ~x24;
  assign new_n107_ = (x17 | (~new_n78_ & ~new_n111_)) & new_n108_ & (~x20 | (~new_n96_ & ~new_n111_));
  assign new_n108_ = (~x15 | (~new_n109_ & ~x25)) & ~x07 & (x14 | new_n110_ | ~x25);
  assign new_n109_ = x23 & x24;
  assign new_n110_ = x18 & x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n111_ = ~x14 & x25;
endmodule



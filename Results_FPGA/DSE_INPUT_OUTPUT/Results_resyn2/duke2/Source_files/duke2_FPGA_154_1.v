// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:59 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n68_, new_n70_, new_n73_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n97_,
    new_n100_, new_n104_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_;
  assign z00 = ~new_n54_ & new_n56_;
  assign new_n54_ = (~new_n55_ | x05 | x15) & (((x07 | x15) & (~x07 | ~x15) & ~x05 & (x00 | x07)) | ~x17 | (x05 & x07 & x15));
  assign new_n55_ = ~x14 & ~x21 & x04 & ~x07 & x12;
  assign new_n56_ = ~x09 & ~x18;
  assign z01 = (~x09 & x18) | (new_n58_ & ((x02 & x07 & ~x09) | (x08 & x18 & ~x02 & ~x07)));
  assign new_n58_ = ~x05 & x15 & x11 & ~x17;
  assign z02 = ~x17 & (new_n63_ | (~new_n60_ & ~x05));
  assign new_n60_ = (new_n62_ | ~x07) & (~new_n61_ | (x15 ? (x02 & x11) : x07));
  assign new_n61_ = x18 & x08 & x09;
  assign new_n62_ = (~x15 | ~x18 | ~x08 | ~x09) & (~x01 | x15 | x09 | x18 | (~x08 & ~x16));
  assign new_n63_ = new_n64_ & x09 & x05 & x08;
  assign new_n64_ = (~x04 | x07 | ~x12) & ~x15 & x18;
  assign z03 = (~new_n66_ & ~x05) | (~x09 & (x18 | (~x07 & x17)));
  assign new_n66_ = (x09 | ~x17) & (x07 | ~x08 | x17 | x15 | ~x18);
  assign z04 = new_n68_ | (~x14 & ~x20);
  assign new_n68_ = ~x09 & x18;
  assign z06 = ~new_n70_ & ~x09;
  assign new_n70_ = ~x18 & (~x17 | x05 | (~x00 & ~x07) | (x07 & x15) | (~x07 & ~x15));
  assign z07 = z23 & x16;
  assign z23 = new_n73_ & x08 & x09 & ~x05 & ~x07;
  assign new_n73_ = ~x17 & ~x15 & x18;
  assign z08 = x14 & ~new_n68_ & ~x20;
  assign z09 = (~x07 & (new_n81_ | (~new_n76_ & ~x05))) | (new_n63_ & ~x17);
  assign new_n76_ = (~new_n77_ | ~new_n78_ | x09 | x18) & (~new_n79_ | ~new_n80_ | ~x09 | ~x18);
  assign new_n77_ = ~x21 & x12 & ~x14;
  assign new_n78_ = x04 & ~x15;
  assign new_n79_ = x15 & x02 & ~x11;
  assign new_n80_ = x08 & ~x17;
  assign new_n81_ = new_n56_ & ~x15 & x17;
  assign z10 = z03 | (new_n73_ & x05 & x07 & x08);
  assign z11 = ~x09 & (x18 | (new_n84_ & x01 & x07));
  assign new_n84_ = ~x05 & ~x15 & ~x17;
  assign z12 = new_n56_ & x17 & (x07 | x15) & (~x07 | ~x15) & ~x05 & (x00 | x07);
  assign z13 = ~x09 & (x18 | (x17 & (~x05 | ~x07)));
  assign z14 = new_n93_ | (~x17 & (new_n88_ | (new_n94_ & (x05 ^ x15))));
  assign new_n88_ = ~x07 & ((new_n78_ & (new_n90_ | new_n91_)) | (new_n89_ & new_n92_));
  assign new_n89_ = x15 & x18 & x08 & x09;
  assign new_n90_ = ~x21 & x12 & ~x14 & ~x18 & ~x05 & ~x09;
  assign new_n91_ = x09 & x05 & x08 & ~x12 & x18;
  assign new_n92_ = x11 & ~x02 & ~x05;
  assign new_n93_ = new_n56_ & ~x05 & ((x07 & (~x01 | x15)) | (x17 & (x07 | x15)));
  assign new_n94_ = x07 & x08 & ~x19 & x09 & x18;
  assign z15 = ~x07 & ~x09 & x17 & ~x18 & x05 & ~x15;
  assign z16 = x18 & (~x09 | (new_n80_ & ~new_n97_));
  assign new_n97_ = (x15 | ((~x05 | (~x07 & x12)) & (x19 | x05 | x07))) & ((x02 & ~x07) | x05 | ~x15);
  assign z19 = ~x09 & (x18 | (~x05 & ~x07 & ~x15 & x17));
  assign z20 = new_n68_ | (~new_n100_ & new_n78_ & ~x07 & ~x17);
  assign new_n100_ = (x12 | ~x18 | ~x05 | ~x08) & (~new_n77_ | x05 | x09);
  assign z21 = x18 & (~x09 | (new_n84_ & x06 & ~x07 & x08));
  assign z22 = x18 & (~x09 | (new_n80_ & ~x05 & (x07 ^ ~x15)));
  assign z24 = new_n104_ & (new_n55_ | (x01 & x07 & x08));
  assign new_n104_ = ~x15 & ~x17 & new_n56_ & ~x05;
  assign z26 = (x14 | x21) & ~new_n68_ & ~x20;
  assign z27 = new_n68_ | (~new_n107_ & ~x05);
  assign new_n107_ = (x07 | (~new_n108_ & (x09 | ~x17 | ~x00 | ~x15))) & (x15 | ~x17 | ~x07 | x09);
  assign new_n108_ = ~x17 & ~x15 & x18 & x19 & x03 & x08;
  assign z28 = (~new_n110_ & x15) | new_n68_ | (~new_n112_ & x05 & ~x07);
  assign new_n110_ = (x07 | x09 | ~x17) & (x05 | ((new_n111_ | x17) & (x19 | x09 | ~x17)));
  assign new_n111_ = ((x02 & x11) | ((~x07 | x09) & (~x08 | ~x18))) & (~x07 | ~x08 | ~x18);
  assign new_n112_ = (x09 | ~x17) & (~new_n73_ | ~x12 | x04 | ~x08);
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z17 = z06;
  assign z25 = z23;
endmodule



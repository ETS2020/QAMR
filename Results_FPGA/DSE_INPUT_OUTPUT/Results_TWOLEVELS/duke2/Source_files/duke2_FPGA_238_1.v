// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:35 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n70_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n98_, new_n99_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n111_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = z18 | (~x05 & x11 & new_n58_ & x15);
  assign new_n58_ = ~x17 & ((x02 & x07 & ~x09) | (~x02 & ~x07 & x08 & x18));
  assign z18 = ~x09 & x18;
  assign z02 = z18 | (~new_n61_ & ~x17);
  assign new_n61_ = x05 ? (~new_n64_ | ~x08) : ((new_n62_ | ~x07) & (~new_n63_ | ~x08));
  assign new_n62_ = (~x01 | x09 | x15 | (~x08 & ~x16)) & (~x08 | ~x09 | ~x15 | ~x18);
  assign new_n63_ = x18 & ((~x02 & x15) | (~x07 & ((x02 & ~x11 & x15) | (x09 & ~x15))));
  assign new_n64_ = ~x15 & x18 & (x07 | ~x12 | (~x04 & ~x07 & x12));
  assign z03 = (~x09 & (x18 | (x17 & ~new_n66_ & ~x18))) | (new_n67_ & x09 & ~x15 & ~x17 & x18);
  assign new_n66_ = x05 & (~x05 | x07);
  assign new_n67_ = ~x05 & ~x07 & x08;
  assign z04 = z18 | (~x14 & ~x20);
  assign z06 = ~x09 & (x18 | (new_n70_ & ~x05));
  assign new_n70_ = x17 & ~x18 & ((x00 & ~x07 & x15) | (x07 & ~x15));
  assign z07 = x18 & (~x09 | (new_n67_ & ~x15 & x16 & ~x17));
  assign z08 = z18 | (x14 & ~z18 & ~x20);
  assign z09 = (~new_n74_ & ~x15) | (x18 & (new_n78_ | ~x09));
  assign new_n74_ = (~new_n77_ | ~x05) & (x07 | (x05 ? new_n75_ : (~new_n76_ | x09)));
  assign new_n75_ = (x09 | ~x17) & (x04 | ~x08 | ~x12 | x17 | ~x18);
  assign new_n76_ = ~x18 & (x17 | (x04 & x12 & ~x14 & ~x17 & ~x21));
  assign new_n77_ = x08 & ~x17 & x18 & (x07 | ~x12);
  assign new_n78_ = new_n79_ & x02 & x08 & ~x11 & x15 & ~x17;
  assign new_n79_ = ~x05 & ~x07;
  assign z10 = (~new_n81_ & x05) | z18 | (~new_n82_ & ~x05);
  assign new_n81_ = (~x07 | ~x08 | x15 | x17 | ~x18) & (x07 | x09 | ~x17 | x18);
  assign new_n82_ = (x09 | ~x17 | x18) & (x15 | x17 | ~x18 | x07 | ~x08 | ~x09);
  assign z11 = new_n84_ & ~x18;
  assign new_n84_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x05 & new_n70_ & ~x09;
  assign z13 = ~x09 & x17 & ~new_n66_ & ~x18;
  assign z14 = new_n94_ | (~x05 & ((~new_n91_ & ~x09) | (~new_n88_ & x15)));
  assign new_n88_ = (x09 | ~x17 | x18) & (x17 | (~new_n89_ & (new_n90_ | ~x07)));
  assign new_n89_ = ~x02 & ((x07 & ~x09) | (~x07 & x08 & x11 & x18));
  assign new_n90_ = (x09 | (x11 & (~x02 | ~x11))) & (~x08 | ~x18 | x19);
  assign new_n91_ = (new_n92_ | ~x07) & (~new_n93_ | ~x04 | x07 | ~x12 | x14);
  assign new_n92_ = x01 & (x15 | ~x17 | x18);
  assign new_n93_ = ~x18 & ~x21 & ~x15 & ~x17;
  assign new_n94_ = x18 & (~x09 | (x05 & new_n95_ & x08));
  assign new_n95_ = ~x15 & ~x17 & ((x07 & ~x19) | (x04 & ~x07 & ~x12));
  assign z15 = ~x09 & (x18 | (x05 & ~x07 & ~x15 & x17));
  assign z16 = x18 & (~x09 | (x08 & ~new_n98_ & ~x17));
  assign new_n98_ = (x15 | (x05 ? (~x07 & x12) : (x07 | x19))) & (x05 | new_n99_ | ~x15);
  assign new_n99_ = x02 & (~x07 | ~x09);
  assign z19 = ~x09 & (x18 | (new_n79_ & ~x15 & x17 & ~x18));
  assign z20 = z18 | (x04 & ~x07 & ~x15 & ~new_n102_ & ~x17);
  assign new_n102_ = (~x05 | ~x08 | x12 | ~x18) & (~new_n103_ | x05 | x09 | ~x12);
  assign new_n103_ = ~x14 & ~x18 & ~x21;
  assign z21 = x18 & (new_n105_ | ~x09);
  assign new_n105_ = new_n106_ & x08 & ~x05 & x06 & ~x07;
  assign new_n106_ = ~x15 & ~x17;
  assign z22 = new_n108_ & ~x05;
  assign new_n108_ = x08 & x09 & ~x17 & x18 & (x07 ^ ~x15);
  assign z23 = x18 & (~x09 | (new_n67_ & new_n106_ & x09));
  assign z24 = ~x09 & (x18 | (~x05 & ~x15 & ~new_n111_ & ~x17));
  assign new_n111_ = (~x01 | ~x07 | ~x08) & (~new_n103_ | ~x04 | x07 | ~x12);
  assign z25 = x18 & ~x17 & ~x15 & x09 & new_n79_ & x08;
  assign z26 = ~x20 & ~z18 & (x14 | x21);
  assign z27 = ~x05 & ((~new_n115_ & ~x07) | (x07 & ~x09 & new_n118_ & ~x15));
  assign new_n115_ = ~new_n116_ & (~new_n117_ | ~x03 | ~x08 | ~x09);
  assign new_n116_ = x00 & ~x09 & x15 & x17 & ~x18;
  assign new_n117_ = x18 & x19 & ~x15 & ~x17;
  assign new_n118_ = x17 & ~x18;
  assign z28 = (~x05 & ~new_n120_ & x15) | z18 | (new_n122_ & x05);
  assign new_n120_ = (new_n121_ | x17) & (x09 | ~x17 | (x19 & (x07 | x18)));
  assign new_n121_ = (x02 | ((~x07 | x09) & (~x08 | ~x18))) & (~x07 | ((x09 | x11) & (~x08 | ~x09 | ~x18))) & (~x02 | x07 | ~x08 | x11 | ~x18);
  assign new_n122_ = ~x07 & ((~x09 & x17 & ~x18) | (new_n123_ & ~x15 & ~x17 & x18));
  assign new_n123_ = ~x04 & x08 & x12;
  assign z05 = 1'b0;
  assign z17 = z12;
endmodule



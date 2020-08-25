// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n53_, new_n54_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n68_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_;
  assign z00 = x16 ? ~x21 : x08;
  assign z01 = z03 | (~new_n50_ & (x07 | (x04 & x05)));
  assign z03 = new_n50_ | (~x25 & (~x24 | (~new_n51_ & ~x23)));
  assign new_n50_ = x16 & ~x21;
  assign new_n51_ = (x20 | (~x18 & (~x21 | (~x17 & ~x19)))) & x21 & x22;
  assign z04 = ~x08 & ~new_n53_ & ~new_n50_;
  assign new_n53_ = new_n54_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n54_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~new_n50_ & ~x13;
  assign z06 = ~x08 & ~new_n50_ & x14;
  assign z07 = x08 | new_n50_ | ~x06;
  assign z08 = new_n59_ | (x20 & (new_n60_ | x25)) | ~new_n64_ | (~new_n61_ & x25);
  assign new_n59_ = ~x17 & (x25 | (new_n60_ & ~x18 & ~x19));
  assign new_n60_ = x21 & x22 & x24;
  assign new_n61_ = (x20 | (~x21 & (~new_n62_ | ~x17 | ~new_n63_ | x21 | x22))) & new_n62_ & new_n63_ & ~x22;
  assign new_n62_ = x18 & x19;
  assign new_n63_ = ~x23 & ~x24;
  assign new_n64_ = ~new_n50_ & (~x23 | ~x24);
  assign z09 = (x16 & ~x21) | (~x07 & ~x15 & x04 & x05);
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n50_ & (~x04 | ~x05);
  assign z11 = ~x07 & new_n68_ & ~x15;
  assign new_n68_ = ~new_n50_ & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n50_ & new_n70_;
  assign new_n70_ = (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = new_n74_ | (~new_n72_ & ~new_n50_);
  assign new_n72_ = (new_n73_ | ~x20) & (~x04 | ~x05) & ~x07 & ~x15;
  assign new_n73_ = x17 & x18 & x19;
  assign new_n74_ = x17 & x18 & x19 & ~x20 & (x21 | (~x16 & ~x21));
  assign z14 = new_n76_ | new_n77_ | (x21 & (x20 | (new_n79_ & ~x07)));
  assign new_n76_ = ~new_n50_ & ((x04 & x05) | x07 | x15);
  assign new_n77_ = new_n78_ & ~x16 & x19 & ~x20 & ~x21;
  assign new_n78_ = x17 & x18;
  assign new_n79_ = ~x15 & (~x04 | ~x05) & (~x17 | (x17 & (~x18 | (x18 & ~x19))));
  assign z15 = new_n81_ | new_n83_ | new_n84_ | (~new_n82_ & ~x21);
  assign new_n81_ = ~new_n50_ & (x07 | x15);
  assign new_n82_ = ~x16 & (~new_n78_ | ~x19 | x20 | x22);
  assign new_n83_ = x22 & (~new_n78_ | ~x19 | x20 | x21);
  assign new_n84_ = ~x07 & ~x15 & x04 & x05;
  assign z16 = new_n81_ | ~new_n88_ | (~x21 & (new_n86_ | x16));
  assign new_n86_ = new_n73_ & new_n87_ & ~x20;
  assign new_n87_ = ~x22 & ~x23;
  assign new_n88_ = ~new_n84_ & (~x23 | (new_n73_ & ~x20 & ~x21 & ~x22));
  assign z17 = new_n81_ | ~new_n91_ | (~x21 & (x16 | (new_n90_ & x17)));
  assign new_n90_ = x18 & x19 & ~x20 & new_n63_ & ~x22;
  assign new_n91_ = ~new_n84_ & (~x24 | (new_n73_ & new_n87_ & ~x20 & ~x21));
  assign z18 = new_n81_ | ~new_n94_ | (~new_n93_ & ~x20);
  assign new_n93_ = (~x21 | ~x25) & (~new_n87_ | x24 | x25 | ~new_n78_ | ~x19 | x21);
  assign new_n94_ = ~z09 & (~x25 | (new_n73_ & new_n63_ & ~x20 & ~x22));
  assign z02 = x16;
endmodule



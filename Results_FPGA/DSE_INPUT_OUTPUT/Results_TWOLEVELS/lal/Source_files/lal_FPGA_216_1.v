// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n51_, new_n52_, new_n55_, new_n56_, new_n61_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_;
  assign z00 = x08 & ~new_n48_ & ~x16;
  assign new_n48_ = ~x09 & x25;
  assign z01 = z03 | new_n48_ | (~new_n48_ & (new_n52_ | x07));
  assign z03 = ~x25 & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n52_ = x04 & x05;
  assign z02 = ~new_n48_ & x16;
  assign z04 = (~x09 & (x25 | (x00 & ~x08))) | (~x08 & (~new_n56_ | ~new_n55_ | (~x00 & x09)));
  assign new_n55_ = ~x01 ^ x10;
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = ~new_n48_ & (~x06 | x08);
  assign z08 = (x24 & (new_n61_ | x23) & ~x25) | (x09 & x25);
  assign new_n61_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = new_n48_ | (new_n52_ & ~x07 & ~x15);
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n52_ & (~x25 | (x09 & x25));
  assign z11 = new_n48_ | (~x07 & ~x15 & ~new_n52_ & (x17 ^ x18));
  assign z12 = ~x07 & ~x15 & ~new_n52_ & ~new_n66_;
  assign new_n66_ = ((~x09 & x25) | (x17 ? (~x18 | x19) : ~x19)) & (x18 | ~x19 | (x25 & (~x09 | ~x25)));
  assign z13 = (~new_n48_ & (x07 | x15)) | new_n68_ | (new_n52_ & ~x07 & ~x15) | new_n48_ | new_n69_;
  assign new_n68_ = x20 & (~x17 | ~x18 | ~x19);
  assign new_n69_ = x17 & x18 & x19 & ~x20;
  assign z14 = new_n72_ | (~new_n48_ & (~new_n71_ | (~new_n69_ & x21)));
  assign new_n71_ = ~new_n52_ & ~x07 & ~x15;
  assign new_n72_ = x17 & x18 & x19 & new_n73_ & ~x20;
  assign new_n73_ = ~x21 & (~x25 | (x09 & (x22 ? x25 : (x23 ? x25 : (~x24 | (x24 & x25))))));
  assign z15 = new_n75_ | (~new_n48_ & (~new_n71_ | new_n77_));
  assign new_n75_ = x17 & x18 & x19 & new_n76_ & ~x20;
  assign new_n76_ = ~x21 & ~x22 & (~x25 | (x09 & (x23 ? x25 : (~x24 | (x24 & x25)))));
  assign new_n77_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = new_n79_ | (~new_n48_ & (~new_n71_ | (~new_n81_ & x23)));
  assign new_n79_ = x17 & x18 & x19 & new_n80_ & ~x20;
  assign new_n80_ = ~x21 & ~x22 & ~x23 & (~x25 | (x09 & (~x24 | (x24 & x25))));
  assign new_n81_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z17 = (~new_n48_ & (x07 | new_n83_ | x15)) | new_n84_ | new_n48_ | (new_n52_ & ~x07 & ~x15);
  assign new_n83_ = new_n69_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n84_ = x24 & (~new_n85_ | ~x17 | ~x18 | ~x19);
  assign new_n85_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z18 = (~new_n71_ & (x09 | ~x25)) | new_n90_ | (x09 & x25 & (new_n87_ | ~new_n88_));
  assign new_n87_ = ~x07 & ~x15 & ~new_n52_ & (~x17 | (~x18 & x19));
  assign new_n88_ = x19 & ~x20 & ~x21 & (~x17 | ~x18 | ~x19 | x20 | new_n89_ | x21);
  assign new_n89_ = ~x22 & (x22 | (~x23 & (x23 | ~x24)));
  assign new_n90_ = new_n69_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule



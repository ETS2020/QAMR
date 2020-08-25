// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n51_, new_n52_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  assign z00 = ~z02 & x08;
  assign z02 = new_n49_ | x16;
  assign new_n49_ = x05 & x15;
  assign z01 = ((~x05 | ~x15) & (x07 | (~new_n51_ & ~x25))) | (x04 & x05 & ~x07 & ~x15);
  assign new_n51_ = (new_n52_ | x23) & x24;
  assign new_n52_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z03 = new_n49_ | (~new_n51_ & ~new_n49_ & ~x25);
  assign z04 = new_n55_ | new_n49_;
  assign new_n55_ = ~x08 & (~new_n56_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = new_n49_ | (~x08 & ~x13);
  assign z06 = new_n49_ | (~x08 & x14);
  assign z07 = new_n49_ | ~x06 | x08;
  assign z08 = new_n61_ | new_n66_ | new_n67_ | new_n49_ | (~new_n63_ & x25);
  assign new_n61_ = ~new_n62_ & ~x17;
  assign new_n62_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n63_ = new_n64_ & ~x22 & ~x24 & (~new_n65_ | x21 | x22 | x23 | x24);
  assign new_n64_ = x18 & x19 & ~x21;
  assign new_n65_ = x17 & x18 & x19 & ~x20;
  assign new_n66_ = x20 & (x25 | (x21 & x22 & x24));
  assign new_n67_ = x23 & (x24 | x25);
  assign z09 = ~x15 & x04 & x05 & ~x07;
  assign z10 = (x05 & x15) | (~x07 & ~x15 & (~x04 | ~x05) & ~x17);
  assign z11 = (x05 & x15) | (~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18));
  assign z12 = (x05 & x15) | (~x07 & ~x15 & ~new_n72_ & (~x04 | ~x05));
  assign new_n72_ = (~x17 | ~x18 | x19) & ((x17 & x18) | ~x19);
  assign z13 = (x05 & (x15 | (x04 & ~x07 & ~x15))) | new_n74_ | (~x05 & x15) | new_n65_ | (x07 & ~x15);
  assign new_n74_ = ~new_n75_ & x20;
  assign new_n75_ = x17 & x18 & x19;
  assign z14 = x15 ? ~x05 : (new_n77_ | x07 | new_n78_ | (x04 & x05 & ~x07));
  assign new_n77_ = ~new_n65_ & x21;
  assign new_n78_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = (x05 & (x15 | (x04 & ~x07 & ~x15))) | new_n80_ | (~x05 & x15) | new_n81_ | (x07 & ~x15);
  assign new_n80_ = ~new_n78_ & x22;
  assign new_n81_ = new_n75_ & ~x20 & ~x21 & ~x22;
  assign z16 = x15 ? ~x05 : (new_n83_ | x07 | new_n84_ | (x04 & x05 & ~x07));
  assign new_n83_ = x23 & (~new_n75_ | x20 | x21 | x22);
  assign new_n84_ = new_n75_ & ~x22 & ~x23 & ~x20 & ~x21;
  assign z17 = (x05 & (x15 | (x04 & ~x07 & ~x15))) | new_n86_ | new_n88_ | (x07 & ~x15) | (~x05 & x15);
  assign new_n86_ = x17 & new_n87_ & x18;
  assign new_n87_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n88_ = x24 & (~new_n75_ | x22 | x23 | x20 | x21);
  assign z18 = (x05 & (x15 | (x04 & ~x07 & ~x15))) | new_n90_ | (~x05 & x15) | new_n91_ | (x07 & ~x15);
  assign new_n90_ = x25 & (~new_n65_ | x23 | x24 | x21 | x22);
  assign new_n91_ = new_n65_ & ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule



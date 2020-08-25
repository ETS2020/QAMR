// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n51_, new_n52_, new_n55_, new_n56_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  assign z00 = x08 & ~new_n48_ & ~x16;
  assign new_n48_ = ~x21 & x23;
  assign z01 = z03 | (~new_n48_ & (new_n52_ | x07));
  assign z03 = ~x25 & ((~x23 & (new_n51_ | ~x21 | ~x22)) | (x21 & ~x24));
  assign new_n51_ = ~x20 & (x17 | x18 | x19);
  assign new_n52_ = x04 & x05;
  assign z02 = ~new_n48_ & x16;
  assign z04 = new_n55_ | new_n48_;
  assign new_n55_ = ~x08 & (~new_n56_ | (x00 & ~x09) | (~x00 & x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = new_n61_ | new_n65_ | new_n66_ | (~x23 & ~new_n63_ & x25);
  assign new_n61_ = ~x17 & (new_n62_ | (~x23 & x25));
  assign new_n62_ = ~x18 & ~x19 & x21 & x22 & x24;
  assign new_n63_ = new_n64_ & ~x22 & ~x24 & (~new_n64_ | ~x17 | x20 | x21 | x22 | x24);
  assign new_n64_ = x18 & x19;
  assign new_n65_ = x20 & ((x21 & x22 & x24) | (~x23 & x25));
  assign new_n66_ = x21 & (x25 | (x23 & x24));
  assign z09 = x04 & x05 & ~x07 & ~new_n48_ & ~x15;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n48_ & ~new_n52_;
  assign z11 = new_n48_ | (~x07 & ~x15 & ~new_n52_ & (x17 ^ x18));
  assign z12 = ~x07 & ~x15 & new_n71_ & ~new_n48_;
  assign new_n71_ = ~new_n52_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = new_n75_ | (~new_n73_ & ~new_n48_);
  assign new_n73_ = (new_n74_ | ~x20) & ~x07 & ~x15 & (~new_n52_ | x07 | x15);
  assign new_n74_ = x17 & x18 & x19;
  assign new_n75_ = x17 & x18 & x19 & ~x20 & (x21 | (~x21 & ~x23));
  assign z14 = new_n77_ | (~new_n78_ & x21) | (new_n74_ & ~x20 & ~x21 & ~x23);
  assign new_n77_ = ~new_n48_ & (x07 | x15 | (new_n52_ & ~x07 & ~x15));
  assign new_n78_ = (~new_n79_ | x07) & x19 & ~x20;
  assign new_n79_ = ~x15 & (~x04 | ~x05) & (~x17 | (~x18 & x19));
  assign z15 = new_n77_ | ~new_n81_;
  assign new_n81_ = (x20 | ((~x21 | ~x22) & (~new_n74_ | x21 | x22 | x23))) & (new_n82_ | ~x22) & (x21 | ~x23);
  assign new_n82_ = x17 & x18 & x19 & ~x20;
  assign z16 = x23 ? x21 : (x07 | x15 | new_n84_ | (new_n52_ & ~x07 & ~x15));
  assign new_n84_ = new_n74_ & ~x20 & ~x21 & ~x22;
  assign z17 = new_n77_ | (~new_n86_ & ~x23) | (x21 & x24 & (~x20 | x23));
  assign new_n86_ = (~x17 | ~x18 | ~new_n87_ | ~x19) & (~x24 | (x17 & x18 & new_n88_ & x19));
  assign new_n87_ = ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n88_ = ~x20 & ~x22;
  assign z18 = new_n77_ | (x21 & x25) | (~new_n90_ & ~x23);
  assign new_n90_ = (new_n91_ | ~x25) & (~new_n82_ | x21 | x22 | x24 | x25);
  assign new_n91_ = x17 & x18 & x19 & ~x20 & ~x22 & ~x24;
endmodule



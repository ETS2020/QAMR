// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n69_, new_n71_, new_n73_, new_n75_,
    new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_;
  assign z00 = x08 & ~x16 & (x17 | ~x25);
  assign z01 = new_n49_ | ((x17 | ~x25) & (x07 | (x04 & x05)));
  assign new_n49_ = ~x25 & (~x24 | (~x23 & (new_n50_ | (x24 & (~x21 | ~x22)))));
  assign new_n50_ = ~x20 & (x17 | x18 | x19);
  assign z02 = x16 & (x17 | ~x25);
  assign z03 = new_n49_ | (~x17 & x25);
  assign z04 = ~x08 & ~new_n54_ & (x17 | ~x25);
  assign new_n54_ = new_n55_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n55_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~x13 & (x17 | ~x25);
  assign z06 = ~x08 & x14 & (x17 | ~x25);
  assign z07 = x08 | ~x06 | (~x17 & x25);
  assign z08 = (~x17 & (new_n63_ | x25)) | new_n64_ | new_n65_ | (x17 & ~new_n60_ & x25);
  assign new_n60_ = new_n61_ & ~x22 & ~x24 & (~new_n62_ | x21 | x22 | x23 | x24);
  assign new_n61_ = x18 & x19 & ~x21;
  assign new_n62_ = x18 & x19 & ~x20;
  assign new_n63_ = ~x18 & ~x19 & x21 & x22 & x24;
  assign new_n64_ = x20 & ((x21 & x22 & x24) | (x17 & x25));
  assign new_n65_ = x23 & (x24 | (x17 & x25));
  assign z09 = x04 & x05 & ~x07 & ~x15 & (x17 | ~x25);
  assign z10 = ~x17 & (x25 | (~x07 & ~x15 & (~x04 | ~x05)));
  assign z11 = new_n69_ & ~x07;
  assign new_n69_ = ~x15 & (~x04 | ~x05) & (x17 ? ~x18 : (x18 & ~x25));
  assign z12 = ~x07 & new_n71_ & ~x15;
  assign new_n71_ = (~x04 | ~x05) & (x17 ? (~x18 ^ ~x19) : (x19 & ~x25));
  assign z13 = new_n73_ | (x17 & ((x18 & x19 & ~x20) | (x20 & (~x18 | ~x19)))) | (~x17 & x20 & ~x25);
  assign new_n73_ = (x17 | ~x25) & (x07 | x15 | (~x07 & ~x15 & x04 & x05));
  assign z14 = new_n73_ | ~new_n75_;
  assign new_n75_ = (x17 | (~x21 & ~x25)) & (~x21 | (x18 & x19 & ~x20)) & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = new_n73_ | (~new_n77_ & x17) | (~x17 & x22 & ~x25);
  assign new_n77_ = (~x22 | (~x20 & ~x21 & x18 & x19)) & (~x18 | ~x19 | x20 | x21 | x22);
  assign z16 = new_n73_ | (~new_n79_ & x17) | (~x17 & x23 & ~x25);
  assign new_n79_ = (~x23 | (x18 & x19 & ~x20 & ~x21 & ~x22)) & (~x18 | ~x19 | x20 | x21 | x22 | x23);
  assign z17 = new_n73_ | (~new_n81_ & x17) | (~x17 & x24 & ~x25);
  assign new_n81_ = (~x18 | ~new_n83_ | ~x19) & (new_n82_ | ~x24);
  assign new_n82_ = x18 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n83_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n73_ | (x17 & (new_n86_ | (~new_n85_ & x25)));
  assign new_n85_ = new_n62_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n86_ = new_n87_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n87_ = ~x20 & ~x21 & x18 & x19;
endmodule



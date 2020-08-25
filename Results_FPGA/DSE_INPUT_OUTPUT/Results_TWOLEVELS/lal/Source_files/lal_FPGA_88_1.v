// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n73_, new_n75_, new_n77_, new_n78_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_;
  assign z00 = ~x23 & x08 & ~x16;
  assign z01 = new_n49_ | (~new_n51_ & (new_n52_ | x07 | (~x24 & ~x25)));
  assign new_n49_ = ~x23 & ~x25 & (new_n50_ | (x24 & (~x21 | ~x22)));
  assign new_n50_ = ~x20 & (x17 | x18 | x19);
  assign new_n51_ = ~x16 & x23;
  assign new_n52_ = x04 & x05;
  assign z03 = ~new_n54_ & ~x25;
  assign new_n54_ = (x23 | ((~x24 | (x21 & x22)) & ~new_n50_ & x24)) & (~x16 | x24);
  assign z04 = new_n56_ | new_n51_;
  assign new_n56_ = ~x08 & (~new_n57_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n57_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n51_ & ~x13;
  assign z06 = ~x08 & ~new_n51_ & x14;
  assign z07 = (~x06 & (x16 | ~x23)) | (x08 & (x16 | (~x16 & ~x23)));
  assign z08 = new_n66_ | (~x23 & ((~new_n67_ & ~x17) | new_n62_ | new_n68_));
  assign new_n62_ = x25 & (~new_n63_ | x22 | x24 | (new_n64_ & new_n65_));
  assign new_n63_ = x18 & x19 & ~x21;
  assign new_n64_ = x17 & x18 & x19;
  assign new_n65_ = ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n66_ = x16 & x23 & (x24 | x25);
  assign new_n67_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n68_ = x20 & (x25 | (x21 & x22 & x24));
  assign z09 = new_n51_ | new_n70_;
  assign new_n70_ = x04 & x05 & ~x07 & ~x15;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n52_ & (~x23 | (x16 & x23));
  assign z11 = ~x07 & new_n73_ & ~x15;
  assign new_n73_ = ~new_n52_ & ((x16 & (x17 ? (~x18 & x23) : x18)) | (~x23 & (x17 ^ x18)));
  assign z12 = ~x07 & ~x15 & ~new_n52_ & ~new_n75_;
  assign new_n75_ = (~x17 | ~x18 | x19 | (x23 & (~x16 | ~x23))) & (~x19 | (x17 & x18) | (~x16 & x23));
  assign z13 = (~new_n51_ & ~new_n77_) | (~new_n64_ & x20) | (new_n52_ & new_n77_) | new_n51_ | new_n78_;
  assign new_n77_ = ~x07 & ~x15;
  assign new_n78_ = x17 & x18 & x19 & ~x20;
  assign z14 = (~new_n51_ & ~new_n77_) | (~new_n78_ & x21) | (new_n52_ & new_n77_) | new_n51_ | new_n80_;
  assign new_n80_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = ~new_n51_ & (~new_n82_ | (~new_n80_ & x22));
  assign new_n82_ = ~new_n52_ & ~x07 & ~new_n83_ & ~x15;
  assign new_n83_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = ((new_n52_ | ~new_n77_) & (x16 | ~x23)) | new_n88_ | (x16 & ~new_n85_ & x23);
  assign new_n85_ = (~new_n87_ | x07) & new_n86_ & ~x20;
  assign new_n86_ = ~x21 & ~x22;
  assign new_n87_ = ~x15 & (~x04 | ~x05) & (~x17 | (x17 & (~x18 | (x18 & ~x19))));
  assign new_n88_ = new_n64_ & ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = new_n90_ | ~new_n91_ | (x17 & new_n92_ & x18);
  assign new_n90_ = ~new_n51_ & ~new_n77_;
  assign new_n91_ = (~x23 | (x16 & (~x16 | ~x24))) & ~new_n70_ & (new_n83_ | ~x24);
  assign new_n92_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n90_ | (x23 & (~x16 | (x16 & x25))) | new_n70_ | (~new_n94_ & ~x23);
  assign new_n94_ = (~x25 | (new_n64_ & new_n65_)) & (~new_n78_ | ~new_n86_ | x24 | x25);
  assign z02 = x16;
endmodule



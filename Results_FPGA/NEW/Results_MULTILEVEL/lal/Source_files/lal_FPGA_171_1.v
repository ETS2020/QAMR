// Benchmark "FAU" written by ABC on Thu Aug  6 15:14:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n54_, new_n56_, new_n57_, new_n62_,
    new_n67_, new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_;
  assign z00 = x08 & ~x16 & (x18 | ~x23);
  assign z01 = (~new_n49_ & (x18 | ~x23)) | (~x23 & ~new_n51_ & ~x25);
  assign new_n49_ = ~new_n50_ & ~x07 & (x24 | x25);
  assign new_n50_ = x04 & x05;
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = x16 & (x18 | ~x23);
  assign z03 = ~x25 & ((x18 & (~x24 | (~x20 & ~x23))) | (~new_n54_ & ~x23));
  assign new_n54_ = (x20 | (~x17 & ~x19)) & x21 & x22 & x24;
  assign z04 = ~x08 & ~new_n56_ & (x18 | ~x23);
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n57_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~x13 & (x18 | ~x23);
  assign z06 = ~x08 & x14 & (x18 | ~x23);
  assign z07 = (x18 | ~x23) & (~x06 | x08);
  assign z08 = (x18 & (x25 | (x23 & x24))) | (~x23 & (x25 | (new_n62_ & x21)));
  assign new_n62_ = x22 & x24 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = x04 & x05 & ~x07 & ~x15 & (x18 | ~x23);
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n50_ & (x18 | ~x23);
  assign z11 = ~x07 & ~x15 & ~new_n50_ & (x17 ? (~x18 & ~x23) : x18);
  assign z12 = ~x07 & new_n67_ & ~x15;
  assign new_n67_ = ~new_n50_ & (x18 ? (x17 ^ x19) : (x19 & ~x23));
  assign z13 = (~new_n69_ & (x18 | (~x20 & ~x23))) | (x18 & ((x20 & (~x17 | ~x19)) | (x17 & x19 & ~x20))) | (~x18 & x20 & ~x23);
  assign new_n69_ = ~new_n50_ & ~x07 & ~x15;
  assign z14 = (~new_n69_ & (x18 | (~x21 & ~x23))) | (~new_n71_ & x18) | (~x18 & x21 & ~x23);
  assign new_n71_ = (~x21 | (x17 & x19 & ~x20)) & (x20 | x21 | ~x17 | ~x19);
  assign z15 = (~new_n69_ & (x18 | (~x22 & ~x23))) | (~new_n73_ & x18) | (~x18 & x22 & ~x23);
  assign new_n73_ = (~x22 | (~x20 & ~x21 & x17 & x19)) & (~x17 | ~x19 | x20 | x21 | x22);
  assign z16 = (~new_n69_ & (x18 | ~x23)) | (~new_n75_ & x18);
  assign new_n75_ = (~x23 | (x17 & x19 & ~x20 & ~x21 & ~x22)) & (~x17 | ~x19 | x20 | x21 | x22 | x23);
  assign z17 = (~new_n69_ & (x18 | (~x23 & ~x24))) | (~new_n77_ & ~x23) | (x18 & ~new_n79_ & x24);
  assign new_n77_ = (x18 | ~x24) & (~x17 | ~x18 | ~x19 | ~new_n78_ | x22 | x24);
  assign new_n78_ = ~x20 & ~x21;
  assign new_n79_ = x17 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z18 = (~new_n69_ & (x18 | (~x23 & ~x25))) | (~new_n81_ & ~x23) | (x18 & ~new_n83_ & x25);
  assign new_n81_ = (x18 | ~x25) & (~new_n82_ | ~x19 | x20 | ~x17 | ~x18);
  assign new_n82_ = ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n83_ = new_n84_ & x17 & x19 & ~x20;
  assign new_n84_ = ~x23 & ~x24 & ~x21 & ~x22;
endmodule



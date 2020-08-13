// Benchmark "FAU" written by ABC on Wed Aug 12 18:10:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n57_, new_n58_,
    new_n68_, new_n70_, new_n73_, new_n74_, new_n75_, new_n77_;
  assign z00 = (x08 | (x15 & x17)) & (~x16 | (x15 & x17));
  assign z01 = (~x15 | ~x17) & (new_n51_ | new_n49_ | ~new_n52_);
  assign new_n49_ = new_n50_ & ~x25 & (x17 | x18 | x19);
  assign new_n50_ = ~x20 & ~x23;
  assign new_n51_ = ~x25 & (~x24 | (~x23 & (~x21 | ~x22)));
  assign new_n52_ = ~x07 & (~x04 | ~x05);
  assign z02 = x16 | (x15 & x17);
  assign z08 = (~x17 | (~x15 & (~new_n50_ | x25))) & (x25 | (~new_n55_ & x24));
  assign new_n55_ = ~x23 & (~x21 | ~x22 | (~x20 & (x18 | x19)));
  assign z04 = ~new_n57_ & ~x08 & (~x15 | ~x17);
  assign new_n57_ = new_n58_ & (~x02 | x11) & (x02 | ~x11) & (~x03 | x12) & (x03 | ~x12);
  assign new_n58_ = (~x01 | x10) & (x01 | ~x10) & (~x00 ^ x09);
  assign z05 = ~x13 & ~x08 & (~x15 | ~x17);
  assign z06 = x14 & ~x08 & (~x15 | ~x17);
  assign z07 = ~x06 | x08 | (x15 & x17);
  assign z09 = (x15 & x17) | (~x07 & ~x15 & x04 & x05);
  assign z10 = x17 ? x15 : (new_n52_ & ~x15);
  assign z11 = (x15 & x17) | ((x17 | (~x15 & x18)) & new_n52_ & (~x17 | ~x18));
  assign z12 = (x15 & x17) | (((~x15 & x19) | (x17 & x18)) & new_n52_ & (~x19 | ~x17 | ~x18));
  assign z13 = (~x20 & x19 & x17 & x18) | ~new_n52_ | x15 | (x20 & (~x19 | ~x17 | ~x18));
  assign z14 = (~x15 | ~x17) & ((~new_n68_ & (x15 | x21)) | ~new_n52_ | (new_n68_ & ~x21));
  assign new_n68_ = ~x20 & x19 & x17 & x18;
  assign z15 = (new_n70_ & ~x22) | ~new_n52_ | x15 | (~new_n70_ & x22);
  assign new_n70_ = new_n68_ & ~x21;
  assign z16 = (x23 & (~new_n70_ | x22)) | ~new_n52_ | x15 | (new_n70_ & ~x22 & ~x23);
  assign z17 = (~x17 & (x15 | x24)) | (~x15 & (new_n73_ | ~new_n52_ | (~new_n75_ & x24)));
  assign new_n73_ = new_n68_ & new_n74_;
  assign new_n74_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n75_ = ~x20 & x18 & x19 & ~x21 & ~x22 & ~x23;
  assign z18 = (~x17 & (x15 | x25)) | (~x15 & (~new_n77_ | (new_n73_ & ~x25)));
  assign new_n77_ = new_n52_ & (~x25 | (new_n74_ & ~x20 & x18 & x19));
  assign z03 = ~z08;
endmodule



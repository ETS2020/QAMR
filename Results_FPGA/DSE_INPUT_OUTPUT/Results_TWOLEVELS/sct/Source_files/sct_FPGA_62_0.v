// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n68_, new_n69_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = ~x05 & ~x10;
  assign z01 = x05 ? ~x04 : (x10 & (x15 | ~x18));
  assign z02 = new_n37_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n37_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n37_ & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = (~new_n44_ & ~new_n37_) | (new_n46_ & x06);
  assign new_n44_ = (~x16 | (~x03 & (x02 | ~x04))) & x04 & (new_n45_ | ~x09);
  assign new_n45_ = x06 & x07 & x08;
  assign new_n46_ = x07 & x08 & ~x09 & (x10 ? x04 : x05);
  assign z06 = ~new_n50_ | (x10 & ((~new_n48_ & x04) | ~x04 | (x03 & x16)));
  assign new_n48_ = (~x08 | new_n40_ | (x06 & x07)) & new_n49_ & x08;
  assign new_n49_ = ~x09 & (x02 | ~x16);
  assign new_n50_ = ~new_n51_ & (~x05 | (x04 & (~x16 | (~x03 & (x02 | ~x04)))));
  assign new_n51_ = ~x10 & (~x05 | (x05 & x06 & x07 & x08 & ~x09));
  assign z07 = new_n53_ | (x10 & x11) | (~new_n54_ & x05);
  assign new_n53_ = ~new_n37_ & (~x04 | (x16 & (x03 | (~x02 & x04))));
  assign new_n54_ = (~x11 | (x06 & x07 & x08 & ~x09)) & (~x06 | ~x07 | ~x08 | x09 | x10 | x11);
  assign z08 = new_n53_ | ~new_n56_;
  assign new_n56_ = (x10 | (x05 & (~new_n45_ | x09 | x11 | x12))) & (~x12 | (new_n45_ & ~x09 & ~x10 & ~x11));
  assign z09 = new_n53_ | new_n61_ | (x05 & (new_n60_ | (new_n58_ & x04)));
  assign new_n58_ = x06 & x07 & x08 & ~x09 & new_n59_ & ~x10;
  assign new_n59_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n60_ = x13 & (~new_n45_ | x09 | x11 | x12);
  assign new_n61_ = x10 & x13;
  assign z10 = x04 & (new_n63_ | (new_n58_ & x05));
  assign new_n63_ = ~new_n37_ & ((x00 & new_n64_ & x06) | (new_n40_ & x14));
  assign new_n64_ = x07 & x08 & ~x09 & ((x02 & ~x03) | ~x16);
  assign z11 = ~new_n37_ & x02;
  assign z12 = x04 & ~new_n37_ & (x03 | (~x02 & x16));
  assign z13 = x04 & (x05 | (~new_n68_ & x10));
  assign new_n68_ = (new_n69_ | ~x08) & new_n49_ & ~x03 & x08;
  assign new_n69_ = (~x06 | ~x07 | x09) & ((x06 & x07) | ((~x02 | x03) & x16));
  assign z14 = new_n37_ | (x04 & x17);
endmodule



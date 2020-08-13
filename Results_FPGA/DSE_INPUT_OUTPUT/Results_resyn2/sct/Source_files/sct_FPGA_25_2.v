// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n42_, new_n44_, new_n46_, new_n48_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_;
  assign z00 = (~x01 | ~x02) & (~x03 | x07) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x03 & ~x07) | (~x04 & x05);
  assign z02 = (x04 | (x03 & ~x07)) & ((x03 & ~x07) | (~x06 & (~x16 | (x02 & ~x03))));
  assign z03 = x04 & ((x07 & ~x06 & (~x16 | (x02 & ~x03))) | (~x03 & ~x07 & x06 & (x02 | ~x16)));
  assign z04 = z13 & ~new_n42_;
  assign z13 = x04 | (x03 & ~x07);
  assign new_n42_ = ((~x08 & (~x06 | ~x07)) | (x16 & (~x02 | x03)) | (x06 & x08)) & (~x03 | x07) & (~x08 | x03 | x07 | ~x06 | (~x02 & x16));
  assign z05 = ~new_n44_ | (x07 & ~x09 & x06 & x08) | (x09 & (~x07 | ~x06 | ~x08));
  assign new_n44_ = (~x16 | (x02 & ~x03)) & x04 & (~x03 | x07);
  assign z06 = (~x10 & new_n46_ & x07) | ~new_n44_ | (x10 & (~new_n46_ | ~x07));
  assign new_n46_ = ~x09 & x06 & x08;
  assign z07 = (new_n48_ & ~x11) | ~new_n44_ | (~new_n48_ & x11);
  assign new_n48_ = ~x10 & x07 & ~x09 & x06 & x08;
  assign z08 = (x12 & (~new_n48_ | x11)) | ~new_n44_ | (new_n48_ & ~x11 & ~x12);
  assign z09 = ~new_n52_ | (x07 & ((new_n46_ & new_n51_ & ~x13) | ~x04 | ((~new_n46_ | ~new_n51_) & x13)));
  assign new_n51_ = ~x10 & ~x11 & ~x12;
  assign new_n52_ = (~x16 | (x02 & ~x03) | (x03 & ~x07)) & ((x07 & x13) | x03 | (x04 & ~x13));
  assign z10 = z13 & (~new_n56_ | (~new_n54_ & new_n46_ & new_n55_));
  assign new_n54_ = ~x00 & (x13 | x10 | x11 | x12);
  assign new_n55_ = (x03 | x07) & (~x16 | (x02 & ~x03));
  assign new_n56_ = (~x03 | x07) & (~x14 | ~x16 | (x02 & ~x03));
  assign z11 = x02 & (~x03 | x07);
  assign z12 = x04 & (~x03 | x07) & (x03 | (~x02 & x16));
  assign z14 = x17 & x04 & (~x03 | x07);
endmodule



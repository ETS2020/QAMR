// Benchmark "FAU" written by ABC on Fri Aug 21 20:36:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n113_, new_n115_, new_n117_, new_n119_, new_n121_, new_n123_,
    new_n125_, new_n127_, new_n129_;
  assign z00 = ~x10 & (x07 ? x04 : (x11 & ~x38));
  assign z01 = (~x07 & (x38 | (~x10 & x12))) | (x05 & x07 & ~x10);
  assign z02 = (~x07 & (x38 | (~x10 & x13))) | (x06 & x07 & ~x10);
  assign z03 = (~x07 & (x38 | (~x10 & x14))) | (x01 & x07 & ~x10);
  assign z04 = (~x07 & (x38 | (~x10 & x15))) | (x02 & x07 & ~x10);
  assign z05 = (~x07 & (x38 | (~x10 & x16))) | (x03 & x07 & ~x10);
  assign z06 = (~x10 & (x08 ? x18 : x17)) | (~x07 & x38);
  assign z07 = (~x10 & (x08 ? x19 : x18)) | (~x07 & x38);
  assign z08 = ~x10 & (x08 ? x20 : x19) & (x07 | ~x38);
  assign z09 = (~x10 & (x08 ? x21 : x20)) | (~x07 & x38);
  assign z10 = ~x10 & (x08 ? x22 : x21) & (x07 | ~x38);
  assign z11 = (~x10 & (x08 ? x23 : x22)) | (~x07 & x38);
  assign z12 = (~x10 & (x08 ? x24 : x23)) | (~x07 & x38);
  assign z13 = (~x10 & (x08 ? x25 : x24)) | (~x07 & x38);
  assign z14 = ~x10 & (x08 ? x26 : x25) & (x07 | ~x38);
  assign z15 = (~x10 & (x08 ? x27 : x26)) | (~x07 & x38);
  assign z16 = (~x10 & (x08 ? x28 : x27)) | (~x07 & x38);
  assign z17 = ~x10 & (x08 ? x29 : x28) & (x07 | ~x38);
  assign z18 = ~x10 & (x08 ? x30 : x29) & (x07 | ~x38);
  assign z19 = ~x10 & (x07 | ~x38) & (x08 ? x00 : x30);
  assign z20 = (~x10 & (x09 ? x32 : x31)) | (~x07 & x38);
  assign z21 = (~x10 & (x09 ? x33 : x32)) | (~x07 & x38);
  assign z22 = ~x10 & (x09 ? x34 : x33) & (x07 | ~x38);
  assign z23 = ~x10 & (x09 ? x35 : x34) & (x07 | ~x38);
  assign z24 = (~x10 & (x09 ? x36 : x35)) | (~x07 & x38);
  assign z25 = (~x10 & (x09 ? x37 : x36)) | (~x07 & x38);
  assign z26 = (~x10 & (x09 ? x38 : x37)) | (~x07 & x38);
  assign z27 = ~new_n113_ & ~x10;
  assign new_n113_ = ((x38 ? ~x07 : ~x09) | (x14 ? ~x00 : ~x39)) & (~x07 | x09 | ~x38);
  assign z28 = ~new_n115_ & ~x10;
  assign new_n115_ = ((~x07 & x38) | (x09 ? (x14 | ~x40) : ~x39)) & (~x14 | ~x39 | (x38 & (~x07 | ~x38)));
  assign z29 = ~new_n117_ & ~x10;
  assign new_n117_ = ((~x07 & x38) | (x09 ? (x14 | ~x41) : ~x40)) & (~x14 | ~x40 | (x38 & (~x07 | ~x38)));
  assign z30 = ~new_n119_ & ~x10;
  assign new_n119_ = ((~x07 & x38) | (x09 ? (x14 | ~x42) : ~x41)) & (~x14 | ~x41 | (x38 & (~x07 | ~x38)));
  assign z31 = ~new_n121_ & ~x10;
  assign new_n121_ = ((~x07 & x38) | (x09 ? (x14 | ~x43) : ~x42)) & (~x14 | ~x42 | (x38 & (~x07 | ~x38)));
  assign z32 = ~new_n123_ & ~x10;
  assign new_n123_ = ((~x07 & x38) | (x09 ? (x14 | ~x44) : ~x43)) & (~x14 | ~x43 | (x38 & (~x07 | ~x38)));
  assign z33 = ~new_n125_ & ~x10;
  assign new_n125_ = ((~x07 & x38) | (x09 ? (x14 | ~x45) : ~x44)) & (~x14 | ~x44 | (x38 & (~x07 | ~x38)));
  assign z34 = new_n127_ | (~x07 & x38);
  assign new_n127_ = ~x10 & ((x45 & (~x09 | x14)) | (x09 & ~x14 & x46));
  assign z35 = ~new_n129_ & ~x10;
  assign new_n129_ = ((~x07 & x38) | ((x09 | ~x46) & (~x00 | ~x09 | x14))) & (~x14 | ~x46 | (x38 & (~x07 | ~x38)));
endmodule



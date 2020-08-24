// Benchmark "FAU" written by ABC on Fri Aug 21 19:33:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64;
  wire new_n135_, new_n136_, new_n137_, new_n139_, new_n145_, new_n147_;
  assign z02 = x29 & ~x50;
  assign z04 = x50 & x15 & x29;
  assign z05 = x29 & ((x50 & ((new_n135_ & new_n136_) | x15)) | ~x50 | (~new_n137_ & ~x15));
  assign new_n135_ = x10 & ~x14 & ~x15;
  assign new_n136_ = ~x43 & ~x58 & ~x28 & ~x37;
  assign new_n137_ = ~x37 & (x37 | (~x28 & (x28 | (~x43 & (x43 | (~x14 & (x14 | (~x58 & (x10 | x58)))))))));
  assign z06 = ~new_n139_ & x29;
  assign new_n139_ = x50 & (~x14 | x15 | x28 | x37 | x43);
  assign z07 = x29 & (~x50 | (~x15 & ~x28 & ~x37 & x43));
  assign z10 = x29 & (~x50 | (~x15 & x28 & ~x37));
  assign z11 = x29 & (~x50 | (~x15 & x37));
  assign z14 = x29 & (~x50 | (new_n136_ & ~x10 & ~x14 & ~x15));
  assign z15 = ~x58 & new_n145_ & ~x43 & x50;
  assign new_n145_ = ~x37 & x29 & ~x28 & x10 & ~x14 & ~x15;
  assign z34 = x29 & (new_n147_ | ~x50);
  assign new_n147_ = ~x14 & ~x15 & ~x28 & ~x37 & ~x43 & x58;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z20 = 1'b0;
  assign z21 = 1'b0;
  assign z22 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z35 = 1'b0;
  assign z36 = 1'b0;
  assign z39 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z46 = 1'b0;
  assign z50 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z53 = 1'b0;
  assign z59 = 1'b0;
  assign z60 = 1'b0;
  assign z61 = 1'b0;
  assign z62 = 1'b0;
  assign z64 = 1'b0;
  assign z03 = z02;
  assign z08 = z02;
  assign z09 = z02;
  assign z18 = z02;
  assign z19 = z02;
  assign z23 = z02;
  assign z24 = z02;
  assign z27 = z02;
  assign z28 = z02;
  assign z29 = z02;
  assign z30 = z02;
  assign z33 = z02;
  assign z37 = z02;
  assign z38 = z02;
  assign z41 = z02;
  assign z43 = z02;
  assign z44 = z02;
  assign z45 = z02;
  assign z47 = z02;
  assign z48 = z02;
  assign z49 = z02;
  assign z54 = z02;
  assign z55 = z02;
  assign z56 = z02;
  assign z57 = z02;
  assign z58 = z02;
  assign z63 = z02;
endmodule



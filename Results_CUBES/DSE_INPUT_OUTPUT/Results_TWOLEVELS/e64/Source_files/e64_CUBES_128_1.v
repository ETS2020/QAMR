// Benchmark "FAU" written by ABC on Thu Aug 20 12:13:45 2020

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
  wire new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_;
  assign z01 = ~x28 & x29;
  assign new_n133_ = ~x15 & x28;
  assign z04 = x29 & ~new_n133_;
  assign new_n135_ = x28 & x37;
  assign new_n136_ = x37 & ~new_n135_;
  assign new_n137_ = ~x15 & ~new_n136_;
  assign new_n138_ = new_n133_ & ~new_n137_;
  assign z05 = x29 & ~new_n138_;
  assign new_n140_ = ~x15 & ~x37;
  assign new_n141_ = x28 & ~new_n140_;
  assign z10 = x29 & ~new_n141_;
  assign new_n143_ = x29 & new_n133_;
  assign z11 = x37 & new_n143_;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z21 = 1'b0;
  assign z23 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z26 = 1'b0;
  assign z28 = 1'b0;
  assign z31 = 1'b0;
  assign z32 = 1'b0;
  assign z33 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z40 = 1'b0;
  assign z42 = 1'b0;
  assign z44 = 1'b0;
  assign z46 = 1'b0;
  assign z47 = 1'b0;
  assign z48 = 1'b0;
  assign z49 = 1'b0;
  assign z51 = 1'b0;
  assign z52 = 1'b0;
  assign z54 = 1'b0;
  assign z57 = 1'b0;
  assign z58 = 1'b0;
  assign z62 = 1'b0;
  assign z64 = 1'b0;
  assign z06 = z01;
  assign z13 = z01;
  assign z15 = z01;
  assign z17 = z01;
  assign z18 = z01;
  assign z19 = z01;
  assign z20 = z01;
  assign z22 = z01;
  assign z27 = z01;
  assign z29 = z01;
  assign z30 = z01;
  assign z34 = z01;
  assign z36 = z01;
  assign z38 = z01;
  assign z39 = z01;
  assign z41 = z01;
  assign z43 = z01;
  assign z45 = z01;
  assign z50 = z01;
  assign z53 = z01;
  assign z55 = z01;
  assign z56 = z01;
  assign z59 = z01;
  assign z60 = z01;
  assign z61 = z01;
  assign z63 = z01;
endmodule



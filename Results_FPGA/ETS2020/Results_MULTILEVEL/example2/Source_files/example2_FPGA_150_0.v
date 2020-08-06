// Benchmark "FAU" written by ABC on Thu Aug  6 01:06:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82, x83,
    x84,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74, x75, x76, x77, x78, x79, x80, x81, x82,
    x83, x84;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62, z63, z64, z65;
  wire new_n154_, new_n175_, new_n177_, new_n186_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n208_, new_n210_, new_n212_,
    new_n214_, new_n216_, new_n219_, new_n222_;
  assign z00 = x40 ? ~new_n154_ : x06;
  assign new_n154_ = ~x52 & (x01 | (x77 & ~x79 & (~x77 | x78 | x79)));
  assign z02 = ~x01 & x79 & ((x75 & ~x77 & x78) | (x66 & x77 & ~x78));
  assign z03 = ~x79 & x78 & ~x01 & x52;
  assign z04 = ~x01 & (~x77 | ~x78 | (x77 & x78 & x79));
  assign z05 = x40 ? x65 : x23;
  assign z06 = x40 ? x64 : x24;
  assign z07 = x40 ? x63 : x25;
  assign z08 = x40 ? x62 : x26;
  assign z09 = x40 ? x61 : x27;
  assign z10 = x40 ? x60 : x28;
  assign z11 = x40 ? x59 : x29;
  assign z12 = x40 ? x58 : x30;
  assign z13 = x40 ? x57 : x31;
  assign z14 = x40 ? x51 : x32;
  assign z16 = x40 ? x49 : x34;
  assign z17 = x40 ? x48 : x35;
  assign z18 = x40 ? x47 : x36;
  assign z19 = x40 ? x46 : x37;
  assign z21 = x40 ? x44 : x39;
  assign z23 = x01 | ~x00 | (~x04 & x05 & ~x79);
  assign z24 = new_n175_ & ~x01;
  assign new_n175_ = ~x04 & x05 & ~x43 & (~x79 | (x77 & x78));
  assign z25 = ~x01 & ~x04 & x05 & new_n177_ & ~x42;
  assign new_n177_ = x77 & x78 & x79 & (x81 ? (~x82 ^ x84) : (x82 ^ x84));
  assign z26 = ~x01 & ~x04 & ~x42 & new_n177_ & x44;
  assign z27 = ~x01 & ~x04 & ~x42 & new_n177_ & x45;
  assign z28 = ~x01 & ~x04 & ~x42 & new_n177_ & x46;
  assign z29 = ~x01 & ~x04 & ~x42 & new_n177_ & x47;
  assign z30 = ~x01 & ~x04 & ~x42 & new_n177_ & x48;
  assign z31 = ~x01 & ~x04 & ~x42 & new_n177_ & x49;
  assign z32 = ~x01 & ~x04 & ~x42 & new_n177_ & x50;
  assign z34 = ~x01 & ~x04 & x52 & x77 & new_n186_ & x78;
  assign new_n186_ = x79 & (((x82 ^ x84) & ((~x81 & (~x42 | ~x83)) | (x42 & x81 & x83))) | ((~x82 ^ x84) & ((x81 & (~x42 | ~x83)) | (x42 & ~x81 & x83))));
  assign z35 = ~x01 & ~x04 & x53 & x77 & new_n186_ & x78;
  assign z36 = ~x01 & ~x04 & x54 & x77 & new_n186_ & x78;
  assign z37 = ~x01 & ~x04 & x55 & x77 & new_n186_ & x78;
  assign z38 = ~x01 & ~x04 & x56 & x77 & new_n186_ & x78;
  assign z39 = ~x01 & ~x04 & x57 & x77 & new_n186_ & x78;
  assign z40 = ~x01 & ~x04 & x58 & x77 & new_n186_ & x78;
  assign z41 = ~x01 & ~x04 & x59 & x77 & new_n186_ & x78;
  assign z42 = ~x01 & ~x04 & x60 & x77 & new_n186_ & x78;
  assign z43 = ~x01 & ~x04 & x61 & x77 & new_n186_ & x78;
  assign z44 = ~x01 & ~x04 & x62 & x77 & new_n186_ & x78;
  assign z45 = ~x01 & ~x04 & x63 & x77 & new_n186_ & x78;
  assign z46 = ~x01 & ~x04 & x64 & x77 & new_n186_ & x78;
  assign z47 = ~x01 & ((x04 & ~x77 & new_n200_ & x78) | (x77 & new_n201_ & ~x78));
  assign new_n200_ = ~x79 & (x52 ? x15 : x07);
  assign new_n201_ = x79 & (x81 ^ ~x84) & (x67 | x75);
  assign z48 = ~x01 & ((new_n203_ & x04) | (new_n204_ & x68));
  assign new_n203_ = ~x77 & x78 & ~x79 & (x52 ? x16 : x08);
  assign new_n204_ = x77 & ~x78 & x79 & (x81 ^ ~x84);
  assign z49 = ~x01 & ((new_n204_ & x69) | (new_n206_ & x04));
  assign new_n206_ = ~x77 & x78 & ~x79 & (x52 ? x17 : x09);
  assign z50 = ~x01 & ((new_n204_ & x70) | (new_n208_ & x04));
  assign new_n208_ = ~x77 & x78 & ~x79 & (x52 ? x18 : x10);
  assign z52 = ~x01 & ((new_n204_ & x72) | (new_n210_ & x04));
  assign new_n210_ = ~x77 & x78 & ~x79 & (x52 ? x20 : x12);
  assign z53 = ~x01 & ((new_n204_ & x73) | (new_n212_ & x04));
  assign new_n212_ = ~x77 & x78 & ~x79 & (x52 ? x21 : x13);
  assign z54 = ~x01 & new_n214_ & x04;
  assign new_n214_ = ~x77 & x78 & ~x79 & (x52 ? x22 : x14);
  assign z56 = (~new_n216_ & x79) | ~x00 | x01 | (~x01 & ~x77 & ~x78);
  assign new_n216_ = (~x76 | (x77 & x78)) & (x01 | (~x81 ^ x84) | (~x77 ^ x78));
  assign z57 = x03 & ~x02 & x00 & ~x01;
  assign z61 = ~x01 & x79 & ~new_n219_ & x80;
  assign new_n219_ = ((~x81 ^ ~x84) | (x77 ^ ~x78)) & (x04 | ~x77 | ~x78);
  assign z63 = ~x01 & x79 & ~new_n219_ & x82;
  assign z64 = ~x01 & ((new_n222_ & x78 & ~x79) | (x79 & ~new_n219_ & x83));
  assign new_n222_ = x04 & ~x77;
  assign z01 = 1'b0;
  assign z15 = 1'b0;
  assign z20 = 1'b0;
  assign z22 = 1'b0;
  assign z33 = 1'b0;
  assign z51 = 1'b0;
  assign z55 = 1'b0;
  assign z58 = 1'b0;
  assign z59 = 1'b0;
  assign z60 = 1'b0;
  assign z62 = 1'b0;
  assign z65 = 1'b0;
endmodule



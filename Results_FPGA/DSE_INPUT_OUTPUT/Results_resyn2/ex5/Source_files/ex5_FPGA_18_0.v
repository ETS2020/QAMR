// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44, z45, z46, z47, z48, z49, z50, z51, z52, z53, z54, z55,
    z56, z57, z58, z59, z60, z61, z62;
  wire new_n74_, new_n77_, new_n80_, new_n82_, new_n86_, new_n88_, new_n90_,
    new_n91_, new_n95_, new_n103_, new_n105_, new_n110_, new_n111_,
    new_n114_, new_n116_, new_n119_, new_n124_, new_n125_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n143_, new_n147_, new_n151_, new_n153_,
    new_n155_, new_n157_, new_n158_;
  assign z00 = new_n74_ & ~z07 & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = z07 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = x2 & ~x3 & ~x4 & new_n77_ & x5;
  assign z03 = z07 | (new_n80_ & new_n77_ & x5);
  assign new_n80_ = x3 & ~x4;
  assign z04 = new_n82_ & x3;
  assign new_n82_ = ~x5 & ~x4 & x6 & ~x7;
  assign z05 = z07 | (x6 & ~x7 & ~x4 & x5);
  assign z06 = new_n74_ & x2 & ~x0 & x3 & ~x1 & ~x4;
  assign z08 = ~x3 & x2 & new_n86_ & x0 & x1;
  assign new_n86_ = x5 & x6 & ~x4 & x7;
  assign z09 = ~x3 & ~x0 & x2 & new_n88_ & ~x1 & ~x4;
  assign new_n88_ = ~x5 & x6 & x7;
  assign z10 = new_n90_ & ~x0 & x1;
  assign new_n90_ = new_n91_ & x2 & ~x4;
  assign new_n91_ = x5 & x6 & x7;
  assign z12 = ~x3 & (~x2 | (new_n91_ & x0 & ~x1 & ~x4));
  assign z13 = new_n86_ & ~x0 & x1 & ~x2 & x3;
  assign z14 = new_n80_ & new_n95_ & ~x2 & x7 & x5 & x6;
  assign new_n95_ = x0 & ~x1;
  assign z15 = (~x2 & ~x3) | (new_n86_ & ~x0 & x1 & x2 & x3);
  assign z16 = ~x2 & (~x3 | (new_n86_ & x0 & x1));
  assign z17 = ~x2 & (~x3 | (new_n95_ & x4 & ~x5));
  assign z18 = (~x2 & ~x3) | (x4 & ~x0 & x3 & ~x1 & x2 & ~x5);
  assign z21 = new_n74_ & new_n80_ & new_n95_ & ~x2;
  assign z22 = ~x2 & (~x3 | (new_n88_ & x0 & ~x1 & ~x4));
  assign z23 = ~x2 & (~x3 | (new_n103_ & x5));
  assign new_n103_ = ~x0 & ~x1;
  assign z26 = ~x3 & (~x2 | (new_n105_ & x0));
  assign new_n105_ = ~x5 & x6 & ~x4 & x7;
  assign z27 = ~x3 & (~x2 | (new_n82_ & ~x0 & x1));
  assign z28 = (~x2 & ~x3) | (new_n105_ & new_n95_ & x2 & x3);
  assign z30 = ~x3 & (~x2 | (new_n88_ & ~x4 & x0 & x1));
  assign z31 = new_n110_ | ~new_n111_;
  assign new_n110_ = x3 & ((~x2 & (~x0 | (x4 & ~x5))) | (~x4 & (x5 | x6)));
  assign new_n111_ = (~x2 | (x5 & x4 & ~x0 & x3)) & (~x1 | (~x2 & ~x3));
  assign z32 = new_n110_ | (x1 & (x2 | x3)) | (x2 & (~x4 | x0 | ~x3));
  assign z33 = ~new_n114_ | (x1 ? (x3 & ~x5) : x5);
  assign new_n114_ = x0 & x6 & x2 & ~x4 & x7;
  assign z34 = (~new_n80_ | ~new_n77_ | ~x5) & (new_n116_ | x1 | x5);
  assign new_n116_ = (~x0 | x2 | ~x3 | (~x4 & (~x6 | ~x7))) & (x4 | ~x6 | x7 | x3 | x0 | ~x2);
  assign z35 = (~x0 & (~x2 | (x3 & ~x5))) | (~x4 & (x0 | x3)) | x1 | ~x3 | (x0 & (x2 | ~x5));
  assign z36 = new_n119_ | x1 | x5;
  assign new_n119_ = (x4 | ~x6 | x7 | x3 | x0 | ~x2) & (x2 | ~x3 | ~x0 | ~x4);
  assign z37 = (x2 & (~x3 | x5)) | (~new_n82_ & x3 & (~new_n95_ | ~x5));
  assign z38 = (x1 & (x2 | x3)) | (x2 & (~x4 | x0 | ~x3)) | (x3 & ((~x0 & ~x2) | (~new_n74_ & ~x4)));
  assign z39 = ~new_n80_ | ((~x5 | x6 | x7) & (~new_n95_ | x2 | x5 | ~x6 | ~x7));
  assign z40 = ~new_n124_ | (x0 & x2 & (~new_n88_ | x3));
  assign new_n124_ = ((x0 & x2) | (new_n125_ & (x0 | (x2 & x4)))) & (x2 | x4 | (~x5 & ~x6)) & ((~x2 & x5) | ~x4 | (~x0 & x2));
  assign new_n125_ = ~x1 & x3;
  assign z41 = x2 | ~x3 | ~new_n95_ | ~x5;
  assign z42 = x4 | (~new_n128_ & (z07 | ~new_n77_ | ~x5));
  assign new_n128_ = x3 & ~x5 & new_n95_ & x6 & x7;
  assign z43 = (~new_n131_ & ~x4 & (x2 | x3)) | ((~new_n103_ | ~x3) & x2 & x4) | (~new_n130_ & x3);
  assign new_n130_ = (~x1 | (~x4 & x5)) & (x0 | x2 | (~x4 & new_n77_ & x5));
  assign new_n131_ = (~x7 | (~x5 & (~x2 | (x0 & x6)))) & (~x6 | x7) & (~x2 | x5 | x7);
  assign z45 = x0 | (~new_n133_ & (new_n135_ | ~x1 | ~x2));
  assign new_n133_ = new_n134_ & x6 & ~x4 & x7;
  assign new_n134_ = ~x2 & x3 & ~x1 & ~x5;
  assign new_n135_ = ~x4 & (x5 | x6);
  assign z47 = new_n137_ | (x2 & ((~new_n138_ & x0) | ~x1 | (new_n135_ & ~x0)));
  assign new_n137_ = ~x2 & x3 & (x0 | ~new_n88_ | x1 | x4);
  assign new_n138_ = new_n80_ & new_n91_;
  assign z48 = x2 | (x3 & (new_n140_ | ~new_n103_));
  assign new_n140_ = ~new_n91_ & new_n135_;
  assign z49 = (x2 & (x1 | (~new_n74_ & ~x4))) | (x0 & x2) | (x3 & (~x2 | x4));
  assign z50 = x2 | (~new_n143_ & x3);
  assign new_n143_ = ~new_n95_ & new_n105_;
  assign z51 = (~x2 | ~x0 | ~x1 | (~new_n74_ & ~x4)) & (x0 | x1 | ~x3 | (~new_n74_ & ~x4) | (x2 & x4));
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n74_ & ~x4) | (~x0 & x1) | (~x2 & ~x3);
  assign z53 = (~new_n138_ & ~x1) | new_n147_ | (x2 & x3 & ~x0 & x1) | ((x0 | ~x2) & (~x1 | ~x3));
  assign new_n147_ = ~x4 & (x5 | x6) & (~x2 | ~x3 | ~x7 | ~x5 | ~x6);
  assign z54 = (x3 & (new_n140_ | (~x1 & x2))) | (~new_n86_ & (~x2 ^ ~x3)) | (x0 & (x3 | (~x1 & x2)));
  assign z55 = (x0 & ~new_n86_ & x2) | ~x1 | (~x2 & ~x3) | (new_n135_ & (~x0 | ~x2));
  assign z56 = (~x2 & (new_n151_ | ~x3)) | (~new_n86_ & x2) | x0 | (~x1 & (~x2 | x3));
  assign new_n151_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~new_n90_ & ~x0) | new_n153_ | (x0 & (x2 | ~x3)) | (~x1 & (x0 | ~x3));
  assign new_n153_ = new_n151_ & (x0 | (x6 & ~x7));
  assign z58 = ~x3 | ((new_n155_ | x0) & (~x2 | ~new_n86_ | ~x0 | ~x1));
  assign new_n155_ = (~x1 | ~x2 | (~new_n74_ & ~x4)) & (x2 | ~new_n88_ | x1 | x4);
  assign z59 = (~new_n157_ & x2) | (~new_n143_ & x3 & (~x2 | (~x4 & x5)));
  assign new_n157_ = (~x3 | (~new_n158_ & x0 & ~x1)) & ((new_n105_ & ~x0 & ~x1) | x3 | (~new_n135_ & x0 & x1));
  assign new_n158_ = ~x4 & x6;
  assign z60 = (x3 & (x1 | ~new_n91_ | ~x2 | x4)) | (x0 & (x3 | (~x1 & x2))) | (x2 & ~x3 & (~x0 | ~x4));
  assign z61 = (x2 | x3) & (new_n135_ | ~new_n95_ | ~x2 | ~x3);
  assign z62 = ~x2 | x3 | new_n135_ | ~x0 | ~x1;
  assign z20 = 1'b0;
  assign z29 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
  assign z11 = z07;
  assign z19 = z07;
  assign z24 = z07;
  assign z25 = z07;
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:51 2020

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
  wire new_n74_, new_n75_, new_n78_, new_n80_, new_n83_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n93_, new_n95_, new_n97_, new_n103_, new_n112_,
    new_n116_, new_n118_, new_n119_, new_n122_, new_n125_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n137_, new_n139_,
    new_n140_, new_n143_, new_n145_, new_n147_, new_n154_, new_n157_,
    new_n161_;
  assign z00 = new_n74_ & ~z08;
  assign new_n74_ = new_n75_ & ~x4;
  assign new_n75_ = ~x5 & ~x6;
  assign z08 = x0 & x1;
  assign z01 = ~x5 & ~z08 & new_n78_;
  assign new_n78_ = ~x6 & ~x7;
  assign z02 = z08 | (~x3 & new_n78_ & new_n80_);
  assign new_n80_ = ~x4 & x5;
  assign z03 = ~z08 & ~x4 & new_n78_ & x3 & x5;
  assign z04 = z08 | (x3 & new_n83_ & ~x5);
  assign new_n83_ = ~x7 & ~x4 & x6;
  assign z05 = ~z08 & new_n80_ & x6 & ~x7;
  assign z06 = (x0 & x1) | (new_n74_ & ~x1 & x2 & ~x0 & x3);
  assign z07 = x1 & (x0 | (new_n87_ & new_n88_ & ~x2 & x5));
  assign new_n87_ = ~x3 & ~x4;
  assign new_n88_ = x6 & x7;
  assign z09 = new_n90_ & new_n91_;
  assign new_n90_ = ~x4 & new_n88_ & ~x5;
  assign new_n91_ = ~x0 & ~x1 & x2 & ~x3;
  assign z10 = x1 & (x0 | (new_n93_ & x2));
  assign new_n93_ = new_n80_ & new_n88_;
  assign z12 = x0 & (x1 | (new_n95_ & new_n87_ & x2));
  assign new_n95_ = new_n88_ & x5;
  assign z13 = (new_n97_ | x0) & x1;
  assign new_n97_ = new_n88_ & ~x2 & x5 & x3 & ~x4;
  assign z14 = x0 & (new_n97_ | x1);
  assign z15 = x1 & (x0 | (new_n95_ & x2 & x3 & ~x4));
  assign z17 = x0 & (x1 | (~x2 & x4 & ~x5));
  assign z18 = (x0 & x1) | (x4 & ~x5 & ~x1 & x2 & ~x0 & x3);
  assign z19 = x4 & new_n103_ & ~x0 & ~x1;
  assign new_n103_ = ~x2 & ~x3;
  assign z20 = x0 & ((new_n74_ & new_n103_) | x1);
  assign z21 = x0 & (x1 | (new_n74_ & ~x2 & x3));
  assign z22 = new_n90_ & ~x2 & x0 & ~x1;
  assign z23 = x5 & ~x0 & ~x1 & ~x2 & x3;
  assign z24 = new_n83_ & ~x5 & new_n103_ & ~x0 & ~x1;
  assign z25 = new_n83_ & ~x5 & new_n103_ & ~x0 & x1;
  assign z26 = x0 & ~x1 & x2 & new_n87_ & new_n88_ & ~x5;
  assign z27 = x1 & (x0 | (new_n112_ & new_n87_ & x2));
  assign new_n112_ = ~x5 & x6 & ~x7;
  assign z28 = x0 & (x1 | (new_n90_ & x2 & x3));
  assign z29 = new_n103_ & ~x0 & ~x1 & new_n75_ & ~x4 & x7;
  assign z31 = (~x0 & ((~x2 & x3) | x1 | ~x4)) | (~x1 & (~new_n116_ | (x2 & (x0 | ~x3 | ~x4))));
  assign new_n116_ = x4 ? x5 : (~x5 & ~x6);
  assign z32 = ~new_n119_ | (~new_n118_ & ~x0 & ~x2) | (x0 & x4 & ~x5);
  assign new_n118_ = new_n87_ & new_n112_;
  assign new_n119_ = (~x0 | x4 | (new_n75_ & x3)) & ~x1 & (~x2 | (~x0 & x3 & x4));
  assign z33 = ~new_n90_ | ~x0 | x1 | ~x2;
  assign z34 = (new_n122_ | x5) & ~z08 & (x4 | ~new_n78_ | ~x3 | ~x5);
  assign new_n122_ = (~new_n91_ | x7 | x4 | ~x6) & (~x0 | x2 | (~x4 & (~x6 | ~x7)));
  assign z35 = (x2 & (x0 | ~x3 | ~x5)) | (~x2 & ~x0 & x3) | x1 | ~x4 | (x0 & ~x5);
  assign z36 = new_n125_ | x1 | x5;
  assign new_n125_ = (~x0 | x2 | ~x4) & (~x2 | x3 | x4 | x0 | ~x6 | x7);
  assign z37 = ((x2 | ~x0 | x1) & ((x0 & x1) | x5)) | ~x3 | (~new_n83_ & ~x5);
  assign z38 = ~new_n119_ | (~new_n118_ & ~x0 & ~x2);
  assign z39 = ~z08 & (new_n129_ | x4);
  assign new_n129_ = (x6 | x7 | ~x3 | ~x5) & (x2 | ~x6 | ~x7 | ~x0 | x5);
  assign z40 = (~new_n131_ & ~x1) | new_n133_ | (~x0 & (new_n132_ | new_n134_ | x1));
  assign new_n131_ = (x4 | ~x5) & ((new_n88_ & ~x5 & ~x3 & ~x4) | ~x0 | (~x2 & (~x4 | x5)));
  assign new_n132_ = ~new_n112_ & ~x4;
  assign new_n133_ = ~x2 & ((~x0 & x3) | (x0 & ~x1 & ~x4 & x6));
  assign new_n134_ = x2 & (~x3 | ~x4);
  assign z41 = ~x3 | ~x5 | ~x0 | x1 | x2;
  assign z42 = x4 | ((~x5 | z08 | x6 | x7) & (~new_n137_ | x5 | ~x6 | ~x7));
  assign new_n137_ = x0 & ~x1 & (~x2 | x3);
  assign z43 = (~new_n140_ & ~x1) | ((new_n139_ | x1) & (~new_n78_ | ~new_n80_) & ~x0);
  assign new_n139_ = (x2 | x3 | (~new_n112_ & ~x4)) & (~x4 | ~x2 | ~x3);
  assign new_n140_ = (x4 | ((~x5 | (~x6 & ~x7)) & (x7 | ~x0 | ~x6))) & (~x0 | ~x2 | (~x4 & (x5 | (x6 & x7))));
  assign z44 = (x0 & (~new_n75_ | x4)) | ~new_n103_ | x1 | (~x0 & ~x4);
  assign z45 = (~new_n143_ & ~x0) | (~x1 & (~new_n90_ | x0 | x2));
  assign new_n143_ = (x4 | ~x5) & (~x1 | (x2 & (x4 | ~x6)));
  assign z46 = new_n145_ | ~new_n103_ | x0 | ~x1;
  assign new_n145_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~new_n95_ & new_n147_) | x2 | ~x3 | x0 | x1;
  assign new_n147_ = ~new_n75_ & ~x4;
  assign z49 = ~new_n134_ | new_n147_ | x0 | x1;
  assign z50 = (~x0 | ~x1) & (~new_n90_ | x0 | x2);
  assign z51 = (~x0 | ~x1) & ((~new_n75_ & ~x4) | (x2 & x4) | ~x3 | x0 | x1);
  assign z52 = (x3 & (x0 | (x2 & x4))) | (~new_n75_ & ~x4) | x1 | (~x2 & ~x3);
  assign z53 = ((x2 | x3) & (x0 | (~x1 & (~x2 | ~x3)) | (new_n147_ & x1))) | (x1 & (x0 | (x2 & x3))) | (~new_n93_ & (x2 ? ~x1 : ~x3));
  assign z54 = (~new_n154_ & ~x0) | (~x1 & ((~x2 & ~x3) | x0 | (x2 & x3)));
  assign new_n154_ = ((~x4 & x5 & x6 & x7) | (x2 ^ ~x3)) & ((x3 & x5 & x6 & x7) | (x2 & ~x3) | x4 | (~x5 & ~x6));
  assign z55 = new_n147_ | x0 | ~x1;
  assign z56 = (~x0 & (~new_n157_ | (~x2 & (new_n80_ | ~x3)))) | (~x1 & (x0 | ~x2 | x3));
  assign new_n157_ = ~new_n83_ & (~x2 | (new_n80_ & x6));
  assign z57 = (~x2 & (x3 | (new_n80_ & ~x0))) | ~new_n157_ | x0 | (~x1 & (~x2 | ~x3));
  assign z58 = (~x1 & (~new_n90_ | x0 | x2)) | (~x0 & (~new_n143_ | ~x3));
  assign z59 = (~x0 & (~new_n90_ | (x2 & (x1 | x3)))) | (~x1 & (new_n161_ | (x0 & (~x2 | ~x3))));
  assign new_n161_ = ~x4 & (x5 | (x0 & x6));
  assign z60 = (~x0 | ~x1) & (~new_n93_ | x0 | x1 | (x2 & ~x3) | (~x2 & x3));
  assign z61 = ~x0 | (~x1 & (new_n147_ | ~x2 | ~x3));
  assign z16 = 1'b0;
  assign z62 = 1'b1;
  assign z11 = z08;
  assign z30 = z08;
  assign z47 = (~new_n143_ & ~x0) | (~x1 & (~new_n90_ | x0 | x2));
endmodule



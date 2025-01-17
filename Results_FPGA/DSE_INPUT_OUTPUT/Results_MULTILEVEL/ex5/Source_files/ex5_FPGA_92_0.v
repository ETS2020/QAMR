// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:58 2020

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
  wire new_n75_, new_n77_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n101_, new_n105_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n119_, new_n122_, new_n124_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n143_, new_n147_,
    new_n150_, new_n151_, new_n155_, new_n157_, new_n159_, new_n161_,
    new_n162_;
  assign z00 = z19 | (new_n75_ & ~x4);
  assign z19 = ~x0 & ~x3;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = z19 | (new_n77_ & ~x5);
  assign new_n77_ = ~x6 & ~x7;
  assign z02 = ~x3 & (~x0 | (new_n77_ & ~x4 & x5));
  assign z03 = ~x7 & ~x6 & x5 & x3 & ~x4;
  assign z04 = (~x0 & ~x3) | (x3 & ~x4 & ~x5 & x6 & ~x7);
  assign z05 = z19 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x0 & (~x3 | (new_n75_ & ~x4 & ~x1 & x2));
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z10 = x7 & new_n86_ & x6;
  assign new_n86_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z11 = ~x3 & (~x0 | (new_n88_ & x1 & ~x2 & ~x4));
  assign new_n88_ = x5 & x6 & x7;
  assign z12 = x7 & x6 & x5 & ~x4 & new_n90_ & ~x3;
  assign new_n90_ = new_n91_ & x2;
  assign new_n91_ = x0 & ~x1;
  assign z13 = ~x0 & (~x3 | (new_n88_ & x1 & ~x2 & ~x4));
  assign z14 = (~x0 & ~x3) | (new_n94_ & x0 & ~x1 & ~x2 & x3);
  assign new_n94_ = new_n95_ & ~x4 & x5;
  assign new_n95_ = x6 & x7;
  assign z16 = (~x0 & ~x3) | (new_n94_ & ~x2 & x3 & x0 & x1);
  assign z17 = ~x5 & x4 & new_n91_ & ~x2;
  assign z18 = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x5 & ~x4 & ~x3 & new_n91_ & ~x2;
  assign z21 = (~x0 & ~x3) | (new_n101_ & new_n75_ & x3 & ~x4);
  assign new_n101_ = x0 & ~x1 & ~x2;
  assign z22 = x7 & x6 & ~x5 & ~x4 & new_n91_ & ~x2;
  assign z23 = x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z28 = x7 & x6 & ~x5 & ~x4 & new_n90_ & x3;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = (x2 & (x0 | ~x4)) | ~new_n109_ | (~x0 & (~x2 | ~x3 | ~x4));
  assign new_n109_ = ~x1 & (~x4 | x5) & (x4 | (~x5 & ~x6));
  assign z32 = (x0 & (x2 | (x4 & ~x5))) | (~x3 & (~x0 | ~x4)) | ~new_n111_ | (~x0 & (~x2 | ~x4));
  assign new_n111_ = ~new_n112_ & ~x1;
  assign new_n112_ = ~x4 & (x5 | x6);
  assign z33 = (x3 & (~x0 | (x1 & ~x5))) | (x0 & (~new_n114_ | ~new_n95_ | (~x1 & x5)));
  assign new_n114_ = x2 & ~x4;
  assign z34 = x5 ? (~x3 | x4 | x6 | x7) : (~new_n101_ | (~x4 & (~x6 | ~x7)));
  assign z35 = ((x0 | x3) & (x1 | ~x4 | ~x5)) | (x0 & x2) | (~x0 & ~x2 & x3);
  assign z36 = x0 ? (~x4 | x5 | x1 | x2) : x3;
  assign z37 = (x0 & ~x3 & (~x1 | x2)) | (x3 & (x5 ? (~x0 | x1 | x2) : ~new_n119_));
  assign new_n119_ = ~x4 & x6 & ~x7;
  assign z38 = (x3 & (x1 | (~x0 & (~x2 | ~x4)))) | (x0 & (x1 | x2 | (~x4 & (~new_n75_ | ~x3))));
  assign z39 = (x5 & (~new_n77_ | ~x3)) | x4 | (~new_n122_ & ~x5);
  assign new_n122_ = new_n91_ & new_n95_ & ~x2;
  assign z40 = (x1 & (~x0 | ~x2)) | (x4 & (x2 ? x0 : ~x5)) | ~new_n124_ | (x5 & (x2 ? x0 : ~x4));
  assign new_n124_ = (x2 | (x0 & (x4 | ~x6))) & (x0 | (x3 & x4)) & (~x0 | ~x2 | (~x3 & x6 & x7));
  assign z41 = (x0 & (x2 | (~x1 & (~x3 | ~x5)))) | (x3 & (~x0 | x1));
  assign z42 = (x4 & (x0 | x3)) | (~new_n77_ & (x0 ? x5 : x3)) | (~x5 & (x0 ? ~new_n127_ : x3));
  assign new_n127_ = new_n95_ & ~x1 & (~x2 | x3);
  assign z43 = (~new_n129_ & x0) | (~new_n131_ & x3);
  assign new_n129_ = (new_n112_ | (~x1 & ~x2)) & ~new_n130_ & (~x1 | x5 | (x2 & ~x3));
  assign new_n130_ = ~x4 & ((x6 & ~x7) | (x5 & (x6 | x7)));
  assign new_n131_ = (~x4 | (~x1 & (x0 | x2))) & (x0 | x4 | (new_n77_ & x5));
  assign z44 = (~new_n133_ & x0) | (x5 & (~x1 | ~x4)) | ~x0 | x1 | (~x1 & (x2 | x4));
  assign new_n133_ = ~x3 & ~x6;
  assign z45 = (~x3 & (~x0 | x1)) | ~new_n137_ | (~new_n135_ & ~x1);
  assign new_n135_ = (new_n95_ | x0) & new_n136_ & ~x2;
  assign new_n136_ = ~x4 & ~x5;
  assign new_n137_ = (~x1 | (x2 & (x4 | ~x6))) & ~x0 & (x4 | ~x5);
  assign z47 = (~new_n139_ & x3) | (x0 & (~new_n94_ | ~x1 | ~x2 | ~x3));
  assign new_n139_ = ~new_n140_ & new_n141_;
  assign new_n140_ = ~x4 & ((~x0 & (x5 | (x1 & x6))) | (x5 & (~x6 | ~x7)));
  assign new_n141_ = x1 ? x2 : (~x2 & ~x4 & ~x5 & x6 & x7);
  assign z48 = x0 | (x3 & (new_n143_ | x1 | x2));
  assign new_n143_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x0 & (~x1 | x2)) | (x2 & (x1 | x6)) | ~new_n136_ | ~x2 | ~x3;
  assign z50 = (~new_n95_ & ~x2) | ~new_n136_ | ~x3 | new_n91_ | x2;
  assign z51 = (x0 & (~x1 | (~x2 & x3))) | (~new_n147_ & ~x4) | (~x0 & (x1 | ~x3 | (x2 & x4)));
  assign new_n147_ = (x5 | ~x6) & (~x5 | (x6 & x7)) & ((x0 & ~x2) | (~x5 & ~x6));
  assign z52 = (~new_n75_ & ~x4) | (~x0 & (x1 | ~x3 | (x2 & x4))) | (x0 & (x3 | (~x1 & ~x2)));
  assign z53 = (~x1 & (~new_n150_ | (x0 & (x2 | x3)))) | (~x0 & (~x3 | (x1 & x2))) | new_n151_ | (x1 & ~x3);
  assign new_n150_ = new_n88_ & ~x4 & (x0 | x2);
  assign new_n151_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | (x1 & ~x2 & (x5 | x6)));
  assign z54 = (~x1 & (x0 | x2)) | (~new_n94_ & (x0 | ~x2)) | new_n143_ | (x0 & x3) | (~x0 & ~x3);
  assign z55 = ((~x0 | ~x2) & (new_n112_ | ~x3)) | ~x1 | (x0 & ~new_n94_ & x2);
  assign z56 = x0 | (~new_n155_ & x3);
  assign new_n155_ = (x4 | ((~x6 | x7) & (x2 | ~x5))) & x1 & (~x2 | (~x4 & x5 & x6 & x7));
  assign z57 = ~new_n157_ | (~x4 & ((x6 & ~x7) | (x0 & x5)));
  assign new_n157_ = (~x0 | (x1 & ~x2)) & x3 & (x0 | (new_n88_ & x2 & ~x4));
  assign z58 = (~new_n159_ & x3) | (x0 & (~new_n94_ | ~x1 | ~x2 | ~x3));
  assign new_n159_ = new_n141_ & (x0 | x4 | (~x5 & (~x1 | ~x6)));
  assign z59 = ((new_n162_ | ~x0) & (x2 | ~x3)) | ~new_n161_ | (~x1 & (~x3 | (x0 & ~x2)));
  assign new_n161_ = (~x5 | (x4 & (x2 | ~x3))) & (~x1 | ~x2 | ~x3) & (x2 | (x3 & (~x3 | (new_n95_ & ~x4))));
  assign new_n162_ = ~x4 & x6;
  assign z60 = (x0 & (x3 | (~x1 & ~x2))) | (~x3 & (~x0 | ~x1 | ~x4)) | (x3 & (~new_n88_ | x1 | ~x2 | x4));
  assign z61 = x0 ? (new_n112_ | x1 | ~x2 | ~x3) : x3;
  assign z62 = new_n112_ | ~x0 | ~x1 | x3;
  assign z07 = 1'b0;
  assign z09 = 1'b0;
  assign z24 = 1'b0;
  assign z46 = 1'b1;
  assign z15 = z10;
  assign z25 = z19;
  assign z27 = z19;
  assign z29 = z19;
endmodule



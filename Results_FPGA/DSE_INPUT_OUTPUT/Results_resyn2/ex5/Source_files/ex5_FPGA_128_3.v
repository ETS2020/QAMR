// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:13 2020

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
  wire new_n75_, new_n80_, new_n83_, new_n85_, new_n88_, new_n90_, new_n95_,
    new_n99_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n124_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n138_, new_n140_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n165_, new_n166_,
    new_n168_, new_n169_;
  assign z00 = z12 | (new_n75_ & ~x4);
  assign z12 = x2 & x7;
  assign new_n75_ = ~x5 & ~x6;
  assign z01 = new_n75_ & ~x7;
  assign z02 = ~x3 & ~x4 & ~x7 & x5 & ~x6;
  assign z03 = (x2 & x7) | (~x4 & x5 & x3 & ~x6 & ~x7);
  assign z04 = new_n80_ & x3 & ~x7;
  assign new_n80_ = ~x4 & ~x5 & x6;
  assign z05 = (x2 & x7) | (~x4 & x5 & x6 & ~x7);
  assign z06 = new_n83_ & x2 & ~x4 & new_n75_ & ~x7;
  assign new_n83_ = x3 & ~x0 & ~x1;
  assign z07 = new_n85_ & ~x0 & x1 & ~x2 & ~x3;
  assign new_n85_ = ~x4 & x5 & x6 & x7;
  assign z11 = new_n85_ & ~x2 & ~x3 & x0 & x1;
  assign z13 = x7 & (x2 | (new_n88_ & ~x0 & x1 & x3));
  assign new_n88_ = ~x4 & x5 & x6;
  assign z14 = new_n90_ & x3 & ~x4 & x7 & x5 & x6;
  assign new_n90_ = ~x2 & x0 & ~x1;
  assign z16 = x7 & (x2 | (new_n88_ & x0 & x1 & x3));
  assign z17 = new_n90_ & x4 & ~x5;
  assign z18 = new_n83_ & x4 & ~x5 & x2 & ~x7;
  assign z19 = (x2 & x7) | (x4 & new_n95_ & ~x2 & ~x3);
  assign new_n95_ = ~x0 & ~x1;
  assign z20 = z12 | (new_n90_ & new_n75_ & ~x3 & ~x4);
  assign z21 = z12 | (new_n75_ & new_n90_ & x3 & ~x4);
  assign z22 = new_n90_ & new_n99_;
  assign new_n99_ = ~x5 & x6 & ~x4 & x7;
  assign z23 = (x2 & x7) | (~x0 & x5 & ~x1 & ~x2 & x3);
  assign z24 = (x2 & x7) | (new_n80_ & ~x7 & new_n95_ & ~x2 & ~x3);
  assign z25 = (x2 & x7) | (~x0 & x1 & ~x2 & ~x3 & new_n80_ & ~x7);
  assign z27 = ~x0 & x1 & x2 & ~x3 & new_n80_ & ~x7;
  assign z29 = x7 & (x2 | (new_n95_ & new_n75_ & ~x3 & ~x4));
  assign z31 = (~x7 & (x1 | (~new_n106_ & x2))) | (~new_n107_ & ~x2);
  assign new_n106_ = x3 & x4 & ~x0 & x5;
  assign new_n107_ = (x0 | (~x3 & x4)) & (x4 | (~x5 & ~x6)) & ~x1 & (~x4 | x5);
  assign z32 = new_n109_ | ~new_n110_ | new_n111_ | new_n112_;
  assign new_n109_ = x0 & (x2 | (~x4 & (~x3 | x5 | x6)));
  assign new_n110_ = ~x1 & (~x2 | (x3 & x4));
  assign new_n111_ = ~x0 & (x7 | (~x2 & (x3 | x5 | ~x6)));
  assign new_n112_ = x4 & (x0 ? ~x5 : ~x2);
  assign z34 = new_n114_ | (~x5 & (new_n115_ | ~new_n116_));
  assign new_n114_ = (~x0 | x5) & (x4 | x7 | (x5 & (~x3 | x6)));
  assign new_n115_ = (~x0 | (~x4 & ~x6)) & (~x2 | x3 | ~x6);
  assign new_n116_ = ~x1 & (~x0 | (~x2 & (x4 | x7)));
  assign z35 = new_n118_ | (~z12 & x1);
  assign new_n118_ = (~x2 | (~x7 & (~x3 | ~x4 | x0 | ~x5))) & (x2 | ~x4 | (x0 & ~x5) | (~x0 & x3));
  assign z36 = ~new_n120_ | (x2 & ~x7 & (~new_n80_ | x0 | x3));
  assign new_n120_ = (x2 | (x4 & ~x5)) & (x0 | x2) & (~x1 | (x2 & x7));
  assign z37 = z41 & (~new_n80_ | ~x3 | x7);
  assign z41 = (~x2 | ~x7) & (~x0 | (x1 & x3) | (x3 & ~x5) | x2 | (~x1 & ~x3));
  assign z38 = new_n109_ | ~new_n110_ | (~new_n124_ & ~x0);
  assign new_n124_ = ~x7 & (x2 | (~x3 & ~x4 & ~x5 & x6));
  assign z39 = (x5 & (~x3 | x6 | x7)) | x4 | (~x5 & (~new_n90_ | ~x6 | ~x7));
  assign z40 = new_n127_ | ~new_n128_ | ~new_n110_ | (~x4 & x5);
  assign new_n127_ = x0 & (x2 | (x4 & ~x5) | (~x4 & x6));
  assign new_n128_ = (~x7 | (~x2 & (x0 | x4))) & (x0 | ((x2 | ~x3) & (x4 | x6)));
  assign z42 = x4 | (~x5 & (~new_n90_ | ~x6 | ~x7)) | (x5 & (x6 | x7));
  assign z43 = (~x7 & (new_n131_ | ~new_n132_)) | (x2 & x7) | (~x2 & (new_n133_ | new_n134_));
  assign new_n131_ = (x1 | (x2 & ~x3)) & x4;
  assign new_n132_ = (~x2 | x4 | (x5 & ~x6)) & ((~x2 & x4) | ~x0 | (~x4 & ~x6));
  assign new_n133_ = (x4 | ~x5) & (x1 | (~x0 & x3));
  assign new_n134_ = (x7 | (x5 ^ ~x6)) & ~x4 & (~x0 | x5);
  assign z44 = ~z12 & (~new_n136_ | (~x4 & (~x0 | x5)));
  assign new_n136_ = (~x0 | (~x4 & ~x6)) & ~x2 & ~x1 & ~x3;
  assign z45 = new_n138_ | x0;
  assign new_n138_ = (~x1 | (~x4 & (x5 | x6)) | ~x2 | x7) & (x1 | x2 | x5 | ~x6 | x4 | ~x7);
  assign z46 = new_n140_ | x0 | ~x1 | x2 | x3;
  assign new_n140_ = ~x4 & (x5 | (x6 & ~x7));
  assign z48 = (~x2 | ~x7) & (~new_n83_ | ((~x7 | ~x5 | ~x6) & (x2 | (~x4 & (x5 | x6)))));
  assign z49 = ~x2 | (~x7 & ((~new_n75_ & ~x4) | ~new_n95_ | (x3 & x4)));
  assign z50 = new_n144_ | ~new_n99_ | x2;
  assign new_n144_ = x0 & (~x1 | ~x3);
  assign z51 = (~new_n146_ & ~x2) | (~new_n148_ & ~x7) | (~new_n147_ & (~x2 | ~x7));
  assign new_n146_ = (~x0 | ~x3) & (x0 | x3) & (x4 | ((x0 | ~x5) & (~x5 | x6) & (x5 | ~x6)));
  assign new_n147_ = x0 ? x1 : (~x1 & (x4 | ~x6));
  assign new_n148_ = (x4 | (~x5 & (~x2 | ~x6))) & ((~x2 & x4) | x0 | (x3 & ~x4));
  assign z52 = (~new_n150_ & (~x2 | ~x7)) | new_n151_ | new_n153_ | (~new_n152_ & ~x2);
  assign new_n150_ = (x0 | (~x1 & (x4 | ~x6))) & (x4 | ~x5) & (~x0 | ~x3);
  assign new_n151_ = (~x2 | (x3 & ~x7)) & (~x2 | x4) & ~x0 & (x2 | ~x3);
  assign new_n152_ = (~x0 | x1) & (x4 | x5 | ~x6);
  assign new_n153_ = x2 & ~x4 & x6 & ~x7;
  assign z53 = (~x3 & ((~new_n156_ & ~x2) | (x0 & ~x7))) | (x2 & ~x7 & ~x0 & x3) | (~new_n155_ & (~x7 | (~x2 & x3)));
  assign new_n155_ = x1 & (x4 | (~x5 & ~x6));
  assign new_n156_ = (~x0 | ~x1) & ~x4 & x5 & x6 & x7;
  assign z54 = ~new_n159_ | (new_n158_ & (x2 | (~x0 & ~x3))) | (~new_n85_ & (x0 | (~x2 & x3)));
  assign new_n158_ = ~x4 & (x5 | x6);
  assign new_n159_ = (x1 | (~x2 & x3)) & (~x0 | ~x3) & (~x2 | (x3 & ~x7));
  assign z55 = (x0 & (x2 | ~x3)) | ~new_n155_ | (x2 & x7);
  assign z56 = new_n140_ | x0 | ~x1 | x2 | ~x3;
  assign z57 = new_n140_ | ~x1 | x2 | (x0 ^ x3);
  assign z58 = new_n138_ | x0 | ~x3;
  assign z59 = new_n166_ | (new_n144_ ? (new_n165_ | ~x2 | x7) : (~new_n99_ | x2));
  assign new_n165_ = ~x1 & ~x3;
  assign new_n166_ = ~x4 & (x5 | (x2 & x6));
  assign z60 = ~new_n169_ & (~x7 | (~new_n168_ & ~x2));
  assign new_n168_ = ~x4 & x5 & x6 & ~x3 & ~x0 & ~x1;
  assign new_n169_ = x0 & x1 & ~x3 & x4;
  assign z61 = new_n158_ | ~x0 | x1 | ~x2 | ~x3 | x7;
  assign z62 = ~x0 | x3 | z12 | ~new_n155_;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z10 = 1'b0;
  assign z15 = 1'b0;
  assign z26 = 1'b0;
  assign z33 = 1'b1;
  assign z28 = z12;
  assign z30 = z12;
  assign z47 = new_n138_ | x0;
endmodule



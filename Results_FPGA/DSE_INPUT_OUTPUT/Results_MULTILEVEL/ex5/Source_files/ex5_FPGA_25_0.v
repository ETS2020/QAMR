// Benchmark "FAU" written by ABC on Mon Aug 17 18:02:46 2020

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
  wire new_n76_, new_n82_, new_n84_, new_n87_, new_n89_, new_n91_, new_n95_,
    new_n97_, new_n100_, new_n102_, new_n105_, new_n107_, new_n109_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n124_, new_n125_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n151_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_;
  assign z00 = ~x4 & ~x5 & ~z07 & ~x6;
  assign z07 = ~x2 & ~x3;
  assign z01 = z07 | (new_n76_ & ~x5);
  assign new_n76_ = ~x6 & ~x7;
  assign z02 = ~x7 & ~x6 & x5 & ~x4 & x2 & ~x3;
  assign z03 = (~x2 & ~x3) | (x3 & ~x4 & new_n76_ & x5);
  assign z04 = ~x7 & x6 & ~x5 & x3 & ~x4;
  assign z05 = z07 | (~x4 & x5 & x6 & ~x7);
  assign z06 = ~x6 & ~x5 & ~x4 & new_n82_ & x3;
  assign new_n82_ = x2 & ~x0 & ~x1;
  assign z08 = x7 & new_n84_ & x6;
  assign new_n84_ = x5 & ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & x6 & ~x5 & ~x4 & new_n82_ & ~x3;
  assign z10 = x7 & x6 & x5 & new_n87_ & ~x4;
  assign new_n87_ = x2 & ~x0 & x1;
  assign z12 = x7 & new_n89_ & x6;
  assign new_n89_ = x5 & ~x4 & ~x3 & x2 & x0 & ~x1;
  assign z13 = ~x2 & (~x3 | (new_n91_ & ~x0 & x1 & ~x4));
  assign new_n91_ = x5 & x6 & x7;
  assign z14 = ~x2 & (~x3 | (new_n91_ & x0 & ~x1 & ~x4));
  assign z15 = x7 & x6 & x5 & ~x4 & new_n87_ & x3;
  assign z16 = x7 & new_n95_ & x6;
  assign new_n95_ = x5 & ~x4 & x3 & ~x2 & x0 & x1;
  assign z17 = ~x2 & (~x3 | (new_n97_ & x4 & ~x5));
  assign new_n97_ = x0 & ~x1;
  assign z18 = ~x5 & x4 & new_n82_ & x3;
  assign z21 = ~x2 & (~x3 | (new_n97_ & new_n100_ & ~x4));
  assign new_n100_ = ~x5 & ~x6;
  assign z22 = ~x2 & (~x3 | (new_n102_ & x0 & ~x1 & ~x4));
  assign new_n102_ = ~x5 & x6 & x7;
  assign z23 = ~x2 & (~x3 | (~x0 & ~x1 & x5));
  assign z26 = new_n105_ & x7;
  assign new_n105_ = x6 & ~x5 & ~x4 & ~x3 & x0 & x2;
  assign z27 = ~x3 & (new_n107_ | ~x2);
  assign new_n107_ = ~x0 & x1 & ~x4 & ~x5 & x6 & ~x7;
  assign z28 = (~x2 & ~x3) | (new_n109_ & new_n97_ & x2 & x3);
  assign new_n109_ = ~x4 & ~x5 & x6 & x7;
  assign z30 = ~x3 & (~x2 | (new_n102_ & x0 & x1 & ~x4));
  assign z31 = ~new_n112_ | (~z07 & x1);
  assign new_n112_ = (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6)))) & (~x2 | (~x0 & x3 & x4 & x5));
  assign z32 = ~new_n114_ | (~z07 & x1);
  assign new_n114_ = (~x3 | ((x2 | (x0 & (~x4 | x5))) & (x4 | (~x5 & ~x6)))) & (~x2 | (~x0 & x3 & x4));
  assign z33 = (~new_n116_ & x2) | (x3 & (~x2 | (x1 & ~x5)));
  assign new_n116_ = x0 & ~x4 & x6 & x7 & (x1 | ~x5);
  assign z34 = new_n118_ | new_n119_ | (~new_n120_ & x3) | (x2 & ~new_n121_ & ~x3);
  assign new_n118_ = x1 & (x3 ? ~x5 : x2);
  assign new_n119_ = (x2 | (x3 & x5)) & (x4 | x7);
  assign new_n120_ = (~x2 | (x5 & ~x6)) & (~x5 | ~x6) & (x5 | (x0 & (x4 | (x6 & x7))));
  assign new_n121_ = ~x0 & ~x5 & x6;
  assign z35 = ((x2 | x3) & (x1 | ~x4 | ~x5)) | (x2 & (x0 | ~x3)) | (~x0 & ~x2 & x3);
  assign z36 = (x0 & (x2 | ~x3 | ~x4)) | ~new_n125_ | (~x0 & (~new_n124_ | ~x2 | x3));
  assign new_n124_ = ~x4 & x6 & ~x7;
  assign new_n125_ = ~x1 & ~x5;
  assign z37 = (x5 & (~x0 | x1 | x2)) | ~x3 | (~new_n124_ & ~x5);
  assign z38 = (~x0 & (~x2 | ~x4)) | (~new_n100_ & ~x4) | x1 | ~x3 | (x0 & x2);
  assign z39 = (~new_n129_ & x3) | (x2 & (~x3 | ~x5));
  assign new_n129_ = (~x5 | (~x6 & ~x7)) & ~x4 & (x5 | (x0 & ~x1 & x6 & x7));
  assign z40 = new_n131_ | new_n132_ | new_n133_ | ~new_n134_;
  assign new_n131_ = x1 & (x2 ? ~x0 : x3);
  assign new_n132_ = x4 & (x2 ? x0 : (x3 & ~x5));
  assign new_n133_ = x5 & (x2 ? x0 : (x3 & ~x4));
  assign new_n134_ = (~x3 | (x2 ? ~x0 : (x0 & (x4 | ~x6)))) & (~x2 | (x0 ? (x6 & x7) : (x3 & x4)));
  assign z41 = ~new_n97_ | x2 | ~x3 | ~x5;
  assign z42 = (x4 & (x3 | (x2 & x5))) | (x5 & ~new_n76_ & (x2 | x3)) | (~new_n137_ & ~x5);
  assign new_n137_ = x3 ? (x0 & ~x1 & x6 & x7) : ~x2;
  assign z43 = (~x3 & (~x2 | x4)) | ~new_n140_ | (~new_n139_ & ~x4);
  assign new_n139_ = (x5 | (x0 & (~x2 | (x6 & x7)))) & (~x5 | (~x6 & ~x7)) & (x2 | ~x6 | x7);
  assign new_n140_ = (x2 | ((~x1 | x5) & (x0 | (~x4 & x5)))) & (~x1 | (~x4 & (~x3 | x5))) & (~x0 | ~x2 | ~x4);
  assign z45 = (x0 & (x2 | x3)) | (x2 & (new_n142_ | ~x1)) | (~x2 & ~new_n143_ & x3);
  assign new_n142_ = ~x4 & (x5 | x6);
  assign new_n143_ = ~x1 & ~x4 & ~x5 & x6 & x7;
  assign z47 = (new_n145_ & ~x0) | (~x2 & (x0 | x1)) | new_n146_ | (~x1 & (x2 | x5)) | (x0 & (~x1 | ~x5));
  assign new_n145_ = ~x4 & (x5 | (x1 & x6));
  assign new_n146_ = (x0 | ~x1) & (~x3 | x4 | ~x6 | ~x7);
  assign z48 = x2 | (x3 & (new_n148_ | x0 | x1));
  assign new_n148_ = ~x4 & (x5 ? (~x6 | ~x7) : x6);
  assign z49 = (x3 & (~x2 | x4)) | (x2 & (x0 | x1 | (~new_n100_ & ~x4)));
  assign z50 = ~new_n151_ | ~x7 | x5 | ~x6;
  assign new_n151_ = x3 & ~x4 & ~x2 & (~x0 | x1);
  assign z51 = (x0 & (x2 ? ~x1 : x3)) | (~x0 & ((x1 & (x2 | x3)) | (x2 & (~x3 | x4)) | (x3 & ~new_n100_ & ~x4))) | (x2 & ~new_n100_ & ~x4);
  assign z52 = (~x0 & ((x1 & (x2 | x3)) | (x3 & (x4 ? x2 : ~new_n100_)))) | (~x4 & ~new_n100_ & (x0 | x2)) | (x0 & (~x2 | x3)) | (~x2 & ~x3);
  assign z53 = ((~x1 | ~x3) & (x0 | ~x2)) | new_n155_ | (~new_n156_ & ~x1) | (x2 & x3 & ~x0 & x1);
  assign new_n155_ = ~x4 & ((~x5 & x6) | (x5 & (~x6 | ~x7)) | ((~x2 | ~x3) & (x5 | x6)));
  assign new_n156_ = x3 & ~x4 & x5 & x6 & x7;
  assign z54 = (x0 & (~x1 | x3)) | (~new_n158_ & (~x2 | ~x3)) | new_n148_ | (~x2 & ~x3) | (~x1 & x2 & x3);
  assign new_n158_ = ~x4 & x5 & x6 & x7;
  assign z55 = new_n160_ | (~x1 & (x2 | x3)) | (x0 & ~new_n158_ & x2);
  assign new_n160_ = ~x4 & (x5 | x6) & (x2 ? ~x0 : x3);
  assign z56 = (x0 & (x2 | x3)) | (~new_n158_ & x2) | (x3 & (~x1 | (new_n162_ & ~x2)));
  assign new_n162_ = ~x4 & (x5 | (x6 & ~x7));
  assign z57 = (~x1 & (x0 | ~x3)) | new_n164_ | (~new_n165_ & ~x0) | (x0 & (x2 | ~x3));
  assign new_n164_ = ~x4 & ((x6 & ~x7) | (x0 & x5));
  assign new_n165_ = x2 & ~x4 & x5 & x6 & x7;
  assign z58 = x2 ? (new_n167_ | new_n168_ | ~x1 | ~x3) : (~new_n169_ & x3);
  assign new_n167_ = ~x0 & ~x4 & (x5 | x6);
  assign new_n168_ = x0 & (x4 | ~x5 | ~x6 | ~x7);
  assign new_n169_ = ~x5 & x6 & x7 & ~x0 & ~x1 & ~x4;
  assign z59 = (~new_n171_ & x0) | (~new_n172_ & x2) | (~new_n109_ & (x2 ? ~x0 : x3));
  assign new_n171_ = (x1 | (x2 ^ ~x3)) & (~x2 | x4 | ~x6);
  assign new_n172_ = (x0 | (~x1 & ~x3)) & (x4 | ~x5) & (~x1 | (~x3 & (x4 | ~x6)));
  assign z60 = (x0 & (~x1 | x3 | ~x4)) | ~x2 | (~x0 & (~new_n91_ | x1 | ~x3 | x4));
  assign z61 = new_n142_ | ~new_n97_ | ~x2 | ~x3;
  assign z62 = x3 | (x2 & (new_n142_ | ~x0 | ~x1));
  assign z11 = 1'b0;
  assign z19 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z44 = 1'b1;
  assign z46 = 1'b1;
  assign z20 = z07;
  assign z29 = z07;
endmodule



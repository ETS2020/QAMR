// Benchmark "FAU" written by ABC on Wed Jul 29 11:56:45 2020

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
  wire new_n74_, new_n77_, new_n81_, new_n82_, new_n84_, new_n86_, new_n89_,
    new_n95_, new_n99_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_;
  assign z01 = new_n74_ & ~x7;
  assign new_n74_ = ~x5 & ~x6;
  assign z03 = ~x6 & ~x7 & x3 & ~x4 & x5;
  assign z04 = new_n77_ & ~x5 & x3 & ~x4;
  assign new_n77_ = x6 & ~x7;
  assign z05 = new_n77_ & ~x4 & x5;
  assign z06 = ~x1 & x3 & ~x0 & x2 & new_n74_ & ~x4;
  assign z07 = new_n81_ & ~x2 & ~x3 & ~x4 & new_n82_ & x5;
  assign new_n81_ = x6 & x7;
  assign new_n82_ = ~x0 & x1;
  assign z09 = ~x0 & ~x1 & new_n84_ & ~x3;
  assign new_n84_ = x2 & new_n81_ & ~x4 & ~x5;
  assign z10 = new_n86_ & new_n82_ & x2;
  assign new_n86_ = new_n81_ & ~x4 & x5;
  assign z11 = new_n86_ & x0 & ~x2 & x1 & ~x3;
  assign z12 = new_n86_ & new_n89_ & x2 & ~x3;
  assign new_n89_ = x0 & ~x1;
  assign z13 = new_n82_ & ~x2 & x3 & ~x4 & new_n81_ & x5;
  assign z14 = new_n89_ & ~x2 & x3 & ~x4 & new_n81_ & x5;
  assign z15 = new_n82_ & x2 & x3 & ~x4 & new_n81_ & x5;
  assign z18 = ~x1 & x3 & ~x0 & x2 & x4 & ~x5;
  assign z20 = new_n95_ & x0 & ~x1 & ~x2;
  assign new_n95_ = ~x4 & ~x5 & ~x3 & ~x6;
  assign z21 = new_n89_ & ~x2 & new_n74_ & x3 & ~x4;
  assign z22 = x0 & ~x1 & ~x2 & new_n81_ & ~x4 & ~x5;
  assign z24 = new_n99_ & ~x0 & ~x1 & ~x4 & new_n77_ & ~x3;
  assign new_n99_ = ~x2 & ~x5;
  assign z25 = new_n77_ & ~x4 & new_n82_ & ~x2 & ~x3 & ~x5;
  assign z26 = new_n84_ & x0 & ~x3;
  assign z27 = ~x4 & new_n77_ & ~x3 & new_n82_ & x2 & ~x5;
  assign z30 = new_n84_ & x0 & x1 & ~x3;
  assign z31 = new_n105_ | x1;
  assign new_n105_ = ((~x0 & (x2 | x3) & (~x2 | ~x3 | ~x5)) | (~x2 & ~x5) | ~x4 | (x0 & x2)) & (x2 | x6 | ~x0 | x4 | x5);
  assign z32 = ~new_n107_ | ((new_n110_ | ~x5) & ~x2 & (x1 | x4));
  assign new_n107_ = new_n109_ & (x4 | (new_n108_ & (~new_n77_ | ~x0) & ~x5 & (new_n77_ | x0)));
  assign new_n108_ = (~x0 | x1 | x2 | (x6 ? ~x7 : x3)) & ((x7 & (~x1 | ~x2)) | ~x3 | ~x6);
  assign new_n109_ = (~x2 | ((~x0 | x1) & x3)) & (~x1 | (x0 & (~x3 | (~x4 & x6))));
  assign new_n110_ = x4 & (~x0 | (x1 & ~x3));
  assign z33 = (~x5 & x1 & x3) | ~new_n112_ | (~x1 & x5) | ~x0 | ~x7;
  assign new_n112_ = x2 & ~x4 & x6;
  assign z34 = ~new_n116_ | (~new_n114_ & ~x4);
  assign new_n114_ = (new_n115_ | ~x6) & (~x5 | (~x7 & (x3 | x6))) & (x5 | x6) & (x0 | ~x7);
  assign new_n115_ = (x7 | (~x0 & ~x5)) & (~x2 | x5 | ((~x0 | ~x7) & (~x1 | ~x3)));
  assign new_n116_ = ((~x1 & x2 & ~x3) | x5 | (x0 & (~x1 | x2))) & (~x4 | (~x5 & x0 & ~x1 & ~x2));
  assign z36 = new_n120_ | new_n121_ | (~x4 & (~new_n118_ | ~new_n119_));
  assign new_n118_ = ~x5 & (x6 ? (~x3 | x7) : x1);
  assign new_n119_ = (~x0 | (x6 & (~x7 | x1 | x2))) & (x2 | x3) & (x0 | ~x7);
  assign new_n120_ = (x0 | x1) & ((x7 & x1 & x3) | ~x0 | (x2 & ~x3));
  assign new_n121_ = (~x0 | ((~x2 | x3) & (x5 | x1 | x2))) & (x4 | (x0 & ~x1 & x2));
  assign z38 = ~new_n107_ | (~x2 & (new_n110_ | (x1 & ~x5)));
  assign z39 = (~new_n125_ & x0) | new_n124_ | ~new_n127_ | (~new_n126_ & ~x0 & ~x5);
  assign new_n124_ = x1 & (new_n99_ | (x3 & x0 & x7));
  assign new_n125_ = (x5 | (x6 & (x1 | ~x3 | ~x2 | ~x6 | ~x7))) & (~x2 | x3) & (~x6 | x7);
  assign new_n126_ = x1 & ~x2 & x6;
  assign new_n127_ = ~x4 & (~x5 | (x3 & ~x6 & ~x7));
  assign z40 = (~new_n129_ & (new_n130_ | x1)) | (~x5 & (new_n131_ | ~new_n132_));
  assign new_n129_ = ~new_n77_ & x0 & ~x4 & ~x5;
  assign new_n130_ = (x0 | ((~x3 | ((~x2 | ~x4) & (x4 | x5 | x7))) & (x2 | x3 | x5 | x7))) & (~x4 | x2 | (~x0 & x3));
  assign new_n131_ = ~x4 & ((~x0 & (~x6 | (x3 & ~x7))) | (x3 & (x1 | (x0 & x6))));
  assign new_n132_ = (~x1 | x2) & (~x0 | ((x2 | ~x6 | ~x7) & (~x2 | x6) & (x2 | ~x4)));
  assign z41 = ~new_n135_ | new_n137_ | (~x4 & (~new_n136_ | (~new_n134_ & x0)));
  assign new_n134_ = (~new_n81_ | x5 | x1 | x2) & (~x1 | ~x3 | ~x5);
  assign new_n135_ = ~new_n120_ & (~x3 | ((x0 | ~x4) & (~x1 | (~x4 & x6))));
  assign new_n136_ = (x5 | (x1 & ~x6) | (x6 & (~x3 | x7))) & (x0 | (~x5 & ~x7));
  assign new_n137_ = ~x1 & ((~x2 & ~x3) | ((x2 | (x4 & ~x5)) & (~x0 | x3) & (x0 | ~x3)));
  assign z42 = ~new_n139_ | (x0 & ((new_n84_ & ~x3) | (x7 & x1 & x3)));
  assign new_n139_ = new_n140_ & (x5 | (x0 & (~x1 | x2)) | (x2 & ~x6));
  assign new_n140_ = ~x4 & (x5 | x6) & (~x0 | ~x6 | x7) & (~x5 | (~x6 & ~x7));
  assign z43 = (~new_n143_ & ~x4) | new_n124_ | new_n142_ | (~new_n144_ & x4);
  assign new_n142_ = x0 & ((new_n74_ & x2) | (new_n77_ & ~x4));
  assign new_n143_ = (x5 | ((x0 | (~x2 & x6)) & (~x6 | ~x3 | x7))) & (x0 | ~x7) & (~x5 | (~x6 & ~x7));
  assign new_n144_ = ~x1 & (x2 ^ (x0 | ~x3));
  assign z44 = x1 | x2 | x3 | (~new_n74_ & ~x4) | (x0 & x4) | (~x0 & ~x4);
  assign z45 = (~new_n147_ & x2) | (~new_n149_ & ~x2) | ~new_n151_ | (~new_n118_ & ~x4);
  assign new_n147_ = new_n148_ & (x1 | (~x5 & (~new_n81_ | x4)));
  assign new_n148_ = (x0 | x5 | x4 | ~x6) & (x3 | (~x0 & x1));
  assign new_n149_ = new_n150_ & (x5 | (~x1 & (~new_n77_ | x3)));
  assign new_n150_ = (~x0 | x4 | x5 | ~x6 | ~x7) & (~x0 | x3) & (x0 | ~x4);
  assign new_n151_ = ~new_n153_ & (~x0 | (~new_n74_ & (~new_n152_ | ~x7)));
  assign new_n152_ = x1 & x3;
  assign new_n153_ = x4 & (x0 | (~x1 & x3 & x2 & ~x5));
  assign z47 = ~new_n157_ | ((~new_n81_ | new_n155_) & ~new_n156_ & ~x4);
  assign new_n155_ = ((x0 & ~x1) | x2 | x5) & ((x3 & (~x5 | (~x1 & ~x2))) | ~x0 | (~x2 & ~x5));
  assign new_n156_ = (~x6 | (~x2 & ~x3)) & x1 & ~x0 & ~x5;
  assign new_n157_ = (x2 | (~x4 & (~x0 | x3) & (~x1 | (~x3 & x5)))) & ((x3 & ~x4 & (x1 | ~x5)) | ~x2 | (~x0 & x1));
  assign z48 = ~new_n159_ | (~x4 & (x5 | x6) & (~x5 | ~x6 | ~x7));
  assign new_n159_ = ~x1 & ~x2 & ~x0 & x3;
  assign z51 = (~new_n161_ & ~x4) | ((~x1 | ~x0 | (~x2 & x3)) & ((x2 & (x0 | x4)) | x1 | ~x3 | (x0 & x4)));
  assign new_n161_ = new_n163_ & (~x5 | (new_n162_ & (~x1 | (~x2 & ~x3))));
  assign new_n162_ = x0 & x6 & x7;
  assign new_n163_ = (x5 | ~x6) & (~x0 | x1 | x2 | ~x3);
  assign z53 = ~new_n167_ | (~x4 & (~new_n166_ | (~new_n165_ & x5)));
  assign new_n165_ = new_n81_ & ((~x0 & (~x1 | (~x2 & ~x3))) | (~x1 & ~x3) | (x0 & x2));
  assign new_n166_ = (x5 | ~x6) & ((~new_n89_ & x3) | x2 | x5);
  assign new_n167_ = ((~x2 & ~x4 & (x0 | (~x3 & x5))) | x1 | (x2 & (~x0 ^ ~x3))) & (~x2 | (x0 ^ ~x3) | (x5 & x3 & ~x4)) & (x2 | ~x4 | ~x1 | x3);
  assign z54 = (~new_n169_ & new_n172_) | ~new_n171_ | (~new_n170_ & ~x1);
  assign new_n169_ = ((x5 & (~new_n81_ | x2)) | ~x1 | (~x2 & (x4 | ~x5))) & ~x3 & (~x2 | ~x4);
  assign new_n170_ = (x2 | x3) & (~x2 | ~x3 | ~x5) & ((~new_n162_ & x5) | x4 | (~x5 & x6));
  assign new_n171_ = (~x0 | (~x4 & (~new_n152_ | ~x7))) & (x4 | (x5 ? (x6 & x7) : (~x0 & ~x6)));
  assign new_n172_ = ~x0 & ((~x1 & x2 & x4 & ~x5) | ~x3 | (~x2 & (x4 | ~x5)));
  assign z55 = new_n175_ | new_n176_ | (~new_n174_ & ~x4);
  assign new_n174_ = (~x5 | ((x1 | ~x2 | x3) & (x2 | ~x3))) & (new_n162_ | ~x5) & (x5 | (x1 & ~x6));
  assign new_n175_ = x0 & (x2 | ~x3) & (~x2 | new_n74_ | x4);
  assign new_n176_ = (~x3 | x4 | (x2 ? x5 : ~x0)) & ~x1 & (~x0 | ~x2 | (x3 & x5));
  assign z56 = new_n178_ | ((~new_n181_ | ~new_n183_) & (x0 | ~x4));
  assign new_n178_ = ~new_n179_ & (~new_n180_ | ~x3 | (new_n99_ & ~x0 & ~x1));
  assign new_n179_ = (~x1 | ~x2 | x5) & ~x0 & ~x4 & ~x3 & (x1 | x2);
  assign new_n180_ = (x0 | ~x2 | (~x4 & x5)) & (~x1 | ~x0 | ~x7) & ((x0 & ~x2) | x1 | ~x5);
  assign new_n181_ = new_n182_ & ((~x2 ^ ~x3) | x5 | (x1 & x3));
  assign new_n182_ = (x6 | (~x0 & x1)) & ~x4 & (~x5 | (x6 & x7));
  assign new_n183_ = ~new_n184_ & (x2 | ((x0 | ~x1 | ~x5) & (~x0 | x1 | ~x3)));
  assign new_n184_ = x6 & ((x3 & ~x7) | (~x5 & ~x0 & x2));
  assign z57 = (x0 & (new_n189_ | ~x3)) | ~new_n187_ | (~new_n186_ & ~x0);
  assign new_n186_ = (x4 | (~new_n77_ & (x2 | ~x5))) & (x1 | x3) & ((~x2 & ~x3) | (~x4 & x5));
  assign new_n187_ = (new_n188_ | x4) & (x1 | x2 | x3);
  assign new_n188_ = (~x5 | (x6 & x7)) & (~x3 | ~x6 | ~x1 | ~x2 | x5);
  assign new_n189_ = (~x1 | ((x2 | ~x4) & (x5 | ((x2 | x6) & (x4 | ~x6 | ~x7))))) & (x1 | ~x5 | x4 | x2 | x6);
  assign z58 = new_n194_ | (~new_n191_ & ~new_n193_ & ~x4);
  assign new_n191_ = new_n192_ & (~x6 | x0 | ~x2) & ~x5 & ((~x0 & x1) | x6);
  assign new_n192_ = ((x7 & (~x1 | ~x2)) | ~x3 | ~x6) & ((x2 & ~x3) | ~x0 | x1 | ~x6 | ~x7);
  assign new_n193_ = x0 & new_n81_ & x5 & (~x0 | x1 | x2 | ~x3);
  assign new_n194_ = (x4 | (((x1 & ~x5) | (~x1 & ~x2) | x0 | x3) & ((~x1 & x2 & x5) | ~x3 | (x1 & ~x2)))) & (~x1 | ~x2 | x0 | ~x3);
  assign z59 = (x3 & (~new_n200_ | (~new_n199_ & ~x5))) | ~new_n197_ | (~new_n196_ & ~x3);
  assign new_n196_ = (~x0 | (x1 & (~x2 | ~new_n81_ | x4 | x5))) & (x2 | (~x0 & ~x4)) & (x0 | ~x1 | ~x2 | x5);
  assign new_n197_ = new_n198_ & (x2 | ~x0 | x1 | ~x6) & (~x4 | (x0 & x2) | (~x2 & (~x0 | x1)));
  assign new_n198_ = (x7 | (x0 & (x4 | ~x6))) & (x4 | (~x5 & (x0 | x6)));
  assign new_n199_ = (x0 | ~x2) & (x4 | ((~x0 | x1 | (x2 ? (~x6 | ~x7) : x6)) & (~x6 | ~x1 | ~x2)));
  assign new_n200_ = (~x1 | (~x4 & x6)) & (x0 | x2 | ~x4);
  assign z60 = (~new_n86_ | x0 | x1 | (~x2 ^ ~x3)) & (~x0 | ~x4 | ~x1 | x3);
  assign z61 = (~new_n74_ & ~x4) | ~new_n89_ | ~x2 | ~x3;
  assign z62 = ~x0 | ~x1 | x3 | (~new_n74_ & ~x4);
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z08 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
  assign z19 = 1'b0;
  assign z23 = 1'b0;
  assign z28 = 1'b0;
  assign z29 = 1'b0;
  assign z35 = 1'b0;
  assign z37 = 1'b0;
  assign z46 = 1'b0;
  assign z49 = 1'b0;
  assign z50 = 1'b0;
  assign z52 = 1'b0;
endmodule



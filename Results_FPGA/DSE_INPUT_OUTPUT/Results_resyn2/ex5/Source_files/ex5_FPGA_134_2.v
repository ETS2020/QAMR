// Benchmark "FAU" written by ABC on Wed Aug 12 19:46:16 2020

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
  wire new_n75_, new_n78_, new_n82_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n90_, new_n93_, new_n95_, new_n97_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n109_, new_n113_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n147_, new_n150_, new_n151_, new_n153_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n171_, new_n173_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n185_;
  assign z00 = z05 | new_n75_;
  assign z05 = x6 & ~x7;
  assign new_n75_ = ~x4 & ~x5 & ~x6;
  assign z01 = (~x5 | x6) & ~x7;
  assign z02 = (new_n78_ | x6) & ~x7;
  assign new_n78_ = ~x3 & ~x4 & x5;
  assign z03 = ~x6 & ~x7 & x3 & ~x4 & x5;
  assign z06 = new_n75_ & ~x1 & ~x0 & x2 & x3;
  assign z07 = new_n78_ & new_n82_ & ~x2 & ~x0 & x1;
  assign new_n82_ = x6 & x7;
  assign z08 = new_n86_ & new_n84_ & new_n85_;
  assign new_n84_ = x0 & x1;
  assign new_n85_ = x2 & ~x3;
  assign new_n86_ = x6 & x7 & ~x4 & x5;
  assign z09 = x6 & (~x7 | (new_n88_ & ~x3 & ~x4 & ~x5));
  assign new_n88_ = ~x1 & ~x0 & x2;
  assign z10 = new_n86_ & new_n90_;
  assign new_n90_ = x2 & ~x0 & x1;
  assign z11 = new_n86_ & x0 & ~x3 & x1 & ~x2;
  assign z12 = new_n78_ & new_n82_ & new_n93_ & x2;
  assign new_n93_ = x0 & ~x1;
  assign z13 = new_n95_ & x3 & new_n82_ & ~x2 & ~x0 & x1;
  assign new_n95_ = ~x4 & x5;
  assign z14 = x6 & (~x7 | (new_n97_ & x5 & x3 & ~x4));
  assign new_n97_ = new_n93_ & ~x2;
  assign z15 = z10 & x3;
  assign z16 = x6 & (~x7 | (new_n95_ & x3 & new_n100_ & x1));
  assign new_n100_ = x0 & ~x2;
  assign z17 = new_n93_ & new_n102_ & new_n103_;
  assign new_n102_ = ~z05 & x4;
  assign new_n103_ = ~x2 & ~x5;
  assign z18 = z05 | new_n105_;
  assign new_n105_ = ~x1 & ~x0 & x2 & x3 & x4 & ~x5;
  assign z19 = new_n102_ & ~x1 & ~x2 & ~x0 & ~x3;
  assign z20 = (x6 & ~x7) | (new_n97_ & ~x6 & ~x3 & ~x4 & ~x5);
  assign z21 = ~x6 & x3 & ~x5 & new_n109_ & ~x4;
  assign new_n109_ = x0 & ~x1 & ~x2;
  assign z22 = new_n109_ & new_n82_ & ~x4 & ~x5;
  assign z23 = ~x0 & ~x2 & x3 & ~z05 & ~x1 & x5;
  assign z26 = new_n113_ & x7 & ~x3 & ~x4 & ~x5 & x6;
  assign new_n113_ = x0 & x2;
  assign z28 = new_n82_ & ~x4 & ~x5 & new_n93_ & x2 & x3;
  assign z29 = ~x1 & ~x2 & ~x0 & ~x3 & new_n75_ & x7;
  assign z30 = x6 & (~x7 | (new_n84_ & new_n85_ & ~x4 & ~x5));
  assign z31 = (~new_n118_ & (~x6 | (x4 & x7))) | (x4 & ~x5 & (~x6 | x7)) | (~x4 & (~x6 | x7) & (~new_n100_ | x5 | x6));
  assign new_n118_ = (~x2 | (~x0 & x3)) & ~x1 & (x0 | x2 | ~x3);
  assign z32 = (~new_n121_ & (~x6 | (x4 & x7))) | (new_n103_ & x4 & (~x6 | x7)) | (~new_n120_ & ~x4 & (~x6 | x7));
  assign new_n120_ = new_n100_ & ~x6 & x3 & ~x5;
  assign new_n121_ = ~x1 & (~x0 | ~x2) & (x0 | (x2 & x3));
  assign z33 = ~x6 | (~new_n123_ & x7);
  assign new_n123_ = (~x1 | ~x3 | x5) & new_n113_ & ~x4 & (x1 | ~x5);
  assign z34 = (x7 | (~x6 & (~x5 | ~x3 | x4))) & (~new_n109_ | x5 | (~x4 & ~x6));
  assign z35 = x1 | (~x0 & ~x2 & x3) | (x2 & (~x3 | ~x5)) | ~new_n102_ | (x0 & (x2 | ~x5));
  assign z36 = ~z05 & (~new_n97_ | ~x4 | x5);
  assign z37 = (x1 & x3) | (~x1 & ~x3) | z05 | ~new_n100_ | (x3 & ~x5);
  assign z38 = ~z05 & (~new_n129_ | (~x0 & (~x3 | ~x2 | ~x4)));
  assign new_n129_ = ~new_n113_ & ~x1 & (x4 | (~x6 & x3 & ~x5));
  assign z39 = (x4 & (~x6 | x7)) | ((x7 | (~new_n131_ & ~x6)) & (~new_n103_ | ~new_n93_ | ~x6));
  assign new_n131_ = x3 & x5;
  assign z40 = (~new_n135_ & x7) | new_n133_ | new_n134_ | new_n136_;
  assign new_n133_ = (~x0 | (x4 & ~x5)) & ~z05 & ((~x2 & x3) | x0 | ~x4);
  assign new_n134_ = x5 & ((new_n113_ & x7) | (~x4 & ~x6));
  assign new_n135_ = ((~x3 & ~x4) | ~x0 | ~x2) & (x2 | x4 | ~x6) & (~x1 | ~x4);
  assign new_n136_ = (~x6 | (~x0 & x7)) & ((~x6 & x0 & x2) | x1 | (x2 & ~x3));
  assign z42 = (~x5 & (~new_n93_ | new_n85_ | ~x6 | ~x7)) | x4 | (x5 & (x6 | x7));
  assign z43 = new_n139_ | ~new_n141_ | (~x2 & (new_n143_ | (new_n84_ & ~x5)));
  assign new_n139_ = x0 & ((x1 & x3 & ~x5) | (~new_n140_ & (x1 | x2)));
  assign new_n140_ = ~x4 & (x5 | x6);
  assign new_n141_ = (x4 | (x5 ? (~x6 & ~x7) : x0)) & ~new_n142_ & (~x6 | x7);
  assign new_n142_ = (x1 | ~x3) & x2 & x4;
  assign new_n143_ = ~x0 & (x1 | x3) & (x7 | (x4 & ~x6));
  assign z44 = ~z05 & (~new_n145_ | (x0 ? ~new_n75_ : ~x4));
  assign new_n145_ = ~x1 & ~x2 & ~x3;
  assign z45 = ((~x4 & x6) ? x2 : ~x1) | ~new_n147_ | (~x7 & (~x1 | x6));
  assign new_n147_ = (~x5 | (x1 & x4)) & ~x0 & (~x1 | x2);
  assign z46 = x2 | new_n95_ | ~x1 | z05 | x0 | x3;
  assign z47 = (~x6 & (new_n95_ | ~new_n90_)) | (~new_n150_ & x7);
  assign new_n150_ = new_n151_ & (~x1 | (x2 & (x0 | x4 | ~x6)));
  assign new_n151_ = (~x0 | (x3 & x2 & x5)) & (x1 | (~x0 & ~x2 & ~x5)) & (~x4 | (~x0 & x1));
  assign z48 = ~z05 & (~new_n153_ | x1 | x2 | ~x3);
  assign new_n153_ = ~x0 & ((x5 & x6) | x4 | (~x5 & ~x6));
  assign z49 = new_n140_ | ~new_n88_ | z05 | (x3 & x4);
  assign z50 = ~x6 | (x7 & (new_n156_ | x2 | x4 | x5));
  assign new_n156_ = x0 & (~x1 | ~x3);
  assign z51 = new_n158_ | ~new_n160_ | (~x4 & (x5 | x6) & (x2 | ~x5 | ~x6));
  assign new_n158_ = ~x0 & (new_n159_ | (~x4 & x6) | (~x3 & ~x4) | (x2 & x4));
  assign new_n159_ = (~x6 | (x4 & x7)) & (x1 | (~x2 & ~x3));
  assign new_n160_ = ~z05 & (~x0 | (x1 & (x2 | ~x3)));
  assign z52 = (~new_n162_ & ~z05) | (new_n159_ & ~x0);
  assign new_n162_ = (~x0 | (~x3 & (x1 | x2))) & ~new_n140_ & (~x3 | ~x2 | ~x4);
  assign z53 = ~new_n164_ | ((new_n156_ | new_n166_) & x7 & (~new_n78_ | x2));
  assign new_n164_ = ~new_n165_ & (x6 | ((x2 | x3) & ~new_n95_ & x1));
  assign new_n165_ = (~x6 | (x1 & x7)) & (x0 ? ~x3 : (x2 & x3));
  assign new_n166_ = ((~x2 & ~x3) | ~x1 | (~x4 & x6)) & (~x2 | ~x5 | ~x3 | x4);
  assign z54 = ~new_n169_ | (~new_n153_ & x3) | (~x2 & (~new_n168_ | (~new_n86_ & x3)));
  assign new_n168_ = (x1 | x3) & (~new_n140_ | x0 | x3);
  assign new_n169_ = (x1 | (~x0 & (~x2 | ~x3))) & ~z05 & (new_n86_ | (~x0 & (~x2 | x3)));
  assign z55 = ~z05 & (new_n171_ | ~x1);
  assign new_n171_ = ((~x4 & (x5 | x6)) | (x0 & (x2 | ~x3))) & (~x0 | ~x2 | x4 | ~x5 | ~x6);
  assign z56 = ~new_n173_ | (~x2 & (~x3 | (~x4 & x5))) | (x2 & (x4 | ~x5 | ~x6));
  assign new_n173_ = (x7 | (~x2 & ~x6)) & ~x0 & (x1 | (x2 & ~x3));
  assign z57 = new_n175_ | ~new_n176_;
  assign new_n175_ = (x2 | ~x1 | (~x4 & x5)) & (x0 | ~x2 | x4 | ~x5 | ~x6);
  assign new_n176_ = (x3 | (~x0 & x1)) & (x0 | x2 | ~x3) & (x7 | (~x2 & ~x6));
  assign z58 = (~new_n178_ & x7) | (~x6 & (~new_n90_ | new_n95_ | ~x3));
  assign new_n178_ = new_n179_ & (~x1 | (x2 & (x0 | x4 | ~x6)));
  assign new_n179_ = (x1 | (~x0 & ~x2 & ~x5)) & (~x0 | (x2 & x5)) & x3 & (~x4 | (~x0 & x1));
  assign z59 = (~new_n182_ & ~x6) | (~new_n183_ & ~new_n181_ & x7);
  assign new_n181_ = (x1 | x3) & (~x1 | ~x3) & new_n113_ & (x4 | ~x6);
  assign new_n182_ = ~new_n95_ & new_n113_ & (~x1 | ~x3) & (x1 | x3);
  assign new_n183_ = (~x2 | (~x1 & ~x3)) & ~x4 & ~x5 & (~x0 | (x1 & x3));
  assign z60 = (new_n185_ | ~x6) & (~x0 | x3 | ~x1 | ~x4);
  assign new_n185_ = x7 & (x1 | (x2 & ~x3) | ~new_n95_ | x0 | (~x2 & x3));
  assign z61 = ~z05 & (new_n140_ | ~new_n93_ | ~x2 | ~x3);
  assign z62 = ~z05 & (~new_n156_ | new_n140_ | ~x1);
  assign z04 = 1'b0;
  assign z24 = 1'b0;
  assign z25 = 1'b0;
  assign z27 = 1'b0;
  assign z41 = z37;
endmodule



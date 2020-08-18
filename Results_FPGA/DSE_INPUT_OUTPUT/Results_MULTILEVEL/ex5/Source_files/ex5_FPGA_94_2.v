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
  wire new_n78_, new_n81_, new_n82_, new_n84_, new_n86_, new_n90_, new_n92_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n103_, new_n105_,
    new_n107_, new_n110_, new_n115_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_;
  assign z00 = ~x6 & ~x5 & ~x3 & ~x4;
  assign z01 = ~x6 & (x3 | (~x5 & ~x7));
  assign z02 = ~x7 & ~x6 & x5 & ~x3 & ~x4;
  assign z04 = x3 & (~x6 | (~x4 & ~x5 & ~x7));
  assign z05 = ~x7 & new_n78_ & x6;
  assign new_n78_ = ~x4 & x5;
  assign z06 = x3 & ~x6;
  assign z07 = (x3 & ~x6) | (new_n82_ & new_n81_ & ~x2 & ~x3);
  assign new_n81_ = ~x0 & x1;
  assign new_n82_ = ~x4 & x5 & x6 & x7;
  assign z08 = x7 & x6 & new_n84_ & x5;
  assign new_n84_ = ~x4 & ~x3 & x2 & x0 & x1;
  assign z09 = x7 & new_n86_ & x6;
  assign new_n86_ = ~x4 & ~x3 & x2 & ~x0 & ~x1 & ~x5;
  assign z10 = x7 & x6 & x5 & ~x4 & new_n81_ & x2;
  assign z11 = (x3 & ~x6) | (new_n82_ & ~x2 & ~x3 & x0 & x1);
  assign z12 = (x3 & ~x6) | (new_n82_ & new_n90_ & x2 & ~x3);
  assign new_n90_ = x0 & ~x1;
  assign z13 = x7 & x6 & x5 & ~x4 & new_n92_ & x3;
  assign new_n92_ = ~x2 & ~x0 & x1;
  assign z14 = x7 & new_n94_ & x6;
  assign new_n94_ = x5 & ~x4 & x3 & ~x2 & x0 & ~x1;
  assign z15 = x7 & new_n96_ & x6;
  assign new_n96_ = x5 & ~x4 & x3 & x2 & ~x0 & x1;
  assign z16 = x3 & (~x6 | (new_n98_ & x0 & x1 & ~x2));
  assign new_n98_ = ~x4 & x5 & x7;
  assign z17 = x0 & ~x1 & ~x2 & x4 & ~z06 & ~x5;
  assign z18 = new_n101_ & x6;
  assign new_n101_ = ~x5 & x4 & x3 & x2 & ~x0 & ~x1;
  assign z19 = z06 | (~x0 & ~x1 & new_n103_ & ~x2);
  assign new_n103_ = ~x3 & x4;
  assign z20 = ~x6 & (x3 | (new_n90_ & new_n105_ & ~x2));
  assign new_n105_ = ~x4 & ~x5;
  assign z22 = (x3 & ~x6) | (new_n107_ & x0 & new_n105_ & x6 & x7);
  assign new_n107_ = ~x1 & ~x2;
  assign z23 = x6 & x5 & x3 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x7 & new_n110_ & x6;
  assign new_n110_ = ~x5 & ~x3 & ~x2 & ~x0 & ~x1 & ~x4;
  assign z25 = ~x7 & x6 & ~x5 & ~x4 & new_n92_ & ~x3;
  assign z26 = (x3 & ~x6) | (x0 & x2 & ~x3 & new_n105_ & x6 & x7);
  assign z27 = (x3 & ~x6) | (new_n81_ & x2 & ~x3 & new_n105_ & x6 & ~x7);
  assign z28 = x7 & new_n115_ & x6;
  assign new_n115_ = ~x5 & ~x4 & x3 & x2 & x0 & ~x1;
  assign z29 = x7 & new_n110_ & ~x6;
  assign z30 = x7 & x6 & new_n84_ & ~x5;
  assign z31 = new_n119_ | ~new_n120_ | (~z06 & x1);
  assign new_n119_ = ~x0 & ((~x2 & x3 & x6) | (~x3 & ~x4 & ~x6));
  assign new_n120_ = (x5 | ((~x4 | (x3 & (x2 | ~x6))) & (~x2 | ~x6))) & (~x2 | (x3 & (~x0 | ~x6))) & (x4 | (~x6 & (x3 | ~x5)));
  assign z32 = new_n122_ | new_n123_ | new_n124_ | new_n125_ | ~new_n126_;
  assign new_n122_ = x0 & (x2 | (~x2 & ~x4 & x6));
  assign new_n123_ = ~x0 & ((~x2 & x3 & x6) | (~x3 & x4));
  assign new_n124_ = x3 & (~x6 | (~x2 & ~x4 & x6));
  assign new_n125_ = (~x3 | (~x2 & x6)) & (~x4 ^ ~x5);
  assign new_n126_ = (x3 | (~x1 & ~x2)) & (~x1 | (~x2 & ~x6)) & (~x2 | (x4 & x6)) & (x4 | (x6 & (x2 | ~x6 | ~x7)));
  assign z33 = ~new_n128_ | ~x7 | x4 | ~x6;
  assign new_n128_ = x0 & x2 & (x1 | ~x5) & (~x1 | ~x3 | x5);
  assign z34 = (x6 & (new_n130_ | new_n131_ | ~new_n132_)) | (~x3 & (~new_n132_ | (~new_n133_ & ~x6)));
  assign new_n130_ = x0 & (x2 | (~x4 & ~x7));
  assign new_n131_ = ~x0 & (x4 | x7 | ~x2 | x3);
  assign new_n132_ = ~x1 & ~x5;
  assign new_n133_ = x0 & ~x2 & x4;
  assign z35 = (x0 & (x2 | ~x5)) | (x3 & (~x6 | (~x0 & ~x2))) | ~new_n135_ | (x2 & (~x3 | ~x5 | ~x6));
  assign new_n135_ = ~x1 & x4;
  assign z36 = new_n137_ | (x3 & (~x0 | ~x6)) | ~new_n132_ | (~new_n138_ & ~x0);
  assign new_n137_ = x0 & (x2 | ~x4);
  assign new_n138_ = x2 & ~x4 & x6 & ~x7;
  assign z37 = ~new_n140_ | ((~x3 | x5) & (~x0 | x2));
  assign new_n140_ = x3 ? ((x5 | (~x4 & ~x7)) & x6 & (~x1 | ~x5)) : x1;
  assign z38 = new_n137_ | new_n143_ | new_n142_ | new_n144_ | x1;
  assign new_n142_ = x3 & (~x6 | (~x0 & ~x2));
  assign new_n143_ = x2 & (~x3 | ~x4);
  assign new_n144_ = ~x0 & (~x6 | (~x2 & (x4 | x5 | x7)));
  assign z39 = ~x7 | x5 | ~x6 | ~new_n90_ | x2 | x4;
  assign z40 = (~x3 & (new_n147_ | ~new_n148_)) | (x6 & (new_n147_ | ~new_n149_));
  assign new_n147_ = x1 & (~x0 | ~x2);
  assign new_n148_ = (~x4 | (~x2 & (~x0 | x5))) & (~x5 | (~x2 & x4)) & (x0 | (~x2 & (x4 | (x6 & ~x7)))) & (~x2 | (x6 & x7));
  assign new_n149_ = (~x3 | (x0 ? ~x2 : (x2 & x4))) & (~x0 | x2 | (x4 & x5));
  assign z41 = (~x1 & (~x3 | ~x5 | ~x6)) | ~x0 | x2 | (x1 & x3);
  assign z42 = (x5 & (x3 | x6 | x7)) | x4 | (~new_n152_ & ~x5);
  assign new_n152_ = x0 & ~x1 & (~x2 | x3) & x6 & x7;
  assign z43 = new_n154_ | new_n155_ | new_n156_ | new_n157_ | ~new_n158_;
  assign new_n154_ = ~x2 & (x0 ? (x1 & x6) : x3);
  assign new_n155_ = (x4 | (~x0 & ~x5)) & (x1 | (x2 & ~x3));
  assign new_n156_ = (x3 | (~x5 & ~x6)) & (x1 | (~x0 & ~x4));
  assign new_n157_ = x0 & ((x2 & (x4 | (~x5 & ~x6))) | (~x4 & x6 & ~x7));
  assign new_n158_ = (~x3 | x6) & (x4 | ((~x5 | (~x6 & ~x7)) & (x0 | ~x7)));
  assign z44 = new_n155_ | (~new_n103_ & ~x0) | new_n160_ | new_n161_ | ~new_n162_;
  assign new_n160_ = x1 & (x3 | (~x5 & ~x6));
  assign new_n161_ = x5 & (x0 | (~x4 & (x6 | x7)));
  assign new_n162_ = (x6 | (~x3 & (~x0 | ~x2 | x5))) & (~x0 | (~x4 & ~x6));
  assign z45 = (x0 & ((x1 & ~x3) | x6)) | (~new_n164_ & x1) | (~x1 & (x6 ? ~new_n165_ : ~x3));
  assign new_n164_ = (x4 | (~x6 & (x3 | ~x5))) & (x2 | (x3 & ~x6));
  assign new_n165_ = ~x2 & ~x4 & ~x5 & x7;
  assign z46 = (~x4 & ((x6 & ~x7) | (~x3 & x5))) | (~new_n167_ & ~x3) | (x3 & x6);
  assign new_n167_ = ~x0 & x1 & ~x2;
  assign z47 = (new_n169_ & ~x0) | (~x2 & (x0 | x1)) | ~new_n171_ | (~new_n170_ & (x0 | ~x1));
  assign new_n169_ = ~x4 & (x5 | (x1 & x6));
  assign new_n170_ = ~x4 & x6 & x7;
  assign new_n171_ = (~x0 | (x1 & x3 & x5)) & (~x3 | x6) & (x1 | (~x2 & ~x5));
  assign z48 = ~x3 | (~new_n173_ & x6);
  assign new_n173_ = (x4 | (x5 & x7)) & ~x0 & ~x1 & ~x2;
  assign z49 = (~x2 & (x6 | (~x3 & ~x6))) | (x2 & ((~new_n175_ & ~x3) | (x6 & (x3 | ~x4)))) | (x0 & ~x3);
  assign new_n175_ = ~x1 & (x4 | ~x5);
  assign z50 = (x0 & (~x3 | (~x1 & ~x2 & x6))) | (~new_n177_ & x6) | (~x3 & (x2 | (~x2 & ~x6)));
  assign new_n177_ = x2 ? (~x3 & x4) : (~x4 & ~x5 & x7);
  assign z51 = ~new_n181_ | (x6 & (new_n179_ | ~new_n180_));
  assign new_n179_ = x3 & ((x0 & (~x1 | ~x2)) | ~x4 | (~x0 & x2));
  assign new_n180_ = (x0 | ~x1) & (x4 | (~x2 & x5 & x7));
  assign new_n181_ = (x4 | (x0 & (x3 | ~x5 | x6))) & (x0 | (x3 & x6)) & (x1 | x3) & (~x3 | x6);
  assign z52 = (~new_n183_ & ~x0) | (~new_n184_ & ~x3) | (x6 & (~x4 | (x0 & x3)));
  assign new_n183_ = (~x1 | (x3 & ~x6)) & (x2 | x3) & (~x2 | ~x3 | ~x6);
  assign new_n184_ = (x1 | x2) & (x4 | ~x5);
  assign z53 = new_n186_ | new_n187_ | (~new_n98_ & ~new_n188_) | new_n189_ | ~new_n190_;
  assign new_n186_ = x1 & ((x0 & ~x3) | (x3 & x6 & ~x0 & x2));
  assign new_n187_ = x0 & ((x2 & ~x3) | (~x1 & x3 & x6));
  assign new_n188_ = (x2 | x3) & (x1 | ~x3 | ~x6);
  assign new_n189_ = ~x1 & (x2 ? ~x3 : (x3 & x6));
  assign new_n190_ = (x4 | ((~x2 | x3 | (~x5 & ~x6)) & (~x3 | ~x6 | (x2 & x5 & x7)))) & (x2 | x3 | x6);
  assign z54 = x3 ? (~new_n194_ & x6) : (new_n192_ | new_n90_ | new_n193_);
  assign new_n192_ = ~x2 & (~x1 | (~x0 & ~x4 & (x5 | x6)));
  assign new_n193_ = (x0 | x2) & (~x6 | ~x7 | x4 | ~x5);
  assign new_n194_ = ((x2 & x4) | (x5 & x7)) & ~x0 & (x2 | ~x4) & (x1 | ~x2);
  assign z55 = ~new_n197_ | (~new_n196_ & x0);
  assign new_n196_ = (x2 | (x3 & x4)) & x6 & (~x2 | (~x4 & x5 & x7));
  assign new_n197_ = x1 & (x0 | x4 | (~x5 & ~x6)) & (~x3 | (x6 & (x0 | x4)));
  assign z56 = (~x1 & (~x2 | x3)) | ~new_n199_ | (~x2 & (new_n78_ | ~x3));
  assign new_n199_ = (x7 | (~x2 & x4)) & ~x0 & x6 & (~x2 | (~x4 & x5));
  assign z57 = new_n202_ | new_n203_ | ~new_n204_ | (~new_n201_ & (new_n78_ | ~x1));
  assign new_n201_ = ~x0 & x2;
  assign new_n202_ = ~x3 & (x0 | ~x1);
  assign new_n203_ = ~x7 & (x2 | (~x4 & (x0 | x6)));
  assign new_n204_ = (~x0 | (~x2 & x6)) & (x0 | x2 | ~x3) & (~x2 | (~x4 & x5 & x6));
  assign z58 = ~x3 | (~new_n206_ & x6);
  assign new_n206_ = (~x1 | (x2 & (x0 | x4))) & ((~x0 & x1) | (~x4 & x7)) & (x1 | (~x2 & ~x5)) & (~x0 | (x1 & x2 & x5));
  assign z59 = new_n209_ | new_n210_ | new_n212_ | (~new_n208_ & ~new_n211_);
  assign new_n208_ = ~x4 & ~x5 & x7;
  assign new_n209_ = x2 & ((~x0 & (x3 ? x6 : x1)) | (x3 & x6 & (x1 | ~x4)));
  assign new_n210_ = x0 & ((~x1 & (~x3 | (~x2 & x6))) | (~x3 & (~x2 | (~x4 & x6))));
  assign new_n211_ = (x0 | x3) & (x2 | ~x3 | ~x6);
  assign new_n212_ = ~x3 & ((~x4 & x5) | (~x0 & ~x6));
  assign z60 = (x3 & (x0 | ~x2)) | (x0 & (~x1 | ~x4)) | (~x0 & (~new_n214_ | x1 | (x2 & ~x3) | x4));
  assign new_n214_ = x5 & x6 & x7;
  assign z61 = ~x3 | ~x6 | (x6 & ((x3 & (x1 | ~x2)) | ~x0 | ~x4));
  assign z62 = (~x0 & (~x3 | x6)) | (x6 & (x3 | ~x4)) | (~x3 & (~x1 | (~x4 & x5)));
  assign z03 = 1'b0;
  assign z21 = z06;
endmodule



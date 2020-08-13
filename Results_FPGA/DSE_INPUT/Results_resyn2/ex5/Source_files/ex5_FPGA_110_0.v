// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:48 2020

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
  wire new_n74_, new_n76_, new_n78_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n93_, new_n98_, new_n101_, new_n103_,
    new_n107_, new_n109_, new_n112_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n174_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_;
  assign z00 = new_n74_ & ~x6;
  assign new_n74_ = ~x4 & ~x5;
  assign z04 = new_n76_ & x3 & ~x5;
  assign new_n76_ = ~x4 & ~x7;
  assign z05 = new_n78_ & ~x7;
  assign new_n78_ = ~x4 & x5;
  assign z06 = z00 & ~x1 & x3 & ~x0 & x2;
  assign z07 = ~x2 & ~x0 & x1 & new_n81_ & ~x3;
  assign new_n81_ = x5 & x6 & ~x4 & x7;
  assign z08 = new_n84_ & new_n83_ & x2 & ~x4;
  assign new_n83_ = ~x3 & x0 & x1;
  assign new_n84_ = x7 & x5 & x6;
  assign z09 = new_n88_ & x2 & new_n86_ & ~x3;
  assign new_n86_ = new_n87_ & ~x5 & x6;
  assign new_n87_ = ~x4 & x7;
  assign new_n88_ = ~x0 & ~x1;
  assign z10 = new_n81_ & x2 & ~x0 & x1;
  assign z11 = new_n81_ & ~x3 & ~x2 & x0 & x1;
  assign z12 = new_n81_ & ~x3 & x0 & ~x1 & x2;
  assign z13 = new_n93_ & ~x2 & ~x0 & x1;
  assign new_n93_ = x6 & x7 & x3 & ~x4 & x5;
  assign z14 = new_n93_ & x0 & ~x1 & ~x2;
  assign z15 = new_n93_ & x2 & ~x0 & x1;
  assign z16 = new_n93_ & ~x2 & x0 & x1;
  assign z17 = new_n98_ & x0 & ~x1 & ~x2;
  assign new_n98_ = x4 & ~x5;
  assign z18 = new_n98_ & ~x1 & x3 & ~x0 & x2;
  assign z19 = new_n101_ & ~x0 & ~x2 & x4;
  assign new_n101_ = ~x1 & ~x3;
  assign z20 = new_n103_ & ~x4 & ~x3 & x0 & ~x1 & ~x2;
  assign new_n103_ = ~x5 & ~x6;
  assign z21 = x0 & ~x1 & ~x2 & new_n103_ & x3 & ~x4;
  assign z22 = new_n86_ & x0 & ~x1 & ~x2;
  assign z23 = new_n107_ & ~x0 & ~x1 & x5;
  assign new_n107_ = ~x2 & x3;
  assign z24 = new_n109_ & new_n74_ & ~x7;
  assign new_n109_ = ~x1 & ~x3 & ~x0 & ~x2;
  assign z25 = ~x2 & ~x0 & x1 & new_n76_ & ~x3 & ~x5;
  assign z26 = new_n112_ & new_n86_ & ~x3;
  assign new_n112_ = x0 & x2;
  assign z27 = x2 & ~x0 & x1 & new_n76_ & ~x3 & ~x5;
  assign z28 = x0 & ~x1 & x2 & new_n86_ & x3;
  assign z29 = new_n101_ & ~x0 & new_n74_ & ~x2 & ~x6;
  assign z30 = new_n83_ & x2 & ~x4 & x7 & ~x5 & x6;
  assign z31 = (~new_n121_ & x2) | (~new_n118_ & ~x2) | ~new_n119_ | new_n122_;
  assign new_n118_ = (~new_n98_ | ~x0 | x1) & (x0 | ~x3);
  assign new_n119_ = (new_n112_ | ~x1) & (~new_n120_ | (x1 & x5));
  assign new_n120_ = ~x4 & (x5 | x6);
  assign new_n121_ = (x0 | x1 | (x3 & (~x4 | x5))) & (x4 | ~x5) & (~x0 | (~x4 & (x5 | x6)));
  assign new_n122_ = ~x0 & ((~x4 & x7) | (~x3 & ~x5));
  assign z32 = ~new_n127_ | (~x1 & (new_n126_ | new_n78_ | (~new_n124_ & x0)));
  assign new_n124_ = ~new_n125_ & (~x2 | ~x3);
  assign new_n125_ = ~x2 & ~x5 & (x4 | (x6 & x7));
  assign new_n126_ = ~x3 & ((~x0 & (x2 | x4)) | (x0 & ~x2 & ~x6 & ~x4 & ~x5));
  assign new_n127_ = (x2 | (~x1 & (x0 | ~x3))) & (x0 | (~x1 & (x4 | ~x7))) & ((~x0 & ~x2) | x4 | x7) & ((~x1 & x3) | ~x0 | ~x2);
  assign z33 = (x1 & x3 & ~x5) | ~new_n87_ | ~x6 | ~new_n112_ | (~x1 & x5);
  assign z34 = ~new_n133_ | (x0 ? x2 : x4) | ((new_n130_ | ~new_n131_) & ~x4);
  assign new_n130_ = x0 & (~x7 | (new_n101_ & new_n103_ & ~x2));
  assign new_n131_ = ~new_n132_ & (x0 | (~x7 & (x5 | ~new_n101_ | x2)));
  assign new_n132_ = x3 & ~x5 & (~x7 | (~x2 & ~x6));
  assign new_n133_ = ~x1 & ~x5;
  assign z35 = (~x2 & ((new_n98_ & x0 & ~x1) | (~x0 & x3))) | ~new_n135_ | (x1 & (~x0 | ~x2)) | ((new_n98_ | ~x3) & x2 & ~x0 & ~x1);
  assign new_n135_ = (x4 | (~x5 & ~x6 & (x0 | ~x7))) & ((~x2 & x4) | ~x0 | (~x4 & x5));
  assign z36 = ~new_n133_ | (x0 ? x2 : x4) | (~x2 & ~x4) | (~x0 & (x3 | x7));
  assign z37 = ~new_n140_ | (x0 & (~new_n138_ | (new_n74_ & ~new_n142_)));
  assign new_n138_ = ~new_n139_ & ((~new_n133_ & ~x2) | (~x4 & (~x2 | x3)));
  assign new_n139_ = x7 & x1 & x3;
  assign new_n140_ = ~new_n141_ & ~new_n122_ & (~new_n78_ | ~x2) & (~new_n101_ | x2);
  assign new_n141_ = (x4 | x5) & (~x0 | (x1 & x3));
  assign new_n142_ = (~x2 | (x6 & (~x7 | x1 | ~x3))) & (x1 | x2 | (x6 ? ~x7 : ~x3));
  assign z38 = ~new_n145_ | new_n147_ | (x0 & (new_n144_ | x2));
  assign new_n144_ = ~x4 & (~x7 | (new_n133_ & (~x3 | x6)));
  assign new_n145_ = new_n146_ & (~x2 | (~new_n76_ & (~new_n101_ | x0)));
  assign new_n146_ = (~x1 | (x0 & x2)) & (x0 | ((x2 | ~x3) & (x4 | ~x7)));
  assign new_n147_ = (~x4 | (~x3 & ~x0 & ~x2)) & ~x1 & (x4 | x5);
  assign z39 = ~new_n150_ | ((new_n130_ | ~new_n149_) & ~x4);
  assign new_n149_ = ~new_n132_ & (x0 | ~x7) & (~x2 | x7);
  assign new_n150_ = new_n151_ & (x1 | (~x5 & (~new_n112_ | ~x3)));
  assign new_n151_ = (x3 | (x0 ? ~x2 : x5)) & ~x4 & (~x1 | (~x0 & x2));
  assign z40 = ~new_n154_ | (x0 & (~new_n153_ | (~new_n124_ & ~x1)));
  assign new_n153_ = (new_n120_ | ~x2) & ~new_n76_ & ~new_n139_;
  assign new_n154_ = ~new_n155_ & new_n146_ & (~x2 | x4 | (~x5 & x7));
  assign new_n155_ = ~x1 & ((~x4 & x5) | (~x0 & x2 & ~x3));
  assign z41 = new_n157_ | new_n158_ | ~new_n159_;
  assign new_n157_ = x0 & ((new_n125_ & ~x1) | (x2 & (~x1 | ~x3)) | (x7 & x1 & x3));
  assign new_n158_ = ~x2 & ((~x1 & ~x3) | (new_n103_ & x3 & ~x4));
  assign new_n159_ = ~new_n141_ & ~new_n122_ & (~new_n76_ | ~x3 | x5);
  assign z42 = (~new_n161_ & ~x4) | ~new_n151_ | (~new_n162_ & ~x1);
  assign new_n161_ = ~new_n132_ & (x0 | ~x7) & (~x2 | x7) & (~x0 | (x7 & (~new_n103_ | ~x2)));
  assign new_n162_ = ~x5 & (x4 | x5 | x6 | x2 | ~x0 | x3);
  assign z43 = (~new_n165_ & ~x4) | ~new_n164_ | (x0 & (new_n139_ | (x2 & x4)));
  assign new_n164_ = (x2 | (~x1 & (x0 | ~x3))) & (x0 | (~new_n87_ & ~x1)) & (x1 | (~new_n78_ & (x0 | ~x2 | x3)));
  assign new_n165_ = (~x2 | (~x5 & x7)) & (~x0 | (x7 & (~x2 | x5 | x6)));
  assign z44 = (~new_n101_ | ((~x0 | x2 | ~new_n103_ | x4) & ((x4 ? x2 : ~new_n103_) | x0 | (x7 & (x2 | ~x4))))) & (~x2 | ~new_n103_ | x0 | x4 | x7);
  assign z45 = (~new_n168_ & ~x5) | new_n170_ | (x0 & (x4 | ~x5));
  assign new_n168_ = (new_n169_ | x4) & (~new_n88_ | ~x2 | ~x3 | ~x4);
  assign new_n169_ = (~x3 | (x7 & (x2 | x6) & (~x2 | ~x6) & (x0 | x1 | ~x2))) & (x1 | x3 | x0 | x2 | (x6 & x7));
  assign new_n170_ = (~x2 | ((~x1 | (~x4 & (x5 | x6))) & (new_n171_ | x1 | x5))) & (x4 | x5 | x1 | x2);
  assign new_n171_ = ~x0 & ~x3;
  assign z46 = ~new_n171_ | ~x1 | x2 | (~x4 & (x5 | ~x7));
  assign z47 = new_n176_ | (~x4 & (~new_n174_ | (~new_n175_ & x2)));
  assign new_n174_ = (~new_n109_ | (x6 & x7)) & ~new_n132_ & (~x5 | (x6 & x7));
  assign new_n175_ = (x0 | ((x1 | ~x3 | x5 | x6) & (~x1 | ~x5 | ~x6 | ~x7))) & (x5 | ~x6 | (~x1 & ~x3));
  assign new_n176_ = (~x1 | ~x2 | (x0 & (~x5 | ~x3 | x4))) & (x4 | (x2 & ~x3) | x0 | x1 | x5);
  assign z48 = (~new_n180_ & x2) | ~new_n178_ | ((~x1 | x3) & ~x2 & (x0 | ~x3));
  assign new_n178_ = (~new_n120_ | new_n179_) & (new_n78_ | ~x0) & (~x1 | (x0 & x2));
  assign new_n179_ = x5 & x6 & x7;
  assign new_n180_ = (x1 | (x3 & x6)) & (~x3 | ~x4) & (x4 | ~x5);
  assign z49 = (~x0 & (x1 | (new_n182_ & x2))) | (~new_n78_ & x0) | new_n120_ | ~x2;
  assign new_n182_ = x3 & x4;
  assign z50 = ~new_n187_ | new_n190_ | (new_n186_ & (new_n188_ | new_n184_ | ~new_n189_));
  assign new_n184_ = x1 & (new_n185_ | (x2 & x6));
  assign new_n185_ = ~x0 & ~x2 & ~x3 & ~x7;
  assign new_n186_ = ~x4 & ((new_n171_ & x1 & ~x2) | ~new_n179_ | x2);
  assign new_n187_ = (~new_n81_ | ~new_n107_ | ~x1) & ~x4 & (new_n107_ | ~x0);
  assign new_n188_ = ~x2 & (~x6 | ((x0 | (~x3 & ~x7)) & ~x1 & (~x0 | x7)));
  assign new_n189_ = ((~x3 & x6) | ~x2 | (x0 & ~x6)) & ~x5 & (~x3 | x7);
  assign new_n190_ = ~x1 & (x5 | (~x0 & x2 & ~x3));
  assign z51 = new_n192_ | ~new_n193_ | (new_n120_ & (~new_n179_ | x2));
  assign new_n192_ = ~x1 & (new_n78_ | (~x0 & x2 & ~x3) | (x0 & (x2 | ~x3)));
  assign new_n193_ = ((x1 & ~x3) | x2 | (~x0 & x3)) & (x0 | (~x1 & (~x2 | ~x3 | ~x4)));
  assign z52 = x3 ? (x0 | x1 | (x4 ? x2 : ~new_n103_)) : ((~new_n103_ & ~x4) | (~x0 & x1) | (~x1 & ~x2));
  assign z53 = (new_n120_ & (~new_n84_ | (x1 & (~x0 | ~x2) & (x3 | x0 | x2)))) | ((~x2 | x3) & (x2 | ~x3) & ~new_n120_ & (~x0 | ~x2)) | (~x2 & ~x1 & x3) | (x2 & (~x1 | ~x3) & (x0 | (~x1 & ~x3)));
  assign z54 = ~new_n200_ | (~x4 & (~new_n198_ | (~new_n197_ & new_n171_)));
  assign new_n197_ = (~new_n103_ | ~x2) & (~x1 | ~new_n179_ | x2);
  assign new_n198_ = new_n199_ & (~x0 | (x5 & (~new_n101_ | ~x2)));
  assign new_n199_ = (x5 | x2 | ~x3) & (x5 | ~x6) & (~x5 | (x6 & x7));
  assign new_n200_ = (~x3 | ((x2 | (~x0 & ~x4)) & (~x0 | ~x1 | ~x7))) & ((~x2 & x3) | x1 | (x2 & ~x3)) & (~x4 | (~x0 & (~x2 | x3)));
  assign z55 = ~x1 | (~new_n202_ & (new_n120_ | (~new_n107_ & x0)));
  assign new_n202_ = new_n112_ & x5 & new_n87_ & x6;
  assign z56 = new_n204_ | (~x1 & (~x2 | x3)) | x0 | (x2 & x3 & x4);
  assign new_n204_ = (new_n205_ | ~x3) & (~new_n81_ | (~x2 & ~x0 & x1));
  assign new_n205_ = ~x4 & ((x2 & (~x0 | x6)) | x5 | ~x7);
  assign z57 = (~new_n207_ & ~x2) | new_n208_ | (x2 & (~new_n78_ | new_n101_ | x0));
  assign new_n207_ = (x0 | (~x3 & (~new_n74_ | x7))) & ~new_n81_ & x1 & (~x0 | x3);
  assign new_n208_ = ~x4 & ((x0 & ~x7) | (x5 & (~x6 | ~x7)));
  assign z58 = new_n210_ | new_n211_ | (x1 & ~x2) | ~x3 | (~x2 & x4);
  assign new_n210_ = (x0 | x5) & ((~new_n81_ & x0) | ~x1 | (~x0 & ~x4));
  assign new_n211_ = (~x7 | (~x2 & ~x6) | (new_n88_ & x2) | (x2 & x6)) & ~x5 & (~x4 | (new_n88_ & x2));
  assign z59 = (~x4 & (~new_n213_ | (~new_n197_ & ~x0))) | (~new_n217_ & x0) | (x4 & (new_n107_ | ~x0));
  assign new_n213_ = new_n216_ & ((x1 & x5) | (~new_n214_ & ~new_n215_ & ~new_n185_ & ~x5));
  assign new_n214_ = x3 & (~x7 | (x2 & x6));
  assign new_n215_ = x6 & x1 & x2;
  assign new_n216_ = (~x5 | (x6 & x7)) & (~x2 | (~x5 & x7)) & (x2 | x5 | x6);
  assign new_n217_ = ((~new_n81_ & ~x2) | ~x1 | ~x3) & ~new_n218_ & (x3 | (x1 & x2));
  assign new_n218_ = ~x1 & ~x5 & ~x2 & ~x4 & x6 & x7;
  assign z60 = (~new_n220_ & ~new_n83_) | (new_n221_ & (new_n83_ | ~new_n179_));
  assign new_n220_ = (~x2 | x3) & (x2 | ~x3) & new_n88_ & ~x4 & (x3 | x5);
  assign new_n221_ = ~x4 & (~new_n103_ | x0 | (~x1 & x3 & ~x0 & x2));
  assign z61 = ~new_n223_ | ((~new_n76_ | x0) & (~x3 | ~x0 | x1));
  assign new_n223_ = (~x6 | x4 | x5) & x2 & (x4 | ~x5);
  assign z62 = (~new_n103_ | x0 | x4 | x7) & (~x1 | x3 | ~x0 | (~new_n103_ & ~x4));
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
endmodule



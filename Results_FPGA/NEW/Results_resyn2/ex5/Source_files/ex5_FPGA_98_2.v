// Benchmark "FAU" written by ABC on Thu Jul 30 04:01:40 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n87_, new_n90_, new_n91_,
    new_n93_, new_n98_, new_n104_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n225_, new_n226_, new_n227_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = x5 & ~x7 & ~x3 & ~x4 & ~x6;
  assign z03 = x3 & ~x4 & x5 & ~x6 & ~x7;
  assign z04 = x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z05 = new_n80_ & ~x4 & x5;
  assign new_n80_ = x6 & ~x7;
  assign z07 = new_n82_ & ~x3 & ~x4 & ~x2 & ~x0 & x1;
  assign new_n82_ = x6 & x5 & x7;
  assign z08 = new_n84_ & x2 & x0 & x1 & ~x3;
  assign new_n84_ = x7 & ~x4 & x6;
  assign z10 = new_n84_ & x2 & ~x0 & x1;
  assign z11 = new_n82_ & ~x3 & ~x4 & new_n87_ & ~x2;
  assign new_n87_ = x0 & x1;
  assign z12 = ~x3 & ~x1 & x2 & new_n84_ & x0;
  assign z13 = new_n90_ & ~x0 & ~x2 & x1 & x5;
  assign new_n90_ = new_n91_ & x3 & ~x4;
  assign new_n91_ = x6 & x7;
  assign z14 = new_n90_ & new_n93_ & ~x2 & x5;
  assign new_n93_ = x0 & ~x1;
  assign z15 = new_n90_ & x2 & ~x0 & x1;
  assign z16 = new_n87_ & ~x2 & new_n82_ & x3 & ~x4;
  assign z17 = new_n93_ & x4 & ~x5;
  assign z19 = new_n98_ & ~x2 & ~x3 & x4;
  assign new_n98_ = ~x0 & ~x1;
  assign z20 = ~x6 & ~x3 & ~x4 & new_n93_ & ~x5;
  assign z21 = z00 & x0 & ~x1 & x3;
  assign z22 = new_n84_ & x0 & ~x1 & ~x5;
  assign z23 = new_n98_ & ~x2 & x3 & x5;
  assign z24 = new_n98_ & new_n104_;
  assign new_n104_ = ~x3 & ~x4 & ~x7 & ~x5 & x6;
  assign z25 = new_n104_ & ~x0 & x1;
  assign z29 = ~x6 & ~x3 & ~x4 & new_n98_ & ~x5 & x7;
  assign z31 = x1 | (((~new_n108_ & ~x0) | ~new_n109_ | ~x4) & (~x0 | ~new_n74_ | x4));
  assign new_n108_ = x5 & (x2 | ~x3);
  assign new_n109_ = (~x2 | x3) & (~x0 | (~x2 & (x1 | x5)));
  assign z32 = ~new_n111_ | (x4 & (~new_n109_ | x1 | (~x0 & ~x2)));
  assign new_n111_ = (new_n113_ | x4) & (new_n112_ | ~x1);
  assign new_n112_ = (x3 | x5) & (~x0 | ~x3 | ((x5 | ~x7) & (x2 | x6)));
  assign new_n113_ = (((x1 | x5) & (~x6 | x7)) | ~x0 | (x3 & ~x6 & (~x6 | x7))) & (x0 | (x6 ? ~x7 : x5)) & ~x5 & (x7 | ~x3 | ~x6);
  assign z33 = ~x2 | (~new_n115_ & (~new_n82_ | ~x1 | ~x0 | x4));
  assign new_n115_ = (x4 | (x0 & ~x6)) & (~x0 | ~x3) & ~x1 & ~x5;
  assign z34 = ~z03 & (~new_n93_ | x5 | (~new_n91_ & ~x4));
  assign z35 = new_n118_ | ((~new_n109_ | ~x4) & (new_n93_ | ~new_n74_ | x4));
  assign new_n118_ = (new_n74_ | x4) & (x1 | (~x0 & (~x4 | (~x2 & x3))));
  assign z37 = ~new_n120_ | (~x4 & (x0 ? ~new_n123_ : (new_n74_ | new_n91_)));
  assign new_n120_ = new_n122_ & (~x3 | (~new_n121_ & (~new_n87_ | (~x5 & ~x7))));
  assign new_n121_ = (x4 | (x0 & ~x6)) & (~x0 | x1) & ~x2;
  assign new_n122_ = (~x2 | (x0 ? ~x4 : (x1 | ~x3))) & (x1 | ((x3 | (x2 & ~x5)) & (x5 | ~x0 | ~x4))) & (x0 | (~x5 & (~x1 | x3)));
  assign new_n123_ = ~x2 & (x1 | x5 | (x6 ? ~x7 : ~x3));
  assign z38 = ~new_n111_ | (x4 & ((~x0 & ~x2) | x1 | (x2 & (x0 | ~x3))));
  assign z39 = x4 | ((~new_n93_ | x5 | ~x6 | ~x7) & (~x3 | x6 | ~x5 | x7));
  assign z40 = new_n127_ | ~new_n131_ | (x0 & (~new_n129_ | new_n133_));
  assign new_n127_ = ~new_n128_ & (~x4 | (x3 & ~x0 & ~x2));
  assign new_n128_ = (x7 | (~x3 & ~x5) | (~x6 & (~x3 | ~x5))) & (x0 | (x6 ? ~x7 : x5)) & ~x4 & (~x5 | ~x7);
  assign new_n129_ = (x4 | ~x6 | x7) & (~new_n130_ | x2 | x6) & (~x2 | ~x4);
  assign new_n130_ = x1 & x3;
  assign new_n131_ = (new_n132_ | x3) & (~x1 | (~x4 & (x0 | x3 | x5)));
  assign new_n132_ = (~x2 | ~x4) & (x6 | x7 | x4 | ~x5);
  assign new_n133_ = (x1 | x4 | (x6 & x7)) & ~x5 & (x7 | ~x1 | ~x3);
  assign z41 = ~new_n135_ | (~new_n137_ & ~x5);
  assign new_n135_ = (~x0 | (~x2 & (~x1 | ~x3 | (~x5 & (new_n136_ | x2))))) & ((x1 & (x0 | ~x5)) | ((x0 | ~x3 | (~x2 & ~x5)) & ~x1 & (x3 | (x2 & ~x5))));
  assign new_n136_ = ~x4 & x6;
  assign new_n137_ = (x1 | (~x4 & (~x3 | x6) & (~x6 | ~x7))) & x0 & (~x3 | ((x4 | ~x6 | x7) & (~x1 | ~x7)));
  assign z42 = x4 | ((~x5 | x6 | x7) & (~x6 | ~x7 | ~new_n93_ | x5));
  assign z43 = ~new_n140_ & (new_n141_ | x4 | ((~x0 | ~x7) & x6 & (x0 | x7)));
  assign new_n140_ = ~x1 & (~x2 | (~x0 & x3)) & x4 & (~x3 | x0 | x2);
  assign new_n141_ = (~x5 | x6 | x7) & ((~x7 & (x1 | (x3 & x6))) | (x0 & x1 & (~x3 | x7)) | x5 | (~x0 & ~x6));
  assign z44 = ~new_n143_ | (~new_n144_ & ~x1);
  assign new_n143_ = ((~new_n74_ & ~x4) | (~x1 & (x0 | (x4 & (x2 | ~x3))))) & (x3 | x1 | ~x2) & (new_n74_ | x4);
  assign new_n144_ = (~x0 | (x5 ? x2 : ~x4)) & ((~x4 & (x5 | ~x0 | x6)) | ~x3 | (x4 & ~x5));
  assign z45 = new_n146_ | ((new_n147_ | ~x1) & (new_n148_ | x0 | x1 | x5));
  assign new_n146_ = ~x2 & ((~x0 & x4) | (x0 & x1 & x3 & ~x6));
  assign new_n147_ = (~x5 | x0 | ~x4) & (((~x6 | ~x7) & (~x0 | (~x7 & x3 & x6))) | ~x3 | x5 | x6 | x7 | ~x0 | x4);
  assign new_n148_ = ~x4 & (~x6 | ~x7) & (~x0 | (~x7 & x3 & x6));
  assign z46 = (~new_n152_ & ~x5) | ~new_n151_ | (~x2 & (new_n150_ | new_n153_));
  assign new_n150_ = new_n87_ & x3 & ~x6;
  assign new_n151_ = (~x0 | (~new_n80_ & ~x4)) & (x4 | ~x5) & (~x4 | (~x2 & ~x3));
  assign new_n152_ = (x1 | (x0 & ((~x3 & ~x6) | x4 | (x6 & ~x7)))) & (~x0 | ~x1 | (x3 & ~x7)) & (x0 | (~x3 & (x4 | ~x6 | x7)));
  assign new_n153_ = ~x1 & ~x3;
  assign z47 = (~new_n155_ & ~x0) | ~new_n161_ | (~new_n160_ & x0 & (new_n163_ | x3));
  assign new_n155_ = (new_n156_ | ~x1) & ~new_n158_ & ~new_n159_ & (new_n157_ | x1);
  assign new_n156_ = x5 & (x2 | ~x5 | ~x7 | x4 | ~x6);
  assign new_n157_ = (x2 | ~x3 | ~x5) & (x3 | x4 | x7 | x5 | ~x6);
  assign new_n158_ = x2 & ((~x1 & x3) | (~x4 & x6 & x1 & x7));
  assign new_n159_ = x4 ? (~x2 & x3) : (~x5 & ~x6);
  assign new_n160_ = x2 & ~x4 & (~x6 | x7) & new_n130_ & (x5 | ~x7);
  assign new_n161_ = (new_n162_ | x4) & ((x1 & (x2 | ~x4)) | x3 | (~x5 & (x2 | ~x4)));
  assign new_n162_ = (x7 | ~x3 | ~x6) & (~x5 | (x6 & x7));
  assign new_n163_ = (x2 | ~x4 | (x1 & ~x5)) & (x4 | ~x5 | (x6 & (x1 | ~x7)));
  assign z48 = new_n169_ | new_n165_ | ~new_n166_;
  assign new_n165_ = ((x0 & new_n84_ & ~x2 & x5) | ~x1 | (~x0 & ~x5)) & ~x3 & (~x2 | x1 | x5);
  assign new_n166_ = ~new_n167_ & ~new_n168_ & (~x0 | x1 | ~x3);
  assign new_n167_ = x2 & (x0 ? ~x4 : (~x1 & x3));
  assign new_n168_ = (x5 | x6) & ~x4 & (~x6 | ~x5 | ~x7);
  assign new_n169_ = x1 & (x4 | ((x0 | x3 | x5) & ((x3 & x5) | ~x0 | (~x5 & ~x6))));
  assign z49 = new_n118_ | (~new_n172_ & ~x3) | (~new_n173_ & x4) | (~new_n171_ & ~x4);
  assign new_n171_ = (~new_n93_ | ~x3 | x5) & ~x6 & (~x5 | (~x3 & ~x7));
  assign new_n172_ = (x1 | x2) & (x4 | ~x5 | x6 | x7);
  assign new_n173_ = (~x0 | (~x2 & (x1 | x5))) & (x1 | ~x3 | ~x5);
  assign z50 = ~new_n175_ | new_n177_;
  assign new_n175_ = (~x1 | (~x4 & (~x0 | x3 | x5))) & ~new_n176_ & (~x0 | ~x4) & (~x5 | (~x4 & (x1 | x3)));
  assign new_n176_ = ~x2 & (x4 | (x0 & x1 & x3 & ~x6));
  assign new_n177_ = ~x4 & ((x6 & ~x7) | ((~x6 | (x7 & (x0 | x5))) & (x5 | ~x0 | ~x1)));
  assign z51 = ~new_n179_ | new_n183_;
  assign new_n179_ = ~new_n167_ & (new_n180_ | x6) & ~new_n182_ & (new_n181_ | x4 | ~x6);
  assign new_n180_ = (x4 | ~x5) & (x2 | ~x3 | ~x0 | ~x1);
  assign new_n181_ = (x2 | ~x3 | ~x0 | ~x1) & x0 & x5 & x7;
  assign new_n182_ = (x1 | (~x3 & (~x2 | x5))) & (~x0 | ~x1) & (~x3 | x5);
  assign new_n183_ = x3 & ((x0 & (~x1 | (~x2 & x4))) | (x1 & ~x0 & ~x5));
  assign z52 = new_n185_ | (~new_n74_ & ~x4);
  assign new_n185_ = ((~x0 & x1) | x3 | (~x1 & ~x2)) & ((~new_n136_ & ~x2) | x5 | ~x0 | ~x1) & (x0 | x1 | x2 | ~x3);
  assign z53 = ~new_n188_ | (~new_n187_ & ~x4 & (~new_n74_ | (new_n93_ & ~x3)));
  assign new_n187_ = new_n82_ & (~x1 | ((x2 | ~x5 | (~x0 & ~x3)) & (~x2 | (x0 & x3))));
  assign new_n188_ = (x0 | ((x1 | x5) & (~x3 | ~x2 | ~x4))) & ((x1 & x5) | x3 | (~x1 & ~x2)) & ((~x0 & x2) | (x3 ? x1 : ~x4));
  assign z54 = ~new_n191_ | (~x4 & ((~new_n190_ & x5) | (new_n87_ & ~x5) | (~x5 & x6)));
  assign new_n190_ = new_n91_ & (x3 | (~x1 & ~x2) | (~x0 & x2) | (x0 & x1));
  assign new_n191_ = ((x0 & (~x1 | (~x5 & (x2 | ~x4)))) | ~x3 | ((x2 | ~x4) & (~x1 | (~x0 & x5)))) & (x1 | ((x0 | x5) & (x2 | (~x0 & x3)))) & (x3 | ~x0 | ~x4) & (~x2 | (x3 ? x1 : ~x4));
  assign z55 = (~new_n193_ & x5) | ~new_n194_ | (~x0 & (new_n84_ | (~x1 & ~x5)));
  assign new_n193_ = (x4 | (new_n91_ & (x2 | ~x0 | ~x1))) & (x1 | (x3 & ~x4));
  assign new_n194_ = ~new_n195_ & ((~x2 & x3) | ~x0 | ~x4) & ((~x0 & x3) | x1 | (x2 & ~x3));
  assign new_n195_ = ~x5 & ((x0 & x1 & ~x3) | (~x4 & x6));
  assign z56 = new_n197_ | (~new_n200_ & x3) | ~new_n201_ | (~new_n180_ & ~x6);
  assign new_n197_ = ~x4 & ((~new_n198_ & x0) | (~new_n199_ & x6));
  assign new_n198_ = ~x2 & (~x6 | ~x7 | ~x5 | ~x1 | x3);
  assign new_n199_ = (x0 | x2 | ~x1 | ~x5) & ((~x3 & ~x5) | x7);
  assign new_n200_ = (x0 | ((~x2 | ~x4) & (x1 | (~x2 & ~x5)))) & (~x0 | (~x5 & ~x7)) & (~x0 | (x1 & (x2 | ~x4)));
  assign new_n201_ = (x3 | (~x4 & (~x1 | x5))) & (x1 | ((x2 | x3) & (x0 | x5)));
  assign z57 = ~new_n205_ | (~x4 & (~new_n204_ | (~new_n203_ & x0)));
  assign new_n203_ = ~x2 & ((~x3 & ~x6) | ((~x6 | x7) & (x1 | x5)));
  assign new_n204_ = (~x5 | (x6 & x7)) & (~x1 | ((x2 | ~x5) & (x3 | ~x6 | x7)));
  assign new_n205_ = ((x1 & (x0 ^ ~x3)) | x5 | ((~x0 | ~x1) & x0 & ~x4)) & (x1 | ((x3 | (x2 & ~x5)) & ((~x0 & ~x3) | x2 | ~x5))) & (~x4 | (~x2 & (x0 ^ ~x3)));
  assign z58 = new_n207_ | new_n212_ | (~new_n210_ & x1);
  assign new_n207_ = ~x4 & (x5 | ~x0 | x6) & (new_n209_ | new_n208_ | ~x6);
  assign new_n208_ = (x3 | x5) & ~x7;
  assign new_n209_ = x1 & x7 & (x2 ? (~x0 | ~x3) : x5);
  assign new_n210_ = (x5 | (~x7 & x0 & x3)) & (~new_n211_ | ~x0 | ~x3);
  assign new_n211_ = ~x2 & ~x6;
  assign new_n212_ = (~x1 | (x4 & (~x2 | x0 | ~x3))) & (x4 | x5 | (x3 ? (x0 | x2) : ~x2));
  assign z59 = new_n214_ | ~new_n216_ | (~new_n215_ & x0);
  assign new_n214_ = new_n177_ & (x0 | ~x5 | ~x6 | (x7 & (x0 | x5)));
  assign new_n215_ = (~x1 | ~x3 | (~x5 & (x2 | (~x4 & x6)))) & (x1 | (x5 ? x2 : ~x4)) & (x3 | ~x1 | x5);
  assign new_n216_ = ((x1 & (x2 | ~x4)) | x3 | (~x5 & (x2 | ~x4))) & (x0 | ((~x1 | ~x5) & (~x3 | ((x2 | ~x4) & (x1 | (~x2 & ~x5))))));
  assign z60 = new_n219_ | new_n220_ | new_n218_ | ~new_n221_ | (~new_n82_ & ~x4);
  assign new_n218_ = x2 & (new_n153_ | (x0 & ~x4));
  assign new_n219_ = x0 & ((~x1 & (x5 ? ~x2 : x4)) | (x1 & x3 & (x5 | (~x2 & x4))));
  assign new_n220_ = x1 & ((~x0 & (~x3 | x5)) | (~x2 & ~x3 & ~x4));
  assign new_n221_ = (x1 | ~x4 | ~x3 | ~x5) & ((~x3 & ~x4) | x0 | x2);
  assign z61 = new_n223_ | x1 | ~x2;
  assign new_n223_ = (x0 | x3 | ~x4 | x5) & ((~x4 & (x5 | x6)) | (x3 & ~x5) | ~x0 | (~x3 & x4));
  assign z62 = ~new_n225_ | ~new_n227_;
  assign new_n225_ = (new_n226_ | x4) & (x1 | x3 | (x2 & ~x5)) & (~x3 | ((~x1 | ~x5) & (x2 | ~x4)));
  assign new_n226_ = ~x5 & x0 & ~x6 & (~x0 | x1 | ~x3 | x5);
  assign new_n227_ = (x0 | (~x5 & (~x1 | x3)) | (~x4 & (~x1 | x3))) & (~x0 | ((x1 | ~x4) & (~new_n211_ | ~x1 | ~x3)));
  assign z06 = 1'b0;
  assign z09 = 1'b0;
  assign z18 = 1'b0;
  assign z26 = 1'b0;
  assign z27 = 1'b0;
  assign z28 = 1'b0;
  assign z30 = 1'b0;
  assign z36 = ~z17;
endmodule



// Benchmark "FAU" written by ABC on Thu Jul 30 04:02:53 2020

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
  wire new_n74_, new_n77_, new_n80_, new_n81_, new_n83_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n97_, new_n98_, new_n107_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n240_, new_n241_, new_n243_;
  assign z00 = new_n74_ & ~x4;
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = new_n74_ & ~x7;
  assign z02 = new_n77_ & ~x3;
  assign new_n77_ = ~x6 & ~x7 & ~x4 & x5;
  assign z03 = ~x4 & ~x6 & ~x7 & x3 & x5;
  assign z04 = new_n80_ & new_n81_ & ~x7;
  assign new_n80_ = x3 & ~x4;
  assign new_n81_ = ~x5 & x6;
  assign z05 = new_n83_ & x6 & ~x7;
  assign new_n83_ = ~x4 & x5;
  assign z06 = z00 & new_n85_ & ~x0 & x2;
  assign new_n85_ = ~x1 & x3;
  assign z07 = new_n87_ & new_n88_ & new_n89_;
  assign new_n87_ = ~x0 & x1;
  assign new_n88_ = ~x4 & x5 & x6;
  assign new_n89_ = ~x2 & ~x3;
  assign z08 = x1 & x2 & new_n91_ & x0 & ~x3;
  assign new_n91_ = ~x4 & x5 & x6 & x7;
  assign z09 = new_n93_ & ~x0 & ~x1;
  assign new_n93_ = new_n81_ & x7 & ~x3 & x2 & ~x4;
  assign z10 = new_n91_ & new_n87_ & x2;
  assign z11 = x0 & x1 & new_n88_ & new_n89_;
  assign z12 = new_n97_ & ~x3 & ~x4 & new_n98_ & x2 & x7;
  assign new_n97_ = x5 & x6;
  assign new_n98_ = x0 & ~x1;
  assign z13 = new_n80_ & new_n97_ & new_n87_ & ~x2;
  assign z14 = new_n80_ & new_n97_ & new_n98_ & ~x2;
  assign z15 = new_n80_ & new_n97_ & x7 & new_n87_ & x2;
  assign z16 = new_n80_ & new_n97_ & ~x2 & x0 & x1;
  assign z17 = ~x2 & ~x1 & x4 & x0 & ~x5;
  assign z18 = x2 & x4 & ~x1 & ~x5 & ~x0 & x3;
  assign z19 = x4 & new_n89_ & ~x0 & ~x1;
  assign z20 = new_n107_ & x0 & ~x3 & ~x4 & ~x5 & ~x6;
  assign new_n107_ = ~x1 & ~x2;
  assign z21 = new_n74_ & new_n80_ & new_n98_ & ~x2;
  assign z22 = new_n98_ & ~x2 & new_n81_ & ~x4;
  assign z23 = ~x1 & x5 & ~x0 & ~x2 & x3;
  assign z26 = new_n93_ & x0;
  assign z27 = new_n81_ & ~x7 & new_n87_ & ~x3 & ~x4;
  assign z28 = new_n80_ & new_n81_ & new_n98_ & x2 & x7;
  assign z29 = new_n89_ & ~x0 & ~x1 & ~x4 & ~x5 & ~x6;
  assign z30 = new_n116_ & x1 & x2 & x0 & ~x3;
  assign new_n116_ = ~x4 & x7 & ~x5 & x6;
  assign z31 = (~new_n121_ & ~x5) | ~new_n118_ | ~new_n119_;
  assign new_n118_ = (~x1 | (x2 & (~x3 | ~x4))) & (~x3 | (~new_n77_ & (x0 | x2)));
  assign new_n119_ = x4 ? (~x2 | (~x0 & x3)) : new_n120_;
  assign new_n120_ = (~x6 | x7) & (~x5 | (~x7 & (x3 | x6)));
  assign new_n121_ = ((x1 & x2) | x0 | (~x2 & x3) | (x2 & ~x3)) & (~x0 | (x2 ? x6 : (x1 | ~x4))) & (x4 | (x0 & ~x6));
  assign z32 = ~new_n124_ | (~new_n123_ & ~x0) | ~new_n118_ | (~new_n125_ & x0);
  assign new_n123_ = (x4 | x5 | x6) & (~new_n107_ | x3 | ~x4);
  assign new_n124_ = (x4 | (~x6 & (~x5 | ~x7))) & (x3 | ((~x2 | ~x4) & (x4 | ~x5 | x6 | x7)));
  assign new_n125_ = (~x4 | (~x2 & (x1 | x5))) & (x5 | x6 | (~x2 & (x1 | x3)));
  assign z33 = (x1 & x3 & ~x5) | ~new_n127_ | (~x1 & x5) | ~x6 | ~x7;
  assign new_n127_ = ~x4 & x0 & x2;
  assign z34 = new_n129_ | (~new_n131_ & new_n133_);
  assign new_n129_ = (~new_n107_ | ~x0 | x5) & (~new_n130_ | (x0 & (~x3 | (~x5 & ~x6))));
  assign new_n130_ = x2 & ~x4 & (~x1 | x3);
  assign new_n131_ = (new_n132_ | x6) & ~x5 & ((~x3 & ~x7) | ~x6 | (~x2 & x7));
  assign new_n132_ = x0 & (x2 | (x1 & ~x3));
  assign new_n133_ = ~x4 & (x6 | x7 | ~x3 | ~x5);
  assign z35 = x1 | ~x4 | ((x0 | (~x2 & x3) | (x2 & ~x3) | (x3 & ~x5)) & (~x5 | ~x0 | x2));
  assign z36 = new_n136_ | x1 | x5;
  assign new_n136_ = (~x0 | x2 | ~x4) & (x4 | ~x6 | x0 | ~x2 | x3 | x7);
  assign z37 = new_n138_ | ~new_n141_ | (x2 & (new_n143_ | (~x1 & x5)));
  assign new_n138_ = new_n139_ & (~new_n140_ | ((new_n98_ | ~x6) & ~x2 & (x3 | x6)));
  assign new_n139_ = ~x4 & (~x5 | (~x7 & (x3 | x6)));
  assign new_n140_ = (~x2 | ~x6 | ~x7) & ~x5 & (x0 | x6);
  assign new_n141_ = new_n142_ & (~x4 | (~x2 & (x1 | x5)));
  assign new_n142_ = (~x1 | ~x3 | ~x7) & ((~x3 & ~x7) | x0 | x2) & (x3 | (x1 & ~x2));
  assign new_n143_ = x0 & ~x5 & ~x6;
  assign z38 = ~new_n147_ | new_n148_ | ((~new_n145_ | new_n146_) & ~x3);
  assign new_n145_ = ~new_n77_ & (~x2 | ~x4);
  assign new_n146_ = (~x0 | (~x4 & ~x5)) & new_n107_ & (x4 | (x0 & ~x6));
  assign new_n147_ = (x0 | ((~new_n74_ | x4) & (x2 | ~x3))) & (~x1 | (x2 & (~x3 | ~x4))) & (~x2 | ~x0 | (~new_n74_ & ~x4));
  assign new_n148_ = ~x4 & (x6 | (x5 & (x7 | (x3 & ~x6))));
  assign z39 = (~new_n150_ & ~x4) | ~new_n152_ | x4 | (~x0 & ~x2 & x3);
  assign new_n150_ = (new_n151_ | x5) & (~x5 | (~x7 & (x3 | x6))) & ((x5 & ~x6) | (x0 & (~x6 | x7)));
  assign new_n151_ = (~x2 | ~x6 | ~x7) & (x2 | x6 | ((~x0 | x1) & ~x3));
  assign new_n152_ = (~x1 | x2) & (~x0 | x5 | ~x2 | x6);
  assign z40 = ~new_n154_ | new_n157_ | (~new_n156_ & x0);
  assign new_n154_ = (new_n155_ | ~x3) & (~x1 | x2) & (x3 | (~new_n77_ & (~x2 | ~x4)));
  assign new_n155_ = (x0 | x2) & (~x1 | (~x4 & ~x7));
  assign new_n156_ = (~x2 | ((x5 | x6) & (x1 | ~x3))) & (x5 | x1 | x2 | (~x4 & ~x6));
  assign new_n157_ = ~x4 & ((x5 & ((x3 & ~x6) | x7)) | ((~x5 | x6) & (~x0 | (x6 & ~x7))));
  assign z41 = (~new_n163_ & x0) | ~new_n159_ | (~new_n164_ & x3);
  assign new_n159_ = ~new_n160_ & new_n162_ & (new_n161_ | ~x5);
  assign new_n160_ = ~x4 & ((x6 & ~x7) | (~x0 & ~x5 & ~x6));
  assign new_n161_ = (x1 | ~x2) & (~x3 | x4 | x6 | x7);
  assign new_n162_ = (x1 | x3) & ((~x7 & (~x2 | x3)) | ~x1 | (x0 & ~x3));
  assign new_n163_ = (x5 | ((x1 | x2 | (~x4 & ~x6)) & (~x2 | x6))) & (~x2 | (x3 & ~x4));
  assign new_n164_ = (x0 | (x2 & ~x4)) & (((x1 | ~x2) & (x5 | x6)) | x4 | (x2 & ~x6));
  assign z42 = new_n168_ | ~new_n166_ | (x1 & (~x2 | (x3 & x7)));
  assign new_n166_ = new_n167_ & ~x4 & (x0 | x2 | ~x3);
  assign new_n167_ = (x0 | x5) & (~x6 | x7) & (~x5 | ~x7);
  assign new_n168_ = ~x5 & ((~x2 & ~x6 & ((x0 & ~x1) | x3)) | (x2 & (~x3 | (x0 & ~x6))));
  assign z43 = ~new_n170_ | (x2 & ((~x3 & x4) | (x0 & (new_n74_ | x4))));
  assign new_n170_ = ~new_n171_ & (new_n167_ | x4) & (~x3 | ~x1 | (~x4 & ~x7));
  assign new_n171_ = ~x2 & (x1 | (x4 & ~x0 & x3));
  assign z44 = new_n174_ | (x3 & (new_n77_ | (~x1 & ~x2))) | (~new_n173_ & x2) | (x1 & ~x2);
  assign new_n173_ = ~x4 & (x5 | x6);
  assign new_n174_ = (x0 | ~x4) & (x4 | (x5 & (x7 | (~x3 & ~x6))) | (~x0 & ~x5 & ~x6) | (x6 & (~x5 | ~x7)));
  assign z45 = new_n176_ | ~new_n178_ | ((x0 | x1 | x2 | x3) & (~x1 | ~x2) & (x1 | ~x3));
  assign new_n176_ = ~x4 & (new_n177_ | (x5 & x7) | (x6 & (x2 | ~x7)));
  assign new_n177_ = ~x6 & ((~x0 & ~x1 & (~x2 | x3)) | x5 | (~x2 & x3));
  assign new_n178_ = (~x0 | (x2 ? ~new_n74_ : ~x3)) & ((x0 & ~x2) | ~x4 | (~x0 & x1));
  assign z46 = ~new_n181_ | (x2 & (new_n183_ | ~new_n180_ | (~x1 & ~x3)));
  assign new_n180_ = ~new_n116_ & (new_n173_ | ~x0);
  assign new_n181_ = new_n182_ & (~x1 | ((~x3 | ~x7) & (~x0 | x2 | x3)));
  assign new_n182_ = (x1 | x2) & (x4 | ~x5 | x6 | x7) & (x4 | (x7 ? ~x5 : ~x6));
  assign new_n183_ = ~x0 & ((x1 & (~x3 | ~x5)) | (x3 & (x4 | (~x6 & ~x1 & ~x5))));
  assign z47 = (~new_n185_ & ~x4) | (~new_n187_ & x1) | ~new_n178_ | ~new_n188_;
  assign new_n185_ = (~x6 | (~new_n186_ & x7)) & ~new_n177_ & (x5 | ~x2 | ~x6 | ~x7);
  assign new_n186_ = x3 & ~x1 & x2;
  assign new_n187_ = (~new_n91_ | x0) & x2;
  assign new_n188_ = (x2 | ~x5) & ((~x0 & (x1 | ~x2)) | x3 | (x1 & ~x2));
  assign z48 = new_n190_ | ~new_n107_ | x0 | ~x3;
  assign new_n190_ = (~x4 | (~x5 & ~x6)) & ((x5 & ~x6) | ~x7 | (~x5 & x6));
  assign z49 = (~new_n193_ & x2) | ~new_n192_ | (x1 & ~x2);
  assign new_n192_ = (x4 | (~x6 & (~x5 | ~x7))) & ~new_n107_ & (x6 | x7 | x4 | ~x5);
  assign new_n193_ = x0 ? (~x4 & (x5 | x6)) : ((~x3 | ~x4) & (~x1 | (x3 & x5)));
  assign z50 = ~new_n195_ | new_n197_;
  assign new_n195_ = ((new_n196_ & ~x5) | x6 | (x5 & x7)) & ~x4 & (~x5 | ~x7) & (~x6 | (~x2 & x7));
  assign new_n196_ = x0 & (x2 | ~x3);
  assign new_n197_ = x0 & ((~x1 & (~x3 | (~x2 & ~x5 & x6))) | (~x2 & ~x3) | (x2 & ~x5 & ~x6));
  assign z51 = ~new_n201_ | new_n203_ | (~new_n199_ & x2);
  assign new_n199_ = (~x0 | ((x1 | ~x3) & (~new_n200_ | x3 | x4))) & (x1 | x3) & (x0 | ((~x3 | ~x4) & (~x1 | (x3 & x5))));
  assign new_n200_ = x5 & x6 & x1 & x7;
  assign new_n201_ = ((~x0 & x3) | x2 | (x1 & ~x3)) & (x0 | (~new_n202_ & (~x1 | ~x7)));
  assign new_n202_ = ~x4 & x6;
  assign new_n203_ = ~x4 & ((x6 & (~x5 | ~x7)) | (x5 & (~x6 | (x0 & x3))));
  assign z52 = (~new_n205_ & x3) | ~new_n206_ | ((new_n77_ | new_n107_) & ~x3);
  assign new_n205_ = (~x1 | (~x4 & (~x2 | x5))) & (~x0 | (x1 & x2)) & ~new_n77_ & (x0 | ~x2 | ~x4);
  assign new_n206_ = ~new_n207_ & (x4 | (~x6 & (~x5 | ~x7)));
  assign new_n207_ = ~x0 & x1 & (x7 | (x2 & ~x3));
  assign z53 = ~new_n212_ | (~new_n209_ & ~x4);
  assign new_n209_ = (~new_n210_ | ~x2) & (new_n211_ | x2) & (x5 ? (x6 & x7) : ~x6);
  assign new_n210_ = ~x0 & ((x5 & x6 & x1 & x7) | (x3 & ~x6 & ~x1 & ~x5));
  assign new_n211_ = (x1 | x3 | ~x0 | x5 | x6) & (~x1 | ~x3 | ~x5 | ~x6);
  assign new_n212_ = ((x1 & (~x0 | x3)) | (x2 ? (~x0 & x3) : (~x1 & ~x3))) & ((~x2 & x3) | (x2 & ~x3) | ((~x4 | (x0 & x3)) & ((~x1 & x3) | x0 | x5)));
  assign z54 = new_n214_ | (~x1 & (new_n215_ | new_n89_ | (~x0 & x4)));
  assign new_n214_ = (~new_n91_ | ~x0 | x3) & (x0 | ((~new_n91_ | (~x2 & x1 & ~x3)) & (new_n173_ | (x2 & ~x3) | (~x2 & x3))));
  assign new_n215_ = x2 & ((x3 & (new_n202_ | (~x0 & ~x5))) | (new_n202_ & x0 & x5 & x7));
  assign z55 = (~new_n217_ & ~x4) | new_n218_ | ((~x0 | x2) & (x0 | ~x1) & x4);
  assign new_n217_ = (x5 ? (x6 & x7) : ~x6) & (~x2 | (~new_n210_ & (~new_n85_ | ~x6)));
  assign new_n218_ = (new_n88_ | x2 | ~x1 | (x0 & ~x3)) & ((new_n74_ & x0) | ~x2 | (~x1 & ~x3));
  assign z56 = (~new_n220_ & ~x2) | new_n221_ | (x2 & (new_n85_ | ~new_n83_ | x0));
  assign new_n220_ = (x3 | (~x4 & (x0 | x5))) & ~x0 & x1 & (x4 | ~x5 | ~x6);
  assign new_n221_ = ~x4 & ((x6 & ~x7) | (x5 & (~x6 | (x0 & x3))));
  assign z57 = (~new_n225_ & ~x0) | ~new_n223_ | (~new_n180_ & x2);
  assign new_n223_ = (x3 | (x1 & (new_n83_ | ~x2))) & new_n224_ & (~x0 | (~new_n83_ & x3));
  assign new_n224_ = (x1 | x2) & ((x6 & x7) | x4 | (~x5 & ~x6));
  assign new_n225_ = (~x1 | ((x2 | x3 | x4 | ~x5 | ~x6) & (~x2 | ~x3 | x5))) & (~x3 | (x2 & ~x4 & (x6 | x1 | x5)));
  assign z58 = ~new_n229_ | (x2 & (~new_n228_ | (~new_n227_ & ~x0)));
  assign new_n227_ = (~x1 | (~new_n91_ & x3)) & (x1 | ~x3 | ~new_n74_ | x4);
  assign new_n228_ = (x1 | (~new_n202_ & x3)) & ~new_n116_ & (~x0 | (~new_n74_ & x3));
  assign new_n229_ = (new_n231_ | x2) & ~new_n230_ & ((x0 & ~x2) | (~x0 & x1) | ~x4);
  assign new_n230_ = (~x6 | ~x7) & ~x4 & (x5 | x6);
  assign new_n231_ = (x4 | x5 | x6) & ~x0 & ~x1 & x3 & ~x5;
  assign z59 = new_n233_ | (~x4 & ((~new_n234_ & x6) | x5 | (~new_n196_ & ~x6)));
  assign new_n233_ = (x4 | ((x0 | x2) & (~x3 | (x2 & ~x5)))) & (~x1 | ~x2 | ~x0 | x3) & (x1 | ((x0 | x4) & (~x2 | ~x0 | ~x3)));
  assign new_n234_ = x7 & ((x1 & (~x2 | x3)) | (~x0 & (~x2 | ~x3)));
  assign z60 = (~new_n236_ & x1) | (~new_n237_ & (~x4 | ~x1 | x3));
  assign new_n236_ = (x0 | (~x7 & (~x2 | x3))) & (~new_n97_ | x3 | x4 | ((~x0 | x2) & ~x7));
  assign new_n237_ = ~new_n238_ & x5 & x6 & x7;
  assign new_n238_ = (~x1 | (x3 & (x4 | x7))) & (x4 | (x1 & x2) | x0 | (~x2 & x3) | (x2 & ~x3));
  assign z61 = ~new_n240_ | ~new_n192_ | ((x0 | x4) & x2 & ~x3);
  assign new_n240_ = (new_n241_ | ~x1) & (x0 | (x4 ? x1 : ~new_n74_));
  assign new_n241_ = x2 & (~x3 | (~x4 & x5));
  assign z62 = ~new_n243_ | ~x1 | (~x0 & (x7 | (x2 & ~x3)));
  assign new_n243_ = (new_n143_ | x4) & (~x3 | ((~x2 | x5) & ~x4 & ~x7));
  assign z24 = 1'b0;
  assign z25 = 1'b0;
endmodule



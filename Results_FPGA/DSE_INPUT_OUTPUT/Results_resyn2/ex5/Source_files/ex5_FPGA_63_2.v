// Benchmark "FAU" written by ABC on Wed Aug 12 19:45:49 2020

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
  wire new_n74_, new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n95_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n117_, new_n118_, new_n120_, new_n122_, new_n123_,
    new_n126_, new_n127_, new_n131_, new_n134_, new_n137_, new_n139_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n151_, new_n158_;
  assign z00 = ~x4 & (new_n74_ | x2);
  assign new_n74_ = ~x5 & ~x6;
  assign z01 = z08 | (~x5 & ~x6 & ~x7);
  assign z08 = x2 & ~x4;
  assign z02 = ~x4 & (x2 | (~x6 & ~x7 & ~x3 & x5));
  assign z03 = ~x4 & (x2 | (~x6 & ~x7 & x3 & x5));
  assign z04 = new_n80_ & x3 & ~x2 & ~x4;
  assign new_n80_ = ~x5 & x6 & ~x7;
  assign z05 = ~x4 & (x2 | (new_n82_ & x5));
  assign new_n82_ = x6 & ~x7;
  assign z07 = new_n84_ & ~x3 & ~x4 & ~x2 & ~x0 & x1;
  assign new_n84_ = x5 & x6 & x7;
  assign z11 = new_n87_ & new_n86_ & ~x4 & x5;
  assign new_n86_ = x6 & x7;
  assign new_n87_ = ~x2 & ~x3 & x0 & x1;
  assign z13 = ~x2 & ~x0 & x1 & new_n89_ & x3 & x5;
  assign new_n89_ = ~x4 & x6 & x7;
  assign z14 = new_n91_ & ~x2 & new_n89_ & x3 & x5;
  assign new_n91_ = x0 & ~x1;
  assign z16 = ~x4 & (x2 | (new_n84_ & x0 & x1 & x3));
  assign z17 = (x2 & ~x4) | (new_n91_ & ~x2 & x4 & ~x5);
  assign z18 = x2 & (~x4 | (new_n95_ & ~x1 & ~x5));
  assign new_n95_ = ~x0 & x3;
  assign z19 = ~x3 & x4 & ~x2 & ~x0 & ~x1;
  assign z20 = ~x6 & ~x2 & ~x5 & new_n91_ & ~x3 & ~x4;
  assign z21 = ~x4 & (x2 | (new_n91_ & new_n74_ & x3));
  assign z22 = x0 & ~x2 & new_n89_ & ~x1 & ~x5;
  assign z23 = x3 & x5 & ~x2 & ~x0 & ~x1;
  assign z24 = ~x4 & (x2 | (new_n80_ & ~x0 & ~x1 & ~x3));
  assign z25 = new_n80_ & ~x3 & ~x4 & ~x2 & ~x0 & x1;
  assign z29 = ~x4 & (new_n104_ | x2);
  assign new_n104_ = ~x0 & ~x1 & ~x3 & x7 & ~x5 & ~x6;
  assign z31 = ~new_n107_ | ~new_n106_ | (x4 & ~x5);
  assign new_n106_ = (~x2 | (x3 & x4)) & ~x1 & (x4 | ~x5);
  assign new_n107_ = x0 ? (~x2 & (x4 | ~x6)) : (x4 & (x2 | ~x3));
  assign z32 = ~new_n109_ | (~x4 & (x2 | x5)) | x1 | (x4 & ~x2 & ~x5);
  assign new_n109_ = ((~x3 & ~x4 & x6 & ~x7) | x0 | (x2 & x4)) & (~x0 | (~x2 & (x4 | ~x6))) & (x3 | (~x2 & (~x0 | x4)));
  assign z34 = (x4 & (x2 | x5)) | (~x2 & (x5 ? ~new_n111_ : (~new_n91_ | (~new_n86_ & ~x4))));
  assign new_n111_ = x3 & ~x6 & ~x7;
  assign z35 = (x0 & (x2 ? x4 : ~x5)) | (~x2 & (~x4 | (~x0 & x3))) | (x2 & x4 & (~x3 | ~x5)) | (x1 & (~x2 | x4));
  assign z36 = (~x2 & (~x0 | ~x4 | x5)) | (x2 ? x4 : x1);
  assign z37 = z41 & (x4 | (~x2 & (~new_n80_ | ~x3)));
  assign z41 = ~x0 | (x1 & x3) | x2 | (~x1 & (~x3 | ~x5));
  assign z38 = (x1 & (~x2 | x4)) | (~new_n117_ & ~new_n118_ & (~x2 | (~new_n95_ & x4)));
  assign new_n117_ = x0 & ~x2 & (x4 | (x3 & ~x5 & ~x6));
  assign new_n118_ = ~x4 & ~x0 & ~x3 & ~x5 & x6 & ~x7;
  assign z39 = x4 | (~new_n120_ & ~x2);
  assign new_n120_ = x5 ? (x3 & ~x6 & ~x7) : (x0 & ~x1 & x6 & x7);
  assign z40 = new_n122_ | ~new_n106_ | new_n123_;
  assign new_n122_ = x0 & ((x4 & ~x5) | x2 | (~x4 & x6));
  assign new_n123_ = ~x0 & (~x4 | (~x2 & x3)) & ((~x2 & x3) | ~x6 | x7);
  assign z42 = x4 | (~x2 & (x5 ? (x6 | x7) : (~new_n91_ | ~x6 | ~x7)));
  assign z43 = (~new_n126_ & ~x2) | ~new_n127_ | (x0 & (~x2 | x4) & (x2 | (new_n82_ & ~x4)));
  assign new_n126_ = ((~x3 & (x4 | (x6 & ~x7))) | x0 | (~x4 & x5)) & (x4 | ~x5 | (~x6 & ~x7));
  assign new_n127_ = (~x2 | (x3 & x4)) & (~x1 | (~x4 & (x2 | x5)));
  assign z44 = (~x2 | x4) & (x1 | x3 | ((~new_n74_ | ~x0 | x4) & (~x4 | x0 | x2)));
  assign z45 = x0 | ((x2 | x1 | x5 | ~new_n86_ | x4) & (~x1 | ~x2 | ~x4));
  assign z46 = x2 ? x4 : (~new_n131_ | (~x4 & (new_n82_ | x5)));
  assign new_n131_ = ~x3 & ~x0 & x1;
  assign z47 = (x0 & (~x2 | x4)) | ((x1 | x5 | ~new_n86_ | x4) & (~x2 | (~x1 & x4)));
  assign z48 = (~new_n84_ & new_n134_) | x0 | x1 | x2 | ~x3;
  assign new_n134_ = ~x4 & (x5 | x6);
  assign z49 = ~x2 | ~x4 | x0 | x1 | x3;
  assign z50 = ~new_n137_ | (x0 & (~x1 | ~x3));
  assign new_n137_ = ~x4 & x6 & x7 & ~x2 & ~x5;
  assign z51 = new_n139_ | ((~x1 | (~new_n84_ & new_n134_)) & ~x2 & (~new_n95_ | new_n134_));
  assign new_n139_ = (x1 | x2) & (~x2 | x4) & (~x1 | ~x0 | (~x2 & x3));
  assign z52 = new_n141_ | ((~x1 | (~new_n84_ & new_n134_)) & ~x2 & (~new_n95_ | new_n134_));
  assign new_n141_ = (x1 | (x2 & (x3 | ~x4))) & (~x0 | x3 | (~x4 & (x2 | x5)));
  assign z53 = new_n143_ | (new_n134_ & x3) | ((new_n144_ | new_n145_) & ~x3);
  assign new_n143_ = (x2 | x3) & (~x1 | (x2 & (~x4 | (~x0 & x3))));
  assign new_n144_ = x0 & (x1 | x2);
  assign new_n145_ = ~x2 & (x4 | ~x5 | ~x6 | ~x7);
  assign z54 = new_n147_ | ((~new_n84_ | new_n148_) & ~x2 & (~new_n131_ | new_n134_));
  assign new_n147_ = x4 & (x0 | (x3 ? ~x1 : x2));
  assign new_n148_ = (x3 | ~x0 | ~x1) & (x4 | x0 | ~x3);
  assign z55 = (~x2 | x4) & ((x0 & (x2 | ~x3)) | ~x1 | (~new_n74_ & ~x4));
  assign z56 = ~z08 & (~new_n95_ | ~new_n151_);
  assign new_n151_ = x1 & ~x2 & (x4 | (~x5 & (~x6 | x7)));
  assign z57 = ~new_n151_ | (x0 & ~x3) | (~x0 & x3);
  assign z58 = ((x1 | x5 | ~new_n86_ | x4) & (~x2 | (~x1 & x4))) | (~new_n95_ & (~x2 | x4));
  assign z59 = (x0 & (~x1 | ~x3)) ? ((~x1 & ~x3) | ~x2 | ~x4) : ~new_n137_;
  assign z60 = (x4 | (~x2 & (~new_n84_ | x3 | x0 | x1))) & (~x0 | ~x1 | x3 | ~x4);
  assign z61 = ~new_n91_ | ~x2 | ~x3 | ~x4;
  assign z62 = new_n158_ | x3 | ~x0 | ~x1;
  assign new_n158_ = ~x4 & (x6 | x2 | x5);
  assign z06 = 1'b0;
  assign z12 = 1'b0;
  assign z33 = ~z08;
  assign z09 = z08;
  assign z10 = z08;
  assign z15 = z08;
  assign z26 = z08;
  assign z27 = z08;
  assign z28 = z08;
  assign z30 = z08;
endmodule



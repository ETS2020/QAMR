// Benchmark "FAU" written by ABC on Thu Jul 30 14:59:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n121_, new_n124_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n144_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n153_, new_n154_, new_n158_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_;
  assign z00 = new_n79_ & (~new_n86_ | (~x38 & (new_n84_ | (~new_n81_ & ~x37))));
  assign new_n79_ = new_n80_ & ~x36;
  assign new_n80_ = ~x07 & ~x35 & ~x32 & x33;
  assign new_n81_ = ~new_n82_ & (~new_n83_ | (x04 & (~x02 | x03)));
  assign new_n82_ = x39 & x40;
  assign new_n83_ = x00 & ~x01;
  assign new_n84_ = ~new_n85_ & new_n82_ & ~x05 & x37;
  assign new_n85_ = ~x13 & (~x15 | (~x11 & ~x12));
  assign new_n86_ = (new_n87_ | (x39 ? (x37 | ~x38) : (~x37 | x38))) & (~x40 | ~x38 | x39);
  assign new_n87_ = ~x04 & ~x01 & ~x02 & ~x03;
  assign z01 = x33 & (new_n89_ | x07);
  assign new_n89_ = (new_n90_ | x36 | (new_n91_ & ~x37 & x38)) & new_n92_ & (~x36 | (new_n91_ & ~x37 & ~x38));
  assign new_n90_ = new_n82_ & ((new_n87_ & ~x37 & x38) | (new_n85_ & ~x38 & ~x05 & x37));
  assign new_n91_ = ~x39 & ~x40;
  assign new_n92_ = ~x35 & ~x07 & ~x32;
  assign z02 = x33 & (x07 | (new_n94_ & ~new_n95_));
  assign new_n94_ = new_n92_ & ~x36;
  assign new_n95_ = ((~new_n87_ & ~x39) | ~x37 | x38 | (x39 & x40) | (~x39 & ~x40)) & ((~new_n87_ & x39) | x37 | ~x38 | (~x39 & x40));
  assign z03 = x33 & (x07 | (new_n94_ & (~new_n102_ | (~new_n97_ & ~x38))));
  assign new_n97_ = ~new_n98_ & (new_n101_ | new_n82_ | ~new_n83_ | x37);
  assign new_n98_ = x37 & new_n99_ & new_n100_ & (~x21 | ~x22);
  assign new_n99_ = x40 & (x11 | x12);
  assign new_n100_ = x39 & ~x05 & x15;
  assign new_n101_ = (~x04 | ~x02 | x03) & (x39 | x04 | x40);
  assign new_n102_ = ((x39 ? (x37 | ~x38) : (~x37 | x38)) | (new_n103_ & ~x04 & ~x40)) & ((x39 & (~new_n103_ | x04)) | x40 | x37 | ~x38);
  assign new_n103_ = ~x01 & ~x02 & ~x03;
  assign z04 = ((~new_n105_ & ~x38) | x36 | (new_n91_ & ~x37 & x38)) & new_n80_ & (~x36 | (new_n91_ & ~x37 & ~x38));
  assign new_n105_ = (~new_n83_ | x37 | x04 | (~x39 & ~x40) | (x39 & x40)) & (~x37 | ~x39 | (~new_n106_ & x40));
  assign new_n106_ = ~new_n107_ & ~x05 & x13;
  assign new_n107_ = x15 & (x11 | x12);
  assign z05 = new_n79_ & (~new_n110_ | (~new_n109_ & ~x38));
  assign new_n109_ = ~new_n98_ & (new_n81_ | x37 | ((x39 ^ ~x40) & ~x04 & (~x39 | ~x40)));
  assign new_n110_ = (new_n87_ | (x39 ? (x37 | ~x38) : (~x37 | x38))) & ((~new_n87_ & x39) | x37 | ~x38 | (x39 ^ x40));
  assign z06 = ~new_n112_ & new_n79_ & x40;
  assign new_n112_ = (~x37 | ((~x38 | x39) & (~new_n113_ | x38 | ~x39))) & (~new_n87_ | ~x39 | x37 | ~x38);
  assign new_n113_ = ~x05 & (new_n107_ ? (x21 & x22) : ~x13);
  assign z07 = x33 & (x07 | (~new_n115_ & new_n94_));
  assign new_n115_ = (x37 | ~x38 | x39 | x40) & (~x40 | ((~x38 | x39) & (x37 | x38 | ~x39) & (~new_n116_ | x05 | ~x37 | x38 | ~x39)));
  assign new_n116_ = new_n107_ & x21 & x22;
  assign z08 = x33 & (x07 | (new_n94_ & new_n118_));
  assign new_n118_ = x37 & x40 & x38 & ~x39;
  assign z09 = x07 & x33;
  assign z10 = new_n79_ & ((~x39 & ~x37 & x38) | ((new_n121_ | ~x37) & x40 & ~x38 & x39));
  assign new_n121_ = new_n116_ & ~x05 & (x20 | x25);
  assign z11 = new_n79_ & ((x38 & ~x39) | (~x37 & ~x38 & x39)) & (x40 | (~x37 & x38));
  assign z12 = new_n124_ & new_n94_ & x33;
  assign new_n124_ = ~x00 & x05 & ~x37 & ~x38 & x08 & ~x40;
  assign z16 = new_n80_ & x37 & ~x40 & x39 & ~x36 & x38;
  assign z17 = x33 & (x07 | (new_n127_ & new_n92_));
  assign new_n127_ = ~x36 & (new_n131_ | (~x38 & (new_n129_ | (~new_n128_ & x02))));
  assign new_n128_ = (~x37 | x39) & (~new_n83_ | x03 | ~x04 | x37 | (x39 & x40));
  assign new_n129_ = x37 & (new_n130_ | (new_n99_ & new_n100_ & (~x21 | ~x22)));
  assign new_n130_ = ~x39 & (x03 | x01 | x04);
  assign new_n131_ = ~new_n87_ & x39 & ~x37 & x38;
  assign z18 = new_n133_ & (~new_n138_ | (~new_n135_ & ~x38));
  assign new_n133_ = ~new_n134_ & new_n80_;
  assign new_n134_ = x36 & (~new_n91_ | x37 | x38);
  assign new_n135_ = ~new_n136_ & (~x39 | (x40 ? (x37 & (~new_n116_ | x05)) : ~x37));
  assign new_n136_ = ~new_n137_ & ~x01 & ~x04;
  assign new_n137_ = (~x00 | x37) & (~x37 | x39 | ~x40 | x02 | x03);
  assign new_n138_ = ~x36 & ((~x37 & ~new_n87_ & x39) | ~x38 | (x37 & x39 & x40));
  assign z19 = new_n79_ & ((new_n140_ & ~x38) | (new_n82_ & x06 & x37 & x38));
  assign new_n140_ = new_n103_ & ((x00 & x04 & ~x37 & (~x39 | ~x40)) | (x37 & ~x39 & ~x04 & ~x40));
  assign z20 = new_n142_ & ((x05 & ((new_n82_ & x37) | (~x00 & ~new_n82_ & ~x37))) | (~new_n107_ & new_n82_ & x37));
  assign new_n142_ = ~x35 & ~x32 & x33 & ~x36 & ~x07 & ~x38;
  assign z21 = ~x33 | (~new_n144_ & ~x07 & ~x35);
  assign new_n144_ = (new_n134_ | ~x32) & (new_n145_ | x36);
  assign new_n145_ = (~x37 | ~x38 | ~new_n82_ | x06) & (x05 | x38 | x00 | new_n82_ | x37);
  assign z22 = new_n142_ & x05 & ((new_n82_ & x37) | (~x00 & ~new_n82_ & ~x37));
  assign z23 = x33 & (x07 | (~new_n148_ & ~new_n134_ & new_n92_));
  assign new_n148_ = new_n150_ & (~new_n149_ | (new_n81_ & ~x37 & (x00 | ~x05)));
  assign new_n149_ = ~x38 & (~new_n103_ | ~x37 | x39 | x04 | x40);
  assign new_n150_ = ~x36 & (~x38 | (new_n82_ & x37));
  assign z24 = new_n80_ & (new_n127_ | (~x37 & ~x38 & new_n91_ & x36));
  assign z25 = ~new_n153_ & ~x07 & ~x38 & ~x35 & ~x32 & x33;
  assign new_n153_ = (x36 | (~new_n98_ & (~new_n154_ | ~x02))) & (x37 | ~new_n91_ | ~x36);
  assign new_n154_ = new_n83_ & ~x03 & x04 & ~new_n82_ & ~x37;
  assign z26 = new_n133_ & (x36 | (~new_n87_ & (x39 ? (~x37 & x38) : (x37 & ~x38))));
  assign z27 = new_n98_ & new_n142_;
  assign z28 = new_n142_ & new_n158_ & new_n83_ & x02 & ~x03;
  assign new_n158_ = x04 & ~new_n82_ & ~x37;
  assign z29 = new_n80_ & new_n160_ & new_n99_ & new_n100_;
  assign new_n160_ = ~x21 & x22 & ~x38 & ~x36 & x37;
  assign z33 = (~new_n162_ & ~new_n163_ & new_n94_ & x33) | (x07 & x33) | (x32 & ~x33);
  assign new_n162_ = ~new_n140_ & ~x38 & (~new_n82_ | (~new_n113_ & x37));
  assign new_n163_ = x38 & ((x37 & ~x40) | (x39 & (~x06 | ~x37)));
  assign z34 = x33 & (x07 | (new_n94_ & ~new_n165_));
  assign new_n165_ = (x38 | ((new_n166_ | new_n82_ | x37) & (~x05 | ~new_n82_ | ~x37))) & (new_n167_ | ~x37 | ~x38);
  assign new_n166_ = (x00 | ~x05) & (~x00 | x01 | ~x04 | x02 | x03);
  assign new_n167_ = (x39 | x40) & (~x06 | ~x39 | ~x40);
  assign z32 = 1'b0;
  assign z13 = z09;
  assign z14 = z09;
  assign z15 = z09;
  assign z30 = z27;
  assign z31 = z28;
endmodule



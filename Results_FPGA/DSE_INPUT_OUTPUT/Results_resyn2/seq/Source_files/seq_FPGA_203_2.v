// Benchmark "FAU" written by ABC on Fri Aug 14 12:44:49 2020

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
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n135_, new_n136_, new_n137_, new_n140_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n182_, new_n184_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_;
  assign z00 = new_n79_ & (~new_n86_ | (~x38 & (new_n84_ | (~new_n82_ & new_n88_))));
  assign new_n79_ = new_n80_ & new_n81_;
  assign new_n80_ = x33 & x34;
  assign new_n81_ = ~x07 & ~x32 & ~x35 & ~x36;
  assign new_n82_ = x37 & (x05 | (~new_n83_ & ~x13));
  assign new_n83_ = x15 & (x11 | x12);
  assign new_n84_ = ((x02 & ~x03) | (~x04 & ~x37)) & new_n85_ & (~x37 | ~x39);
  assign new_n85_ = x00 & ~x01;
  assign new_n86_ = (new_n87_ | (x37 ? (x38 | x39) : (~x38 | ~x39))) & (~x38 | x39 | ~x40);
  assign new_n87_ = ~x02 & ~x03 & ~x01 & ~x04;
  assign new_n88_ = x39 & x40;
  assign z01 = x33 & (~new_n96_ | (~new_n90_ & new_n94_));
  assign new_n90_ = new_n93_ & (~new_n88_ | (~new_n91_ & (~new_n92_ | new_n83_ | x13)));
  assign new_n91_ = ~x02 & ~x03 & ~x01 & ~x04 & ~x37 & x38;
  assign new_n92_ = x37 & ~x05 & ~x38;
  assign new_n93_ = ~x36 & (x39 | x40 | x37 | ~x38);
  assign new_n94_ = ~new_n95_ & ~x32 & ~x35;
  assign new_n95_ = x36 & (x38 | x39 | x37 | x40);
  assign new_n96_ = ~x07 & x34;
  assign z02 = x33 & (new_n98_ | ~new_n96_);
  assign new_n98_ = new_n99_ & ((new_n87_ & ((~x37 & x38 & x39) | (x40 & x37 & ~x38 & ~x39))) | ((x37 ? x39 : x38) & ~x40 & (~x38 | ~x39)));
  assign new_n99_ = ~x36 & ~x32 & ~x35;
  assign z03 = new_n80_ & (x07 | (new_n99_ & (new_n101_ | ~new_n105_)));
  assign new_n101_ = new_n102_ & ((~x39 & (~new_n87_ | x40)) | (new_n103_ & new_n104_ & x40));
  assign new_n102_ = x37 & ~x38;
  assign new_n103_ = (x11 | x12) & (~x21 | ~x22);
  assign new_n104_ = ~x05 & x15;
  assign new_n105_ = ~new_n106_ & (~new_n85_ | (~new_n107_ & (new_n108_ | ~new_n109_)));
  assign new_n106_ = ~x37 & x38 & (x39 | ~x40);
  assign new_n107_ = ~x04 & ~x39 & ~x37 & ~x40;
  assign new_n108_ = (x38 | x39) & (x37 | x40);
  assign new_n109_ = x02 & ~x03 & x04;
  assign z04 = new_n112_ & (~new_n93_ | (~x38 & (new_n115_ | (~new_n111_ & new_n114_))));
  assign new_n111_ = x40 & (new_n83_ | x05 | ~x13);
  assign new_n112_ = ~new_n95_ & new_n80_ & new_n113_;
  assign new_n113_ = ~x35 & ~x07 & ~x32;
  assign new_n114_ = x37 & x39;
  assign new_n115_ = x00 & ~x01 & ~x04 & (~x37 | x39) & (~x39 | ~x40) & (x39 | x40);
  assign z05 = x33 & (~x34 | (new_n81_ & (new_n117_ | ~new_n118_)));
  assign new_n117_ = new_n88_ & (~x37 | (new_n103_ & new_n104_ & ~x38));
  assign new_n118_ = (~new_n85_ | (~new_n121_ & ~new_n122_)) & ~new_n120_ & (new_n119_ | new_n87_);
  assign new_n119_ = x37 ? (x38 | x39) : (~x38 | ~x39);
  assign new_n120_ = ~x39 & ~x40 & ~x37 & x38;
  assign new_n121_ = x02 & ~x03 & (~x37 | ~x39) & (x04 | x39) & (~x38 | x39);
  assign new_n122_ = ~x37 & ~x38 & ~x04 & (x39 | x40);
  assign z06 = (new_n124_ | new_n126_) & new_n79_ & x40;
  assign new_n124_ = (~x39 | (~new_n125_ & ~x05 & ~x38)) & x37 & (x38 | x39);
  assign new_n125_ = (x13 | (x15 & (x11 | x12))) & (~x15 | (~x11 & ~x12) | ~x21 | ~x22);
  assign new_n126_ = ~x03 & ~x01 & ~x02 & new_n127_ & ~x04 & ~x37;
  assign new_n127_ = x38 & x39;
  assign z07 = new_n80_ & (x07 | (~new_n129_ & new_n99_ & (~x38 | ~x39) & (x38 | x39)));
  assign new_n129_ = (x37 | ~x38) & (~x40 | ((x05 | ~new_n130_ | ~x15) & x37 & ~x38));
  assign new_n130_ = (x11 | x12) & x21 & x22;
  assign z08 = x33 & (~new_n96_ | (new_n132_ & ~x32 & ~x35 & ~x36));
  assign new_n132_ = x37 & x38 & ~x39 & x40;
  assign z09 = x34 & x07 & x33;
  assign z10 = x33 & (~x34 | (new_n81_ & (new_n135_ | new_n137_)));
  assign new_n135_ = new_n136_ & new_n130_ & new_n104_ & ~x38;
  assign new_n136_ = (x20 | x25) & x39 & x40;
  assign new_n137_ = (x38 | (x39 & x40)) & ~x37 & (~x38 | ~x39);
  assign z11 = new_n79_ & ((x38 & ~x39 & x40) | (~x37 & (~x38 | ~x39) & (x38 | (x39 & x40))));
  assign z12 = x33 & (~x34 | (new_n81_ & new_n140_));
  assign new_n140_ = ~x00 & x05 & ~x37 & ~x38 & x08 & ~x40;
  assign z13 = ~new_n96_ & x33;
  assign z16 = x33 & (~x34 | (new_n81_ & new_n127_ & x37 & ~x40));
  assign z17 = x33 & (~new_n96_ | (new_n99_ & (new_n144_ | ~new_n146_)));
  assign new_n144_ = x02 & ((~x37 & x38 & x39) | (x37 & ~x38 & ~x39) | ((~x38 | x39) & new_n145_ & (~x39 | (~x37 & ~x40))));
  assign new_n145_ = x00 & ~x01 & ~x03 & x04;
  assign new_n146_ = ~new_n147_ & (x38 | ~new_n114_ | ~new_n103_ | ~new_n104_ | ~x40);
  assign new_n147_ = (x37 ? (~x38 & ~x39) : (x38 & x39)) & (x03 | x01 | x04);
  assign z18 = x33 & (~x34 | ((new_n149_ | ~new_n150_) & ~new_n95_ & new_n113_));
  assign new_n149_ = ((new_n130_ & new_n104_ & ~x38) | ~x37 | ~x40) & (x37 | ~x38) & x39 & (x37 | x40);
  assign new_n150_ = new_n153_ & ((~new_n151_ & ~new_n152_) | x01 | x04);
  assign new_n151_ = x00 & ~x37 & ~x38;
  assign new_n152_ = (~x37 | (~x39 & x40)) & ~x02 & ~x03 & (x37 | x38);
  assign new_n153_ = ~x36 & (~x38 | x39);
  assign z19 = new_n79_ & ((x37 & x38 & new_n88_ & x06) | (new_n155_ & ~new_n88_ & ~x38));
  assign new_n155_ = ~new_n156_ & ~x03 & ~x01 & ~x02;
  assign new_n156_ = (x04 | x39 | ~x37 | x40) & (x37 | ~x00 | ~x04);
  assign z20 = x33 & (~x34 | (~new_n158_ & new_n113_ & ~x36 & ~x38));
  assign new_n158_ = (~x05 | ((x00 | x37 | (x39 & x40)) & (~x40 | ~x37 | ~x39))) & (new_n83_ | ~x40 | ~x37 | ~x39);
  assign z21 = ~x33 | (new_n96_ & ~x35 & (new_n160_ | (~new_n161_ & ~x36)));
  assign new_n160_ = ~new_n95_ & x32;
  assign new_n161_ = (x05 | x38 | x00 | new_n88_ | x37) & (~x37 | ~x38 | ~new_n88_ | x06);
  assign z22 = new_n79_ & ~x38 & x05 & (new_n163_ | (new_n164_ & ~x00));
  assign new_n163_ = new_n114_ & x40;
  assign new_n164_ = ~x37 & (~x39 | ~x40);
  assign z23 = new_n80_ & (x07 | (new_n94_ & (new_n166_ | new_n167_ | ~new_n168_)));
  assign new_n166_ = ~x38 & ((x39 & (x37 | x40)) | (x37 & (~new_n87_ | x40)));
  assign new_n167_ = (~x38 | (~x04 & ~x37)) & new_n85_ & ((x02 & ~x03) | (~x04 & ~x37));
  assign new_n168_ = ~x36 & ((~x38 & (x00 | ~x05)) | (x37 & (new_n88_ | ~x38)));
  assign z24 = new_n112_ & (~new_n173_ | (~x38 & (new_n170_ | (~new_n171_ & x37))));
  assign new_n170_ = x02 & ((x37 & ~x39) | (new_n145_ & (~x39 | (~x37 & ~x40))));
  assign new_n171_ = x39 ? (~new_n103_ | ~new_n104_ | ~x40) : new_n172_;
  assign new_n172_ = ~x03 & ~x01 & ~x04;
  assign new_n173_ = ~x36 & (new_n87_ | ~new_n127_ | x37);
  assign z25 = x33 & (~x34 | (new_n177_ & (new_n176_ | new_n175_ | x36)));
  assign new_n175_ = new_n114_ & new_n103_ & new_n104_ & x40;
  assign new_n176_ = new_n164_ & x04 & new_n85_ & x02 & ~x03;
  assign new_n177_ = new_n113_ & ~x38 & (~x36 | (~x37 & ~x39 & ~x40));
  assign z26 = x33 & (~x34 | (~new_n179_ & ~new_n95_ & new_n113_));
  assign new_n179_ = ~x36 & (new_n119_ | new_n87_);
  assign z27 = new_n80_ & new_n81_ & new_n175_ & ~x38;
  assign z28 = new_n182_ & new_n99_ & new_n85_ & x02 & ~x03;
  assign new_n182_ = new_n96_ & ~x37 & ~x38 & ~new_n88_ & x04 & x33;
  assign z29 = new_n184_ & new_n163_ & new_n81_ & new_n104_ & ~x38;
  assign new_n184_ = (x11 | x12) & new_n80_ & ~x21 & x22;
  assign z30 = x33 & (~x34 | (new_n81_ & new_n175_ & ~x38));
  assign z33 = ~new_n190_ | (new_n188_ & (new_n187_ | new_n155_ | x38));
  assign new_n187_ = new_n88_ & (~x37 | (~new_n125_ & ~x05));
  assign new_n188_ = ~new_n189_ & new_n99_ & x33;
  assign new_n189_ = (x39 | (x37 & ~x40)) & x38 & (~x06 | ~x37 | ~x40);
  assign new_n190_ = x33 ? new_n96_ : ~x32;
  assign z34 = new_n80_ & (new_n192_ | x07);
  assign new_n192_ = new_n99_ & (new_n195_ | (~x38 & (new_n194_ | (new_n164_ & ~new_n193_))));
  assign new_n193_ = (x00 | ~x05) & (x02 | ~x00 | x01 | x03 | ~x04);
  assign new_n194_ = x05 & x40 & x37 & x39;
  assign new_n195_ = x37 & x38 & ((~x39 & ~x40) | (x06 & x39 & x40));
  assign z32 = 1'b0;
  assign z14 = z13;
  assign z15 = z09;
  assign z31 = new_n182_ & new_n99_ & new_n85_ & x02 & ~x03;
endmodule



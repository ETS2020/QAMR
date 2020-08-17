// Benchmark "FAU" written by ABC on Fri Aug 14 12:42:18 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n147_, new_n148_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n202_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  assign z00 = ~x07 & (~x36 | (new_n92_ & (~new_n87_ | (~new_n79_ & x00))));
  assign new_n79_ = ~new_n85_ & (~x38 | (~new_n80_ & ~new_n83_));
  assign new_n80_ = new_n81_ & new_n82_;
  assign new_n81_ = x35 & x37;
  assign new_n82_ = ~x01 & (~x04 | (x02 & ~x03));
  assign new_n83_ = new_n84_ & x40 & (x37 | x39) & (~x37 | ~x39);
  assign new_n84_ = ~x35 & (x02 | x03 | x01 | x04);
  assign new_n85_ = (~new_n86_ | ~x01 | ~x04) & new_n81_ & ~x38 & ~x40;
  assign new_n86_ = ~x02 & ~x03;
  assign new_n87_ = (new_n88_ | x38) & ((~new_n90_ & ~x39) | ~new_n91_ | (~x37 ^ ~x39));
  assign new_n88_ = (~x11 | ~x39 | ~x40 | x35 | x37) & (~x35 | ((~x37 | ~x39 | x40) & (~new_n89_ | x37 | x39)));
  assign new_n89_ = ~x25 & ~x26;
  assign new_n90_ = x10 & x27;
  assign new_n91_ = ~x40 & ~x35 & x38;
  assign new_n92_ = ~x34 & ~x32 & x33;
  assign z01 = (~x07 & ~x36) | (x33 & (x07 | (~new_n94_ & ~new_n97_ & ~x32)));
  assign new_n94_ = ~new_n95_ & ~new_n96_ & ~x34 & ~x37;
  assign new_n95_ = x35 & (~x38 | (x39 & ~x40)) & (~new_n89_ | x39);
  assign new_n96_ = x40 & ((~x11 & x12 & ~x38 & x39) | (x35 & x38 & ~x39));
  assign new_n97_ = (x34 | x37) & (x35 | ((x34 | ~x38 | ~x39 | ~x40) & (x37 | x38 | x39 | x40)));
  assign z02 = (~x07 & ~x36) | (x33 & (new_n99_ | x07));
  assign new_n99_ = ~x32 & ~x34 & ((~new_n100_ & ~x35) | (~new_n101_ & ~x37));
  assign new_n100_ = (new_n90_ | ~x38 | x37 | x39) & (~x37 | x38 | ~x36 | (~x39 & ~x40));
  assign new_n101_ = ((~x40 & (~x35 | ~x36)) | ~x38 | (x39 ^ ~x40)) & (x38 | x39 | new_n89_ | ~x35);
  assign z03 = x33 & (x07 | (~new_n103_ & new_n113_));
  assign new_n103_ = new_n108_ & (~x00 | ((new_n104_ | ~x40) & (new_n105_ | ~new_n81_)));
  assign new_n104_ = (~new_n84_ | (~x37 & (~x38 | ~x39))) & (~x39 | x01 | x04 | ~x37 | ~x38);
  assign new_n105_ = (~x02 | ((x38 | x40) & (x01 | ~new_n106_ | ~x38))) & ((x01 & (new_n106_ | x38)) | x40 | (~new_n107_ & x38));
  assign new_n106_ = ~x03 & x04;
  assign new_n107_ = ~x04 & ~x39;
  assign new_n108_ = (x37 | (~new_n109_ & ~new_n110_)) & ~new_n112_ & (new_n111_ | x35);
  assign new_n109_ = x38 & ((x35 & (~x39 ^ ~x40)) | (~x39 & ~x40 & ~x35 & x10 & x27));
  assign new_n110_ = ~x38 & ~x39 & ~x25 & x35;
  assign new_n111_ = (~x37 | (~x39 & (x38 | ~x40))) & (x11 | ~x12 | x38 | ~x39 | ~x40);
  assign new_n112_ = x39 & ~x40 & x37 & ~x38;
  assign new_n113_ = x36 & ~x32 & ~x34;
  assign z04 = ~x07 & (~x36 | (~new_n115_ & ~x32 & x33));
  assign new_n115_ = (~new_n116_ | ~x34) & (new_n121_ | x34 | (~new_n118_ & new_n119_));
  assign new_n116_ = ~x35 & ~x37 & new_n117_ & ~x38;
  assign new_n117_ = ~x39 & ~x40;
  assign new_n118_ = ~x35 & (x37 ? (x39 & ~x40) : (~new_n90_ & ~x39));
  assign new_n119_ = (~x35 | ((~new_n120_ | (x39 ^ ~x40)) & (x37 | ~x39 | x40))) & x38 & (x37 | x39 | ~x40);
  assign new_n120_ = ~x04 & x00 & ~x01;
  assign new_n121_ = ~new_n122_ & ~new_n123_ & ~x38;
  assign new_n122_ = (x25 | ~x26) & x35 & ~x37 & ~x39;
  assign new_n123_ = (x37 | (~x11 & x12)) & x40 & ~x35 & x39;
  assign z05 = new_n133_ & (~new_n126_ | (x00 & (~new_n131_ | (~new_n125_ & x38))));
  assign new_n125_ = ((~x01 & ~x04) | x35 | ~x40) & (~new_n80_ | (~x04 & (x39 | ~x40)));
  assign new_n126_ = (new_n127_ | ~x40) & new_n129_ & (new_n130_ | ~x35);
  assign new_n127_ = (x35 | ((~x37 | x38 | x39) & (~x38 | (~x37 ^ ~x39)))) & (new_n128_ | ~x39 | x37 | x38);
  assign new_n128_ = ~x11 & ~x12;
  assign new_n129_ = (~x39 | x40 | ~x37 | x38) & (~x38 | x39 | ~new_n90_ | x35 | x37);
  assign new_n130_ = (x37 | x38 | (~x25 & x26)) & ((x40 & (x37 | x38)) | ~x39 | (x37 & x38));
  assign new_n131_ = (new_n86_ | ((~x35 | ~x37 | x38 | x40) & (~x38 | x35 | ~x40))) & (new_n132_ | ~x35 | x40);
  assign new_n132_ = (~x39 | x01 | x04) & ((x01 & x04) | ~x37 | x38);
  assign new_n133_ = new_n92_ & ~x07 & x36;
  assign z06 = new_n133_ & ((~new_n135_ & x35) | new_n137_ | (~new_n136_ & ~x35 & ~x40));
  assign new_n135_ = (x37 | (x38 & (~x39 | x40) & (x39 | ~x40))) & (~new_n120_ | ~x37 | ~x38 | (x39 & x40));
  assign new_n136_ = (new_n90_ | ~x38 | x37 | x39) & (~x37 | x38 | ~x39);
  assign new_n137_ = x11 & ~x37 & ~x38 & x39 & x40;
  assign z07 = (~x07 & ~x36) | (x33 & (new_n139_ | x07));
  assign new_n139_ = ~new_n140_ & ~x37 & ~x32 & ~x34;
  assign new_n140_ = (x11 | ~x12 | x38 | ~x39 | x35 | ~x40) & (~x38 | ~x35 | (x39 ^ ~x40));
  assign z08 = x33 & (x07 | (new_n142_ & new_n113_ & ~x37));
  assign new_n142_ = ~x35 & x40 & new_n143_ & ~x11 & x12;
  assign new_n143_ = ~x38 & x39;
  assign z09 = x07 ? x33 : ~x36;
  assign z11 = ~x07 & ~x36;
  assign z12 = ~x07 & (~x36 | (new_n147_ & new_n92_));
  assign new_n147_ = new_n81_ & x08 & new_n148_ & x38 & ~x40;
  assign new_n148_ = ~x00 & x05;
  assign z13 = x33 & (x07 | (new_n150_ & ~x32 & ~x38 & ~x39));
  assign new_n150_ = x35 & x36 & ~x34 & ~x37;
  assign z14 = (~x07 & ~x36) | (x33 & (new_n152_ | x07));
  assign new_n152_ = new_n153_ & ~x32 & ~x38 & ~x39;
  assign new_n153_ = ~x34 & ~x37 & x13 & x35;
  assign z16 = new_n133_ & ((new_n157_ & new_n158_) | (~new_n155_ & ~x35));
  assign new_n155_ = (x37 | x38 | (x39 & (~new_n128_ | ~x40))) & (new_n156_ | (~x37 & ~x39) | (x37 & x39) | ~x38 | (x39 & ~x40));
  assign new_n156_ = x40 & (x04 | x02 | x03 | ~x00 | x01);
  assign new_n157_ = x01 & ~x03 & x04 & x00 & ~x02;
  assign new_n158_ = x35 & ~x40 & ~x39 & x37 & ~x38;
  assign z17 = (~x07 & ~x36) | (x33 & (x07 | (~new_n160_ & ~x32 & ~x34)));
  assign new_n160_ = ~new_n162_ & (~x00 | (~new_n85_ & (~x38 | (~new_n83_ & ~new_n161_))));
  assign new_n161_ = new_n106_ & new_n81_ & ~x01 & x02;
  assign new_n162_ = ~x40 & ((x38 & ~x39 & new_n90_ & ~x35 & ~x37) | (x35 & x37 & ~x38 & x39));
  assign z18 = ~new_n164_ & new_n170_ & (~new_n169_ | (~new_n165_ & ~new_n167_));
  assign new_n164_ = ~new_n116_ & x34;
  assign new_n165_ = new_n166_ & (~x35 | (x37 & (~new_n117_ | ~new_n157_)));
  assign new_n166_ = ~x38 & (x37 | x39) & ((x11 & ~x37) | x35 | ~x40);
  assign new_n167_ = new_n168_ & (~new_n120_ | ((~x37 | (~new_n86_ & ~x35 & ~x39)) & (~new_n86_ | x35 | ~x39)));
  assign new_n168_ = x38 & ((~x37 & ~x39) | x40 | (x35 & x37));
  assign new_n169_ = (x35 | (x37 ? ~x39 : (new_n90_ | x39))) & (x37 | x39 | ~x40) & (x35 | x37 | x38 | x39 | x40);
  assign new_n170_ = ~x07 & x36 & ~x32 & x33;
  assign z19 = ~x07 & (~x36 | (~new_n172_ & new_n92_));
  assign new_n172_ = (new_n173_ | ~x35) & (x35 | x40 | ~x37 | x38 | x39);
  assign new_n173_ = ~new_n174_ & (~new_n175_ | ~new_n106_ | ~x38);
  assign new_n174_ = x40 & ((x37 & ~x38 & x39) | ((x37 | (x38 & x39)) & x06 & (~x37 | ~x38)));
  assign new_n175_ = x00 & ~x01 & ~x02 & x37;
  assign z20 = new_n133_ & ((~new_n177_ & x40) | (new_n81_ & new_n148_ & x38));
  assign new_n177_ = (~new_n148_ | ~x38 | ((~x37 | x39) & (x35 | x37 | ~x39))) & (x38 | ~x39 | ~x11 | x35 | x37);
  assign z21 = ~x33 | (~x07 & (new_n179_ | ~x36 | (~new_n164_ & x32)));
  assign new_n179_ = ~x34 & (new_n181_ | (new_n184_ & (new_n180_ | ~new_n183_)));
  assign new_n180_ = ~x00 & (x38 ? ~x05 : new_n117_);
  assign new_n181_ = new_n182_ & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign new_n182_ = ~x00 & x40 & ~x05 & x38;
  assign new_n183_ = x37 & (x39 | ~x40 | x06 | x38);
  assign new_n184_ = x35 & (x37 | (~x06 & x38 & x39 & x40));
  assign z22 = new_n186_ & ((~x35 & ~x37 & x39 & x40) | (x37 & (x35 | (~x39 & x40))));
  assign new_n186_ = new_n113_ & ~x07 & x33 & new_n148_ & x38;
  assign z23 = (~x07 & ~x36) | (x33 & (x07 | (~new_n188_ & ~new_n164_ & ~x32)));
  assign new_n188_ = (~x37 | (x38 ? new_n189_ : ~new_n190_)) & new_n192_ & (new_n191_ | x37);
  assign new_n189_ = (~x00 | (~new_n82_ & x35)) & (x35 | ~x39) & (x00 | ~x05);
  assign new_n190_ = x39 & ~x40;
  assign new_n191_ = (~x35 | (x38 & (~x39 | x40))) & (~x40 | (x38 & x39 & (~x05 | x35)));
  assign new_n192_ = (x35 | x37 | x38 | x39 | x40) & (x35 | (~x38 ^ x40)) & (((x35 | x37) & (x38 | x40)) | ~x00 | (~x35 & ~x40));
  assign z24 = (~new_n160_ | x34) & new_n170_ & (new_n116_ | ~x34);
  assign z25 = ~x07 & (~x36 | (~new_n195_ & ~new_n164_ & ~x32 & x33));
  assign new_n195_ = (~x38 | ~new_n196_ | x37) & ~x34 & (new_n197_ | ~x35 | ~x37);
  assign new_n196_ = new_n117_ & new_n90_ & ~x35;
  assign new_n197_ = (~new_n190_ | x38) & (~new_n106_ | ~x38 | ~x02 | ~x00 | x01);
  assign z26 = new_n170_ & ((new_n116_ & x34) | (~new_n199_ & x00 & ~x34));
  assign new_n199_ = (~new_n83_ | ~x38) & (~new_n158_ | (new_n86_ & x01 & x04));
  assign z27 = new_n112_ & new_n113_ & x35 & ~x07 & x33;
  assign z28 = new_n202_ & ~x07 & x36;
  assign new_n202_ = ((new_n196_ & ~x37) | (new_n161_ & x00)) & new_n92_ & x38;
  assign z30 = ~x07 & (~x36 | (new_n92_ & x38 & new_n196_ & ~x37));
  assign z31 = ~x07 & (new_n202_ | ~x36);
  assign z33 = (x33 & (x07 | (~new_n206_ & ~x32 & ~x34))) | (~x07 & ~x36) | (x32 & (x07 | ~x33));
  assign new_n206_ = new_n210_ & (~x36 | ((~new_n137_ | x35) & (new_n207_ | ~x37)));
  assign new_n207_ = ~new_n209_ & ((x01 & (~new_n117_ | x38)) | ~new_n208_ | (~x01 & (~x35 | ~x38)));
  assign new_n208_ = x00 & ~x02 & ~x03 & x04;
  assign new_n209_ = ~x38 & ~x39 & (x40 ? (x06 & x35) : ~x35);
  assign new_n210_ = (~x40 | ~x35 | ~new_n143_ | ~x37) & (x37 | (new_n212_ & (new_n211_ | x35)));
  assign new_n211_ = (~x12 | x38 | ~x39 | ~x40) & (~x38 | x39 | (x10 & x27));
  assign new_n212_ = (~x38 | (x39 ^ ~x40)) & (~x35 | ((x38 | x39) & (~x06 | ~x38 | ~x39)));
  assign z34 = x33 & (x07 | (~new_n214_ & new_n113_));
  assign new_n214_ = (new_n218_ | x37 | ~x39) & (~x37 | (~new_n217_ & (new_n215_ | ~x38)));
  assign new_n215_ = (~new_n148_ | (~x35 & (x39 | ~x40))) & ((~x35 & (x04 | x39)) | ~new_n216_ | (~x04 & (x35 | ~x40)));
  assign new_n216_ = ~x02 & ~x03 & x00 & ~x01;
  assign new_n217_ = ~x38 & ~x39 & ((new_n157_ & ~x40) | (~x35 & ~x40) | (x40 & x06 & x35));
  assign new_n218_ = ~new_n219_ & ((~new_n148_ & new_n156_) | x35 | ~x38);
  assign new_n219_ = x40 & ((~x38 & x11 & ~x35) | (x06 & x35 & x38));
  assign z10 = 1'b0;
  assign z15 = z09;
  assign z29 = z27;
  assign z32 = z11;
endmodule



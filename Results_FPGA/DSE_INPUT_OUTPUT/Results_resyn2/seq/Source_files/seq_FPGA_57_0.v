// Benchmark "FAU" written by ABC on Fri Aug 14 12:41:51 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  assign z00 = ~x32 & (~x36 | (new_n91_ & (~new_n86_ | (~new_n79_ & x00))));
  assign new_n79_ = ~new_n82_ & (~x38 | (~new_n80_ & ~new_n85_));
  assign new_n80_ = ~new_n81_ & (x37 ^ x39) & ~x35 & x40;
  assign new_n81_ = ~x01 & ~x04 & ~x02 & ~x03;
  assign new_n82_ = new_n83_ & ~new_n84_ & ~x38 & ~x40;
  assign new_n83_ = x35 & x37;
  assign new_n84_ = ~x03 & x04 & x01 & ~x02;
  assign new_n85_ = (~x04 | (x02 & ~x03)) & ~x01 & x35 & x37;
  assign new_n86_ = ~new_n87_ & (x38 | ((new_n89_ | ~x35) & (~new_n90_ | ~x11 | x35)));
  assign new_n87_ = (new_n88_ | x39) & (x37 | ~x39) & (~x37 | x39) & ~x40 & ~x35 & x38;
  assign new_n88_ = x10 & x27;
  assign new_n89_ = (~x37 | ~x39 | x40) & (x37 | x39 | x25 | x26);
  assign new_n90_ = ~x37 & x39 & x40;
  assign new_n91_ = new_n92_ & ~x34;
  assign new_n92_ = ~x07 & x33;
  assign z01 = x33 & (new_n94_ | new_n101_);
  assign new_n94_ = new_n100_ & (new_n97_ | (new_n98_ & (new_n95_ | new_n99_)));
  assign new_n95_ = x40 & ((new_n96_ & ~x38 & x39) | (~x39 & x35 & x38));
  assign new_n96_ = ~x11 & x12;
  assign new_n97_ = ~x35 & ((x34 & ~x37 & ~x38 & ~x39 & ~x40) | (x37 & x39 & ~x34 & x38 & x40));
  assign new_n98_ = ~x34 & ~x37;
  assign new_n99_ = x35 & ((x39 & (~x38 | ~x40)) | (~x38 & (x25 | x26)));
  assign new_n100_ = ~x32 & x36;
  assign new_n101_ = ~z32 & x07;
  assign z32 = ~x32 & ~x36;
  assign z02 = x33 & ((x07 & (x32 | x36)) | (~new_n104_ & x36 & ~x32 & ~x34));
  assign new_n104_ = (x37 | ((new_n105_ | x39) & (~x35 | x40 | ~x38 | ~x39))) & (x35 | ~x37 | x38 | (~x39 & ~x40));
  assign new_n105_ = (~x38 | (~x40 & (new_n88_ | x35))) & (~x35 | x38 | (~x25 & ~x26));
  assign z03 = (x33 | (~x32 & ~x36)) & (x07 | (~x32 & ~x36) | (~new_n107_ & ~x32 & ~x34));
  assign new_n107_ = (~x00 | (~new_n108_ & ~new_n113_)) & new_n117_ & (new_n116_ | x37);
  assign new_n108_ = x40 & ((~new_n111_ & new_n112_) | (new_n110_ & ~new_n109_ & x39));
  assign new_n109_ = x04 & (~x02 | x03);
  assign new_n110_ = ~x01 & x37 & x38;
  assign new_n111_ = ~x37 & (~x38 | ~x39);
  assign new_n112_ = ~x35 & (x01 | x04 | x02 | x03);
  assign new_n113_ = new_n83_ & (new_n114_ | new_n115_);
  assign new_n114_ = (~x01 | (~x38 & (x03 | ~x04))) & ~x40 & (~x38 | (~x04 & ~x39));
  assign new_n115_ = (~x38 | (~x01 & ~x03 & x04)) & x02 & (x38 | ~x40);
  assign new_n116_ = (~x38 | ((~x35 | (~x39 ^ x40)) & (x39 | x40 | ~new_n88_ | x35))) & (x25 | ~x35 | x38 | x39);
  assign new_n117_ = (x35 | ((~x37 | (~x39 & (x38 | ~x40))) & (~new_n96_ | x38 | ~x39 | ~x40))) & (~x37 | x38 | ~x39 | x40);
  assign z04 = new_n124_ & ((new_n125_ & x34) | (~new_n119_ & ~new_n122_ & ~x34));
  assign new_n119_ = new_n120_ & (~x35 | ((~new_n121_ | (~x39 ^ x40)) & (x37 | ~x39 | x40)));
  assign new_n120_ = (x35 | (x37 ? (~x39 | x40) : (new_n88_ | x39))) & x38 & (x37 | x39 | ~x40);
  assign new_n121_ = ~x04 & x00 & ~x01;
  assign new_n122_ = new_n123_ & ((~x25 & x26) | ~x35 | x37 | x39);
  assign new_n123_ = ~x38 & ((~new_n96_ & ~x37) | ~x40 | x35 | ~x39);
  assign new_n124_ = new_n92_ & new_n100_;
  assign new_n125_ = new_n126_ & ~x38;
  assign new_n126_ = ~x35 & ~x40 & ~x37 & ~x39;
  assign z05 = ~x32 & (~x36 | (new_n91_ & (~new_n132_ | (~new_n128_ & x00))));
  assign new_n128_ = (new_n129_ | ~x38) & (new_n130_ | ~x35 | x40) & (x35 | ~x38 | new_n131_ | ~x40);
  assign new_n129_ = ((~x01 & ~x04) | x35 | ~x40) & (~new_n85_ | (~x04 & (x39 | ~x40)));
  assign new_n130_ = (~x39 | x01 | x04) & (new_n84_ | ~x37 | x38);
  assign new_n131_ = ~x02 & ~x03;
  assign new_n132_ = (new_n133_ | ~x40) & new_n135_ & (new_n136_ | ~x35);
  assign new_n133_ = (x35 | ((~x38 | x37 | x39) & (~x37 | (x38 ^ x39)))) & (new_n134_ | x38 | x37 | ~x39);
  assign new_n134_ = ~x11 & ~x12;
  assign new_n135_ = (~x37 | x38 | ~x39 | x40) & (~new_n88_ | x35 | ~x38 | x37 | x39);
  assign new_n136_ = (x37 | x38 | (~x25 & x26)) & (~x39 | (x38 & x40) | (x37 & (x38 | x40)));
  assign z06 = new_n140_ & (~new_n138_ | new_n141_);
  assign new_n138_ = ~new_n139_ & (~x11 | x37 | x38 | ~x39 | ~x40);
  assign new_n139_ = (x37 ? ~x38 : (~new_n88_ & ~x39)) & (x38 | x39) & ~x35 & ~x40;
  assign new_n140_ = new_n124_ & ~x34;
  assign new_n141_ = x35 & ((~x37 & (~x38 | (~x39 & x40) | (x39 & ~x40))) | (new_n121_ & (~x39 | ~x40) & x37 & x38));
  assign z07 = (x07 & x33) | (~x32 & (~x36 | (~new_n143_ & new_n98_ & x33)));
  assign new_n143_ = (x35 | ~x40 | ~new_n96_ | x38 | ~x39) & (~x35 | ~x38 | (x39 ^ ~x40));
  assign z08 = ~new_n145_ & x33;
  assign new_n145_ = (~x07 | (~x32 & ~x36)) & (~new_n146_ | x37 | ~x36 | x32 | x34);
  assign new_n146_ = ~x35 & x40 & new_n96_ & ~x38 & x39;
  assign z09 = (z32 | x33) & (z32 | x07);
  assign z12 = new_n91_ & ~x32 & new_n149_ & new_n83_ & x08 & x36;
  assign new_n149_ = new_n150_ & x38 & ~x40;
  assign new_n150_ = ~x00 & x05;
  assign z13 = x33 & (new_n101_ | new_n152_);
  assign new_n152_ = new_n100_ & ~x34 & x35 & new_n153_ & ~x37;
  assign new_n153_ = ~x38 & ~x39;
  assign z14 = (x07 & x33) | (~x32 & (new_n155_ | ~x36));
  assign new_n155_ = new_n153_ & ~x37 & x13 & x33 & ~x34 & x35;
  assign z16 = ~x32 & (~x36 | (new_n91_ & (new_n159_ | (~new_n157_ & ~x35))));
  assign new_n157_ = (~x38 | ((~new_n158_ | (x37 ? x39 : (~x39 | ~x40))) & (~x37 | x39 | x40))) & (x37 | x38 | (x39 & (~new_n134_ | ~x40)));
  assign new_n158_ = ~x02 & ~x03 & ~x04 & x00 & ~x01;
  assign new_n159_ = new_n83_ & new_n160_ & x01 & ~x38 & ~x39 & ~x40;
  assign new_n160_ = ~x02 & ~x03 & x00 & x04;
  assign z17 = (x07 & x33) | (~x32 & (~x36 | (new_n162_ & x33)));
  assign new_n162_ = ~x34 & (new_n165_ | (x00 & (new_n82_ | (~new_n163_ & x38))));
  assign new_n163_ = ~new_n164_ & (new_n81_ | x35 | ~x40 | (x37 ^ ~x39));
  assign new_n164_ = ~x01 & ~x03 & x04 & x02 & x35 & x37;
  assign new_n165_ = ~x40 & ((new_n88_ & ~x35 & x38 & ~x37 & ~x39) | (x35 & x37 & ~x38 & x39));
  assign z18 = new_n92_ & ((~new_n167_ & ~x32 & x36) | (~x34 & ~x35 & x32 & ~x36));
  assign new_n167_ = (~new_n126_ | x38) & (x34 | ((new_n168_ | x38) & new_n171_ & (new_n170_ | ~x38)));
  assign new_n168_ = (~x35 | (x37 & (~new_n169_ | x39))) & (x37 | x39) & (x35 | ~x40 | (x11 & ~x37));
  assign new_n169_ = x00 & ~x40 & x01 & ~x02 & ~x03 & x04;
  assign new_n170_ = (~new_n121_ | ((~x37 | (~new_n131_ & ~x35 & ~x39)) & (~new_n131_ | x35 | ~x39))) & ((~x37 & ~x39) | x40 | (x35 & x37));
  assign new_n171_ = (x37 | x39 | ~x40) & (x35 | (x37 ? ~x39 : (new_n88_ | x39)));
  assign z19 = new_n140_ & (new_n174_ | (x35 & (new_n173_ | (new_n110_ & new_n160_))));
  assign new_n173_ = x40 & ((x37 & ~x38 & x39) | ((x37 | (x38 & x39)) & x06 & (~x37 | ~x38)));
  assign new_n174_ = ~x35 & x37 & ~x38 & ~x39 & ~x40;
  assign z20 = ~x32 & (~x36 | (~new_n176_ & new_n91_));
  assign new_n176_ = (new_n177_ | ~x40) & (~new_n83_ | ~new_n150_ | ~x38);
  assign new_n177_ = (((~x37 | x39) & (x35 | x37 | ~x39)) | ~new_n150_ | ~x38) & (~x11 | x35 | x38 | x37 | ~x39);
  assign z21 = (~x33 & (x32 | x36)) | (new_n183_ & (x32 | (~new_n179_ & ~x34)));
  assign new_n179_ = (~x35 | (~new_n180_ & (new_n181_ | ~x37))) & (~new_n182_ | ((~x37 | x39) & (x35 | x37 | ~x39)));
  assign new_n180_ = new_n90_ & ~x06 & x38;
  assign new_n181_ = (x00 | (x38 ? x05 : (x39 | x40))) & (x06 | x38 | x39 | ~x40);
  assign new_n182_ = ~x00 & x40 & ~x05 & x38;
  assign new_n183_ = (~x34 | (~x35 & (new_n184_ | ~x36))) & ~x07 & (x36 | (x32 & (x34 | x35)));
  assign new_n184_ = ~x39 & ~x40 & ~x37 & ~x38;
  assign z22 = new_n91_ & (new_n186_ | (new_n187_ & new_n100_ & x37 & x38));
  assign new_n186_ = ~x35 & ((x32 & ~x36) | (new_n90_ & ~x32 & x36 & new_n150_ & x38));
  assign new_n187_ = ~x00 & x05 & (x35 | (~x39 & x40));
  assign z23 = x33 & (new_n101_ | (new_n100_ & (new_n125_ | (~new_n189_ & ~x34))));
  assign new_n189_ = (x37 | x39 | ~x40) & (new_n193_ | (new_n191_ & (new_n190_ | ~x37)));
  assign new_n190_ = (new_n109_ | ~x00 | x01) & (x00 | ~x05) & (x35 | ~x39);
  assign new_n191_ = ~new_n192_ & x38 & (x35 | (~x00 & x40));
  assign new_n192_ = ~x37 & ((x05 & ~x35) | (x39 & ~x40));
  assign new_n193_ = (~x35 | (x37 & (~x00 | x40))) & (~x40 | (x35 & x37)) & ~x38 & (~x37 | ~x39 | x40);
  assign z24 = new_n124_ & (new_n162_ | (new_n125_ & x34));
  assign z25 = new_n124_ & (x34 ? new_n125_ : (new_n196_ | new_n198_));
  assign new_n196_ = x38 & (new_n197_ | (new_n88_ & new_n126_));
  assign new_n197_ = new_n83_ & x02 & x00 & ~x01 & ~x03 & x04;
  assign new_n198_ = ~x40 & new_n83_ & ~x38 & x39;
  assign z26 = ~x32 & (~x36 | (~new_n200_ & new_n92_));
  assign new_n200_ = (~x34 | ~new_n126_ | x38) & (~x00 | x34 | (~new_n201_ & (~new_n80_ | ~x38)));
  assign new_n201_ = new_n83_ & ~new_n84_ & ~x38 & ~x39 & ~x40;
  assign z27 = ~x32 & (~x36 | (new_n203_ & new_n92_ & ~x34 & x35));
  assign new_n203_ = x39 & ~x40 & x37 & ~x38;
  assign z28 = new_n140_ & new_n196_;
  assign z29 = new_n140_ & new_n198_;
  assign z30 = new_n91_ & ~x32 & new_n126_ & new_n88_ & x36 & x38;
  assign z33 = x33 ? ((x07 & (x32 | x36)) | (~new_n208_ & x36 & ~x32 & ~x34)) : x32;
  assign new_n208_ = ~new_n211_ & (new_n209_ | ~x35) & ~new_n212_ & (new_n210_ | x35 | x37);
  assign new_n209_ = (x37 | x38 | x39) & (~new_n160_ | (x01 ? (x38 | x39 | x40) : (~x37 | ~x38)));
  assign new_n210_ = (new_n134_ | x38 | ~x39 | ~x40) & (~x38 | new_n88_ | x39);
  assign new_n211_ = x40 & ((x38 & ~x37 & ~x39) | (x35 & ((x37 & ~x38 & x39) | (x06 & ((~x38 & ~x39) | (~x37 & x38 & x39))))));
  assign new_n212_ = (x37 ? ~x35 : (x38 & x39)) & ~x40 & ((~x38 & ~x39) | (~x37 & x38 & x39));
  assign z34 = ((x33 | (~x32 & ~x36)) & (x07 | (~x32 & ~x36))) | (~new_n214_ & ~x32 & ~x34 & (x33 | (~x32 & ~x36)));
  assign new_n214_ = (new_n218_ | x37 | ~x39) & (~x37 | ((new_n215_ | ~x38) & (new_n217_ | x38 | x39)));
  assign new_n215_ = ~new_n187_ & (new_n216_ | ~new_n131_ | ~x00 | x01);
  assign new_n216_ = (x35 | ~x40 | x04 | x39) & (~x36 | ~x04 | ~x35);
  assign new_n217_ = ~new_n169_ & ((x40 & (~x06 | ~x35)) | ~x36 | (x35 & ~x40));
  assign new_n218_ = ~new_n219_ & ((~new_n150_ & ~new_n158_) | x35 | ~x38);
  assign new_n219_ = x36 & ((~x35 & ((x38 & ~x40) | (x11 & ~x38 & x40))) | (x38 & x40 & x06 & x35));
  assign z10 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = z09;
  assign z31 = new_n140_ & new_n196_;
endmodule



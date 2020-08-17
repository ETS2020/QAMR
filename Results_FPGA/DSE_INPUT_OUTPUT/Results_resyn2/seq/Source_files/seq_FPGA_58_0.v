// Benchmark "FAU" written by ABC on Fri Aug 14 12:41:53 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n204_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_;
  assign z00 = new_n86_ & (new_n79_ | new_n91_ | (~new_n89_ & ~x38));
  assign new_n79_ = x00 & (new_n82_ | (x38 & (new_n80_ | new_n85_)));
  assign new_n80_ = ~new_n81_ & (x37 ^ x39) & ~x35 & x40;
  assign new_n81_ = ~x01 & ~x04 & ~x02 & ~x03;
  assign new_n82_ = (~new_n84_ | ~x01 | ~x04) & new_n83_ & ~x38 & ~x40;
  assign new_n83_ = x35 & x37;
  assign new_n84_ = ~x02 & ~x03;
  assign new_n85_ = x35 & x37 & ~x01 & (~x04 | (x02 & ~x03));
  assign new_n86_ = new_n87_ & ~x34;
  assign new_n87_ = new_n88_ & ~x32 & x36;
  assign new_n88_ = ~x07 & x33;
  assign new_n89_ = (~x11 | x35 | x37 | ~x39 | ~x40) & (~x35 | ((~x37 | ~x39 | x40) & (~new_n90_ | x37 | x39)));
  assign new_n90_ = ~x25 & ~x26;
  assign new_n91_ = ~x35 & (x37 | ~x39) & (~x37 | x39) & x38 & ~x40 & (new_n92_ | x39);
  assign new_n92_ = x10 & x27;
  assign z01 = (~x32 & (~x36 | (~new_n94_ & x33))) | (x07 & x33);
  assign new_n94_ = ~new_n97_ & (new_n95_ | ~new_n98_);
  assign new_n95_ = (~x40 | ((~new_n96_ | x38 | ~x39) & (x39 | ~x35 | ~x38))) & (~x35 | (x38 & (~x39 | x40)) | (new_n90_ & ~x39));
  assign new_n96_ = ~x11 & x12;
  assign new_n97_ = ~x35 & ((x34 & ~x39 & ~x40 & ~x37 & ~x38) | (x37 & x38 & ~x34 & x39 & x40));
  assign new_n98_ = ~x34 & ~x37;
  assign z02 = (x07 & x33) | (~x32 & (~x36 | (~new_n100_ & x33 & ~x34)));
  assign new_n100_ = (new_n102_ | x37) & (x35 | ((new_n103_ | ~x37 | x38) & (x37 | ~new_n101_ | ~x38)));
  assign new_n101_ = ~new_n92_ & ~x39;
  assign new_n102_ = ((~x35 & ~x40) | (~x39 & ~x40) | ~x38 | (x39 & x40)) & (new_n90_ | ~x35 | x38 | x39);
  assign new_n103_ = ~x39 & ~x40;
  assign z03 = (x07 & x33) | (~x32 & (~x36 | (~new_n105_ & x33 & ~x34)));
  assign new_n105_ = ~new_n111_ & new_n113_ & (~x00 | (~new_n108_ & (new_n106_ | ~x40)));
  assign new_n106_ = (~new_n107_ | ~x39 | ~x37 | ~x38) & ((~x37 & (~x38 | ~x39)) | x35 | (new_n107_ & new_n84_));
  assign new_n107_ = ~x01 & ~x04;
  assign new_n108_ = new_n83_ & (new_n109_ | new_n110_);
  assign new_n109_ = x02 & ((~x38 & ~x40) | (~x01 & x38 & ~x03 & x04));
  assign new_n110_ = (~x01 | (~x38 & (x03 | ~x04))) & ~x40 & (~x38 | (~x04 & ~x39));
  assign new_n111_ = ~x37 & ((~new_n112_ & x38) | (~x38 & ~x39 & ~x25 & x35));
  assign new_n112_ = (~x35 | (~x39 ^ x40)) & (x39 | x40 | x35 | ~x10 | ~x27);
  assign new_n113_ = (x35 | ((~x37 | (~x39 & (x38 | ~x40))) & (~new_n96_ | x38 | ~x39 | ~x40))) & (~x37 | x38 | ~x39 | x40);
  assign z04 = new_n87_ & (new_n118_ | (~new_n115_ & ~x34 & (new_n119_ | ~new_n120_)));
  assign new_n115_ = new_n116_ & (x35 | (x37 ? (~x39 | x40) : (new_n92_ | x39)));
  assign new_n116_ = ((~new_n117_ & x37) | ~x35 | (x39 ^ ~x40)) & x38 & (x37 | x39 | ~x40);
  assign new_n117_ = ~x04 & x00 & ~x01;
  assign new_n118_ = ~x35 & x34 & new_n103_ & ~x37 & ~x38;
  assign new_n119_ = (new_n96_ | x37) & x40 & ~x35 & x39;
  assign new_n120_ = ~x38 & ((~x25 & x26) | ~x35 | x37 | x39);
  assign z05 = ~x32 & (~x36 | (~new_n122_ & new_n131_));
  assign new_n122_ = new_n126_ & (~x00 | (new_n124_ & (new_n123_ | ~x38)));
  assign new_n123_ = ((~x01 & ~x04) | x35 | ~x40) & (~new_n85_ | (~x04 & (x39 | ~x40)));
  assign new_n124_ = (new_n84_ | ((~x35 | ~x37 | x38 | x40) & (~x38 | x35 | ~x40))) & (new_n125_ | ~x35 | x40);
  assign new_n125_ = (~x39 | x01 | x04) & (~x37 | x38 | (x01 & x04));
  assign new_n126_ = (new_n128_ | ~x40) & ~new_n127_ & ~new_n130_ & (new_n129_ | ~x35);
  assign new_n127_ = x39 & ~x40 & x37 & ~x38;
  assign new_n128_ = (x35 | ((~x37 | x38 | x39) & (~x38 | x37 | x39) & (~x37 | ~x38 | ~x39))) & ((~x11 & ~x12) | ~x39 | x37 | x38);
  assign new_n129_ = ((~x25 & x26) | x37 | x38) & ((x40 & (x37 | x38)) | ~x39 | (x37 & x38));
  assign new_n130_ = ~x35 & x10 & x27 & x38 & ~x37 & ~x39;
  assign new_n131_ = new_n88_ & ~x34;
  assign z06 = ~x32 & (~x36 | (new_n131_ & (new_n133_ | new_n134_ | new_n135_)));
  assign new_n133_ = x35 & ((~x37 & (~x38 | (x39 & ~x40) | (~x39 & x40))) | (new_n117_ & x37 & x38 & (~x39 | ~x40)));
  assign new_n134_ = ~x35 & ~x40 & (x37 ? (~x38 & x39) : (x38 & ~new_n92_ & ~x39));
  assign new_n135_ = x11 & ~x37 & ~x38 & x39 & x40;
  assign z07 = x33 & ((x07 & (x32 | x36)) | (~new_n137_ & new_n98_ & ~x32 & x36));
  assign new_n137_ = (x35 | ~x40 | ~new_n96_ | x38 | ~x39) & (~x38 | ~x35 | (~x39 ^ x40));
  assign z08 = x33 & ((x07 & (x32 | x36)) | (new_n139_ & new_n98_ & ~x32 & x36));
  assign new_n139_ = ~x35 & x40 & new_n96_ & ~x38 & x39;
  assign z09 = ~z11 & x07 & x33;
  assign z11 = ~x32 & ~x36;
  assign z12 = new_n144_ & new_n145_ & ~x32 & new_n143_ & x38 & ~x40;
  assign new_n143_ = x33 & ~x34;
  assign new_n144_ = x35 & x36 & x37 & ~x07 & x08;
  assign new_n145_ = ~x00 & x05;
  assign z13 = (x07 & x33) | (~x32 & (new_n147_ | ~x36));
  assign new_n147_ = x35 & ~x37 & new_n143_ & ~x38 & ~x39;
  assign z14 = (x07 & x33) | (~x32 & (~x36 | (new_n147_ & x13)));
  assign z16 = ~x32 & (~x36 | (new_n131_ & (new_n153_ | (~new_n150_ & ~x35))));
  assign new_n150_ = (~x38 | ((~new_n152_ | (x37 ? x39 : (~x39 | ~x40))) & (~x37 | x39 | x40))) & (x37 | x38 | (x39 & (~new_n151_ | ~x40)));
  assign new_n151_ = ~x11 & ~x12;
  assign new_n152_ = ~x02 & ~x03 & ~x04 & x00 & ~x01;
  assign new_n153_ = new_n154_ & new_n155_;
  assign new_n154_ = x35 & ~x40 & x37 & ~x38 & ~x39;
  assign new_n155_ = x01 & ~x03 & x04 & x00 & ~x02;
  assign z17 = (x07 & x33) | (~x32 & (~x36 | (new_n157_ & x33)));
  assign new_n157_ = ~x34 & (new_n160_ | (x00 & (new_n82_ | (~new_n158_ & x38))));
  assign new_n158_ = ~new_n159_ & (new_n81_ | (~x37 ^ x39) | x35 | ~x40);
  assign new_n159_ = ~x03 & x04 & x35 & x37 & ~x01 & x02;
  assign new_n160_ = ~x40 & (new_n130_ | (new_n83_ & ~x38 & x39));
  assign z18 = new_n88_ & ((~new_n162_ & ~x32 & x36) | (x32 & ~x34 & ~x35 & ~x36));
  assign new_n162_ = ~new_n163_ & (x34 | (new_n167_ & (new_n165_ | (~new_n164_ & x38))));
  assign new_n163_ = ~x35 & new_n103_ & ~x37 & ~x38;
  assign new_n164_ = (x37 | x39) & ((~x40 & (new_n117_ | ~x35 | ~x37)) | ((new_n84_ | (x37 & (x35 | x39))) & new_n117_ & (~x35 | x37)));
  assign new_n165_ = new_n166_ & (~x35 | (x37 & (~new_n103_ | ~new_n155_)));
  assign new_n166_ = ~x38 & (x37 | x39) & (x35 | ~x40 | (x11 & ~x37));
  assign new_n167_ = (x37 | x39 | ~x40) & ((new_n92_ & ~x37) | x35 | (~x37 & x39) | (x37 & ~x39));
  assign z19 = new_n86_ & ((~new_n169_ & x35) | (~x35 & x37 & new_n103_ & ~x38));
  assign new_n169_ = ~new_n171_ & (~new_n170_ | ~x00 | x01 | x02 | ~x37);
  assign new_n170_ = x38 & ~x03 & x04;
  assign new_n171_ = x40 & ((x37 & ~x38 & x39) | ((x37 | (x38 & x39)) & x06 & (~x37 | ~x38)));
  assign z20 = ~x32 & (~x36 | (~new_n173_ & new_n131_));
  assign new_n173_ = (~new_n83_ | ~new_n145_ | ~x38) & (new_n174_ | ~x40);
  assign new_n174_ = (((~x37 | x39) & (x35 | x37 | ~x39)) | ~new_n145_ | ~x38) & (x37 | ~x39 | x38 | ~x11 | x35);
  assign z21 = (~z11 & ~x33) | (~new_n176_ & ~new_n181_ & ~x07);
  assign new_n176_ = (~x36 | (~new_n179_ & (new_n177_ | ~x35))) & ~x34 & (~x32 | (~x35 & ~x36));
  assign new_n177_ = (~x37 | (~new_n178_ & (x39 | ~x40 | x06 | x38))) & (x06 | ~x38 | x37 | ~x39 | ~x40);
  assign new_n178_ = ~x00 & (x38 ? ~x05 : (~x39 & ~x40));
  assign new_n179_ = new_n180_ & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign new_n180_ = ~x05 & x38 & ~x00 & x40;
  assign new_n181_ = x34 & ((~new_n182_ & x36) | ~x32 | x35);
  assign new_n182_ = new_n103_ & ~x37 & ~x38;
  assign z22 = (~x32 & ~x36) | (new_n131_ & (new_n184_ | (~x35 & (new_n186_ | ~x36))));
  assign new_n184_ = new_n185_ & ~x32 & x37 & x38;
  assign new_n185_ = new_n145_ & (x35 | (~x39 & x40));
  assign new_n186_ = new_n145_ & ~x32 & x38 & ~x37 & x39 & x40;
  assign z23 = (~new_n188_ & ~x32) | (x07 & x33);
  assign new_n188_ = x36 & (~x33 | (~new_n163_ & (x34 | (~new_n189_ & new_n192_))));
  assign new_n189_ = x37 & (x38 ? (new_n190_ | ~new_n191_) : (x39 & ~x40));
  assign new_n190_ = x00 & (~x35 | (~x01 & (~x04 | (x02 & ~x03))));
  assign new_n191_ = (x35 | ~x39) & (x00 | ~x05);
  assign new_n192_ = (new_n193_ | x37) & (x35 | (x38 ^ ~x40)) & (((x38 | x40) & (x35 | x37)) | ~x00 | (~x35 & ~x40));
  assign new_n193_ = (~x35 | (x38 & (~x39 | x40))) & (~x40 | (x38 & x39 & (~x05 | x35)));
  assign z24 = ~x32 & (~x36 | (new_n88_ & (new_n157_ | new_n118_)));
  assign z25 = ~x32 & (~x36 | (new_n88_ & (new_n118_ | (~new_n196_ & ~x34))));
  assign new_n196_ = (~new_n198_ | ~x38) & (~new_n83_ | (~new_n197_ & (x38 | ~x39 | x40)));
  assign new_n197_ = new_n170_ & x02 & x00 & ~x01;
  assign new_n198_ = ~x37 & new_n103_ & new_n92_ & ~x35;
  assign z26 = ~x32 & (~x36 | (~new_n200_ & new_n88_));
  assign new_n200_ = ~new_n118_ & (~x00 | x34 | (~new_n201_ & (~new_n80_ | ~x38)));
  assign new_n201_ = new_n154_ & (~new_n84_ | ~x01 | ~x04);
  assign z27 = new_n131_ & new_n127_ & ~x32 & x35 & x36;
  assign z28 = ~x32 & (~x36 | (new_n204_ & new_n131_));
  assign new_n204_ = x38 & (new_n198_ | (new_n159_ & x00));
  assign z30 = ~x32 & (~x36 | (new_n206_ & new_n92_ & ~x37));
  assign new_n206_ = new_n143_ & x38 & ~x40 & ~x07 & ~x35 & ~x39;
  assign z31 = new_n86_ & new_n204_;
  assign z33 = (~x32 & (new_n209_ | ~x36)) | (x32 & ~x33) | (x07 & x33);
  assign new_n209_ = (new_n210_ | ~new_n215_) & new_n143_ & (~new_n213_ | new_n216_);
  assign new_n210_ = ~new_n212_ & (~new_n211_ | (~new_n151_ & ~x38 & x39 & x40));
  assign new_n211_ = ~x35 & (~x38 | x39 | (x10 & x27));
  assign new_n212_ = (~x38 | ~x39 | ~x06 | ~x40) & x35 & (x38 | x39);
  assign new_n213_ = x37 & ((x01 & (~new_n103_ | x38)) | ~new_n214_ | (~x01 & (~x35 | ~x38)));
  assign new_n214_ = ~x03 & x04 & x00 & ~x02;
  assign new_n215_ = ~x37 & ((~x39 & ~x40) | ~x38 | (x39 & x40));
  assign new_n216_ = ((x06 & x35) | x39 | ~x40) & (~x35 | x40) & ~x38 & (x35 | ~x39);
  assign z34 = (x07 & x33) | (~x32 & (~x36 | (~new_n218_ & x33 & ~x34)));
  assign new_n218_ = (new_n222_ | x37 | ~x39) & (~x37 | (~new_n221_ & (new_n219_ | ~x38)));
  assign new_n219_ = (~new_n145_ | (~x35 & (x39 | ~x40))) & ((~x04 & (x35 | ~x40)) | ~new_n220_ | (~x35 & (x04 | x39)));
  assign new_n220_ = x00 & ~x01 & ~x02 & ~x03;
  assign new_n221_ = (new_n155_ | ~x35 | x40) & ~x38 & ~x39 & (~x40 | (x06 & x35));
  assign new_n222_ = (new_n223_ | ~x40) & (x35 | ~x38 | (~new_n152_ & ~new_n145_ & x40));
  assign new_n223_ = (~x06 | ~x35 | ~x38) & (x38 | ~x11 | x35);
  assign z10 = 1'b0;
  assign z32 = 1'b0;
  assign z15 = z09;
  assign z29 = z27;
endmodule



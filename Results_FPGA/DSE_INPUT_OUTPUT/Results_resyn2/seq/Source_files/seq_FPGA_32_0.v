// Benchmark "FAU" written by ABC on Fri Aug 14 12:41:21 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n310_, new_n312_,
    new_n314_, new_n315_, new_n317_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_;
  assign z00 = ~new_n79_ & new_n100_ & ((~new_n94_ & x36) | new_n89_ | ~x38);
  assign new_n79_ = (~x35 | (~new_n86_ & (new_n80_ | x39))) & ~new_n88_ & ~x38;
  assign new_n80_ = (new_n81_ | x05 | x36) & (~x36 | x37 | x25 | x26);
  assign new_n81_ = (~new_n83_ | (x37 & ~x40)) & ((new_n84_ & new_n85_ & x37) | ~new_n82_ | (x37 & ~x40) | (~x37 & x40));
  assign new_n82_ = x15 & (x11 | x12);
  assign new_n83_ = (x13 | (x15 & (x11 | x12))) & (~x15 | ~x24 | (~x11 & ~x12));
  assign new_n84_ = (x09 | x18) & x23 & (x19 | (x09 & x18));
  assign new_n85_ = ~x21 & x22;
  assign new_n86_ = x37 & (x39 | (~new_n87_ & x00)) & x36 & ~x40;
  assign new_n87_ = ~x02 & x01 & ~x03 & x04;
  assign new_n88_ = ~x35 & x36 & x11 & ~x37 & x39 & x40;
  assign new_n89_ = (new_n90_ | x37) & new_n93_ & x39 & (~x37 | (x00 & ~x40));
  assign new_n90_ = (~new_n91_ | ~new_n82_ | new_n92_ | ~x40) & ~x05 & (new_n82_ | x13);
  assign new_n91_ = new_n85_ & x24;
  assign new_n92_ = ~x09 & ~x18;
  assign new_n93_ = x35 & ~x36;
  assign new_n94_ = ~new_n99_ & (~x00 | (~new_n95_ & (~new_n98_ | ~x35 | ~x37)));
  assign new_n95_ = (x37 ^ x39) & (~new_n96_ | ~new_n97_) & ~x35 & x40;
  assign new_n96_ = ~x02 & ~x03;
  assign new_n97_ = ~x01 & ~x04;
  assign new_n98_ = ~x01 & (~x04 | (x02 & ~x03));
  assign new_n99_ = (x37 | (x10 & x27)) & (x37 | ~x39) & (~x37 | x39) & ~x35 & ~x40;
  assign new_n100_ = new_n101_ & ~x07 & x33;
  assign new_n101_ = ~x32 & ~x34;
  assign z01 = ~new_n120_ & (~new_n122_ | (~new_n103_ & ~x32));
  assign new_n103_ = ~new_n104_ & (new_n107_ | x34 | (new_n116_ & (new_n111_ | ~x40)));
  assign new_n104_ = new_n105_ & x34 & ~x35;
  assign new_n105_ = new_n106_ & ~x37 & ~x38;
  assign new_n106_ = ~x39 & ~x40;
  assign new_n107_ = ~new_n108_ & x37 & (~new_n110_ | x35 | ~x39);
  assign new_n108_ = ~x36 & ((~x38 & (x39 | (new_n109_ & ~x05 & x40))) | ((~x39 | x40) & (x39 | ~x40) & (x38 | x39)));
  assign new_n109_ = ~x13 & (~x15 | (~x11 & ~x12));
  assign new_n110_ = x38 & x40;
  assign new_n111_ = (x39 | (~new_n112_ & (~x35 | ~x38))) & (x38 | ~x39 | ~new_n115_ | x35);
  assign new_n112_ = ~new_n113_ & new_n114_ & x24;
  assign new_n113_ = ~x11 & ~x12;
  assign new_n114_ = ~x36 & ~x05 & x15;
  assign new_n115_ = ~x11 & x12;
  assign new_n116_ = ~new_n117_ & ~x37 & (~new_n109_ | ~new_n119_ | (x38 ^ x39));
  assign new_n117_ = (~x38 | (x39 & ~x40)) & new_n118_ & (x39 | x25 | x26);
  assign new_n118_ = x35 & x36;
  assign new_n119_ = ~x05 & ~x36;
  assign new_n120_ = ~new_n121_ & ~x33;
  assign new_n121_ = ~x35 & ~x36;
  assign new_n122_ = ~new_n121_ & ~x07;
  assign z02 = x33 & (new_n134_ | (new_n101_ & (new_n136_ | (~new_n124_ & x35))));
  assign new_n124_ = ~new_n131_ & (x36 | (~new_n133_ & (x05 | (~new_n125_ & ~new_n129_))));
  assign new_n125_ = ~x39 & ((~new_n83_ & new_n128_) | (new_n126_ & x15 & x24));
  assign new_n126_ = new_n127_ & ~x38 & x23 & new_n85_ & x37;
  assign new_n127_ = (x11 | x12) & (x18 | x19) & (x09 | (x18 & x19));
  assign new_n128_ = ~x37 & x40;
  assign new_n129_ = new_n130_ & new_n91_ & new_n82_ & ~new_n92_ & x40;
  assign new_n130_ = ~x37 & x38;
  assign new_n131_ = ~new_n132_ & x36 & ~x37;
  assign new_n132_ = (x38 | x39 | (~x25 & ~x26)) & (~x38 | ~x39 | x40);
  assign new_n133_ = x37 & (x38 ^ ~x39) & (~x38 | x40) & (x38 | ~x40);
  assign new_n134_ = ~new_n121_ & (x07 | (new_n130_ & new_n101_ & new_n135_));
  assign new_n135_ = ~x39 & x40;
  assign new_n136_ = ~new_n137_ & ~x35 & x36;
  assign new_n137_ = ((~x39 & ~x40) | ~x37 | x38) & ((x10 & x27) | x37 | ~x38 | x39);
  assign z03 = ~new_n120_ & (~new_n122_ | (new_n101_ & (~new_n139_ | (~new_n153_ & x00))));
  assign new_n139_ = (new_n140_ | ~new_n152_) & new_n146_ & (x38 | (~new_n149_ & new_n151_));
  assign new_n140_ = (new_n141_ | ~x39 | x37 | ~x38) & (new_n144_ | x36 | x38 | (~x37 & x39));
  assign new_n141_ = ~new_n142_ & (new_n143_ | x36) & (x23 | ~x35 | x40);
  assign new_n142_ = ~x21 & ((x35 & ~x40) | (~x36 & ~x09 & ~x18));
  assign new_n143_ = x22 & x24;
  assign new_n144_ = x24 & (new_n128_ | new_n145_);
  assign new_n145_ = x21 & x22;
  assign new_n146_ = (~x37 | x35 | ~x39) & (new_n147_ | x37 | ~x38);
  assign new_n147_ = (~new_n118_ | (~x39 ^ x40)) & (~new_n148_ | x39 | x40);
  assign new_n148_ = ~x35 & x10 & x27;
  assign new_n149_ = new_n150_ & ((~x36 & x37 & ~x40) | (~x25 & x36 & ~x37));
  assign new_n150_ = x35 & ~x39;
  assign new_n151_ = (x35 | ~x40 | (~x37 & (~new_n115_ | ~x39))) & (~x37 | ~x39 | (x36 & x40));
  assign new_n152_ = (x11 | x12) & ~x05 & x15;
  assign new_n153_ = (new_n154_ | ~x40) & (~x37 | (~new_n156_ & (x36 | ~x39 | x40)));
  assign new_n154_ = (~x36 | ~x37 | ~new_n97_ | ~new_n155_) & (x35 | (new_n96_ & new_n97_) | (~new_n155_ & ~x37));
  assign new_n155_ = x38 & x39;
  assign new_n156_ = x35 & ((~new_n158_ & ~x40) | (~new_n157_ & x02));
  assign new_n157_ = (x38 | x40) & (~x04 | ~x36 | x03 | x01 | ~x38);
  assign new_n158_ = (x38 | (x01 & ~x03 & x04)) & (~x36 | x39 | x01 | x04);
  assign z04 = new_n121_ | (new_n178_ & (new_n104_ | (~new_n160_ & ~x34)));
  assign new_n160_ = (new_n161_ | (new_n176_ & (new_n171_ | x39))) & (x39 | ~new_n170_ | x36);
  assign new_n161_ = (new_n162_ | ~x35) & (new_n167_ | x37) & ~new_n169_ & x38;
  assign new_n162_ = (x37 | ((~new_n164_ | ~new_n165_) & (new_n163_ | ~x36))) & (new_n163_ | ~new_n166_ | ~x36);
  assign new_n163_ = (~x39 | x40) & (~x37 | x39 | ~x40);
  assign new_n164_ = x40 & (x09 | x18) & x39 & (x11 | x12);
  assign new_n165_ = x24 & ~x21 & x22 & ~x36 & ~x05 & x15;
  assign new_n166_ = ~x04 & x00 & ~x01;
  assign new_n167_ = (new_n168_ | x39) & (new_n82_ | ~x13 | ~new_n119_ | ~x39);
  assign new_n168_ = (x35 | (x10 & x27)) & (~x40 | (x35 & ~x36));
  assign new_n169_ = new_n170_ & ((~x35 & x39) | (x00 & ~x36));
  assign new_n170_ = x37 & ~x40;
  assign new_n171_ = (new_n172_ | ~new_n119_) & (new_n175_ | ~new_n118_ | x37);
  assign new_n172_ = new_n174_ & (~x24 | (~new_n128_ & (~new_n127_ | ~new_n173_)));
  assign new_n173_ = x15 & x23 & x37 & ~x21 & x22;
  assign new_n174_ = (~x13 | (x15 & (x11 | x12))) & (x37 | ~x40 | (x15 & (x11 | x12)));
  assign new_n175_ = ~x25 & x26;
  assign new_n176_ = ~x38 & (~new_n177_ | (~x37 & (~new_n115_ | x35)));
  assign new_n177_ = ~new_n118_ & x39 & x40;
  assign new_n178_ = x33 & ~x07 & ~x32;
  assign z05 = new_n100_ & (~new_n186_ | (x35 & (~new_n194_ | (~new_n180_ & ~x05))));
  assign new_n180_ = (new_n181_ | x36) & (~new_n185_ | x23 | x40);
  assign new_n181_ = ~new_n182_ & (~new_n184_ | ((new_n183_ | ~new_n82_) & (~new_n128_ | new_n82_ | x13)));
  assign new_n182_ = (~new_n145_ | ~x24) & new_n82_ & new_n155_ & ~x37;
  assign new_n183_ = (x40 | (x21 & x22)) & x24 & (~x37 | (x22 & (new_n84_ | x21)));
  assign new_n184_ = ~x38 & ~x39;
  assign new_n185_ = new_n82_ & new_n155_ & ~x37;
  assign new_n186_ = (new_n187_ | ~x36) & (~x00 | (~new_n189_ & (new_n193_ | new_n87_)));
  assign new_n187_ = (new_n188_ | ~x40) & (~new_n148_ | x37 | ~x38 | x39) & (~x37 | x40 | x38 | ~x39);
  assign new_n188_ = (x35 | (x37 ? (x38 ^ x39) : (~x38 | x39))) & (x37 | x38 | new_n113_ | ~x39);
  assign new_n189_ = x38 & ((~new_n190_ & x36) | (new_n192_ & x35 & ~x36));
  assign new_n190_ = (new_n163_ | ~new_n97_ | ~x35) & ~new_n191_ & (new_n97_ | x35 | ~x40);
  assign new_n191_ = ~x03 & ~x01 & x02 & x04 & x35 & x37;
  assign new_n192_ = x37 & x39 & ~x40;
  assign new_n193_ = (~x37 | x40 | ~x35 | x38) & (~x38 | ~x40 | new_n96_ | x35 | ~x36);
  assign new_n194_ = (x38 | ((~x37 | x40 | (x36 & ~x39)) & (~x36 | x37 | (new_n175_ & ~x39)))) & (~x36 | x40 | x37 | ~x38 | ~x39);
  assign z06 = new_n121_ | (new_n100_ & ((~new_n196_ & x38) | new_n202_ | ~new_n210_));
  assign new_n196_ = (new_n197_ | x37) & (~x35 | ((x37 | x39 | ~x40) & (~new_n201_ | (x39 ? x40 : ~x37))));
  assign new_n197_ = (~new_n106_ | ~new_n200_) & (~new_n119_ | (~new_n198_ & (~new_n109_ | new_n106_)));
  assign new_n198_ = (new_n199_ | x39) & new_n82_ & new_n143_ & (new_n199_ | (x21 & x23));
  assign new_n199_ = x40 & (x21 | x09 | x18);
  assign new_n200_ = ~x35 & (~x10 | ~x27);
  assign new_n201_ = new_n166_ & x36;
  assign new_n202_ = ~new_n203_ & ~x05;
  assign new_n203_ = ~new_n207_ & (~new_n204_ | (~new_n205_ & (new_n209_ | ~x22 | x38)));
  assign new_n204_ = ~new_n113_ & x15 & x24;
  assign new_n205_ = new_n206_ & x35;
  assign new_n206_ = ~x37 & ~x39 & x40;
  assign new_n207_ = ~new_n82_ & ((x13 & new_n206_ & x35) | (~new_n208_ & ~x13 & ~x38));
  assign new_n208_ = (~x40 | x36 | ~x37) & (x37 | x40 | ~x35 | x39);
  assign new_n209_ = (~x40 | x36 | ~x37 | (~new_n84_ & ~x21)) & (~new_n150_ | ~x21 | x37);
  assign new_n210_ = ((x39 ^ ~x40) | ~new_n118_ | x37) & (x38 | ((new_n211_ | ~x39) & (~new_n118_ | x37)));
  assign new_n211_ = (x36 | ~x37) & ((~x37 ^ x40) | x35 | (~x11 & ~x37));
  assign z07 = ~new_n120_ & (new_n213_ | ~new_n122_);
  assign new_n213_ = new_n101_ & (new_n214_ | (new_n217_ & new_n152_ & new_n184_ & new_n143_));
  assign new_n214_ = ~x37 & (~new_n216_ | (~new_n215_ & new_n112_ & x22));
  assign new_n215_ = (~x38 | ~x39 | ((~x21 | ~x23) & (~x40 | (new_n92_ & ~x21)))) & (~x21 | x40 | x38 | x39);
  assign new_n216_ = (~x38 | (x39 ^ ~x40) | ~x35 | ~x36) & (~x40 | ~new_n115_ | x35 | x38 | ~x39);
  assign new_n217_ = (new_n84_ | x21) & x40 & ~x36 & x37;
  assign z08 = ~new_n120_ & (~new_n122_ | (new_n219_ & new_n101_ & ~x37));
  assign new_n219_ = x40 & ~x38 & x39 & new_n115_ & ~x35;
  assign z09 = ~new_n120_ & (~new_n122_ | (new_n126_ & new_n221_));
  assign new_n221_ = new_n101_ & new_n135_ & new_n114_ & x24;
  assign z10 = ~x36 & (~x35 | (~new_n225_ & new_n223_ & new_n224_));
  assign new_n223_ = (x20 | x25) & new_n143_ & ~x07 & ~x32;
  assign new_n224_ = new_n152_ & ~x34 & x21 & x33;
  assign new_n225_ = (x39 | ~x40 | ~x37 | x38) & (x37 | ((x38 | x39 | x40) & (~x38 | ~x39 | (~x23 & ~x40))));
  assign z11 = ~x36 & (~x35 | (new_n164_ & new_n227_ & new_n100_));
  assign new_n227_ = new_n91_ & new_n130_ & ~x05 & x15;
  assign z12 = new_n100_ & x35 & new_n229_ & x08 & new_n230_ & new_n231_;
  assign new_n229_ = x38 & ~x40;
  assign new_n230_ = x36 & x37;
  assign new_n231_ = ~x00 & x05;
  assign z13 = ~new_n120_ & (~new_n122_ | new_n233_);
  assign new_n233_ = ~new_n234_ & new_n101_ & ~x37;
  assign new_n234_ = (x36 | (x39 & ~x40) | (~x38 & ~x39) | (x38 & x40)) & (~x36 | x39 | ~x35 | x38);
  assign z14 = ~new_n120_ & (~new_n122_ | (new_n233_ & (new_n236_ | x13)));
  assign new_n236_ = ~x36 & (~x39 | x40) & (x38 | x39) & (~x38 | ~x40);
  assign z15 = x33 & ~new_n121_ & x07;
  assign z16 = (~x35 & ~x36) | (new_n100_ & (new_n241_ | (~new_n239_ & ~x35)));
  assign new_n239_ = (~x38 | ((~new_n240_ | (x37 ? x39 : (~x39 | ~x40))) & (~x37 | x39 | x40))) & (x37 | x38 | (x39 & (~new_n113_ | ~x40)));
  assign new_n240_ = new_n96_ & new_n166_;
  assign new_n241_ = x37 & ~x39 & (new_n243_ | (new_n242_ & new_n96_ & x04));
  assign new_n242_ = x36 & ~x38 & x01 & x35 & x00 & ~x40;
  assign new_n243_ = x40 & ~x36 & x38;
  assign z17 = x33 & ((~new_n245_ & new_n101_) | (~new_n121_ & x07));
  assign new_n245_ = (new_n250_ | ~x35 | x38) & (~x38 | (~new_n246_ & ~new_n248_));
  assign new_n246_ = x36 & (new_n247_ | (x00 & (new_n95_ | new_n191_)));
  assign new_n247_ = ~x37 & new_n106_ & new_n148_;
  assign new_n248_ = new_n249_ & ((~x23 & ~x40) | ~new_n145_ | ~x24);
  assign new_n249_ = new_n152_ & ~x37 & new_n93_ & x39;
  assign new_n250_ = (~new_n253_ | ~new_n254_) & (~x37 | (~new_n251_ & ~new_n252_));
  assign new_n251_ = x36 & ~x40 & (x39 | (~new_n87_ & x00));
  assign new_n252_ = new_n114_ & ~x39 & ~new_n145_ & ~new_n113_ & x40;
  assign new_n253_ = ~new_n113_ & new_n114_;
  assign new_n254_ = ~x39 & (~x37 | x40) & (~x24 | (~new_n145_ & ~x40));
  assign z18 = new_n178_ & (new_n267_ | (~x34 & (~new_n261_ | (~new_n256_ & ~x37))));
  assign new_n256_ = new_n260_ & (~x35 | (new_n258_ & (new_n257_ | x05 | ~x40)));
  assign new_n257_ = (x39 | (~new_n204_ & ~new_n109_)) & (~new_n204_ | ~new_n145_ | x36 | ~x38);
  assign new_n258_ = (~x36 | x38) & (~new_n259_ | ~new_n145_ | x36 | ~x38);
  assign new_n259_ = ~new_n113_ & x39 & ~x05 & x23 & x15 & x24;
  assign new_n260_ = ((~new_n200_ & x38 & ~x39) | ~x36 | (x39 & (~x38 | x40))) & (~x36 | ~x40 | (x39 & (x11 | x38)));
  assign new_n261_ = (~x36 | (new_n262_ & (new_n266_ | ~x00 | ~x35))) & (new_n264_ | ~x35 | x36);
  assign new_n262_ = (~x38 | (~new_n263_ & (~x37 | x35 | x40))) & (x35 | ~x37 | (~x39 & (x38 | ~x40)));
  assign new_n263_ = (new_n96_ | (x37 & x39)) & new_n166_ & (x37 | (~x35 & x39));
  assign new_n264_ = (~x37 | ~x39 | (~x00 & x38 & ~x40)) & (x39 | (~new_n265_ & (~x37 | x40) & (~x38 | ~x40)));
  assign new_n265_ = ~new_n130_ & new_n152_ & new_n145_ & x24;
  assign new_n266_ = (~new_n87_ | ~new_n106_ | x38) & (~new_n97_ | ~x37 | ~x38);
  assign new_n267_ = new_n105_ & ~x35 & x36;
  assign z19 = (~x35 & ~x36) | (new_n100_ & (~new_n272_ | (~new_n269_ & x35 & x36)));
  assign new_n269_ = ~new_n270_ & (~new_n271_ | x01 | ~x37 | ~x38);
  assign new_n270_ = x40 & ((x37 & ~x38 & x39) | ((x37 | (x38 & x39)) & x06 & (~x37 | ~x38)));
  assign new_n271_ = x00 & x04 & ~x02 & ~x03;
  assign new_n272_ = (~new_n236_ | x37) & (x35 | ~x37 | ~new_n106_ | x38);
  assign z20 = (~x35 & ~x36) | (new_n100_ & (~new_n274_ | (~x36 & (new_n277_ | new_n278_))));
  assign new_n274_ = (new_n275_ | ~x40) & (~x37 | ~x38 | ~new_n118_ | ~new_n231_);
  assign new_n275_ = ~new_n276_ & (x38 | ~x39 | x37 | ~x11 | x35);
  assign new_n276_ = new_n231_ & x38 & (~x37 | (x36 & ~x39)) & (x37 | (~x35 & x39));
  assign new_n277_ = ~new_n82_ & ((~x39 & x40 & x37 & ~x38) | (~x37 & (~x38 ^ x39) & (~x40 | x13 | x38)));
  assign new_n278_ = x05 & ((~x37 & (~x38 ^ x39)) | (~x38 & ~x39 & x40) | (~x00 & ~x40 & x38 & x39));
  assign z21 = new_n120_ | (~x07 & ((~new_n280_ & ~x34) | (new_n267_ & x32)));
  assign new_n280_ = (~x35 | (~new_n283_ & ~x32)) & (~x36 | (~new_n284_ & ~x32 & (new_n281_ | ~x35)));
  assign new_n281_ = (~x37 | (~new_n282_ & (x06 | x38 | x39 | ~x40))) & (x37 | ~x38 | x06 | ~x39 | ~x40);
  assign new_n282_ = ~x00 & (x38 ? ~x05 : new_n106_);
  assign new_n283_ = ~x05 & x37 & new_n155_ & ~x00 & ~x40;
  assign new_n284_ = ~x00 & ~x05 & (x37 | (~x35 & x39)) & new_n110_ & (~x37 | ~x39);
  assign z22 = new_n100_ & x05 & (new_n286_ | (~new_n287_ & x35));
  assign new_n286_ = ~x00 & x36 & new_n110_ & (~x37 | ~x39) & (x37 | (~x35 & x39));
  assign new_n287_ = (~x38 | ((x00 | ~x37 | (~x36 & (~x39 | x40))) & (x36 | x37 | ~x39))) & (x36 | x38 | x39 | (x37 & ~x40));
  assign z23 = x33 & ((~new_n121_ & x07) | (~new_n289_ & ~x32));
  assign new_n289_ = (~new_n105_ | x35 | ~x36) & (x34 | ((new_n290_ | ~x36) & (new_n295_ | ~x35 | x36)));
  assign new_n290_ = ~new_n206_ & (new_n294_ | (new_n292_ & (new_n291_ | ~x00)));
  assign new_n291_ = x35 & (~new_n98_ | ~x37);
  assign new_n292_ = ((~x37 & x40) | ~x39 | (x35 & x37)) & ~new_n293_ & x38 & (x35 | x40);
  assign new_n293_ = x05 & (~x35 | (~x00 & x37));
  assign new_n294_ = (~x35 | (x37 & (~x00 | x40))) & (~x40 | (x35 & x37)) & ~x38 & (~x37 | ~x39 | x40);
  assign new_n295_ = (~x37 | (x39 & ~x00 & ~x05)) & (~x39 | x37 | ~x38) & ((~x37 & x39) | (x38 & ~x40));
  assign z24 = new_n178_ & (new_n303_ | (~new_n297_ & ~x34));
  assign new_n297_ = (new_n301_ | ~x35 | x38) & (~x38 | (~new_n246_ & (new_n298_ | ~x35 | x36)));
  assign new_n298_ = (~new_n299_ | ~new_n152_) & (~new_n106_ | ~x37);
  assign new_n299_ = new_n300_ & ((~x21 & (new_n92_ | ~x40)) | ~new_n143_ | (~x23 & ~x40));
  assign new_n300_ = ~x37 & x39;
  assign new_n301_ = ~new_n86_ & (~new_n114_ | x39 | new_n302_ | new_n113_);
  assign new_n302_ = (~x40 | (x24 & (~x37 | (x22 & (new_n84_ | x21))))) & (x37 | (x24 & (x40 | (x21 & x22))));
  assign new_n303_ = new_n105_ & x34 & ~x35 & x36;
  assign z25 = new_n178_ & (new_n303_ | (~x34 & (new_n305_ | (~new_n307_ & x35))));
  assign new_n305_ = ~x39 & (new_n306_ | (new_n148_ & new_n229_ & x36 & ~x37));
  assign new_n306_ = ~new_n302_ & ~new_n113_ & new_n114_ & x35 & ~x38;
  assign new_n307_ = (~x38 | (~new_n308_ & (~new_n253_ | ~new_n299_))) & (~new_n192_ | ~x36 | x38);
  assign new_n308_ = new_n230_ & ~x01 & x02 & x00 & ~x03 & x04;
  assign z26 = new_n178_ & x36 & (new_n104_ | (~new_n310_ & x00 & ~x34));
  assign new_n310_ = (~new_n95_ | ~x38) & (new_n87_ | ~x35 | ~x37 | ~new_n106_ | x38);
  assign z27 = new_n100_ & x35 & (new_n312_ | (new_n192_ & x36 & ~x38));
  assign new_n312_ = new_n253_ & ((~new_n302_ & ~x38 & ~x39) | (new_n299_ & x38));
  assign z28 = new_n121_ | (~new_n314_ & new_n100_ & x38);
  assign new_n314_ = ~new_n247_ & (~new_n315_ | ~x36 | ~x04 | ~x35 | ~x37);
  assign new_n315_ = x00 & ~x01 & x02 & ~x03;
  assign z29 = new_n121_ | (~new_n317_ & new_n100_ & ~x40);
  assign new_n317_ = (~new_n118_ | ~x37 | x38 | ~x39) & (~new_n91_ | ~new_n253_ | x37 | (x38 ^ x39));
  assign z30 = new_n100_ & (new_n323_ | (~new_n319_ & new_n152_ & new_n93_ & x24));
  assign new_n319_ = ~new_n321_ & (~new_n320_ | (x22 & (x40 | (x21 & x23))));
  assign new_n320_ = new_n130_ & x39;
  assign new_n321_ = new_n184_ & ((~x21 & (new_n322_ | (~x37 & ~x40))) | (~x22 & (~x37 | x40) & (x37 | ~x40)));
  assign new_n322_ = x40 & ~x23 & x37 & (x18 | x19) & (x09 | (x18 & x19));
  assign new_n323_ = new_n148_ & ~x37 & ~x40 & x36 & x38 & ~x39;
  assign z31 = new_n100_ & (new_n323_ | (~new_n325_ & x35));
  assign new_n325_ = ~new_n328_ & (~new_n253_ | (~new_n326_ & ~new_n327_));
  assign new_n326_ = new_n320_ & (~x24 | (new_n145_ & ~x23 & ~x40));
  assign new_n327_ = new_n184_ & ((~new_n170_ & ~x24) | (new_n85_ & new_n322_));
  assign new_n328_ = new_n315_ & x37 & x38 & x04 & x36;
  assign z32 = ~x36 & (~x35 | (new_n106_ & x37 & new_n100_ & x38));
  assign z33 = (~new_n331_ & x33) | (x32 & ~new_n121_ & ~x33);
  assign new_n331_ = (~x07 | (~x35 & ~x36)) & (~new_n101_ | ((new_n343_ | ~x36) & (new_n332_ | ~x35)));
  assign new_n332_ = new_n340_ & (x05 | (~new_n334_ & (~new_n333_ | (~new_n335_ & ~new_n339_))));
  assign new_n333_ = new_n82_ & new_n143_;
  assign new_n334_ = new_n109_ & ((~x37 & ~x38 & ~x39 & ~x40) | (~x36 & ((~x37 & x38 & x39) | (~x39 & x40 & x37 & ~x38))));
  assign new_n335_ = ~x36 & (new_n338_ | (new_n199_ & (new_n300_ | (~new_n336_ & new_n337_))));
  assign new_n336_ = ~x21 & (~x23 | (~x19 & (~x09 | ~x18)));
  assign new_n337_ = ~x39 & x37 & ~x38;
  assign new_n338_ = x21 & x23 & ~x37 & x38 & x39;
  assign new_n339_ = ~x37 & x21 & new_n184_ & ~x40;
  assign new_n340_ = (~new_n236_ | x37) & (~x36 | (new_n342_ & (~new_n271_ | new_n341_)));
  assign new_n341_ = x01 ? (x40 | x38 | x39) : (~x37 | ~x38);
  assign new_n342_ = (~x06 | ((x37 | ~x38 | ~x39) & (x38 | x39 | ~x40))) & ((x37 & ~x39) | (~x37 & x39) | x38 | (x37 & ~x40));
  assign new_n343_ = (x40 | ((x37 | ~x38 | ~x39) & (x35 | ~x37 | x38 | x39))) & (x37 | ((new_n344_ | x35) & (~x40 | ~x38 | x39)));
  assign new_n344_ = (~x38 | x39 | (x10 & x27)) & (new_n113_ | ~x39 | x38 | ~x40);
  assign z34 = ~new_n120_ & (~new_n122_ | (new_n101_ & (~new_n349_ | (~new_n346_ & x36))));
  assign new_n346_ = (new_n347_ | ~x37) & ((x40 & (~x06 | ~x35)) | (x35 & ~x40) | ~new_n155_ | x37);
  assign new_n347_ = ~new_n348_ & (~x06 | ~x35 | ~new_n135_ | x38) & ((~new_n135_ & ~x35) | ~new_n231_ | ~x38);
  assign new_n348_ = new_n271_ & ((x01 & ~x40 & ~x38 & ~x39) | (x35 & ~x01 & x38));
  assign new_n349_ = (new_n351_ | ~new_n353_) & (new_n350_ | ~new_n354_);
  assign new_n350_ = (x37 | ~x39 | (~new_n240_ & ~new_n231_)) & x38 & (~new_n240_ | ~x37 | x39 | ~x40);
  assign new_n351_ = (~new_n352_ | (x37 & (x00 | x40))) & x38 & (~new_n150_ | x37 | x40);
  assign new_n352_ = x05 & x39;
  assign new_n353_ = ~x36 & ((x05 & ~x39 & (~x37 | x40)) | x38 | (~x37 & x39 & x40));
  assign new_n354_ = ~x35 & ((x11 & ~x37 & x39 & x40) | x38 | (x37 & ~x39 & ~x40));
endmodule



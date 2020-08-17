// Benchmark "FAU" written by ABC on Fri Aug 14 12:44:08 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n184_, new_n185_, new_n188_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n278_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_;
  assign z00 = new_n100_ & (new_n93_ | (~x35 & (new_n79_ | (~new_n86_ & new_n99_))));
  assign new_n79_ = new_n85_ & ((~new_n80_ & x38) | (x11 & ~x37 & new_n84_ & ~x38));
  assign new_n80_ = ((~new_n83_ & ~x39) | x40 | (~x37 & x39) | (x37 & ~x39)) & (~new_n81_ | ~x40 | (~x37 ^ x39));
  assign new_n81_ = ~new_n82_ & x00;
  assign new_n82_ = ~x04 & ~x02 & ~x01 & ~x03;
  assign new_n83_ = x10 & x27;
  assign new_n84_ = x39 & x40;
  assign new_n85_ = ~x34 & x36;
  assign new_n86_ = new_n87_ & ((~new_n91_ & x37 & ~x38) | ~x40 | (x38 & x39) | (~x38 & ~x39));
  assign new_n87_ = (new_n82_ | (x37 ? (x38 | x39) : (~x38 | ~x39))) & (new_n88_ | ~new_n90_);
  assign new_n88_ = (x04 | x37 | x38) & ((x38 & ~x39) | ~new_n89_ | (x37 & x39));
  assign new_n89_ = x02 & ~x03;
  assign new_n90_ = x00 & ~x01;
  assign new_n91_ = ~x05 & (x13 | (~new_n92_ & x15));
  assign new_n92_ = ~x11 & ~x12;
  assign new_n93_ = new_n96_ & (new_n98_ | (x37 & (new_n94_ | (~new_n97_ & x00))));
  assign new_n94_ = new_n95_ & ~x38;
  assign new_n95_ = x39 & ~x40;
  assign new_n96_ = x36 & ~x34 & x35;
  assign new_n97_ = (~x02 | (x38 ? (x01 | x03) : x40)) & (((x38 | x40) & (x01 | x04 | ~x38)) | (x01 & ~x03 & x04));
  assign new_n98_ = ~x25 & ~x26 & ~x39 & ~x37 & ~x38;
  assign new_n99_ = x34 & ~x36;
  assign new_n100_ = x33 & ~x07 & ~x32;
  assign z01 = x33 & (new_n113_ | (~x32 & (new_n102_ | ~new_n110_)));
  assign new_n102_ = ~x38 & (new_n108_ | (x39 & (new_n106_ | (~new_n103_ & x40))));
  assign new_n103_ = ~new_n104_ & (x11 | ~x12 | ~new_n85_ | x37);
  assign new_n104_ = new_n105_ & x34 & ~x35 & ~x05 & ~x13;
  assign new_n105_ = ~x36 & x37 & (~x15 | (~x11 & ~x12));
  assign new_n106_ = new_n107_ & ~x34 & x35;
  assign new_n107_ = x36 & ~x37;
  assign new_n108_ = new_n107_ & (((x25 | x26) & ~x34 & x35) | (new_n109_ & x34 & ~x35));
  assign new_n109_ = ~x39 & ~x40;
  assign new_n110_ = (new_n111_ | x37) & (~new_n85_ | ~x37 | ~x38 | ~new_n84_ | x35);
  assign new_n111_ = (~x38 | ((~new_n96_ | x39 | ~x40) & ((~new_n82_ & x39) | ~new_n112_ | (~x39 & x40) | (x39 & ~x40)))) & (~new_n96_ | ~x39 | x40);
  assign new_n112_ = ~x36 & x34 & ~x35;
  assign new_n113_ = ~new_n114_ & x07;
  assign new_n114_ = ~x34 & ~x36;
  assign z02 = new_n114_ | (x33 & (x07 | (~new_n116_ & ~x32)));
  assign new_n116_ = (x35 | (~new_n117_ & (new_n118_ | x34))) & (new_n119_ | x34 | x37);
  assign new_n117_ = ~x36 & ((new_n82_ & (x37 ? (~x38 & ~x39 & x40) : (x38 & x39))) | ((x37 ^ x38) & ~x40 & (x37 | ~x39) & (~x37 | x39)));
  assign new_n118_ = ((~x39 & ~x40) | ~x37 | x38) & (x37 | new_n83_ | ~x38 | x39);
  assign new_n119_ = (~x38 | ((x39 | ~x40) & (~x35 | ~x39 | x40))) & (~x35 | x38 | x39 | (~x25 & ~x26));
  assign z03 = new_n114_ | (x33 & (x07 | (~new_n121_ & ~x32)));
  assign new_n121_ = (new_n122_ | x35) & (x34 | ((new_n132_ | ~x37) & (new_n135_ | ~x35 | x37)));
  assign new_n122_ = ~new_n129_ & (x36 | (~new_n128_ & (x38 | (~new_n123_ & ~new_n126_))));
  assign new_n123_ = x37 & ((x40 & (new_n125_ | ~x39)) | (~x39 & (~new_n124_ | x04)));
  assign new_n124_ = ~x01 & ~x03;
  assign new_n125_ = ~x05 & x15 & (~x21 | ~x22) & (x11 | x12);
  assign new_n126_ = (new_n127_ | x37) & x02 & (~x39 | (~x37 & ~x40));
  assign new_n127_ = ~x03 & x04 & x00 & ~x01;
  assign new_n128_ = ~x37 & ((x38 & (x39 | ~x40)) | (~x39 & ~x40 & new_n90_ & ~x04));
  assign new_n129_ = ~x34 & (~new_n131_ | (new_n130_ & (~x38 | (~new_n82_ & x00))));
  assign new_n130_ = x40 & (x37 | (x39 & (x38 | (~x11 & x12))));
  assign new_n131_ = (~x37 | ~x39) & (~x38 | x39 | ~x10 | ~x27 | x37 | x40);
  assign new_n132_ = ~new_n94_ & (~x00 | ((new_n133_ | x01) & (~new_n134_ | ~x35)));
  assign new_n133_ = (~x38 | ((x04 | ~x39 | ~x40) & (~new_n89_ | ~x04 | (~x35 & ~x39)))) & ((x38 & (x04 | x39)) | ~x35 | x40);
  assign new_n134_ = ~x38 & ~x40 & (x02 | x03 | ~x04);
  assign new_n135_ = (~x38 | (~x39 ^ x40)) & (x25 | x38 | x39);
  assign z04 = new_n114_ | (new_n100_ & (new_n137_ | (~new_n142_ & ~new_n146_ & ~x35)));
  assign new_n137_ = ~x34 & ((~new_n138_ & x35) | (~x37 & new_n141_ & x40));
  assign new_n138_ = (new_n139_ | ~x38) & ((~x25 & x26) | x39 | x37 | x38);
  assign new_n139_ = (~new_n95_ | x37) & (~new_n90_ | x04 | (~new_n95_ & (~new_n140_ | ~x37)));
  assign new_n140_ = ~x39 & x40;
  assign new_n141_ = x38 & ~x39;
  assign new_n142_ = (new_n143_ | x36) & new_n145_ & (~new_n109_ | ~x34 | ~x36 | x37);
  assign new_n143_ = ((~new_n144_ & x40) | ~x37 | ~x39) & (~new_n90_ | x04 | (x37 & ~x39) | (~x39 ^ x40));
  assign new_n144_ = (new_n92_ | ~x15) & ~x05 & x13;
  assign new_n145_ = ~x38 & ((~x37 & (x11 | ~x12)) | ~new_n84_ | x34);
  assign new_n146_ = ~new_n147_ & x38 & (x34 | x37 | new_n83_ | x39);
  assign new_n147_ = ~x40 & (x37 | ~x39) & (~x37 | x39) & (~x36 | x37) & (~x34 | ~x39);
  assign z05 = new_n114_ | (new_n100_ & (new_n165_ | (~new_n149_ & ~new_n161_)));
  assign new_n149_ = ~new_n150_ & ~new_n156_ & ~x38 & (~x37 | (~new_n152_ & ~new_n159_));
  assign new_n150_ = ~x34 & ((~new_n151_ & ~x37) | (new_n95_ & x35));
  assign new_n151_ = (~x35 | (~x25 & x26)) & (~x39 | (~x35 & (new_n92_ | ~x40)));
  assign new_n152_ = ~new_n153_ & ((~x36 & ~x35 & ~x39) | (new_n155_ & x35 & ~x40));
  assign new_n153_ = new_n154_ & ((~x01 & ~x04) | x36 | x35 | x39);
  assign new_n154_ = ~x02 & ~x03;
  assign new_n155_ = x00 & ~x34;
  assign new_n156_ = ~x35 & ~x36 & (new_n158_ | (~new_n157_ & new_n90_));
  assign new_n157_ = (x39 | ~new_n89_ | ~x04) & ((~x39 & ~x40) | x04 | x37);
  assign new_n158_ = new_n84_ & new_n125_;
  assign new_n159_ = (x39 | x40 | (~new_n160_ & x00 & x35)) & ~x34 & (~x40 | (~x35 & ~x39));
  assign new_n160_ = x01 & x04;
  assign new_n161_ = (new_n162_ | x34 | ~x35) & x38 & (x35 | (~new_n163_ & new_n164_));
  assign new_n162_ = (x37 | ~x39 | x40) & (~new_n90_ | ((x04 | ((~x39 | x40) & (~x37 | x39 | ~x40))) & (~new_n89_ | ~x04 | ~x37)));
  assign new_n163_ = (x40 | (new_n83_ & ~x37)) & ~x34 & (x37 | ~x39) & (~x37 | x39);
  assign new_n164_ = (new_n82_ | ((~new_n155_ | ~x40) & (x36 | x37 | ~x39))) & (x37 | x40 | x36 | x39);
  assign new_n165_ = (new_n166_ | x40) & ~x37 & x39 & ~x35 & ~x36;
  assign new_n166_ = new_n90_ & new_n89_;
  assign z06 = new_n100_ & ((~new_n168_ & new_n85_) | (~new_n172_ & new_n112_ & x40));
  assign new_n168_ = (new_n170_ | ~x35) & ~new_n171_ & (~x11 | ~new_n169_ | x37);
  assign new_n169_ = new_n84_ & ~x38;
  assign new_n170_ = (x37 | ((~x39 | x40) & x38 & (x39 | ~x40))) & (~x37 | x04 | ~x38 | ~new_n90_ | (x39 & x40));
  assign new_n171_ = (x37 ? (~x38 & x39) : (~new_n83_ & x38 & ~x39)) & ~x35 & ~x40;
  assign new_n172_ = (~new_n82_ | x37 | ~x38 | ~x39) & ((~new_n173_ & ~x38) | ~x37 | (x38 & x39) | (~x38 & ~x39));
  assign new_n173_ = ~x05 & ((~new_n92_ & x15) ? (x21 & x22) : ~x13);
  assign z07 = x33 & (new_n175_ | new_n113_);
  assign new_n175_ = ~x32 & (new_n176_ | (new_n106_ & x38 & (x39 ^ x40)));
  assign new_n176_ = ~x35 & ((~new_n177_ & new_n99_) | (new_n179_ & x40));
  assign new_n177_ = ((~new_n178_ & x37) | x38 | ~x39 | ~x40) & (~x38 | x39 | (x37 & ~x40));
  assign new_n178_ = ~x05 & x21 & x22 & x15 & (x11 | x12);
  assign new_n179_ = ~x38 & x39 & ~x11 & x12 & new_n85_ & ~x37;
  assign z08 = x33 & (new_n113_ | (~new_n181_ & x40 & ~x32 & ~x35));
  assign new_n181_ = ~new_n179_ & (~x37 | x39 | ~new_n99_ | ~x38);
  assign z09 = new_n114_ | (x07 & x33);
  assign z10 = new_n184_ & (new_n185_ | (new_n178_ & new_n169_ & (x20 | x25)));
  assign new_n184_ = new_n99_ & new_n100_ & ~x35;
  assign new_n185_ = ~x37 & (x38 | x40) & (x38 | x39) & (~x38 | ~x39);
  assign z11 = new_n184_ & (new_n185_ | (new_n141_ & x40));
  assign z12 = (~x34 & ~x36) | (new_n188_ & ((x37 & x38 & ~x34 & x35) | (~x37 & ~x38 & ~x35 & ~x36)));
  assign new_n188_ = new_n100_ & x08 & ~x40 & ~x00 & x05;
  assign z13 = x33 & (new_n113_ | (new_n106_ & ~x32 & ~x38 & ~x39));
  assign z14 = z13 & (new_n113_ | x13);
  assign z15 = new_n113_ & x33;
  assign z16 = new_n114_ | (~new_n193_ & new_n100_);
  assign new_n193_ = ~new_n196_ & (x34 | ((new_n194_ | x35) & (~new_n197_ | ~new_n198_)));
  assign new_n194_ = (x37 | x38 | (x39 & (~new_n92_ | ~x40))) & ((~new_n195_ & x40) | (~x37 & (~x39 | ~x40)) | ~x38 | (x37 & x39));
  assign new_n195_ = ~x04 & new_n90_ & new_n154_;
  assign new_n196_ = new_n95_ & x38 & ~x35 & ~x36 & x37;
  assign new_n197_ = x00 & ~x02 & ~x03 & x04;
  assign new_n198_ = x01 & x35 & ~x38 & ~x39 & x37 & ~x40;
  assign z17 = new_n114_ | (x33 & (x07 | (~new_n200_ & ~x32)));
  assign new_n200_ = (~new_n205_ | x34 | ~x35) & (x35 | ((~new_n201_ | x34) & (new_n202_ | x36)));
  assign new_n201_ = x38 & ((new_n81_ & x40 & (x37 ^ x39)) | (~x39 & new_n83_ & ~x37 & ~x40));
  assign new_n202_ = (~new_n158_ | ~x37 | x38) & ~new_n203_ & (new_n204_ | (x37 ? (x38 | x39) : (~x38 | ~x39)));
  assign new_n203_ = new_n127_ & (~x39 | (~x37 & ~x40)) & x02 & (~x38 | x39);
  assign new_n204_ = ~x02 & ~x04 & ~x01 & ~x03;
  assign new_n205_ = x37 & (new_n94_ | (new_n206_ & (new_n134_ | ~x01)));
  assign new_n206_ = x00 & ((~x38 & ~x40) | (new_n89_ & x04 & x38));
  assign z18 = new_n100_ & (new_n208_ | (~x35 & (~new_n213_ | (~new_n218_ & x37))));
  assign new_n208_ = new_n85_ & (new_n212_ | (~new_n209_ & x00));
  assign new_n209_ = ~new_n210_ & (~new_n211_ | (~new_n154_ & ~x35 & ~x39));
  assign new_n210_ = x01 & new_n109_ & ~x38 & new_n154_ & x04 & x35;
  assign new_n211_ = ~x01 & ~x04 & x37 & x38;
  assign new_n212_ = ~x37 & ((~x38 & (x35 | (~x11 & x40))) | (x38 & x39 & ~x40) | (~x39 & (~x38 | x40)));
  assign new_n213_ = new_n214_ & (x01 | x04 | (~new_n217_ & (new_n216_ | ~x00)));
  assign new_n214_ = ~new_n215_ & (~new_n99_ | (~new_n141_ & (~new_n169_ | x37)));
  assign new_n215_ = new_n107_ & ~x39 & ((~new_n83_ & ~x34) | (~x38 & ~x40));
  assign new_n216_ = (x37 | x38 | ~x34 | x36) & (~new_n154_ | ~x38 | ~x39 | x34 | ~x36);
  assign new_n217_ = (x37 ? new_n140_ : x38) & new_n99_ & new_n154_;
  assign new_n218_ = (~x39 | ((x34 | ~x36) & (~x34 | x36 | (x40 & (~new_n178_ | x38))))) & ((x38 & x40) | x34 | ~x36 | (~x38 & ~x40));
  assign z19 = (~new_n223_ | (~new_n220_ & ~x35)) & new_n100_ & (new_n224_ | ~new_n225_);
  assign new_n220_ = (~x37 | x39 | x40 | x34 | ~x36) & (~new_n221_ | (x39 & x40) | ~x34 | x36);
  assign new_n221_ = ~new_n222_ & new_n124_ & ~x02;
  assign new_n222_ = (~x00 | ~x04 | x37) & (x04 | x39 | ~x37 | x40);
  assign new_n223_ = ~x38 & (~new_n96_ | ~x37 | ~x40 | (~x06 & ~x39));
  assign new_n224_ = new_n84_ & x06 & ((~x34 & x35 & x36 & ~x37) | (x34 & ~x35 & ~x36 & x37));
  assign new_n225_ = x38 & (~new_n96_ | ~x37 | ~x04 | ~new_n90_ | ~new_n154_);
  assign z20 = new_n114_ | (new_n100_ & (new_n227_ | (~new_n230_ & new_n169_ & ~x35)));
  assign new_n227_ = x05 & ((~new_n228_ & ~x35) | (new_n229_ & x38 & (new_n140_ | x35)));
  assign new_n228_ = (~new_n84_ | ((x36 | ~x37 | x38) & (x00 | x34 | x37 | ~x38))) & (x00 | x36 | x38 | new_n84_ | x37);
  assign new_n229_ = x37 & ~x00 & ~x34;
  assign new_n230_ = ~new_n105_ & (~x11 | x34 | x37);
  assign z21 = new_n114_ | ~x33 | (~new_n232_ & ~x07);
  assign new_n232_ = (new_n233_ | x35) & (x34 | (~new_n239_ & ~x32 & (new_n237_ | ~x35)));
  assign new_n233_ = (new_n235_ | x36) & (~x32 | ~new_n234_ | x37);
  assign new_n234_ = new_n109_ & ~x38;
  assign new_n235_ = (~new_n236_ | x38 | new_n84_ | x37) & ~x32 & (~x37 | ~x38 | ~new_n84_ | x06);
  assign new_n236_ = ~x00 & ~x05;
  assign new_n237_ = (~x37 | (~new_n238_ & (x06 | x38 | x39 | ~x40))) & (x37 | ~x38 | x06 | ~x39 | ~x40);
  assign new_n238_ = ~x00 & (x38 ? ~x05 : new_n109_);
  assign new_n239_ = new_n240_ & new_n236_ & ((x37 & ~x39) | (~x35 & ~x37 & x39));
  assign new_n240_ = x38 & x40;
  assign z22 = new_n114_ | (new_n227_ & new_n100_);
  assign z23 = x33 & (new_n113_ | (~new_n243_ & ~x32));
  assign new_n243_ = ~new_n248_ & ~new_n251_ & ~new_n253_ & (x35 | (~new_n244_ & ~new_n250_));
  assign new_n244_ = ~new_n245_ & (new_n247_ | x38 | (new_n85_ & x40));
  assign new_n245_ = (new_n246_ | x34 | ~x36) & x38 & (~x34 | x36 | (x37 & x40));
  assign new_n246_ = (~x05 | x37) & x40 & (~x37 | ~x39);
  assign new_n247_ = new_n99_ & ((x39 & (x37 | x40)) | (x37 & (~new_n204_ | x40)));
  assign new_n248_ = x00 & (new_n249_ | ((~x35 | (~x38 & ~x40)) & new_n85_ & (x35 | x38)));
  assign new_n249_ = new_n124_ & x02 & ((new_n112_ & ~x38) | (new_n85_ & x37 & x38));
  assign new_n250_ = ~x39 & ((new_n99_ & x38) | (new_n107_ & ~x38 & ~x40));
  assign new_n251_ = ~new_n252_ & ((new_n112_ & ~x37) | (new_n85_ & x37 & x38));
  assign new_n252_ = (x00 | ~x05) & (x04 | ~x00 | x01);
  assign new_n253_ = new_n85_ & (((x37 ^ x38) & x39 & ~x40) | ((~x38 | (~x39 & x40)) & ~x37 & (x35 | x40)));
  assign z24 = new_n100_ & ((~x35 & (new_n255_ | new_n259_)) | (new_n205_ & new_n96_));
  assign new_n255_ = (new_n256_ | new_n258_ | x36) & x34 & (~x36 | (new_n234_ & ~x37));
  assign new_n256_ = ~x38 & (new_n126_ | (x37 & (new_n257_ | new_n158_)));
  assign new_n257_ = ~x39 & (~new_n124_ | x04);
  assign new_n258_ = ~new_n82_ & ~x37 & x38 & x39;
  assign new_n259_ = new_n201_ & new_n85_;
  assign z25 = new_n114_ | (new_n100_ & (new_n263_ | (~x35 & (new_n261_ | new_n264_))));
  assign new_n261_ = ~x38 & ((~new_n262_ & ~x36) | (new_n109_ & x34 & x36 & ~x37));
  assign new_n262_ = (~x37 | ~new_n84_ | ~new_n125_) & (~new_n166_ | new_n84_ | ~x04 | x37);
  assign new_n263_ = new_n96_ & x37 & ((new_n95_ & ~x38) | (new_n166_ & x04 & x38));
  assign new_n264_ = new_n85_ & new_n141_ & new_n83_ & ~x37 & ~x40;
  assign z26 = new_n114_ | (new_n100_ & (new_n268_ | (~new_n266_ & ~x35)));
  assign new_n266_ = (new_n267_ | new_n204_) & (~new_n234_ | ~new_n107_ | ~x34);
  assign new_n267_ = (x39 | x36 | ~x37 | x38) & (((x37 | ~x39) & (~x37 | x39) & (x36 | x37 | ~x39)) | ~x38 | ((x36 | x37 | ~x39) & (~new_n155_ | ~x40)));
  assign new_n268_ = new_n269_ & (~new_n154_ | ~new_n160_);
  assign new_n269_ = new_n109_ & x37 & new_n155_ & x35 & ~x38;
  assign z27 = (~x34 & ~x36) | (new_n271_ & (new_n272_ | (~x34 & x35 & ~x40)));
  assign new_n271_ = new_n100_ & x37 & ~x38 & x39;
  assign new_n272_ = new_n273_ & ~new_n92_ & x40 & (~x21 | ~x22);
  assign new_n273_ = ~x05 & x15 & ~x35 & ~x36;
  assign z28 = new_n100_ & (new_n275_ | (new_n264_ & ~x35));
  assign new_n275_ = ~new_n276_ & new_n90_ & new_n89_ & x04;
  assign new_n276_ = (new_n84_ | x37 | ~new_n112_ | x38) & (~new_n96_ | ~x37 | ~x38);
  assign z29 = (~x34 & ~x36) | (new_n271_ & (new_n278_ | (~x34 & x35 & ~x40)));
  assign new_n278_ = new_n273_ & ~x21 & x22 & ~new_n92_ & x40;
  assign z30 = ~new_n280_ & new_n100_ & ~x35;
  assign new_n280_ = ~new_n264_ & (~new_n99_ | ~new_n158_ | ~x37 | x38);
  assign z33 = (~new_n282_ & ~x32 & x33) | (~new_n114_ & (x33 ? x07 : x32));
  assign new_n282_ = (x35 | (~new_n283_ & (new_n285_ | ~new_n85_))) & (new_n286_ | ~new_n85_ | new_n288_);
  assign new_n283_ = new_n284_ & (new_n221_ | x38 | (new_n84_ & (new_n173_ | ~x37)));
  assign new_n284_ = new_n99_ & (~x38 | ((~x37 | x40) & (~x39 | (x06 & x37))));
  assign new_n285_ = (x38 | x39 | ~x37 | x40) & (x37 | ((new_n83_ | ~x38 | x39) & (new_n92_ | x38 | ~x39 | ~x40)));
  assign new_n286_ = new_n287_ & (~new_n197_ | ((~x01 | ~new_n109_ | x38) & (~x38 | x01 | ~x35)));
  assign new_n287_ = x37 & (~x35 | x38 | ~x40 | (~x06 & ~x39));
  assign new_n288_ = (~x35 | ((x38 | x39) & (~x39 | ~x40 | ~x06 | ~x38))) & ~x37 & (~x38 | (~x39 ^ x40));
  assign z34 = x33 & (new_n113_ | (~x32 & (new_n293_ | (~new_n290_ & new_n85_))));
  assign new_n290_ = (new_n291_ | ~x37) & (~x06 | ~x35 | ~new_n240_ | x37 | ~x39);
  assign new_n291_ = new_n292_ & (~new_n197_ | ((~x38 | x01 | ~x35) & (~x01 | ~new_n109_ | x38)));
  assign new_n292_ = (x00 | ~x05 | ~x38 | (~new_n140_ & ~x35)) & (~x06 | ~x35 | ~new_n140_ | x38);
  assign new_n293_ = (~new_n299_ | (~new_n298_ & ~x39)) & ~x35 & (new_n294_ | ~new_n296_);
  assign new_n294_ = ~x38 & ((~new_n295_ & ~new_n84_ & x34 & ~x36) | (~x34 & x36 & new_n84_ & x11));
  assign new_n295_ = (x00 | ~x05) & (~x04 | ~new_n154_ | ~x00 | x01);
  assign new_n296_ = ~x37 & (new_n297_ | ~new_n85_ | ~x38 | ~x39);
  assign new_n297_ = (x00 | ~x05) & x40 & (x04 | ~new_n154_ | ~x00 | x01);
  assign new_n298_ = (x34 | ~x36 | ((x38 | x40) & (~new_n204_ | ~x00 | ~x38 | ~x40))) & (~x34 | x36 | ~x38 | x40);
  assign new_n299_ = x37 & (~new_n84_ | ~new_n99_ | (x38 ? ~x06 : ~x05));
  assign z32 = 1'b0;
  assign z31 = z28;
endmodule



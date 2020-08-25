// Benchmark "FAU" written by ABC on Sun Aug 23 20:13:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54, x55,
    x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68, x69,
    x70, x71, x72, x73, x74,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46, x47, x48, x49, x50, x51, x52, x53, x54,
    x55, x56, x57, x58, x59, x60, x61, x62, x63, x64, x65, x66, x67, x68,
    x69, x70, x71, x72, x73, x74;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n371_, new_n372_, new_n373_, new_n374_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n392_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n404_, new_n405_, new_n406_, new_n407_, new_n408_,
    new_n409_, new_n410_, new_n411_, new_n412_, new_n413_, new_n414_,
    new_n415_, new_n416_, new_n417_, new_n418_, new_n419_, new_n420_,
    new_n421_, new_n422_, new_n423_, new_n424_, new_n425_, new_n426_,
    new_n427_, new_n429_, new_n430_, new_n431_, new_n432_, new_n433_,
    new_n434_, new_n435_, new_n436_, new_n437_, new_n438_, new_n439_,
    new_n440_, new_n441_, new_n442_, new_n443_, new_n444_, new_n445_;
  assign z00 = (~x64 & (new_n111_ | (~new_n94_ & x68))) | new_n113_ | (new_n105_ & x64);
  assign new_n94_ = ((~x66 & ~x67) | (~new_n103_ & (x65 | (~new_n95_ & ~new_n99_)))) & (~x65 | x66 | x67 | (~new_n95_ & ~new_n99_));
  assign new_n95_ = new_n96_ & new_n98_ & ~x02 & ~x03 & x00 & ~x01;
  assign new_n96_ = new_n97_ & ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n97_ = ~x13 & ~x14 & ~x15 & ~x70 & x71;
  assign new_n98_ = ~x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n99_ = new_n100_ & new_n102_ & ~x34 & ~x35 & x32 & ~x33;
  assign new_n100_ = new_n101_ & ~x41 & ~x42 & ~x43 & ~x44 & ~x45;
  assign new_n101_ = ~x46 & ~x47 & ~x69 & x70 & ~x71;
  assign new_n102_ = ~x36 & ~x37 & ~x38 & ~x39 & ~x40;
  assign new_n103_ = new_n104_ & x48 & x65;
  assign new_n104_ = ~x69 & ~x70 & ~x71;
  assign new_n105_ = ~x65 & ((~new_n106_ & (x66 ^ x67)) | (~x66 & ~new_n109_ & ~x67));
  assign new_n106_ = (new_n107_ | x68) & (~new_n104_ | ~x32 | ~x68);
  assign new_n107_ = (~x00 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n108_ | ~x70) & (x70 | x71 | ~x48 | ~x69);
  assign new_n108_ = (~x32 | ~x71) & (~x16 | x69 | x71);
  assign new_n109_ = (x68 | new_n110_ | ~x69) & (~new_n104_ | ~x48 | ~x68);
  assign new_n110_ = (~x48 | ~x70 | ~x71) & (~x16 | (x70 ^ ~x71));
  assign new_n111_ = x65 & ~x68 & x69 & ~new_n112_ & ~new_n110_;
  assign new_n112_ = ~x66 & ~x67;
  assign new_n113_ = ~x14 & x69;
  assign z01 = x64 ? (~new_n133_ & ~x65) : ((~new_n115_ & ~new_n112_) | (new_n132_ & x65));
  assign new_n115_ = ~new_n126_ & (~x68 | x69 | (x65 ? ~new_n131_ : new_n116_));
  assign new_n116_ = x70 ? (new_n121_ | x71) : (~x71 | ((~x01 | (~new_n117_ & x00)) & (~x00 | new_n117_ | x01)));
  assign new_n117_ = new_n119_ & new_n120_ & new_n118_ & ~x02 & ~x03 & ~x04;
  assign new_n118_ = ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n119_ = ~x09 & ~x10 & ~x11;
  assign new_n120_ = ~x12 & ~x13 & ~x14 & ~x15;
  assign new_n121_ = (~x33 | (x32 & (~new_n124_ | ~new_n125_ | ~new_n122_ | ~new_n123_))) & (~x32 | x33 | (new_n124_ & new_n125_ & new_n122_ & new_n123_));
  assign new_n122_ = ~x34 & ~x35 & ~x36;
  assign new_n123_ = ~x37 & ~x38 & ~x39 & ~x40;
  assign new_n124_ = ~x41 & ~x42 & ~x43;
  assign new_n125_ = ~x44 & ~x45 & ~x46 & ~x47;
  assign new_n126_ = x14 & x65 & new_n127_ & ~x68;
  assign new_n127_ = x69 & ((~new_n128_ & ~new_n130_) | (~new_n110_ & ~new_n129_));
  assign new_n128_ = x72 ? (~x73 | ~x74) : (x73 | x74);
  assign new_n129_ = (~x73 | (x74 & (x72 | ~x74))) & (~x72 | x74) & (x73 | ~x74);
  assign new_n130_ = (~x49 | ~x70 | ~x71) & (~x17 | (x70 ^ ~x71));
  assign new_n131_ = ~x70 & ~x71 & ((~new_n129_ & x48) | (~new_n128_ & x49));
  assign new_n132_ = ~x66 & ~x67 & x68 & ~new_n116_ & ~x69;
  assign new_n133_ = (new_n134_ | (~x66 ^ x67)) & (x66 | x67 | (~new_n137_ & (new_n139_ | new_n128_)));
  assign new_n134_ = (x68 | (x71 ? ~new_n135_ : new_n136_)) & (~new_n104_ | ~x33 | ~x68);
  assign new_n135_ = ~new_n113_ & (x70 ? x33 : x01);
  assign new_n136_ = (~x14 | ~x69 | (x70 ? ~x01 : ~x49)) & (~x17 | x69 | ~x70);
  assign new_n137_ = ~new_n138_ & ~new_n129_;
  assign new_n138_ = (~new_n104_ | ~x48 | ~x68) & (~x14 | x68 | new_n110_ | ~x69);
  assign new_n139_ = (~new_n104_ | ~x49 | ~x68) & (~x14 | x68 | new_n130_ | ~x69);
  assign z02 = x64 ? new_n153_ : (new_n141_ | new_n151_);
  assign new_n141_ = ~new_n112_ & ((new_n142_ & x68) | (x14 & new_n149_ & x65));
  assign new_n142_ = ~x69 & (x65 ? (new_n147_ & ~x70) : (x70 ? new_n145_ : new_n143_));
  assign new_n143_ = x71 & ((x02 & (~x00 | (new_n144_ & new_n119_ & new_n120_))) | (x00 & ~x02 & (~new_n144_ | ~new_n119_ | ~new_n120_)));
  assign new_n144_ = ~x06 & ~x07 & ~x08 & ~x03 & ~x04 & ~x05;
  assign new_n145_ = ~x71 & ((x34 & (~x32 | (new_n146_ & new_n124_ & new_n125_))) | (x32 & ~x34 & (~new_n146_ | ~new_n124_ | ~new_n125_)));
  assign new_n146_ = ~x38 & ~x39 & ~x40 & ~x35 & ~x36 & ~x37;
  assign new_n147_ = ~new_n148_ & ~x71;
  assign new_n148_ = (~x50 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (~x48 | ((~x73 | (x74 & (x72 | ~x74))) & (~x72 | (x74 & (x73 | ~x74))))) & (x73 | ~x74 | ~x49 | x72);
  assign new_n149_ = ~x68 & x69 & ((~new_n150_ & (x70 ^ x71)) | (x70 & ~new_n148_ & x71));
  assign new_n150_ = (~x18 | (x72 ? (~x73 | ~x74) : (x73 | x74))) & (~x16 | ((~x73 | (x74 & (x72 | ~x74))) & (~x72 | (x74 & (x73 | ~x74))))) & (x73 | ~x74 | ~x17 | x72);
  assign new_n151_ = x65 & ~x66 & ~x67 & x68 & ~new_n152_ & ~x69;
  assign new_n152_ = x70 ? ~new_n145_ : ~new_n143_;
  assign new_n153_ = ~x65 & (x66 ? (~new_n156_ & ~x67) : (x67 ? ~new_n156_ : ~new_n154_));
  assign new_n154_ = ~new_n155_ & (~new_n149_ | ~x14);
  assign new_n155_ = x68 & ~x69 & ~x70 & ~new_n148_ & ~x71;
  assign new_n156_ = (x68 | (x71 ? ~new_n157_ : new_n158_)) & (~new_n104_ | ~x34 | ~x68);
  assign new_n157_ = ~new_n113_ & (x70 ? x34 : x02);
  assign new_n158_ = (~x14 | ~x69 | (x70 ? ~x02 : ~x50)) & (~x18 | x69 | ~x70);
  assign z03 = (~x64 & (new_n160_ | new_n179_)) | new_n113_ | (new_n180_ & x64);
  assign new_n160_ = ~new_n112_ & ((x68 & (x65 ? new_n178_ : ~new_n161_)) | (x65 & new_n168_ & ~x68));
  assign new_n161_ = (~new_n162_ | x70) & (x69 | ~new_n165_ | ~x70);
  assign new_n162_ = x71 & ((x03 & ((new_n163_ & new_n164_) | (~x00 & ~x69))) | (x00 & ~x03 & ~x69 & (~new_n163_ | ~new_n164_)));
  assign new_n163_ = ~x07 & ~x08 & ~x09 & ~x04 & ~x05 & ~x06;
  assign new_n164_ = ~x13 & ~x14 & ~x15 & ~x10 & ~x11 & ~x12;
  assign new_n165_ = ~x71 & ((x35 & (~x32 | (new_n166_ & new_n167_))) | (x32 & ~x35 & (~new_n166_ | ~new_n167_)));
  assign new_n166_ = ~x39 & ~x40 & ~x41 & ~x36 & ~x37 & ~x38;
  assign new_n167_ = ~x45 & ~x46 & ~x47 & ~x42 & ~x43 & ~x44;
  assign new_n168_ = x69 & (new_n169_ | new_n174_);
  assign new_n169_ = ~new_n170_ & (new_n172_ | new_n173_ | (x14 & ~new_n171_ & x16));
  assign new_n170_ = ~x70 ^ x71;
  assign new_n171_ = x72 ? (x74 & (x73 | ~x74)) : (~x73 | ~x74);
  assign new_n172_ = x19 & (x72 ? (x73 & x74) : (~x73 & ~x74));
  assign new_n173_ = ~x72 & ((x18 & ~x73 & x74) | (x17 & x73 & ~x74));
  assign new_n174_ = x70 & x71 & (new_n175_ | new_n177_ | (new_n176_ & x14));
  assign new_n175_ = x51 & (x72 ? (x73 & x74) : (~x73 & ~x74));
  assign new_n176_ = x48 & (x72 ? (~x74 | (~x73 & x74)) : (x73 & x74));
  assign new_n177_ = ~x72 & ((x50 & ~x73 & x74) | (x49 & x73 & ~x74));
  assign new_n178_ = ~x69 & ~x70 & ~x71 & (new_n175_ | new_n176_ | new_n177_);
  assign new_n179_ = x65 & ~x66 & ~x67 & ~new_n161_ & x68;
  assign new_n180_ = ~x65 & (x66 ? new_n186_ : (new_n181_ | new_n184_));
  assign new_n181_ = ~x68 & (x67 ? ~new_n182_ : (x69 & (new_n169_ | new_n174_)));
  assign new_n182_ = (~x03 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n183_ | ~x70) & (x70 | x71 | ~x51 | ~x69);
  assign new_n183_ = (~x35 | ~x71) & (~x19 | x69 | x71);
  assign new_n184_ = x68 & ~x69 & ~x70 & ~new_n185_ & ~x71;
  assign new_n185_ = x67 ? ~x35 : (~new_n175_ & ~new_n176_ & ~new_n177_);
  assign new_n186_ = ~x67 & ((~new_n182_ & ~x68) | (new_n104_ & x35 & x68));
  assign z04 = new_n188_ | new_n200_;
  assign new_n188_ = ~x64 & (((x66 | x67) & (x65 ? ~new_n189_ : new_n197_)) | (x65 & ~x66 & new_n197_ & ~x67));
  assign new_n189_ = (~x14 | x68 | ~x69 | (~new_n190_ & ~new_n193_)) & (~x68 | ~new_n196_ | x69);
  assign new_n190_ = ~new_n170_ & (x72 ? ~new_n191_ : ~new_n192_);
  assign new_n191_ = (~x20 | ~x73 | ~x74) & (~x16 | (x74 & (x73 | ~x74)));
  assign new_n192_ = x73 ? (x74 ? ~x17 : ~x18) : (x74 ? ~x19 : ~x20);
  assign new_n193_ = x70 & x71 & (x72 ? ~new_n194_ : ~new_n195_);
  assign new_n194_ = (~x52 | ~x73 | ~x74) & (~x48 | (x74 & (x73 | ~x74)));
  assign new_n195_ = x73 ? (x74 ? ~x49 : ~x50) : (x74 ? ~x51 : ~x52);
  assign new_n196_ = ~x70 & ~x71 & (x72 ? ~new_n194_ : ~new_n195_);
  assign new_n197_ = x68 & ~x69 & (x70 ? (~new_n199_ & ~x71) : (~new_n198_ & x71));
  assign new_n198_ = x00 ? (x04 | (~x05 & ~x06 & ~x07 & (x05 | x06 | new_n120_ | x07))) : ~x04;
  assign new_n199_ = x32 ? (x36 | (~x37 & ~x38 & ~x39 & (x37 | x38 | new_n125_ | x39))) : ~x36;
  assign new_n200_ = x64 & ~x65 & (x66 ? (~new_n201_ & ~x67) : (x67 ? ~new_n201_ : ~new_n189_));
  assign new_n201_ = (x68 | (x71 ? ~new_n202_ : new_n203_)) & (~new_n104_ | ~x36 | ~x68);
  assign new_n202_ = ~new_n113_ & (x70 ? x36 : x04);
  assign new_n203_ = (~x14 | ~x69 | (x70 ? ~x04 : ~x52)) & (~x20 | x69 | ~x70);
  assign z05 = new_n205_ | new_n217_;
  assign new_n205_ = ~x64 & (((x66 | x67) & (x65 ? ~new_n206_ : new_n214_)) | (x65 & ~x66 & new_n214_ & ~x67));
  assign new_n206_ = (~x14 | x68 | ~x69 | (~new_n207_ & ~new_n210_)) & (~x68 | ~new_n213_ | x69);
  assign new_n207_ = ~new_n170_ & (x72 ? ~new_n208_ : ~new_n209_);
  assign new_n208_ = (~x16 | (~x73 ^ x74)) & (~x17 | x73 | x74) & (~x21 | ~x73 | ~x74);
  assign new_n209_ = x73 ? (x74 ? ~x18 : ~x19) : (x74 ? ~x20 : ~x21);
  assign new_n210_ = x70 & x71 & (x72 ? ~new_n211_ : ~new_n212_);
  assign new_n211_ = (~x48 | (~x73 ^ x74)) & (~x49 | x73 | x74) & (~x53 | ~x73 | ~x74);
  assign new_n212_ = x73 ? (x74 ? ~x50 : ~x51) : (x74 ? ~x52 : ~x53);
  assign new_n213_ = ~x70 & ~x71 & (x72 ? ~new_n211_ : ~new_n212_);
  assign new_n214_ = x68 & ~x69 & (x70 ? (~new_n216_ & ~x71) : (~new_n215_ & x71));
  assign new_n215_ = x00 ? (x05 | (~x06 & ~x07 & (x06 | x07 | (~x04 & (new_n120_ | x04))))) : ~x05;
  assign new_n216_ = x32 ? (x37 | (~x38 & ~x39 & (x38 | x39 | (~x36 & (new_n125_ | x36))))) : ~x37;
  assign new_n217_ = x64 & ~x65 & (x66 ? (~new_n218_ & ~x67) : (x67 ? ~new_n218_ : ~new_n206_));
  assign new_n218_ = (x68 | (x71 ? ~new_n219_ : new_n220_)) & (~new_n104_ | ~x37 | ~x68);
  assign new_n219_ = ~new_n113_ & (x70 ? x37 : x05);
  assign new_n220_ = (~x14 | ~x69 | (x70 ? ~x05 : ~x53)) & (~x21 | x69 | ~x70);
  assign z06 = (~x64 & (new_n222_ | (new_n236_ & x65))) | new_n113_ | (x64 & ~new_n237_ & ~x65);
  assign new_n222_ = ~new_n112_ & (x65 ? (x68 ? new_n230_ : new_n223_) : new_n233_);
  assign new_n223_ = x69 & (new_n224_ | (new_n227_ & x70));
  assign new_n224_ = ~new_n170_ & ((~new_n128_ & x22) | (~new_n225_ & x72) | (~new_n226_ & ~x72));
  assign new_n225_ = (x73 | (x74 ? ~x17 : ~x18)) & (~x73 | x74 | ~x14 | ~x16);
  assign new_n226_ = (~x73 | (x74 ? ~x19 : ~x20)) & (~x21 | x73 | ~x74);
  assign new_n227_ = x71 & ((~new_n128_ & x54) | new_n229_ | (~new_n228_ & x72));
  assign new_n228_ = (x73 | (x74 ? ~x49 : ~x50)) & (~x73 | x74 | ~x14 | ~x48);
  assign new_n229_ = ~x72 & ((x53 & ~x73 & x74) | (x73 & (x74 ? x51 : x52)));
  assign new_n230_ = ~x69 & ~x70 & ~new_n231_ & ~x71;
  assign new_n231_ = (new_n128_ | ~x54) & ~new_n229_ & (new_n232_ | ~x72);
  assign new_n232_ = (~x48 | ~x73 | x74) & (x73 | (x74 ? ~x49 : ~x50));
  assign new_n233_ = x68 & ~x69 & (x70 ? (~new_n235_ & ~x71) : (~new_n234_ & x71));
  assign new_n234_ = x00 ? (x06 | (~x07 & (x07 | (~x05 & (x05 | (~x04 & (new_n120_ | x04))))))) : ~x06;
  assign new_n235_ = x32 ? (x38 | (~x39 & (x39 | (~x37 & (x37 | (~x36 & (new_n125_ | x36))))))) : ~x38;
  assign new_n236_ = ~x66 & new_n233_ & ~x67;
  assign new_n237_ = x66 ? (new_n242_ | x67) : (x68 ? ~new_n241_ : new_n238_);
  assign new_n238_ = x67 ? new_n239_ : (~x69 | (~new_n224_ & (~new_n227_ | ~x70)));
  assign new_n239_ = (~x06 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n240_ | ~x70) & (x70 | x71 | ~x54 | ~x69);
  assign new_n240_ = (~x38 | ~x71) & (~x22 | x69 | x71);
  assign new_n241_ = ~x69 & ~x70 & ~x71 & (x67 ? x38 : ~new_n231_);
  assign new_n242_ = (new_n239_ | x68) & (~new_n104_ | ~x38 | ~x68);
  assign z07 = new_n244_ | new_n257_;
  assign new_n244_ = ~x64 & (((x66 | x67) & (x65 ? ~new_n245_ : new_n254_)) | (x65 & ~x66 & new_n254_ & ~x67));
  assign new_n245_ = (~x14 | x68 | ~x69 | (~new_n246_ & ~new_n249_)) & (~x68 | ~new_n253_ | x69);
  assign new_n246_ = ~new_n170_ & (new_n247_ | new_n248_ | (~new_n128_ & x23));
  assign new_n247_ = x72 & ((~x73 & (x74 ? x18 : x19)) | (x16 & x73 & ~x74));
  assign new_n248_ = ~x72 & ((x22 & ~x73 & x74) | (x73 & (x74 ? x20 : x21)));
  assign new_n249_ = x70 & x71 & (new_n250_ | new_n251_ | new_n252_);
  assign new_n250_ = x55 & (x72 ? (x73 & x74) : (~x73 & ~x74));
  assign new_n251_ = x72 & ((~x73 & (x74 ? x50 : x51)) | (x48 & x73 & ~x74));
  assign new_n252_ = ~x72 & ((x54 & ~x73 & x74) | (x73 & (x74 ? x52 : x53)));
  assign new_n253_ = ~x70 & ~x71 & (new_n250_ | new_n251_ | new_n252_);
  assign new_n254_ = x68 & ~x69 & (x70 ? (~new_n256_ & ~x71) : (~new_n255_ & x71));
  assign new_n255_ = x00 ? (x07 | (~x06 & (x06 | (~x05 & (x05 | (~x04 & (new_n120_ | x04))))))) : ~x07;
  assign new_n256_ = x32 ? (x39 | (~x38 & (x38 | (~x37 & (x37 | (~x36 & (new_n125_ | x36))))))) : ~x39;
  assign new_n257_ = x64 & ~x65 & (x66 ? (~new_n258_ & ~x67) : (x67 ? ~new_n258_ : ~new_n245_));
  assign new_n258_ = (x68 | (x71 ? ~new_n259_ : new_n260_)) & (~new_n104_ | ~x39 | ~x68);
  assign new_n259_ = ~new_n113_ & (x70 ? x39 : x07);
  assign new_n260_ = (~x14 | ~x69 | (x70 ? ~x07 : ~x55)) & (~x23 | x69 | ~x70);
  assign z08 = x64 ? (~new_n275_ & ~x65) : ((~new_n262_ & ~new_n112_) | (new_n273_ & x65));
  assign new_n262_ = (~x68 | new_n263_ | x69) & (~x14 | ~new_n269_ | ~x65);
  assign new_n263_ = x65 ? (x70 | new_n266_ | x71) : (x70 ? (new_n265_ | x71) : (new_n264_ | ~x71));
  assign new_n264_ = (~x08 | (x00 & (~new_n119_ | ~new_n120_))) & (~x00 | x08 | (new_n119_ & new_n120_));
  assign new_n265_ = (~x40 | (x32 & (~new_n124_ | ~new_n125_))) & (~x32 | x40 | (new_n124_ & new_n125_));
  assign new_n266_ = (new_n128_ | ~x56) & (new_n267_ | ~x72) & (new_n268_ | x72);
  assign new_n267_ = (~x48 | ~x73 | x74) & (x73 | (x74 ? ~x51 : ~x52));
  assign new_n268_ = (~x73 | (x74 ? ~x53 : ~x54)) & (~x55 | x73 | ~x74);
  assign new_n269_ = ~x68 & x69 & ((~new_n270_ & (x70 ^ x71)) | (x70 & ~new_n266_ & x71));
  assign new_n270_ = (new_n128_ | ~x24) & (new_n271_ | ~x72) & (new_n272_ | x72);
  assign new_n271_ = (~x16 | ~x73 | x74) & (x73 | (x74 ? ~x19 : ~x20));
  assign new_n272_ = (~x73 | (x74 ? ~x21 : ~x22)) & (~x23 | x73 | ~x74);
  assign new_n273_ = ~x66 & ~x67 & x68 & ~new_n274_ & ~x69;
  assign new_n274_ = x70 ? (new_n265_ | x71) : (new_n264_ | ~x71);
  assign new_n275_ = x66 ? (new_n277_ | x67) : (x67 ? new_n277_ : (~new_n276_ & (~new_n269_ | ~x14)));
  assign new_n276_ = x68 & ~x69 & ~x70 & ~new_n266_ & ~x71;
  assign new_n277_ = (x68 | (x71 ? ~new_n278_ : new_n279_)) & (~new_n104_ | ~x40 | ~x68);
  assign new_n278_ = ~new_n113_ & (x70 ? x40 : x08);
  assign new_n279_ = (~x14 | ~x69 | (x70 ? ~x08 : ~x56)) & (~x24 | x69 | ~x70);
  assign z09 = x64 ? (~new_n295_ & ~x65) : ((~new_n281_ & ~new_n112_) | (new_n293_ & x65));
  assign new_n281_ = (~x68 | new_n282_ | x69) & (~x14 | ~new_n288_ | ~x65);
  assign new_n282_ = x65 ? ~new_n285_ : (x70 ? (new_n284_ | x71) : (new_n283_ | ~x71));
  assign new_n283_ = (~x09 | (~new_n164_ & x00)) & (~x00 | new_n164_ | x09);
  assign new_n284_ = (~x41 | (~new_n167_ & x32)) & (~x32 | new_n167_ | x41);
  assign new_n285_ = ~x70 & ~x71 & (new_n286_ | new_n287_ | (~new_n128_ & x57));
  assign new_n286_ = x72 & ((~x73 & (x74 ? x52 : x53)) | (x49 & x73 & ~x74));
  assign new_n287_ = ~x72 & ((x56 & ~x73 & x74) | (x73 & (x74 ? x54 : x55)));
  assign new_n288_ = ~x68 & x69 & ((~new_n290_ & (x70 ^ x71)) | (x70 & ~new_n289_ & x71));
  assign new_n289_ = ~new_n286_ & ~new_n287_ & (new_n128_ | ~x57);
  assign new_n290_ = (new_n128_ | ~x25) & (new_n291_ | ~x72) & (new_n292_ | x72);
  assign new_n291_ = (~x17 | ~x73 | x74) & (x73 | (x74 ? ~x20 : ~x21));
  assign new_n292_ = (~x73 | (x74 ? ~x22 : ~x23)) & (~x24 | x73 | ~x74);
  assign new_n293_ = ~x66 & ~x67 & x68 & ~new_n294_ & ~x69;
  assign new_n294_ = x70 ? (new_n284_ | x71) : (new_n283_ | ~x71);
  assign new_n295_ = x66 ? (new_n297_ | x67) : (x67 ? new_n297_ : (~new_n296_ & (~new_n288_ | ~x14)));
  assign new_n296_ = x68 & new_n285_ & ~x69;
  assign new_n297_ = (x68 | (x71 ? ~new_n298_ : new_n299_)) & (~new_n104_ | ~x41 | ~x68);
  assign new_n298_ = ~new_n113_ & (x70 ? x41 : x09);
  assign new_n299_ = (~x14 | ~x69 | (x70 ? ~x09 : ~x57)) & (~x25 | x69 | ~x70);
  assign z10 = x64 ? (~new_n317_ & ~x65) : (new_n301_ | (x65 & new_n324_ & ~x66));
  assign new_n301_ = ~new_n112_ & (x70 ? ~new_n312_ : (new_n302_ | new_n308_));
  assign new_n302_ = x68 & ~x69 & (x65 ? new_n305_ : new_n303_);
  assign new_n303_ = x71 & ((x10 & (~x00 | (new_n304_ & ~x11 & ~x12))) | (x00 & ~x10 & (~new_n304_ | x11 | x12)));
  assign new_n304_ = ~x13 & ~x14 & ~x15;
  assign new_n305_ = ~x71 & (new_n306_ | new_n307_ | (~new_n128_ & x58));
  assign new_n306_ = x72 & ((~x73 & (x74 ? x53 : x54)) | (x50 & x73 & ~x74));
  assign new_n307_ = ~x72 & ((x57 & ~x73 & x74) | (x73 & (x74 ? x55 : x56)));
  assign new_n308_ = x14 & x65 & ~x68 & x69 & ~new_n309_ & x71;
  assign new_n309_ = ~new_n310_ & ~new_n311_ & (new_n128_ | ~x26);
  assign new_n310_ = x72 & ((~x73 & (x74 ? x21 : x22)) | (x18 & x73 & ~x74));
  assign new_n311_ = ~x72 & ((x25 & ~x73 & x74) | (x73 & (x74 ? x23 : x24)));
  assign new_n312_ = (~x14 | ~x65 | x68 | new_n313_ | ~x69) & (x65 | ~x68 | ~new_n315_ | x69);
  assign new_n313_ = ~new_n314_ & (~x71 | (~new_n306_ & ~new_n307_)) & (x71 | (~new_n310_ & ~new_n311_));
  assign new_n314_ = (x72 ? (x73 & x74) : (~x73 & ~x74)) & (x71 ? x58 : x26);
  assign new_n315_ = ~x71 & ((x42 & (~x32 | (new_n316_ & ~x43 & ~x44))) | (x32 & ~x42 & (~new_n316_ | x43 | x44)));
  assign new_n316_ = ~x45 & ~x46 & ~x47;
  assign new_n317_ = x66 ? (new_n321_ | x67) : (x67 ? new_n321_ : (~new_n320_ & (~new_n318_ | ~x14)));
  assign new_n318_ = ~x68 & x69 & ((~new_n309_ & (x70 ^ x71)) | (x70 & ~new_n319_ & x71));
  assign new_n319_ = ~new_n306_ & ~new_n307_ & (new_n128_ | ~x58);
  assign new_n320_ = x68 & ~x69 & new_n305_ & ~x70;
  assign new_n321_ = (x68 | (x71 ? ~new_n322_ : new_n323_)) & (~new_n104_ | ~x42 | ~x68);
  assign new_n322_ = ~new_n113_ & (x70 ? x42 : x10);
  assign new_n323_ = (~x14 | ~x69 | (x70 ? ~x10 : ~x58)) & (~x26 | x69 | ~x70);
  assign new_n324_ = ~x67 & x68 & ~x69 & (x70 ? new_n315_ : new_n303_);
  assign z11 = (~new_n326_ & ~x64) | new_n113_ | (x64 & ~x65 & (new_n341_ | new_n349_));
  assign new_n326_ = ((~x66 & ~x67) | (~new_n327_ & ~new_n336_)) & (~x65 | x66 | ~new_n340_ | x67);
  assign new_n327_ = ~x70 & ((x68 & (x65 ? new_n329_ : new_n328_)) | (x65 & new_n333_ & ~x68));
  assign new_n328_ = x71 & ((x11 & (new_n120_ | (~x00 & ~x69))) | (x00 & ~x11 & ~new_n120_ & ~x69));
  assign new_n329_ = ~x69 & ~x71 & (new_n330_ | new_n331_ | new_n332_);
  assign new_n330_ = x59 & (x72 ? (x73 & x74) : (~x73 & ~x74));
  assign new_n331_ = x72 & ((~x73 & (x74 ? x54 : x55)) | (x51 & x73 & ~x74));
  assign new_n332_ = ~x72 & ((x58 & ~x73 & x74) | (x73 & (x74 ? x56 : x57)));
  assign new_n333_ = x69 & x71 & (new_n334_ | new_n335_ | (~new_n128_ & x27));
  assign new_n334_ = x72 & ((~x73 & (x74 ? x22 : x23)) | (x19 & x73 & ~x74));
  assign new_n335_ = ~x72 & ((x26 & ~x73 & x74) | (x73 & (x74 ? x24 : x25)));
  assign new_n336_ = x70 & (x65 ? (~x68 & ~new_n337_ & x69) : (x68 & new_n339_ & ~x69));
  assign new_n337_ = ~new_n338_ & (~x71 | (~new_n331_ & ~new_n332_)) & (x71 | (~new_n334_ & ~new_n335_));
  assign new_n338_ = (x72 ? (x73 & x74) : (~x73 & ~x74)) & (x71 ? x59 : x27);
  assign new_n339_ = ~x71 & ((x43 & (new_n125_ | ~x32)) | (x32 & ~new_n125_ & ~x43));
  assign new_n340_ = x68 & ((new_n328_ & ~x70) | (~x69 & new_n339_ & x70));
  assign new_n341_ = ~x66 & (x68 ? new_n345_ : (x67 ? ~new_n347_ : new_n342_));
  assign new_n342_ = x69 & (new_n344_ | (~new_n170_ & (~new_n343_ | (~new_n128_ & x27))));
  assign new_n343_ = ~new_n334_ & ~new_n335_;
  assign new_n344_ = x70 & x71 & (new_n330_ | new_n331_ | new_n332_);
  assign new_n345_ = ~x69 & ~x70 & ~x71 & (x67 ? x43 : ~new_n346_);
  assign new_n346_ = ~new_n330_ & ~new_n331_ & ~new_n332_;
  assign new_n347_ = (~x11 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n348_ | ~x70) & (x70 | x71 | ~x59 | ~x69);
  assign new_n348_ = (~x43 | ~x71) & (~x27 | x69 | x71);
  assign new_n349_ = x66 & ~x67 & ((~new_n347_ & ~x68) | (new_n104_ & x43 & x68));
  assign z12 = (~new_n351_ & ~x64) | new_n113_ | (x64 & ~x65 & (new_n366_ | new_n374_));
  assign new_n351_ = ((~x66 & ~x67) | (~new_n352_ & ~new_n361_)) & (~x65 | x66 | ~new_n365_ | x67);
  assign new_n352_ = ~x70 & ((x68 & (x65 ? new_n354_ : new_n353_)) | (x65 & new_n358_ & ~x68));
  assign new_n353_ = x71 & ((x12 & (new_n304_ | (~x00 & ~x69))) | (x00 & ~x12 & ~new_n304_ & ~x69));
  assign new_n354_ = ~x69 & ~x71 & (new_n355_ | new_n356_ | new_n357_);
  assign new_n355_ = x60 & (x72 ? (x73 & x74) : (~x73 & ~x74));
  assign new_n356_ = x72 & ((~x73 & (x74 ? x55 : x56)) | (x52 & x73 & ~x74));
  assign new_n357_ = ~x72 & ((x59 & ~x73 & x74) | (x73 & (x74 ? x57 : x58)));
  assign new_n358_ = x69 & x71 & (new_n359_ | new_n360_ | (~new_n128_ & x28));
  assign new_n359_ = x72 & ((~x73 & (x74 ? x23 : x24)) | (x20 & x73 & ~x74));
  assign new_n360_ = ~x72 & ((x27 & ~x73 & x74) | (x73 & (x74 ? x25 : x26)));
  assign new_n361_ = x70 & (x65 ? (~x68 & ~new_n362_ & x69) : (x68 & new_n364_ & ~x69));
  assign new_n362_ = ~new_n363_ & (~x71 | (~new_n356_ & ~new_n357_)) & (x71 | (~new_n359_ & ~new_n360_));
  assign new_n363_ = (x72 ? (x73 & x74) : (~x73 & ~x74)) & (x71 ? x60 : x28);
  assign new_n364_ = ~x71 & ((x44 & (new_n316_ | ~x32)) | (x32 & ~new_n316_ & ~x44));
  assign new_n365_ = x68 & ((new_n353_ & ~x70) | (~x69 & new_n364_ & x70));
  assign new_n366_ = ~x66 & (x68 ? new_n370_ : (x67 ? ~new_n372_ : new_n367_));
  assign new_n367_ = x69 & (new_n369_ | (~new_n170_ & (~new_n368_ | (~new_n128_ & x28))));
  assign new_n368_ = ~new_n359_ & ~new_n360_;
  assign new_n369_ = x70 & x71 & (new_n355_ | new_n356_ | new_n357_);
  assign new_n370_ = ~x69 & ~x70 & ~x71 & (x67 ? x44 : ~new_n371_);
  assign new_n371_ = ~new_n355_ & ~new_n356_ & ~new_n357_;
  assign new_n372_ = (~x12 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n373_ | ~x70) & (x70 | x71 | ~x60 | ~x69);
  assign new_n373_ = (~x44 | ~x71) & (~x28 | x69 | x71);
  assign new_n374_ = x66 & ~x67 & ((~new_n372_ & ~x68) | (new_n104_ & x44 & x68));
  assign z13 = (~new_n376_ & ~x64) | new_n113_ | (x64 & ~x65 & (new_n394_ | new_n402_));
  assign new_n376_ = ~new_n391_ & (new_n112_ | (x70 ? new_n387_ : new_n377_));
  assign new_n377_ = (~x68 | (~new_n386_ & (new_n378_ | x69))) & (~x65 | x68 | ~new_n383_ | ~x69);
  assign new_n378_ = x65 ? (x71 | (~new_n380_ & ~new_n381_ & ~new_n382_)) : ~new_n379_;
  assign new_n379_ = x71 & (x00 ? (~x13 & (x14 | x15)) : x13);
  assign new_n380_ = x61 & (x72 ? (x73 & x74) : (~x73 & ~x74));
  assign new_n381_ = x72 & ((~x73 & (x74 ? x56 : x57)) | (x53 & x73 & ~x74));
  assign new_n382_ = ~x72 & ((x60 & ~x73 & x74) | (x73 & (x74 ? x58 : x59)));
  assign new_n383_ = x71 & (new_n384_ | new_n385_ | (~new_n128_ & x29));
  assign new_n384_ = x72 & ((~x73 & (x74 ? x24 : x25)) | (x21 & x73 & ~x74));
  assign new_n385_ = ~x72 & ((x28 & ~x73 & x74) | (x73 & (x74 ? x26 : x27)));
  assign new_n386_ = ~x15 & ~x65 & x71 & x13 & ~x14;
  assign new_n387_ = x65 ? (x68 | new_n388_ | ~x69) : (~x68 | ~new_n390_ | x69);
  assign new_n388_ = ~new_n389_ & (~x71 | (~new_n381_ & ~new_n382_)) & (x71 | (~new_n384_ & ~new_n385_));
  assign new_n389_ = (x72 ? (x73 & x74) : (~x73 & ~x74)) & (x71 ? x61 : x29);
  assign new_n390_ = ~x71 & ((x32 & ~x45 & (x46 | x47)) | (x45 & (~x32 | (~x46 & ~x47))));
  assign new_n391_ = x65 & ~x66 & ~x67 & ~new_n392_ & x68;
  assign new_n392_ = ~new_n393_ & (x69 | (x70 ? ~new_n390_ : ~new_n379_));
  assign new_n393_ = ~x15 & ~x70 & x71 & x13 & ~x14;
  assign new_n394_ = ~x66 & (x68 ? new_n398_ : (x67 ? ~new_n400_ : new_n395_));
  assign new_n395_ = x69 & (new_n397_ | (~new_n170_ & (~new_n396_ | (~new_n128_ & x29))));
  assign new_n396_ = ~new_n384_ & ~new_n385_;
  assign new_n397_ = x70 & x71 & (new_n380_ | new_n381_ | new_n382_);
  assign new_n398_ = ~x69 & ~x70 & ~x71 & (x67 ? x45 : ~new_n399_);
  assign new_n399_ = ~new_n380_ & ~new_n381_ & ~new_n382_;
  assign new_n400_ = (~x13 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (new_n401_ | ~x70) & (x70 | x71 | ~x61 | ~x69);
  assign new_n401_ = (~x45 | ~x71) & (~x29 | x69 | x71);
  assign new_n402_ = x66 & ~x67 & ((~new_n400_ & ~x68) | (new_n104_ & x45 & x68));
  assign z14 = x64 ? (~new_n417_ & ~x65) : ~new_n404_;
  assign new_n404_ = ((~x66 & ~x67) | (x65 ? new_n405_ : ~new_n414_)) & (~x65 | x66 | ~new_n414_ | x67);
  assign new_n405_ = (~x14 | x68 | ~x69 | (~new_n406_ & ~new_n409_)) & (~x68 | ~new_n413_ | x69);
  assign new_n406_ = ~new_n170_ & (new_n407_ | new_n408_ | (~new_n128_ & x30));
  assign new_n407_ = x72 & ((~x73 & (x74 ? x25 : x26)) | (x22 & x73 & ~x74));
  assign new_n408_ = ~x72 & ((x29 & ~x73 & x74) | (x73 & (x74 ? x27 : x28)));
  assign new_n409_ = x70 & x71 & (new_n410_ | new_n411_ | new_n412_);
  assign new_n410_ = x62 & (x72 ? (x73 & x74) : (~x73 & ~x74));
  assign new_n411_ = x72 & ((~x73 & (x74 ? x57 : x58)) | (x54 & x73 & ~x74));
  assign new_n412_ = ~x72 & ((x61 & ~x73 & x74) | (x73 & (x74 ? x59 : x60)));
  assign new_n413_ = ~x70 & ~x71 & (new_n410_ | new_n411_ | new_n412_);
  assign new_n414_ = x68 & ~new_n415_ & ~x69;
  assign new_n415_ = x70 ? (new_n416_ | x71) : (~x71 | ((~x14 | (x00 & x15)) & (~x00 | x14 | ~x15)));
  assign new_n416_ = (~x46 | (x32 & x47)) & (~x32 | x46 | ~x47);
  assign new_n417_ = ~new_n424_ & (x67 | (x68 ? ~new_n422_ : (~new_n418_ & ~new_n427_)));
  assign new_n418_ = x14 & (new_n421_ | (x69 & (new_n406_ | new_n419_ | new_n420_)));
  assign new_n419_ = ~x66 & x70 & x71 & (new_n410_ | new_n411_ | new_n412_);
  assign new_n420_ = x66 & ~x71 & (x62 | x70);
  assign new_n421_ = x66 & x71 & (x46 | ~x70);
  assign new_n422_ = ~x69 & ~x70 & ~x71 & (x66 ? x46 : ~new_n423_);
  assign new_n423_ = ~new_n410_ & ~new_n411_ & ~new_n412_;
  assign new_n424_ = ~x66 & x67 & ((~new_n425_ & ~x68) | (new_n104_ & x46 & x68));
  assign new_n425_ = x71 ? ((~x46 | x69 | ~x70) & (~x14 | (~x46 & x70))) : new_n426_;
  assign new_n426_ = (~x30 | x69 | ~x70) & (~x14 | ~x69 | (~x62 & ~x70));
  assign new_n427_ = x66 & ~x69 & x70 & (x71 ? x46 : x30);
  assign z15 = x68 ? (~new_n441_ & ~x69) : ~new_n429_;
  assign new_n429_ = (~x64 | ~new_n439_ | x65) & (~x14 | (x64 ? (new_n430_ | x65) : (~new_n438_ | ~x65)));
  assign new_n430_ = x66 ? (new_n437_ | x67) : (x67 ? new_n437_ : (~x69 | (~new_n431_ & ~new_n434_)));
  assign new_n431_ = ~new_n170_ & (new_n432_ | new_n433_ | (~new_n128_ & x31));
  assign new_n432_ = x72 & ((~x73 & (x74 ? x26 : x27)) | (x23 & x73 & ~x74));
  assign new_n433_ = ~x72 & ((x30 & ~x73 & x74) | (x73 & (x74 ? x28 : x29)));
  assign new_n434_ = x70 & x71 & (new_n435_ | new_n436_ | (~new_n128_ & x63));
  assign new_n435_ = x72 & ((~x73 & (x74 ? x58 : x59)) | (x55 & x73 & ~x74));
  assign new_n436_ = ~x72 & ((x62 & ~x73 & x74) | (x73 & (x74 ? x60 : x61)));
  assign new_n437_ = (~x15 | ((x70 | ~x71) & (~x69 | ~x70 | x71))) & (x70 | x71 | ~x63 | ~x69) & (~x47 | ~x70 | ~x71);
  assign new_n438_ = x69 & ~new_n112_ & (new_n431_ | new_n434_);
  assign new_n439_ = ~x69 & ~new_n440_ & (x66 ^ x67);
  assign new_n440_ = (~x70 | (x71 ? ~x47 : ~x31)) & (~x15 | x70 | ~x71);
  assign new_n441_ = x64 ? (~new_n444_ | x65) : ((new_n442_ | new_n112_) & (~new_n445_ | ~x65));
  assign new_n442_ = (x70 | ((~x65 | new_n443_ | x71) & (~x15 | x65 | ~x71))) & (~x47 | x65 | ~x70 | x71);
  assign new_n443_ = ~new_n435_ & ~new_n436_ & (new_n128_ | ~x63);
  assign new_n444_ = ~x70 & ~x71 & ((~x66 & ~new_n443_ & ~x67) | (x47 & (~x66 ^ ~x67)));
  assign new_n445_ = ~x66 & ~x67 & ((x15 & ~x70 & x71) | (x47 & x70 & ~x71));
endmodule



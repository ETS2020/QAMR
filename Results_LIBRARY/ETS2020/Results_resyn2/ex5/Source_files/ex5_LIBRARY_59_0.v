// Benchmark "FAU" written by ABC on Sat Jul 25 05:41:57 2020

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
  wire new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n144_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n257_, new_n258_, new_n259_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  nor2   g003(.a(new_n73_), .b(x7), .O(z01));
  inv1   g004(.a(x4), .O(new_n77_));
  nand2  g005(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g006(.a(x7), .O(new_n79_));
  nand2  g007(.a(new_n79_), .b(x3), .O(new_n80_));
  nor3   g008(.a(new_n80_), .b(new_n78_), .c(x6), .O(z03));
  inv1   g009(.a(x6), .O(new_n83_));
  nor2   g010(.a(x7), .b(new_n83_), .O(new_n84_));
  nand3  g011(.a(new_n84_), .b(x5), .c(new_n77_), .O(new_n85_));
  inv1   g012(.a(new_n85_), .O(z05));
  nor2   g013(.a(x1), .b(x0), .O(new_n87_));
  nand2  g014(.a(new_n87_), .b(x2), .O(new_n88_));
  inv1   g015(.a(x3), .O(new_n89_));
  nor2   g016(.a(x4), .b(new_n89_), .O(new_n90_));
  nand2  g017(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nor2   g018(.a(new_n91_), .b(new_n88_), .O(z06));
  nand3  g019(.a(x7), .b(x6), .c(x5), .O(new_n94_));
  nand2  g020(.a(new_n77_), .b(x2), .O(new_n95_));
  nand2  g021(.a(x1), .b(x0), .O(new_n96_));
  nor2   g022(.a(new_n96_), .b(x3), .O(new_n97_));
  inv1   g023(.a(new_n97_), .O(new_n98_));
  nor3   g024(.a(new_n98_), .b(new_n95_), .c(new_n94_), .O(z08));
  nand2  g025(.a(new_n77_), .b(new_n89_), .O(new_n100_));
  inv1   g026(.a(new_n100_), .O(new_n101_));
  inv1   g027(.a(x5), .O(new_n102_));
  nand3  g028(.a(x7), .b(x6), .c(new_n102_), .O(new_n103_));
  inv1   g029(.a(new_n103_), .O(new_n104_));
  nand2  g030(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nor2   g031(.a(new_n105_), .b(new_n88_), .O(z09));
  inv1   g032(.a(x1), .O(new_n107_));
  nor2   g033(.a(new_n107_), .b(x0), .O(new_n108_));
  inv1   g034(.a(new_n108_), .O(new_n109_));
  nor3   g035(.a(new_n109_), .b(new_n95_), .c(new_n94_), .O(z10));
  inv1   g036(.a(x2), .O(new_n112_));
  inv1   g037(.a(x0), .O(new_n113_));
  nor2   g038(.a(x1), .b(new_n113_), .O(new_n114_));
  inv1   g039(.a(new_n114_), .O(new_n115_));
  nor4   g040(.a(new_n115_), .b(new_n100_), .c(new_n94_), .d(new_n112_), .O(z12));
  inv1   g041(.a(new_n90_), .O(new_n117_));
  nand2  g042(.a(new_n108_), .b(new_n112_), .O(new_n118_));
  nor3   g043(.a(new_n118_), .b(new_n94_), .c(new_n117_), .O(z13));
  nor2   g044(.a(new_n79_), .b(new_n83_), .O(new_n122_));
  nor2   g045(.a(new_n89_), .b(x2), .O(new_n123_));
  nand2  g046(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g047(.a(x5), .b(x1), .O(new_n125_));
  nor4   g048(.a(new_n125_), .b(new_n124_), .c(x4), .d(new_n113_), .O(z16));
  nor2   g049(.a(x5), .b(x2), .O(new_n127_));
  inv1   g050(.a(new_n127_), .O(new_n128_));
  nor3   g051(.a(new_n128_), .b(new_n115_), .c(new_n77_), .O(z17));
  nand3  g052(.a(new_n112_), .b(new_n107_), .c(x0), .O(new_n133_));
  nor2   g053(.a(new_n133_), .b(new_n91_), .O(z21));
  nand2  g054(.a(new_n122_), .b(new_n77_), .O(new_n135_));
  nand2  g055(.a(new_n127_), .b(new_n114_), .O(new_n136_));
  nor2   g056(.a(new_n136_), .b(new_n135_), .O(z22));
  nand2  g057(.a(new_n87_), .b(new_n112_), .O(new_n138_));
  nand2  g058(.a(x5), .b(x3), .O(new_n139_));
  nor2   g059(.a(new_n139_), .b(new_n138_), .O(z23));
  nand3  g060(.a(new_n101_), .b(new_n84_), .c(new_n102_), .O(new_n141_));
  nor2   g061(.a(new_n141_), .b(new_n138_), .O(z24));
  nor2   g062(.a(new_n141_), .b(new_n118_), .O(z25));
  nand2  g063(.a(x2), .b(x0), .O(new_n144_));
  nor2   g064(.a(new_n144_), .b(new_n105_), .O(z26));
  nor4   g065(.a(new_n144_), .b(new_n103_), .c(new_n117_), .d(x1), .O(z28));
  nor4   g066(.a(new_n138_), .b(new_n100_), .c(new_n73_), .d(new_n79_), .O(z29));
  nor3   g067(.a(new_n103_), .b(new_n98_), .c(new_n95_), .O(z30));
  nand2  g068(.a(x3), .b(new_n113_), .O(new_n150_));
  nand3  g069(.a(new_n150_), .b(x5), .c(x4), .O(new_n151_));
  nand3  g070(.a(new_n72_), .b(new_n77_), .c(x0), .O(new_n152_));
  aoi21  g071(.a(new_n152_), .b(new_n151_), .c(x2), .O(new_n153_));
  nand2  g072(.a(x4), .b(x2), .O(new_n154_));
  nor3   g073(.a(new_n154_), .b(new_n139_), .c(x0), .O(new_n155_));
  oai21  g074(.a(new_n155_), .b(new_n153_), .c(new_n107_), .O(z31));
  nand2  g075(.a(x3), .b(x1), .O(new_n158_));
  nand2  g076(.a(new_n158_), .b(new_n102_), .O(new_n159_));
  nand2  g077(.a(new_n79_), .b(new_n89_), .O(new_n160_));
  nand3  g078(.a(new_n160_), .b(new_n159_), .c(new_n125_), .O(new_n161_));
  nor2   g079(.a(new_n144_), .b(new_n135_), .O(new_n162_));
  nand2  g080(.a(new_n162_), .b(new_n161_), .O(z33));
  nand2  g081(.a(new_n89_), .b(new_n107_), .O(new_n164_));
  nand2  g082(.a(new_n164_), .b(new_n113_), .O(new_n165_));
  aoi21  g083(.a(new_n165_), .b(x2), .c(x5), .O(new_n166_));
  oai21  g084(.a(new_n166_), .b(x4), .c(new_n136_), .O(new_n167_));
  nand2  g085(.a(x3), .b(x2), .O(new_n168_));
  nor2   g086(.a(x5), .b(x0), .O(new_n169_));
  oai21  g087(.a(new_n168_), .b(new_n107_), .c(new_n169_), .O(new_n170_));
  oai21  g088(.a(x5), .b(new_n112_), .c(x7), .O(new_n171_));
  nand3  g089(.a(new_n171_), .b(new_n170_), .c(x6), .O(new_n172_));
  nor2   g090(.a(x6), .b(x3), .O(new_n173_));
  oai21  g091(.a(new_n173_), .b(x7), .c(x5), .O(new_n174_));
  aoi21  g092(.a(x7), .b(new_n113_), .c(new_n72_), .O(new_n175_));
  nand3  g093(.a(new_n175_), .b(new_n174_), .c(new_n172_), .O(new_n176_));
  nand2  g094(.a(new_n176_), .b(new_n77_), .O(new_n177_));
  nand2  g095(.a(new_n177_), .b(new_n167_), .O(z34));
  oai21  g096(.a(new_n103_), .b(new_n95_), .c(new_n107_), .O(new_n181_));
  nor2   g097(.a(x7), .b(new_n107_), .O(new_n182_));
  aoi21  g098(.a(new_n182_), .b(new_n78_), .c(new_n89_), .O(new_n183_));
  nand2  g099(.a(new_n112_), .b(new_n107_), .O(new_n184_));
  aoi21  g100(.a(new_n102_), .b(new_n107_), .c(x2), .O(new_n185_));
  oai22  g101(.a(new_n185_), .b(new_n77_), .c(new_n184_), .d(new_n103_), .O(new_n186_));
  aoi21  g102(.a(new_n183_), .b(new_n181_), .c(new_n186_), .O(new_n187_));
  nand3  g103(.a(new_n185_), .b(new_n164_), .c(new_n158_), .O(new_n188_));
  nand2  g104(.a(x6), .b(new_n77_), .O(new_n189_));
  oai21  g105(.a(new_n77_), .b(x1), .c(new_n189_), .O(new_n190_));
  nand2  g106(.a(x5), .b(new_n107_), .O(new_n191_));
  nand3  g107(.a(new_n191_), .b(new_n190_), .c(x3), .O(new_n192_));
  aoi21  g108(.a(new_n192_), .b(new_n188_), .c(new_n113_), .O(new_n193_));
  inv1   g109(.a(new_n84_), .O(new_n194_));
  nor3   g110(.a(new_n117_), .b(new_n194_), .c(x5), .O(new_n195_));
  oai22  g111(.a(new_n195_), .b(new_n193_), .c(new_n187_), .d(new_n113_), .O(z37));
  nand2  g112(.a(new_n102_), .b(new_n107_), .O(new_n198_));
  nor2   g113(.a(x7), .b(x6), .O(new_n199_));
  inv1   g114(.a(new_n199_), .O(new_n200_));
  nand3  g115(.a(new_n122_), .b(new_n112_), .c(x0), .O(new_n201_));
  oai22  g116(.a(new_n201_), .b(new_n198_), .c(new_n200_), .d(new_n139_), .O(new_n202_));
  nand2  g117(.a(new_n202_), .b(new_n77_), .O(z39));
  nand2  g118(.a(new_n89_), .b(new_n112_), .O(new_n205_));
  oai21  g119(.a(new_n189_), .b(new_n80_), .c(new_n205_), .O(new_n206_));
  nand2  g120(.a(new_n206_), .b(x1), .O(new_n207_));
  nand3  g121(.a(new_n123_), .b(x5), .c(new_n107_), .O(new_n208_));
  aoi21  g122(.a(new_n208_), .b(new_n207_), .c(new_n113_), .O(new_n209_));
  nand3  g123(.a(new_n144_), .b(new_n90_), .c(new_n107_), .O(new_n210_));
  inv1   g124(.a(new_n210_), .O(new_n211_));
  inv1   g125(.a(new_n133_), .O(new_n212_));
  nand2  g126(.a(new_n212_), .b(new_n122_), .O(new_n213_));
  nand2  g127(.a(new_n83_), .b(new_n107_), .O(new_n214_));
  nand2  g128(.a(new_n84_), .b(x3), .O(new_n215_));
  nand3  g129(.a(new_n215_), .b(new_n214_), .c(new_n213_), .O(new_n216_));
  nor2   g130(.a(x7), .b(x5), .O(new_n217_));
  oai22  g131(.a(new_n217_), .b(x0), .c(new_n125_), .d(new_n89_), .O(new_n218_));
  aoi21  g132(.a(new_n216_), .b(new_n102_), .c(new_n218_), .O(new_n219_));
  oai22  g133(.a(new_n219_), .b(x4), .c(new_n211_), .d(new_n209_), .O(z41));
  oai21  g134(.a(new_n83_), .b(x2), .c(new_n113_), .O(new_n222_));
  aoi21  g135(.a(new_n222_), .b(new_n215_), .c(x5), .O(new_n223_));
  oai22  g136(.a(new_n199_), .b(new_n102_), .c(new_n79_), .d(x0), .O(new_n224_));
  oai21  g137(.a(new_n224_), .b(new_n223_), .c(new_n77_), .O(new_n225_));
  aoi21  g138(.a(new_n150_), .b(x2), .c(x1), .O(new_n226_));
  oai21  g139(.a(new_n150_), .b(x2), .c(new_n226_), .O(new_n227_));
  nand2  g140(.a(new_n227_), .b(x4), .O(new_n228_));
  nand3  g141(.a(x7), .b(x3), .c(x0), .O(new_n229_));
  aoi21  g142(.a(new_n229_), .b(new_n128_), .c(new_n107_), .O(new_n230_));
  oai22  g143(.a(new_n194_), .b(x4), .c(new_n73_), .d(new_n112_), .O(new_n231_));
  aoi21  g144(.a(new_n231_), .b(x0), .c(new_n230_), .O(new_n232_));
  nand3  g145(.a(new_n232_), .b(new_n228_), .c(new_n225_), .O(z43));
  nand2  g146(.a(new_n184_), .b(x5), .O(new_n237_));
  nand2  g147(.a(new_n237_), .b(x3), .O(new_n238_));
  aoi21  g148(.a(new_n238_), .b(x0), .c(new_n127_), .O(new_n239_));
  nand2  g149(.a(new_n136_), .b(new_n122_), .O(new_n240_));
  nand2  g150(.a(new_n205_), .b(x6), .O(new_n241_));
  nand2  g151(.a(new_n108_), .b(new_n102_), .O(new_n242_));
  inv1   g152(.a(new_n242_), .O(new_n243_));
  aoi21  g153(.a(new_n243_), .b(new_n241_), .c(x4), .O(new_n244_));
  oai21  g154(.a(new_n240_), .b(new_n239_), .c(new_n244_), .O(new_n245_));
  aoi21  g155(.a(new_n191_), .b(new_n90_), .c(new_n108_), .O(new_n246_));
  nor2   g156(.a(new_n102_), .b(x3), .O(new_n247_));
  nor2   g157(.a(new_n247_), .b(new_n107_), .O(new_n248_));
  nand2  g158(.a(new_n89_), .b(x0), .O(new_n249_));
  nor2   g159(.a(x4), .b(x2), .O(new_n250_));
  nand2  g160(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  oai22  g161(.a(new_n251_), .b(new_n248_), .c(new_n246_), .d(new_n112_), .O(new_n252_));
  nand2  g162(.a(new_n252_), .b(new_n245_), .O(z47));
  nor2   g163(.a(new_n72_), .b(x4), .O(new_n254_));
  nand2  g164(.a(new_n254_), .b(new_n94_), .O(new_n255_));
  nand3  g165(.a(new_n255_), .b(new_n123_), .c(new_n87_), .O(z48));
  inv1   g166(.a(new_n88_), .O(new_n257_));
  inv1   g167(.a(new_n254_), .O(new_n258_));
  nand2  g168(.a(x4), .b(x3), .O(new_n259_));
  nand3  g169(.a(new_n259_), .b(new_n258_), .c(new_n257_), .O(z49));
  nand2  g170(.a(new_n154_), .b(new_n113_), .O(new_n263_));
  nand2  g171(.a(new_n263_), .b(x3), .O(new_n264_));
  nand3  g172(.a(new_n89_), .b(new_n112_), .c(new_n107_), .O(new_n265_));
  nand4  g173(.a(new_n265_), .b(new_n264_), .c(new_n258_), .d(new_n109_), .O(z52));
  inv1   g174(.a(new_n87_), .O(new_n267_));
  nand3  g175(.a(new_n96_), .b(new_n89_), .c(new_n112_), .O(new_n268_));
  nand3  g176(.a(new_n268_), .b(new_n144_), .c(new_n267_), .O(new_n269_));
  inv1   g177(.a(new_n269_), .O(new_n270_));
  oai21  g178(.a(new_n114_), .b(new_n89_), .c(new_n112_), .O(new_n271_));
  aoi21  g179(.a(new_n271_), .b(new_n72_), .c(x4), .O(new_n272_));
  oai21  g180(.a(new_n270_), .b(new_n94_), .c(new_n272_), .O(new_n273_));
  oai21  g181(.a(new_n247_), .b(x0), .c(new_n250_), .O(new_n274_));
  aoi21  g182(.a(new_n249_), .b(new_n150_), .c(new_n112_), .O(new_n275_));
  nor2   g183(.a(new_n275_), .b(x1), .O(new_n276_));
  nand2  g184(.a(new_n276_), .b(new_n274_), .O(new_n277_));
  nand4  g185(.a(x4), .b(new_n89_), .c(new_n112_), .d(x1), .O(new_n278_));
  oai21  g186(.a(new_n78_), .b(x0), .c(new_n275_), .O(new_n279_));
  nand4  g187(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n273_), .O(z53));
  nand2  g188(.a(x2), .b(new_n113_), .O(new_n286_));
  nand2  g189(.a(x7), .b(x0), .O(new_n287_));
  aoi21  g190(.a(new_n287_), .b(new_n107_), .c(new_n83_), .O(new_n288_));
  aoi21  g191(.a(x6), .b(new_n112_), .c(x4), .O(new_n289_));
  oai21  g192(.a(new_n288_), .b(new_n212_), .c(new_n289_), .O(new_n290_));
  aoi21  g193(.a(new_n290_), .b(new_n286_), .c(x5), .O(new_n291_));
  inv1   g194(.a(new_n189_), .O(new_n292_));
  nand3  g195(.a(x4), .b(new_n112_), .c(new_n113_), .O(new_n293_));
  oai21  g196(.a(new_n292_), .b(new_n107_), .c(new_n293_), .O(new_n294_));
  oai21  g197(.a(new_n294_), .b(new_n291_), .c(x3), .O(new_n295_));
  oai21  g198(.a(new_n103_), .b(new_n95_), .c(x1), .O(new_n296_));
  nand2  g199(.a(new_n296_), .b(x0), .O(new_n297_));
  nor2   g200(.a(x5), .b(new_n112_), .O(new_n298_));
  aoi21  g201(.a(new_n77_), .b(new_n113_), .c(x2), .O(new_n299_));
  aoi21  g202(.a(new_n298_), .b(new_n108_), .c(new_n299_), .O(new_n300_));
  nand2  g203(.a(new_n300_), .b(new_n297_), .O(new_n301_));
  nand2  g204(.a(new_n286_), .b(new_n133_), .O(new_n302_));
  nand2  g205(.a(new_n302_), .b(x4), .O(new_n303_));
  nor2   g206(.a(x6), .b(x0), .O(new_n304_));
  oai21  g207(.a(new_n304_), .b(x5), .c(new_n77_), .O(new_n305_));
  nand2  g208(.a(new_n212_), .b(x6), .O(new_n306_));
  oai21  g209(.a(new_n292_), .b(new_n113_), .c(new_n79_), .O(new_n307_));
  nand4  g210(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(new_n303_), .O(new_n308_));
  aoi21  g211(.a(new_n301_), .b(new_n89_), .c(new_n308_), .O(new_n309_));
  nand2  g212(.a(new_n309_), .b(new_n295_), .O(z59));
  nand2  g213(.a(new_n205_), .b(new_n168_), .O(new_n311_));
  nor3   g214(.a(new_n94_), .b(new_n267_), .c(x4), .O(new_n312_));
  aoi22  g215(.a(new_n312_), .b(new_n311_), .c(new_n97_), .d(x4), .O(z60));
  nand2  g216(.a(new_n258_), .b(new_n97_), .O(z62));
  zero   g217(.O(z02));
  zero   g218(.O(z04));
  zero   g219(.O(z07));
  zero   g220(.O(z11));
  zero   g221(.O(z14));
  zero   g222(.O(z15));
  zero   g223(.O(z18));
  zero   g224(.O(z19));
  zero   g225(.O(z20));
  zero   g226(.O(z27));
  zero   g227(.O(z32));
  zero   g228(.O(z35));
  zero   g229(.O(z36));
  zero   g230(.O(z38));
  zero   g231(.O(z40));
  zero   g232(.O(z42));
  zero   g233(.O(z44));
  zero   g234(.O(z45));
  zero   g235(.O(z46));
  zero   g236(.O(z50));
  zero   g237(.O(z51));
  zero   g238(.O(z54));
  zero   g239(.O(z55));
  zero   g240(.O(z56));
  zero   g241(.O(z57));
  zero   g242(.O(z58));
  zero   g243(.O(z61));
endmodule



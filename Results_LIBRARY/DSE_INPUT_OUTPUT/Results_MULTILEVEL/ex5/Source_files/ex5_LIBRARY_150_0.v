// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:32 2020

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
  wire new_n72_, new_n73_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n245_, new_n246_, new_n249_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n309_, new_n310_,
    new_n312_, new_n313_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  aoi21  g002(.a(new_n73_), .b(x0), .c(x4), .O(z00));
  nor2   g003(.a(x4), .b(x0), .O(z06));
  inv1   g004(.a(z06), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n76_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  nand3  g009(.a(new_n77_), .b(x5), .c(new_n80_), .O(new_n81_));
  aoi21  g010(.a(new_n81_), .b(x0), .c(x4), .O(z02));
  nand3  g011(.a(new_n77_), .b(x5), .c(x3), .O(new_n83_));
  aoi21  g012(.a(new_n83_), .b(x0), .c(x4), .O(z03));
  inv1   g013(.a(x6), .O(new_n85_));
  inv1   g014(.a(x4), .O(new_n86_));
  inv1   g015(.a(x5), .O(new_n87_));
  inv1   g016(.a(x0), .O(new_n88_));
  nor2   g017(.a(new_n80_), .b(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x7), .c(new_n85_), .O(z04));
  nand4  g020(.a(x6), .b(x5), .c(new_n86_), .d(x0), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x7), .O(z05));
  inv1   g022(.a(x7), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  nand4  g025(.a(new_n97_), .b(new_n86_), .c(new_n80_), .d(x2), .O(new_n98_));
  nor4   g026(.a(new_n98_), .b(new_n95_), .c(new_n85_), .d(new_n87_), .O(z08));
  nor2   g027(.a(x3), .b(x2), .O(new_n101_));
  nand2  g028(.a(new_n101_), .b(x1), .O(new_n102_));
  inv1   g029(.a(new_n102_), .O(new_n103_));
  nand2  g030(.a(x7), .b(x6), .O(new_n104_));
  inv1   g031(.a(new_n104_), .O(new_n105_));
  nand2  g032(.a(new_n105_), .b(x5), .O(new_n106_));
  inv1   g033(.a(new_n106_), .O(new_n107_));
  nand2  g034(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  aoi21  g035(.a(new_n108_), .b(x0), .c(x4), .O(z11));
  nor2   g036(.a(x1), .b(new_n88_), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n80_), .c(x2), .O(new_n111_));
  inv1   g038(.a(new_n111_), .O(new_n112_));
  nand4  g039(.a(new_n112_), .b(x6), .c(x5), .d(new_n86_), .O(new_n113_));
  nor2   g040(.a(new_n113_), .b(new_n95_), .O(z12));
  nor2   g041(.a(new_n80_), .b(x2), .O(new_n115_));
  nand3  g042(.a(new_n115_), .b(new_n107_), .c(new_n96_), .O(new_n116_));
  aoi21  g043(.a(new_n116_), .b(x0), .c(x4), .O(z14));
  nand3  g044(.a(new_n115_), .b(new_n107_), .c(x1), .O(new_n118_));
  aoi21  g045(.a(new_n118_), .b(x0), .c(x4), .O(z16));
  inv1   g046(.a(x2), .O(new_n120_));
  nand3  g047(.a(new_n110_), .b(x4), .c(new_n120_), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(x5), .O(z17));
  nor2   g049(.a(x5), .b(new_n80_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(x2), .c(new_n96_), .O(new_n124_));
  aoi21  g051(.a(new_n124_), .b(x4), .c(x0), .O(z18));
  nand3  g052(.a(new_n120_), .b(new_n96_), .c(new_n88_), .O(new_n126_));
  nor3   g053(.a(new_n126_), .b(new_n86_), .c(x3), .O(z19));
  nor2   g054(.a(x2), .b(x1), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n72_), .c(new_n80_), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x0), .c(x4), .O(z20));
  nand3  g057(.a(new_n128_), .b(new_n72_), .c(x3), .O(new_n131_));
  aoi21  g058(.a(new_n131_), .b(x0), .c(x4), .O(z21));
  nand3  g059(.a(new_n110_), .b(new_n86_), .c(new_n120_), .O(new_n133_));
  inv1   g060(.a(new_n133_), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x7), .c(x6), .d(new_n87_), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(z22));
  nor4   g063(.a(new_n126_), .b(new_n87_), .c(new_n86_), .d(new_n80_), .O(z23));
  nand2  g064(.a(x2), .b(x0), .O(new_n139_));
  nor2   g065(.a(new_n139_), .b(x3), .O(new_n140_));
  nand4  g066(.a(new_n140_), .b(x6), .c(new_n87_), .d(new_n86_), .O(new_n141_));
  nor2   g067(.a(new_n141_), .b(new_n95_), .O(z26));
  nand3  g068(.a(new_n110_), .b(x3), .c(x2), .O(new_n144_));
  inv1   g069(.a(new_n144_), .O(new_n145_));
  nand4  g070(.a(new_n145_), .b(x6), .c(new_n87_), .d(new_n86_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n95_), .O(z28));
  nor4   g072(.a(new_n98_), .b(new_n95_), .c(new_n85_), .d(x5), .O(z30));
  nand2  g073(.a(new_n76_), .b(x1), .O(new_n149_));
  oai21  g074(.a(new_n86_), .b(x3), .c(new_n88_), .O(new_n150_));
  nand2  g075(.a(new_n150_), .b(x2), .O(new_n151_));
  nor2   g076(.a(new_n72_), .b(x4), .O(new_n152_));
  nand2  g077(.a(new_n152_), .b(x0), .O(new_n153_));
  nand2  g078(.a(new_n115_), .b(new_n88_), .O(new_n154_));
  nand2  g079(.a(new_n154_), .b(x5), .O(new_n155_));
  nand2  g080(.a(new_n155_), .b(x4), .O(new_n156_));
  nand4  g081(.a(new_n156_), .b(new_n153_), .c(new_n151_), .d(new_n149_), .O(z31));
  nand2  g082(.a(x4), .b(x2), .O(new_n158_));
  nand2  g083(.a(new_n158_), .b(new_n88_), .O(new_n159_));
  oai21  g084(.a(new_n72_), .b(new_n88_), .c(x3), .O(new_n160_));
  nor2   g085(.a(x5), .b(new_n86_), .O(new_n161_));
  aoi22  g086(.a(new_n161_), .b(new_n120_), .c(new_n160_), .d(new_n86_), .O(new_n162_));
  nand4  g087(.a(new_n162_), .b(new_n159_), .c(new_n151_), .d(new_n149_), .O(z32));
  aoi21  g088(.a(x5), .b(new_n96_), .c(new_n120_), .O(new_n164_));
  nand2  g089(.a(new_n123_), .b(x1), .O(new_n165_));
  nand3  g090(.a(new_n165_), .b(new_n164_), .c(new_n105_), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g092(.a(new_n167_), .b(new_n86_), .O(z33));
  oai21  g093(.a(new_n105_), .b(x4), .c(new_n128_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n87_), .O(new_n170_));
  nand2  g095(.a(new_n86_), .b(x3), .O(new_n171_));
  oai21  g096(.a(new_n171_), .b(new_n78_), .c(x5), .O(new_n172_));
  nand3  g097(.a(new_n172_), .b(new_n170_), .c(x0), .O(z34));
  oai21  g098(.a(new_n87_), .b(x2), .c(x0), .O(new_n174_));
  nand2  g099(.a(x5), .b(x3), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(x2), .O(new_n176_));
  aoi21  g101(.a(new_n115_), .b(new_n88_), .c(new_n86_), .O(new_n177_));
  nand4  g102(.a(new_n177_), .b(new_n176_), .c(new_n174_), .d(new_n96_), .O(z35));
  nand2  g103(.a(new_n161_), .b(new_n128_), .O(new_n179_));
  nand2  g104(.a(new_n179_), .b(x0), .O(new_n180_));
  nand2  g105(.a(x4), .b(new_n88_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n180_), .O(z36));
  inv1   g107(.a(new_n123_), .O(new_n183_));
  nand2  g108(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g109(.a(new_n95_), .b(x6), .O(new_n185_));
  inv1   g110(.a(new_n185_), .O(new_n186_));
  aoi21  g111(.a(new_n186_), .b(new_n86_), .c(x5), .O(new_n187_));
  nor2   g112(.a(new_n87_), .b(new_n96_), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n187_), .c(x3), .O(new_n189_));
  aoi21  g114(.a(new_n80_), .b(new_n96_), .c(new_n88_), .O(new_n190_));
  nand3  g115(.a(new_n190_), .b(new_n189_), .c(new_n184_), .O(z37));
  inv1   g116(.a(new_n152_), .O(new_n192_));
  oai21  g117(.a(new_n86_), .b(new_n88_), .c(new_n80_), .O(new_n193_));
  aoi21  g118(.a(x2), .b(x0), .c(x1), .O(new_n194_));
  nand4  g119(.a(new_n194_), .b(new_n193_), .c(new_n159_), .d(new_n192_), .O(z38));
  aoi21  g120(.a(new_n77_), .b(x3), .c(new_n87_), .O(new_n196_));
  aoi21  g121(.a(new_n128_), .b(new_n105_), .c(x5), .O(new_n197_));
  oai21  g122(.a(new_n197_), .b(new_n196_), .c(x0), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n86_), .O(z39));
  nand2  g124(.a(new_n139_), .b(x1), .O(new_n200_));
  nor2   g125(.a(new_n80_), .b(x0), .O(new_n201_));
  nor2   g126(.a(new_n85_), .b(x4), .O(new_n202_));
  oai21  g127(.a(new_n202_), .b(new_n201_), .c(new_n120_), .O(new_n203_));
  nand2  g128(.a(new_n80_), .b(x2), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(x4), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n88_), .O(new_n206_));
  oai21  g131(.a(new_n87_), .b(x2), .c(x4), .O(new_n207_));
  nand4  g132(.a(x7), .b(x6), .c(new_n87_), .d(new_n80_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(x2), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n207_), .O(new_n210_));
  aoi22  g135(.a(new_n210_), .b(x0), .c(x5), .d(new_n86_), .O(new_n211_));
  nand4  g136(.a(new_n211_), .b(new_n206_), .c(new_n203_), .d(new_n200_), .O(z40));
  nand2  g137(.a(new_n175_), .b(new_n96_), .O(new_n213_));
  nor2   g138(.a(new_n80_), .b(new_n96_), .O(new_n214_));
  inv1   g139(.a(new_n214_), .O(new_n215_));
  nand4  g140(.a(new_n215_), .b(new_n213_), .c(new_n120_), .d(x0), .O(z41));
  oai21  g141(.a(x7), .b(x6), .c(x5), .O(new_n217_));
  inv1   g142(.a(new_n217_), .O(new_n218_));
  nand3  g143(.a(new_n204_), .b(new_n105_), .c(new_n96_), .O(new_n219_));
  aoi21  g144(.a(new_n219_), .b(new_n87_), .c(new_n218_), .O(new_n220_));
  oai21  g145(.a(new_n220_), .b(new_n88_), .c(new_n86_), .O(z42));
  nand2  g146(.a(x4), .b(x3), .O(new_n222_));
  nand3  g147(.a(new_n87_), .b(x1), .c(x0), .O(new_n223_));
  oai21  g148(.a(new_n222_), .b(x0), .c(new_n223_), .O(new_n224_));
  nand2  g149(.a(new_n224_), .b(new_n120_), .O(new_n225_));
  nand2  g150(.a(x4), .b(new_n96_), .O(new_n226_));
  nand2  g151(.a(new_n226_), .b(new_n88_), .O(new_n227_));
  oai22  g152(.a(new_n183_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x1), .O(new_n229_));
  nand3  g154(.a(new_n104_), .b(new_n87_), .c(x0), .O(new_n230_));
  oai21  g155(.a(new_n201_), .b(new_n86_), .c(new_n230_), .O(new_n231_));
  aoi21  g156(.a(new_n217_), .b(new_n185_), .c(x4), .O(new_n232_));
  aoi22  g157(.a(new_n232_), .b(x0), .c(new_n231_), .d(x2), .O(new_n233_));
  nand4  g158(.a(new_n233_), .b(new_n229_), .c(new_n227_), .d(new_n225_), .O(z43));
  nand4  g159(.a(new_n80_), .b(new_n120_), .c(new_n96_), .d(new_n88_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(x4), .O(new_n236_));
  nand3  g161(.a(new_n87_), .b(new_n120_), .c(x1), .O(new_n237_));
  nand4  g162(.a(new_n237_), .b(new_n101_), .c(new_n85_), .d(new_n87_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(x0), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(new_n236_), .O(z44));
  nand2  g165(.a(x2), .b(x1), .O(new_n241_));
  inv1   g166(.a(new_n241_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n86_), .c(new_n88_), .O(z45));
  oai21  g168(.a(new_n103_), .b(new_n86_), .c(new_n88_), .O(z46));
  oai21  g169(.a(x1), .b(x0), .c(new_n120_), .O(new_n245_));
  oai21  g170(.a(new_n171_), .b(new_n106_), .c(x0), .O(new_n246_));
  nand4  g171(.a(new_n246_), .b(new_n245_), .c(new_n76_), .d(x1), .O(z47));
  nand4  g172(.a(new_n115_), .b(x4), .c(new_n96_), .d(new_n88_), .O(z48));
  oai21  g173(.a(new_n204_), .b(x1), .c(x4), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n88_), .O(z49));
  nor2   g175(.a(x5), .b(x4), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n115_), .c(new_n105_), .d(new_n97_), .O(z50));
  nor2   g177(.a(new_n86_), .b(x3), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n88_), .O(new_n254_));
  inv1   g179(.a(new_n254_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(new_n89_), .c(new_n120_), .O(new_n256_));
  nor2   g181(.a(new_n72_), .b(new_n120_), .O(new_n257_));
  nand2  g182(.a(new_n104_), .b(x5), .O(new_n258_));
  nand2  g183(.a(x6), .b(new_n87_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n257_), .c(new_n86_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(x1), .O(new_n262_));
  nand2  g187(.a(new_n262_), .b(x0), .O(new_n263_));
  oai21  g188(.a(new_n226_), .b(x2), .c(new_n88_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n263_), .c(new_n256_), .O(z51));
  oai21  g190(.a(new_n255_), .b(new_n110_), .c(new_n120_), .O(new_n266_));
  oai21  g191(.a(new_n80_), .b(new_n120_), .c(new_n96_), .O(new_n267_));
  nand3  g192(.a(new_n267_), .b(x4), .c(new_n88_), .O(new_n268_));
  oai21  g193(.a(new_n152_), .b(x3), .c(x0), .O(new_n269_));
  nand3  g194(.a(new_n269_), .b(new_n268_), .c(new_n266_), .O(z52));
  oai21  g195(.a(x3), .b(new_n88_), .c(new_n96_), .O(new_n271_));
  nor2   g196(.a(x3), .b(new_n88_), .O(new_n272_));
  oai21  g197(.a(new_n272_), .b(new_n201_), .c(x2), .O(new_n273_));
  oai21  g198(.a(new_n101_), .b(new_n86_), .c(new_n88_), .O(new_n274_));
  oai21  g199(.a(x6), .b(x5), .c(new_n120_), .O(new_n275_));
  nand3  g200(.a(new_n275_), .b(new_n259_), .c(new_n258_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n86_), .c(x3), .O(new_n277_));
  nand4  g202(.a(new_n105_), .b(x5), .c(new_n86_), .d(new_n96_), .O(new_n278_));
  nand3  g203(.a(new_n278_), .b(new_n80_), .c(x0), .O(new_n279_));
  nand3  g204(.a(new_n279_), .b(new_n277_), .c(new_n274_), .O(new_n280_));
  inv1   g205(.a(new_n280_), .O(new_n281_));
  nand3  g206(.a(new_n281_), .b(new_n273_), .c(new_n271_), .O(z53));
  oai21  g207(.a(new_n120_), .b(x0), .c(x3), .O(new_n283_));
  nand3  g208(.a(new_n105_), .b(x5), .c(new_n86_), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(x0), .O(new_n285_));
  nand4  g210(.a(new_n285_), .b(new_n283_), .c(new_n206_), .d(x1), .O(z54));
  oai21  g211(.a(x4), .b(new_n120_), .c(new_n80_), .O(new_n287_));
  nand2  g212(.a(new_n152_), .b(new_n120_), .O(new_n288_));
  nand2  g213(.a(new_n284_), .b(x2), .O(new_n289_));
  nand3  g214(.a(new_n289_), .b(new_n288_), .c(new_n287_), .O(new_n290_));
  nand2  g215(.a(new_n290_), .b(x0), .O(new_n291_));
  oai21  g216(.a(z06), .b(x1), .c(new_n291_), .O(z55));
  inv1   g217(.a(new_n222_), .O(new_n293_));
  nand2  g218(.a(x4), .b(new_n96_), .O(new_n294_));
  nand4  g219(.a(new_n294_), .b(new_n293_), .c(new_n120_), .d(new_n88_), .O(z56));
  oai21  g220(.a(new_n186_), .b(x5), .c(new_n86_), .O(new_n296_));
  nor3   g221(.a(new_n272_), .b(x2), .c(new_n96_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(new_n296_), .c(new_n150_), .O(z57));
  nand4  g223(.a(new_n285_), .b(new_n242_), .c(new_n76_), .d(x3), .O(z58));
  oai21  g224(.a(new_n214_), .b(new_n202_), .c(x2), .O(new_n300_));
  nand2  g225(.a(new_n241_), .b(new_n80_), .O(new_n301_));
  oai21  g226(.a(new_n202_), .b(new_n120_), .c(new_n96_), .O(new_n302_));
  aoi22  g227(.a(new_n158_), .b(x5), .c(new_n104_), .d(new_n120_), .O(new_n303_));
  nand4  g228(.a(new_n303_), .b(new_n302_), .c(new_n301_), .d(new_n300_), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(x0), .O(new_n305_));
  nand2  g230(.a(new_n139_), .b(x4), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n305_), .O(z59));
  nand2  g232(.a(new_n253_), .b(new_n97_), .O(z60));
  nand3  g233(.a(new_n267_), .b(new_n192_), .c(new_n96_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(x0), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n181_), .O(z61));
  nand2  g236(.a(new_n80_), .b(x1), .O(new_n312_));
  oai21  g237(.a(new_n312_), .b(new_n152_), .c(x0), .O(new_n313_));
  nand2  g238(.a(new_n313_), .b(new_n181_), .O(z62));
  zero   g239(.O(z07));
  zero   g240(.O(z10));
  zero   g241(.O(z25));
  zero   g242(.O(z27));
  nor2   g243(.a(x4), .b(x0), .O(z09));
  nor2   g244(.a(x4), .b(x0), .O(z13));
  nor2   g245(.a(x4), .b(x0), .O(z15));
  nor2   g246(.a(x4), .b(x0), .O(z24));
  nor2   g247(.a(x4), .b(x0), .O(z29));
endmodule



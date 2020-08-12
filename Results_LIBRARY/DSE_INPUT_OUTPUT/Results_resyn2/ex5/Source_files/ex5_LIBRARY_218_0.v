// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:27 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n214_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n264_, new_n266_,
    new_n267_;
  nor2   g000(.a(x1), .b(x0), .O(z06));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(z06), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  inv1   g006(.a(z06), .O(z48));
  nand2  g007(.a(z48), .b(new_n77_), .O(new_n79_));
  inv1   g008(.a(x5), .O(new_n80_));
  nand2  g009(.a(new_n73_), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand3  g013(.a(new_n84_), .b(x5), .c(new_n83_), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(x3), .c(z48), .O(z02));
  inv1   g015(.a(x3), .O(new_n87_));
  nor3   g016(.a(new_n85_), .b(z06), .c(new_n87_), .O(z03));
  nand3  g017(.a(new_n74_), .b(new_n77_), .c(x6), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n87_), .c(z48), .O(z04));
  nand3  g019(.a(x6), .b(x5), .c(new_n83_), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n79_), .O(z05));
  inv1   g021(.a(x1), .O(new_n93_));
  nand2  g022(.a(x7), .b(x6), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nand3  g024(.a(x5), .b(new_n83_), .c(new_n95_), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n87_), .c(new_n93_), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(x0), .O(z07));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n100_));
  nor2   g029(.a(x3), .b(new_n95_), .O(new_n101_));
  inv1   g030(.a(x0), .O(new_n102_));
  nor2   g031(.a(new_n93_), .b(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  oai21  g033(.a(new_n104_), .b(new_n100_), .c(z48), .O(z08));
  nand3  g034(.a(x7), .b(x6), .c(x5), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n83_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x1), .c(x0), .O(z10));
  nor2   g040(.a(new_n103_), .b(z06), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n98_), .O(z11));
  nor2   g042(.a(x1), .b(new_n102_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n101_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n100_), .O(z12));
  nand2  g045(.a(x1), .b(new_n102_), .O(new_n117_));
  nor2   g046(.a(x4), .b(new_n87_), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n107_), .c(new_n95_), .O(new_n119_));
  or2    g048(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(z13));
  aoi21  g050(.a(new_n119_), .b(x0), .c(x1), .O(z14));
  nand2  g051(.a(new_n118_), .b(new_n109_), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(x1), .c(x0), .O(z15));
  aoi21  g053(.a(new_n119_), .b(x0), .c(new_n112_), .O(z16));
  nand3  g054(.a(new_n80_), .b(x4), .c(new_n95_), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x0), .c(x1), .O(z17));
  nand2  g056(.a(new_n87_), .b(new_n95_), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand3  g058(.a(new_n129_), .b(new_n74_), .c(new_n73_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(x0), .c(x1), .O(z20));
  inv1   g060(.a(new_n118_), .O(new_n132_));
  nand2  g061(.a(new_n114_), .b(new_n95_), .O(new_n133_));
  nor3   g062(.a(new_n133_), .b(new_n132_), .c(new_n81_), .O(z21));
  inv1   g063(.a(new_n94_), .O(new_n135_));
  nand2  g064(.a(new_n135_), .b(new_n74_), .O(new_n136_));
  nor2   g065(.a(new_n136_), .b(new_n133_), .O(z22));
  nor2   g066(.a(new_n117_), .b(new_n89_), .O(new_n139_));
  nand2  g067(.a(new_n139_), .b(new_n129_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(z25));
  nand2  g069(.a(new_n135_), .b(new_n80_), .O(new_n142_));
  nor2   g070(.a(x3), .b(new_n102_), .O(new_n143_));
  nand3  g071(.a(new_n143_), .b(new_n83_), .c(x2), .O(new_n144_));
  nor2   g072(.a(new_n144_), .b(new_n142_), .O(z26));
  nand2  g073(.a(new_n139_), .b(new_n101_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(z27));
  inv1   g075(.a(new_n136_), .O(new_n148_));
  nor2   g076(.a(new_n87_), .b(new_n95_), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(x0), .c(x1), .O(z28));
  nor2   g079(.a(new_n136_), .b(new_n104_), .O(z30));
  nor2   g080(.a(x6), .b(x5), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(x4), .O(new_n154_));
  nand2  g082(.a(new_n80_), .b(x4), .O(new_n155_));
  nand2  g083(.a(new_n155_), .b(new_n95_), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n154_), .c(x0), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(new_n93_), .O(z31));
  aoi21  g086(.a(new_n153_), .b(x3), .c(x4), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n156_), .c(x0), .O(new_n160_));
  nand2  g088(.a(new_n160_), .b(new_n93_), .O(z32));
  aoi21  g089(.a(new_n80_), .b(x3), .c(new_n102_), .O(new_n162_));
  nor2   g090(.a(new_n80_), .b(x1), .O(new_n163_));
  nand3  g091(.a(new_n135_), .b(new_n83_), .c(x2), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(new_n163_), .c(x0), .O(new_n165_));
  oai21  g093(.a(new_n162_), .b(new_n93_), .c(new_n165_), .O(z33));
  nor2   g094(.a(new_n135_), .b(x4), .O(new_n167_));
  nand2  g095(.a(new_n95_), .b(new_n93_), .O(new_n168_));
  oai21  g096(.a(new_n168_), .b(new_n167_), .c(new_n80_), .O(new_n169_));
  aoi21  g097(.a(x5), .b(x1), .c(x0), .O(new_n170_));
  inv1   g098(.a(new_n170_), .O(new_n171_));
  inv1   g099(.a(new_n84_), .O(new_n172_));
  oai21  g100(.a(new_n132_), .b(new_n172_), .c(x5), .O(new_n173_));
  nand3  g101(.a(new_n173_), .b(new_n171_), .c(new_n169_), .O(z34));
  nand3  g102(.a(x5), .b(x4), .c(new_n95_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n93_), .O(z35));
  or2    g105(.a(new_n155_), .b(new_n133_), .O(z36));
  aoi21  g106(.a(new_n77_), .b(x6), .c(x5), .O(new_n179_));
  nand2  g107(.a(x5), .b(x1), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n155_), .O(new_n181_));
  oai21  g109(.a(new_n181_), .b(new_n179_), .c(x3), .O(new_n182_));
  nand2  g110(.a(new_n80_), .b(x3), .O(new_n183_));
  aoi21  g111(.a(x3), .b(x0), .c(x1), .O(new_n184_));
  nand2  g112(.a(new_n95_), .b(x0), .O(new_n185_));
  aoi21  g113(.a(new_n185_), .b(new_n183_), .c(new_n184_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n182_), .O(z37));
  oai21  g115(.a(new_n159_), .b(x2), .c(x0), .O(new_n188_));
  nand2  g116(.a(new_n188_), .b(new_n93_), .O(z38));
  nand2  g117(.a(new_n84_), .b(x5), .O(new_n190_));
  oai22  g118(.a(new_n168_), .b(new_n142_), .c(new_n190_), .d(new_n87_), .O(new_n191_));
  aoi21  g119(.a(new_n191_), .b(new_n83_), .c(z06), .O(z39));
  oai21  g120(.a(x5), .b(x4), .c(new_n175_), .O(new_n193_));
  nand2  g121(.a(x6), .b(new_n83_), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n93_), .O(new_n195_));
  nand2  g123(.a(new_n195_), .b(new_n95_), .O(new_n196_));
  nand2  g124(.a(new_n94_), .b(x2), .O(new_n197_));
  nor2   g125(.a(new_n149_), .b(new_n102_), .O(new_n198_));
  nand4  g126(.a(new_n198_), .b(new_n197_), .c(new_n196_), .d(new_n193_), .O(z40));
  xnor2a g127(.a(x3), .b(x1), .O(new_n200_));
  nand2  g128(.a(new_n162_), .b(new_n95_), .O(new_n201_));
  or2    g129(.a(new_n201_), .b(new_n200_), .O(z41));
  oai21  g130(.a(x3), .b(new_n95_), .c(new_n93_), .O(new_n203_));
  oai21  g131(.a(new_n203_), .b(new_n142_), .c(new_n190_), .O(new_n204_));
  aoi21  g132(.a(new_n204_), .b(new_n83_), .c(z06), .O(z42));
  oai21  g133(.a(new_n101_), .b(new_n93_), .c(new_n197_), .O(new_n206_));
  nand2  g134(.a(new_n206_), .b(new_n80_), .O(new_n207_));
  nand2  g135(.a(x7), .b(new_n80_), .O(new_n208_));
  nand3  g136(.a(new_n208_), .b(new_n172_), .c(new_n83_), .O(new_n209_));
  nand2  g137(.a(new_n180_), .b(new_n95_), .O(new_n210_));
  aoi21  g138(.a(new_n210_), .b(x4), .c(new_n170_), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n209_), .c(new_n207_), .O(z43));
  inv1   g140(.a(z20), .O(z44));
  aoi21  g141(.a(new_n81_), .b(new_n83_), .c(new_n95_), .O(new_n214_));
  oai21  g142(.a(new_n214_), .b(new_n93_), .c(new_n102_), .O(z45));
  nor2   g143(.a(new_n179_), .b(x4), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(new_n128_), .c(x1), .O(new_n217_));
  nand2  g145(.a(new_n217_), .b(new_n102_), .O(z46));
  nand2  g146(.a(new_n154_), .b(new_n102_), .O(new_n219_));
  oai21  g147(.a(new_n132_), .b(new_n106_), .c(x0), .O(new_n220_));
  nand4  g148(.a(new_n220_), .b(new_n219_), .c(x2), .d(x1), .O(z47));
  nor3   g149(.a(new_n143_), .b(x2), .c(new_n93_), .O(new_n222_));
  nand2  g150(.a(new_n222_), .b(new_n148_), .O(z50));
  oai21  g151(.a(new_n106_), .b(x2), .c(new_n154_), .O(new_n224_));
  nand2  g152(.a(x3), .b(new_n95_), .O(new_n225_));
  nand3  g153(.a(new_n225_), .b(new_n224_), .c(new_n103_), .O(z51));
  nand2  g154(.a(new_n168_), .b(x0), .O(new_n227_));
  nor3   g155(.a(new_n227_), .b(new_n154_), .c(x3), .O(new_n228_));
  nor2   g156(.a(new_n228_), .b(z06), .O(z52));
  oai21  g157(.a(new_n214_), .b(new_n97_), .c(new_n227_), .O(new_n230_));
  nand2  g158(.a(new_n230_), .b(new_n87_), .O(new_n231_));
  aoi21  g159(.a(x3), .b(x2), .c(new_n93_), .O(new_n232_));
  nand2  g160(.a(new_n128_), .b(new_n93_), .O(new_n233_));
  aoi21  g161(.a(new_n233_), .b(x0), .c(new_n232_), .O(new_n234_));
  nand2  g162(.a(new_n81_), .b(new_n83_), .O(new_n235_));
  nor2   g163(.a(new_n235_), .b(new_n87_), .O(new_n236_));
  aoi21  g164(.a(new_n236_), .b(new_n108_), .c(new_n234_), .O(new_n237_));
  nand2  g165(.a(new_n237_), .b(new_n231_), .O(z53));
  inv1   g166(.a(new_n100_), .O(new_n239_));
  oai21  g167(.a(new_n214_), .b(new_n239_), .c(new_n102_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(x3), .O(new_n241_));
  nand2  g169(.a(new_n100_), .b(x2), .O(new_n242_));
  nand4  g170(.a(new_n81_), .b(new_n83_), .c(new_n95_), .d(new_n102_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g172(.a(new_n100_), .b(x0), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(x1), .O(new_n246_));
  aoi21  g174(.a(new_n244_), .b(new_n87_), .c(new_n246_), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(new_n241_), .O(z54));
  nand2  g176(.a(new_n128_), .b(x1), .O(new_n249_));
  aoi21  g177(.a(new_n100_), .b(x2), .c(new_n249_), .O(new_n250_));
  oai21  g178(.a(new_n95_), .b(new_n102_), .c(x1), .O(new_n251_));
  oai22  g179(.a(new_n251_), .b(new_n235_), .c(new_n250_), .d(new_n102_), .O(z55));
  aoi21  g180(.a(new_n194_), .b(new_n95_), .c(x7), .O(new_n253_));
  nand2  g181(.a(new_n225_), .b(new_n91_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n96_), .O(new_n255_));
  oai21  g183(.a(new_n255_), .b(new_n253_), .c(x1), .O(new_n256_));
  nand2  g184(.a(new_n256_), .b(new_n102_), .O(z56));
  xnor2a g185(.a(x3), .b(x0), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n95_), .O(new_n259_));
  nand4  g187(.a(new_n107_), .b(new_n83_), .c(x2), .d(new_n102_), .O(new_n260_));
  oai21  g188(.a(new_n259_), .b(new_n216_), .c(new_n260_), .O(new_n261_));
  nand2  g189(.a(new_n261_), .b(x1), .O(z57));
  nand4  g190(.a(new_n245_), .b(new_n219_), .c(new_n149_), .d(x1), .O(z58));
  nor2   g191(.a(new_n200_), .b(new_n102_), .O(new_n264_));
  aoi22  g192(.a(new_n264_), .b(new_n214_), .c(new_n222_), .d(new_n148_), .O(z59));
  nand2  g193(.a(new_n143_), .b(x1), .O(new_n266_));
  inv1   g194(.a(new_n266_), .O(new_n267_));
  aoi21  g195(.a(new_n267_), .b(x4), .c(z06), .O(z60));
  nand3  g196(.a(new_n214_), .b(new_n114_), .c(x3), .O(z61));
  nand2  g197(.a(new_n267_), .b(new_n235_), .O(z62));
  zero   g198(.O(z24));
  nor2   g199(.a(x1), .b(x0), .O(z09));
  nor2   g200(.a(x1), .b(x0), .O(z18));
  nor2   g201(.a(x1), .b(x0), .O(z19));
  nor2   g202(.a(x1), .b(x0), .O(z23));
  nor2   g203(.a(x1), .b(x0), .O(z29));
  inv1   g204(.a(z06), .O(z49));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:29 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n135_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n156_, new_n157_, new_n160_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n261_, new_n262_,
    new_n264_, new_n265_, new_n267_, new_n268_, new_n269_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n302_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n322_, new_n323_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n335_, new_n336_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(z46), .O(z07));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z07), .O(z00));
  inv1   g007(.a(new_n76_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(z46), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x5), .O(new_n83_));
  nor2   g012(.a(x4), .b(x3), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  inv1   g014(.a(x6), .O(new_n86_));
  nand2  g015(.a(new_n80_), .b(new_n86_), .O(new_n87_));
  nor4   g016(.a(new_n87_), .b(new_n85_), .c(z07), .d(new_n83_), .O(z02));
  inv1   g017(.a(x3), .O(new_n89_));
  nor2   g018(.a(new_n83_), .b(new_n89_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n80_), .c(new_n86_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(x4), .c(z46), .O(z03));
  nand2  g021(.a(new_n75_), .b(x3), .O(new_n93_));
  nor4   g022(.a(new_n93_), .b(new_n81_), .c(new_n86_), .d(x5), .O(z04));
  nand2  g023(.a(x5), .b(new_n75_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor2   g025(.a(x7), .b(new_n86_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(z46), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(z05));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x1), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x3), .c(new_n72_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n77_), .O(z06));
  inv1   g032(.a(x1), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n72_), .O(new_n105_));
  nand2  g034(.a(new_n89_), .b(x2), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x4), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n83_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(z08));
  nand3  g042(.a(x7), .b(x6), .c(new_n83_), .O(new_n114_));
  nand3  g043(.a(new_n101_), .b(new_n84_), .c(new_n72_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n114_), .O(z09));
  inv1   g045(.a(new_n105_), .O(new_n118_));
  nor2   g046(.a(new_n83_), .b(x2), .O(new_n119_));
  nand2  g047(.a(new_n119_), .b(new_n109_), .O(new_n120_));
  nor3   g048(.a(new_n120_), .b(new_n118_), .c(x3), .O(z11));
  nor2   g049(.a(x1), .b(new_n72_), .O(new_n122_));
  nand2  g050(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(z12));
  inv1   g052(.a(new_n108_), .O(new_n125_));
  nand2  g053(.a(new_n125_), .b(x5), .O(new_n126_));
  inv1   g054(.a(new_n93_), .O(new_n127_));
  nand2  g055(.a(new_n122_), .b(new_n100_), .O(new_n128_));
  inv1   g056(.a(new_n128_), .O(new_n129_));
  nand2  g057(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n126_), .O(z14));
  nand3  g059(.a(new_n119_), .b(new_n125_), .c(new_n127_), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(x0), .c(new_n104_), .O(z16));
  nand2  g061(.a(new_n83_), .b(x4), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(new_n128_), .O(z17));
  nor2   g063(.a(new_n135_), .b(new_n102_), .O(z18));
  nor2   g064(.a(x3), .b(x2), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(x4), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n104_), .c(x0), .O(z19));
  nor2   g067(.a(x2), .b(x1), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(x0), .O(new_n142_));
  nand2  g069(.a(new_n84_), .b(new_n76_), .O(new_n143_));
  oai21  g070(.a(new_n143_), .b(new_n142_), .c(z46), .O(z20));
  nor2   g071(.a(new_n130_), .b(new_n79_), .O(z21));
  nand4  g072(.a(x7), .b(x6), .c(new_n83_), .d(new_n75_), .O(new_n146_));
  oai21  g073(.a(new_n146_), .b(new_n142_), .c(z46), .O(z22));
  nor2   g074(.a(x1), .b(x0), .O(new_n148_));
  nand2  g075(.a(new_n148_), .b(new_n100_), .O(new_n149_));
  nor3   g076(.a(new_n149_), .b(new_n83_), .c(new_n89_), .O(z23));
  nand3  g077(.a(new_n97_), .b(new_n83_), .c(new_n75_), .O(new_n151_));
  inv1   g078(.a(new_n151_), .O(new_n152_));
  nand2  g079(.a(new_n152_), .b(new_n138_), .O(new_n153_));
  aoi21  g080(.a(new_n153_), .b(new_n104_), .c(x0), .O(z24));
  nor2   g081(.a(x5), .b(new_n72_), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  oai21  g083(.a(new_n157_), .b(new_n110_), .c(z46), .O(z26));
  nand3  g084(.a(new_n101_), .b(x3), .c(x0), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(new_n146_), .c(z46), .O(z28));
  nor3   g086(.a(new_n149_), .b(new_n143_), .c(new_n80_), .O(z29));
  nand2  g087(.a(new_n107_), .b(new_n75_), .O(new_n163_));
  nor3   g088(.a(new_n163_), .b(new_n114_), .c(new_n118_), .O(z30));
  oai21  g089(.a(new_n75_), .b(new_n89_), .c(x2), .O(new_n165_));
  oai21  g090(.a(new_n89_), .b(x2), .c(x4), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n72_), .O(new_n167_));
  nand4  g092(.a(new_n167_), .b(new_n165_), .c(new_n135_), .d(new_n95_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n104_), .O(new_n169_));
  inv1   g094(.a(new_n141_), .O(new_n170_));
  nand2  g095(.a(x6), .b(new_n75_), .O(new_n171_));
  inv1   g096(.a(new_n171_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n170_), .c(x0), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(new_n169_), .O(z31));
  aoi21  g099(.a(new_n86_), .b(x3), .c(x4), .O(new_n175_));
  oai21  g100(.a(new_n175_), .b(new_n170_), .c(x0), .O(new_n176_));
  nand2  g101(.a(new_n80_), .b(x6), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n75_), .O(new_n178_));
  nand2  g103(.a(x4), .b(new_n100_), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n178_), .c(new_n93_), .O(new_n180_));
  nor2   g105(.a(x5), .b(x2), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(x4), .O(new_n182_));
  nand3  g107(.a(new_n182_), .b(new_n165_), .c(new_n95_), .O(new_n183_));
  aoi21  g108(.a(new_n180_), .b(new_n72_), .c(new_n183_), .O(new_n184_));
  oai21  g109(.a(new_n184_), .b(x1), .c(new_n176_), .O(z32));
  nand2  g110(.a(x3), .b(x1), .O(new_n186_));
  inv1   g111(.a(new_n186_), .O(new_n187_));
  nand2  g112(.a(new_n187_), .b(new_n83_), .O(new_n188_));
  nand2  g113(.a(x5), .b(new_n104_), .O(new_n189_));
  nor2   g114(.a(new_n100_), .b(new_n72_), .O(new_n190_));
  nand4  g115(.a(new_n190_), .b(new_n189_), .c(new_n188_), .d(new_n109_), .O(z33));
  nand2  g116(.a(new_n108_), .b(new_n75_), .O(new_n192_));
  nand3  g117(.a(new_n192_), .b(new_n100_), .c(x0), .O(new_n193_));
  nand4  g118(.a(x6), .b(new_n89_), .c(x2), .d(new_n72_), .O(new_n194_));
  aoi21  g119(.a(new_n194_), .b(new_n193_), .c(x1), .O(new_n195_));
  nand2  g120(.a(new_n86_), .b(x3), .O(new_n196_));
  nand2  g121(.a(new_n196_), .b(x5), .O(new_n197_));
  nand4  g122(.a(new_n197_), .b(z46), .c(new_n80_), .d(new_n75_), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n157_), .O(new_n199_));
  oai21  g124(.a(new_n195_), .b(x5), .c(new_n199_), .O(z34));
  nand3  g125(.a(x3), .b(new_n100_), .c(new_n72_), .O(new_n201_));
  aoi21  g126(.a(new_n201_), .b(new_n106_), .c(x1), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  nand2  g128(.a(new_n83_), .b(new_n104_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  nand2  g130(.a(new_n205_), .b(new_n170_), .O(new_n206_));
  nor2   g131(.a(x4), .b(x1), .O(new_n207_));
  nor2   g132(.a(new_n207_), .b(new_n156_), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n206_), .c(new_n203_), .O(z35));
  oai21  g134(.a(new_n163_), .b(new_n177_), .c(new_n72_), .O(new_n210_));
  aoi21  g135(.a(new_n179_), .b(x0), .c(new_n204_), .O(new_n211_));
  nand2  g136(.a(new_n211_), .b(new_n210_), .O(z36));
  inv1   g137(.a(new_n138_), .O(new_n213_));
  aoi21  g138(.a(new_n213_), .b(x0), .c(new_n104_), .O(new_n214_));
  nand2  g139(.a(new_n122_), .b(new_n119_), .O(new_n215_));
  nand2  g140(.a(new_n215_), .b(new_n151_), .O(new_n216_));
  aoi21  g141(.a(new_n216_), .b(x3), .c(new_n214_), .O(z37));
  oai21  g142(.a(new_n196_), .b(x5), .c(new_n75_), .O(new_n218_));
  nand2  g143(.a(new_n218_), .b(new_n104_), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x0), .O(new_n220_));
  inv1   g145(.a(new_n149_), .O(new_n221_));
  nand4  g146(.a(new_n97_), .b(new_n83_), .c(new_n75_), .d(new_n89_), .O(new_n222_));
  nor2   g147(.a(new_n75_), .b(new_n89_), .O(new_n223_));
  oai21  g148(.a(new_n223_), .b(x1), .c(new_n72_), .O(new_n224_));
  aoi22  g149(.a(new_n224_), .b(x2), .c(new_n222_), .d(new_n221_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n220_), .O(z38));
  nand2  g151(.a(new_n125_), .b(new_n104_), .O(new_n227_));
  nand2  g152(.a(new_n156_), .b(new_n100_), .O(new_n228_));
  oai21  g153(.a(new_n228_), .b(new_n227_), .c(new_n91_), .O(new_n229_));
  aoi21  g154(.a(new_n229_), .b(new_n75_), .c(z07), .O(z39));
  aoi21  g155(.a(new_n171_), .b(new_n104_), .c(x2), .O(new_n231_));
  nand2  g156(.a(new_n108_), .b(x2), .O(new_n232_));
  nand2  g157(.a(x4), .b(x2), .O(new_n233_));
  nand4  g158(.a(new_n233_), .b(new_n232_), .c(new_n135_), .d(new_n95_), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(new_n231_), .c(x0), .O(new_n235_));
  aoi21  g160(.a(new_n178_), .b(new_n165_), .c(x0), .O(new_n236_));
  oai21  g161(.a(new_n236_), .b(new_n96_), .c(new_n104_), .O(new_n237_));
  aoi21  g162(.a(x2), .b(new_n72_), .c(new_n89_), .O(new_n238_));
  oai21  g163(.a(new_n148_), .b(x2), .c(new_n238_), .O(new_n239_));
  nand3  g164(.a(new_n239_), .b(new_n237_), .c(new_n235_), .O(z40));
  aoi21  g165(.a(new_n129_), .b(new_n90_), .c(new_n214_), .O(z41));
  oai21  g166(.a(new_n227_), .b(new_n107_), .c(new_n83_), .O(new_n242_));
  nand2  g167(.a(new_n87_), .b(x5), .O(new_n243_));
  aoi21  g168(.a(new_n189_), .b(new_n72_), .c(x4), .O(new_n244_));
  nand3  g169(.a(new_n244_), .b(new_n243_), .c(new_n242_), .O(z42));
  nand2  g170(.a(x5), .b(x1), .O(new_n246_));
  aoi21  g171(.a(new_n246_), .b(new_n100_), .c(new_n72_), .O(new_n247_));
  oai21  g172(.a(new_n247_), .b(new_n202_), .c(x4), .O(new_n248_));
  nand2  g173(.a(new_n106_), .b(x1), .O(new_n249_));
  aoi21  g174(.a(new_n249_), .b(new_n232_), .c(new_n72_), .O(new_n250_));
  nand3  g175(.a(x6), .b(new_n89_), .c(new_n100_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n166_), .c(new_n148_), .O(new_n252_));
  inv1   g177(.a(new_n252_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n250_), .c(new_n83_), .O(new_n254_));
  nand2  g179(.a(new_n83_), .b(new_n100_), .O(new_n255_));
  oai21  g180(.a(new_n255_), .b(x7), .c(new_n104_), .O(new_n256_));
  nand2  g181(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  nand3  g182(.a(x7), .b(new_n83_), .c(x0), .O(new_n258_));
  nand4  g183(.a(new_n258_), .b(new_n257_), .c(new_n87_), .d(new_n75_), .O(new_n259_));
  nand3  g184(.a(new_n259_), .b(new_n254_), .c(new_n248_), .O(z43));
  nand2  g185(.a(new_n77_), .b(x0), .O(new_n261_));
  nand2  g186(.a(new_n75_), .b(new_n72_), .O(new_n262_));
  nand4  g187(.a(new_n262_), .b(new_n261_), .c(new_n141_), .d(new_n89_), .O(z44));
  nand2  g188(.a(new_n181_), .b(new_n109_), .O(new_n264_));
  aoi21  g189(.a(new_n264_), .b(new_n104_), .c(x0), .O(new_n265_));
  inv1   g190(.a(new_n265_), .O(z45));
  nand3  g191(.a(x5), .b(x2), .c(x1), .O(new_n267_));
  nand2  g192(.a(new_n125_), .b(new_n127_), .O(new_n268_));
  nor2   g193(.a(new_n268_), .b(new_n267_), .O(new_n269_));
  nor2   g194(.a(new_n269_), .b(new_n265_), .O(z47));
  nand2  g195(.a(x3), .b(new_n100_), .O(new_n271_));
  nor2   g196(.a(new_n76_), .b(x4), .O(new_n272_));
  aoi21  g197(.a(new_n272_), .b(new_n126_), .c(new_n271_), .O(new_n273_));
  oai21  g198(.a(new_n273_), .b(x1), .c(new_n72_), .O(z48));
  oai21  g199(.a(new_n272_), .b(new_n165_), .c(new_n104_), .O(new_n275_));
  nand2  g200(.a(new_n275_), .b(new_n72_), .O(z49));
  oai21  g201(.a(new_n223_), .b(new_n96_), .c(new_n104_), .O(new_n277_));
  inv1   g202(.a(new_n146_), .O(new_n278_));
  nand3  g203(.a(new_n187_), .b(new_n278_), .c(new_n100_), .O(new_n279_));
  inv1   g204(.a(new_n279_), .O(new_n280_));
  oai21  g205(.a(new_n280_), .b(new_n265_), .c(new_n277_), .O(z50));
  nand2  g206(.a(new_n119_), .b(new_n125_), .O(new_n282_));
  nand2  g207(.a(new_n272_), .b(new_n282_), .O(new_n283_));
  and2   g208(.a(new_n271_), .b(new_n105_), .O(new_n284_));
  nand2  g209(.a(new_n148_), .b(x3), .O(new_n285_));
  inv1   g210(.a(new_n285_), .O(new_n286_));
  inv1   g211(.a(new_n233_), .O(new_n287_));
  nor2   g212(.a(new_n272_), .b(new_n287_), .O(new_n288_));
  aoi22  g213(.a(new_n288_), .b(new_n286_), .c(new_n284_), .d(new_n283_), .O(z51));
  oai21  g214(.a(new_n272_), .b(x3), .c(x0), .O(new_n290_));
  inv1   g215(.a(new_n272_), .O(new_n291_));
  nand2  g216(.a(new_n287_), .b(x3), .O(new_n292_));
  nand3  g217(.a(new_n292_), .b(new_n291_), .c(new_n213_), .O(new_n293_));
  nand2  g218(.a(new_n293_), .b(new_n104_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(new_n290_), .O(z52));
  aoi21  g220(.a(x3), .b(x0), .c(new_n104_), .O(new_n296_));
  nand2  g221(.a(new_n95_), .b(x1), .O(new_n297_));
  aoi21  g222(.a(new_n89_), .b(new_n104_), .c(x2), .O(new_n298_));
  aoi21  g223(.a(new_n298_), .b(new_n297_), .c(new_n296_), .O(new_n299_));
  oai21  g224(.a(new_n122_), .b(new_n89_), .c(x2), .O(new_n300_));
  nand2  g225(.a(new_n297_), .b(new_n108_), .O(new_n301_));
  oai21  g226(.a(new_n172_), .b(new_n104_), .c(new_n95_), .O(new_n302_));
  nand4  g227(.a(new_n302_), .b(new_n301_), .c(new_n300_), .d(new_n299_), .O(z53));
  oai21  g228(.a(new_n101_), .b(x0), .c(x3), .O(new_n304_));
  oai21  g229(.a(new_n138_), .b(x0), .c(new_n104_), .O(new_n305_));
  oai21  g230(.a(new_n108_), .b(new_n95_), .c(z46), .O(new_n306_));
  nand3  g231(.a(new_n306_), .b(new_n305_), .c(new_n304_), .O(z54));
  oai21  g232(.a(new_n76_), .b(x4), .c(x3), .O(new_n308_));
  nor2   g233(.a(new_n308_), .b(x2), .O(new_n309_));
  nand3  g234(.a(new_n125_), .b(new_n96_), .c(x2), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(x0), .O(new_n311_));
  oai21  g236(.a(new_n311_), .b(new_n309_), .c(x1), .O(z55));
  oai21  g237(.a(new_n111_), .b(x1), .c(new_n72_), .O(z56));
  aoi21  g238(.a(new_n177_), .b(new_n83_), .c(x4), .O(new_n314_));
  nand2  g239(.a(new_n100_), .b(x1), .O(new_n315_));
  oai21  g240(.a(new_n315_), .b(new_n314_), .c(x0), .O(new_n316_));
  aoi21  g241(.a(new_n310_), .b(new_n104_), .c(new_n89_), .O(new_n317_));
  aoi21  g242(.a(new_n317_), .b(new_n316_), .c(z07), .O(z57));
  nand2  g243(.a(new_n268_), .b(z46), .O(new_n319_));
  aoi22  g244(.a(new_n267_), .b(x0), .c(new_n255_), .d(new_n104_), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(new_n319_), .O(z58));
  nand2  g246(.a(new_n308_), .b(new_n297_), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(x2), .O(new_n323_));
  aoi21  g248(.a(new_n187_), .b(new_n278_), .c(new_n72_), .O(new_n324_));
  nand2  g249(.a(new_n324_), .b(new_n323_), .O(new_n325_));
  aoi21  g250(.a(new_n186_), .b(new_n171_), .c(new_n72_), .O(new_n326_));
  oai21  g251(.a(new_n326_), .b(new_n286_), .c(x2), .O(new_n327_));
  nand2  g252(.a(new_n148_), .b(new_n146_), .O(new_n328_));
  nand3  g253(.a(new_n328_), .b(new_n327_), .c(new_n325_), .O(z59));
  nand2  g254(.a(new_n207_), .b(new_n106_), .O(new_n330_));
  oai21  g255(.a(new_n330_), .b(new_n126_), .c(new_n72_), .O(new_n331_));
  aoi21  g256(.a(x4), .b(x1), .c(new_n72_), .O(new_n332_));
  nor2   g257(.a(new_n332_), .b(new_n238_), .O(new_n333_));
  nand2  g258(.a(new_n333_), .b(new_n331_), .O(z60));
  nand2  g259(.a(new_n122_), .b(x2), .O(new_n335_));
  nor2   g260(.a(new_n335_), .b(new_n308_), .O(new_n336_));
  nor2   g261(.a(new_n336_), .b(z07), .O(z61));
  nand3  g262(.a(new_n291_), .b(new_n105_), .c(new_n89_), .O(z62));
  zero   g263(.O(z10));
  zero   g264(.O(z15));
  zero   g265(.O(z25));
  zero   g266(.O(z27));
  inv1   g267(.a(z46), .O(z13));
endmodule



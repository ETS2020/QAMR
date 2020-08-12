// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:29 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n252_, new_n253_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n265_, new_n266_,
    new_n267_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n327_;
  inv1   g000(.a(x7), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x1), .O(z09));
  inv1   g002(.a(z09), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x4), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(z00));
  inv1   g008(.a(x1), .O(new_n80_));
  nor2   g009(.a(new_n72_), .b(new_n80_), .O(new_n81_));
  aoi21  g010(.a(new_n76_), .b(new_n72_), .c(new_n81_), .O(z01));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  inv1   g013(.a(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n74_), .O(z02));
  nor2   g017(.a(new_n85_), .b(new_n83_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(x4), .O(z03));
  inv1   g020(.a(x6), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n92_), .O(new_n93_));
  nor2   g022(.a(x5), .b(x4), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n83_), .c(new_n74_), .O(z04));
  nor2   g025(.a(new_n92_), .b(x4), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(x5), .O(new_n98_));
  aoi21  g027(.a(new_n98_), .b(new_n72_), .c(new_n81_), .O(z05));
  inv1   g028(.a(x0), .O(new_n100_));
  nand3  g029(.a(x3), .b(x2), .c(new_n100_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n77_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g033(.a(x2), .O(new_n105_));
  nand2  g034(.a(x1), .b(new_n100_), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nand3  g036(.a(new_n107_), .b(new_n83_), .c(new_n105_), .O(new_n108_));
  inv1   g037(.a(x4), .O(new_n109_));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n109_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n108_), .O(z07));
  nand3  g040(.a(x6), .b(x5), .c(new_n109_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nor2   g042(.a(x3), .b(new_n105_), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x1), .c(new_n72_), .O(z08));
  nor2   g045(.a(new_n105_), .b(x0), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(x1), .c(new_n72_), .O(z10));
  nor2   g048(.a(x3), .b(new_n100_), .O(new_n120_));
  nand3  g049(.a(new_n120_), .b(new_n113_), .c(new_n105_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x1), .c(new_n72_), .O(z11));
  nor4   g051(.a(new_n110_), .b(new_n106_), .c(new_n83_), .d(x2), .O(z13));
  nor4   g052(.a(new_n110_), .b(new_n106_), .c(new_n83_), .d(new_n105_), .O(z15));
  nor2   g053(.a(new_n83_), .b(x2), .O(new_n127_));
  nand2  g054(.a(new_n127_), .b(x0), .O(new_n128_));
  inv1   g055(.a(new_n128_), .O(new_n129_));
  nand2  g056(.a(new_n129_), .b(new_n113_), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g058(.a(x5), .b(new_n109_), .O(new_n132_));
  nand3  g059(.a(new_n132_), .b(new_n105_), .c(x0), .O(new_n133_));
  aoi21  g060(.a(new_n133_), .b(new_n72_), .c(x1), .O(z17));
  nand2  g061(.a(new_n132_), .b(new_n102_), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(new_n72_), .c(x1), .O(z18));
  nand4  g063(.a(x4), .b(new_n83_), .c(new_n105_), .d(new_n100_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(x1), .O(z19));
  nor2   g065(.a(x2), .b(x1), .O(new_n139_));
  nand3  g066(.a(new_n139_), .b(new_n120_), .c(new_n72_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n78_), .O(z20));
  nand2  g068(.a(new_n129_), .b(new_n77_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n72_), .c(x1), .O(z21));
  nor2   g070(.a(x2), .b(x0), .O(new_n145_));
  nand2  g071(.a(new_n145_), .b(new_n89_), .O(new_n146_));
  aoi21  g072(.a(new_n146_), .b(new_n72_), .c(x1), .O(z23));
  nor2   g073(.a(new_n92_), .b(x5), .O(new_n148_));
  nor2   g074(.a(x4), .b(x3), .O(new_n149_));
  nand3  g075(.a(new_n149_), .b(new_n148_), .c(new_n145_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n72_), .c(x1), .O(z24));
  oai21  g077(.a(new_n108_), .b(new_n95_), .c(new_n74_), .O(z25));
  nand3  g078(.a(new_n149_), .b(new_n85_), .c(x2), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(new_n92_), .c(new_n100_), .O(new_n154_));
  nand2  g080(.a(new_n154_), .b(new_n81_), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(z26));
  nand2  g082(.a(new_n107_), .b(new_n93_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(new_n153_), .O(z27));
  nand4  g084(.a(new_n148_), .b(new_n114_), .c(new_n109_), .d(x0), .O(new_n159_));
  aoi21  g085(.a(new_n159_), .b(x1), .c(new_n72_), .O(z30));
  oai21  g086(.a(x6), .b(x5), .c(new_n109_), .O(new_n161_));
  nor2   g087(.a(x7), .b(x1), .O(new_n162_));
  nand2  g088(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  inv1   g089(.a(new_n163_), .O(new_n164_));
  nand2  g090(.a(new_n85_), .b(x4), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(x0), .O(new_n166_));
  oai21  g092(.a(new_n85_), .b(x3), .c(new_n72_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x4), .O(new_n168_));
  aoi21  g094(.a(new_n168_), .b(new_n166_), .c(x2), .O(new_n169_));
  nand2  g095(.a(x5), .b(x4), .O(new_n170_));
  aoi21  g096(.a(new_n101_), .b(new_n72_), .c(new_n170_), .O(new_n171_));
  oai21  g097(.a(new_n171_), .b(new_n169_), .c(new_n164_), .O(z31));
  oai21  g098(.a(x4), .b(new_n83_), .c(new_n85_), .O(new_n173_));
  aoi21  g099(.a(new_n173_), .b(new_n161_), .c(new_n100_), .O(new_n174_));
  nand4  g100(.a(x6), .b(new_n85_), .c(new_n109_), .d(new_n83_), .O(new_n175_));
  nand2  g101(.a(new_n175_), .b(new_n100_), .O(new_n176_));
  nand2  g102(.a(new_n176_), .b(new_n105_), .O(new_n177_));
  nor2   g103(.a(new_n83_), .b(x0), .O(new_n178_));
  nor2   g104(.a(new_n109_), .b(new_n105_), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n178_), .c(x7), .O(new_n180_));
  oai21  g106(.a(new_n177_), .b(new_n174_), .c(new_n180_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(new_n80_), .O(z32));
  nor2   g108(.a(new_n105_), .b(new_n100_), .O(new_n183_));
  nor2   g109(.a(x5), .b(new_n83_), .O(new_n184_));
  inv1   g110(.a(new_n184_), .O(new_n185_));
  nand3  g111(.a(new_n185_), .b(new_n183_), .c(new_n97_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x1), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(x7), .O(z33));
  nor2   g114(.a(x3), .b(x1), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n148_), .c(new_n117_), .O(new_n190_));
  aoi21  g116(.a(new_n190_), .b(new_n90_), .c(x4), .O(new_n191_));
  nor2   g117(.a(new_n191_), .b(z17), .O(z34));
  nand2  g118(.a(x5), .b(new_n105_), .O(new_n193_));
  aoi21  g119(.a(new_n193_), .b(x0), .c(new_n109_), .O(new_n194_));
  oai21  g120(.a(new_n85_), .b(new_n83_), .c(x2), .O(new_n195_));
  nand2  g121(.a(new_n127_), .b(new_n100_), .O(new_n196_));
  nand3  g122(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  nand2  g123(.a(new_n197_), .b(new_n72_), .O(new_n198_));
  nand2  g124(.a(new_n198_), .b(new_n80_), .O(z35));
  nand2  g125(.a(new_n114_), .b(new_n97_), .O(new_n200_));
  nand2  g126(.a(new_n200_), .b(new_n100_), .O(new_n201_));
  oai21  g127(.a(new_n109_), .b(x2), .c(x0), .O(new_n202_));
  nand4  g128(.a(new_n202_), .b(new_n201_), .c(new_n162_), .d(new_n85_), .O(z36));
  nor3   g129(.a(new_n189_), .b(x2), .c(new_n100_), .O(new_n204_));
  nor2   g130(.a(new_n97_), .b(x5), .O(new_n205_));
  oai21  g131(.a(new_n85_), .b(new_n80_), .c(new_n72_), .O(new_n206_));
  oai21  g132(.a(new_n206_), .b(new_n205_), .c(x3), .O(new_n207_));
  oai21  g133(.a(new_n204_), .b(new_n184_), .c(new_n207_), .O(z37));
  nand2  g134(.a(x4), .b(x3), .O(new_n209_));
  aoi21  g135(.a(new_n209_), .b(x2), .c(x0), .O(new_n210_));
  aoi21  g136(.a(new_n109_), .b(new_n83_), .c(x2), .O(new_n211_));
  aoi21  g137(.a(new_n211_), .b(new_n161_), .c(new_n210_), .O(new_n212_));
  and2   g138(.a(new_n175_), .b(new_n145_), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(new_n212_), .c(new_n72_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n80_), .O(z38));
  inv1   g141(.a(z03), .O(z39));
  nand2  g142(.a(new_n92_), .b(new_n109_), .O(new_n217_));
  aoi21  g143(.a(x3), .b(new_n105_), .c(x0), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  aoi21  g145(.a(new_n165_), .b(x0), .c(x7), .O(new_n220_));
  aoi21  g146(.a(new_n220_), .b(new_n219_), .c(x1), .O(new_n221_));
  nand2  g147(.a(x5), .b(new_n109_), .O(new_n222_));
  aoi21  g148(.a(x6), .b(new_n109_), .c(x2), .O(new_n223_));
  oai21  g149(.a(new_n223_), .b(new_n210_), .c(new_n222_), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n72_), .O(new_n225_));
  oai21  g151(.a(new_n221_), .b(new_n154_), .c(new_n225_), .O(z40));
  nor2   g152(.a(new_n83_), .b(new_n80_), .O(new_n227_));
  nor2   g153(.a(new_n227_), .b(new_n184_), .O(new_n228_));
  aoi21  g154(.a(new_n228_), .b(new_n204_), .c(z09), .O(z41));
  aoi21  g155(.a(new_n86_), .b(new_n84_), .c(z09), .O(z42));
  nand2  g156(.a(new_n85_), .b(x2), .O(new_n231_));
  oai21  g157(.a(x2), .b(x0), .c(x6), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n231_), .c(x4), .O(new_n233_));
  nor3   g159(.a(new_n139_), .b(x5), .c(new_n100_), .O(new_n234_));
  oai21  g160(.a(new_n234_), .b(new_n233_), .c(new_n72_), .O(new_n235_));
  nand2  g161(.a(x3), .b(new_n100_), .O(new_n236_));
  aoi21  g162(.a(new_n236_), .b(new_n80_), .c(x2), .O(new_n237_));
  nor2   g163(.a(new_n217_), .b(x0), .O(new_n238_));
  oai21  g164(.a(new_n238_), .b(new_n237_), .c(new_n85_), .O(new_n239_));
  nand2  g165(.a(new_n236_), .b(x2), .O(new_n240_));
  nand3  g166(.a(new_n240_), .b(new_n196_), .c(new_n72_), .O(new_n241_));
  nand2  g167(.a(new_n241_), .b(x4), .O(new_n242_));
  nand3  g168(.a(new_n120_), .b(x6), .c(x1), .O(new_n243_));
  oai21  g169(.a(new_n109_), .b(new_n80_), .c(new_n112_), .O(new_n244_));
  aoi21  g170(.a(new_n243_), .b(x7), .c(new_n244_), .O(new_n245_));
  nand4  g171(.a(new_n245_), .b(new_n242_), .c(new_n239_), .d(new_n235_), .O(z43));
  nand2  g172(.a(new_n105_), .b(x1), .O(new_n247_));
  nand3  g173(.a(new_n247_), .b(new_n94_), .c(x0), .O(new_n248_));
  nand4  g174(.a(x4), .b(new_n105_), .c(new_n80_), .d(new_n100_), .O(new_n249_));
  nand2  g175(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  nand4  g176(.a(new_n250_), .b(new_n235_), .c(new_n72_), .d(new_n83_), .O(z44));
  nor2   g177(.a(new_n75_), .b(x4), .O(new_n252_));
  nor2   g178(.a(new_n252_), .b(new_n80_), .O(new_n253_));
  nand2  g179(.a(new_n253_), .b(new_n117_), .O(z45));
  inv1   g180(.a(new_n108_), .O(new_n255_));
  oai21  g181(.a(new_n93_), .b(x5), .c(new_n109_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n255_), .O(z46));
  oai21  g183(.a(new_n110_), .b(new_n83_), .c(x0), .O(new_n258_));
  nand2  g184(.a(x2), .b(x1), .O(new_n259_));
  aoi21  g185(.a(new_n252_), .b(new_n100_), .c(new_n259_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n258_), .O(z47));
  oai21  g187(.a(new_n196_), .b(new_n252_), .c(new_n72_), .O(new_n262_));
  nand2  g188(.a(new_n262_), .b(new_n80_), .O(z48));
  nand3  g189(.a(new_n209_), .b(new_n164_), .c(new_n117_), .O(z49));
  nand2  g190(.a(x7), .b(x6), .O(new_n265_));
  inv1   g191(.a(new_n265_), .O(new_n266_));
  nor2   g192(.a(new_n247_), .b(new_n120_), .O(new_n267_));
  nand3  g193(.a(new_n267_), .b(new_n266_), .c(new_n94_), .O(z50));
  aoi21  g194(.a(x4), .b(x2), .c(new_n83_), .O(new_n269_));
  inv1   g195(.a(new_n269_), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n163_), .c(new_n100_), .O(new_n271_));
  oai21  g197(.a(new_n193_), .b(new_n265_), .c(new_n252_), .O(new_n272_));
  nand2  g198(.a(new_n72_), .b(new_n100_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n80_), .O(new_n274_));
  nand4  g200(.a(new_n274_), .b(new_n272_), .c(new_n271_), .d(new_n128_), .O(z51));
  oai21  g201(.a(new_n269_), .b(new_n114_), .c(new_n80_), .O(new_n276_));
  nand2  g202(.a(new_n276_), .b(new_n100_), .O(new_n277_));
  aoi22  g203(.a(new_n72_), .b(x2), .c(x1), .d(x0), .O(new_n278_));
  oai21  g204(.a(new_n278_), .b(x3), .c(new_n273_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n277_), .c(new_n161_), .O(z52));
  nand2  g206(.a(new_n117_), .b(x3), .O(new_n281_));
  oai21  g207(.a(new_n105_), .b(x0), .c(new_n83_), .O(new_n282_));
  nand3  g208(.a(new_n282_), .b(new_n281_), .c(new_n161_), .O(new_n283_));
  inv1   g209(.a(new_n211_), .O(new_n284_));
  nand3  g210(.a(x7), .b(x6), .c(x5), .O(new_n285_));
  inv1   g211(.a(new_n285_), .O(new_n286_));
  nor2   g212(.a(new_n120_), .b(new_n117_), .O(new_n287_));
  nand3  g213(.a(new_n287_), .b(new_n286_), .c(new_n284_), .O(new_n288_));
  nand2  g214(.a(new_n288_), .b(new_n283_), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(x1), .O(z53));
  nand2  g216(.a(new_n110_), .b(x2), .O(new_n291_));
  nand2  g217(.a(new_n252_), .b(new_n145_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n291_), .O(new_n293_));
  nand2  g219(.a(new_n293_), .b(new_n83_), .O(new_n294_));
  nand3  g220(.a(x5), .b(new_n109_), .c(x3), .O(new_n295_));
  nand2  g221(.a(new_n295_), .b(new_n100_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n265_), .O(new_n297_));
  nand3  g223(.a(x6), .b(new_n85_), .c(new_n109_), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(new_n100_), .c(new_n83_), .O(new_n299_));
  oai21  g225(.a(new_n218_), .b(new_n86_), .c(x1), .O(new_n300_));
  nor2   g226(.a(new_n300_), .b(new_n299_), .O(new_n301_));
  nand3  g227(.a(new_n301_), .b(new_n297_), .c(new_n294_), .O(z54));
  oai21  g228(.a(new_n83_), .b(x2), .c(x0), .O(new_n303_));
  inv1   g229(.a(new_n183_), .O(new_n304_));
  oai21  g230(.a(new_n304_), .b(new_n112_), .c(x1), .O(new_n305_));
  aoi22  g231(.a(new_n305_), .b(x7), .c(new_n303_), .d(new_n253_), .O(z55));
  oai21  g232(.a(new_n222_), .b(new_n80_), .c(x3), .O(new_n307_));
  nand2  g233(.a(new_n307_), .b(new_n105_), .O(new_n308_));
  nand2  g234(.a(new_n112_), .b(x2), .O(new_n309_));
  oai21  g235(.a(new_n97_), .b(x2), .c(new_n72_), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n107_), .O(z56));
  nand2  g237(.a(new_n118_), .b(x1), .O(new_n312_));
  oai22  g238(.a(new_n252_), .b(new_n80_), .c(new_n72_), .d(x5), .O(new_n313_));
  nor3   g239(.a(new_n178_), .b(new_n120_), .c(x2), .O(new_n314_));
  aoi22  g240(.a(new_n314_), .b(new_n313_), .c(new_n312_), .d(x7), .O(z57));
  aoi21  g241(.a(new_n110_), .b(x0), .c(new_n83_), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(new_n260_), .O(z58));
  nand4  g243(.a(x6), .b(new_n85_), .c(new_n109_), .d(new_n105_), .O(new_n318_));
  oai21  g244(.a(new_n318_), .b(new_n120_), .c(x1), .O(new_n319_));
  nand2  g245(.a(new_n183_), .b(new_n161_), .O(new_n320_));
  inv1   g246(.a(new_n320_), .O(new_n321_));
  nor2   g247(.a(new_n227_), .b(new_n189_), .O(new_n322_));
  aoi22  g248(.a(new_n322_), .b(new_n321_), .c(new_n319_), .d(x7), .O(z59));
  nand2  g249(.a(new_n120_), .b(x1), .O(new_n324_));
  inv1   g250(.a(new_n324_), .O(new_n325_));
  nand2  g251(.a(new_n325_), .b(x4), .O(z60));
  oai21  g252(.a(new_n320_), .b(new_n83_), .c(new_n72_), .O(new_n327_));
  nand2  g253(.a(new_n327_), .b(new_n80_), .O(z61));
  nand2  g254(.a(new_n325_), .b(new_n161_), .O(z62));
  zero   g255(.O(z12));
  zero   g256(.O(z14));
  zero   g257(.O(z22));
  nor2   g258(.a(new_n72_), .b(x1), .O(z28));
  nor2   g259(.a(new_n72_), .b(x1), .O(z29));
endmodule



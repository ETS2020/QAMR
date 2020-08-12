// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:14 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n131_,
    new_n132_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n151_,
    new_n154_, new_n156_, new_n157_, new_n160_, new_n161_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n265_, new_n266_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n298_, new_n300_, new_n301_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(x3), .b(new_n72_), .O(z48));
  inv1   g002(.a(z48), .O(z14));
  inv1   g003(.a(x6), .O(new_n75_));
  nor2   g004(.a(x5), .b(x4), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z14), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(z48), .b(new_n79_), .O(new_n80_));
  nor2   g009(.a(x6), .b(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(new_n80_), .O(z01));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x4), .b(x3), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n85_), .O(z02));
  inv1   g017(.a(x4), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(x2), .O(new_n90_));
  nand3  g019(.a(new_n84_), .b(x5), .c(x3), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(new_n90_), .O(z03));
  inv1   g021(.a(x3), .O(new_n93_));
  nor2   g022(.a(x7), .b(new_n75_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  aoi21  g024(.a(new_n95_), .b(x2), .c(new_n93_), .O(z04));
  inv1   g025(.a(x5), .O(new_n97_));
  nor4   g026(.a(new_n80_), .b(new_n75_), .c(new_n97_), .d(x4), .O(z05));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  aoi21  g032(.a(new_n103_), .b(x2), .c(new_n93_), .O(z06));
  nor2   g033(.a(x3), .b(x2), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand3  g035(.a(x7), .b(x6), .c(x5), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(x4), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x1), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n106_), .O(z07));
  inv1   g041(.a(new_n107_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n89_), .O(new_n114_));
  nor2   g043(.a(x3), .b(new_n100_), .O(new_n115_));
  nand2  g044(.a(x2), .b(x0), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n114_), .c(z48), .O(z08));
  nand2  g048(.a(x7), .b(x6), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor2   g050(.a(x3), .b(new_n72_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n121_), .c(new_n76_), .O(new_n123_));
  oai21  g052(.a(new_n123_), .b(new_n101_), .c(z48), .O(z09));
  nand2  g053(.a(x2), .b(x1), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand2  g055(.a(new_n126_), .b(new_n110_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(z10));
  nand3  g057(.a(new_n105_), .b(x1), .c(x0), .O(z41));
  nor2   g058(.a(z41), .b(new_n114_), .O(z11));
  nor2   g059(.a(x3), .b(new_n99_), .O(new_n131_));
  inv1   g060(.a(new_n131_), .O(new_n132_));
  nor4   g061(.a(new_n132_), .b(new_n114_), .c(new_n72_), .d(x1), .O(z12));
  aoi21  g062(.a(new_n111_), .b(x2), .c(new_n93_), .O(z15));
  nor2   g063(.a(x1), .b(new_n99_), .O(new_n136_));
  nand3  g064(.a(new_n136_), .b(new_n97_), .c(x4), .O(new_n137_));
  aoi21  g065(.a(new_n137_), .b(new_n93_), .c(x2), .O(z17));
  nor2   g066(.a(new_n93_), .b(x1), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(new_n140_));
  nand2  g068(.a(x2), .b(new_n99_), .O(new_n141_));
  nor4   g069(.a(new_n141_), .b(new_n140_), .c(x5), .d(new_n89_), .O(z18));
  nor2   g070(.a(new_n89_), .b(x0), .O(new_n143_));
  inv1   g071(.a(new_n143_), .O(new_n144_));
  nor2   g072(.a(new_n106_), .b(x1), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n144_), .O(z19));
  nand3  g075(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n146_), .O(z20));
  nand3  g077(.a(new_n136_), .b(new_n121_), .c(new_n76_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n93_), .c(x2), .O(z22));
  nand3  g079(.a(new_n102_), .b(new_n94_), .c(new_n97_), .O(new_n154_));
  aoi21  g080(.a(new_n154_), .b(new_n93_), .c(x2), .O(z24));
  nor2   g081(.a(new_n100_), .b(x0), .O(new_n156_));
  nand3  g082(.a(new_n156_), .b(new_n94_), .c(new_n76_), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(new_n93_), .c(x2), .O(z25));
  oai21  g084(.a(new_n123_), .b(new_n99_), .c(z48), .O(z26));
  nand2  g085(.a(new_n94_), .b(new_n97_), .O(new_n160_));
  nand2  g086(.a(new_n93_), .b(new_n99_), .O(new_n161_));
  nor4   g087(.a(new_n161_), .b(new_n160_), .c(new_n125_), .d(x4), .O(z27));
  aoi21  g088(.a(new_n151_), .b(x2), .c(new_n93_), .O(z28));
  nor4   g089(.a(new_n106_), .b(new_n101_), .c(new_n77_), .d(new_n79_), .O(z29));
  nand2  g090(.a(new_n121_), .b(new_n76_), .O(new_n165_));
  nor2   g091(.a(new_n165_), .b(new_n118_), .O(z30));
  aoi21  g092(.a(new_n148_), .b(new_n93_), .c(x2), .O(new_n167_));
  nand2  g093(.a(x3), .b(new_n99_), .O(new_n168_));
  nand2  g094(.a(x5), .b(x4), .O(new_n169_));
  aoi21  g095(.a(new_n168_), .b(x2), .c(new_n169_), .O(new_n170_));
  oai22  g096(.a(new_n170_), .b(new_n167_), .c(z14), .d(new_n100_), .O(z31));
  aoi21  g097(.a(new_n94_), .b(new_n76_), .c(x0), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(x3), .c(new_n72_), .O(new_n173_));
  oai21  g099(.a(x3), .b(new_n72_), .c(new_n100_), .O(new_n174_));
  nor2   g100(.a(x2), .b(x0), .O(new_n175_));
  nand2  g101(.a(x5), .b(new_n72_), .O(new_n176_));
  aoi21  g102(.a(new_n176_), .b(x0), .c(new_n89_), .O(new_n177_));
  nor2   g103(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nor2   g104(.a(new_n178_), .b(new_n174_), .O(new_n179_));
  nand2  g105(.a(new_n179_), .b(new_n173_), .O(z32));
  oai21  g106(.a(x5), .b(new_n93_), .c(x1), .O(new_n181_));
  oai21  g107(.a(x5), .b(x1), .c(new_n181_), .O(new_n182_));
  nor3   g108(.a(new_n120_), .b(new_n90_), .c(new_n99_), .O(new_n183_));
  aoi21  g109(.a(new_n183_), .b(new_n182_), .c(z14), .O(z33));
  nor2   g110(.a(x5), .b(x3), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n100_), .O(new_n186_));
  nand3  g112(.a(x5), .b(x3), .c(x2), .O(new_n187_));
  oai21  g113(.a(new_n187_), .b(x6), .c(new_n186_), .O(new_n188_));
  oai21  g114(.a(new_n121_), .b(x4), .c(new_n131_), .O(new_n189_));
  nand2  g115(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  aoi21  g116(.a(x6), .b(new_n99_), .c(x3), .O(new_n191_));
  nand2  g117(.a(new_n79_), .b(new_n89_), .O(new_n192_));
  oai21  g118(.a(new_n192_), .b(new_n191_), .c(x2), .O(new_n193_));
  nand3  g119(.a(new_n193_), .b(new_n190_), .c(new_n188_), .O(z34));
  nand2  g120(.a(new_n187_), .b(new_n106_), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n177_), .c(new_n100_), .O(z35));
  inv1   g122(.a(new_n186_), .O(new_n197_));
  inv1   g123(.a(new_n94_), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(new_n90_), .c(new_n99_), .O(new_n199_));
  oai21  g125(.a(new_n89_), .b(x2), .c(x0), .O(new_n200_));
  nand3  g126(.a(new_n200_), .b(new_n199_), .c(new_n197_), .O(z36));
  nor2   g127(.a(x2), .b(new_n99_), .O(new_n202_));
  aoi21  g128(.a(new_n202_), .b(x1), .c(z04), .O(z37));
  nand2  g129(.a(new_n172_), .b(new_n93_), .O(new_n204_));
  oai21  g130(.a(new_n86_), .b(x2), .c(x0), .O(new_n205_));
  nor2   g131(.a(z14), .b(new_n100_), .O(new_n206_));
  aoi21  g132(.a(x4), .b(x3), .c(new_n72_), .O(new_n207_));
  nor2   g133(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand3  g134(.a(new_n208_), .b(new_n205_), .c(new_n204_), .O(z38));
  nand2  g135(.a(new_n136_), .b(new_n121_), .O(new_n210_));
  inv1   g136(.a(new_n185_), .O(new_n211_));
  oai21  g137(.a(new_n211_), .b(new_n210_), .c(new_n72_), .O(new_n212_));
  aoi21  g138(.a(new_n91_), .b(x2), .c(x4), .O(new_n213_));
  nand2  g139(.a(new_n213_), .b(new_n212_), .O(z39));
  nand2  g140(.a(new_n160_), .b(new_n89_), .O(new_n215_));
  nand2  g141(.a(new_n215_), .b(new_n175_), .O(new_n216_));
  nand3  g142(.a(new_n169_), .b(new_n90_), .c(new_n77_), .O(new_n217_));
  aoi21  g143(.a(new_n217_), .b(x0), .c(x3), .O(new_n218_));
  nand2  g144(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand4  g145(.a(new_n121_), .b(new_n76_), .c(new_n93_), .d(x0), .O(new_n220_));
  nor2   g146(.a(new_n143_), .b(new_n72_), .O(new_n221_));
  aoi22  g147(.a(new_n221_), .b(new_n220_), .c(new_n206_), .d(new_n116_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n219_), .O(z40));
  oai21  g149(.a(x7), .b(x6), .c(x5), .O(new_n224_));
  nand2  g150(.a(new_n224_), .b(new_n89_), .O(new_n225_));
  aoi21  g151(.a(new_n210_), .b(new_n97_), .c(new_n225_), .O(new_n226_));
  oai22  g152(.a(new_n226_), .b(z14), .c(new_n211_), .d(new_n72_), .O(z42));
  oai21  g153(.a(new_n81_), .b(x7), .c(new_n99_), .O(new_n228_));
  nand2  g154(.a(new_n202_), .b(new_n94_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n228_), .c(new_n224_), .O(new_n230_));
  nor2   g156(.a(x2), .b(x1), .O(new_n231_));
  nand2  g157(.a(new_n116_), .b(new_n97_), .O(new_n232_));
  aoi21  g158(.a(new_n232_), .b(new_n89_), .c(new_n231_), .O(new_n233_));
  aoi21  g159(.a(new_n230_), .b(new_n89_), .c(new_n233_), .O(new_n234_));
  nand2  g160(.a(new_n120_), .b(new_n97_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n224_), .c(new_n89_), .O(new_n236_));
  nand2  g162(.a(new_n236_), .b(x0), .O(new_n237_));
  nand3  g163(.a(new_n97_), .b(x3), .c(x0), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n89_), .O(new_n239_));
  nand2  g165(.a(new_n239_), .b(x1), .O(new_n240_));
  nand2  g166(.a(x6), .b(x3), .O(new_n241_));
  nand3  g167(.a(new_n241_), .b(new_n79_), .c(x5), .O(new_n242_));
  nand3  g168(.a(new_n242_), .b(new_n89_), .c(new_n99_), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n240_), .c(new_n237_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(x2), .O(new_n245_));
  oai21  g171(.a(new_n234_), .b(x3), .c(new_n245_), .O(z43));
  nand2  g172(.a(new_n148_), .b(new_n144_), .O(new_n247_));
  nand2  g173(.a(new_n247_), .b(new_n145_), .O(z44));
  inv1   g174(.a(new_n231_), .O(new_n249_));
  nor2   g175(.a(new_n81_), .b(x4), .O(new_n250_));
  oai22  g176(.a(new_n250_), .b(new_n125_), .c(new_n249_), .d(new_n165_), .O(new_n251_));
  aoi21  g177(.a(new_n251_), .b(new_n99_), .c(z14), .O(z45));
  inv1   g178(.a(new_n156_), .O(new_n253_));
  nand2  g179(.a(new_n198_), .b(new_n97_), .O(new_n254_));
  aoi21  g180(.a(new_n254_), .b(new_n89_), .c(new_n253_), .O(new_n255_));
  oai21  g181(.a(new_n255_), .b(x3), .c(new_n72_), .O(z46));
  nand3  g182(.a(new_n121_), .b(new_n102_), .c(new_n97_), .O(new_n257_));
  aoi21  g183(.a(new_n257_), .b(new_n93_), .c(x2), .O(new_n258_));
  nand2  g184(.a(new_n141_), .b(new_n93_), .O(new_n259_));
  nand2  g185(.a(new_n114_), .b(x0), .O(new_n260_));
  nand2  g186(.a(new_n250_), .b(new_n99_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n260_), .c(x1), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  aoi21  g189(.a(new_n263_), .b(new_n259_), .c(new_n258_), .O(z47));
  inv1   g190(.a(new_n101_), .O(new_n265_));
  inv1   g191(.a(new_n250_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n207_), .c(new_n265_), .O(z49));
  oai21  g193(.a(new_n165_), .b(x0), .c(new_n93_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n72_), .O(z50));
  oai21  g195(.a(new_n102_), .b(new_n72_), .c(x3), .O(new_n270_));
  oai21  g196(.a(new_n100_), .b(new_n99_), .c(new_n270_), .O(new_n271_));
  oai21  g197(.a(new_n113_), .b(x3), .c(new_n72_), .O(new_n272_));
  nand2  g198(.a(new_n272_), .b(new_n250_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n271_), .O(z51));
  inv1   g200(.a(new_n87_), .O(new_n275_));
  nor2   g201(.a(new_n93_), .b(new_n72_), .O(new_n276_));
  oai21  g202(.a(new_n276_), .b(new_n275_), .c(x0), .O(new_n277_));
  nand2  g203(.a(new_n276_), .b(x4), .O(new_n278_));
  aoi21  g204(.a(new_n156_), .b(z48), .c(new_n145_), .O(new_n279_));
  nand4  g205(.a(new_n279_), .b(new_n278_), .c(new_n277_), .d(new_n273_), .O(z52));
  nor2   g206(.a(new_n113_), .b(new_n93_), .O(new_n281_));
  oai21  g207(.a(new_n281_), .b(new_n122_), .c(new_n250_), .O(new_n282_));
  nand3  g208(.a(new_n168_), .b(new_n132_), .c(x1), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(new_n174_), .O(new_n284_));
  nand2  g210(.a(new_n168_), .b(x2), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n114_), .O(new_n286_));
  nor2   g212(.a(new_n276_), .b(new_n105_), .O(new_n287_));
  oai21  g213(.a(new_n287_), .b(new_n139_), .c(new_n141_), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n286_), .c(new_n284_), .d(new_n282_), .O(z53));
  oai21  g215(.a(new_n281_), .b(new_n175_), .c(new_n250_), .O(new_n290_));
  nand2  g216(.a(new_n122_), .b(new_n114_), .O(new_n291_));
  inv1   g217(.a(new_n115_), .O(new_n292_));
  aoi21  g218(.a(new_n141_), .b(new_n292_), .c(new_n139_), .O(new_n293_));
  nand4  g219(.a(new_n293_), .b(new_n291_), .c(new_n290_), .d(new_n260_), .O(z54));
  aoi21  g220(.a(new_n93_), .b(new_n99_), .c(x2), .O(new_n295_));
  inv1   g221(.a(new_n295_), .O(new_n296_));
  nand2  g222(.a(new_n296_), .b(new_n263_), .O(z55));
  nand2  g223(.a(new_n109_), .b(x2), .O(new_n298_));
  oai21  g224(.a(new_n287_), .b(new_n126_), .c(new_n298_), .O(z56));
  aoi21  g225(.a(new_n176_), .b(new_n198_), .c(x4), .O(new_n300_));
  oai21  g226(.a(new_n300_), .b(new_n253_), .c(new_n93_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n298_), .O(z57));
  nand2  g228(.a(new_n276_), .b(new_n263_), .O(z58));
  oai21  g229(.a(new_n165_), .b(x3), .c(new_n99_), .O(new_n304_));
  nand2  g230(.a(new_n259_), .b(x1), .O(new_n305_));
  nand2  g231(.a(new_n250_), .b(new_n161_), .O(new_n306_));
  aoi21  g232(.a(new_n131_), .b(new_n100_), .c(new_n295_), .O(new_n307_));
  nand4  g233(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(new_n304_), .O(z59));
  nand2  g234(.a(new_n108_), .b(new_n265_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(x2), .O(new_n310_));
  nand3  g236(.a(new_n115_), .b(x4), .c(x0), .O(new_n311_));
  oai21  g237(.a(new_n231_), .b(new_n97_), .c(new_n125_), .O(new_n312_));
  oai21  g238(.a(new_n312_), .b(new_n109_), .c(new_n311_), .O(new_n313_));
  aoi21  g239(.a(new_n310_), .b(x3), .c(new_n313_), .O(z60));
  nand2  g240(.a(new_n266_), .b(new_n136_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(x2), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(x3), .O(z61));
  nand3  g243(.a(new_n266_), .b(new_n115_), .c(x0), .O(z62));
  zero   g244(.O(z13));
  zero   g245(.O(z21));
  zero   g246(.O(z23));
  inv1   g247(.a(z48), .O(z16));
endmodule



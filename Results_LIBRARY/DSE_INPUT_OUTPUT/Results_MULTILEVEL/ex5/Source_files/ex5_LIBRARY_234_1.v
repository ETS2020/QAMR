// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:48 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n140_, new_n142_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n253_, new_n254_, new_n255_, new_n257_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n267_, new_n269_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n338_, new_n339_,
    new_n340_, new_n341_, new_n342_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n354_, new_n355_, new_n356_, new_n358_, new_n359_, new_n360_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n369_, new_n371_, new_n372_, new_n374_, new_n375_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(x7), .O(z01));
  nor2   g007(.a(new_n76_), .b(x1), .O(z14));
  inv1   g008(.a(z14), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g012(.a(x7), .b(x6), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(z02));
  nand2  g015(.a(new_n82_), .b(x3), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(z03));
  inv1   g017(.a(new_n87_), .O(new_n89_));
  nor2   g018(.a(x7), .b(x5), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(x1), .c(new_n76_), .O(z04));
  nand4  g021(.a(x6), .b(x5), .c(new_n82_), .d(x1), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x7), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand3  g024(.a(new_n95_), .b(x3), .c(x2), .O(new_n96_));
  nor4   g025(.a(new_n96_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g026(.a(x7), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n81_), .c(new_n99_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(x5), .d(new_n82_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n98_), .O(z07));
  nor2   g034(.a(x3), .b(new_n99_), .O(new_n106_));
  nand3  g035(.a(x7), .b(x5), .c(new_n82_), .O(new_n107_));
  inv1   g036(.a(new_n107_), .O(new_n108_));
  nand3  g037(.a(new_n108_), .b(new_n106_), .c(x0), .O(new_n109_));
  aoi21  g038(.a(new_n109_), .b(x1), .c(new_n76_), .O(z08));
  nand3  g039(.a(new_n101_), .b(new_n82_), .c(x2), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x7), .c(x6), .d(x5), .O(new_n114_));
  inv1   g042(.a(new_n114_), .O(z10));
  nor2   g043(.a(x3), .b(x2), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n108_), .c(x0), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(x1), .c(new_n76_), .O(z11));
  nand3  g046(.a(new_n101_), .b(x3), .c(new_n99_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(new_n121_));
  nand4  g048(.a(new_n121_), .b(x6), .c(x5), .d(new_n82_), .O(new_n122_));
  nor2   g049(.a(new_n122_), .b(new_n98_), .O(z13));
  nand3  g050(.a(new_n101_), .b(x3), .c(x2), .O(new_n124_));
  inv1   g051(.a(new_n124_), .O(new_n125_));
  nand4  g052(.a(new_n125_), .b(x6), .c(x5), .d(new_n82_), .O(new_n126_));
  nor2   g053(.a(new_n126_), .b(new_n98_), .O(z15));
  nor2   g054(.a(new_n81_), .b(x2), .O(new_n128_));
  nand3  g055(.a(new_n128_), .b(new_n108_), .c(x0), .O(new_n129_));
  aoi21  g056(.a(new_n129_), .b(x1), .c(new_n76_), .O(z16));
  inv1   g057(.a(x0), .O(new_n131_));
  nor2   g058(.a(x2), .b(new_n131_), .O(new_n132_));
  nor2   g059(.a(x5), .b(new_n82_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n76_), .c(x1), .O(z17));
  nor4   g062(.a(new_n96_), .b(x6), .c(x5), .d(new_n82_), .O(z18));
  nor2   g063(.a(x2), .b(x0), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(x4), .c(new_n81_), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n76_), .c(x1), .O(z19));
  nand3  g066(.a(new_n132_), .b(new_n72_), .c(new_n81_), .O(new_n140_));
  aoi21  g067(.a(new_n140_), .b(new_n76_), .c(x1), .O(z20));
  nand3  g068(.a(new_n132_), .b(new_n72_), .c(x3), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n76_), .c(x1), .O(z21));
  nand4  g070(.a(new_n95_), .b(x5), .c(x3), .d(new_n99_), .O(new_n145_));
  nor2   g071(.a(new_n145_), .b(x6), .O(z23));
  inv1   g072(.a(new_n116_), .O(new_n147_));
  nor2   g073(.a(new_n147_), .b(x0), .O(new_n148_));
  nand3  g074(.a(new_n148_), .b(new_n90_), .c(new_n82_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x1), .c(new_n76_), .O(z25));
  nand2  g076(.a(new_n106_), .b(x0), .O(new_n151_));
  nand3  g077(.a(x7), .b(new_n75_), .c(new_n82_), .O(new_n152_));
  oai21  g078(.a(new_n152_), .b(new_n151_), .c(x1), .O(new_n153_));
  and2   g079(.a(new_n153_), .b(x6), .O(z26));
  nand3  g080(.a(new_n101_), .b(new_n81_), .c(x2), .O(new_n155_));
  inv1   g081(.a(new_n155_), .O(new_n156_));
  nand4  g082(.a(new_n156_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n157_));
  nor2   g083(.a(new_n157_), .b(x7), .O(z27));
  inv1   g084(.a(new_n152_), .O(new_n160_));
  nand2  g085(.a(new_n160_), .b(new_n148_), .O(new_n161_));
  aoi21  g086(.a(new_n161_), .b(new_n76_), .c(x1), .O(z29));
  nor4   g087(.a(x3), .b(new_n99_), .c(new_n100_), .d(new_n131_), .O(new_n163_));
  nand4  g088(.a(new_n163_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n164_));
  nor2   g089(.a(new_n164_), .b(new_n98_), .O(z30));
  inv1   g090(.a(new_n133_), .O(new_n166_));
  oai21  g091(.a(new_n128_), .b(new_n82_), .c(new_n131_), .O(new_n167_));
  oai21  g092(.a(x5), .b(x2), .c(new_n82_), .O(new_n168_));
  oai21  g093(.a(new_n81_), .b(x0), .c(x2), .O(new_n169_));
  nand4  g094(.a(new_n169_), .b(new_n168_), .c(new_n167_), .d(new_n166_), .O(new_n170_));
  nand2  g095(.a(new_n170_), .b(new_n76_), .O(new_n171_));
  nand2  g096(.a(new_n171_), .b(new_n100_), .O(z31));
  aoi21  g097(.a(x4), .b(x2), .c(x0), .O(new_n173_));
  nand2  g098(.a(x4), .b(new_n99_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n81_), .O(new_n175_));
  oai21  g100(.a(new_n82_), .b(x0), .c(x2), .O(new_n176_));
  nor2   g101(.a(new_n75_), .b(x4), .O(new_n177_));
  inv1   g102(.a(new_n177_), .O(new_n178_));
  nand2  g103(.a(new_n133_), .b(new_n99_), .O(new_n179_));
  nand4  g104(.a(new_n179_), .b(new_n178_), .c(new_n176_), .d(new_n175_), .O(new_n180_));
  oai21  g105(.a(new_n180_), .b(new_n173_), .c(new_n76_), .O(new_n181_));
  nand2  g106(.a(new_n181_), .b(new_n100_), .O(z32));
  oai21  g107(.a(x6), .b(x4), .c(new_n131_), .O(new_n183_));
  nor2   g108(.a(x6), .b(x5), .O(new_n184_));
  nand3  g109(.a(new_n184_), .b(new_n99_), .c(new_n100_), .O(new_n185_));
  nor2   g110(.a(new_n99_), .b(new_n100_), .O(new_n186_));
  aoi21  g111(.a(new_n75_), .b(x3), .c(new_n98_), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n186_), .c(x6), .O(new_n188_));
  aoi21  g113(.a(new_n185_), .b(x4), .c(new_n188_), .O(new_n189_));
  nand2  g114(.a(new_n189_), .b(new_n183_), .O(z33));
  nand3  g115(.a(new_n98_), .b(x5), .c(x3), .O(new_n191_));
  nand3  g116(.a(new_n191_), .b(new_n76_), .c(new_n82_), .O(new_n192_));
  nand4  g117(.a(new_n75_), .b(new_n99_), .c(new_n100_), .d(x0), .O(new_n193_));
  nand2  g118(.a(new_n193_), .b(x4), .O(new_n194_));
  nand3  g119(.a(new_n194_), .b(new_n192_), .c(new_n76_), .O(z34));
  oai21  g120(.a(new_n75_), .b(x2), .c(x0), .O(new_n196_));
  oai21  g121(.a(new_n75_), .b(new_n81_), .c(x2), .O(new_n197_));
  aoi21  g122(.a(new_n128_), .b(new_n131_), .c(x1), .O(new_n198_));
  nor2   g123(.a(x6), .b(new_n82_), .O(new_n199_));
  nand4  g124(.a(new_n199_), .b(new_n198_), .c(new_n197_), .d(new_n196_), .O(z35));
  inv1   g125(.a(z17), .O(z36));
  nand2  g126(.a(x3), .b(x1), .O(new_n202_));
  oai21  g127(.a(x2), .b(new_n131_), .c(new_n202_), .O(new_n203_));
  nand3  g128(.a(new_n76_), .b(x5), .c(x3), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n100_), .O(new_n205_));
  nor2   g130(.a(x7), .b(new_n76_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(x3), .c(x1), .O(new_n208_));
  nand3  g133(.a(new_n208_), .b(new_n205_), .c(new_n203_), .O(z37));
  inv1   g134(.a(new_n173_), .O(new_n210_));
  oai21  g135(.a(new_n82_), .b(new_n131_), .c(new_n81_), .O(new_n211_));
  nand2  g136(.a(x2), .b(x0), .O(new_n212_));
  inv1   g137(.a(new_n212_), .O(new_n213_));
  nor2   g138(.a(new_n213_), .b(x1), .O(new_n214_));
  nor2   g139(.a(new_n177_), .b(x6), .O(new_n215_));
  nand4  g140(.a(new_n215_), .b(new_n214_), .c(new_n211_), .d(new_n210_), .O(z38));
  nand3  g141(.a(new_n89_), .b(new_n84_), .c(x5), .O(z39));
  oai21  g142(.a(new_n133_), .b(x2), .c(x0), .O(new_n218_));
  nor2   g143(.a(new_n177_), .b(new_n106_), .O(new_n219_));
  nand3  g144(.a(new_n219_), .b(new_n218_), .c(new_n167_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n76_), .O(new_n221_));
  nand2  g146(.a(new_n221_), .b(new_n153_), .O(z40));
  nand4  g147(.a(new_n205_), .b(new_n202_), .c(new_n99_), .d(x0), .O(z41));
  nand2  g148(.a(new_n98_), .b(x5), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(x4), .c(new_n76_), .O(new_n225_));
  oai21  g150(.a(new_n76_), .b(new_n100_), .c(new_n225_), .O(z42));
  nand2  g151(.a(new_n184_), .b(x0), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n82_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(x1), .O(new_n229_));
  nand2  g154(.a(x4), .b(new_n81_), .O(new_n230_));
  nor2   g155(.a(new_n184_), .b(x4), .O(new_n231_));
  oai21  g156(.a(new_n231_), .b(new_n131_), .c(new_n230_), .O(new_n232_));
  nand2  g157(.a(new_n232_), .b(x2), .O(new_n233_));
  nand2  g158(.a(x4), .b(x3), .O(new_n234_));
  oai21  g159(.a(new_n234_), .b(x0), .c(new_n76_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(new_n99_), .O(new_n236_));
  nor2   g161(.a(new_n98_), .b(x4), .O(new_n237_));
  oai22  g162(.a(new_n237_), .b(x6), .c(x5), .d(new_n131_), .O(new_n238_));
  nand3  g163(.a(new_n237_), .b(new_n81_), .c(x1), .O(new_n239_));
  nand2  g164(.a(new_n239_), .b(x6), .O(new_n240_));
  nand2  g165(.a(new_n72_), .b(new_n131_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n240_), .c(new_n238_), .O(new_n242_));
  inv1   g167(.a(new_n242_), .O(new_n243_));
  nand4  g168(.a(new_n243_), .b(new_n236_), .c(new_n233_), .d(new_n229_), .O(z43));
  nand2  g169(.a(new_n174_), .b(new_n131_), .O(new_n245_));
  nand2  g170(.a(new_n245_), .b(x3), .O(new_n246_));
  nand2  g171(.a(new_n174_), .b(new_n131_), .O(new_n247_));
  aoi21  g172(.a(new_n227_), .b(new_n230_), .c(new_n99_), .O(new_n248_));
  nand2  g173(.a(new_n73_), .b(x0), .O(new_n249_));
  nand3  g174(.a(new_n249_), .b(new_n107_), .c(new_n76_), .O(new_n250_));
  nor2   g175(.a(new_n250_), .b(new_n248_), .O(new_n251_));
  nand4  g176(.a(new_n251_), .b(new_n247_), .c(new_n246_), .d(new_n229_), .O(z44));
  nand2  g177(.a(x2), .b(new_n131_), .O(new_n253_));
  oai21  g178(.a(new_n253_), .b(new_n231_), .c(x1), .O(new_n254_));
  nand2  g179(.a(new_n76_), .b(new_n100_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n254_), .O(z45));
  oai21  g181(.a(new_n206_), .b(x5), .c(new_n82_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n116_), .c(new_n101_), .O(z46));
  nand2  g183(.a(new_n231_), .b(new_n131_), .O(new_n259_));
  nand2  g184(.a(x7), .b(x6), .O(new_n260_));
  inv1   g185(.a(new_n260_), .O(new_n261_));
  nand2  g186(.a(new_n261_), .b(x5), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n87_), .c(x0), .O(new_n263_));
  nand3  g188(.a(new_n263_), .b(new_n259_), .c(new_n186_), .O(z47));
  inv1   g189(.a(new_n137_), .O(new_n265_));
  nand2  g190(.a(new_n178_), .b(x3), .O(new_n266_));
  oai21  g191(.a(new_n266_), .b(new_n265_), .c(new_n76_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n100_), .O(z48));
  nand2  g193(.a(new_n234_), .b(new_n178_), .O(new_n269_));
  oai21  g194(.a(new_n269_), .b(new_n253_), .c(new_n76_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n100_), .O(z49));
  nand2  g196(.a(x6), .b(new_n75_), .O(new_n272_));
  inv1   g197(.a(new_n272_), .O(new_n273_));
  nor2   g198(.a(x4), .b(x2), .O(new_n274_));
  nor2   g199(.a(x3), .b(new_n131_), .O(new_n275_));
  nor2   g200(.a(new_n275_), .b(new_n100_), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n274_), .c(new_n273_), .d(x7), .O(z50));
  nor2   g202(.a(new_n184_), .b(new_n99_), .O(new_n278_));
  nand2  g203(.a(new_n272_), .b(new_n224_), .O(new_n279_));
  aoi21  g204(.a(new_n279_), .b(new_n99_), .c(new_n278_), .O(new_n280_));
  nor2   g205(.a(new_n128_), .b(new_n131_), .O(new_n281_));
  oai21  g206(.a(new_n280_), .b(x4), .c(new_n281_), .O(new_n282_));
  nand2  g207(.a(new_n282_), .b(x1), .O(new_n283_));
  nand3  g208(.a(new_n178_), .b(new_n173_), .c(x3), .O(new_n284_));
  nand2  g209(.a(new_n284_), .b(new_n100_), .O(new_n285_));
  nand2  g210(.a(new_n177_), .b(new_n99_), .O(new_n286_));
  nand2  g211(.a(new_n286_), .b(new_n285_), .O(new_n287_));
  nand2  g212(.a(new_n287_), .b(new_n76_), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n283_), .O(z51));
  nand2  g214(.a(x6), .b(new_n82_), .O(new_n290_));
  nand3  g215(.a(new_n199_), .b(x3), .c(new_n100_), .O(new_n291_));
  oai21  g216(.a(new_n290_), .b(new_n100_), .c(new_n291_), .O(new_n292_));
  nand2  g217(.a(new_n292_), .b(x2), .O(new_n293_));
  oai21  g218(.a(x6), .b(new_n131_), .c(new_n100_), .O(new_n294_));
  nand2  g219(.a(new_n294_), .b(x3), .O(new_n295_));
  oai21  g220(.a(new_n73_), .b(x2), .c(x1), .O(new_n296_));
  nand2  g221(.a(new_n296_), .b(x6), .O(new_n297_));
  nand2  g222(.a(new_n178_), .b(x0), .O(new_n298_));
  oai21  g223(.a(new_n177_), .b(new_n116_), .c(new_n100_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n286_), .O(new_n300_));
  aoi22  g225(.a(new_n300_), .b(new_n76_), .c(new_n298_), .d(x1), .O(new_n301_));
  nand4  g226(.a(new_n301_), .b(new_n297_), .c(new_n295_), .d(new_n293_), .O(z52));
  oai21  g227(.a(new_n290_), .b(new_n81_), .c(new_n147_), .O(new_n303_));
  nand2  g228(.a(new_n303_), .b(new_n75_), .O(new_n304_));
  xnor2a g229(.a(x3), .b(x2), .O(new_n305_));
  oai21  g230(.a(new_n305_), .b(new_n184_), .c(new_n191_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n82_), .O(new_n307_));
  oai21  g232(.a(new_n237_), .b(x2), .c(new_n131_), .O(new_n308_));
  nand2  g233(.a(new_n308_), .b(new_n81_), .O(new_n309_));
  nor2   g234(.a(new_n81_), .b(new_n99_), .O(new_n310_));
  nand2  g235(.a(new_n310_), .b(new_n131_), .O(new_n311_));
  nand4  g236(.a(new_n311_), .b(new_n309_), .c(new_n307_), .d(new_n304_), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(x1), .O(new_n313_));
  nand2  g238(.a(new_n177_), .b(x3), .O(new_n314_));
  nand3  g239(.a(new_n314_), .b(new_n147_), .c(x1), .O(new_n315_));
  nand2  g240(.a(new_n315_), .b(new_n76_), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n313_), .O(z53));
  nand4  g242(.a(new_n77_), .b(new_n82_), .c(new_n81_), .d(new_n131_), .O(new_n318_));
  nand2  g243(.a(new_n107_), .b(x3), .O(new_n319_));
  nand2  g244(.a(new_n319_), .b(new_n318_), .O(new_n320_));
  nand2  g245(.a(new_n320_), .b(new_n99_), .O(new_n321_));
  oai21  g246(.a(new_n106_), .b(x0), .c(new_n107_), .O(new_n322_));
  aoi21  g247(.a(new_n272_), .b(new_n224_), .c(x4), .O(new_n323_));
  oai21  g248(.a(new_n323_), .b(x0), .c(x3), .O(new_n324_));
  nand3  g249(.a(new_n324_), .b(new_n322_), .c(new_n321_), .O(new_n325_));
  nand2  g250(.a(new_n325_), .b(x1), .O(new_n326_));
  aoi21  g251(.a(new_n178_), .b(x2), .c(new_n81_), .O(new_n327_));
  oai21  g252(.a(new_n137_), .b(x3), .c(x1), .O(new_n328_));
  oai21  g253(.a(new_n328_), .b(new_n327_), .c(new_n76_), .O(new_n329_));
  nand2  g254(.a(new_n329_), .b(new_n326_), .O(z54));
  nand3  g255(.a(new_n212_), .b(new_n77_), .c(new_n82_), .O(new_n331_));
  inv1   g256(.a(new_n331_), .O(new_n332_));
  nand2  g257(.a(new_n107_), .b(x2), .O(new_n333_));
  aoi21  g258(.a(new_n333_), .b(new_n147_), .c(new_n131_), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(new_n332_), .c(x1), .O(new_n335_));
  oai21  g260(.a(new_n213_), .b(new_n100_), .c(new_n76_), .O(new_n336_));
  nand2  g261(.a(new_n336_), .b(new_n335_), .O(z55));
  nand2  g262(.a(new_n266_), .b(new_n99_), .O(new_n338_));
  inv1   g263(.a(new_n290_), .O(new_n339_));
  oai21  g264(.a(new_n339_), .b(x2), .c(new_n98_), .O(new_n340_));
  aoi21  g265(.a(new_n178_), .b(x2), .c(x0), .O(new_n341_));
  nand3  g266(.a(new_n341_), .b(new_n340_), .c(new_n338_), .O(new_n342_));
  nand2  g267(.a(new_n342_), .b(x1), .O(new_n343_));
  oai21  g268(.a(x2), .b(new_n100_), .c(new_n76_), .O(new_n344_));
  nand2  g269(.a(new_n344_), .b(new_n343_), .O(z56));
  inv1   g270(.a(new_n281_), .O(new_n346_));
  nor2   g271(.a(new_n81_), .b(x0), .O(new_n347_));
  oai21  g272(.a(new_n177_), .b(new_n347_), .c(new_n99_), .O(new_n348_));
  nor2   g273(.a(new_n75_), .b(new_n131_), .O(new_n349_));
  oai21  g274(.a(new_n349_), .b(new_n206_), .c(new_n82_), .O(new_n350_));
  nand2  g275(.a(new_n261_), .b(new_n177_), .O(new_n351_));
  aoi21  g276(.a(new_n351_), .b(x2), .c(new_n100_), .O(new_n352_));
  nand4  g277(.a(new_n352_), .b(new_n350_), .c(new_n348_), .d(new_n346_), .O(z57));
  nand2  g278(.a(new_n107_), .b(x0), .O(new_n354_));
  nand3  g279(.a(new_n354_), .b(new_n310_), .c(new_n259_), .O(new_n355_));
  nand2  g280(.a(new_n355_), .b(x1), .O(new_n356_));
  oai21  g281(.a(new_n101_), .b(x6), .c(new_n356_), .O(z58));
  nor2   g282(.a(new_n275_), .b(new_n274_), .O(new_n358_));
  oai21  g283(.a(new_n275_), .b(new_n260_), .c(new_n99_), .O(new_n359_));
  nand2  g284(.a(x6), .b(x2), .O(new_n360_));
  nand2  g285(.a(new_n360_), .b(new_n359_), .O(new_n361_));
  aoi21  g286(.a(new_n361_), .b(new_n82_), .c(new_n358_), .O(new_n362_));
  oai21  g287(.a(x4), .b(new_n100_), .c(new_n99_), .O(new_n363_));
  nand3  g288(.a(new_n76_), .b(x3), .c(x0), .O(new_n364_));
  nand2  g289(.a(new_n364_), .b(new_n100_), .O(new_n365_));
  nand3  g290(.a(new_n365_), .b(new_n363_), .c(new_n178_), .O(new_n366_));
  inv1   g291(.a(new_n366_), .O(new_n367_));
  oai21  g292(.a(new_n362_), .b(new_n100_), .c(new_n367_), .O(z59));
  oai21  g293(.a(new_n358_), .b(new_n82_), .c(x1), .O(new_n369_));
  nand2  g294(.a(new_n369_), .b(new_n255_), .O(z60));
  nor2   g295(.a(new_n310_), .b(x1), .O(new_n371_));
  oai21  g296(.a(new_n371_), .b(new_n298_), .c(new_n76_), .O(new_n372_));
  nand2  g297(.a(new_n372_), .b(new_n100_), .O(z61));
  nand2  g298(.a(new_n298_), .b(new_n80_), .O(new_n374_));
  oai21  g299(.a(new_n339_), .b(x3), .c(x1), .O(new_n375_));
  nand3  g300(.a(new_n375_), .b(new_n374_), .c(new_n255_), .O(z62));
  zero   g301(.O(z09));
  zero   g302(.O(z12));
  zero   g303(.O(z22));
  zero   g304(.O(z28));
  nor2   g305(.a(new_n76_), .b(x1), .O(z24));
endmodule



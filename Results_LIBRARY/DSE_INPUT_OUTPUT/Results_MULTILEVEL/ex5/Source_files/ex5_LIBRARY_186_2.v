// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:39 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n136_, new_n140_, new_n142_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n258_,
    new_n259_, new_n260_, new_n262_, new_n264_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n324_, new_n325_, new_n326_, new_n327_, new_n328_,
    new_n329_, new_n330_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n341_, new_n342_,
    new_n343_, new_n344_, new_n346_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z14));
  inv1   g002(.a(z14), .O(z61));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z61), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor3   g007(.a(z14), .b(x7), .c(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand3  g011(.a(new_n79_), .b(x5), .c(new_n82_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nand2  g015(.a(new_n82_), .b(x3), .O(new_n87_));
  inv1   g016(.a(x7), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(x6), .O(new_n89_));
  inv1   g018(.a(new_n89_), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(new_n78_), .O(new_n91_));
  oai21  g020(.a(new_n91_), .b(new_n87_), .c(z61), .O(z04));
  nor2   g021(.a(new_n78_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n89_), .c(z61), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(x3), .c(x2), .O(new_n97_));
  nor4   g026(.a(new_n97_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g031(.a(x7), .b(x6), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand2  g033(.a(new_n104_), .b(new_n93_), .O(new_n105_));
  oai21  g034(.a(new_n105_), .b(new_n102_), .c(z61), .O(z07));
  nor2   g035(.a(x4), .b(x3), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(x2), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n104_), .b(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand2  g040(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x1), .c(new_n72_), .O(z08));
  nand3  g042(.a(new_n109_), .b(new_n104_), .c(new_n78_), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n72_), .c(x1), .O(z09));
  inv1   g044(.a(x2), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n72_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n105_), .c(z61), .O(z10));
  inv1   g048(.a(new_n107_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(x2), .O(new_n121_));
  nand2  g050(.a(new_n121_), .b(new_n111_), .O(new_n122_));
  aoi21  g051(.a(new_n122_), .b(x1), .c(new_n72_), .O(z11));
  nand3  g052(.a(new_n100_), .b(x3), .c(new_n116_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n82_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n88_), .O(z13));
  nand3  g056(.a(new_n100_), .b(x3), .c(x2), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand4  g058(.a(new_n130_), .b(x6), .c(x5), .d(new_n82_), .O(new_n131_));
  nor2   g059(.a(new_n131_), .b(new_n88_), .O(z15));
  nand4  g060(.a(new_n111_), .b(new_n82_), .c(x3), .d(new_n116_), .O(new_n133_));
  aoi21  g061(.a(new_n133_), .b(x1), .c(new_n72_), .O(z16));
  nor3   g062(.a(new_n97_), .b(x5), .c(new_n82_), .O(z18));
  nand3  g063(.a(new_n96_), .b(new_n85_), .c(new_n116_), .O(new_n136_));
  nor2   g064(.a(new_n136_), .b(new_n82_), .O(z19));
  inv1   g065(.a(new_n96_), .O(new_n140_));
  nor4   g066(.a(new_n140_), .b(new_n78_), .c(new_n85_), .d(x2), .O(z23));
  inv1   g067(.a(new_n136_), .O(new_n142_));
  nand4  g068(.a(new_n142_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n143_));
  nor2   g069(.a(new_n143_), .b(x7), .O(z24));
  nand3  g070(.a(new_n90_), .b(new_n78_), .c(new_n82_), .O(new_n145_));
  oai21  g071(.a(new_n145_), .b(new_n102_), .c(z61), .O(z25));
  nand2  g072(.a(x1), .b(x0), .O(new_n147_));
  nor3   g073(.a(new_n147_), .b(x3), .c(new_n116_), .O(new_n148_));
  nand4  g074(.a(new_n148_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n149_));
  nor2   g075(.a(new_n149_), .b(new_n88_), .O(z26));
  nand3  g076(.a(new_n100_), .b(new_n85_), .c(x2), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand4  g078(.a(new_n152_), .b(x6), .c(new_n78_), .d(new_n82_), .O(new_n153_));
  nor2   g079(.a(new_n153_), .b(x7), .O(z27));
  inv1   g080(.a(x6), .O(new_n156_));
  nand4  g081(.a(new_n121_), .b(x7), .c(new_n156_), .d(new_n78_), .O(new_n157_));
  aoi21  g082(.a(new_n157_), .b(new_n72_), .c(x1), .O(z29));
  nand2  g083(.a(x5), .b(x3), .O(new_n159_));
  aoi21  g084(.a(new_n78_), .b(x4), .c(x3), .O(new_n160_));
  oai21  g085(.a(new_n160_), .b(x2), .c(x4), .O(new_n161_));
  aoi21  g086(.a(new_n159_), .b(x2), .c(new_n161_), .O(new_n162_));
  oai21  g087(.a(new_n162_), .b(x0), .c(new_n99_), .O(z31));
  nand2  g088(.a(x4), .b(x3), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x2), .O(new_n165_));
  nand2  g090(.a(new_n120_), .b(new_n116_), .O(new_n166_));
  nand2  g091(.a(new_n91_), .b(new_n82_), .O(new_n167_));
  nand3  g092(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  nand2  g093(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  nand2  g094(.a(new_n169_), .b(new_n99_), .O(z32));
  nand2  g095(.a(new_n82_), .b(x2), .O(new_n171_));
  oai21  g096(.a(x5), .b(new_n85_), .c(new_n104_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n171_), .c(x1), .O(new_n173_));
  nand2  g098(.a(new_n173_), .b(x0), .O(z33));
  nor2   g099(.a(x6), .b(new_n78_), .O(new_n175_));
  inv1   g100(.a(new_n175_), .O(new_n176_));
  oai21  g101(.a(new_n85_), .b(x0), .c(new_n147_), .O(new_n177_));
  nand2  g102(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai21  g103(.a(x7), .b(x4), .c(z61), .O(new_n179_));
  nand2  g104(.a(x6), .b(new_n78_), .O(new_n180_));
  inv1   g105(.a(new_n180_), .O(new_n181_));
  aoi21  g106(.a(new_n181_), .b(x2), .c(x0), .O(new_n182_));
  oai21  g107(.a(new_n182_), .b(x1), .c(new_n85_), .O(new_n183_));
  nand3  g108(.a(new_n183_), .b(new_n179_), .c(new_n178_), .O(z34));
  oai21  g109(.a(new_n82_), .b(x3), .c(new_n116_), .O(new_n185_));
  oai21  g110(.a(new_n78_), .b(new_n82_), .c(x3), .O(new_n186_));
  nand2  g111(.a(new_n85_), .b(x2), .O(new_n187_));
  nand3  g112(.a(new_n187_), .b(new_n99_), .c(new_n72_), .O(new_n188_));
  inv1   g113(.a(new_n188_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n186_), .c(new_n185_), .O(z35));
  inv1   g115(.a(new_n145_), .O(new_n191_));
  nand4  g116(.a(new_n191_), .b(new_n96_), .c(new_n85_), .d(x2), .O(z36));
  oai21  g117(.a(new_n117_), .b(new_n72_), .c(new_n85_), .O(new_n193_));
  aoi21  g118(.a(x3), .b(x1), .c(new_n96_), .O(new_n194_));
  oai21  g119(.a(new_n194_), .b(new_n191_), .c(new_n193_), .O(z37));
  inv1   g120(.a(new_n165_), .O(new_n196_));
  nand3  g121(.a(new_n107_), .b(new_n90_), .c(new_n78_), .O(new_n197_));
  aoi21  g122(.a(new_n197_), .b(new_n116_), .c(new_n196_), .O(new_n198_));
  oai21  g123(.a(new_n198_), .b(x0), .c(new_n99_), .O(z38));
  nor2   g124(.a(z14), .b(new_n85_), .O(new_n200_));
  nand4  g125(.a(new_n200_), .b(new_n175_), .c(new_n88_), .d(new_n82_), .O(z39));
  nor2   g126(.a(new_n85_), .b(x2), .O(new_n202_));
  inv1   g127(.a(new_n202_), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n167_), .c(new_n165_), .d(new_n99_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n72_), .O(new_n205_));
  nand2  g130(.a(new_n114_), .b(x1), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n205_), .O(z40));
  oai21  g132(.a(new_n101_), .b(new_n99_), .c(x0), .O(z41));
  nor2   g133(.a(x7), .b(x6), .O(new_n209_));
  aoi21  g134(.a(new_n209_), .b(new_n93_), .c(z14), .O(z42));
  inv1   g135(.a(new_n147_), .O(new_n211_));
  nor2   g136(.a(x4), .b(x0), .O(new_n212_));
  nand2  g137(.a(x6), .b(x5), .O(new_n213_));
  inv1   g138(.a(new_n213_), .O(new_n214_));
  oai22  g139(.a(new_n214_), .b(new_n75_), .c(new_n212_), .d(new_n211_), .O(new_n215_));
  nand3  g140(.a(x5), .b(x1), .c(x0), .O(new_n216_));
  inv1   g141(.a(new_n216_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n212_), .c(x7), .O(new_n218_));
  oai21  g143(.a(new_n88_), .b(x3), .c(x0), .O(new_n219_));
  aoi21  g144(.a(new_n219_), .b(x2), .c(new_n99_), .O(new_n220_));
  aoi21  g145(.a(new_n203_), .b(new_n171_), .c(x0), .O(new_n221_));
  oai21  g146(.a(new_n221_), .b(new_n220_), .c(new_n78_), .O(new_n222_));
  nor2   g147(.a(new_n82_), .b(x3), .O(new_n223_));
  nor2   g148(.a(new_n156_), .b(x4), .O(new_n224_));
  oai21  g149(.a(new_n224_), .b(new_n223_), .c(x2), .O(new_n225_));
  oai21  g150(.a(new_n164_), .b(x2), .c(new_n225_), .O(new_n226_));
  nor2   g151(.a(new_n82_), .b(new_n99_), .O(new_n227_));
  aoi21  g152(.a(new_n226_), .b(new_n72_), .c(new_n227_), .O(new_n228_));
  nand4  g153(.a(new_n228_), .b(new_n222_), .c(new_n218_), .d(new_n215_), .O(z43));
  nand3  g154(.a(x4), .b(new_n85_), .c(new_n116_), .O(new_n230_));
  nand2  g155(.a(new_n230_), .b(new_n72_), .O(new_n231_));
  nand2  g156(.a(new_n78_), .b(new_n116_), .O(new_n232_));
  nand3  g157(.a(new_n232_), .b(new_n82_), .c(new_n72_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x1), .O(new_n234_));
  nand2  g159(.a(new_n234_), .b(new_n231_), .O(z44));
  nor2   g160(.a(new_n75_), .b(x4), .O(new_n236_));
  nand2  g161(.a(x2), .b(new_n72_), .O(new_n237_));
  oai21  g162(.a(new_n237_), .b(new_n236_), .c(x1), .O(new_n238_));
  nor4   g163(.a(new_n103_), .b(x5), .c(x4), .d(x2), .O(new_n239_));
  nor2   g164(.a(new_n239_), .b(x1), .O(new_n240_));
  nand2  g165(.a(new_n240_), .b(new_n72_), .O(new_n241_));
  nand2  g166(.a(new_n241_), .b(new_n238_), .O(z45));
  inv1   g167(.a(new_n101_), .O(new_n243_));
  aoi21  g168(.a(new_n89_), .b(new_n78_), .c(x4), .O(new_n244_));
  nor3   g169(.a(new_n244_), .b(new_n243_), .c(x0), .O(new_n245_));
  oai21  g170(.a(new_n245_), .b(new_n99_), .c(new_n140_), .O(z46));
  nand2  g171(.a(new_n104_), .b(new_n82_), .O(new_n247_));
  oai21  g172(.a(new_n211_), .b(new_n96_), .c(new_n247_), .O(new_n248_));
  nand2  g173(.a(new_n159_), .b(x0), .O(new_n249_));
  nand2  g174(.a(new_n236_), .b(new_n72_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n249_), .c(x2), .O(new_n251_));
  nand2  g176(.a(new_n251_), .b(x1), .O(new_n252_));
  nand2  g177(.a(new_n232_), .b(new_n99_), .O(new_n253_));
  nand2  g178(.a(new_n103_), .b(x5), .O(new_n254_));
  oai21  g179(.a(new_n254_), .b(x4), .c(new_n253_), .O(new_n255_));
  nand2  g180(.a(new_n255_), .b(new_n72_), .O(new_n256_));
  nand3  g181(.a(new_n256_), .b(new_n252_), .c(new_n248_), .O(z47));
  nand2  g182(.a(new_n254_), .b(new_n180_), .O(new_n258_));
  oai21  g183(.a(new_n116_), .b(x1), .c(x3), .O(new_n259_));
  aoi21  g184(.a(new_n258_), .b(new_n82_), .c(new_n259_), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(x0), .c(new_n99_), .O(z48));
  inv1   g186(.a(new_n236_), .O(new_n262_));
  nand3  g187(.a(new_n262_), .b(new_n196_), .c(new_n96_), .O(z49));
  nand3  g188(.a(new_n85_), .b(x1), .c(x0), .O(new_n264_));
  oai21  g189(.a(new_n239_), .b(z14), .c(new_n264_), .O(z50));
  oai21  g190(.a(new_n202_), .b(new_n99_), .c(x0), .O(new_n266_));
  nand2  g191(.a(x4), .b(x2), .O(new_n267_));
  nand4  g192(.a(new_n267_), .b(new_n262_), .c(x3), .d(new_n99_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(new_n72_), .O(new_n269_));
  nor2   g194(.a(new_n75_), .b(new_n116_), .O(new_n270_));
  oai21  g195(.a(new_n270_), .b(new_n258_), .c(new_n82_), .O(new_n271_));
  nand3  g196(.a(new_n271_), .b(new_n269_), .c(new_n266_), .O(z51));
  oai21  g197(.a(new_n267_), .b(x0), .c(new_n99_), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(x3), .O(new_n274_));
  nand3  g199(.a(new_n76_), .b(z61), .c(new_n82_), .O(new_n275_));
  oai21  g200(.a(new_n101_), .b(x1), .c(new_n72_), .O(new_n276_));
  nand3  g201(.a(new_n276_), .b(new_n275_), .c(new_n274_), .O(z52));
  oai21  g202(.a(new_n243_), .b(new_n99_), .c(new_n140_), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n105_), .O(new_n279_));
  nand2  g204(.a(new_n203_), .b(new_n187_), .O(new_n280_));
  oai21  g205(.a(new_n262_), .b(new_n99_), .c(new_n140_), .O(new_n281_));
  nand2  g206(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand2  g207(.a(new_n258_), .b(new_n82_), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(new_n237_), .c(new_n85_), .O(new_n284_));
  nor2   g209(.a(x3), .b(new_n72_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n284_), .c(x1), .O(new_n286_));
  nand3  g211(.a(new_n286_), .b(new_n282_), .c(new_n279_), .O(z53));
  nand2  g212(.a(x3), .b(x2), .O(new_n288_));
  nand2  g213(.a(new_n288_), .b(new_n243_), .O(new_n289_));
  nand2  g214(.a(new_n289_), .b(new_n99_), .O(new_n290_));
  nand2  g215(.a(new_n280_), .b(new_n105_), .O(new_n291_));
  nor3   g216(.a(new_n75_), .b(x3), .c(x2), .O(new_n292_));
  aoi21  g217(.a(new_n254_), .b(new_n180_), .c(new_n85_), .O(new_n293_));
  oai21  g218(.a(new_n293_), .b(new_n292_), .c(new_n82_), .O(new_n294_));
  nand3  g219(.a(new_n294_), .b(new_n291_), .c(new_n290_), .O(new_n295_));
  nand2  g220(.a(new_n295_), .b(new_n72_), .O(new_n296_));
  nand2  g221(.a(new_n111_), .b(new_n107_), .O(new_n297_));
  nand3  g222(.a(new_n297_), .b(x1), .c(x0), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n296_), .O(z54));
  nor2   g224(.a(new_n75_), .b(x0), .O(new_n300_));
  nand2  g225(.a(x5), .b(x1), .O(new_n301_));
  aoi21  g226(.a(new_n301_), .b(new_n156_), .c(x2), .O(new_n302_));
  oai21  g227(.a(new_n302_), .b(new_n300_), .c(new_n82_), .O(new_n303_));
  nand2  g228(.a(new_n105_), .b(x2), .O(new_n304_));
  nand2  g229(.a(new_n304_), .b(new_n243_), .O(new_n305_));
  aoi21  g230(.a(new_n305_), .b(x0), .c(new_n99_), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n303_), .O(z55));
  oai21  g232(.a(new_n117_), .b(new_n96_), .c(new_n105_), .O(new_n308_));
  aoi21  g233(.a(new_n94_), .b(x3), .c(x2), .O(new_n309_));
  oai21  g234(.a(new_n89_), .b(x4), .c(new_n72_), .O(new_n310_));
  oai21  g235(.a(new_n310_), .b(new_n309_), .c(x1), .O(new_n311_));
  nand3  g236(.a(new_n311_), .b(new_n308_), .c(new_n188_), .O(z56));
  nand2  g237(.a(new_n288_), .b(new_n99_), .O(new_n313_));
  oai21  g238(.a(new_n93_), .b(x3), .c(new_n116_), .O(new_n314_));
  oai21  g239(.a(new_n224_), .b(x2), .c(new_n88_), .O(new_n315_));
  oai21  g240(.a(new_n213_), .b(x4), .c(x2), .O(new_n316_));
  nand4  g241(.a(new_n316_), .b(new_n315_), .c(new_n314_), .d(new_n313_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n72_), .O(new_n318_));
  nand2  g243(.a(x5), .b(x0), .O(new_n319_));
  aoi21  g244(.a(new_n319_), .b(new_n89_), .c(x4), .O(new_n320_));
  nor2   g245(.a(new_n202_), .b(new_n72_), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(new_n320_), .c(x1), .O(new_n322_));
  nand2  g247(.a(new_n322_), .b(new_n318_), .O(z57));
  oai21  g248(.a(new_n156_), .b(new_n99_), .c(new_n78_), .O(new_n324_));
  nand3  g249(.a(new_n324_), .b(new_n82_), .c(new_n72_), .O(new_n325_));
  nand2  g250(.a(new_n140_), .b(new_n116_), .O(new_n326_));
  inv1   g251(.a(new_n100_), .O(new_n327_));
  nand2  g252(.a(new_n247_), .b(new_n327_), .O(new_n328_));
  nand2  g253(.a(new_n253_), .b(x3), .O(new_n329_));
  aoi21  g254(.a(new_n301_), .b(x0), .c(new_n329_), .O(new_n330_));
  nand4  g255(.a(new_n330_), .b(new_n328_), .c(new_n326_), .d(new_n325_), .O(z58));
  aoi21  g256(.a(new_n85_), .b(new_n99_), .c(x0), .O(new_n332_));
  nor2   g257(.a(new_n224_), .b(x3), .O(new_n333_));
  nor2   g258(.a(new_n333_), .b(new_n99_), .O(new_n334_));
  oai21  g259(.a(new_n334_), .b(new_n332_), .c(x2), .O(new_n335_));
  oai21  g260(.a(x2), .b(new_n99_), .c(new_n140_), .O(new_n336_));
  nand3  g261(.a(new_n104_), .b(new_n78_), .c(new_n82_), .O(new_n337_));
  oai21  g262(.a(new_n243_), .b(new_n72_), .c(new_n94_), .O(new_n338_));
  aoi22  g263(.a(new_n338_), .b(x1), .c(new_n337_), .d(new_n336_), .O(new_n339_));
  nand2  g264(.a(new_n339_), .b(new_n335_), .O(z59));
  nand2  g265(.a(new_n237_), .b(x3), .O(new_n341_));
  oai21  g266(.a(new_n82_), .b(new_n99_), .c(x0), .O(new_n342_));
  nand3  g267(.a(new_n187_), .b(new_n82_), .c(new_n99_), .O(new_n343_));
  oai21  g268(.a(new_n343_), .b(new_n110_), .c(new_n72_), .O(new_n344_));
  nand3  g269(.a(new_n344_), .b(new_n342_), .c(new_n341_), .O(z60));
  oai21  g270(.a(new_n236_), .b(x3), .c(x1), .O(new_n346_));
  nand2  g271(.a(new_n346_), .b(x0), .O(z62));
  zero   g272(.O(z12));
  zero   g273(.O(z21));
  zero   g274(.O(z22));
  zero   g275(.O(z28));
  nor2   g276(.a(x1), .b(new_n72_), .O(z17));
  nor2   g277(.a(x1), .b(new_n72_), .O(z20));
  nor2   g278(.a(new_n149_), .b(new_n88_), .O(z30));
endmodule



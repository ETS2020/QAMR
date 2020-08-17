// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:24 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n272_,
    new_n273_, new_n274_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n281_, new_n282_, new_n283_, new_n284_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n344_,
    new_n345_, new_n346_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n354_, new_n355_, new_n356_, new_n357_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n362_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n369_, new_n370_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n383_, new_n384_,
    new_n385_, new_n386_, new_n387_, new_n389_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand4  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x1), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x7), .O(new_n77_));
  nand4  g006(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(x1), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(z01));
  inv1   g008(.a(x1), .O(new_n80_));
  nor2   g009(.a(x3), .b(new_n80_), .O(new_n81_));
  nand3  g010(.a(new_n81_), .b(x5), .c(new_n72_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x7), .c(x6), .O(z02));
  nand4  g012(.a(new_n77_), .b(x5), .c(new_n72_), .d(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(x1), .c(x6), .O(z03));
  nand2  g014(.a(new_n72_), .b(x3), .O(new_n86_));
  nor2   g015(.a(x6), .b(x1), .O(z06));
  inv1   g016(.a(z06), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n74_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n73_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(new_n88_), .O(z04));
  inv1   g020(.a(new_n89_), .O(new_n92_));
  nor2   g021(.a(new_n73_), .b(x4), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(z05));
  nor2   g024(.a(new_n80_), .b(x0), .O(new_n96_));
  nor2   g025(.a(x3), .b(x2), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g027(.a(x7), .b(x6), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n98_), .c(new_n88_), .O(z07));
  nand2  g031(.a(x1), .b(x0), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  inv1   g033(.a(x2), .O(new_n105_));
  nor2   g034(.a(x3), .b(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g036(.a(new_n107_), .b(new_n101_), .c(new_n88_), .O(z08));
  inv1   g037(.a(x0), .O(new_n109_));
  nand3  g038(.a(x7), .b(new_n73_), .c(new_n72_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n106_), .c(new_n109_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(x6), .c(x1), .O(z09));
  nand3  g042(.a(new_n96_), .b(new_n72_), .c(x2), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x7), .c(x6), .d(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(z10));
  nand2  g046(.a(new_n104_), .b(new_n97_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n101_), .c(new_n88_), .O(z11));
  nand2  g048(.a(new_n106_), .b(x0), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor2   g050(.a(new_n77_), .b(new_n73_), .O(new_n122_));
  nand2  g051(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(x6), .c(x1), .O(z12));
  inv1   g055(.a(x3), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(x2), .O(new_n128_));
  nand2  g057(.a(new_n128_), .b(new_n96_), .O(new_n129_));
  oai21  g058(.a(new_n129_), .b(new_n101_), .c(new_n88_), .O(z13));
  nor2   g059(.a(x1), .b(new_n109_), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(x3), .c(new_n105_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand4  g062(.a(new_n133_), .b(x6), .c(x5), .d(new_n72_), .O(new_n134_));
  nor2   g063(.a(new_n134_), .b(new_n77_), .O(z14));
  nand2  g064(.a(x3), .b(x2), .O(new_n136_));
  inv1   g065(.a(new_n136_), .O(new_n137_));
  nand2  g066(.a(new_n137_), .b(new_n96_), .O(new_n138_));
  oai21  g067(.a(new_n138_), .b(new_n101_), .c(new_n88_), .O(z15));
  nand2  g068(.a(new_n128_), .b(new_n104_), .O(new_n140_));
  oai21  g069(.a(new_n140_), .b(new_n101_), .c(new_n88_), .O(z16));
  nor2   g070(.a(x2), .b(new_n109_), .O(new_n142_));
  nor2   g071(.a(x5), .b(new_n72_), .O(new_n143_));
  nand2  g072(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g073(.a(new_n144_), .b(x6), .c(x1), .O(z17));
  nand4  g074(.a(new_n143_), .b(x3), .c(x2), .d(new_n109_), .O(new_n146_));
  aoi21  g075(.a(new_n146_), .b(x6), .c(x1), .O(z18));
  nor2   g076(.a(x1), .b(x0), .O(new_n148_));
  nand4  g077(.a(new_n148_), .b(x4), .c(new_n127_), .d(new_n105_), .O(new_n149_));
  nor2   g078(.a(new_n149_), .b(new_n74_), .O(z19));
  nand2  g079(.a(new_n142_), .b(new_n111_), .O(new_n152_));
  aoi21  g080(.a(new_n152_), .b(x6), .c(x1), .O(z22));
  nor2   g081(.a(x2), .b(x0), .O(new_n154_));
  nand3  g082(.a(new_n154_), .b(x5), .c(x3), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(x6), .c(x1), .O(z23));
  nor2   g084(.a(x7), .b(x5), .O(new_n157_));
  nand4  g085(.a(new_n157_), .b(new_n97_), .c(new_n72_), .d(new_n109_), .O(new_n158_));
  aoi21  g086(.a(new_n158_), .b(x6), .c(x1), .O(z24));
  nand3  g087(.a(new_n96_), .b(new_n127_), .c(new_n105_), .O(new_n160_));
  inv1   g088(.a(new_n160_), .O(new_n161_));
  nand4  g089(.a(new_n161_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n162_));
  nor2   g090(.a(new_n162_), .b(x7), .O(z25));
  nand3  g091(.a(new_n100_), .b(new_n73_), .c(new_n72_), .O(new_n164_));
  oai21  g092(.a(new_n164_), .b(new_n120_), .c(new_n88_), .O(z26));
  nand2  g093(.a(new_n106_), .b(new_n96_), .O(new_n166_));
  nand3  g094(.a(new_n89_), .b(new_n73_), .c(new_n72_), .O(new_n167_));
  oai21  g095(.a(new_n167_), .b(new_n166_), .c(new_n88_), .O(z27));
  nand3  g096(.a(new_n131_), .b(x3), .c(x2), .O(new_n169_));
  inv1   g097(.a(new_n169_), .O(new_n170_));
  nand4  g098(.a(new_n170_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n171_));
  nor2   g099(.a(new_n171_), .b(new_n77_), .O(z28));
  nor3   g100(.a(new_n103_), .b(x3), .c(new_n105_), .O(new_n173_));
  nand4  g101(.a(new_n173_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n174_));
  nor2   g102(.a(new_n174_), .b(new_n77_), .O(z30));
  nor2   g103(.a(new_n127_), .b(x0), .O(new_n176_));
  oai21  g104(.a(new_n176_), .b(new_n143_), .c(new_n105_), .O(new_n177_));
  nand2  g105(.a(x5), .b(x3), .O(new_n178_));
  oai21  g106(.a(new_n178_), .b(x0), .c(x2), .O(new_n179_));
  nor2   g107(.a(new_n74_), .b(new_n72_), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(new_n179_), .c(new_n177_), .d(new_n80_), .O(z31));
  oai21  g109(.a(new_n72_), .b(x2), .c(x0), .O(new_n182_));
  aoi21  g110(.a(new_n72_), .b(new_n127_), .c(x0), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(new_n143_), .c(new_n105_), .O(new_n184_));
  nand2  g112(.a(x4), .b(x3), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x2), .O(new_n186_));
  aoi21  g114(.a(new_n157_), .b(new_n127_), .c(x4), .O(new_n187_));
  nor2   g115(.a(new_n74_), .b(x1), .O(new_n188_));
  inv1   g116(.a(new_n188_), .O(new_n189_));
  nor2   g117(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand4  g118(.a(new_n190_), .b(new_n186_), .c(new_n184_), .d(new_n182_), .O(z32));
  nor2   g119(.a(new_n74_), .b(x4), .O(new_n192_));
  nor2   g120(.a(new_n105_), .b(new_n109_), .O(new_n193_));
  nor2   g121(.a(new_n73_), .b(x1), .O(new_n194_));
  nor2   g122(.a(x5), .b(new_n127_), .O(new_n195_));
  aoi21  g123(.a(new_n195_), .b(x1), .c(new_n194_), .O(new_n196_));
  nand4  g124(.a(new_n196_), .b(new_n193_), .c(new_n192_), .d(x7), .O(z33));
  nor2   g125(.a(x7), .b(x4), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(x2), .c(x0), .O(new_n199_));
  inv1   g127(.a(new_n106_), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n109_), .O(new_n201_));
  nand2  g129(.a(x6), .b(new_n73_), .O(new_n202_));
  inv1   g130(.a(new_n202_), .O(new_n203_));
  nand3  g131(.a(new_n203_), .b(new_n201_), .c(new_n199_), .O(new_n204_));
  nand2  g132(.a(new_n204_), .b(new_n80_), .O(new_n205_));
  nor2   g133(.a(new_n198_), .b(new_n131_), .O(new_n206_));
  nand3  g134(.a(new_n74_), .b(x5), .c(x3), .O(new_n207_));
  aoi21  g135(.a(new_n207_), .b(x1), .c(new_n206_), .O(new_n208_));
  nand2  g136(.a(new_n208_), .b(new_n205_), .O(z34));
  oai21  g137(.a(new_n73_), .b(x2), .c(x0), .O(new_n210_));
  nand2  g138(.a(new_n178_), .b(x2), .O(new_n211_));
  nand2  g139(.a(new_n128_), .b(new_n109_), .O(new_n212_));
  inv1   g140(.a(new_n212_), .O(new_n213_));
  nor2   g141(.a(new_n213_), .b(x1), .O(new_n214_));
  nand4  g142(.a(new_n214_), .b(new_n211_), .c(new_n210_), .d(new_n180_), .O(z35));
  nand2  g143(.a(new_n198_), .b(new_n106_), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(new_n109_), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n203_), .c(new_n182_), .d(new_n80_), .O(z36));
  or2    g146(.a(new_n195_), .b(new_n142_), .O(new_n219_));
  nor2   g147(.a(new_n198_), .b(x5), .O(new_n220_));
  nand2  g148(.a(x5), .b(x1), .O(new_n221_));
  nand2  g149(.a(new_n221_), .b(x6), .O(new_n222_));
  oai21  g150(.a(new_n222_), .b(new_n220_), .c(x3), .O(new_n223_));
  nand2  g151(.a(new_n127_), .b(new_n80_), .O(new_n224_));
  nand3  g152(.a(new_n224_), .b(new_n223_), .c(new_n219_), .O(z37));
  nand3  g153(.a(new_n157_), .b(new_n72_), .c(new_n127_), .O(new_n226_));
  nand3  g154(.a(new_n226_), .b(new_n105_), .c(new_n109_), .O(new_n227_));
  nand3  g155(.a(new_n227_), .b(new_n186_), .c(new_n182_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(x6), .O(new_n229_));
  nand2  g157(.a(new_n229_), .b(new_n80_), .O(z38));
  nand2  g158(.a(new_n88_), .b(x4), .O(new_n231_));
  nand2  g159(.a(new_n77_), .b(new_n74_), .O(new_n232_));
  oai21  g160(.a(new_n232_), .b(new_n178_), .c(x1), .O(new_n233_));
  nor2   g161(.a(new_n77_), .b(x5), .O(new_n234_));
  nand2  g162(.a(new_n142_), .b(new_n234_), .O(new_n235_));
  nand2  g163(.a(new_n235_), .b(x6), .O(new_n236_));
  nand3  g164(.a(new_n236_), .b(new_n233_), .c(new_n231_), .O(z39));
  oai21  g165(.a(new_n193_), .b(new_n154_), .c(x3), .O(new_n238_));
  oai21  g166(.a(new_n73_), .b(new_n72_), .c(new_n105_), .O(new_n239_));
  nand2  g167(.a(new_n110_), .b(x2), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g169(.a(new_n241_), .b(x0), .O(new_n242_));
  oai21  g170(.a(new_n157_), .b(x4), .c(new_n186_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n109_), .O(new_n244_));
  nand3  g172(.a(new_n244_), .b(new_n242_), .c(new_n238_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(x6), .O(new_n246_));
  nand3  g174(.a(x6), .b(x2), .c(x0), .O(new_n247_));
  nand2  g175(.a(new_n247_), .b(x1), .O(new_n248_));
  nand2  g176(.a(new_n248_), .b(new_n246_), .O(z40));
  oai21  g177(.a(x2), .b(new_n109_), .c(new_n88_), .O(new_n250_));
  nand3  g178(.a(new_n178_), .b(x6), .c(new_n80_), .O(new_n251_));
  nand2  g179(.a(x3), .b(x1), .O(new_n252_));
  nand3  g180(.a(new_n252_), .b(new_n251_), .c(new_n250_), .O(z41));
  oai21  g181(.a(new_n232_), .b(new_n73_), .c(x1), .O(new_n254_));
  nand3  g182(.a(new_n234_), .b(new_n200_), .c(x0), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(x6), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n254_), .c(new_n231_), .O(z42));
  oai21  g185(.a(new_n176_), .b(x1), .c(new_n105_), .O(new_n258_));
  oai21  g186(.a(x3), .b(new_n109_), .c(x1), .O(new_n259_));
  aoi21  g187(.a(x7), .b(new_n73_), .c(new_n109_), .O(new_n260_));
  aoi21  g188(.a(x4), .b(x3), .c(x0), .O(new_n261_));
  oai21  g189(.a(new_n261_), .b(new_n260_), .c(x2), .O(new_n262_));
  oai21  g190(.a(x7), .b(new_n109_), .c(new_n73_), .O(new_n263_));
  nand2  g191(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  nand4  g192(.a(new_n264_), .b(new_n262_), .c(new_n259_), .d(new_n258_), .O(new_n265_));
  nand2  g193(.a(new_n265_), .b(x6), .O(new_n266_));
  oai21  g194(.a(new_n193_), .b(new_n74_), .c(x4), .O(new_n267_));
  oai21  g195(.a(x4), .b(x0), .c(x6), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(x7), .O(new_n269_));
  nand2  g197(.a(new_n221_), .b(new_n74_), .O(new_n270_));
  nand4  g198(.a(new_n270_), .b(new_n269_), .c(new_n267_), .d(new_n266_), .O(z43));
  inv1   g199(.a(new_n128_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n80_), .O(new_n273_));
  aoi22  g201(.a(new_n273_), .b(new_n109_), .c(new_n200_), .d(x1), .O(new_n274_));
  nand4  g202(.a(new_n274_), .b(new_n154_), .c(x6), .d(x4), .O(z44));
  oai21  g203(.a(new_n192_), .b(new_n105_), .c(x1), .O(new_n276_));
  oai21  g204(.a(new_n72_), .b(new_n80_), .c(x5), .O(new_n277_));
  nand2  g205(.a(new_n72_), .b(new_n105_), .O(new_n278_));
  oai21  g206(.a(new_n278_), .b(new_n99_), .c(new_n80_), .O(new_n279_));
  nand4  g207(.a(new_n279_), .b(new_n277_), .c(new_n276_), .d(new_n109_), .O(z45));
  inv1   g208(.a(new_n221_), .O(new_n281_));
  oai21  g209(.a(new_n281_), .b(new_n89_), .c(new_n72_), .O(new_n282_));
  inv1   g210(.a(new_n97_), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(x0), .c(x1), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n282_), .c(new_n189_), .O(z46));
  nand2  g213(.a(new_n74_), .b(new_n73_), .O(new_n286_));
  nand3  g214(.a(new_n286_), .b(new_n72_), .c(new_n109_), .O(new_n287_));
  nand2  g215(.a(new_n100_), .b(x5), .O(new_n288_));
  oai21  g216(.a(new_n288_), .b(new_n86_), .c(x0), .O(new_n289_));
  nand3  g217(.a(new_n289_), .b(new_n287_), .c(x2), .O(new_n290_));
  nand2  g218(.a(new_n290_), .b(x1), .O(new_n291_));
  nand2  g219(.a(new_n154_), .b(new_n111_), .O(new_n292_));
  nand3  g220(.a(new_n292_), .b(x6), .c(new_n80_), .O(new_n293_));
  nand2  g221(.a(new_n293_), .b(new_n291_), .O(z47));
  oai21  g222(.a(x7), .b(x1), .c(x5), .O(new_n295_));
  oai21  g223(.a(new_n154_), .b(x1), .c(x3), .O(new_n296_));
  aoi21  g224(.a(new_n295_), .b(new_n72_), .c(new_n296_), .O(new_n297_));
  oai21  g225(.a(new_n297_), .b(new_n74_), .c(new_n80_), .O(z48));
  nor2   g226(.a(new_n72_), .b(x3), .O(new_n299_));
  nand4  g227(.a(new_n299_), .b(new_n148_), .c(x6), .d(x2), .O(z49));
  nand2  g228(.a(new_n252_), .b(x0), .O(new_n301_));
  nand4  g229(.a(new_n301_), .b(new_n234_), .c(new_n72_), .d(new_n105_), .O(new_n302_));
  nand2  g230(.a(new_n302_), .b(x6), .O(new_n303_));
  oai21  g231(.a(x6), .b(new_n80_), .c(new_n303_), .O(z50));
  oai21  g232(.a(new_n128_), .b(new_n109_), .c(x1), .O(new_n305_));
  oai21  g233(.a(new_n192_), .b(new_n80_), .c(x2), .O(new_n306_));
  oai21  g234(.a(new_n176_), .b(x2), .c(new_n180_), .O(new_n307_));
  nand2  g235(.a(new_n307_), .b(new_n80_), .O(new_n308_));
  nand2  g236(.a(new_n74_), .b(x5), .O(new_n309_));
  oai21  g237(.a(new_n122_), .b(new_n74_), .c(new_n309_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n72_), .O(new_n311_));
  nand4  g239(.a(new_n311_), .b(new_n308_), .c(new_n306_), .d(new_n305_), .O(z51));
  nor2   g240(.a(new_n176_), .b(x2), .O(new_n313_));
  nand2  g241(.a(new_n180_), .b(new_n136_), .O(new_n314_));
  oai21  g242(.a(new_n314_), .b(new_n313_), .c(new_n80_), .O(new_n315_));
  oai21  g243(.a(x6), .b(x5), .c(new_n72_), .O(new_n316_));
  nand3  g244(.a(new_n316_), .b(new_n315_), .c(new_n259_), .O(z52));
  nor2   g245(.a(x3), .b(new_n109_), .O(new_n318_));
  nor2   g246(.a(new_n136_), .b(x0), .O(new_n319_));
  oai21  g247(.a(new_n319_), .b(new_n318_), .c(x1), .O(new_n320_));
  nor2   g248(.a(new_n127_), .b(x1), .O(new_n321_));
  oai21  g249(.a(new_n321_), .b(new_n106_), .c(x0), .O(new_n322_));
  oai21  g250(.a(new_n321_), .b(new_n97_), .c(new_n101_), .O(new_n323_));
  nand2  g251(.a(new_n272_), .b(new_n200_), .O(new_n324_));
  nand2  g252(.a(new_n286_), .b(new_n72_), .O(new_n325_));
  nand2  g253(.a(new_n325_), .b(x1), .O(new_n326_));
  nand2  g254(.a(new_n99_), .b(x5), .O(new_n327_));
  aoi21  g255(.a(new_n327_), .b(new_n202_), .c(x4), .O(new_n328_));
  aoi22  g256(.a(new_n328_), .b(x3), .c(new_n326_), .d(new_n324_), .O(new_n329_));
  nand4  g257(.a(new_n329_), .b(new_n323_), .c(new_n322_), .d(new_n320_), .O(z53));
  aoi21  g258(.a(new_n287_), .b(x1), .c(x3), .O(new_n331_));
  aoi21  g259(.a(new_n100_), .b(new_n93_), .c(new_n127_), .O(new_n332_));
  oai21  g260(.a(new_n332_), .b(new_n331_), .c(new_n105_), .O(new_n333_));
  oai21  g261(.a(new_n137_), .b(x0), .c(new_n80_), .O(new_n334_));
  nand2  g262(.a(new_n201_), .b(new_n101_), .O(new_n335_));
  oai21  g263(.a(new_n328_), .b(x0), .c(x3), .O(new_n336_));
  nand4  g264(.a(new_n336_), .b(new_n335_), .c(new_n334_), .d(new_n333_), .O(z54));
  inv1   g265(.a(new_n193_), .O(new_n338_));
  nand3  g266(.a(new_n270_), .b(new_n338_), .c(new_n72_), .O(new_n339_));
  nand2  g267(.a(new_n101_), .b(x2), .O(new_n340_));
  nand2  g268(.a(new_n340_), .b(new_n283_), .O(new_n341_));
  nand3  g269(.a(new_n341_), .b(x1), .c(x0), .O(new_n342_));
  nand3  g270(.a(new_n342_), .b(new_n339_), .c(new_n189_), .O(z55));
  oai21  g271(.a(x6), .b(x1), .c(x0), .O(new_n344_));
  nand2  g272(.a(x2), .b(x1), .O(new_n345_));
  inv1   g273(.a(new_n345_), .O(new_n346_));
  oai21  g274(.a(new_n346_), .b(new_n188_), .c(new_n123_), .O(new_n347_));
  aoi21  g275(.a(new_n94_), .b(x3), .c(new_n80_), .O(new_n348_));
  oai21  g276(.a(new_n348_), .b(new_n188_), .c(new_n105_), .O(new_n349_));
  aoi21  g277(.a(x6), .b(new_n127_), .c(x1), .O(new_n350_));
  oai22  g278(.a(new_n92_), .b(x4), .c(x6), .d(new_n105_), .O(new_n351_));
  nor2   g279(.a(new_n351_), .b(new_n350_), .O(new_n352_));
  nand4  g280(.a(new_n352_), .b(new_n349_), .c(new_n347_), .d(new_n344_), .O(z56));
  oai21  g281(.a(new_n188_), .b(new_n104_), .c(new_n127_), .O(new_n354_));
  nand2  g282(.a(x2), .b(new_n109_), .O(new_n355_));
  oai21  g283(.a(new_n94_), .b(new_n80_), .c(new_n189_), .O(new_n356_));
  nand2  g284(.a(new_n356_), .b(new_n355_), .O(new_n357_));
  aoi21  g285(.a(new_n355_), .b(x4), .c(x7), .O(new_n358_));
  nor3   g286(.a(new_n93_), .b(new_n105_), .c(x0), .O(new_n359_));
  oai21  g287(.a(new_n359_), .b(new_n358_), .c(x6), .O(new_n360_));
  aoi21  g288(.a(x6), .b(new_n109_), .c(new_n105_), .O(new_n361_));
  oai21  g289(.a(new_n361_), .b(new_n213_), .c(x1), .O(new_n362_));
  nand4  g290(.a(new_n362_), .b(new_n360_), .c(new_n357_), .d(new_n354_), .O(z57));
  oai21  g291(.a(new_n74_), .b(new_n80_), .c(new_n73_), .O(new_n364_));
  nand3  g292(.a(new_n364_), .b(new_n72_), .c(new_n109_), .O(new_n365_));
  oai21  g293(.a(x1), .b(x0), .c(new_n105_), .O(new_n366_));
  oai22  g294(.a(new_n99_), .b(x4), .c(new_n80_), .d(x0), .O(new_n367_));
  nor2   g295(.a(x5), .b(x2), .O(new_n368_));
  oai21  g296(.a(new_n368_), .b(x1), .c(x3), .O(new_n369_));
  aoi21  g297(.a(new_n221_), .b(x0), .c(new_n369_), .O(new_n370_));
  nand4  g298(.a(new_n370_), .b(new_n367_), .c(new_n366_), .d(new_n365_), .O(z58));
  nand2  g299(.a(new_n252_), .b(new_n105_), .O(new_n372_));
  nand2  g300(.a(new_n185_), .b(new_n80_), .O(new_n373_));
  nand2  g301(.a(new_n192_), .b(new_n127_), .O(new_n374_));
  nand3  g302(.a(new_n374_), .b(new_n373_), .c(new_n372_), .O(new_n375_));
  nand2  g303(.a(new_n375_), .b(x0), .O(new_n376_));
  nand2  g304(.a(new_n301_), .b(new_n110_), .O(new_n377_));
  aoi21  g305(.a(new_n345_), .b(x6), .c(new_n318_), .O(new_n378_));
  nand2  g306(.a(new_n93_), .b(new_n127_), .O(new_n379_));
  inv1   g307(.a(new_n379_), .O(new_n380_));
  nor3   g308(.a(new_n380_), .b(new_n378_), .c(new_n319_), .O(new_n381_));
  nand3  g309(.a(new_n381_), .b(new_n377_), .c(new_n376_), .O(z59));
  oai21  g310(.a(new_n74_), .b(x2), .c(new_n80_), .O(new_n383_));
  nand2  g311(.a(new_n383_), .b(x3), .O(new_n384_));
  oai21  g312(.a(new_n72_), .b(new_n109_), .c(x1), .O(new_n385_));
  nand3  g313(.a(new_n124_), .b(new_n200_), .c(new_n109_), .O(new_n386_));
  nand3  g314(.a(new_n386_), .b(x6), .c(new_n80_), .O(new_n387_));
  nand3  g315(.a(new_n387_), .b(new_n385_), .c(new_n384_), .O(z60));
  oai21  g316(.a(new_n338_), .b(new_n185_), .c(x6), .O(new_n389_));
  nand2  g317(.a(new_n389_), .b(new_n80_), .O(z61));
  nand3  g318(.a(new_n325_), .b(new_n81_), .c(x0), .O(z62));
  zero   g319(.O(z21));
  nor2   g320(.a(x6), .b(x1), .O(z20));
  nor2   g321(.a(x6), .b(x1), .O(z29));
endmodule



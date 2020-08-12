// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:12 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n164_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_, new_n235_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n257_, new_n258_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n284_, new_n285_,
    new_n286_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n294_, new_n296_, new_n297_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n329_, new_n330_, new_n331_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_, new_n350_;
  inv1   g000(.a(x3), .O(new_n72_));
  inv1   g001(.a(x7), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(z13));
  inv1   g003(.a(z13), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x4), .c(new_n75_), .O(z00));
  inv1   g008(.a(new_n78_), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x7), .O(new_n81_));
  aoi21  g010(.a(x7), .b(new_n72_), .c(new_n81_), .O(z01));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nand3  g013(.a(new_n73_), .b(new_n77_), .c(x5), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n84_), .O(z02));
  nor2   g015(.a(new_n76_), .b(x4), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  aoi21  g017(.a(new_n88_), .b(new_n73_), .c(new_n72_), .O(z03));
  inv1   g018(.a(x4), .O(new_n90_));
  nor2   g019(.a(new_n77_), .b(x5), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n73_), .c(new_n72_), .O(z04));
  nor2   g022(.a(x7), .b(new_n77_), .O(new_n94_));
  nand2  g023(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(z05));
  inv1   g025(.a(x0), .O(new_n97_));
  nor2   g026(.a(new_n78_), .b(x4), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x1), .O(new_n100_));
  nand3  g029(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  aoi21  g030(.a(new_n101_), .b(new_n73_), .c(new_n72_), .O(z06));
  nor2   g031(.a(new_n73_), .b(new_n77_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  inv1   g033(.a(x1), .O(new_n105_));
  nor2   g034(.a(new_n105_), .b(x0), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n72_), .c(new_n99_), .O(new_n107_));
  nor2   g036(.a(new_n107_), .b(new_n104_), .O(z07));
  nand2  g037(.a(new_n72_), .b(x1), .O(new_n109_));
  nand2  g038(.a(x2), .b(x0), .O(new_n110_));
  nor3   g039(.a(new_n110_), .b(new_n109_), .c(new_n104_), .O(z08));
  nand3  g040(.a(new_n91_), .b(x7), .c(new_n90_), .O(new_n112_));
  nor2   g041(.a(x3), .b(x0), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n100_), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n112_), .O(z09));
  nand3  g044(.a(new_n87_), .b(x6), .c(x2), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand2  g046(.a(new_n117_), .b(new_n106_), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n72_), .c(new_n73_), .O(z10));
  nand2  g048(.a(new_n87_), .b(x6), .O(new_n120_));
  inv1   g049(.a(new_n120_), .O(new_n121_));
  nor2   g050(.a(x2), .b(new_n97_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n121_), .c(x1), .O(new_n123_));
  aoi21  g052(.a(new_n123_), .b(new_n72_), .c(new_n73_), .O(z11));
  nor2   g053(.a(x1), .b(new_n97_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x2), .O(new_n126_));
  inv1   g055(.a(new_n126_), .O(new_n127_));
  nand2  g056(.a(new_n127_), .b(new_n121_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n72_), .c(new_n73_), .O(z12));
  nand2  g058(.a(new_n76_), .b(x4), .O(new_n131_));
  nand2  g059(.a(new_n125_), .b(new_n99_), .O(new_n132_));
  oai21  g060(.a(new_n132_), .b(new_n131_), .c(new_n75_), .O(z17));
  nand4  g061(.a(new_n100_), .b(new_n76_), .c(x4), .d(new_n97_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n73_), .c(new_n72_), .O(z18));
  nand2  g063(.a(x4), .b(new_n97_), .O(new_n136_));
  nor2   g064(.a(x2), .b(x1), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n72_), .O(new_n138_));
  nor2   g066(.a(new_n138_), .b(new_n136_), .O(z19));
  nor2   g067(.a(x7), .b(new_n72_), .O(new_n140_));
  nand2  g068(.a(new_n137_), .b(x0), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand2  g070(.a(new_n142_), .b(new_n98_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n72_), .c(new_n140_), .O(z20));
  aoi21  g072(.a(new_n143_), .b(new_n73_), .c(new_n72_), .O(z21));
  inv1   g073(.a(new_n132_), .O(new_n146_));
  nor2   g074(.a(new_n77_), .b(x4), .O(new_n147_));
  nand2  g075(.a(new_n147_), .b(new_n76_), .O(new_n148_));
  inv1   g076(.a(new_n148_), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n72_), .c(new_n73_), .O(z22));
  nand2  g079(.a(new_n140_), .b(x5), .O(new_n152_));
  nand3  g080(.a(new_n99_), .b(new_n105_), .c(new_n97_), .O(new_n153_));
  nor2   g081(.a(new_n153_), .b(new_n152_), .O(z23));
  inv1   g082(.a(new_n94_), .O(new_n155_));
  nor2   g083(.a(x4), .b(x0), .O(new_n156_));
  nand4  g084(.a(new_n156_), .b(new_n137_), .c(new_n76_), .d(new_n72_), .O(new_n157_));
  nor2   g085(.a(new_n157_), .b(new_n155_), .O(z24));
  nand2  g086(.a(new_n149_), .b(new_n73_), .O(new_n159_));
  oai21  g087(.a(new_n159_), .b(new_n107_), .c(new_n75_), .O(z25));
  nand2  g088(.a(new_n91_), .b(x7), .O(new_n161_));
  nor3   g089(.a(new_n161_), .b(new_n110_), .c(new_n84_), .O(z26));
  nor2   g090(.a(x3), .b(new_n99_), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n106_), .O(new_n164_));
  nor2   g092(.a(new_n164_), .b(new_n159_), .O(z27));
  nor3   g093(.a(new_n157_), .b(new_n73_), .c(x6), .O(z29));
  inv1   g094(.a(new_n110_), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(new_n91_), .c(new_n90_), .d(x1), .O(new_n169_));
  aoi21  g096(.a(new_n169_), .b(new_n72_), .c(new_n73_), .O(z30));
  nand2  g097(.a(x6), .b(new_n72_), .O(new_n171_));
  inv1   g098(.a(new_n171_), .O(new_n172_));
  nor2   g099(.a(x5), .b(new_n97_), .O(new_n173_));
  oai21  g100(.a(new_n173_), .b(x3), .c(x7), .O(new_n174_));
  nand2  g101(.a(x6), .b(x3), .O(new_n175_));
  nand3  g102(.a(new_n175_), .b(new_n173_), .c(new_n99_), .O(new_n176_));
  aoi22  g103(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(x0), .O(new_n177_));
  nor2   g104(.a(x2), .b(x0), .O(new_n178_));
  inv1   g105(.a(new_n178_), .O(new_n179_));
  oai21  g106(.a(new_n179_), .b(new_n72_), .c(x5), .O(new_n180_));
  nand2  g107(.a(new_n72_), .b(x2), .O(new_n181_));
  aoi21  g108(.a(x7), .b(x3), .c(x1), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n181_), .c(new_n110_), .O(new_n183_));
  aoi21  g110(.a(new_n180_), .b(x4), .c(new_n183_), .O(new_n184_));
  oai21  g111(.a(new_n177_), .b(x4), .c(new_n184_), .O(z31));
  nand2  g112(.a(new_n77_), .b(new_n97_), .O(new_n186_));
  nand3  g113(.a(new_n186_), .b(new_n175_), .c(new_n73_), .O(new_n187_));
  inv1   g114(.a(new_n113_), .O(new_n188_));
  nand2  g115(.a(new_n188_), .b(x7), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n187_), .c(new_n90_), .O(new_n190_));
  nand2  g117(.a(x5), .b(x0), .O(new_n191_));
  nand2  g118(.a(new_n191_), .b(x4), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(new_n99_), .O(new_n193_));
  nor2   g120(.a(new_n90_), .b(new_n99_), .O(new_n194_));
  oai21  g121(.a(new_n194_), .b(x7), .c(x3), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nor2   g123(.a(x7), .b(new_n99_), .O(new_n197_));
  oai21  g124(.a(new_n197_), .b(new_n83_), .c(x0), .O(new_n198_));
  oai21  g125(.a(new_n87_), .b(x1), .c(new_n75_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n198_), .c(new_n196_), .d(new_n190_), .O(z32));
  nand2  g127(.a(x5), .b(new_n105_), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n147_), .c(new_n168_), .O(new_n202_));
  nand2  g129(.a(new_n202_), .b(new_n72_), .O(new_n203_));
  nand2  g130(.a(new_n203_), .b(x7), .O(z33));
  oai21  g131(.a(new_n103_), .b(x4), .c(new_n122_), .O(new_n205_));
  nand3  g132(.a(new_n163_), .b(x6), .c(new_n97_), .O(new_n206_));
  aoi21  g133(.a(new_n206_), .b(new_n205_), .c(x1), .O(new_n207_));
  inv1   g134(.a(new_n173_), .O(new_n208_));
  nand2  g135(.a(new_n73_), .b(new_n90_), .O(new_n209_));
  oai21  g136(.a(x6), .b(new_n72_), .c(x5), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n75_), .O(new_n211_));
  aoi21  g138(.a(new_n209_), .b(new_n208_), .c(new_n211_), .O(new_n212_));
  oai21  g139(.a(new_n207_), .b(x5), .c(new_n212_), .O(z34));
  nand2  g140(.a(new_n152_), .b(x2), .O(new_n214_));
  oai21  g141(.a(new_n178_), .b(x7), .c(x3), .O(new_n215_));
  oai21  g142(.a(new_n76_), .b(x2), .c(x0), .O(new_n216_));
  nor2   g143(.a(new_n90_), .b(x1), .O(new_n217_));
  nand4  g144(.a(new_n217_), .b(new_n216_), .c(new_n215_), .d(new_n214_), .O(z35));
  nand2  g145(.a(new_n99_), .b(x0), .O(new_n219_));
  oai22  g146(.a(new_n209_), .b(new_n206_), .c(new_n219_), .d(new_n90_), .O(new_n220_));
  nor2   g147(.a(x5), .b(x1), .O(new_n221_));
  aoi21  g148(.a(new_n221_), .b(new_n220_), .c(z13), .O(z36));
  aoi21  g149(.a(new_n201_), .b(new_n148_), .c(x7), .O(new_n223_));
  nor2   g150(.a(x3), .b(x1), .O(new_n224_));
  oai22  g151(.a(new_n224_), .b(new_n219_), .c(x5), .d(new_n72_), .O(new_n225_));
  oai21  g152(.a(new_n223_), .b(new_n72_), .c(new_n225_), .O(z37));
  nand3  g153(.a(new_n149_), .b(new_n73_), .c(new_n72_), .O(new_n227_));
  nand3  g154(.a(new_n227_), .b(new_n195_), .c(new_n97_), .O(new_n228_));
  nor2   g155(.a(x4), .b(new_n97_), .O(new_n229_));
  oai21  g156(.a(new_n81_), .b(new_n72_), .c(new_n229_), .O(new_n230_));
  aoi21  g157(.a(x3), .b(new_n97_), .c(new_n99_), .O(new_n231_));
  oai21  g158(.a(new_n231_), .b(x1), .c(new_n75_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n230_), .c(new_n228_), .O(z38));
  nand2  g160(.a(new_n88_), .b(new_n73_), .O(new_n234_));
  oai21  g161(.a(new_n141_), .b(new_n112_), .c(new_n72_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n234_), .O(z39));
  nand2  g163(.a(new_n78_), .b(new_n90_), .O(new_n237_));
  aoi21  g164(.a(new_n76_), .b(x4), .c(x2), .O(new_n238_));
  aoi21  g165(.a(new_n238_), .b(new_n237_), .c(new_n97_), .O(new_n239_));
  nand2  g166(.a(x3), .b(new_n97_), .O(new_n240_));
  oai21  g167(.a(new_n240_), .b(new_n194_), .c(new_n105_), .O(new_n241_));
  oai21  g168(.a(new_n241_), .b(new_n239_), .c(new_n73_), .O(new_n242_));
  nand3  g169(.a(x6), .b(new_n90_), .c(new_n99_), .O(new_n243_));
  nand2  g170(.a(new_n243_), .b(new_n131_), .O(new_n244_));
  nand2  g171(.a(new_n244_), .b(x0), .O(new_n245_));
  aoi21  g172(.a(new_n73_), .b(x6), .c(x4), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(x2), .c(new_n97_), .O(new_n247_));
  oai21  g174(.a(new_n90_), .b(x2), .c(x5), .O(new_n248_));
  nand2  g175(.a(x6), .b(new_n90_), .O(new_n249_));
  aoi22  g176(.a(new_n249_), .b(x2), .c(new_n110_), .d(x1), .O(new_n250_));
  nand4  g177(.a(new_n250_), .b(new_n248_), .c(new_n247_), .d(new_n245_), .O(new_n251_));
  nand2  g178(.a(new_n251_), .b(new_n72_), .O(new_n252_));
  nand2  g179(.a(new_n252_), .b(new_n242_), .O(z40));
  inv1   g180(.a(new_n140_), .O(new_n254_));
  oai21  g181(.a(new_n201_), .b(new_n254_), .c(new_n109_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n122_), .O(z41));
  nand2  g183(.a(new_n173_), .b(new_n103_), .O(new_n257_));
  oai21  g184(.a(new_n257_), .b(new_n138_), .c(new_n85_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n90_), .O(z42));
  oai21  g186(.a(x5), .b(x0), .c(x6), .O(new_n260_));
  nand3  g187(.a(new_n171_), .b(new_n76_), .c(new_n97_), .O(new_n261_));
  nand3  g188(.a(new_n261_), .b(new_n260_), .c(new_n73_), .O(new_n262_));
  nand3  g189(.a(new_n262_), .b(new_n174_), .c(new_n90_), .O(new_n263_));
  nand2  g190(.a(new_n229_), .b(new_n103_), .O(new_n264_));
  nand2  g191(.a(new_n264_), .b(new_n231_), .O(new_n265_));
  inv1   g192(.a(new_n224_), .O(new_n266_));
  nand3  g193(.a(new_n266_), .b(new_n191_), .c(new_n99_), .O(new_n267_));
  nand2  g194(.a(new_n267_), .b(new_n265_), .O(new_n268_));
  oai21  g195(.a(new_n72_), .b(x2), .c(new_n76_), .O(new_n269_));
  nand2  g196(.a(new_n219_), .b(new_n73_), .O(new_n270_));
  aoi22  g197(.a(new_n270_), .b(x3), .c(new_n269_), .d(new_n90_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n268_), .O(new_n272_));
  nand2  g199(.a(x5), .b(new_n72_), .O(new_n273_));
  aoi21  g200(.a(new_n273_), .b(x7), .c(new_n90_), .O(new_n274_));
  nand2  g201(.a(new_n173_), .b(new_n73_), .O(new_n275_));
  inv1   g202(.a(new_n275_), .O(new_n276_));
  oai21  g203(.a(new_n276_), .b(new_n274_), .c(x1), .O(new_n277_));
  nand3  g204(.a(new_n277_), .b(new_n272_), .c(new_n263_), .O(z43));
  inv1   g205(.a(new_n229_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n136_), .O(new_n280_));
  inv1   g207(.a(new_n237_), .O(new_n281_));
  nor2   g208(.a(new_n281_), .b(new_n138_), .O(new_n282_));
  aoi21  g209(.a(new_n282_), .b(new_n280_), .c(z13), .O(z44));
  inv1   g210(.a(new_n137_), .O(new_n284_));
  nand2  g211(.a(new_n237_), .b(x2), .O(new_n285_));
  oai22  g212(.a(new_n285_), .b(new_n105_), .c(new_n284_), .d(new_n112_), .O(new_n286_));
  aoi21  g213(.a(new_n286_), .b(new_n97_), .c(z13), .O(z45));
  nand2  g214(.a(new_n107_), .b(new_n75_), .O(new_n288_));
  inv1   g215(.a(new_n107_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(z13), .O(new_n290_));
  nand2  g217(.a(new_n273_), .b(new_n155_), .O(new_n291_));
  nand2  g218(.a(new_n291_), .b(new_n90_), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n290_), .c(new_n288_), .O(z46));
  oai21  g220(.a(new_n281_), .b(new_n153_), .c(new_n73_), .O(new_n294_));
  nand2  g221(.a(new_n294_), .b(x3), .O(z48));
  inv1   g222(.a(new_n285_), .O(new_n296_));
  nand2  g223(.a(new_n209_), .b(x3), .O(new_n297_));
  nand4  g224(.a(new_n297_), .b(new_n296_), .c(new_n105_), .d(new_n97_), .O(z49));
  nand4  g225(.a(new_n178_), .b(new_n91_), .c(new_n83_), .d(x7), .O(z50));
  nor2   g226(.a(new_n76_), .b(x2), .O(new_n300_));
  aoi21  g227(.a(new_n300_), .b(x6), .c(new_n97_), .O(new_n301_));
  oai21  g228(.a(new_n301_), .b(new_n73_), .c(new_n281_), .O(new_n302_));
  inv1   g229(.a(new_n197_), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(new_n136_), .c(new_n219_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(x3), .O(new_n305_));
  nor2   g232(.a(new_n113_), .b(z13), .O(new_n306_));
  nor2   g233(.a(new_n125_), .b(new_n106_), .O(new_n307_));
  nand4  g234(.a(new_n307_), .b(new_n306_), .c(new_n305_), .d(new_n302_), .O(z51));
  nand2  g235(.a(new_n281_), .b(new_n75_), .O(new_n309_));
  oai21  g236(.a(new_n194_), .b(x0), .c(new_n140_), .O(new_n310_));
  nand2  g237(.a(new_n106_), .b(new_n75_), .O(new_n311_));
  nand4  g238(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(new_n138_), .O(z52));
  aoi22  g239(.a(new_n284_), .b(x0), .c(new_n104_), .d(new_n99_), .O(new_n313_));
  nand2  g240(.a(new_n237_), .b(x1), .O(new_n314_));
  nand2  g241(.a(x2), .b(new_n97_), .O(new_n315_));
  aoi21  g242(.a(new_n315_), .b(new_n73_), .c(new_n72_), .O(new_n316_));
  oai22  g243(.a(new_n316_), .b(new_n314_), .c(x3), .d(x2), .O(new_n317_));
  oai21  g244(.a(new_n313_), .b(x3), .c(new_n317_), .O(z53));
  oai21  g245(.a(new_n224_), .b(new_n140_), .c(new_n99_), .O(new_n319_));
  aoi22  g246(.a(new_n182_), .b(new_n188_), .c(new_n73_), .d(x0), .O(new_n320_));
  nor2   g247(.a(new_n178_), .b(x3), .O(new_n321_));
  oai21  g248(.a(new_n197_), .b(new_n120_), .c(new_n321_), .O(new_n322_));
  inv1   g249(.a(new_n321_), .O(new_n323_));
  nand3  g250(.a(new_n323_), .b(new_n281_), .c(new_n75_), .O(new_n324_));
  nand4  g251(.a(new_n324_), .b(new_n322_), .c(new_n320_), .d(new_n319_), .O(z54));
  aoi21  g252(.a(new_n116_), .b(new_n72_), .c(new_n197_), .O(new_n326_));
  aoi21  g253(.a(new_n281_), .b(new_n189_), .c(new_n182_), .O(new_n327_));
  oai21  g254(.a(new_n326_), .b(new_n97_), .c(new_n327_), .O(z55));
  nand4  g255(.a(new_n103_), .b(new_n83_), .c(x5), .d(x2), .O(new_n329_));
  nand3  g256(.a(new_n73_), .b(x3), .c(new_n99_), .O(new_n330_));
  oai21  g257(.a(new_n330_), .b(new_n314_), .c(new_n329_), .O(new_n331_));
  nand2  g258(.a(new_n331_), .b(new_n97_), .O(z56));
  oai21  g259(.a(new_n104_), .b(x0), .c(x2), .O(new_n333_));
  oai21  g260(.a(new_n300_), .b(new_n94_), .c(new_n90_), .O(new_n334_));
  nand2  g261(.a(new_n240_), .b(x1), .O(new_n335_));
  aoi21  g262(.a(new_n254_), .b(x0), .c(new_n335_), .O(new_n336_));
  nand3  g263(.a(new_n336_), .b(new_n334_), .c(new_n333_), .O(z57));
  nand3  g264(.a(new_n296_), .b(new_n140_), .c(new_n106_), .O(z58));
  aoi21  g265(.a(new_n91_), .b(new_n90_), .c(x3), .O(new_n339_));
  oai21  g266(.a(new_n339_), .b(new_n73_), .c(new_n97_), .O(new_n340_));
  nand2  g267(.a(new_n306_), .b(new_n285_), .O(new_n341_));
  nand2  g268(.a(new_n315_), .b(new_n72_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(x1), .O(new_n343_));
  aoi21  g270(.a(new_n125_), .b(new_n72_), .c(z13), .O(new_n344_));
  nand4  g271(.a(new_n344_), .b(new_n343_), .c(new_n341_), .d(new_n340_), .O(z59));
  oai21  g272(.a(new_n153_), .b(new_n120_), .c(new_n72_), .O(new_n346_));
  nand4  g273(.a(x4), .b(new_n72_), .c(x1), .d(x0), .O(new_n347_));
  inv1   g274(.a(new_n347_), .O(new_n348_));
  aoi21  g275(.a(new_n346_), .b(x7), .c(new_n348_), .O(z60));
  oai21  g276(.a(new_n281_), .b(new_n126_), .c(new_n73_), .O(new_n350_));
  nand2  g277(.a(new_n350_), .b(x3), .O(z61));
  nand4  g278(.a(new_n309_), .b(new_n266_), .c(new_n254_), .d(new_n188_), .O(z62));
  zero   g279(.O(z14));
  zero   g280(.O(z28));
  nor2   g281(.a(new_n73_), .b(new_n72_), .O(z15));
  nor2   g282(.a(new_n73_), .b(new_n72_), .O(z16));
  aoi21  g283(.a(new_n286_), .b(new_n97_), .c(z13), .O(z47));
endmodule



// Benchmark "FAU" written by ABC on Sat Jul 25 05:42:18 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n143_, new_n145_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n206_, new_n207_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n235_, new_n236_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n284_,
    new_n285_, new_n286_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n297_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n348_, new_n349_, new_n350_, new_n351_, new_n352_,
    new_n353_, new_n354_, new_n355_, new_n356_, new_n358_, new_n359_,
    new_n360_, new_n361_, new_n362_, new_n363_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n368_, new_n369_, new_n370_, new_n372_,
    new_n373_, new_n374_, new_n375_, new_n376_, new_n377_, new_n378_,
    new_n379_, new_n380_, new_n381_, new_n382_, new_n383_, new_n384_;
  inv1   g000(.a(x4), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(z00));
  inv1   g004(.a(new_n73_), .O(new_n76_));
  nor2   g005(.a(new_n76_), .b(x7), .O(z01));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n78_), .c(x5), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nor2   g011(.a(new_n82_), .b(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n85_));
  nor2   g013(.a(x7), .b(new_n78_), .O(new_n86_));
  nor2   g014(.a(x5), .b(x4), .O(new_n87_));
  nand2  g015(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g016(.a(new_n88_), .b(new_n85_), .O(z04));
  inv1   g017(.a(x5), .O(new_n90_));
  nor2   g018(.a(new_n90_), .b(x4), .O(new_n91_));
  nand2  g019(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  inv1   g020(.a(new_n92_), .O(z05));
  inv1   g021(.a(x1), .O(new_n95_));
  nor2   g022(.a(new_n95_), .b(x0), .O(new_n96_));
  nor2   g023(.a(x3), .b(x2), .O(new_n97_));
  nand2  g024(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g025(.a(x7), .b(x6), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand2  g027(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  nor2   g028(.a(new_n101_), .b(new_n98_), .O(z07));
  nand3  g029(.a(x7), .b(x6), .c(x5), .O(new_n103_));
  inv1   g030(.a(x2), .O(new_n104_));
  nor2   g031(.a(x3), .b(new_n104_), .O(new_n105_));
  inv1   g032(.a(x0), .O(new_n106_));
  nor2   g033(.a(x4), .b(new_n106_), .O(new_n107_));
  nand3  g034(.a(new_n107_), .b(new_n105_), .c(x1), .O(new_n108_));
  or2    g035(.a(new_n108_), .b(new_n103_), .O(new_n109_));
  inv1   g036(.a(new_n109_), .O(z08));
  inv1   g037(.a(new_n105_), .O(new_n111_));
  nand2  g038(.a(new_n100_), .b(new_n87_), .O(new_n112_));
  nor2   g039(.a(x1), .b(x0), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(new_n114_));
  nor3   g041(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(z09));
  nand2  g042(.a(x1), .b(new_n106_), .O(new_n116_));
  nor3   g043(.a(new_n101_), .b(new_n116_), .c(new_n104_), .O(z10));
  nor2   g044(.a(x3), .b(new_n95_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(x0), .O(new_n119_));
  nor2   g046(.a(new_n78_), .b(x2), .O(new_n120_));
  nand3  g047(.a(new_n120_), .b(new_n91_), .c(x7), .O(new_n121_));
  nor2   g048(.a(new_n121_), .b(new_n119_), .O(z11));
  nand2  g049(.a(new_n95_), .b(x0), .O(new_n125_));
  nor3   g050(.a(new_n125_), .b(new_n121_), .c(new_n85_), .O(z14));
  nand2  g051(.a(x2), .b(x1), .O(new_n127_));
  inv1   g052(.a(new_n127_), .O(new_n128_));
  nand3  g053(.a(new_n128_), .b(x3), .c(new_n106_), .O(new_n129_));
  nor2   g054(.a(new_n129_), .b(new_n101_), .O(z15));
  nand2  g055(.a(x3), .b(new_n106_), .O(new_n133_));
  nand3  g056(.a(new_n90_), .b(x2), .c(new_n95_), .O(new_n134_));
  nor3   g057(.a(new_n134_), .b(new_n133_), .c(new_n72_), .O(z18));
  nand3  g058(.a(new_n113_), .b(new_n97_), .c(x4), .O(new_n136_));
  inv1   g059(.a(new_n136_), .O(z19));
  nor2   g060(.a(x1), .b(new_n106_), .O(new_n138_));
  nand2  g061(.a(new_n138_), .b(new_n104_), .O(new_n139_));
  nor3   g062(.a(new_n139_), .b(new_n74_), .c(x3), .O(z20));
  nand2  g063(.a(x5), .b(new_n104_), .O(new_n143_));
  nor3   g064(.a(new_n143_), .b(new_n114_), .c(new_n85_), .O(z23));
  nand2  g065(.a(new_n85_), .b(new_n104_), .O(new_n145_));
  nor3   g066(.a(new_n114_), .b(new_n145_), .c(new_n88_), .O(z24));
  nor2   g067(.a(new_n98_), .b(new_n88_), .O(z25));
  inv1   g068(.a(new_n107_), .O(new_n148_));
  nor2   g069(.a(new_n78_), .b(x5), .O(new_n149_));
  nand2  g070(.a(new_n149_), .b(x7), .O(new_n150_));
  nor3   g071(.a(new_n150_), .b(new_n148_), .c(new_n111_), .O(z26));
  nand3  g072(.a(x6), .b(new_n90_), .c(x2), .O(new_n152_));
  nand3  g073(.a(new_n79_), .b(new_n72_), .c(new_n85_), .O(new_n153_));
  nor3   g074(.a(new_n153_), .b(new_n152_), .c(new_n116_), .O(z27));
  nor4   g075(.a(new_n134_), .b(new_n148_), .c(new_n99_), .d(new_n85_), .O(z28));
  nor2   g076(.a(new_n150_), .b(new_n108_), .O(z30));
  nand2  g077(.a(new_n78_), .b(x0), .O(new_n158_));
  nand2  g078(.a(new_n158_), .b(x2), .O(new_n159_));
  nand3  g079(.a(new_n159_), .b(new_n139_), .c(new_n90_), .O(new_n160_));
  oai21  g080(.a(x6), .b(x0), .c(z00), .O(new_n161_));
  nand2  g081(.a(x3), .b(x2), .O(new_n162_));
  oai21  g082(.a(new_n162_), .b(new_n90_), .c(new_n145_), .O(new_n163_));
  nand2  g083(.a(new_n163_), .b(new_n106_), .O(new_n164_));
  nand3  g084(.a(x5), .b(new_n104_), .c(x0), .O(new_n165_));
  nand2  g085(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g086(.a(new_n166_), .b(x4), .c(new_n95_), .O(z35));
  nand2  g087(.a(z35), .b(new_n161_), .O(new_n168_));
  nand2  g088(.a(new_n168_), .b(new_n160_), .O(z31));
  nand2  g089(.a(new_n86_), .b(x0), .O(new_n170_));
  inv1   g090(.a(new_n86_), .O(new_n171_));
  aoi21  g091(.a(new_n171_), .b(new_n106_), .c(x5), .O(new_n172_));
  nand2  g092(.a(new_n127_), .b(x7), .O(new_n173_));
  nand3  g093(.a(new_n173_), .b(x6), .c(x3), .O(new_n174_));
  nand2  g094(.a(new_n78_), .b(x3), .O(new_n175_));
  nand4  g095(.a(new_n175_), .b(new_n138_), .c(new_n171_), .d(new_n104_), .O(new_n176_));
  nand4  g096(.a(new_n176_), .b(new_n174_), .c(new_n172_), .d(new_n170_), .O(new_n177_));
  nand2  g097(.a(new_n177_), .b(new_n72_), .O(new_n178_));
  aoi21  g098(.a(new_n125_), .b(x3), .c(new_n104_), .O(new_n179_));
  nor2   g099(.a(new_n78_), .b(x4), .O(new_n180_));
  oai21  g100(.a(new_n180_), .b(new_n85_), .c(x0), .O(new_n181_));
  aoi21  g101(.a(new_n181_), .b(x1), .c(new_n179_), .O(new_n182_));
  nor2   g102(.a(new_n118_), .b(new_n106_), .O(new_n183_));
  nor2   g103(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  aoi21  g104(.a(new_n72_), .b(new_n95_), .c(x2), .O(new_n185_));
  oai21  g105(.a(new_n184_), .b(new_n90_), .c(new_n185_), .O(new_n186_));
  nand3  g106(.a(new_n186_), .b(new_n182_), .c(new_n178_), .O(z32));
  nor2   g107(.a(x7), .b(new_n85_), .O(new_n190_));
  aoi21  g108(.a(new_n190_), .b(x0), .c(new_n95_), .O(new_n191_));
  oai21  g109(.a(new_n125_), .b(new_n104_), .c(new_n72_), .O(new_n192_));
  nor2   g110(.a(x5), .b(x2), .O(new_n193_));
  inv1   g111(.a(new_n193_), .O(new_n194_));
  oai22  g112(.a(new_n194_), .b(new_n125_), .c(new_n192_), .d(new_n191_), .O(new_n195_));
  aoi21  g113(.a(new_n86_), .b(x3), .c(x5), .O(new_n196_));
  nand2  g114(.a(new_n104_), .b(new_n95_), .O(new_n197_));
  nand2  g115(.a(new_n197_), .b(x0), .O(new_n198_));
  nand2  g116(.a(new_n198_), .b(x7), .O(new_n199_));
  nor2   g117(.a(new_n96_), .b(x6), .O(new_n200_));
  nor2   g118(.a(new_n200_), .b(new_n97_), .O(new_n201_));
  nand3  g119(.a(new_n201_), .b(new_n199_), .c(new_n196_), .O(new_n202_));
  nand2  g120(.a(new_n202_), .b(new_n72_), .O(new_n203_));
  nand2  g121(.a(new_n203_), .b(new_n195_), .O(z36));
  nor2   g122(.a(x5), .b(new_n95_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n184_), .c(new_n104_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n182_), .c(new_n178_), .O(z38));
  nand2  g125(.a(x4), .b(x2), .O(new_n210_));
  nand3  g126(.a(new_n79_), .b(new_n90_), .c(new_n72_), .O(new_n211_));
  aoi21  g127(.a(new_n211_), .b(new_n210_), .c(new_n85_), .O(new_n212_));
  nand3  g128(.a(new_n193_), .b(new_n79_), .c(new_n85_), .O(new_n213_));
  inv1   g129(.a(new_n213_), .O(new_n214_));
  oai21  g130(.a(new_n214_), .b(new_n212_), .c(new_n106_), .O(new_n215_));
  nand2  g131(.a(x4), .b(new_n104_), .O(new_n216_));
  inv1   g132(.a(new_n216_), .O(new_n217_));
  nand2  g133(.a(new_n217_), .b(new_n133_), .O(new_n218_));
  aoi21  g134(.a(new_n218_), .b(new_n215_), .c(x1), .O(new_n219_));
  aoi21  g135(.a(new_n79_), .b(x6), .c(x5), .O(new_n220_));
  and2   g136(.a(new_n220_), .b(new_n107_), .O(new_n221_));
  oai21  g137(.a(new_n190_), .b(new_n78_), .c(new_n106_), .O(new_n222_));
  oai21  g138(.a(new_n78_), .b(new_n106_), .c(new_n95_), .O(new_n223_));
  nand2  g139(.a(new_n223_), .b(x3), .O(new_n224_));
  aoi21  g140(.a(new_n224_), .b(new_n222_), .c(x4), .O(new_n225_));
  nand2  g141(.a(new_n104_), .b(x1), .O(new_n226_));
  nand3  g142(.a(x7), .b(x6), .c(new_n104_), .O(new_n227_));
  nand2  g143(.a(new_n78_), .b(x2), .O(new_n228_));
  nand3  g144(.a(new_n228_), .b(new_n216_), .c(new_n227_), .O(new_n229_));
  nand2  g145(.a(new_n229_), .b(x0), .O(new_n230_));
  nand2  g146(.a(new_n230_), .b(new_n226_), .O(new_n231_));
  oai21  g147(.a(new_n231_), .b(new_n225_), .c(new_n90_), .O(new_n232_));
  oai21  g148(.a(new_n221_), .b(new_n219_), .c(new_n232_), .O(z40));
  nand2  g149(.a(new_n138_), .b(new_n111_), .O(new_n235_));
  oai21  g150(.a(new_n235_), .b(new_n150_), .c(new_n80_), .O(new_n236_));
  nand2  g151(.a(new_n236_), .b(new_n72_), .O(z42));
  nand2  g152(.a(new_n74_), .b(x0), .O(new_n239_));
  nor2   g153(.a(x4), .b(x0), .O(new_n240_));
  inv1   g154(.a(new_n240_), .O(new_n241_));
  nor2   g155(.a(new_n145_), .b(x1), .O(new_n242_));
  nand3  g156(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(z44));
  oai21  g157(.a(x6), .b(x1), .c(new_n196_), .O(new_n244_));
  nand2  g158(.a(new_n244_), .b(new_n72_), .O(new_n245_));
  oai21  g159(.a(new_n134_), .b(new_n85_), .c(new_n106_), .O(new_n246_));
  nand3  g160(.a(x7), .b(x3), .c(x1), .O(new_n247_));
  aoi21  g161(.a(new_n247_), .b(new_n74_), .c(new_n106_), .O(new_n248_));
  aoi21  g162(.a(new_n246_), .b(x4), .c(new_n248_), .O(new_n249_));
  nand2  g163(.a(new_n86_), .b(new_n85_), .O(new_n250_));
  aoi21  g164(.a(new_n250_), .b(new_n95_), .c(x5), .O(new_n251_));
  nand3  g165(.a(new_n149_), .b(x7), .c(new_n72_), .O(new_n252_));
  nor2   g166(.a(new_n85_), .b(new_n106_), .O(new_n253_));
  aoi21  g167(.a(new_n253_), .b(new_n252_), .c(new_n240_), .O(new_n254_));
  oai21  g168(.a(new_n254_), .b(new_n251_), .c(new_n104_), .O(new_n255_));
  nand3  g169(.a(x7), .b(x6), .c(new_n72_), .O(new_n256_));
  aoi21  g170(.a(new_n256_), .b(new_n90_), .c(x1), .O(new_n257_));
  inv1   g171(.a(new_n149_), .O(new_n258_));
  oai22  g172(.a(new_n241_), .b(new_n258_), .c(new_n96_), .d(x3), .O(new_n259_));
  oai21  g173(.a(new_n259_), .b(new_n257_), .c(x2), .O(new_n260_));
  nand4  g174(.a(new_n260_), .b(new_n255_), .c(new_n249_), .d(new_n245_), .O(z45));
  nand2  g175(.a(new_n190_), .b(x0), .O(new_n262_));
  nand2  g176(.a(x5), .b(new_n106_), .O(new_n263_));
  aoi21  g177(.a(new_n263_), .b(new_n262_), .c(new_n95_), .O(new_n264_));
  aoi21  g178(.a(new_n263_), .b(new_n139_), .c(new_n85_), .O(new_n265_));
  oai21  g179(.a(new_n265_), .b(new_n264_), .c(new_n72_), .O(new_n266_));
  nand2  g180(.a(new_n266_), .b(new_n98_), .O(new_n267_));
  nand3  g181(.a(new_n120_), .b(new_n118_), .c(new_n79_), .O(new_n268_));
  aoi22  g182(.a(new_n268_), .b(new_n106_), .c(new_n197_), .d(new_n100_), .O(new_n269_));
  nand4  g183(.a(new_n79_), .b(new_n78_), .c(x5), .d(new_n85_), .O(new_n270_));
  inv1   g184(.a(new_n270_), .O(new_n271_));
  aoi21  g185(.a(new_n271_), .b(x0), .c(x4), .O(new_n272_));
  oai21  g186(.a(new_n269_), .b(x5), .c(new_n272_), .O(new_n273_));
  nand2  g187(.a(new_n273_), .b(new_n267_), .O(z46));
  nor2   g188(.a(new_n73_), .b(x4), .O(new_n275_));
  oai22  g189(.a(new_n275_), .b(new_n127_), .c(new_n197_), .d(new_n112_), .O(new_n276_));
  inv1   g190(.a(new_n91_), .O(new_n277_));
  inv1   g191(.a(new_n162_), .O(new_n278_));
  nand2  g192(.a(new_n278_), .b(x6), .O(new_n279_));
  nor2   g193(.a(new_n79_), .b(new_n106_), .O(new_n280_));
  nand2  g194(.a(new_n280_), .b(x1), .O(new_n281_));
  nor3   g195(.a(new_n281_), .b(new_n279_), .c(new_n277_), .O(new_n282_));
  aoi21  g196(.a(new_n276_), .b(new_n106_), .c(new_n282_), .O(z47));
  nand2  g197(.a(new_n275_), .b(new_n103_), .O(new_n284_));
  nand2  g198(.a(x3), .b(new_n104_), .O(new_n285_));
  inv1   g199(.a(new_n285_), .O(new_n286_));
  nand3  g200(.a(new_n286_), .b(new_n284_), .c(new_n113_), .O(z48));
  nand4  g201(.a(new_n79_), .b(new_n78_), .c(x5), .d(new_n85_), .O(new_n289_));
  nand3  g202(.a(new_n270_), .b(new_n174_), .c(new_n90_), .O(new_n290_));
  nand3  g203(.a(new_n290_), .b(new_n289_), .c(new_n72_), .O(new_n291_));
  nand2  g204(.a(x7), .b(new_n72_), .O(new_n292_));
  nor2   g205(.a(new_n120_), .b(x5), .O(new_n293_));
  oai21  g206(.a(new_n293_), .b(new_n292_), .c(new_n106_), .O(new_n294_));
  aoi21  g207(.a(new_n252_), .b(new_n104_), .c(x1), .O(new_n295_));
  nand2  g208(.a(new_n275_), .b(x3), .O(new_n296_));
  oai21  g209(.a(new_n296_), .b(new_n295_), .c(x0), .O(new_n297_));
  nand3  g210(.a(new_n297_), .b(new_n294_), .c(new_n291_), .O(z50));
  oai21  g211(.a(new_n143_), .b(new_n99_), .c(new_n275_), .O(new_n299_));
  nor3   g212(.a(new_n286_), .b(new_n95_), .c(new_n106_), .O(new_n300_));
  nand3  g213(.a(new_n210_), .b(new_n113_), .c(x3), .O(new_n301_));
  nor2   g214(.a(new_n301_), .b(new_n275_), .O(new_n302_));
  aoi21  g215(.a(new_n300_), .b(new_n299_), .c(new_n302_), .O(z51));
  aoi21  g216(.a(new_n74_), .b(new_n104_), .c(new_n125_), .O(new_n304_));
  oai21  g217(.a(new_n180_), .b(new_n95_), .c(new_n82_), .O(new_n305_));
  oai21  g218(.a(new_n305_), .b(new_n304_), .c(x3), .O(new_n306_));
  oai21  g219(.a(new_n162_), .b(new_n72_), .c(new_n95_), .O(new_n307_));
  nand2  g220(.a(new_n307_), .b(new_n106_), .O(new_n308_));
  nand2  g221(.a(new_n79_), .b(x3), .O(new_n309_));
  nand2  g222(.a(new_n309_), .b(x5), .O(new_n310_));
  nand2  g223(.a(new_n310_), .b(new_n78_), .O(new_n311_));
  nand2  g224(.a(x4), .b(x0), .O(new_n312_));
  aoi21  g225(.a(new_n312_), .b(x3), .c(new_n197_), .O(new_n313_));
  aoi21  g226(.a(new_n311_), .b(new_n72_), .c(new_n313_), .O(new_n314_));
  nand3  g227(.a(new_n314_), .b(new_n308_), .c(new_n306_), .O(z52));
  nand2  g228(.a(new_n90_), .b(x2), .O(new_n317_));
  aoi21  g229(.a(new_n317_), .b(new_n121_), .c(new_n95_), .O(new_n318_));
  nand2  g230(.a(new_n210_), .b(new_n85_), .O(new_n319_));
  nand2  g231(.a(new_n134_), .b(x2), .O(new_n320_));
  nand2  g232(.a(new_n320_), .b(x4), .O(new_n321_));
  nor2   g233(.a(new_n193_), .b(new_n85_), .O(new_n322_));
  aoi21  g234(.a(new_n322_), .b(new_n321_), .c(x0), .O(new_n323_));
  oai21  g235(.a(new_n319_), .b(new_n318_), .c(new_n323_), .O(new_n324_));
  nand3  g236(.a(new_n280_), .b(x6), .c(x5), .O(new_n325_));
  aoi21  g237(.a(new_n325_), .b(new_n76_), .c(x4), .O(new_n326_));
  oai21  g238(.a(new_n326_), .b(new_n163_), .c(new_n95_), .O(new_n327_));
  aoi21  g239(.a(new_n247_), .b(new_n72_), .c(new_n106_), .O(new_n328_));
  nand2  g240(.a(new_n99_), .b(x5), .O(new_n329_));
  nand3  g241(.a(new_n329_), .b(new_n158_), .c(new_n258_), .O(new_n330_));
  aoi21  g242(.a(new_n330_), .b(new_n72_), .c(new_n328_), .O(new_n331_));
  nand3  g243(.a(new_n331_), .b(new_n327_), .c(new_n324_), .O(z54));
  nand2  g244(.a(x2), .b(x0), .O(new_n333_));
  nand2  g245(.a(new_n333_), .b(new_n275_), .O(new_n334_));
  inv1   g246(.a(new_n275_), .O(new_n335_));
  nor2   g247(.a(new_n286_), .b(new_n106_), .O(new_n336_));
  oai21  g248(.a(new_n335_), .b(new_n103_), .c(new_n336_), .O(new_n337_));
  nand3  g249(.a(new_n337_), .b(new_n334_), .c(x1), .O(z55));
  oai22  g250(.a(new_n125_), .b(new_n85_), .c(new_n116_), .d(new_n90_), .O(new_n339_));
  nand2  g251(.a(new_n339_), .b(new_n104_), .O(new_n340_));
  nand2  g252(.a(x2), .b(new_n106_), .O(new_n341_));
  aoi21  g253(.a(new_n341_), .b(new_n309_), .c(new_n78_), .O(new_n342_));
  nand2  g254(.a(new_n342_), .b(new_n310_), .O(new_n343_));
  nand2  g255(.a(x3), .b(x1), .O(new_n344_));
  nand4  g256(.a(new_n285_), .b(new_n344_), .c(new_n111_), .d(new_n90_), .O(new_n345_));
  aoi21  g257(.a(new_n99_), .b(x5), .c(new_n200_), .O(new_n346_));
  nand4  g258(.a(new_n346_), .b(new_n345_), .c(new_n343_), .d(new_n340_), .O(new_n347_));
  nand2  g259(.a(new_n347_), .b(new_n72_), .O(new_n348_));
  nand2  g260(.a(new_n104_), .b(x0), .O(new_n349_));
  nand3  g261(.a(new_n349_), .b(x5), .c(new_n95_), .O(new_n350_));
  nand3  g262(.a(new_n277_), .b(x2), .c(new_n106_), .O(new_n351_));
  nand4  g263(.a(new_n351_), .b(new_n350_), .c(new_n281_), .d(x3), .O(new_n352_));
  nand2  g264(.a(new_n206_), .b(x2), .O(new_n353_));
  nand4  g265(.a(new_n353_), .b(new_n240_), .c(new_n197_), .d(new_n85_), .O(new_n354_));
  oai21  g266(.a(new_n194_), .b(new_n114_), .c(new_n312_), .O(new_n355_));
  aoi21  g267(.a(new_n354_), .b(new_n352_), .c(new_n355_), .O(new_n356_));
  nand2  g268(.a(new_n356_), .b(new_n348_), .O(z56));
  nand2  g269(.a(new_n78_), .b(new_n104_), .O(new_n358_));
  aoi21  g270(.a(new_n358_), .b(new_n256_), .c(x5), .O(new_n359_));
  oai21  g271(.a(new_n359_), .b(new_n217_), .c(x1), .O(new_n360_));
  nand4  g272(.a(new_n91_), .b(new_n78_), .c(new_n104_), .d(new_n95_), .O(new_n361_));
  aoi21  g273(.a(new_n361_), .b(new_n360_), .c(new_n85_), .O(new_n362_));
  nand2  g274(.a(new_n162_), .b(new_n95_), .O(new_n363_));
  nand3  g275(.a(new_n363_), .b(new_n227_), .c(new_n91_), .O(new_n364_));
  nand2  g276(.a(new_n72_), .b(x1), .O(new_n365_));
  oai21  g277(.a(new_n365_), .b(new_n220_), .c(new_n97_), .O(new_n366_));
  nand3  g278(.a(new_n366_), .b(new_n364_), .c(new_n106_), .O(new_n367_));
  oai21  g279(.a(new_n344_), .b(new_n152_), .c(new_n329_), .O(new_n368_));
  aoi21  g280(.a(new_n368_), .b(new_n72_), .c(new_n242_), .O(new_n369_));
  and2   g281(.a(new_n369_), .b(new_n367_), .O(new_n370_));
  oai21  g282(.a(new_n362_), .b(new_n106_), .c(new_n370_), .O(z57));
  nand3  g283(.a(new_n197_), .b(new_n85_), .c(new_n106_), .O(new_n372_));
  nand3  g284(.a(x5), .b(x2), .c(new_n95_), .O(new_n373_));
  nand3  g285(.a(new_n373_), .b(new_n226_), .c(x3), .O(new_n374_));
  oai21  g286(.a(new_n372_), .b(new_n206_), .c(new_n374_), .O(new_n375_));
  nand2  g287(.a(new_n375_), .b(new_n72_), .O(new_n376_));
  nand2  g288(.a(new_n376_), .b(new_n129_), .O(new_n377_));
  nand3  g289(.a(new_n138_), .b(x7), .c(new_n104_), .O(new_n378_));
  aoi21  g290(.a(new_n378_), .b(new_n279_), .c(x5), .O(new_n379_));
  oai21  g291(.a(new_n285_), .b(x1), .c(new_n280_), .O(new_n380_));
  nand2  g292(.a(new_n380_), .b(x5), .O(new_n381_));
  nor2   g293(.a(new_n342_), .b(new_n200_), .O(new_n382_));
  nand2  g294(.a(new_n382_), .b(new_n381_), .O(new_n383_));
  oai21  g295(.a(new_n383_), .b(new_n379_), .c(new_n72_), .O(new_n384_));
  nand2  g296(.a(new_n384_), .b(new_n377_), .O(z58));
  nand3  g297(.a(new_n335_), .b(new_n278_), .c(new_n138_), .O(z61));
  nand3  g298(.a(new_n335_), .b(new_n118_), .c(x0), .O(z62));
  zero   g299(.O(z03));
  zero   g300(.O(z06));
  zero   g301(.O(z12));
  zero   g302(.O(z13));
  zero   g303(.O(z16));
  zero   g304(.O(z17));
  zero   g305(.O(z21));
  zero   g306(.O(z22));
  zero   g307(.O(z29));
  zero   g308(.O(z33));
  zero   g309(.O(z34));
  zero   g310(.O(z37));
  zero   g311(.O(z39));
  zero   g312(.O(z41));
  zero   g313(.O(z43));
  zero   g314(.O(z49));
  zero   g315(.O(z53));
  zero   g316(.O(z59));
  zero   g317(.O(z60));
endmodule



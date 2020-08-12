// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:27 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n119_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n153_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n264_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n273_, new_n274_, new_n276_, new_n277_,
    new_n278_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n289_, new_n290_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n302_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n322_, new_n323_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n348_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n363_,
    new_n364_, new_n366_;
  nor2   g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x4), .O(z00));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(x4), .b(x1), .O(new_n78_));
  nand4  g007(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(new_n82_));
  nand3  g011(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(new_n82_), .O(z02));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x3), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n83_), .O(z03));
  nor2   g016(.a(x7), .b(new_n76_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(new_n78_), .O(z04));
  nor2   g019(.a(new_n75_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n78_), .O(z05));
  inv1   g022(.a(x0), .O(new_n94_));
  inv1   g023(.a(x1), .O(new_n95_));
  nand2  g024(.a(x2), .b(new_n95_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  inv1   g027(.a(x3), .O(new_n99_));
  nor2   g028(.a(x4), .b(new_n99_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n72_), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n98_), .c(new_n78_), .O(z06));
  nor2   g031(.a(new_n75_), .b(x0), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nor2   g034(.a(x3), .b(x2), .O(new_n106_));
  nand3  g035(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(new_n85_), .c(new_n95_), .O(z07));
  inv1   g037(.a(x2), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(x0), .O(new_n111_));
  nand3  g040(.a(x7), .b(x6), .c(x5), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nand3  g042(.a(new_n113_), .b(new_n85_), .c(x1), .O(new_n114_));
  nor2   g043(.a(new_n114_), .b(new_n111_), .O(z08));
  nand2  g044(.a(new_n105_), .b(new_n75_), .O(new_n116_));
  nand3  g045(.a(new_n97_), .b(new_n81_), .c(new_n94_), .O(new_n117_));
  oai21  g046(.a(new_n117_), .b(new_n116_), .c(new_n78_), .O(z09));
  nand2  g047(.a(x2), .b(new_n94_), .O(new_n119_));
  nor2   g048(.a(new_n119_), .b(new_n114_), .O(z10));
  nand4  g049(.a(new_n113_), .b(new_n99_), .c(new_n109_), .d(x0), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(new_n85_), .c(new_n95_), .O(z11));
  nand2  g051(.a(new_n99_), .b(x2), .O(new_n123_));
  nor2   g052(.a(x1), .b(new_n94_), .O(new_n124_));
  nand3  g053(.a(new_n124_), .b(new_n105_), .c(new_n91_), .O(new_n125_));
  oai21  g054(.a(new_n125_), .b(new_n123_), .c(new_n78_), .O(z12));
  nor2   g055(.a(x2), .b(x0), .O(new_n127_));
  nand4  g056(.a(x7), .b(x6), .c(x5), .d(x3), .O(new_n128_));
  inv1   g057(.a(new_n128_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  aoi21  g059(.a(new_n130_), .b(new_n85_), .c(new_n95_), .O(z13));
  nand2  g060(.a(x3), .b(new_n109_), .O(new_n132_));
  oai21  g061(.a(new_n132_), .b(new_n125_), .c(new_n78_), .O(z14));
  nand2  g062(.a(new_n85_), .b(x1), .O(new_n134_));
  nor3   g063(.a(new_n128_), .b(new_n119_), .c(new_n134_), .O(z15));
  nand2  g064(.a(new_n109_), .b(x0), .O(new_n136_));
  nor3   g065(.a(new_n136_), .b(new_n114_), .c(new_n99_), .O(z16));
  nand2  g066(.a(new_n124_), .b(new_n109_), .O(new_n138_));
  nor3   g067(.a(new_n138_), .b(x5), .c(new_n85_), .O(z17));
  nand4  g068(.a(new_n75_), .b(x3), .c(x2), .d(new_n94_), .O(new_n140_));
  aoi21  g069(.a(new_n140_), .b(new_n95_), .c(new_n85_), .O(z18));
  nand2  g070(.a(new_n106_), .b(new_n94_), .O(new_n142_));
  nor2   g071(.a(new_n85_), .b(x1), .O(new_n143_));
  inv1   g072(.a(new_n143_), .O(new_n144_));
  nor2   g073(.a(new_n144_), .b(new_n142_), .O(z19));
  nor2   g074(.a(x5), .b(x4), .O(new_n146_));
  nand2  g075(.a(new_n146_), .b(new_n99_), .O(new_n147_));
  nor2   g076(.a(x2), .b(x1), .O(new_n148_));
  nand3  g077(.a(new_n148_), .b(new_n76_), .c(x0), .O(new_n149_));
  oai21  g078(.a(new_n149_), .b(new_n147_), .c(new_n78_), .O(z20));
  nand2  g079(.a(new_n148_), .b(x0), .O(new_n151_));
  oai21  g080(.a(new_n151_), .b(new_n101_), .c(new_n78_), .O(z21));
  nand2  g081(.a(new_n146_), .b(new_n105_), .O(new_n153_));
  nor2   g082(.a(new_n153_), .b(new_n138_), .O(z22));
  nand2  g083(.a(x5), .b(x3), .O(new_n155_));
  nand2  g084(.a(new_n127_), .b(new_n95_), .O(new_n156_));
  oai21  g085(.a(new_n156_), .b(new_n155_), .c(new_n78_), .O(z23));
  nor2   g086(.a(x1), .b(x0), .O(new_n158_));
  nand3  g087(.a(new_n158_), .b(new_n106_), .c(new_n85_), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(new_n89_), .O(z24));
  or2    g089(.a(new_n142_), .b(new_n89_), .O(new_n161_));
  aoi21  g090(.a(new_n161_), .b(new_n85_), .c(new_n95_), .O(z25));
  nor2   g091(.a(new_n116_), .b(new_n111_), .O(new_n163_));
  nor2   g092(.a(new_n163_), .b(x4), .O(new_n164_));
  nor2   g093(.a(new_n164_), .b(new_n143_), .O(z26));
  nand3  g094(.a(x2), .b(x1), .c(new_n94_), .O(new_n166_));
  nand3  g095(.a(new_n88_), .b(new_n81_), .c(new_n75_), .O(new_n167_));
  nor2   g096(.a(new_n167_), .b(new_n166_), .O(z27));
  nand3  g097(.a(new_n124_), .b(x3), .c(x2), .O(new_n169_));
  nor2   g098(.a(new_n169_), .b(new_n153_), .O(z28));
  nand3  g099(.a(new_n72_), .b(x7), .c(new_n99_), .O(new_n171_));
  nand2  g100(.a(new_n85_), .b(new_n94_), .O(new_n172_));
  inv1   g101(.a(new_n172_), .O(new_n173_));
  nand2  g102(.a(new_n173_), .b(new_n148_), .O(new_n174_));
  oai21  g103(.a(new_n174_), .b(new_n171_), .c(new_n78_), .O(z29));
  nor2   g104(.a(new_n164_), .b(new_n95_), .O(z30));
  aoi21  g105(.a(new_n96_), .b(new_n76_), .c(new_n94_), .O(new_n177_));
  oai21  g106(.a(new_n97_), .b(new_n85_), .c(new_n177_), .O(new_n178_));
  nand2  g107(.a(x3), .b(new_n95_), .O(new_n179_));
  oai21  g108(.a(new_n179_), .b(x2), .c(x4), .O(new_n180_));
  nand2  g109(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  nand2  g110(.a(new_n75_), .b(new_n95_), .O(new_n182_));
  oai21  g111(.a(new_n182_), .b(x2), .c(new_n85_), .O(new_n183_));
  nor2   g112(.a(x5), .b(new_n85_), .O(new_n184_));
  oai21  g113(.a(new_n184_), .b(new_n110_), .c(new_n95_), .O(new_n185_));
  nand4  g114(.a(new_n185_), .b(new_n183_), .c(new_n181_), .d(new_n178_), .O(z31));
  nor2   g115(.a(x4), .b(new_n94_), .O(new_n187_));
  oai21  g116(.a(new_n187_), .b(new_n97_), .c(new_n99_), .O(new_n188_));
  nand3  g117(.a(new_n75_), .b(new_n85_), .c(new_n109_), .O(new_n189_));
  nand2  g118(.a(new_n75_), .b(new_n109_), .O(new_n190_));
  nand2  g119(.a(new_n190_), .b(x4), .O(new_n191_));
  aoi21  g120(.a(new_n191_), .b(new_n189_), .c(x1), .O(new_n192_));
  aoi21  g121(.a(x4), .b(x2), .c(x0), .O(new_n193_));
  nand2  g122(.a(new_n88_), .b(new_n85_), .O(new_n194_));
  oai21  g123(.a(new_n194_), .b(x3), .c(new_n193_), .O(new_n195_));
  nand4  g124(.a(new_n195_), .b(new_n192_), .c(new_n188_), .d(new_n178_), .O(z32));
  nand2  g125(.a(x2), .b(x0), .O(new_n197_));
  inv1   g126(.a(new_n197_), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(new_n105_), .O(new_n199_));
  nand2  g128(.a(x3), .b(x1), .O(new_n200_));
  nor2   g129(.a(new_n200_), .b(x5), .O(new_n201_));
  oai21  g130(.a(new_n201_), .b(new_n199_), .c(new_n85_), .O(new_n202_));
  oai21  g131(.a(new_n146_), .b(x1), .c(new_n202_), .O(z33));
  inv1   g132(.a(new_n182_), .O(new_n204_));
  nor2   g133(.a(new_n105_), .b(x4), .O(new_n205_));
  nand2  g134(.a(x6), .b(new_n94_), .O(new_n206_));
  nand3  g135(.a(new_n110_), .b(new_n77_), .c(new_n85_), .O(new_n207_));
  oai22  g136(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n136_), .O(new_n208_));
  aoi21  g137(.a(new_n208_), .b(new_n204_), .c(z03), .O(z34));
  nand2  g138(.a(x5), .b(new_n109_), .O(new_n210_));
  nand2  g139(.a(new_n210_), .b(x0), .O(new_n211_));
  nor2   g140(.a(new_n99_), .b(x2), .O(new_n212_));
  nand2  g141(.a(new_n212_), .b(new_n94_), .O(new_n213_));
  nand2  g142(.a(new_n155_), .b(x2), .O(new_n214_));
  nand4  g143(.a(new_n214_), .b(new_n213_), .c(new_n211_), .d(new_n143_), .O(z35));
  nor2   g144(.a(new_n97_), .b(new_n85_), .O(new_n216_));
  nand3  g145(.a(new_n110_), .b(new_n88_), .c(new_n85_), .O(new_n217_));
  aoi21  g146(.a(new_n217_), .b(new_n94_), .c(x5), .O(new_n218_));
  oai22  g147(.a(new_n218_), .b(x1), .c(new_n216_), .d(new_n158_), .O(z36));
  aoi21  g148(.a(new_n155_), .b(new_n134_), .c(new_n136_), .O(new_n220_));
  nand2  g149(.a(new_n100_), .b(new_n75_), .O(new_n221_));
  inv1   g150(.a(new_n221_), .O(new_n222_));
  aoi21  g151(.a(x5), .b(new_n95_), .c(new_n99_), .O(new_n223_));
  nand2  g152(.a(new_n223_), .b(new_n89_), .O(new_n224_));
  oai21  g153(.a(new_n222_), .b(new_n220_), .c(new_n224_), .O(z37));
  nand2  g154(.a(new_n72_), .b(x3), .O(new_n226_));
  aoi21  g155(.a(new_n226_), .b(new_n85_), .c(x2), .O(new_n227_));
  oai21  g156(.a(new_n85_), .b(new_n99_), .c(x2), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n95_), .O(new_n229_));
  aoi21  g158(.a(new_n167_), .b(new_n127_), .c(new_n229_), .O(new_n230_));
  oai21  g159(.a(new_n227_), .b(new_n94_), .c(new_n230_), .O(z38));
  nor2   g160(.a(new_n138_), .b(new_n116_), .O(new_n232_));
  oai21  g161(.a(new_n83_), .b(new_n99_), .c(new_n85_), .O(new_n233_));
  oai21  g162(.a(new_n233_), .b(new_n232_), .c(new_n144_), .O(z39));
  nand3  g163(.a(new_n127_), .b(new_n77_), .c(x6), .O(new_n235_));
  inv1   g164(.a(new_n235_), .O(new_n236_));
  nand2  g165(.a(new_n76_), .b(new_n109_), .O(new_n237_));
  nand4  g166(.a(x7), .b(x6), .c(new_n99_), .d(x2), .O(new_n238_));
  aoi21  g167(.a(new_n238_), .b(new_n237_), .c(new_n94_), .O(new_n239_));
  aoi21  g168(.a(new_n197_), .b(x1), .c(x5), .O(new_n240_));
  oai21  g169(.a(new_n239_), .b(new_n236_), .c(new_n240_), .O(new_n241_));
  nand2  g170(.a(new_n241_), .b(new_n85_), .O(new_n242_));
  nor2   g171(.a(new_n212_), .b(new_n110_), .O(new_n243_));
  nand3  g172(.a(new_n210_), .b(x4), .c(x0), .O(new_n244_));
  oai21  g173(.a(new_n243_), .b(x0), .c(new_n244_), .O(new_n245_));
  nand2  g174(.a(new_n245_), .b(new_n95_), .O(new_n246_));
  nand2  g175(.a(new_n246_), .b(new_n242_), .O(z40));
  nand2  g176(.a(new_n220_), .b(new_n200_), .O(z41));
  nand3  g177(.a(new_n124_), .b(new_n123_), .c(new_n105_), .O(new_n249_));
  nand2  g178(.a(new_n249_), .b(new_n75_), .O(new_n250_));
  oai21  g179(.a(x7), .b(x6), .c(x5), .O(new_n251_));
  nand3  g180(.a(new_n251_), .b(new_n250_), .c(new_n85_), .O(z42));
  aoi21  g181(.a(new_n206_), .b(new_n73_), .c(new_n148_), .O(new_n253_));
  oai21  g182(.a(new_n72_), .b(x7), .c(new_n94_), .O(new_n254_));
  nand3  g183(.a(new_n123_), .b(new_n75_), .c(x1), .O(new_n255_));
  nand3  g184(.a(new_n255_), .b(new_n254_), .c(new_n251_), .O(new_n256_));
  oai21  g185(.a(new_n256_), .b(new_n253_), .c(new_n85_), .O(new_n257_));
  nand2  g186(.a(new_n110_), .b(x4), .O(new_n258_));
  oai21  g187(.a(new_n213_), .b(new_n91_), .c(new_n258_), .O(new_n259_));
  nand2  g188(.a(new_n143_), .b(x2), .O(new_n260_));
  aoi21  g189(.a(new_n260_), .b(new_n194_), .c(new_n94_), .O(new_n261_));
  aoi21  g190(.a(new_n259_), .b(new_n95_), .c(new_n261_), .O(new_n262_));
  nand2  g191(.a(new_n262_), .b(new_n257_), .O(z43));
  oai21  g192(.a(new_n73_), .b(x4), .c(x0), .O(new_n264_));
  nand4  g193(.a(new_n264_), .b(new_n172_), .c(new_n106_), .d(new_n95_), .O(z44));
  inv1   g194(.a(new_n78_), .O(new_n266_));
  nand3  g195(.a(new_n76_), .b(x2), .c(x1), .O(new_n267_));
  nand2  g196(.a(new_n267_), .b(x4), .O(new_n268_));
  nand2  g197(.a(new_n75_), .b(new_n94_), .O(new_n269_));
  nand2  g198(.a(new_n148_), .b(new_n105_), .O(new_n270_));
  aoi21  g199(.a(new_n270_), .b(new_n267_), .c(new_n269_), .O(new_n271_));
  aoi21  g200(.a(new_n271_), .b(new_n268_), .c(new_n266_), .O(z45));
  oai21  g201(.a(x7), .b(new_n76_), .c(new_n75_), .O(new_n273_));
  oai21  g202(.a(new_n273_), .b(new_n142_), .c(new_n85_), .O(new_n274_));
  nand2  g203(.a(new_n274_), .b(x1), .O(z46));
  nand3  g204(.a(x7), .b(x6), .c(x3), .O(new_n276_));
  nand2  g205(.a(new_n198_), .b(x5), .O(new_n277_));
  oai21  g206(.a(new_n277_), .b(new_n276_), .c(new_n85_), .O(new_n278_));
  aoi22  g207(.a(new_n278_), .b(x1), .c(new_n271_), .d(new_n268_), .O(z47));
  nand2  g208(.a(new_n72_), .b(new_n94_), .O(new_n280_));
  aoi21  g209(.a(new_n280_), .b(new_n112_), .c(x1), .O(new_n281_));
  nor2   g210(.a(new_n187_), .b(new_n95_), .O(new_n282_));
  nor2   g211(.a(new_n127_), .b(x1), .O(new_n283_));
  nor2   g212(.a(new_n283_), .b(new_n99_), .O(new_n284_));
  oai22  g213(.a(new_n284_), .b(new_n282_), .c(new_n281_), .d(x4), .O(z48));
  inv1   g214(.a(new_n228_), .O(new_n286_));
  nand2  g215(.a(new_n73_), .b(new_n85_), .O(new_n287_));
  nand3  g216(.a(new_n287_), .b(new_n286_), .c(new_n158_), .O(z49));
  inv1   g217(.a(new_n146_), .O(new_n289_));
  nand2  g218(.a(new_n258_), .b(new_n289_), .O(new_n290_));
  nand2  g219(.a(new_n200_), .b(x0), .O(new_n291_));
  nand4  g220(.a(new_n291_), .b(new_n290_), .c(new_n105_), .d(new_n109_), .O(z50));
  nand3  g221(.a(new_n287_), .b(new_n193_), .c(x3), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(new_n95_), .O(new_n294_));
  aoi21  g223(.a(new_n132_), .b(x0), .c(new_n95_), .O(new_n295_));
  nand2  g224(.a(new_n106_), .b(new_n105_), .O(new_n296_));
  nand2  g225(.a(new_n296_), .b(x5), .O(new_n297_));
  nand2  g226(.a(x6), .b(new_n75_), .O(new_n298_));
  nand2  g227(.a(new_n298_), .b(new_n297_), .O(new_n299_));
  oai21  g228(.a(new_n299_), .b(new_n295_), .c(new_n85_), .O(new_n300_));
  nand2  g229(.a(new_n300_), .b(new_n294_), .O(z51));
  nand3  g230(.a(new_n132_), .b(new_n123_), .c(new_n86_), .O(new_n302_));
  oai21  g231(.a(new_n100_), .b(new_n109_), .c(x0), .O(new_n303_));
  nand3  g232(.a(new_n303_), .b(new_n302_), .c(new_n287_), .O(new_n304_));
  nand2  g233(.a(new_n304_), .b(new_n95_), .O(new_n305_));
  oai21  g234(.a(new_n147_), .b(new_n94_), .c(x1), .O(new_n306_));
  nand2  g235(.a(new_n299_), .b(new_n85_), .O(new_n307_));
  nand3  g236(.a(new_n307_), .b(new_n306_), .c(new_n305_), .O(z52));
  oai21  g237(.a(x5), .b(x0), .c(x2), .O(new_n309_));
  nand2  g238(.a(x1), .b(x0), .O(new_n310_));
  nand3  g239(.a(new_n310_), .b(new_n309_), .c(new_n190_), .O(new_n311_));
  nand2  g240(.a(new_n311_), .b(new_n99_), .O(new_n312_));
  nand2  g241(.a(new_n112_), .b(new_n73_), .O(new_n313_));
  nand2  g242(.a(new_n210_), .b(new_n166_), .O(new_n314_));
  nand2  g243(.a(new_n314_), .b(x3), .O(new_n315_));
  nand3  g244(.a(new_n315_), .b(new_n313_), .c(new_n312_), .O(new_n316_));
  nand2  g245(.a(new_n316_), .b(new_n85_), .O(new_n317_));
  nor2   g246(.a(new_n128_), .b(new_n119_), .O(new_n318_));
  oai21  g247(.a(new_n318_), .b(new_n106_), .c(new_n85_), .O(new_n319_));
  nand2  g248(.a(new_n319_), .b(new_n95_), .O(new_n320_));
  nand2  g249(.a(new_n320_), .b(new_n317_), .O(z53));
  aoi21  g250(.a(x3), .b(new_n109_), .c(x5), .O(new_n322_));
  aoi21  g251(.a(new_n322_), .b(new_n76_), .c(new_n113_), .O(new_n323_));
  nor2   g252(.a(new_n75_), .b(x3), .O(new_n324_));
  nand2  g253(.a(new_n324_), .b(new_n127_), .O(new_n325_));
  oai21  g254(.a(new_n324_), .b(new_n94_), .c(new_n325_), .O(new_n326_));
  oai21  g255(.a(new_n326_), .b(new_n323_), .c(new_n85_), .O(new_n327_));
  aoi21  g256(.a(new_n179_), .b(new_n147_), .c(new_n109_), .O(new_n328_));
  oai21  g257(.a(new_n103_), .b(x3), .c(new_n85_), .O(new_n329_));
  aoi21  g258(.a(new_n329_), .b(new_n95_), .c(new_n328_), .O(new_n330_));
  nand2  g259(.a(new_n330_), .b(new_n327_), .O(z54));
  nand3  g260(.a(new_n132_), .b(new_n75_), .c(x0), .O(new_n332_));
  nand2  g261(.a(new_n199_), .b(x5), .O(new_n333_));
  nand3  g262(.a(new_n333_), .b(new_n332_), .c(new_n298_), .O(new_n334_));
  nand2  g263(.a(new_n334_), .b(new_n85_), .O(new_n335_));
  nand2  g264(.a(new_n335_), .b(x1), .O(z55));
  nand2  g265(.a(new_n76_), .b(x2), .O(new_n337_));
  aoi21  g266(.a(x5), .b(new_n109_), .c(new_n172_), .O(new_n338_));
  nand2  g267(.a(new_n237_), .b(new_n77_), .O(new_n339_));
  aoi21  g268(.a(new_n123_), .b(new_n95_), .c(new_n322_), .O(new_n340_));
  nand4  g269(.a(new_n340_), .b(new_n339_), .c(new_n338_), .d(new_n337_), .O(z56));
  oai21  g270(.a(x5), .b(new_n95_), .c(new_n119_), .O(new_n342_));
  nand2  g271(.a(x1), .b(new_n94_), .O(new_n343_));
  aoi22  g272(.a(new_n237_), .b(new_n77_), .c(new_n343_), .d(new_n99_), .O(new_n344_));
  oai21  g273(.a(new_n206_), .b(new_n75_), .c(x2), .O(new_n345_));
  aoi21  g274(.a(new_n212_), .b(new_n94_), .c(x4), .O(new_n346_));
  nand4  g275(.a(new_n346_), .b(new_n345_), .c(new_n344_), .d(new_n342_), .O(z57));
  nor3   g276(.a(new_n310_), .b(new_n112_), .c(new_n109_), .O(new_n348_));
  oai21  g277(.a(new_n348_), .b(new_n271_), .c(new_n100_), .O(z58));
  oai21  g278(.a(new_n197_), .b(new_n99_), .c(new_n95_), .O(new_n350_));
  nand2  g279(.a(new_n350_), .b(x4), .O(new_n351_));
  aoi21  g280(.a(new_n276_), .b(new_n109_), .c(new_n95_), .O(new_n352_));
  nand4  g281(.a(new_n76_), .b(x3), .c(x2), .d(x0), .O(new_n353_));
  oai21  g282(.a(new_n172_), .b(new_n104_), .c(new_n353_), .O(new_n354_));
  oai21  g283(.a(new_n354_), .b(new_n352_), .c(new_n75_), .O(new_n355_));
  nand2  g284(.a(new_n355_), .b(new_n351_), .O(new_n356_));
  nor2   g285(.a(x6), .b(x3), .O(new_n357_));
  oai21  g286(.a(new_n357_), .b(new_n134_), .c(x0), .O(new_n358_));
  aoi21  g287(.a(new_n179_), .b(new_n134_), .c(new_n109_), .O(new_n359_));
  nand2  g288(.a(new_n359_), .b(new_n358_), .O(new_n360_));
  nand2  g289(.a(new_n360_), .b(new_n356_), .O(z59));
  nand4  g290(.a(new_n243_), .b(new_n158_), .c(new_n105_), .d(new_n91_), .O(z60));
  nand2  g291(.a(new_n124_), .b(x2), .O(new_n363_));
  nor2   g292(.a(new_n363_), .b(new_n226_), .O(new_n364_));
  aoi21  g293(.a(new_n350_), .b(x4), .c(new_n364_), .O(z61));
  oai21  g294(.a(new_n291_), .b(new_n73_), .c(new_n85_), .O(new_n366_));
  nand2  g295(.a(new_n366_), .b(x1), .O(z62));
endmodule



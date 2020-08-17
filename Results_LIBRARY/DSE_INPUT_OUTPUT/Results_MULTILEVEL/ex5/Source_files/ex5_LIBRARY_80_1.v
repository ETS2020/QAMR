// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:18 2020

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
  wire new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n87_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n154_, new_n155_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n232_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n282_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n291_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n316_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n330_, new_n331_, new_n332_, new_n333_, new_n334_,
    new_n335_, new_n336_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_, new_n350_, new_n352_, new_n353_, new_n354_,
    new_n355_, new_n356_, new_n357_, new_n359_, new_n360_, new_n361_,
    new_n362_, new_n363_, new_n364_, new_n365_, new_n367_, new_n368_,
    new_n369_, new_n371_, new_n372_, new_n373_, new_n374_, new_n375_,
    new_n376_, new_n377_, new_n378_, new_n380_, new_n381_, new_n383_,
    new_n385_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x6), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x1), .O(z09));
  inv1   g003(.a(z09), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand3  g006(.a(new_n77_), .b(new_n73_), .c(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z01));
  inv1   g008(.a(x3), .O(new_n80_));
  inv1   g009(.a(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n76_), .O(z02));
  nand2  g012(.a(new_n81_), .b(x3), .O(new_n84_));
  nand3  g013(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(new_n75_), .O(z03));
  nand4  g015(.a(new_n77_), .b(new_n76_), .c(new_n81_), .d(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(x1), .c(new_n73_), .O(z04));
  nand4  g017(.a(x6), .b(x5), .c(new_n81_), .d(x1), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(x7), .O(z05));
  inv1   g019(.a(x2), .O(new_n91_));
  nor2   g020(.a(new_n91_), .b(x0), .O(new_n92_));
  nand4  g021(.a(new_n92_), .b(new_n76_), .c(new_n81_), .d(x3), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n73_), .c(x1), .O(z06));
  inv1   g023(.a(x1), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n80_), .c(new_n91_), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand4  g027(.a(new_n98_), .b(x6), .c(x5), .d(new_n81_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n77_), .O(z07));
  nand2  g029(.a(x1), .b(x0), .O(new_n101_));
  nor3   g030(.a(new_n101_), .b(x3), .c(new_n91_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  nor4   g032(.a(new_n103_), .b(new_n77_), .c(new_n73_), .d(new_n76_), .O(z08));
  nand3  g033(.a(x7), .b(x5), .c(new_n81_), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n92_), .O(new_n107_));
  aoi21  g036(.a(new_n107_), .b(x1), .c(new_n73_), .O(z10));
  nor2   g037(.a(new_n101_), .b(x2), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n80_), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand4  g040(.a(new_n111_), .b(x6), .c(x5), .d(new_n81_), .O(new_n112_));
  nor2   g041(.a(new_n112_), .b(new_n77_), .O(z11));
  nand3  g042(.a(new_n96_), .b(x3), .c(new_n91_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand4  g044(.a(new_n115_), .b(x6), .c(x5), .d(new_n81_), .O(new_n116_));
  nor2   g045(.a(new_n116_), .b(new_n77_), .O(z13));
  inv1   g046(.a(x0), .O(new_n119_));
  nor2   g047(.a(new_n80_), .b(new_n91_), .O(new_n120_));
  nand3  g048(.a(new_n120_), .b(new_n106_), .c(new_n119_), .O(new_n121_));
  aoi21  g049(.a(new_n121_), .b(x1), .c(new_n73_), .O(z15));
  nand2  g050(.a(new_n109_), .b(x3), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand4  g052(.a(new_n124_), .b(x6), .c(x5), .d(new_n81_), .O(new_n125_));
  nor2   g053(.a(new_n125_), .b(new_n77_), .O(z16));
  nor2   g054(.a(x2), .b(new_n119_), .O(new_n127_));
  nor2   g055(.a(x5), .b(new_n81_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n73_), .c(x1), .O(z17));
  nor2   g058(.a(x1), .b(x0), .O(new_n131_));
  nand4  g059(.a(new_n131_), .b(x4), .c(x3), .d(x2), .O(new_n132_));
  nor3   g060(.a(new_n132_), .b(x6), .c(x5), .O(z18));
  nand4  g061(.a(new_n131_), .b(x4), .c(new_n80_), .d(new_n91_), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(x6), .O(z19));
  nand4  g063(.a(new_n80_), .b(new_n91_), .c(new_n95_), .d(x0), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(new_n137_));
  nand4  g065(.a(new_n137_), .b(new_n73_), .c(new_n76_), .d(new_n81_), .O(new_n138_));
  inv1   g066(.a(new_n138_), .O(z20));
  nand4  g067(.a(x3), .b(new_n91_), .c(new_n95_), .d(x0), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n73_), .c(new_n76_), .d(new_n81_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(z21));
  nor2   g071(.a(x2), .b(x0), .O(new_n144_));
  nor2   g072(.a(new_n76_), .b(new_n80_), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  aoi21  g074(.a(new_n146_), .b(new_n73_), .c(x1), .O(z23));
  nand2  g075(.a(new_n80_), .b(new_n91_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(x0), .O(new_n149_));
  nor3   g077(.a(x7), .b(x5), .c(x4), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(x1), .c(new_n73_), .O(z25));
  nor4   g080(.a(new_n103_), .b(new_n77_), .c(new_n73_), .d(x5), .O(z26));
  nor2   g081(.a(x3), .b(new_n91_), .O(new_n154_));
  nand3  g082(.a(new_n154_), .b(new_n150_), .c(new_n119_), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(x1), .c(new_n73_), .O(z27));
  nand3  g084(.a(x7), .b(new_n76_), .c(new_n81_), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand2  g086(.a(new_n159_), .b(new_n149_), .O(new_n160_));
  aoi21  g087(.a(new_n160_), .b(new_n73_), .c(x1), .O(z29));
  nor2   g088(.a(new_n80_), .b(x2), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nand2  g090(.a(new_n163_), .b(x4), .O(new_n164_));
  nand2  g091(.a(new_n76_), .b(new_n91_), .O(new_n165_));
  nand2  g092(.a(new_n165_), .b(new_n81_), .O(new_n166_));
  oai21  g093(.a(new_n80_), .b(x0), .c(x2), .O(new_n167_));
  nand2  g094(.a(new_n128_), .b(new_n91_), .O(new_n168_));
  nand3  g095(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  aoi21  g096(.a(new_n164_), .b(new_n119_), .c(new_n169_), .O(new_n170_));
  nand2  g097(.a(new_n128_), .b(x2), .O(new_n171_));
  nand4  g098(.a(new_n171_), .b(new_n170_), .c(new_n73_), .d(new_n95_), .O(z31));
  aoi21  g099(.a(x4), .b(x2), .c(x0), .O(new_n173_));
  nand2  g100(.a(x4), .b(new_n91_), .O(new_n174_));
  nand2  g101(.a(new_n174_), .b(new_n80_), .O(new_n175_));
  oai21  g102(.a(new_n81_), .b(x0), .c(x2), .O(new_n176_));
  nand2  g103(.a(x5), .b(new_n81_), .O(new_n177_));
  nand4  g104(.a(new_n177_), .b(new_n176_), .c(new_n175_), .d(new_n168_), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(new_n173_), .c(new_n73_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n95_), .O(z32));
  nor2   g107(.a(new_n91_), .b(new_n119_), .O(new_n181_));
  aoi21  g108(.a(new_n76_), .b(x3), .c(new_n77_), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n181_), .c(new_n81_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x1), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(x6), .O(z33));
  nand3  g112(.a(new_n77_), .b(x5), .c(x3), .O(new_n186_));
  nand2  g113(.a(new_n186_), .b(new_n81_), .O(new_n187_));
  nand2  g114(.a(new_n95_), .b(x0), .O(new_n188_));
  oai21  g115(.a(new_n165_), .b(new_n188_), .c(x4), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n187_), .c(new_n73_), .O(z34));
  oai21  g117(.a(new_n76_), .b(x2), .c(x0), .O(new_n191_));
  inv1   g118(.a(new_n145_), .O(new_n192_));
  nand2  g119(.a(new_n192_), .b(x2), .O(new_n193_));
  aoi21  g120(.a(new_n162_), .b(new_n119_), .c(x1), .O(new_n194_));
  nor2   g121(.a(x6), .b(new_n81_), .O(new_n195_));
  nand4  g122(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(new_n191_), .O(z35));
  inv1   g123(.a(z17), .O(z36));
  inv1   g124(.a(new_n127_), .O(new_n198_));
  nor2   g125(.a(x3), .b(new_n95_), .O(new_n199_));
  nor2   g126(.a(x6), .b(x1), .O(new_n200_));
  oai21  g127(.a(new_n200_), .b(new_n199_), .c(new_n198_), .O(new_n201_));
  nor2   g128(.a(new_n145_), .b(x1), .O(new_n202_));
  nor2   g129(.a(new_n80_), .b(new_n95_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n202_), .c(new_n73_), .O(new_n204_));
  inv1   g131(.a(new_n150_), .O(new_n205_));
  nand3  g132(.a(new_n205_), .b(x3), .c(x1), .O(new_n206_));
  nand3  g133(.a(new_n206_), .b(new_n204_), .c(new_n201_), .O(z37));
  oai21  g134(.a(new_n81_), .b(new_n119_), .c(new_n80_), .O(new_n208_));
  inv1   g135(.a(new_n177_), .O(new_n209_));
  nor3   g136(.a(new_n181_), .b(new_n209_), .c(new_n173_), .O(new_n210_));
  nand2  g137(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n73_), .O(new_n212_));
  nand2  g139(.a(new_n212_), .b(new_n95_), .O(z38));
  nand2  g140(.a(new_n77_), .b(x5), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n84_), .c(new_n73_), .O(new_n215_));
  nand2  g142(.a(x6), .b(x1), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(new_n215_), .O(z39));
  nor2   g144(.a(new_n91_), .b(x1), .O(new_n218_));
  oai21  g145(.a(new_n218_), .b(new_n128_), .c(x0), .O(new_n219_));
  nor2   g146(.a(new_n80_), .b(x0), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(x1), .c(new_n91_), .O(new_n221_));
  nand2  g148(.a(new_n76_), .b(x0), .O(new_n222_));
  oai21  g149(.a(new_n81_), .b(x1), .c(new_n222_), .O(new_n223_));
  oai21  g150(.a(new_n154_), .b(x6), .c(new_n119_), .O(new_n224_));
  nand2  g151(.a(x7), .b(x6), .O(new_n225_));
  oai21  g152(.a(new_n225_), .b(new_n82_), .c(x1), .O(new_n226_));
  nand4  g153(.a(new_n226_), .b(new_n224_), .c(new_n223_), .d(new_n75_), .O(new_n227_));
  inv1   g154(.a(new_n227_), .O(new_n228_));
  nand3  g155(.a(new_n228_), .b(new_n221_), .c(new_n219_), .O(z40));
  inv1   g156(.a(new_n203_), .O(new_n230_));
  nand2  g157(.a(new_n198_), .b(new_n75_), .O(new_n231_));
  nand3  g158(.a(new_n192_), .b(new_n73_), .c(new_n95_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n231_), .c(new_n230_), .O(z41));
  oai21  g160(.a(new_n214_), .b(x4), .c(new_n73_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n216_), .O(z42));
  nand2  g162(.a(new_n195_), .b(new_n220_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n216_), .O(new_n237_));
  nand2  g164(.a(new_n237_), .b(new_n91_), .O(new_n238_));
  nand3  g165(.a(x7), .b(new_n73_), .c(new_n81_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n216_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n222_), .O(new_n241_));
  nand2  g168(.a(new_n177_), .b(x0), .O(new_n242_));
  nand2  g169(.a(x4), .b(new_n80_), .O(new_n243_));
  aoi21  g170(.a(new_n243_), .b(new_n242_), .c(new_n91_), .O(new_n244_));
  nand2  g171(.a(new_n81_), .b(new_n119_), .O(new_n245_));
  aoi21  g172(.a(new_n245_), .b(new_n101_), .c(x5), .O(new_n246_));
  oai21  g173(.a(new_n246_), .b(new_n244_), .c(new_n73_), .O(new_n247_));
  oai21  g174(.a(new_n77_), .b(x3), .c(x6), .O(new_n248_));
  nand2  g175(.a(new_n248_), .b(new_n81_), .O(new_n249_));
  aoi21  g176(.a(new_n249_), .b(x1), .c(z09), .O(new_n250_));
  nand4  g177(.a(new_n250_), .b(new_n247_), .c(new_n241_), .d(new_n238_), .O(z43));
  aoi21  g178(.a(new_n174_), .b(new_n119_), .c(new_n80_), .O(new_n252_));
  nand2  g179(.a(new_n174_), .b(new_n119_), .O(new_n253_));
  nand2  g180(.a(new_n243_), .b(new_n222_), .O(new_n254_));
  nand2  g181(.a(new_n254_), .b(x2), .O(new_n255_));
  oai21  g182(.a(new_n77_), .b(x4), .c(new_n119_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(x5), .O(new_n257_));
  oai21  g184(.a(x5), .b(new_n95_), .c(new_n81_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(x0), .O(new_n259_));
  nand4  g186(.a(new_n259_), .b(new_n257_), .c(new_n255_), .d(new_n253_), .O(new_n260_));
  oai21  g187(.a(new_n260_), .b(new_n252_), .c(new_n73_), .O(new_n261_));
  oai21  g188(.a(x6), .b(x4), .c(x1), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n261_), .O(z44));
  inv1   g190(.a(new_n200_), .O(new_n264_));
  inv1   g191(.a(new_n92_), .O(new_n265_));
  nor2   g192(.a(x6), .b(x5), .O(new_n266_));
  nor2   g193(.a(new_n266_), .b(x4), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(new_n265_), .c(x1), .O(new_n268_));
  nand2  g195(.a(new_n268_), .b(new_n264_), .O(z45));
  inv1   g196(.a(new_n148_), .O(new_n270_));
  oai21  g197(.a(x7), .b(new_n73_), .c(new_n76_), .O(new_n271_));
  nand2  g198(.a(new_n271_), .b(new_n81_), .O(new_n272_));
  nand3  g199(.a(new_n272_), .b(new_n270_), .c(new_n96_), .O(z46));
  nand2  g200(.a(new_n267_), .b(new_n119_), .O(new_n274_));
  nand2  g201(.a(x7), .b(x5), .O(new_n275_));
  oai21  g202(.a(new_n275_), .b(new_n84_), .c(x0), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n274_), .c(x2), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(x1), .O(new_n278_));
  inv1   g205(.a(new_n96_), .O(new_n279_));
  nand2  g206(.a(new_n279_), .b(new_n73_), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n278_), .O(z47));
  nor2   g208(.a(new_n209_), .b(x0), .O(new_n282_));
  nand4  g209(.a(new_n282_), .b(new_n162_), .c(new_n73_), .d(new_n95_), .O(z48));
  oai21  g210(.a(new_n81_), .b(new_n80_), .c(new_n177_), .O(new_n284_));
  oai21  g211(.a(new_n284_), .b(new_n265_), .c(new_n73_), .O(new_n285_));
  nand2  g212(.a(new_n285_), .b(new_n95_), .O(z49));
  nand2  g213(.a(new_n80_), .b(x0), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n91_), .O(new_n288_));
  oai21  g215(.a(new_n288_), .b(new_n158_), .c(x1), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x6), .O(z50));
  nor2   g217(.a(new_n266_), .b(new_n91_), .O(new_n291_));
  nand2  g218(.a(x6), .b(new_n76_), .O(new_n292_));
  nand2  g219(.a(new_n292_), .b(new_n214_), .O(new_n293_));
  aoi21  g220(.a(new_n293_), .b(new_n91_), .c(new_n291_), .O(new_n294_));
  nor2   g221(.a(new_n162_), .b(new_n119_), .O(new_n295_));
  oai21  g222(.a(new_n294_), .b(x4), .c(new_n295_), .O(new_n296_));
  nand2  g223(.a(new_n296_), .b(x1), .O(new_n297_));
  nand4  g224(.a(new_n177_), .b(new_n173_), .c(new_n73_), .d(x3), .O(new_n298_));
  nand2  g225(.a(new_n298_), .b(new_n95_), .O(new_n299_));
  nand4  g226(.a(new_n73_), .b(x5), .c(new_n81_), .d(new_n91_), .O(new_n300_));
  nand3  g227(.a(new_n300_), .b(new_n299_), .c(new_n297_), .O(z51));
  nand2  g228(.a(x6), .b(new_n81_), .O(new_n302_));
  nand3  g229(.a(new_n195_), .b(x3), .c(new_n95_), .O(new_n303_));
  oai21  g230(.a(new_n302_), .b(new_n95_), .c(new_n303_), .O(new_n304_));
  nand2  g231(.a(new_n304_), .b(x2), .O(new_n305_));
  oai21  g232(.a(x6), .b(new_n119_), .c(new_n95_), .O(new_n306_));
  nand2  g233(.a(new_n306_), .b(x3), .O(new_n307_));
  aoi21  g234(.a(new_n177_), .b(new_n148_), .c(x1), .O(new_n308_));
  nand2  g235(.a(new_n209_), .b(new_n91_), .O(new_n309_));
  inv1   g236(.a(new_n309_), .O(new_n310_));
  oai21  g237(.a(new_n310_), .b(new_n308_), .c(new_n73_), .O(new_n311_));
  aoi21  g238(.a(x6), .b(new_n91_), .c(x5), .O(new_n312_));
  oai21  g239(.a(new_n312_), .b(x4), .c(x0), .O(new_n313_));
  nand2  g240(.a(new_n313_), .b(x1), .O(new_n314_));
  nand4  g241(.a(new_n314_), .b(new_n311_), .c(new_n307_), .d(new_n305_), .O(z52));
  nand2  g242(.a(new_n120_), .b(new_n119_), .O(new_n316_));
  oai21  g243(.a(new_n302_), .b(new_n80_), .c(new_n148_), .O(new_n317_));
  nand2  g244(.a(new_n317_), .b(new_n76_), .O(new_n318_));
  xnor2a g245(.a(x3), .b(x2), .O(new_n319_));
  oai21  g246(.a(new_n319_), .b(new_n266_), .c(new_n186_), .O(new_n320_));
  nand2  g247(.a(new_n320_), .b(new_n81_), .O(new_n321_));
  aoi21  g248(.a(x7), .b(new_n81_), .c(x2), .O(new_n322_));
  oai21  g249(.a(new_n322_), .b(x0), .c(new_n80_), .O(new_n323_));
  nand4  g250(.a(new_n323_), .b(new_n321_), .c(new_n318_), .d(new_n316_), .O(new_n324_));
  nand2  g251(.a(new_n324_), .b(x1), .O(new_n325_));
  nand2  g252(.a(new_n209_), .b(x3), .O(new_n326_));
  nand3  g253(.a(new_n326_), .b(new_n148_), .c(x1), .O(new_n327_));
  nand2  g254(.a(new_n327_), .b(new_n73_), .O(new_n328_));
  nand2  g255(.a(new_n328_), .b(new_n325_), .O(z53));
  nand2  g256(.a(new_n73_), .b(new_n76_), .O(new_n330_));
  nand4  g257(.a(new_n330_), .b(new_n81_), .c(new_n80_), .d(new_n119_), .O(new_n331_));
  nand2  g258(.a(new_n105_), .b(x3), .O(new_n332_));
  nand2  g259(.a(new_n332_), .b(new_n331_), .O(new_n333_));
  nand2  g260(.a(new_n333_), .b(new_n91_), .O(new_n334_));
  oai21  g261(.a(new_n154_), .b(x0), .c(new_n105_), .O(new_n335_));
  aoi21  g262(.a(new_n292_), .b(new_n214_), .c(x4), .O(new_n336_));
  oai21  g263(.a(new_n336_), .b(x0), .c(x3), .O(new_n337_));
  nand3  g264(.a(new_n337_), .b(new_n335_), .c(new_n334_), .O(new_n338_));
  nand2  g265(.a(new_n338_), .b(x1), .O(new_n339_));
  aoi21  g266(.a(new_n177_), .b(x2), .c(new_n80_), .O(new_n340_));
  oai21  g267(.a(new_n144_), .b(x3), .c(x1), .O(new_n341_));
  oai21  g268(.a(new_n341_), .b(new_n340_), .c(new_n73_), .O(new_n342_));
  nand2  g269(.a(new_n342_), .b(new_n339_), .O(z54));
  nor2   g270(.a(new_n266_), .b(new_n181_), .O(new_n344_));
  nand2  g271(.a(new_n344_), .b(new_n81_), .O(new_n345_));
  inv1   g272(.a(new_n345_), .O(new_n346_));
  nand2  g273(.a(new_n105_), .b(x2), .O(new_n347_));
  aoi21  g274(.a(new_n347_), .b(new_n148_), .c(new_n119_), .O(new_n348_));
  oai21  g275(.a(new_n348_), .b(new_n346_), .c(x1), .O(new_n349_));
  oai21  g276(.a(new_n181_), .b(new_n95_), .c(new_n73_), .O(new_n350_));
  nand2  g277(.a(new_n350_), .b(new_n349_), .O(z55));
  oai21  g278(.a(new_n177_), .b(new_n95_), .c(x3), .O(new_n352_));
  nand2  g279(.a(new_n352_), .b(new_n91_), .O(new_n353_));
  nand2  g280(.a(new_n302_), .b(new_n91_), .O(new_n354_));
  nand2  g281(.a(new_n354_), .b(new_n77_), .O(new_n355_));
  nand3  g282(.a(x6), .b(x5), .c(new_n81_), .O(new_n356_));
  aoi21  g283(.a(new_n356_), .b(x2), .c(new_n279_), .O(new_n357_));
  nand3  g284(.a(new_n357_), .b(new_n355_), .c(new_n353_), .O(z56));
  inv1   g285(.a(new_n295_), .O(new_n359_));
  oai21  g286(.a(new_n209_), .b(new_n220_), .c(new_n91_), .O(new_n360_));
  oai22  g287(.a(x7), .b(new_n73_), .c(new_n76_), .d(new_n119_), .O(new_n361_));
  nand2  g288(.a(new_n361_), .b(new_n81_), .O(new_n362_));
  inv1   g289(.a(new_n225_), .O(new_n363_));
  nand2  g290(.a(new_n363_), .b(new_n209_), .O(new_n364_));
  aoi21  g291(.a(new_n364_), .b(x2), .c(new_n95_), .O(new_n365_));
  nand4  g292(.a(new_n365_), .b(new_n362_), .c(new_n360_), .d(new_n359_), .O(z57));
  nand2  g293(.a(new_n105_), .b(x0), .O(new_n367_));
  nand3  g294(.a(new_n367_), .b(new_n274_), .c(new_n120_), .O(new_n368_));
  nand2  g295(.a(new_n368_), .b(x1), .O(new_n369_));
  nand2  g296(.a(new_n369_), .b(new_n280_), .O(z58));
  oai21  g297(.a(x4), .b(x2), .c(new_n287_), .O(new_n371_));
  aoi21  g298(.a(new_n287_), .b(new_n363_), .c(x2), .O(new_n372_));
  oai21  g299(.a(new_n73_), .b(new_n91_), .c(new_n76_), .O(new_n373_));
  oai21  g300(.a(new_n373_), .b(new_n372_), .c(new_n81_), .O(new_n374_));
  nand3  g301(.a(new_n374_), .b(new_n371_), .c(new_n174_), .O(new_n375_));
  nand2  g302(.a(new_n375_), .b(x1), .O(new_n376_));
  aoi21  g303(.a(new_n120_), .b(x0), .c(x1), .O(new_n377_));
  oai21  g304(.a(new_n377_), .b(new_n209_), .c(new_n73_), .O(new_n378_));
  nand2  g305(.a(new_n378_), .b(new_n376_), .O(z59));
  and2   g306(.a(new_n371_), .b(x4), .O(new_n380_));
  oai21  g307(.a(new_n209_), .b(new_n95_), .c(new_n73_), .O(new_n381_));
  oai21  g308(.a(new_n380_), .b(new_n95_), .c(new_n381_), .O(z60));
  inv1   g309(.a(new_n242_), .O(new_n383_));
  nand4  g310(.a(new_n383_), .b(new_n120_), .c(new_n73_), .d(new_n95_), .O(z61));
  oai21  g311(.a(new_n287_), .b(new_n267_), .c(x1), .O(new_n385_));
  nand2  g312(.a(new_n385_), .b(new_n264_), .O(z62));
  zero   g313(.O(z14));
  zero   g314(.O(z28));
  nor2   g315(.a(new_n73_), .b(x1), .O(z12));
  nor2   g316(.a(new_n73_), .b(x1), .O(z22));
  nor2   g317(.a(new_n73_), .b(x1), .O(z24));
  nor4   g318(.a(new_n103_), .b(new_n77_), .c(new_n73_), .d(x5), .O(z30));
endmodule



// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:35 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n126_,
    new_n130_, new_n131_, new_n136_, new_n137_, new_n138_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_, new_n249_,
    new_n250_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n284_, new_n285_,
    new_n286_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n311_,
    new_n312_, new_n314_, new_n315_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n336_, new_n337_, new_n338_, new_n339_,
    new_n340_, new_n342_, new_n343_, new_n344_, new_n346_, new_n347_,
    new_n348_;
  nor3   g000(.a(x6), .b(x5), .c(x4), .O(z00));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n78_), .O(z02));
  inv1   g010(.a(x3), .O(new_n82_));
  nor2   g011(.a(x4), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(new_n80_), .O(z03));
  inv1   g014(.a(x7), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(x6), .c(new_n73_), .O(new_n87_));
  nor2   g016(.a(new_n87_), .b(new_n84_), .O(z04));
  nor2   g017(.a(new_n73_), .b(x4), .O(new_n89_));
  nand2  g018(.a(new_n86_), .b(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  nand4  g022(.a(new_n77_), .b(x7), .c(x6), .d(x5), .O(new_n95_));
  inv1   g023(.a(x1), .O(new_n96_));
  nor2   g024(.a(new_n96_), .b(x0), .O(new_n97_));
  inv1   g025(.a(new_n97_), .O(new_n98_));
  nor3   g026(.a(new_n98_), .b(new_n95_), .c(x2), .O(z07));
  nand2  g027(.a(new_n82_), .b(x1), .O(new_n100_));
  nor2   g028(.a(new_n74_), .b(x4), .O(new_n101_));
  and2   g029(.a(x7), .b(x5), .O(new_n102_));
  nand4  g030(.a(new_n102_), .b(new_n101_), .c(x2), .d(x0), .O(new_n103_));
  nor2   g031(.a(new_n103_), .b(new_n100_), .O(z08));
  nand2  g032(.a(new_n102_), .b(new_n101_), .O(new_n106_));
  nand2  g033(.a(new_n97_), .b(x2), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n106_), .O(z10));
  nand2  g035(.a(x1), .b(x0), .O(new_n109_));
  nor3   g036(.a(new_n109_), .b(new_n95_), .c(x2), .O(z11));
  nand2  g037(.a(new_n82_), .b(x2), .O(new_n111_));
  nand3  g038(.a(new_n101_), .b(x7), .c(x0), .O(new_n112_));
  nor3   g039(.a(new_n112_), .b(new_n111_), .c(x1), .O(z12));
  inv1   g040(.a(x0), .O(new_n114_));
  inv1   g041(.a(x2), .O(new_n115_));
  nand2  g042(.a(new_n115_), .b(x1), .O(new_n116_));
  nand3  g043(.a(x7), .b(x6), .c(x5), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(new_n83_), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(new_n114_), .O(new_n121_));
  inv1   g048(.a(new_n121_), .O(z13));
  nand2  g049(.a(x3), .b(new_n96_), .O(new_n123_));
  nor3   g050(.a(new_n123_), .b(new_n112_), .c(x2), .O(z14));
  nor2   g051(.a(new_n119_), .b(new_n107_), .O(z15));
  nand2  g052(.a(new_n120_), .b(x0), .O(new_n126_));
  inv1   g053(.a(new_n126_), .O(z16));
  nand2  g054(.a(x4), .b(new_n82_), .O(new_n130_));
  nand2  g055(.a(new_n96_), .b(new_n114_), .O(new_n131_));
  nor3   g056(.a(new_n131_), .b(new_n130_), .c(x2), .O(z19));
  nor2   g057(.a(new_n82_), .b(x0), .O(new_n136_));
  nor2   g058(.a(x2), .b(x1), .O(new_n137_));
  nand2  g059(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  inv1   g060(.a(new_n138_), .O(z23));
  nand2  g061(.a(new_n82_), .b(new_n115_), .O(new_n141_));
  inv1   g062(.a(x4), .O(new_n142_));
  inv1   g063(.a(new_n87_), .O(new_n143_));
  nand3  g064(.a(new_n143_), .b(new_n142_), .c(new_n114_), .O(new_n144_));
  nor2   g065(.a(new_n144_), .b(new_n141_), .O(z25));
  nand4  g066(.a(x6), .b(new_n73_), .c(x2), .d(x0), .O(new_n146_));
  nor3   g067(.a(new_n146_), .b(new_n78_), .c(new_n86_), .O(z26));
  nor2   g068(.a(new_n144_), .b(new_n111_), .O(z27));
  nand2  g069(.a(new_n73_), .b(x3), .O(new_n151_));
  nand2  g070(.a(new_n82_), .b(x0), .O(new_n152_));
  nand2  g071(.a(new_n152_), .b(new_n142_), .O(new_n153_));
  inv1   g072(.a(new_n153_), .O(new_n154_));
  oai21  g073(.a(new_n154_), .b(new_n136_), .c(new_n151_), .O(new_n155_));
  nand2  g074(.a(new_n155_), .b(x2), .O(new_n156_));
  inv1   g075(.a(new_n100_), .O(new_n157_));
  nand2  g076(.a(x4), .b(x3), .O(new_n158_));
  nor2   g077(.a(new_n158_), .b(x2), .O(new_n159_));
  oai21  g078(.a(new_n159_), .b(new_n157_), .c(new_n114_), .O(new_n160_));
  nor2   g079(.a(x3), .b(x0), .O(new_n161_));
  oai21  g080(.a(new_n161_), .b(x2), .c(new_n158_), .O(new_n162_));
  aoi21  g081(.a(new_n162_), .b(x1), .c(new_n89_), .O(new_n163_));
  nand3  g082(.a(new_n163_), .b(new_n160_), .c(new_n156_), .O(z31));
  nand2  g083(.a(x4), .b(new_n96_), .O(new_n165_));
  oai22  g084(.a(new_n165_), .b(x0), .c(new_n161_), .d(new_n96_), .O(new_n166_));
  nand2  g085(.a(new_n166_), .b(new_n115_), .O(new_n167_));
  aoi21  g086(.a(new_n82_), .b(x0), .c(new_n96_), .O(new_n168_));
  aoi21  g087(.a(new_n168_), .b(new_n84_), .c(new_n89_), .O(new_n169_));
  nand3  g088(.a(new_n169_), .b(new_n167_), .c(new_n156_), .O(z32));
  aoi21  g089(.a(new_n73_), .b(x3), .c(x4), .O(new_n171_));
  nand3  g090(.a(new_n86_), .b(x6), .c(new_n142_), .O(new_n172_));
  nor2   g091(.a(new_n115_), .b(new_n96_), .O(new_n173_));
  nor2   g092(.a(new_n74_), .b(new_n114_), .O(new_n174_));
  nand4  g093(.a(new_n174_), .b(new_n173_), .c(new_n172_), .d(new_n171_), .O(z33));
  nor2   g094(.a(x6), .b(x5), .O(new_n176_));
  nand2  g095(.a(new_n176_), .b(x3), .O(new_n177_));
  inv1   g096(.a(new_n137_), .O(new_n178_));
  aoi22  g097(.a(new_n178_), .b(x0), .c(new_n89_), .d(new_n79_), .O(new_n179_));
  nand2  g098(.a(new_n179_), .b(new_n98_), .O(new_n180_));
  nand2  g099(.a(new_n180_), .b(new_n82_), .O(new_n181_));
  nor2   g100(.a(new_n176_), .b(x4), .O(new_n182_));
  nand2  g101(.a(new_n182_), .b(new_n80_), .O(new_n183_));
  nand2  g102(.a(new_n100_), .b(x4), .O(new_n184_));
  and2   g103(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g104(.a(new_n185_), .b(new_n181_), .c(new_n177_), .O(z34));
  nand2  g105(.a(new_n86_), .b(new_n142_), .O(new_n187_));
  aoi21  g106(.a(new_n187_), .b(x5), .c(x6), .O(new_n188_));
  nand2  g107(.a(new_n188_), .b(x3), .O(new_n189_));
  nand3  g108(.a(new_n189_), .b(new_n185_), .c(new_n181_), .O(z36));
  aoi21  g109(.a(x5), .b(new_n115_), .c(x4), .O(new_n191_));
  oai22  g110(.a(new_n191_), .b(new_n96_), .c(new_n91_), .d(x5), .O(new_n192_));
  nand2  g111(.a(new_n192_), .b(x3), .O(new_n193_));
  oai21  g112(.a(new_n142_), .b(new_n114_), .c(x5), .O(new_n194_));
  nand3  g113(.a(new_n194_), .b(new_n152_), .c(new_n123_), .O(new_n195_));
  nand2  g114(.a(new_n195_), .b(x2), .O(new_n196_));
  nor2   g115(.a(x3), .b(x1), .O(new_n197_));
  nand2  g116(.a(new_n197_), .b(new_n115_), .O(new_n198_));
  nor2   g117(.a(new_n197_), .b(x0), .O(new_n199_));
  oai21  g118(.a(new_n137_), .b(new_n82_), .c(new_n199_), .O(new_n200_));
  nand4  g119(.a(new_n200_), .b(new_n198_), .c(new_n196_), .d(new_n193_), .O(z37));
  aoi21  g120(.a(new_n98_), .b(x5), .c(new_n82_), .O(new_n202_));
  oai21  g121(.a(new_n101_), .b(new_n114_), .c(new_n130_), .O(new_n203_));
  oai21  g122(.a(new_n203_), .b(new_n202_), .c(x2), .O(new_n204_));
  nor2   g123(.a(new_n161_), .b(x2), .O(new_n205_));
  aoi21  g124(.a(new_n90_), .b(new_n73_), .c(x4), .O(new_n206_));
  aoi21  g125(.a(new_n205_), .b(x1), .c(new_n206_), .O(new_n207_));
  nand3  g126(.a(new_n207_), .b(new_n204_), .c(new_n160_), .O(z40));
  nor2   g127(.a(x5), .b(x0), .O(new_n209_));
  inv1   g128(.a(new_n209_), .O(new_n210_));
  oai21  g129(.a(new_n210_), .b(new_n78_), .c(x2), .O(new_n211_));
  nand3  g130(.a(new_n123_), .b(new_n100_), .c(new_n115_), .O(new_n212_));
  nand3  g131(.a(new_n212_), .b(new_n211_), .c(new_n200_), .O(z41));
  nand2  g132(.a(new_n89_), .b(new_n79_), .O(z42));
  oai21  g133(.a(new_n91_), .b(new_n176_), .c(new_n142_), .O(new_n215_));
  nor2   g134(.a(x5), .b(x3), .O(new_n216_));
  nand2  g135(.a(x5), .b(new_n142_), .O(new_n217_));
  nand2  g136(.a(new_n151_), .b(new_n217_), .O(new_n218_));
  aoi22  g137(.a(new_n218_), .b(x7), .c(new_n216_), .d(new_n115_), .O(new_n219_));
  oai21  g138(.a(new_n136_), .b(new_n115_), .c(new_n96_), .O(new_n220_));
  nand2  g139(.a(new_n220_), .b(x4), .O(new_n221_));
  nor2   g140(.a(x3), .b(new_n115_), .O(new_n222_));
  nand2  g141(.a(new_n222_), .b(new_n73_), .O(new_n223_));
  inv1   g142(.a(new_n223_), .O(new_n224_));
  oai21  g143(.a(new_n224_), .b(new_n159_), .c(new_n114_), .O(new_n225_));
  nand4  g144(.a(new_n225_), .b(new_n221_), .c(new_n219_), .d(new_n215_), .O(z43));
  inv1   g145(.a(new_n131_), .O(new_n227_));
  nand2  g146(.a(new_n78_), .b(x2), .O(new_n228_));
  nand4  g147(.a(new_n228_), .b(new_n158_), .c(new_n227_), .d(new_n217_), .O(z44));
  nand2  g148(.a(new_n75_), .b(new_n142_), .O(new_n230_));
  nand2  g149(.a(new_n74_), .b(new_n82_), .O(new_n231_));
  oai21  g150(.a(new_n77_), .b(new_n96_), .c(new_n231_), .O(new_n232_));
  nand2  g151(.a(new_n232_), .b(new_n115_), .O(new_n233_));
  inv1   g152(.a(new_n101_), .O(new_n234_));
  nand3  g153(.a(new_n234_), .b(x2), .c(x0), .O(new_n235_));
  nand4  g154(.a(new_n235_), .b(new_n233_), .c(new_n230_), .d(new_n165_), .O(z45));
  nand2  g155(.a(new_n172_), .b(new_n115_), .O(new_n237_));
  nand2  g156(.a(new_n237_), .b(new_n209_), .O(new_n238_));
  nand2  g157(.a(new_n238_), .b(new_n179_), .O(new_n239_));
  nand2  g158(.a(new_n239_), .b(new_n82_), .O(new_n240_));
  nand2  g159(.a(z42), .b(new_n116_), .O(new_n241_));
  nand2  g160(.a(new_n241_), .b(x3), .O(new_n242_));
  nor2   g161(.a(new_n171_), .b(new_n115_), .O(new_n243_));
  oai21  g162(.a(x7), .b(x6), .c(new_n89_), .O(new_n244_));
  nand2  g163(.a(new_n244_), .b(new_n165_), .O(new_n245_));
  nor2   g164(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  nand3  g165(.a(new_n246_), .b(new_n242_), .c(new_n240_), .O(z46));
  nor2   g166(.a(new_n119_), .b(new_n114_), .O(new_n248_));
  nand2  g167(.a(new_n230_), .b(new_n114_), .O(new_n249_));
  inv1   g168(.a(new_n249_), .O(new_n250_));
  oai21  g169(.a(new_n250_), .b(new_n248_), .c(new_n173_), .O(z47));
  nor2   g170(.a(new_n86_), .b(new_n74_), .O(new_n252_));
  oai21  g171(.a(new_n252_), .b(x4), .c(x3), .O(new_n253_));
  nand2  g172(.a(new_n253_), .b(x5), .O(new_n254_));
  nand2  g173(.a(x3), .b(new_n115_), .O(new_n255_));
  nand2  g174(.a(new_n255_), .b(new_n111_), .O(new_n256_));
  nand3  g175(.a(new_n256_), .b(new_n254_), .c(new_n227_), .O(z48));
  nand3  g176(.a(new_n250_), .b(new_n222_), .c(new_n96_), .O(z49));
  nor2   g177(.a(new_n142_), .b(new_n96_), .O(new_n259_));
  oai21  g178(.a(new_n259_), .b(new_n74_), .c(new_n115_), .O(new_n260_));
  nand3  g179(.a(new_n260_), .b(new_n238_), .c(new_n179_), .O(new_n261_));
  nand2  g180(.a(new_n261_), .b(new_n82_), .O(new_n262_));
  nand2  g181(.a(new_n187_), .b(new_n75_), .O(new_n263_));
  aoi21  g182(.a(x6), .b(x5), .c(new_n82_), .O(new_n264_));
  nand2  g183(.a(new_n264_), .b(new_n263_), .O(new_n265_));
  nand2  g184(.a(new_n244_), .b(new_n184_), .O(new_n266_));
  nor2   g185(.a(new_n266_), .b(new_n243_), .O(new_n267_));
  nand3  g186(.a(new_n267_), .b(new_n265_), .c(new_n262_), .O(z50));
  nor2   g187(.a(x3), .b(new_n114_), .O(new_n269_));
  nand2  g188(.a(new_n269_), .b(x1), .O(new_n270_));
  oai22  g189(.a(new_n270_), .b(new_n117_), .c(new_n249_), .d(new_n123_), .O(new_n271_));
  inv1   g190(.a(new_n255_), .O(new_n272_));
  nor3   g191(.a(new_n272_), .b(new_n182_), .c(new_n109_), .O(new_n273_));
  aoi21  g192(.a(new_n271_), .b(new_n115_), .c(new_n273_), .O(z51));
  nand2  g193(.a(new_n168_), .b(new_n84_), .O(new_n275_));
  inv1   g194(.a(new_n216_), .O(new_n276_));
  nand2  g195(.a(new_n276_), .b(new_n188_), .O(new_n277_));
  nand3  g196(.a(new_n277_), .b(new_n183_), .c(new_n275_), .O(new_n278_));
  inv1   g197(.a(new_n278_), .O(new_n279_));
  nand2  g198(.a(new_n136_), .b(new_n115_), .O(new_n280_));
  nand3  g199(.a(new_n280_), .b(new_n111_), .c(new_n96_), .O(new_n281_));
  nand2  g200(.a(new_n281_), .b(new_n279_), .O(z52));
  nand4  g201(.a(new_n102_), .b(x6), .c(new_n142_), .d(x1), .O(new_n283_));
  aoi21  g202(.a(new_n283_), .b(new_n115_), .c(new_n114_), .O(new_n284_));
  nor2   g203(.a(x6), .b(x2), .O(new_n285_));
  oai21  g204(.a(new_n285_), .b(new_n284_), .c(new_n82_), .O(new_n286_));
  inv1   g205(.a(new_n173_), .O(new_n287_));
  aoi21  g206(.a(new_n106_), .b(new_n82_), .c(new_n287_), .O(new_n288_));
  nand2  g207(.a(new_n272_), .b(new_n101_), .O(new_n289_));
  inv1   g208(.a(new_n289_), .O(new_n290_));
  oai21  g209(.a(new_n290_), .b(new_n288_), .c(new_n114_), .O(new_n291_));
  nand3  g210(.a(x3), .b(new_n115_), .c(x1), .O(new_n292_));
  nand2  g211(.a(new_n292_), .b(new_n118_), .O(new_n293_));
  nand2  g212(.a(new_n141_), .b(x1), .O(new_n294_));
  nand2  g213(.a(x3), .b(x0), .O(new_n295_));
  nand3  g214(.a(new_n295_), .b(new_n111_), .c(new_n142_), .O(new_n296_));
  aoi22  g215(.a(new_n296_), .b(new_n294_), .c(new_n293_), .d(new_n182_), .O(new_n297_));
  nand3  g216(.a(new_n297_), .b(new_n291_), .c(new_n286_), .O(z53));
  nand2  g217(.a(new_n141_), .b(new_n114_), .O(new_n299_));
  nand3  g218(.a(new_n299_), .b(new_n270_), .c(new_n178_), .O(new_n300_));
  nand2  g219(.a(new_n300_), .b(new_n118_), .O(new_n301_));
  aoi21  g220(.a(new_n209_), .b(new_n74_), .c(x4), .O(new_n302_));
  nand2  g221(.a(new_n302_), .b(new_n301_), .O(new_n303_));
  inv1   g222(.a(new_n280_), .O(new_n304_));
  nor2   g223(.a(new_n256_), .b(x1), .O(new_n305_));
  aoi21  g224(.a(new_n304_), .b(new_n234_), .c(new_n305_), .O(new_n306_));
  aoi21  g225(.a(new_n210_), .b(new_n142_), .c(new_n111_), .O(new_n307_));
  aoi21  g226(.a(new_n178_), .b(new_n142_), .c(new_n114_), .O(new_n308_));
  nor2   g227(.a(new_n308_), .b(new_n307_), .O(new_n309_));
  nand3  g228(.a(new_n309_), .b(new_n306_), .c(new_n303_), .O(z54));
  nand2  g229(.a(new_n272_), .b(new_n230_), .O(new_n311_));
  nand3  g230(.a(new_n311_), .b(new_n249_), .c(new_n103_), .O(new_n312_));
  nand2  g231(.a(new_n312_), .b(x1), .O(z55));
  nand2  g232(.a(new_n123_), .b(x2), .O(new_n314_));
  oai22  g233(.a(new_n314_), .b(new_n106_), .c(new_n292_), .d(new_n206_), .O(new_n315_));
  aoi22  g234(.a(new_n315_), .b(new_n114_), .c(new_n120_), .d(new_n82_), .O(z56));
  aoi21  g235(.a(new_n168_), .b(new_n106_), .c(new_n136_), .O(new_n317_));
  nand2  g236(.a(new_n86_), .b(new_n73_), .O(new_n318_));
  nand3  g237(.a(x6), .b(new_n142_), .c(new_n114_), .O(new_n319_));
  aoi21  g238(.a(new_n318_), .b(new_n82_), .c(new_n319_), .O(new_n320_));
  oai21  g239(.a(new_n320_), .b(new_n317_), .c(new_n115_), .O(new_n321_));
  aoi21  g240(.a(x4), .b(x3), .c(new_n199_), .O(new_n322_));
  oai21  g241(.a(new_n322_), .b(new_n73_), .c(x2), .O(new_n323_));
  nand2  g242(.a(new_n280_), .b(new_n217_), .O(new_n324_));
  aoi21  g243(.a(x3), .b(new_n114_), .c(x2), .O(new_n325_));
  oai22  g244(.a(new_n325_), .b(new_n142_), .c(new_n216_), .d(new_n172_), .O(new_n326_));
  aoi21  g245(.a(new_n324_), .b(new_n74_), .c(new_n326_), .O(new_n327_));
  nand3  g246(.a(new_n327_), .b(new_n323_), .c(new_n321_), .O(z57));
  oai21  g247(.a(new_n106_), .b(new_n114_), .c(new_n249_), .O(new_n329_));
  nand3  g248(.a(new_n329_), .b(new_n173_), .c(x3), .O(z58));
  nand2  g249(.a(new_n101_), .b(x7), .O(new_n331_));
  oai21  g250(.a(new_n223_), .b(new_n331_), .c(new_n178_), .O(new_n332_));
  nand2  g251(.a(new_n332_), .b(x0), .O(new_n333_));
  aoi21  g252(.a(new_n151_), .b(x0), .c(new_n115_), .O(new_n334_));
  nand2  g253(.a(new_n295_), .b(new_n96_), .O(new_n335_));
  oai21  g254(.a(new_n231_), .b(x2), .c(new_n335_), .O(new_n336_));
  nor2   g255(.a(new_n336_), .b(new_n334_), .O(new_n337_));
  nor2   g256(.a(new_n222_), .b(new_n96_), .O(new_n338_));
  oai21  g257(.a(new_n86_), .b(new_n73_), .c(new_n90_), .O(new_n339_));
  aoi22  g258(.a(new_n339_), .b(new_n142_), .c(new_n338_), .d(new_n153_), .O(new_n340_));
  nand4  g259(.a(new_n340_), .b(new_n337_), .c(new_n333_), .d(new_n277_), .O(z59));
  nor2   g260(.a(new_n252_), .b(new_n73_), .O(new_n342_));
  oai21  g261(.a(new_n342_), .b(new_n256_), .c(new_n177_), .O(new_n343_));
  nor2   g262(.a(new_n131_), .b(x4), .O(new_n344_));
  aoi22  g263(.a(new_n344_), .b(new_n343_), .c(new_n259_), .d(new_n269_), .O(z60));
  nand3  g264(.a(new_n194_), .b(new_n152_), .c(new_n151_), .O(new_n346_));
  nand2  g265(.a(new_n346_), .b(x2), .O(new_n347_));
  oai21  g266(.a(new_n98_), .b(x3), .c(new_n115_), .O(new_n348_));
  nand3  g267(.a(new_n348_), .b(new_n347_), .c(new_n275_), .O(z61));
  nand2  g268(.a(new_n279_), .b(new_n165_), .O(z62));
  zero   g269(.O(z06));
  zero   g270(.O(z09));
  zero   g271(.O(z17));
  zero   g272(.O(z18));
  zero   g273(.O(z20));
  zero   g274(.O(z21));
  zero   g275(.O(z22));
  zero   g276(.O(z24));
  zero   g277(.O(z28));
  zero   g278(.O(z29));
  nor3   g279(.a(new_n146_), .b(new_n78_), .c(new_n86_), .O(z30));
  nand3  g280(.a(new_n163_), .b(new_n160_), .c(new_n156_), .O(z35));
  nand3  g281(.a(new_n169_), .b(new_n167_), .c(new_n156_), .O(z38));
  nand3  g282(.a(new_n185_), .b(new_n181_), .c(new_n177_), .O(z39));
endmodule



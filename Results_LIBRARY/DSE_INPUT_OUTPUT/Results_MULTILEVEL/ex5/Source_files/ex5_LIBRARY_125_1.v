// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:27 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n232_, new_n233_, new_n234_, new_n235_, new_n236_, new_n238_,
    new_n239_, new_n240_, new_n241_, new_n242_, new_n243_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n273_, new_n274_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n321_, new_n322_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n347_, new_n348_, new_n349_, new_n350_,
    new_n351_, new_n352_, new_n353_, new_n354_, new_n355_, new_n356_,
    new_n358_, new_n359_, new_n360_, new_n361_, new_n363_, new_n364_,
    new_n366_, new_n367_, new_n368_, new_n370_, new_n371_, new_n373_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  inv1   g003(.a(x7), .O(new_n75_));
  nand4  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  nor3   g006(.a(x7), .b(x6), .c(x5), .O(z01));
  nor2   g007(.a(new_n75_), .b(x5), .O(z22));
  inv1   g008(.a(z22), .O(new_n80_));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n72_), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(x7), .b(x6), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(x5), .O(new_n84_));
  oai21  g013(.a(new_n84_), .b(new_n82_), .c(new_n80_), .O(z02));
  nor2   g014(.a(x4), .b(new_n81_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(new_n80_), .O(z03));
  nor4   g017(.a(new_n87_), .b(x7), .c(new_n74_), .d(x5), .O(z04));
  nor2   g018(.a(new_n73_), .b(x4), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n80_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(x2), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand4  g025(.a(new_n96_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x7), .O(z06));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(x2), .b(new_n100_), .O(new_n101_));
  nor2   g030(.a(new_n74_), .b(x4), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n81_), .O(new_n103_));
  inv1   g032(.a(new_n103_), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n101_), .c(new_n99_), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x5), .c(new_n75_), .O(z07));
  inv1   g035(.a(x2), .O(new_n107_));
  nand2  g036(.a(x1), .b(x0), .O(new_n108_));
  nor3   g037(.a(new_n108_), .b(x3), .c(new_n107_), .O(new_n109_));
  nand4  g038(.a(new_n109_), .b(x6), .c(x5), .d(new_n72_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n75_), .O(z08));
  nor2   g040(.a(new_n100_), .b(x0), .O(new_n113_));
  nand3  g041(.a(new_n113_), .b(new_n102_), .c(x2), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(x5), .c(new_n75_), .O(z10));
  nand3  g043(.a(new_n104_), .b(new_n101_), .c(x0), .O(new_n116_));
  aoi21  g044(.a(new_n116_), .b(x5), .c(new_n75_), .O(z11));
  nor2   g045(.a(x1), .b(new_n99_), .O(new_n118_));
  nand3  g046(.a(new_n118_), .b(new_n81_), .c(x2), .O(new_n119_));
  inv1   g047(.a(new_n119_), .O(new_n120_));
  nand4  g048(.a(new_n120_), .b(x6), .c(x5), .d(new_n72_), .O(new_n121_));
  nor2   g049(.a(new_n121_), .b(new_n75_), .O(z12));
  nand2  g050(.a(new_n102_), .b(x3), .O(new_n123_));
  inv1   g051(.a(new_n123_), .O(new_n124_));
  nand3  g052(.a(new_n124_), .b(new_n101_), .c(new_n99_), .O(new_n125_));
  aoi21  g053(.a(new_n125_), .b(x5), .c(new_n75_), .O(z13));
  nand2  g054(.a(new_n118_), .b(new_n107_), .O(new_n127_));
  nor3   g055(.a(new_n127_), .b(x4), .c(new_n81_), .O(new_n128_));
  nand3  g056(.a(new_n128_), .b(x6), .c(x5), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n75_), .O(z14));
  nor2   g058(.a(new_n107_), .b(new_n100_), .O(new_n131_));
  nand3  g059(.a(new_n131_), .b(new_n124_), .c(new_n99_), .O(new_n132_));
  aoi21  g060(.a(new_n132_), .b(x5), .c(new_n75_), .O(z15));
  nand3  g061(.a(new_n124_), .b(new_n101_), .c(x0), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(x5), .c(new_n75_), .O(z16));
  nor4   g063(.a(new_n127_), .b(x7), .c(x5), .d(new_n72_), .O(z17));
  nor4   g064(.a(new_n95_), .b(x7), .c(x5), .d(new_n72_), .O(z18));
  nor2   g065(.a(z22), .b(new_n72_), .O(new_n138_));
  nand4  g066(.a(new_n138_), .b(new_n81_), .c(new_n107_), .d(new_n100_), .O(new_n139_));
  nor2   g067(.a(new_n139_), .b(x0), .O(z19));
  nand3  g068(.a(new_n118_), .b(new_n81_), .c(new_n107_), .O(new_n141_));
  inv1   g069(.a(new_n141_), .O(new_n142_));
  nand4  g070(.a(new_n142_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n143_));
  nor2   g071(.a(new_n143_), .b(x7), .O(z20));
  nand3  g072(.a(new_n128_), .b(new_n74_), .c(new_n73_), .O(new_n145_));
  nor2   g073(.a(new_n145_), .b(x7), .O(z21));
  inv1   g074(.a(new_n94_), .O(new_n147_));
  nand3  g075(.a(x5), .b(x3), .c(new_n107_), .O(new_n148_));
  oai21  g076(.a(new_n148_), .b(new_n147_), .c(new_n80_), .O(z23));
  nor2   g077(.a(x2), .b(x1), .O(new_n150_));
  nand3  g078(.a(new_n150_), .b(new_n104_), .c(new_n99_), .O(new_n151_));
  aoi21  g079(.a(new_n151_), .b(new_n75_), .c(x5), .O(z24));
  nand3  g080(.a(new_n113_), .b(new_n81_), .c(new_n107_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(new_n154_));
  nand4  g082(.a(new_n154_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n155_));
  nor2   g083(.a(new_n155_), .b(x7), .O(z25));
  nand3  g084(.a(new_n113_), .b(new_n81_), .c(x2), .O(new_n158_));
  inv1   g085(.a(new_n158_), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(x7), .O(z27));
  nor2   g088(.a(new_n81_), .b(x2), .O(new_n162_));
  oai21  g089(.a(new_n162_), .b(new_n72_), .c(new_n99_), .O(new_n163_));
  nand2  g090(.a(x4), .b(x3), .O(new_n164_));
  oai21  g091(.a(new_n164_), .b(x0), .c(x2), .O(new_n165_));
  inv1   g092(.a(new_n83_), .O(new_n166_));
  oai21  g093(.a(new_n166_), .b(x5), .c(new_n72_), .O(new_n167_));
  aoi21  g094(.a(new_n73_), .b(x4), .c(x1), .O(new_n168_));
  nand4  g095(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n163_), .O(z31));
  nor2   g096(.a(x4), .b(new_n99_), .O(new_n170_));
  oai21  g097(.a(new_n170_), .b(x2), .c(new_n81_), .O(new_n171_));
  oai21  g098(.a(new_n72_), .b(x0), .c(x2), .O(new_n172_));
  nor2   g099(.a(x2), .b(x0), .O(new_n173_));
  nor2   g100(.a(x5), .b(new_n99_), .O(new_n174_));
  oai21  g101(.a(new_n174_), .b(new_n173_), .c(x4), .O(new_n175_));
  nand2  g102(.a(new_n75_), .b(new_n73_), .O(new_n176_));
  oai21  g103(.a(new_n173_), .b(new_n170_), .c(new_n176_), .O(new_n177_));
  aoi21  g104(.a(x6), .b(new_n81_), .c(x2), .O(new_n178_));
  oai21  g105(.a(new_n178_), .b(z22), .c(new_n99_), .O(new_n179_));
  aoi21  g106(.a(new_n102_), .b(x0), .c(x1), .O(new_n180_));
  nand4  g107(.a(new_n180_), .b(new_n179_), .c(new_n177_), .d(new_n175_), .O(new_n181_));
  inv1   g108(.a(new_n181_), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n172_), .c(new_n171_), .O(z32));
  inv1   g110(.a(new_n102_), .O(new_n184_));
  nor3   g111(.a(new_n108_), .b(new_n184_), .c(new_n107_), .O(new_n185_));
  oai21  g112(.a(new_n185_), .b(new_n73_), .c(x7), .O(z33));
  nor2   g113(.a(new_n72_), .b(x0), .O(new_n187_));
  oai21  g114(.a(new_n72_), .b(x2), .c(x0), .O(new_n188_));
  nand3  g115(.a(x6), .b(new_n81_), .c(x2), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n99_), .O(new_n190_));
  nand3  g117(.a(new_n190_), .b(new_n188_), .c(new_n100_), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(new_n73_), .c(new_n187_), .O(new_n192_));
  oai21  g119(.a(new_n87_), .b(new_n166_), .c(x5), .O(new_n193_));
  oai21  g120(.a(new_n192_), .b(x7), .c(new_n193_), .O(z34));
  oai21  g121(.a(new_n73_), .b(x2), .c(x0), .O(new_n195_));
  oai21  g122(.a(new_n73_), .b(new_n81_), .c(x2), .O(new_n196_));
  nand2  g123(.a(new_n162_), .b(new_n99_), .O(new_n197_));
  nand2  g124(.a(new_n197_), .b(new_n100_), .O(new_n198_));
  inv1   g125(.a(new_n198_), .O(new_n199_));
  nand4  g126(.a(new_n199_), .b(new_n196_), .c(new_n195_), .d(new_n138_), .O(z35));
  inv1   g127(.a(new_n176_), .O(new_n201_));
  nor2   g128(.a(x3), .b(new_n107_), .O(new_n202_));
  inv1   g129(.a(new_n202_), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n184_), .c(new_n99_), .O(new_n204_));
  nand4  g131(.a(new_n204_), .b(new_n188_), .c(new_n201_), .d(new_n100_), .O(z36));
  oai21  g132(.a(x7), .b(x3), .c(new_n73_), .O(new_n206_));
  nand2  g133(.a(new_n107_), .b(x0), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nor2   g135(.a(z22), .b(x3), .O(new_n209_));
  nand2  g136(.a(new_n209_), .b(new_n100_), .O(new_n210_));
  nor3   g137(.a(new_n102_), .b(x7), .c(x5), .O(new_n211_));
  nor2   g138(.a(new_n73_), .b(new_n100_), .O(new_n212_));
  oai21  g139(.a(new_n212_), .b(new_n211_), .c(x3), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n210_), .c(new_n208_), .O(z37));
  nor2   g141(.a(new_n107_), .b(new_n99_), .O(new_n215_));
  oai21  g142(.a(new_n215_), .b(x1), .c(new_n80_), .O(new_n216_));
  oai21  g143(.a(x6), .b(new_n81_), .c(x0), .O(new_n217_));
  aoi21  g144(.a(new_n217_), .b(new_n107_), .c(x4), .O(new_n218_));
  nand3  g145(.a(new_n103_), .b(new_n107_), .c(new_n99_), .O(new_n219_));
  nand2  g146(.a(new_n219_), .b(new_n203_), .O(new_n220_));
  oai21  g147(.a(new_n220_), .b(new_n218_), .c(new_n75_), .O(new_n221_));
  nand2  g148(.a(x3), .b(x2), .O(new_n222_));
  nand2  g149(.a(new_n222_), .b(new_n99_), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(x4), .O(new_n224_));
  nand2  g151(.a(new_n224_), .b(x5), .O(new_n225_));
  nand3  g152(.a(new_n225_), .b(new_n221_), .c(new_n216_), .O(z38));
  nand3  g153(.a(new_n86_), .b(new_n83_), .c(x5), .O(z39));
  nor2   g154(.a(new_n81_), .b(x0), .O(new_n228_));
  nor2   g155(.a(new_n228_), .b(new_n107_), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(new_n198_), .c(new_n80_), .O(new_n230_));
  nand2  g157(.a(new_n74_), .b(new_n72_), .O(new_n231_));
  nand3  g158(.a(new_n231_), .b(new_n73_), .c(x0), .O(new_n232_));
  nor2   g159(.a(x6), .b(x0), .O(new_n233_));
  oai21  g160(.a(new_n233_), .b(x2), .c(new_n72_), .O(new_n234_));
  nand2  g161(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  aoi21  g162(.a(new_n235_), .b(new_n75_), .c(new_n90_), .O(new_n236_));
  nand2  g163(.a(new_n236_), .b(new_n230_), .O(z40));
  oai21  g164(.a(x7), .b(new_n100_), .c(new_n73_), .O(new_n238_));
  nand2  g165(.a(new_n238_), .b(new_n207_), .O(new_n239_));
  nor2   g166(.a(z22), .b(new_n81_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(x1), .O(new_n241_));
  nor2   g168(.a(new_n73_), .b(x3), .O(new_n242_));
  oai21  g169(.a(new_n242_), .b(new_n201_), .c(new_n100_), .O(new_n243_));
  nand3  g170(.a(new_n243_), .b(new_n241_), .c(new_n239_), .O(z41));
  oai21  g171(.a(new_n166_), .b(x4), .c(x5), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n176_), .O(z42));
  inv1   g173(.a(new_n197_), .O(new_n247_));
  oai21  g174(.a(new_n73_), .b(new_n72_), .c(new_n176_), .O(new_n248_));
  oai21  g175(.a(new_n215_), .b(new_n247_), .c(new_n248_), .O(new_n249_));
  nor2   g176(.a(x5), .b(new_n100_), .O(new_n250_));
  oai21  g177(.a(new_n250_), .b(new_n102_), .c(x0), .O(new_n251_));
  nand2  g178(.a(x4), .b(x2), .O(new_n252_));
  oai22  g179(.a(new_n252_), .b(x0), .c(x5), .d(x2), .O(new_n253_));
  nand2  g180(.a(new_n253_), .b(x1), .O(new_n254_));
  nand3  g181(.a(x4), .b(new_n81_), .c(x2), .O(new_n255_));
  nor2   g182(.a(x6), .b(x5), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n72_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n255_), .O(new_n258_));
  nand2  g185(.a(new_n258_), .b(new_n99_), .O(new_n259_));
  nand3  g186(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n260_));
  nand4  g187(.a(new_n260_), .b(new_n259_), .c(new_n254_), .d(new_n251_), .O(new_n261_));
  nand2  g188(.a(new_n261_), .b(new_n75_), .O(new_n262_));
  aoi21  g189(.a(new_n203_), .b(new_n100_), .c(new_n72_), .O(new_n263_));
  nor2   g190(.a(new_n83_), .b(x4), .O(new_n264_));
  oai21  g191(.a(new_n264_), .b(new_n263_), .c(x5), .O(new_n265_));
  nand3  g192(.a(new_n265_), .b(new_n262_), .c(new_n249_), .O(z43));
  nor2   g193(.a(new_n73_), .b(x0), .O(new_n267_));
  nor2   g194(.a(x4), .b(x0), .O(new_n268_));
  nor2   g195(.a(new_n268_), .b(x3), .O(new_n269_));
  nand2  g196(.a(new_n269_), .b(new_n150_), .O(new_n270_));
  aoi21  g197(.a(new_n257_), .b(x0), .c(new_n270_), .O(new_n271_));
  oai21  g198(.a(new_n267_), .b(new_n75_), .c(new_n271_), .O(z44));
  nor2   g199(.a(new_n256_), .b(x4), .O(new_n273_));
  inv1   g200(.a(new_n273_), .O(new_n274_));
  nand4  g201(.a(new_n274_), .b(new_n113_), .c(new_n80_), .d(x2), .O(z45));
  nand4  g202(.a(new_n274_), .b(new_n209_), .c(new_n113_), .d(new_n107_), .O(z46));
  nand2  g203(.a(new_n273_), .b(new_n99_), .O(new_n277_));
  oai21  g204(.a(x7), .b(x0), .c(new_n73_), .O(new_n278_));
  nand2  g205(.a(x7), .b(x6), .O(new_n279_));
  oai21  g206(.a(new_n279_), .b(new_n87_), .c(x0), .O(new_n280_));
  nand4  g207(.a(new_n280_), .b(new_n278_), .c(new_n277_), .d(new_n131_), .O(z47));
  nand2  g208(.a(new_n279_), .b(x5), .O(new_n282_));
  nand2  g209(.a(x6), .b(new_n73_), .O(new_n283_));
  nand2  g210(.a(new_n283_), .b(new_n282_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n72_), .O(new_n285_));
  nand4  g212(.a(new_n285_), .b(new_n240_), .c(new_n94_), .d(new_n107_), .O(z48));
  nand3  g213(.a(x2), .b(new_n100_), .c(new_n99_), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n80_), .O(new_n288_));
  oai21  g215(.a(x7), .b(new_n72_), .c(new_n73_), .O(new_n289_));
  nand2  g216(.a(new_n289_), .b(x3), .O(new_n290_));
  oai21  g217(.a(new_n91_), .b(x5), .c(new_n72_), .O(new_n291_));
  nand3  g218(.a(new_n291_), .b(new_n290_), .c(new_n288_), .O(z49));
  oai21  g219(.a(new_n162_), .b(new_n100_), .c(x0), .O(new_n294_));
  oai21  g220(.a(new_n187_), .b(new_n90_), .c(x2), .O(new_n295_));
  nand2  g221(.a(new_n252_), .b(new_n81_), .O(new_n296_));
  nand3  g222(.a(new_n296_), .b(new_n167_), .c(new_n100_), .O(new_n297_));
  nand2  g223(.a(new_n297_), .b(new_n99_), .O(new_n298_));
  aoi21  g224(.a(new_n284_), .b(new_n72_), .c(z22), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n298_), .c(new_n295_), .d(new_n294_), .O(z51));
  oai21  g226(.a(new_n150_), .b(x3), .c(x0), .O(new_n301_));
  oai21  g227(.a(new_n268_), .b(new_n73_), .c(x7), .O(new_n302_));
  nor2   g228(.a(x3), .b(x2), .O(new_n303_));
  inv1   g229(.a(new_n303_), .O(new_n304_));
  nand3  g230(.a(x4), .b(x3), .c(x2), .O(new_n305_));
  nand3  g231(.a(new_n305_), .b(new_n304_), .c(new_n100_), .O(new_n306_));
  nand2  g232(.a(new_n306_), .b(new_n99_), .O(new_n307_));
  nand4  g233(.a(new_n307_), .b(new_n302_), .c(new_n301_), .d(new_n274_), .O(z52));
  nand2  g234(.a(new_n81_), .b(x0), .O(new_n309_));
  oai21  g235(.a(new_n222_), .b(x0), .c(new_n309_), .O(new_n310_));
  nand2  g236(.a(new_n310_), .b(x1), .O(new_n311_));
  nor2   g237(.a(new_n81_), .b(x1), .O(new_n312_));
  oai21  g238(.a(new_n312_), .b(new_n202_), .c(x0), .O(new_n313_));
  inv1   g239(.a(new_n279_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n90_), .O(new_n315_));
  oai21  g241(.a(new_n312_), .b(new_n303_), .c(new_n315_), .O(new_n316_));
  oai22  g242(.a(new_n202_), .b(new_n162_), .c(new_n90_), .d(new_n100_), .O(new_n317_));
  inv1   g243(.a(new_n189_), .O(new_n318_));
  aoi21  g244(.a(new_n283_), .b(new_n282_), .c(new_n81_), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n318_), .c(new_n72_), .O(new_n320_));
  nand4  g246(.a(new_n320_), .b(new_n317_), .c(new_n316_), .d(new_n80_), .O(new_n321_));
  inv1   g247(.a(new_n321_), .O(new_n322_));
  nand3  g248(.a(new_n322_), .b(new_n313_), .c(new_n311_), .O(z53));
  aoi21  g249(.a(new_n277_), .b(x1), .c(x3), .O(new_n324_));
  aoi21  g250(.a(new_n314_), .b(new_n90_), .c(new_n81_), .O(new_n325_));
  oai21  g251(.a(new_n325_), .b(new_n324_), .c(new_n107_), .O(new_n326_));
  nand2  g252(.a(new_n223_), .b(new_n100_), .O(new_n327_));
  nand2  g253(.a(new_n203_), .b(new_n99_), .O(new_n328_));
  nand2  g254(.a(new_n328_), .b(new_n315_), .O(new_n329_));
  nand2  g255(.a(new_n285_), .b(new_n99_), .O(new_n330_));
  aoi21  g256(.a(new_n330_), .b(x3), .c(z22), .O(new_n331_));
  nand4  g257(.a(new_n331_), .b(new_n329_), .c(new_n327_), .d(new_n326_), .O(z54));
  nand2  g258(.a(new_n80_), .b(new_n100_), .O(new_n333_));
  inv1   g259(.a(new_n162_), .O(new_n334_));
  nand3  g260(.a(new_n248_), .b(new_n334_), .c(x0), .O(new_n335_));
  nand3  g261(.a(x6), .b(x2), .c(x0), .O(new_n336_));
  nand2  g262(.a(new_n336_), .b(x5), .O(new_n337_));
  oai21  g263(.a(new_n256_), .b(x7), .c(new_n337_), .O(new_n338_));
  nand2  g264(.a(new_n338_), .b(new_n72_), .O(new_n339_));
  nand3  g265(.a(new_n339_), .b(new_n335_), .c(new_n333_), .O(z55));
  nand2  g266(.a(new_n203_), .b(new_n100_), .O(new_n341_));
  oai21  g267(.a(new_n273_), .b(new_n81_), .c(new_n107_), .O(new_n342_));
  oai21  g268(.a(x7), .b(x2), .c(new_n73_), .O(new_n343_));
  nand2  g269(.a(new_n314_), .b(new_n72_), .O(new_n344_));
  aoi21  g270(.a(new_n344_), .b(x2), .c(x0), .O(new_n345_));
  nand4  g271(.a(new_n345_), .b(new_n343_), .c(new_n342_), .d(new_n341_), .O(z56));
  oai21  g272(.a(new_n73_), .b(x2), .c(x7), .O(new_n347_));
  oai21  g273(.a(new_n228_), .b(new_n100_), .c(new_n347_), .O(new_n348_));
  nor2   g274(.a(new_n228_), .b(x1), .O(new_n349_));
  oai21  g275(.a(new_n107_), .b(x0), .c(new_n72_), .O(new_n350_));
  nand2  g276(.a(new_n334_), .b(x0), .O(new_n351_));
  nand2  g277(.a(new_n184_), .b(x2), .O(new_n352_));
  nand3  g278(.a(new_n352_), .b(new_n351_), .c(new_n350_), .O(new_n353_));
  oai21  g279(.a(new_n353_), .b(new_n349_), .c(x5), .O(new_n354_));
  nand3  g280(.a(new_n309_), .b(new_n184_), .c(new_n107_), .O(new_n355_));
  nand2  g281(.a(new_n355_), .b(new_n75_), .O(new_n356_));
  nand3  g282(.a(new_n356_), .b(new_n354_), .c(new_n348_), .O(z57));
  oai21  g283(.a(new_n222_), .b(new_n100_), .c(new_n80_), .O(new_n358_));
  oai21  g284(.a(new_n267_), .b(new_n91_), .c(new_n72_), .O(new_n359_));
  oai21  g285(.a(new_n102_), .b(new_n73_), .c(x7), .O(new_n360_));
  nand2  g286(.a(new_n360_), .b(x0), .O(new_n361_));
  nand3  g287(.a(new_n361_), .b(new_n359_), .c(new_n358_), .O(z58));
  nand2  g288(.a(x3), .b(x1), .O(new_n363_));
  aoi21  g289(.a(new_n81_), .b(new_n100_), .c(z22), .O(new_n364_));
  nand4  g290(.a(new_n364_), .b(new_n363_), .c(new_n274_), .d(new_n215_), .O(z59));
  oai21  g291(.a(new_n107_), .b(x1), .c(x3), .O(new_n366_));
  oai21  g292(.a(new_n72_), .b(new_n99_), .c(x1), .O(new_n367_));
  oai21  g293(.a(new_n344_), .b(new_n328_), .c(new_n100_), .O(new_n368_));
  nand4  g294(.a(new_n368_), .b(new_n367_), .c(new_n366_), .d(new_n238_), .O(z60));
  inv1   g295(.a(new_n118_), .O(new_n370_));
  oai21  g296(.a(new_n222_), .b(new_n370_), .c(new_n80_), .O(new_n371_));
  nand2  g297(.a(new_n371_), .b(new_n291_), .O(z61));
  inv1   g298(.a(new_n108_), .O(new_n373_));
  nand3  g299(.a(new_n274_), .b(new_n209_), .c(new_n373_), .O(z62));
  zero   g300(.O(z09));
  zero   g301(.O(z26));
  one    g302(.O(z50));
  nor2   g303(.a(new_n75_), .b(x5), .O(z28));
  nor2   g304(.a(new_n75_), .b(x5), .O(z29));
  nor2   g305(.a(new_n75_), .b(x5), .O(z30));
endmodule



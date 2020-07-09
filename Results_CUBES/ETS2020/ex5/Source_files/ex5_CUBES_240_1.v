// Benchmark "FAU" written by ABC on Thu Jul  9 07:42:17 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n112_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n125_, new_n126_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n321_, new_n322_, new_n323_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n347_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n368_, new_n369_, new_n370_, new_n371_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n378_, new_n379_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n387_, new_n388_;
  nor3   g000(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g001(.a(x4), .O(new_n77_));
  nand2  g002(.a(x5), .b(new_n77_), .O(new_n78_));
  inv1   g003(.a(new_n78_), .O(new_n79_));
  inv1   g004(.a(x7), .O(new_n80_));
  nand2  g005(.a(new_n80_), .b(x6), .O(new_n81_));
  inv1   g006(.a(new_n81_), .O(new_n82_));
  nand2  g007(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  inv1   g008(.a(new_n83_), .O(z05));
  nor2   g009(.a(x1), .b(x0), .O(new_n85_));
  nand3  g010(.a(new_n85_), .b(x3), .c(x2), .O(new_n86_));
  nor4   g011(.a(new_n86_), .b(x6), .c(x5), .d(x4), .O(z06));
  inv1   g012(.a(x2), .O(new_n88_));
  inv1   g013(.a(x1), .O(new_n89_));
  nor2   g014(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g015(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nor2   g016(.a(x4), .b(x3), .O(new_n92_));
  nand3  g017(.a(x7), .b(x6), .c(x5), .O(new_n93_));
  inv1   g018(.a(new_n93_), .O(new_n94_));
  nand2  g019(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g020(.a(new_n95_), .b(new_n91_), .O(z07));
  nand3  g021(.a(new_n79_), .b(x7), .c(x6), .O(new_n97_));
  inv1   g022(.a(x0), .O(new_n98_));
  nor2   g023(.a(new_n89_), .b(new_n98_), .O(new_n99_));
  inv1   g024(.a(new_n99_), .O(new_n100_));
  nor2   g025(.a(x3), .b(new_n88_), .O(new_n101_));
  inv1   g026(.a(new_n101_), .O(new_n102_));
  nor3   g027(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(z08));
  nand2  g028(.a(new_n85_), .b(x2), .O(new_n104_));
  inv1   g029(.a(new_n92_), .O(new_n105_));
  inv1   g030(.a(x6), .O(new_n106_));
  nor2   g031(.a(new_n106_), .b(x5), .O(new_n107_));
  inv1   g032(.a(new_n107_), .O(new_n108_));
  nor4   g033(.a(new_n108_), .b(new_n105_), .c(new_n104_), .d(new_n80_), .O(z09));
  nand2  g034(.a(new_n90_), .b(x2), .O(new_n110_));
  nor2   g035(.a(new_n110_), .b(new_n97_), .O(z10));
  nand2  g036(.a(new_n99_), .b(new_n88_), .O(new_n112_));
  nor2   g037(.a(new_n112_), .b(new_n95_), .O(z11));
  nand3  g038(.a(new_n94_), .b(new_n77_), .c(x3), .O(new_n115_));
  nor2   g039(.a(new_n115_), .b(new_n91_), .O(z13));
  nand2  g040(.a(new_n89_), .b(x0), .O(new_n117_));
  inv1   g041(.a(x3), .O(new_n118_));
  nor2   g042(.a(new_n118_), .b(x2), .O(new_n119_));
  inv1   g043(.a(new_n119_), .O(new_n120_));
  nor3   g044(.a(new_n120_), .b(new_n117_), .c(new_n97_), .O(z14));
  nor2   g045(.a(new_n115_), .b(new_n110_), .O(z15));
  nor2   g046(.a(new_n115_), .b(new_n112_), .O(z16));
  inv1   g047(.a(x5), .O(new_n125_));
  nand2  g048(.a(new_n125_), .b(x4), .O(new_n126_));
  nor2   g049(.a(new_n126_), .b(new_n86_), .O(z18));
  nand2  g050(.a(new_n85_), .b(new_n88_), .O(new_n132_));
  nor2   g051(.a(new_n125_), .b(new_n118_), .O(new_n133_));
  inv1   g052(.a(new_n133_), .O(new_n134_));
  nor2   g053(.a(new_n134_), .b(new_n132_), .O(z23));
  nand4  g054(.a(new_n92_), .b(new_n85_), .c(new_n125_), .d(new_n88_), .O(new_n136_));
  nor2   g055(.a(new_n136_), .b(new_n81_), .O(z24));
  nor4   g056(.a(new_n110_), .b(new_n108_), .c(new_n105_), .d(x7), .O(z27));
  nor3   g057(.a(new_n136_), .b(new_n80_), .c(x6), .O(z29));
  nor2   g058(.a(x6), .b(x4), .O(new_n144_));
  oai21  g059(.a(new_n144_), .b(x3), .c(new_n88_), .O(new_n145_));
  nand2  g060(.a(new_n145_), .b(new_n78_), .O(new_n146_));
  nand2  g061(.a(new_n146_), .b(new_n98_), .O(new_n147_));
  nor2   g062(.a(new_n106_), .b(x4), .O(new_n148_));
  nor2   g063(.a(new_n148_), .b(new_n98_), .O(new_n149_));
  nand2  g064(.a(x6), .b(new_n77_), .O(new_n150_));
  nor2   g065(.a(new_n118_), .b(x0), .O(new_n151_));
  nand2  g066(.a(new_n151_), .b(new_n125_), .O(new_n152_));
  oai21  g067(.a(new_n150_), .b(new_n89_), .c(new_n152_), .O(new_n153_));
  oai21  g068(.a(new_n153_), .b(new_n149_), .c(x2), .O(new_n154_));
  oai21  g069(.a(new_n150_), .b(new_n98_), .c(new_n102_), .O(new_n155_));
  nand2  g070(.a(new_n155_), .b(new_n89_), .O(new_n156_));
  nand2  g071(.a(new_n106_), .b(x5), .O(new_n157_));
  nand2  g072(.a(new_n157_), .b(new_n108_), .O(new_n158_));
  oai21  g073(.a(new_n88_), .b(new_n98_), .c(x1), .O(new_n159_));
  nand2  g074(.a(new_n159_), .b(new_n126_), .O(new_n160_));
  aoi21  g075(.a(new_n158_), .b(new_n77_), .c(new_n160_), .O(new_n161_));
  nand4  g076(.a(new_n161_), .b(new_n156_), .c(new_n154_), .d(new_n147_), .O(z31));
  aoi21  g077(.a(new_n120_), .b(new_n78_), .c(x0), .O(new_n166_));
  inv1   g078(.a(new_n166_), .O(new_n167_));
  nand2  g079(.a(x4), .b(x2), .O(new_n168_));
  nand2  g080(.a(new_n168_), .b(x5), .O(new_n169_));
  nand2  g081(.a(new_n169_), .b(x0), .O(new_n170_));
  and2   g082(.a(new_n170_), .b(new_n159_), .O(new_n171_));
  nor2   g083(.a(x3), .b(x2), .O(new_n172_));
  inv1   g084(.a(new_n172_), .O(new_n173_));
  oai21  g085(.a(new_n173_), .b(x5), .c(new_n157_), .O(new_n174_));
  nand2  g086(.a(new_n174_), .b(new_n77_), .O(new_n175_));
  aoi22  g087(.a(new_n155_), .b(new_n89_), .c(new_n153_), .d(x2), .O(new_n176_));
  nand4  g088(.a(new_n176_), .b(new_n175_), .c(new_n171_), .d(new_n167_), .O(z35));
  oai21  g089(.a(new_n149_), .b(new_n89_), .c(x2), .O(new_n183_));
  oai22  g090(.a(new_n150_), .b(new_n88_), .c(new_n120_), .d(new_n98_), .O(new_n184_));
  nand2  g091(.a(new_n184_), .b(x1), .O(new_n185_));
  oai21  g092(.a(new_n119_), .b(x1), .c(new_n98_), .O(new_n186_));
  nor2   g093(.a(new_n133_), .b(x2), .O(new_n187_));
  nand2  g094(.a(new_n187_), .b(new_n89_), .O(new_n188_));
  nand4  g095(.a(new_n188_), .b(new_n186_), .c(new_n185_), .d(new_n183_), .O(z41));
  aoi21  g096(.a(x2), .b(x1), .c(new_n125_), .O(new_n192_));
  aoi21  g097(.a(new_n192_), .b(new_n117_), .c(new_n106_), .O(new_n193_));
  nor2   g098(.a(x6), .b(x2), .O(new_n194_));
  oai21  g099(.a(new_n194_), .b(x5), .c(new_n98_), .O(new_n195_));
  nand2  g100(.a(new_n195_), .b(new_n157_), .O(new_n196_));
  oai21  g101(.a(new_n196_), .b(new_n193_), .c(new_n77_), .O(new_n197_));
  nand2  g102(.a(x3), .b(x2), .O(new_n198_));
  nor2   g103(.a(new_n198_), .b(x0), .O(new_n199_));
  oai21  g104(.a(new_n199_), .b(x0), .c(x4), .O(new_n200_));
  oai21  g105(.a(new_n125_), .b(new_n88_), .c(new_n151_), .O(new_n201_));
  nand2  g106(.a(x3), .b(new_n89_), .O(new_n202_));
  nand2  g107(.a(new_n106_), .b(x2), .O(new_n203_));
  aoi21  g108(.a(new_n203_), .b(new_n202_), .c(new_n98_), .O(new_n204_));
  oai21  g109(.a(new_n102_), .b(x1), .c(new_n159_), .O(new_n205_));
  nor2   g110(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand4  g111(.a(new_n206_), .b(new_n201_), .c(new_n200_), .d(new_n197_), .O(z44));
  inv1   g112(.a(new_n202_), .O(new_n208_));
  aoi21  g113(.a(x3), .b(new_n88_), .c(new_n89_), .O(new_n209_));
  oai21  g114(.a(new_n209_), .b(new_n208_), .c(x0), .O(new_n210_));
  aoi21  g115(.a(new_n125_), .b(x2), .c(new_n80_), .O(new_n211_));
  oai21  g116(.a(new_n211_), .b(new_n106_), .c(new_n195_), .O(new_n212_));
  nand2  g117(.a(new_n212_), .b(new_n77_), .O(new_n213_));
  nand2  g118(.a(x2), .b(new_n89_), .O(new_n214_));
  nand2  g119(.a(x4), .b(new_n88_), .O(new_n215_));
  nand2  g120(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand2  g121(.a(new_n118_), .b(x0), .O(new_n217_));
  nand2  g122(.a(new_n217_), .b(new_n89_), .O(new_n218_));
  aoi21  g123(.a(new_n218_), .b(new_n88_), .c(new_n216_), .O(new_n219_));
  nand3  g124(.a(new_n219_), .b(new_n213_), .c(new_n210_), .O(z45));
  nand2  g125(.a(new_n78_), .b(x3), .O(new_n221_));
  nand2  g126(.a(new_n150_), .b(new_n118_), .O(new_n222_));
  aoi21  g127(.a(new_n222_), .b(new_n221_), .c(x0), .O(new_n223_));
  nand2  g128(.a(x3), .b(x0), .O(new_n224_));
  inv1   g129(.a(new_n224_), .O(new_n225_));
  oai21  g130(.a(new_n225_), .b(new_n148_), .c(x1), .O(new_n226_));
  nand2  g131(.a(new_n118_), .b(new_n89_), .O(new_n227_));
  nand2  g132(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  oai21  g133(.a(new_n228_), .b(new_n223_), .c(x2), .O(new_n229_));
  oai21  g134(.a(new_n118_), .b(new_n88_), .c(x1), .O(new_n230_));
  aoi21  g135(.a(new_n230_), .b(new_n202_), .c(new_n98_), .O(new_n231_));
  nand2  g136(.a(new_n172_), .b(new_n89_), .O(new_n232_));
  oai21  g137(.a(new_n81_), .b(x4), .c(new_n232_), .O(new_n233_));
  nor3   g138(.a(new_n233_), .b(new_n231_), .c(new_n166_), .O(new_n234_));
  nand2  g139(.a(new_n234_), .b(new_n229_), .O(z46));
  aoi21  g140(.a(new_n211_), .b(new_n117_), .c(new_n106_), .O(new_n236_));
  oai21  g141(.a(new_n236_), .b(new_n196_), .c(new_n77_), .O(new_n237_));
  aoi21  g142(.a(new_n217_), .b(x2), .c(new_n89_), .O(new_n238_));
  inv1   g143(.a(new_n238_), .O(new_n239_));
  aoi21  g144(.a(new_n78_), .b(x0), .c(new_n216_), .O(new_n240_));
  nand3  g145(.a(new_n240_), .b(new_n239_), .c(new_n237_), .O(z47));
  aoi21  g146(.a(x7), .b(x6), .c(new_n125_), .O(new_n242_));
  oai21  g147(.a(new_n242_), .b(new_n107_), .c(new_n77_), .O(new_n243_));
  nand4  g148(.a(x3), .b(new_n88_), .c(new_n89_), .d(new_n98_), .O(new_n244_));
  inv1   g149(.a(new_n244_), .O(new_n245_));
  nand2  g150(.a(new_n245_), .b(new_n243_), .O(z48));
  aoi21  g151(.a(new_n88_), .b(x1), .c(new_n98_), .O(new_n247_));
  aoi21  g152(.a(new_n77_), .b(x2), .c(x0), .O(new_n248_));
  oai21  g153(.a(new_n248_), .b(new_n247_), .c(x3), .O(new_n249_));
  aoi21  g154(.a(new_n78_), .b(new_n89_), .c(x0), .O(new_n250_));
  inv1   g155(.a(new_n250_), .O(new_n251_));
  nor2   g156(.a(x2), .b(x1), .O(new_n252_));
  oai21  g157(.a(new_n252_), .b(x0), .c(new_n118_), .O(new_n253_));
  nand2  g158(.a(new_n88_), .b(x1), .O(new_n254_));
  nand2  g159(.a(new_n107_), .b(new_n77_), .O(new_n255_));
  and2   g160(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand4  g161(.a(new_n256_), .b(new_n253_), .c(new_n251_), .d(new_n249_), .O(z49));
  nand3  g162(.a(x7), .b(x5), .c(new_n88_), .O(new_n258_));
  oai21  g163(.a(new_n258_), .b(new_n224_), .c(new_n88_), .O(new_n259_));
  aoi21  g164(.a(new_n259_), .b(x1), .c(new_n80_), .O(new_n260_));
  oai21  g165(.a(new_n260_), .b(new_n106_), .c(new_n195_), .O(new_n261_));
  nand2  g166(.a(new_n261_), .b(new_n77_), .O(new_n262_));
  nand2  g167(.a(new_n101_), .b(new_n98_), .O(new_n263_));
  nand2  g168(.a(new_n263_), .b(new_n120_), .O(new_n264_));
  nand2  g169(.a(new_n264_), .b(new_n150_), .O(new_n265_));
  nand4  g170(.a(new_n78_), .b(x3), .c(x2), .d(new_n98_), .O(new_n266_));
  nand2  g171(.a(new_n172_), .b(x4), .O(new_n267_));
  and2   g172(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g173(.a(new_n268_), .b(new_n265_), .O(new_n269_));
  oai21  g174(.a(new_n225_), .b(new_n101_), .c(new_n89_), .O(new_n270_));
  nand3  g175(.a(new_n203_), .b(new_n173_), .c(new_n77_), .O(new_n271_));
  nand2  g176(.a(new_n271_), .b(x0), .O(new_n272_));
  nand2  g177(.a(new_n272_), .b(new_n270_), .O(new_n273_));
  nor2   g178(.a(new_n273_), .b(new_n269_), .O(new_n274_));
  nand2  g179(.a(new_n274_), .b(new_n262_), .O(z50));
  nor2   g180(.a(new_n192_), .b(new_n106_), .O(new_n276_));
  oai21  g181(.a(new_n276_), .b(new_n242_), .c(new_n77_), .O(new_n277_));
  aoi21  g182(.a(x2), .b(x1), .c(new_n98_), .O(new_n278_));
  nor2   g183(.a(new_n168_), .b(x0), .O(new_n279_));
  oai21  g184(.a(new_n279_), .b(new_n278_), .c(x3), .O(new_n280_));
  nand4  g185(.a(new_n280_), .b(new_n277_), .c(new_n251_), .d(new_n227_), .O(z51));
  nand2  g186(.a(new_n222_), .b(new_n89_), .O(new_n282_));
  nand3  g187(.a(x7), .b(x6), .c(x5), .O(new_n283_));
  oai21  g188(.a(new_n283_), .b(x4), .c(new_n118_), .O(new_n284_));
  nand2  g189(.a(new_n284_), .b(x1), .O(new_n285_));
  nand2  g190(.a(new_n285_), .b(new_n282_), .O(new_n286_));
  nand2  g191(.a(new_n286_), .b(x0), .O(new_n287_));
  aoi21  g192(.a(x7), .b(x5), .c(new_n106_), .O(new_n288_));
  aoi21  g193(.a(x6), .b(x0), .c(new_n125_), .O(new_n289_));
  oai21  g194(.a(new_n289_), .b(new_n288_), .c(new_n77_), .O(new_n290_));
  oai21  g195(.a(new_n198_), .b(new_n77_), .c(new_n89_), .O(new_n291_));
  nand2  g196(.a(new_n291_), .b(new_n98_), .O(new_n292_));
  nand4  g197(.a(new_n292_), .b(new_n290_), .c(new_n287_), .d(new_n232_), .O(z52));
  inv1   g198(.a(new_n283_), .O(new_n294_));
  nand3  g199(.a(new_n294_), .b(new_n119_), .c(new_n77_), .O(new_n295_));
  aoi21  g200(.a(new_n295_), .b(x3), .c(new_n98_), .O(new_n296_));
  nand2  g201(.a(new_n118_), .b(new_n88_), .O(new_n297_));
  nand4  g202(.a(new_n297_), .b(new_n94_), .c(new_n77_), .d(new_n98_), .O(new_n298_));
  inv1   g203(.a(new_n298_), .O(new_n299_));
  oai21  g204(.a(new_n299_), .b(new_n296_), .c(x1), .O(new_n300_));
  inv1   g205(.a(new_n117_), .O(new_n301_));
  nand2  g206(.a(new_n125_), .b(x2), .O(new_n302_));
  nand2  g207(.a(new_n252_), .b(x5), .O(new_n303_));
  aoi21  g208(.a(new_n303_), .b(new_n302_), .c(x0), .O(new_n304_));
  oai21  g209(.a(new_n304_), .b(new_n301_), .c(x3), .O(new_n305_));
  inv1   g210(.a(new_n242_), .O(new_n306_));
  oai21  g211(.a(new_n172_), .b(x6), .c(new_n125_), .O(new_n307_));
  aoi21  g212(.a(new_n307_), .b(new_n306_), .c(x4), .O(new_n308_));
  oai21  g213(.a(new_n199_), .b(new_n172_), .c(x4), .O(new_n309_));
  nor2   g214(.a(x5), .b(x2), .O(new_n310_));
  oai21  g215(.a(new_n310_), .b(new_n101_), .c(new_n89_), .O(new_n311_));
  nand2  g216(.a(new_n311_), .b(new_n309_), .O(new_n312_));
  nor2   g217(.a(new_n312_), .b(new_n308_), .O(new_n313_));
  nand3  g218(.a(new_n313_), .b(new_n305_), .c(new_n300_), .O(z53));
  nand3  g219(.a(new_n294_), .b(new_n90_), .c(new_n77_), .O(new_n315_));
  nand2  g220(.a(new_n315_), .b(x1), .O(new_n316_));
  nand2  g221(.a(new_n316_), .b(new_n172_), .O(new_n317_));
  nand2  g222(.a(new_n214_), .b(new_n100_), .O(new_n318_));
  aoi21  g223(.a(new_n150_), .b(new_n98_), .c(x5), .O(new_n319_));
  aoi21  g224(.a(new_n318_), .b(x3), .c(new_n319_), .O(new_n320_));
  nand2  g225(.a(new_n148_), .b(new_n89_), .O(new_n321_));
  nand2  g226(.a(new_n321_), .b(new_n77_), .O(new_n322_));
  aoi22  g227(.a(new_n322_), .b(x0), .c(new_n242_), .d(new_n77_), .O(new_n323_));
  nand4  g228(.a(new_n323_), .b(new_n320_), .c(new_n317_), .d(new_n265_), .O(z54));
  nand2  g229(.a(new_n119_), .b(new_n89_), .O(new_n325_));
  aoi21  g230(.a(new_n325_), .b(x4), .c(x0), .O(new_n326_));
  aoi21  g231(.a(new_n119_), .b(new_n99_), .c(new_n80_), .O(new_n327_));
  nand2  g232(.a(new_n327_), .b(x6), .O(new_n328_));
  aoi21  g233(.a(new_n328_), .b(new_n77_), .c(new_n326_), .O(new_n329_));
  nand2  g234(.a(new_n150_), .b(x2), .O(new_n330_));
  aoi21  g235(.a(new_n330_), .b(new_n173_), .c(new_n98_), .O(new_n331_));
  nand3  g236(.a(new_n224_), .b(new_n133_), .c(new_n88_), .O(new_n332_));
  nand2  g237(.a(new_n332_), .b(new_n89_), .O(new_n333_));
  nand2  g238(.a(new_n333_), .b(new_n255_), .O(new_n334_));
  nor2   g239(.a(new_n334_), .b(new_n331_), .O(new_n335_));
  oai21  g240(.a(new_n329_), .b(new_n125_), .c(new_n335_), .O(z55));
  oai21  g241(.a(new_n304_), .b(new_n318_), .c(x3), .O(new_n337_));
  nor2   g242(.a(new_n211_), .b(new_n106_), .O(new_n338_));
  nand2  g243(.a(new_n338_), .b(new_n77_), .O(new_n339_));
  nand2  g244(.a(new_n263_), .b(new_n78_), .O(new_n340_));
  aoi21  g245(.a(x3), .b(x1), .c(new_n98_), .O(new_n341_));
  aoi21  g246(.a(new_n340_), .b(new_n106_), .c(new_n341_), .O(new_n342_));
  nand3  g247(.a(new_n77_), .b(new_n88_), .c(x1), .O(new_n343_));
  oai21  g248(.a(new_n343_), .b(new_n283_), .c(new_n168_), .O(new_n344_));
  oai21  g249(.a(new_n125_), .b(x4), .c(new_n118_), .O(new_n345_));
  oai21  g250(.a(new_n133_), .b(x1), .c(new_n345_), .O(new_n346_));
  aoi22  g251(.a(new_n346_), .b(new_n88_), .c(new_n344_), .d(new_n98_), .O(new_n347_));
  nand4  g252(.a(new_n347_), .b(new_n342_), .c(new_n339_), .d(new_n337_), .O(z56));
  nand3  g253(.a(new_n294_), .b(new_n92_), .c(x1), .O(new_n349_));
  aoi21  g254(.a(new_n349_), .b(new_n118_), .c(x0), .O(new_n350_));
  nand2  g255(.a(new_n99_), .b(x3), .O(new_n351_));
  oai21  g256(.a(new_n351_), .b(new_n97_), .c(new_n227_), .O(new_n352_));
  oai21  g257(.a(new_n352_), .b(new_n350_), .c(new_n88_), .O(new_n353_));
  nand3  g258(.a(new_n351_), .b(new_n255_), .c(new_n227_), .O(new_n354_));
  oai21  g259(.a(new_n354_), .b(new_n223_), .c(x2), .O(new_n355_));
  nand2  g260(.a(new_n118_), .b(x1), .O(new_n356_));
  aoi21  g261(.a(new_n356_), .b(new_n202_), .c(new_n98_), .O(new_n357_));
  aoi21  g262(.a(new_n157_), .b(new_n81_), .c(x4), .O(new_n358_));
  nor2   g263(.a(new_n358_), .b(new_n357_), .O(new_n359_));
  nand3  g264(.a(new_n359_), .b(new_n355_), .c(new_n353_), .O(z57));
  nor2   g265(.a(new_n125_), .b(x0), .O(new_n361_));
  oai21  g266(.a(new_n361_), .b(new_n338_), .c(new_n77_), .O(new_n362_));
  nand3  g267(.a(new_n321_), .b(new_n203_), .c(new_n77_), .O(new_n363_));
  nand2  g268(.a(new_n363_), .b(x0), .O(new_n364_));
  nand2  g269(.a(new_n198_), .b(new_n173_), .O(new_n365_));
  aoi21  g270(.a(new_n365_), .b(new_n89_), .c(new_n238_), .O(new_n366_));
  nand4  g271(.a(new_n366_), .b(new_n364_), .c(new_n362_), .d(new_n265_), .O(z58));
  oai21  g272(.a(new_n283_), .b(x4), .c(new_n88_), .O(new_n368_));
  nand3  g273(.a(new_n368_), .b(x3), .c(x1), .O(new_n369_));
  oai21  g274(.a(new_n148_), .b(new_n118_), .c(new_n89_), .O(new_n370_));
  nand3  g275(.a(new_n370_), .b(new_n369_), .c(new_n173_), .O(new_n371_));
  nand2  g276(.a(new_n371_), .b(x0), .O(new_n372_));
  nand2  g277(.a(x2), .b(x1), .O(new_n373_));
  aoi21  g278(.a(new_n373_), .b(x7), .c(new_n106_), .O(new_n374_));
  oai21  g279(.a(new_n374_), .b(new_n196_), .c(new_n77_), .O(new_n375_));
  nand4  g280(.a(new_n375_), .b(new_n372_), .c(new_n268_), .d(new_n265_), .O(z59));
  inv1   g281(.a(new_n215_), .O(new_n378_));
  nand2  g282(.a(new_n78_), .b(new_n98_), .O(new_n379_));
  aoi21  g283(.a(new_n379_), .b(new_n100_), .c(new_n88_), .O(new_n380_));
  oai21  g284(.a(new_n380_), .b(new_n378_), .c(x3), .O(new_n381_));
  oai21  g285(.a(new_n187_), .b(new_n101_), .c(new_n89_), .O(new_n382_));
  aoi21  g286(.a(new_n356_), .b(new_n321_), .c(new_n98_), .O(new_n383_));
  oai21  g287(.a(new_n157_), .b(x4), .c(new_n254_), .O(new_n384_));
  nor3   g288(.a(new_n384_), .b(new_n383_), .c(new_n250_), .O(new_n385_));
  nand3  g289(.a(new_n385_), .b(new_n382_), .c(new_n381_), .O(z61));
  nand3  g290(.a(new_n284_), .b(x1), .c(x0), .O(new_n387_));
  nor2   g291(.a(new_n89_), .b(new_n98_), .O(new_n388_));
  nand3  g292(.a(new_n388_), .b(new_n387_), .c(new_n243_), .O(z62));
  zero   g293(.O(z00));
  zero   g294(.O(z02));
  zero   g295(.O(z03));
  zero   g296(.O(z04));
  zero   g297(.O(z12));
  zero   g298(.O(z17));
  zero   g299(.O(z19));
  zero   g300(.O(z20));
  zero   g301(.O(z21));
  zero   g302(.O(z22));
  zero   g303(.O(z25));
  zero   g304(.O(z26));
  zero   g305(.O(z28));
  zero   g306(.O(z30));
  zero   g307(.O(z32));
  zero   g308(.O(z33));
  zero   g309(.O(z34));
  zero   g310(.O(z36));
  zero   g311(.O(z37));
  zero   g312(.O(z38));
  zero   g313(.O(z39));
  zero   g314(.O(z40));
  zero   g315(.O(z42));
  zero   g316(.O(z43));
  zero   g317(.O(z60));
endmodule



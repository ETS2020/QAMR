// Benchmark "FAU" written by ABC on Thu Jun 25 22:29:38 2020

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
  wire new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n83_, new_n84_,
    new_n85_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n113_, new_n115_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n258_, new_n259_, new_n260_, new_n261_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n304_, new_n305_, new_n306_, new_n307_, new_n308_, new_n309_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n320_, new_n321_, new_n322_, new_n324_,
    new_n325_, new_n326_, new_n327_, new_n328_, new_n329_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n338_,
    new_n339_, new_n340_, new_n341_, new_n342_, new_n343_, new_n344_,
    new_n345_, new_n346_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n353_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n364_, new_n365_,
    new_n366_, new_n367_, new_n369_, new_n370_, new_n371_, new_n373_,
    new_n375_, new_n376_, new_n377_, new_n378_, new_n379_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n387_, new_n388_,
    new_n389_, new_n390_, new_n391_, new_n393_, new_n394_, new_n395_,
    new_n396_, new_n397_, new_n398_, new_n399_, new_n400_, new_n401_,
    new_n402_, new_n403_, new_n404_, new_n405_, new_n406_, new_n407_,
    new_n408_, new_n409_, new_n411_, new_n413_, new_n414_, new_n415_,
    new_n416_;
  nor2   g000(.a(x6), .b(x4), .O(z00));
  nor3   g001(.a(x7), .b(x6), .c(x5), .O(z01));
  inv1   g002(.a(x3), .O(new_n76_));
  nor2   g003(.a(x4), .b(new_n76_), .O(new_n77_));
  inv1   g004(.a(x6), .O(new_n78_));
  nor2   g005(.a(x7), .b(new_n78_), .O(new_n79_));
  nand2  g006(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  inv1   g007(.a(new_n80_), .O(z04));
  inv1   g008(.a(z00), .O(new_n83_));
  nor2   g009(.a(x1), .b(x0), .O(new_n84_));
  nand3  g010(.a(new_n84_), .b(x3), .c(x2), .O(new_n85_));
  nor2   g011(.a(new_n85_), .b(new_n83_), .O(z06));
  nand2  g012(.a(new_n84_), .b(x2), .O(new_n89_));
  inv1   g013(.a(x4), .O(new_n90_));
  nand2  g014(.a(x7), .b(x6), .O(new_n91_));
  inv1   g015(.a(new_n91_), .O(new_n92_));
  nand3  g016(.a(new_n92_), .b(new_n90_), .c(new_n76_), .O(new_n93_));
  nor2   g017(.a(new_n93_), .b(new_n89_), .O(z09));
  inv1   g018(.a(x2), .O(new_n102_));
  inv1   g019(.a(x0), .O(new_n103_));
  nor2   g020(.a(x1), .b(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nor2   g022(.a(x5), .b(new_n90_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n105_), .O(z17));
  nor2   g025(.a(new_n107_), .b(new_n85_), .O(z18));
  nand3  g026(.a(new_n84_), .b(new_n76_), .c(new_n102_), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(new_n90_), .O(z19));
  nor4   g028(.a(new_n105_), .b(x6), .c(x4), .d(x3), .O(z20));
  nand2  g029(.a(new_n77_), .b(new_n78_), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(new_n105_), .O(z21));
  nor2   g031(.a(new_n78_), .b(x4), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x7), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(new_n105_), .O(z22));
  inv1   g034(.a(x5), .O(new_n118_));
  nand2  g035(.a(new_n84_), .b(new_n102_), .O(new_n119_));
  nor3   g036(.a(new_n119_), .b(new_n118_), .c(new_n76_), .O(z23));
  inv1   g037(.a(new_n79_), .O(new_n121_));
  inv1   g038(.a(new_n110_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n90_), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(new_n121_), .O(z24));
  inv1   g041(.a(x7), .O(new_n125_));
  nand2  g042(.a(new_n115_), .b(new_n125_), .O(new_n126_));
  inv1   g043(.a(x1), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(x0), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(new_n129_));
  nor2   g046(.a(x3), .b(x2), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(new_n131_));
  nor3   g048(.a(new_n131_), .b(new_n129_), .c(new_n126_), .O(z25));
  nor2   g049(.a(new_n102_), .b(new_n103_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n93_), .O(z26));
  nand2  g052(.a(new_n76_), .b(x2), .O(new_n136_));
  nor3   g053(.a(new_n136_), .b(new_n129_), .c(new_n126_), .O(z27));
  nor2   g054(.a(new_n76_), .b(new_n102_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n104_), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(new_n116_), .O(z28));
  nor3   g057(.a(new_n123_), .b(new_n125_), .c(x6), .O(z29));
  nor4   g058(.a(new_n134_), .b(new_n116_), .c(x3), .d(new_n127_), .O(z30));
  oai21  g059(.a(new_n78_), .b(x3), .c(x0), .O(new_n143_));
  nor2   g060(.a(new_n90_), .b(x3), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n118_), .b(x3), .c(new_n103_), .O(new_n146_));
  nand2  g063(.a(new_n115_), .b(x1), .O(new_n147_));
  nand4  g064(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n143_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x2), .O(new_n149_));
  inv1   g066(.a(new_n115_), .O(new_n150_));
  nand3  g067(.a(new_n106_), .b(new_n102_), .c(x0), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n127_), .O(new_n153_));
  nand2  g070(.a(new_n134_), .b(x1), .O(new_n154_));
  nor2   g071(.a(new_n76_), .b(x2), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(new_n156_));
  nor2   g073(.a(x5), .b(x3), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n156_), .c(x0), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(new_n160_));
  nand4  g077(.a(new_n160_), .b(new_n154_), .c(new_n153_), .d(new_n149_), .O(z31));
  nor2   g078(.a(x2), .b(x0), .O(new_n162_));
  aoi22  g079(.a(new_n162_), .b(x4), .c(new_n118_), .d(x0), .O(new_n163_));
  nor2   g080(.a(new_n91_), .b(x4), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(new_n106_), .c(new_n102_), .O(new_n165_));
  oai22  g082(.a(new_n165_), .b(new_n103_), .c(new_n163_), .d(x3), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n127_), .O(new_n167_));
  aoi21  g084(.a(new_n125_), .b(x6), .c(x4), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n103_), .O(new_n169_));
  nand2  g086(.a(new_n79_), .b(new_n90_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(new_n162_), .c(x3), .O(new_n172_));
  oai21  g089(.a(new_n76_), .b(x0), .c(x2), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n154_), .O(new_n174_));
  nand4  g091(.a(new_n174_), .b(new_n172_), .c(new_n169_), .d(new_n167_), .O(z32));
  inv1   g092(.a(new_n164_), .O(new_n176_));
  nand2  g093(.a(new_n102_), .b(new_n127_), .O(new_n177_));
  aoi21  g094(.a(new_n176_), .b(new_n118_), .c(new_n177_), .O(new_n178_));
  oai21  g095(.a(new_n178_), .b(new_n171_), .c(x0), .O(new_n179_));
  nand2  g096(.a(new_n92_), .b(new_n77_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x2), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x1), .O(new_n182_));
  nor2   g099(.a(new_n159_), .b(z00), .O(new_n183_));
  nand2  g100(.a(x4), .b(x0), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n146_), .c(new_n102_), .O(new_n185_));
  nand2  g102(.a(new_n118_), .b(new_n102_), .O(new_n186_));
  oai21  g103(.a(new_n186_), .b(x1), .c(x0), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(x4), .c(new_n185_), .O(new_n188_));
  nand4  g105(.a(new_n188_), .b(new_n183_), .c(new_n182_), .d(new_n179_), .O(z33));
  aoi21  g106(.a(new_n76_), .b(x2), .c(new_n125_), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(new_n103_), .c(x6), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n90_), .O(new_n192_));
  nand3  g109(.a(x6), .b(new_n90_), .c(x2), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(x2), .c(new_n127_), .O(new_n194_));
  aoi21  g111(.a(new_n144_), .b(x2), .c(new_n194_), .O(new_n195_));
  oai21  g112(.a(new_n171_), .b(new_n133_), .c(x3), .O(new_n196_));
  nand2  g113(.a(new_n76_), .b(new_n103_), .O(new_n197_));
  nand2  g114(.a(x5), .b(new_n127_), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(new_n103_), .c(new_n197_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n102_), .O(new_n200_));
  oai21  g117(.a(new_n92_), .b(x4), .c(new_n103_), .O(new_n201_));
  and2   g118(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand4  g119(.a(new_n202_), .b(new_n196_), .c(new_n195_), .d(new_n192_), .O(z34));
  inv1   g120(.a(new_n138_), .O(new_n204_));
  oai21  g121(.a(new_n177_), .b(new_n107_), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x0), .O(new_n206_));
  nand2  g123(.a(x3), .b(new_n103_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n127_), .c(x2), .O(new_n208_));
  aoi21  g125(.a(x6), .b(x1), .c(x4), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n118_), .b(x3), .c(x2), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(x1), .c(new_n103_), .O(new_n213_));
  nand2  g130(.a(new_n147_), .b(new_n145_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x2), .O(new_n215_));
  nand4  g132(.a(new_n215_), .b(new_n213_), .c(new_n210_), .d(new_n206_), .O(z35));
  nand2  g133(.a(new_n93_), .b(new_n76_), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x2), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n170_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n178_), .c(x0), .O(new_n220_));
  inv1   g137(.a(new_n194_), .O(new_n221_));
  nor2   g138(.a(new_n90_), .b(new_n102_), .O(new_n222_));
  oai21  g139(.a(new_n222_), .b(new_n162_), .c(new_n76_), .O(new_n223_));
  oai21  g140(.a(x7), .b(new_n76_), .c(x6), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n90_), .O(new_n225_));
  nand4  g142(.a(new_n225_), .b(new_n223_), .c(new_n201_), .d(new_n221_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n220_), .O(z36));
  nor2   g145(.a(new_n115_), .b(new_n102_), .O(new_n229_));
  aoi21  g146(.a(new_n165_), .b(new_n158_), .c(x1), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n229_), .c(x0), .O(new_n231_));
  nand3  g148(.a(x7), .b(x6), .c(x2), .O(new_n232_));
  oai21  g149(.a(x6), .b(x2), .c(new_n232_), .O(new_n233_));
  aoi22  g150(.a(new_n233_), .b(new_n104_), .c(new_n92_), .d(x1), .O(new_n234_));
  oai22  g151(.a(new_n234_), .b(x4), .c(new_n115_), .d(new_n127_), .O(new_n235_));
  nand2  g152(.a(new_n235_), .b(x3), .O(new_n236_));
  nand4  g153(.a(new_n158_), .b(new_n125_), .c(x6), .d(new_n90_), .O(new_n237_));
  aoi21  g154(.a(new_n198_), .b(new_n102_), .c(x3), .O(new_n238_));
  aoi21  g155(.a(new_n237_), .b(new_n103_), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n236_), .c(new_n231_), .O(z37));
  aoi21  g157(.a(new_n177_), .b(x7), .c(new_n103_), .O(new_n241_));
  nand2  g158(.a(x7), .b(new_n103_), .O(new_n242_));
  oai21  g159(.a(x7), .b(new_n102_), .c(new_n242_), .O(new_n243_));
  oai21  g160(.a(new_n243_), .b(new_n241_), .c(x6), .O(new_n244_));
  oai21  g161(.a(x6), .b(x0), .c(new_n244_), .O(new_n245_));
  nand2  g162(.a(new_n245_), .b(new_n90_), .O(new_n246_));
  inv1   g163(.a(new_n232_), .O(new_n247_));
  nor3   g164(.a(x6), .b(x2), .c(x1), .O(new_n248_));
  nor2   g165(.a(x4), .b(new_n103_), .O(new_n249_));
  oai21  g166(.a(new_n248_), .b(new_n247_), .c(new_n249_), .O(new_n250_));
  aoi21  g167(.a(new_n127_), .b(new_n103_), .c(x2), .O(new_n251_));
  oai21  g168(.a(new_n251_), .b(new_n90_), .c(new_n250_), .O(new_n252_));
  oai21  g169(.a(new_n162_), .b(new_n133_), .c(x3), .O(new_n253_));
  nand2  g170(.a(new_n133_), .b(new_n78_), .O(new_n254_));
  nand3  g171(.a(new_n254_), .b(new_n253_), .c(new_n154_), .O(new_n255_));
  aoi21  g172(.a(new_n252_), .b(new_n76_), .c(new_n255_), .O(new_n256_));
  nand2  g173(.a(new_n256_), .b(new_n246_), .O(z38));
  nand2  g174(.a(new_n118_), .b(new_n90_), .O(new_n258_));
  nand3  g175(.a(new_n258_), .b(new_n102_), .c(new_n127_), .O(new_n259_));
  nand3  g176(.a(new_n259_), .b(new_n218_), .c(new_n170_), .O(new_n260_));
  nand2  g177(.a(new_n260_), .b(x0), .O(new_n261_));
  inv1   g178(.a(new_n146_), .O(new_n262_));
  oai21  g179(.a(new_n262_), .b(new_n144_), .c(x2), .O(new_n263_));
  nor2   g180(.a(new_n157_), .b(x4), .O(new_n264_));
  nor2   g181(.a(new_n264_), .b(x0), .O(new_n265_));
  nor3   g182(.a(new_n265_), .b(new_n208_), .c(z00), .O(new_n266_));
  nand3  g183(.a(new_n266_), .b(new_n263_), .c(new_n261_), .O(z39));
  nand2  g184(.a(new_n176_), .b(new_n107_), .O(new_n268_));
  nand3  g185(.a(new_n268_), .b(new_n102_), .c(new_n127_), .O(new_n269_));
  oai21  g186(.a(new_n78_), .b(x3), .c(x2), .O(new_n270_));
  nand3  g187(.a(new_n270_), .b(new_n269_), .c(new_n170_), .O(new_n271_));
  nand2  g188(.a(new_n271_), .b(x0), .O(new_n272_));
  oai21  g189(.a(new_n168_), .b(new_n155_), .c(new_n103_), .O(new_n273_));
  oai21  g190(.a(new_n171_), .b(new_n144_), .c(x2), .O(new_n274_));
  nand4  g191(.a(new_n274_), .b(new_n273_), .c(new_n272_), .d(new_n154_), .O(z40));
  aoi21  g192(.a(z00), .b(x3), .c(new_n106_), .O(new_n276_));
  oai21  g193(.a(new_n276_), .b(x2), .c(new_n158_), .O(new_n277_));
  nand2  g194(.a(x5), .b(new_n76_), .O(new_n278_));
  nand2  g195(.a(new_n278_), .b(new_n150_), .O(new_n279_));
  aoi21  g196(.a(new_n277_), .b(x0), .c(new_n279_), .O(new_n280_));
  oai21  g197(.a(new_n164_), .b(new_n78_), .c(x1), .O(new_n281_));
  nand2  g198(.a(new_n281_), .b(new_n170_), .O(new_n282_));
  oai21  g199(.a(z00), .b(x1), .c(new_n103_), .O(new_n283_));
  oai21  g200(.a(new_n76_), .b(new_n127_), .c(x0), .O(new_n284_));
  nand2  g201(.a(new_n284_), .b(x4), .O(new_n285_));
  nand3  g202(.a(new_n285_), .b(new_n283_), .c(new_n173_), .O(new_n286_));
  aoi21  g203(.a(new_n282_), .b(x3), .c(new_n286_), .O(new_n287_));
  oai21  g204(.a(new_n280_), .b(x1), .c(new_n287_), .O(z41));
  aoi21  g205(.a(new_n93_), .b(new_n90_), .c(new_n102_), .O(new_n289_));
  nand2  g206(.a(new_n259_), .b(new_n170_), .O(new_n290_));
  oai21  g207(.a(new_n290_), .b(new_n289_), .c(x0), .O(new_n291_));
  oai21  g208(.a(new_n118_), .b(new_n102_), .c(x3), .O(new_n292_));
  nand2  g209(.a(new_n292_), .b(new_n264_), .O(new_n293_));
  nand2  g210(.a(new_n293_), .b(new_n103_), .O(new_n294_));
  nand4  g211(.a(new_n294_), .b(new_n291_), .c(new_n221_), .d(new_n83_), .O(z42));
  aoi21  g212(.a(new_n125_), .b(x6), .c(x0), .O(new_n296_));
  nor2   g213(.a(new_n162_), .b(new_n121_), .O(new_n297_));
  oai21  g214(.a(new_n297_), .b(new_n296_), .c(new_n90_), .O(new_n298_));
  nor2   g215(.a(new_n115_), .b(new_n103_), .O(new_n299_));
  oai21  g216(.a(new_n299_), .b(new_n144_), .c(x2), .O(new_n300_));
  nand2  g217(.a(new_n180_), .b(x0), .O(new_n301_));
  aoi21  g218(.a(new_n301_), .b(x1), .c(new_n208_), .O(new_n302_));
  nand3  g219(.a(new_n302_), .b(new_n300_), .c(new_n298_), .O(z43));
  inv1   g220(.a(new_n208_), .O(new_n304_));
  aoi21  g221(.a(new_n258_), .b(new_n127_), .c(x3), .O(new_n305_));
  oai21  g222(.a(new_n305_), .b(x2), .c(new_n270_), .O(new_n306_));
  nand2  g223(.a(new_n306_), .b(x0), .O(new_n307_));
  oai21  g224(.a(new_n138_), .b(z00), .c(new_n103_), .O(new_n308_));
  aoi21  g225(.a(new_n144_), .b(x2), .c(new_n115_), .O(new_n309_));
  nand4  g226(.a(new_n309_), .b(new_n308_), .c(new_n307_), .d(new_n304_), .O(z44));
  nand2  g227(.a(new_n84_), .b(new_n76_), .O(new_n311_));
  oai21  g228(.a(new_n311_), .b(new_n170_), .c(new_n127_), .O(new_n312_));
  nand2  g229(.a(new_n312_), .b(new_n102_), .O(new_n313_));
  nand2  g230(.a(x3), .b(x0), .O(new_n314_));
  nand2  g231(.a(new_n314_), .b(new_n150_), .O(new_n315_));
  nand2  g232(.a(new_n150_), .b(new_n127_), .O(new_n316_));
  nand3  g233(.a(new_n316_), .b(new_n284_), .c(new_n80_), .O(new_n317_));
  aoi21  g234(.a(new_n315_), .b(x2), .c(new_n317_), .O(new_n318_));
  nand2  g235(.a(new_n318_), .b(new_n313_), .O(z45));
  nand2  g236(.a(new_n130_), .b(new_n125_), .O(new_n320_));
  oai21  g237(.a(new_n320_), .b(x0), .c(x1), .O(new_n321_));
  nand2  g238(.a(new_n321_), .b(new_n115_), .O(new_n322_));
  nand4  g239(.a(new_n322_), .b(new_n316_), .c(new_n162_), .d(new_n76_), .O(z46));
  nand2  g240(.a(new_n138_), .b(x5), .O(new_n324_));
  nand2  g241(.a(new_n324_), .b(new_n127_), .O(new_n325_));
  nand2  g242(.a(new_n325_), .b(new_n103_), .O(new_n326_));
  oai22  g243(.a(new_n118_), .b(x0), .c(new_n76_), .d(x2), .O(new_n327_));
  nand2  g244(.a(new_n279_), .b(new_n127_), .O(new_n328_));
  nand2  g245(.a(new_n155_), .b(x0), .O(new_n329_));
  nand4  g246(.a(new_n329_), .b(new_n328_), .c(new_n327_), .d(new_n326_), .O(z48));
  nand3  g247(.a(new_n118_), .b(x2), .c(new_n103_), .O(new_n331_));
  nand2  g248(.a(new_n331_), .b(x3), .O(new_n332_));
  nor3   g249(.a(new_n207_), .b(new_n107_), .c(new_n102_), .O(new_n333_));
  oai21  g250(.a(new_n333_), .b(new_n115_), .c(new_n127_), .O(new_n334_));
  aoi21  g251(.a(new_n131_), .b(new_n127_), .c(x0), .O(new_n335_));
  aoi21  g252(.a(new_n76_), .b(x0), .c(new_n335_), .O(new_n336_));
  nand3  g253(.a(new_n336_), .b(new_n334_), .c(new_n332_), .O(z49));
  nand2  g254(.a(new_n130_), .b(new_n103_), .O(new_n338_));
  oai22  g255(.a(new_n338_), .b(new_n170_), .c(new_n90_), .d(new_n76_), .O(new_n339_));
  nand2  g256(.a(new_n339_), .b(x1), .O(new_n340_));
  nand2  g257(.a(new_n130_), .b(new_n127_), .O(new_n341_));
  oai21  g258(.a(new_n341_), .b(new_n121_), .c(new_n90_), .O(new_n342_));
  nand2  g259(.a(new_n342_), .b(new_n103_), .O(new_n343_));
  nand2  g260(.a(new_n125_), .b(x3), .O(new_n344_));
  nand3  g261(.a(new_n344_), .b(x6), .c(new_n102_), .O(new_n345_));
  nand2  g262(.a(new_n345_), .b(new_n90_), .O(new_n346_));
  nand4  g263(.a(new_n346_), .b(new_n343_), .c(new_n340_), .d(new_n284_), .O(z50));
  inv1   g264(.a(new_n278_), .O(new_n348_));
  oai21  g265(.a(new_n333_), .b(new_n348_), .c(new_n127_), .O(new_n349_));
  nand3  g266(.a(new_n324_), .b(new_n158_), .c(new_n127_), .O(new_n350_));
  nand2  g267(.a(new_n350_), .b(new_n103_), .O(new_n351_));
  nand2  g268(.a(new_n156_), .b(x1), .O(new_n352_));
  aoi21  g269(.a(new_n352_), .b(x0), .c(new_n115_), .O(new_n353_));
  nand3  g270(.a(new_n353_), .b(new_n351_), .c(new_n349_), .O(z51));
  aoi21  g271(.a(z00), .b(new_n127_), .c(new_n103_), .O(new_n355_));
  nor2   g272(.a(new_n355_), .b(x3), .O(new_n356_));
  nor2   g273(.a(new_n305_), .b(new_n103_), .O(new_n357_));
  oai21  g274(.a(new_n357_), .b(new_n356_), .c(new_n102_), .O(new_n358_));
  aoi21  g275(.a(x4), .b(new_n127_), .c(x5), .O(new_n359_));
  oai21  g276(.a(new_n359_), .b(new_n204_), .c(new_n127_), .O(new_n360_));
  oai21  g277(.a(new_n204_), .b(new_n103_), .c(new_n150_), .O(new_n361_));
  aoi21  g278(.a(new_n360_), .b(new_n103_), .c(new_n361_), .O(new_n362_));
  nand2  g279(.a(new_n362_), .b(new_n358_), .O(z52));
  aoi21  g280(.a(x7), .b(new_n127_), .c(new_n76_), .O(new_n364_));
  nand2  g281(.a(new_n242_), .b(new_n102_), .O(new_n365_));
  oai21  g282(.a(new_n365_), .b(new_n364_), .c(new_n115_), .O(new_n366_));
  oai21  g283(.a(new_n138_), .b(new_n130_), .c(new_n103_), .O(new_n367_));
  nand4  g284(.a(new_n367_), .b(new_n366_), .c(new_n316_), .d(new_n284_), .O(z53));
  nand2  g285(.a(new_n155_), .b(new_n103_), .O(new_n369_));
  nor2   g286(.a(new_n115_), .b(new_n127_), .O(new_n370_));
  oai21  g287(.a(new_n76_), .b(new_n102_), .c(x0), .O(new_n371_));
  nand4  g288(.a(new_n371_), .b(new_n370_), .c(new_n369_), .d(new_n173_), .O(z54));
  oai21  g289(.a(new_n76_), .b(x2), .c(x0), .O(new_n373_));
  nand2  g290(.a(new_n373_), .b(new_n370_), .O(z55));
  nand2  g291(.a(new_n344_), .b(x1), .O(new_n375_));
  nand2  g292(.a(new_n375_), .b(new_n115_), .O(new_n376_));
  nand2  g293(.a(new_n197_), .b(new_n314_), .O(new_n377_));
  aoi21  g294(.a(x3), .b(x0), .c(new_n102_), .O(new_n378_));
  aoi21  g295(.a(new_n377_), .b(new_n102_), .c(new_n378_), .O(new_n379_));
  nand4  g296(.a(new_n379_), .b(new_n376_), .c(new_n373_), .d(new_n316_), .O(z56));
  nand2  g297(.a(new_n130_), .b(x1), .O(new_n381_));
  oai21  g298(.a(new_n381_), .b(new_n170_), .c(new_n76_), .O(new_n382_));
  nand2  g299(.a(new_n382_), .b(new_n103_), .O(new_n383_));
  nand3  g300(.a(new_n373_), .b(new_n316_), .c(new_n136_), .O(new_n384_));
  inv1   g301(.a(new_n384_), .O(new_n385_));
  nand3  g302(.a(new_n385_), .b(new_n383_), .c(new_n376_), .O(z57));
  aoi21  g303(.a(new_n102_), .b(x1), .c(z04), .O(new_n387_));
  nand2  g304(.a(new_n157_), .b(new_n103_), .O(new_n388_));
  nand2  g305(.a(new_n204_), .b(x1), .O(new_n389_));
  nand2  g306(.a(new_n150_), .b(x3), .O(new_n390_));
  aoi22  g307(.a(new_n390_), .b(x2), .c(new_n389_), .d(x0), .O(new_n391_));
  nand4  g308(.a(new_n391_), .b(new_n388_), .c(new_n387_), .d(new_n316_), .O(z58));
  oai21  g309(.a(x6), .b(new_n76_), .c(new_n91_), .O(new_n393_));
  nand4  g310(.a(x7), .b(x6), .c(x3), .d(x2), .O(new_n394_));
  inv1   g311(.a(new_n394_), .O(new_n395_));
  aoi21  g312(.a(new_n393_), .b(new_n102_), .c(new_n395_), .O(new_n396_));
  aoi21  g313(.a(new_n258_), .b(new_n102_), .c(new_n157_), .O(new_n397_));
  oai21  g314(.a(new_n396_), .b(x4), .c(new_n397_), .O(new_n398_));
  nand3  g315(.a(new_n162_), .b(new_n79_), .c(new_n90_), .O(new_n399_));
  aoi21  g316(.a(new_n399_), .b(new_n118_), .c(x3), .O(new_n400_));
  aoi21  g317(.a(new_n398_), .b(x0), .c(new_n400_), .O(new_n401_));
  nand3  g318(.a(new_n128_), .b(new_n79_), .c(new_n90_), .O(new_n402_));
  aoi21  g319(.a(new_n402_), .b(new_n103_), .c(new_n131_), .O(new_n403_));
  oai21  g320(.a(x6), .b(new_n76_), .c(new_n193_), .O(new_n404_));
  nand2  g321(.a(new_n404_), .b(x1), .O(new_n405_));
  oai21  g322(.a(new_n212_), .b(z00), .c(new_n103_), .O(new_n406_));
  nand3  g323(.a(new_n131_), .b(new_n115_), .c(new_n125_), .O(new_n407_));
  nand4  g324(.a(new_n407_), .b(new_n406_), .c(new_n405_), .d(new_n285_), .O(new_n408_));
  nor2   g325(.a(new_n408_), .b(new_n403_), .O(new_n409_));
  oai21  g326(.a(new_n401_), .b(x1), .c(new_n409_), .O(z59));
  oai21  g327(.a(x3), .b(new_n127_), .c(x0), .O(new_n411_));
  nand3  g328(.a(new_n411_), .b(x4), .c(x0), .O(z60));
  nand3  g329(.a(new_n390_), .b(new_n193_), .c(x0), .O(new_n413_));
  nand2  g330(.a(new_n413_), .b(x1), .O(new_n414_));
  oai21  g331(.a(new_n78_), .b(x4), .c(new_n103_), .O(new_n415_));
  nand2  g332(.a(new_n115_), .b(new_n127_), .O(new_n416_));
  nand4  g333(.a(new_n416_), .b(new_n415_), .c(new_n414_), .d(new_n371_), .O(z61));
  nand3  g334(.a(new_n415_), .b(new_n411_), .c(new_n150_), .O(z62));
  zero   g335(.O(z02));
  zero   g336(.O(z03));
  zero   g337(.O(z05));
  zero   g338(.O(z07));
  zero   g339(.O(z08));
  zero   g340(.O(z10));
  zero   g341(.O(z11));
  zero   g342(.O(z12));
  zero   g343(.O(z13));
  zero   g344(.O(z14));
  zero   g345(.O(z15));
  zero   g346(.O(z16));
  nand2  g347(.a(new_n318_), .b(new_n313_), .O(z47));
endmodule



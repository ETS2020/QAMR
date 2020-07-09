// Benchmark "FAU" written by ABC on Thu Jul  9 07:42:08 2020

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
  wire new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n132_, new_n133_,
    new_n135_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n275_, new_n276_, new_n277_, new_n278_, new_n279_,
    new_n280_, new_n281_, new_n282_, new_n284_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n303_, new_n304_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n317_, new_n318_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n324_, new_n325_, new_n326_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n333_, new_n334_, new_n335_, new_n336_, new_n337_, new_n338_,
    new_n339_, new_n341_, new_n342_, new_n343_, new_n344_, new_n345_,
    new_n346_, new_n347_, new_n348_, new_n349_, new_n350_, new_n351_,
    new_n352_, new_n354_, new_n355_, new_n356_, new_n357_, new_n358_,
    new_n359_, new_n360_, new_n361_, new_n362_, new_n363_, new_n364_,
    new_n365_, new_n366_, new_n367_, new_n368_, new_n370_, new_n371_,
    new_n372_, new_n373_, new_n374_, new_n375_, new_n376_, new_n377_,
    new_n378_, new_n379_, new_n380_, new_n381_, new_n382_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n392_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n405_, new_n406_, new_n407_, new_n408_, new_n409_,
    new_n410_, new_n411_, new_n412_, new_n413_, new_n414_, new_n416_,
    new_n417_, new_n418_, new_n419_, new_n420_, new_n421_, new_n422_,
    new_n423_, new_n424_, new_n425_, new_n426_, new_n428_, new_n429_,
    new_n430_, new_n432_;
  inv1   g000(.a(x5), .O(new_n77_));
  nor2   g001(.a(new_n77_), .b(x4), .O(new_n78_));
  inv1   g002(.a(x7), .O(new_n79_));
  nand2  g003(.a(new_n79_), .b(x6), .O(new_n80_));
  inv1   g004(.a(new_n80_), .O(new_n81_));
  nand2  g005(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g006(.a(new_n82_), .O(z05));
  nor2   g007(.a(x1), .b(x0), .O(new_n84_));
  nand3  g008(.a(new_n84_), .b(x3), .c(x2), .O(new_n85_));
  inv1   g009(.a(x6), .O(new_n86_));
  nor2   g010(.a(x5), .b(x4), .O(new_n87_));
  nand2  g011(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g012(.a(new_n88_), .b(new_n85_), .O(z06));
  inv1   g013(.a(x2), .O(new_n90_));
  inv1   g014(.a(x0), .O(new_n91_));
  nand2  g015(.a(x1), .b(new_n91_), .O(new_n92_));
  inv1   g016(.a(new_n92_), .O(new_n93_));
  nand2  g017(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nor2   g018(.a(x4), .b(x3), .O(new_n95_));
  nand3  g019(.a(x7), .b(x6), .c(x5), .O(new_n96_));
  inv1   g020(.a(new_n96_), .O(new_n97_));
  nand2  g021(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g022(.a(new_n98_), .b(new_n94_), .O(z07));
  nor2   g023(.a(new_n79_), .b(new_n86_), .O(new_n100_));
  nand2  g024(.a(new_n100_), .b(new_n78_), .O(new_n101_));
  inv1   g025(.a(x1), .O(new_n102_));
  nor2   g026(.a(new_n102_), .b(new_n91_), .O(new_n103_));
  inv1   g027(.a(new_n103_), .O(new_n104_));
  inv1   g028(.a(x3), .O(new_n105_));
  nand2  g029(.a(new_n105_), .b(x2), .O(new_n106_));
  nor3   g030(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(z08));
  nand2  g031(.a(new_n84_), .b(x2), .O(new_n108_));
  inv1   g032(.a(new_n95_), .O(new_n109_));
  nor2   g033(.a(new_n86_), .b(x5), .O(new_n110_));
  inv1   g034(.a(new_n110_), .O(new_n111_));
  nor4   g035(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n79_), .O(z09));
  nand2  g036(.a(new_n93_), .b(x2), .O(new_n113_));
  nor2   g037(.a(new_n113_), .b(new_n101_), .O(z10));
  nand2  g038(.a(new_n103_), .b(new_n90_), .O(new_n115_));
  nor2   g039(.a(new_n115_), .b(new_n98_), .O(z11));
  inv1   g040(.a(x4), .O(new_n118_));
  nand3  g041(.a(new_n97_), .b(new_n118_), .c(x3), .O(new_n119_));
  nor2   g042(.a(new_n119_), .b(new_n94_), .O(z13));
  nand2  g043(.a(new_n102_), .b(x0), .O(new_n121_));
  nand2  g044(.a(x3), .b(new_n90_), .O(new_n122_));
  nor3   g045(.a(new_n122_), .b(new_n121_), .c(new_n101_), .O(z14));
  nor2   g046(.a(new_n119_), .b(new_n113_), .O(z15));
  nor2   g047(.a(new_n119_), .b(new_n115_), .O(z16));
  nor3   g048(.a(new_n85_), .b(x5), .c(new_n118_), .O(z18));
  nand2  g049(.a(new_n84_), .b(new_n90_), .O(new_n132_));
  nand2  g050(.a(x5), .b(x3), .O(new_n133_));
  nor2   g051(.a(new_n133_), .b(new_n132_), .O(z23));
  nand4  g052(.a(new_n95_), .b(new_n84_), .c(new_n77_), .d(new_n90_), .O(new_n135_));
  nor2   g053(.a(new_n135_), .b(new_n80_), .O(z24));
  nor4   g054(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(x7), .O(z27));
  nor3   g055(.a(new_n135_), .b(new_n79_), .c(x6), .O(z29));
  inv1   g056(.a(new_n122_), .O(new_n143_));
  nand2  g057(.a(new_n143_), .b(new_n91_), .O(new_n144_));
  aoi21  g058(.a(new_n144_), .b(x4), .c(x1), .O(new_n145_));
  nand3  g059(.a(new_n118_), .b(x2), .c(x0), .O(new_n146_));
  inv1   g060(.a(new_n146_), .O(new_n147_));
  oai21  g061(.a(new_n147_), .b(new_n145_), .c(x5), .O(new_n148_));
  nor2   g062(.a(new_n118_), .b(x2), .O(new_n149_));
  nand2  g063(.a(x6), .b(new_n118_), .O(new_n150_));
  inv1   g064(.a(new_n150_), .O(new_n151_));
  oai21  g065(.a(new_n151_), .b(new_n149_), .c(new_n77_), .O(new_n152_));
  nor2   g066(.a(new_n77_), .b(x4), .O(new_n153_));
  inv1   g067(.a(new_n153_), .O(new_n154_));
  nor2   g068(.a(new_n90_), .b(new_n91_), .O(new_n155_));
  nor2   g069(.a(x5), .b(new_n105_), .O(new_n156_));
  nor2   g070(.a(x6), .b(x4), .O(new_n157_));
  nor2   g071(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g072(.a(new_n158_), .b(x0), .O(new_n159_));
  aoi21  g073(.a(new_n155_), .b(new_n154_), .c(new_n159_), .O(new_n160_));
  nor2   g074(.a(new_n90_), .b(x1), .O(new_n161_));
  inv1   g075(.a(new_n161_), .O(new_n162_));
  nand2  g076(.a(new_n90_), .b(x1), .O(new_n163_));
  oai21  g077(.a(new_n163_), .b(new_n91_), .c(new_n162_), .O(new_n164_));
  nand2  g078(.a(new_n164_), .b(new_n105_), .O(new_n165_));
  oai21  g079(.a(new_n143_), .b(new_n91_), .c(x1), .O(new_n166_));
  and2   g080(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand4  g081(.a(new_n167_), .b(new_n160_), .c(new_n152_), .d(new_n148_), .O(z31));
  nand3  g082(.a(new_n100_), .b(new_n87_), .c(new_n84_), .O(new_n171_));
  aoi21  g083(.a(new_n171_), .b(x6), .c(x3), .O(new_n172_));
  nor2   g084(.a(x4), .b(new_n102_), .O(new_n173_));
  nand2  g085(.a(new_n173_), .b(new_n110_), .O(new_n174_));
  oai21  g086(.a(new_n153_), .b(new_n91_), .c(new_n174_), .O(new_n175_));
  oai21  g087(.a(new_n175_), .b(new_n172_), .c(x2), .O(new_n176_));
  nand2  g088(.a(new_n157_), .b(x3), .O(new_n177_));
  aoi21  g089(.a(new_n177_), .b(new_n102_), .c(x2), .O(new_n178_));
  nor2   g090(.a(new_n105_), .b(x0), .O(new_n179_));
  oai21  g091(.a(new_n179_), .b(new_n178_), .c(new_n77_), .O(new_n180_));
  nand2  g092(.a(new_n86_), .b(new_n105_), .O(new_n181_));
  and2   g093(.a(new_n181_), .b(new_n80_), .O(new_n182_));
  nor2   g094(.a(x7), .b(x6), .O(new_n183_));
  oai22  g095(.a(new_n183_), .b(new_n77_), .c(new_n182_), .d(x2), .O(new_n184_));
  nor2   g096(.a(x3), .b(x2), .O(new_n185_));
  oai21  g097(.a(new_n185_), .b(x4), .c(new_n91_), .O(new_n186_));
  nand2  g098(.a(new_n149_), .b(x5), .O(new_n187_));
  nand2  g099(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g100(.a(new_n184_), .b(new_n118_), .c(new_n188_), .O(new_n189_));
  nand3  g101(.a(new_n189_), .b(new_n180_), .c(new_n176_), .O(z34));
  nand2  g102(.a(x4), .b(x2), .O(new_n191_));
  inv1   g103(.a(new_n191_), .O(new_n192_));
  oai21  g104(.a(new_n192_), .b(new_n77_), .c(x0), .O(new_n193_));
  aoi21  g105(.a(new_n110_), .b(new_n118_), .c(new_n159_), .O(new_n194_));
  nand4  g106(.a(new_n194_), .b(new_n193_), .c(new_n167_), .d(new_n148_), .O(z35));
  oai21  g107(.a(new_n133_), .b(x2), .c(new_n102_), .O(new_n201_));
  nand2  g108(.a(new_n201_), .b(new_n91_), .O(new_n202_));
  nand2  g109(.a(x3), .b(x2), .O(new_n203_));
  nand2  g110(.a(new_n203_), .b(x5), .O(new_n204_));
  nand2  g111(.a(new_n204_), .b(new_n102_), .O(new_n205_));
  nand2  g112(.a(x3), .b(x1), .O(new_n206_));
  nand2  g113(.a(new_n105_), .b(new_n102_), .O(new_n207_));
  oai21  g114(.a(new_n206_), .b(new_n91_), .c(new_n207_), .O(new_n208_));
  inv1   g115(.a(new_n208_), .O(new_n209_));
  inv1   g116(.a(new_n106_), .O(new_n210_));
  nand2  g117(.a(new_n210_), .b(x0), .O(new_n211_));
  nand4  g118(.a(new_n211_), .b(new_n209_), .c(new_n205_), .d(new_n202_), .O(z41));
  aoi21  g119(.a(new_n122_), .b(new_n86_), .c(x5), .O(new_n215_));
  aoi21  g120(.a(new_n183_), .b(x6), .c(new_n77_), .O(new_n216_));
  oai21  g121(.a(new_n216_), .b(new_n215_), .c(new_n118_), .O(new_n217_));
  inv1   g122(.a(new_n185_), .O(new_n218_));
  nand2  g123(.a(new_n218_), .b(x0), .O(new_n219_));
  aoi21  g124(.a(new_n219_), .b(x1), .c(new_n161_), .O(new_n220_));
  oai21  g125(.a(x5), .b(new_n90_), .c(new_n118_), .O(new_n221_));
  nand2  g126(.a(new_n221_), .b(x0), .O(new_n222_));
  nand2  g127(.a(x4), .b(x3), .O(new_n223_));
  nor2   g128(.a(new_n223_), .b(x2), .O(new_n224_));
  oai21  g129(.a(new_n224_), .b(new_n157_), .c(new_n91_), .O(new_n225_));
  nand4  g130(.a(new_n225_), .b(new_n222_), .c(new_n220_), .d(new_n217_), .O(z44));
  aoi21  g131(.a(new_n150_), .b(x2), .c(new_n102_), .O(new_n227_));
  nand2  g132(.a(new_n157_), .b(new_n143_), .O(new_n228_));
  inv1   g133(.a(new_n228_), .O(new_n229_));
  oai21  g134(.a(new_n229_), .b(new_n227_), .c(new_n77_), .O(new_n230_));
  nand2  g135(.a(x5), .b(new_n118_), .O(new_n231_));
  oai21  g136(.a(new_n86_), .b(x4), .c(new_n105_), .O(new_n232_));
  nand3  g137(.a(x4), .b(x3), .c(new_n91_), .O(new_n233_));
  nand2  g138(.a(new_n81_), .b(new_n118_), .O(new_n234_));
  nand3  g139(.a(new_n234_), .b(new_n233_), .c(new_n232_), .O(new_n235_));
  inv1   g140(.a(new_n78_), .O(new_n236_));
  nand2  g141(.a(new_n236_), .b(x0), .O(new_n237_));
  nand2  g142(.a(new_n237_), .b(new_n162_), .O(new_n238_));
  aoi21  g143(.a(new_n235_), .b(new_n90_), .c(new_n238_), .O(new_n239_));
  nand3  g144(.a(new_n239_), .b(new_n231_), .c(new_n230_), .O(z45));
  aoi21  g145(.a(new_n80_), .b(new_n77_), .c(x4), .O(new_n241_));
  inv1   g146(.a(new_n241_), .O(new_n242_));
  aoi22  g147(.a(new_n173_), .b(new_n110_), .c(new_n150_), .d(new_n105_), .O(new_n243_));
  or2    g148(.a(new_n243_), .b(new_n90_), .O(new_n244_));
  nand2  g149(.a(new_n156_), .b(new_n91_), .O(new_n245_));
  nand4  g150(.a(new_n245_), .b(new_n237_), .c(new_n233_), .d(new_n207_), .O(new_n246_));
  inv1   g151(.a(new_n246_), .O(new_n247_));
  nand3  g152(.a(new_n247_), .b(new_n244_), .c(new_n242_), .O(z46));
  aoi21  g153(.a(x7), .b(new_n91_), .c(new_n77_), .O(new_n249_));
  nand2  g154(.a(x3), .b(x0), .O(new_n250_));
  nand4  g155(.a(new_n250_), .b(x7), .c(x5), .d(new_n90_), .O(new_n251_));
  oai21  g156(.a(new_n249_), .b(new_n90_), .c(new_n251_), .O(new_n252_));
  aoi21  g157(.a(new_n77_), .b(x2), .c(x7), .O(new_n253_));
  aoi21  g158(.a(new_n252_), .b(x1), .c(new_n253_), .O(new_n254_));
  nor2   g159(.a(new_n77_), .b(new_n105_), .O(new_n255_));
  oai21  g160(.a(new_n255_), .b(x2), .c(new_n77_), .O(new_n256_));
  nor2   g161(.a(new_n77_), .b(x1), .O(new_n257_));
  aoi21  g162(.a(new_n256_), .b(new_n86_), .c(new_n257_), .O(new_n258_));
  oai21  g163(.a(new_n254_), .b(new_n86_), .c(new_n258_), .O(new_n259_));
  nand2  g164(.a(new_n259_), .b(new_n118_), .O(new_n260_));
  nand2  g165(.a(x3), .b(x0), .O(new_n261_));
  nand2  g166(.a(new_n261_), .b(x5), .O(new_n262_));
  nand2  g167(.a(new_n262_), .b(x1), .O(new_n263_));
  oai21  g168(.a(new_n105_), .b(new_n91_), .c(x4), .O(new_n264_));
  aoi21  g169(.a(new_n264_), .b(new_n263_), .c(x2), .O(new_n265_));
  aoi21  g170(.a(new_n105_), .b(x0), .c(new_n102_), .O(new_n266_));
  oai21  g171(.a(new_n266_), .b(new_n90_), .c(new_n237_), .O(new_n267_));
  nor2   g172(.a(new_n267_), .b(new_n265_), .O(new_n268_));
  nand2  g173(.a(new_n268_), .b(new_n260_), .O(z47));
  aoi21  g174(.a(x7), .b(x6), .c(new_n77_), .O(new_n270_));
  oai21  g175(.a(new_n270_), .b(new_n110_), .c(new_n118_), .O(new_n271_));
  nand4  g176(.a(x3), .b(new_n90_), .c(new_n102_), .d(new_n91_), .O(new_n272_));
  inv1   g177(.a(new_n272_), .O(new_n273_));
  nand2  g178(.a(new_n273_), .b(new_n271_), .O(z48));
  nand2  g179(.a(new_n215_), .b(new_n118_), .O(new_n275_));
  oai21  g180(.a(new_n224_), .b(x1), .c(new_n91_), .O(new_n276_));
  nand2  g181(.a(new_n78_), .b(x0), .O(new_n277_));
  nand2  g182(.a(new_n277_), .b(new_n233_), .O(new_n278_));
  nand2  g183(.a(new_n278_), .b(x2), .O(new_n279_));
  aoi21  g184(.a(new_n218_), .b(new_n236_), .c(x1), .O(new_n280_));
  aoi21  g185(.a(new_n163_), .b(new_n78_), .c(new_n91_), .O(new_n281_));
  nor2   g186(.a(new_n281_), .b(new_n280_), .O(new_n282_));
  nand4  g187(.a(new_n282_), .b(new_n279_), .c(new_n276_), .d(new_n275_), .O(z49));
  nand3  g188(.a(new_n110_), .b(new_n118_), .c(x2), .O(new_n284_));
  oai21  g189(.a(new_n218_), .b(new_n91_), .c(new_n284_), .O(new_n285_));
  nand2  g190(.a(new_n285_), .b(x1), .O(new_n286_));
  oai21  g191(.a(x6), .b(x0), .c(new_n118_), .O(new_n287_));
  nor2   g192(.a(new_n287_), .b(new_n241_), .O(new_n288_));
  inv1   g193(.a(new_n179_), .O(new_n289_));
  nand2  g194(.a(new_n118_), .b(x0), .O(new_n290_));
  aoi21  g195(.a(new_n290_), .b(new_n289_), .c(new_n90_), .O(new_n291_));
  oai21  g196(.a(new_n291_), .b(new_n229_), .c(new_n77_), .O(new_n292_));
  aoi21  g197(.a(new_n150_), .b(x3), .c(new_n91_), .O(new_n293_));
  oai21  g198(.a(new_n293_), .b(new_n210_), .c(new_n102_), .O(new_n294_));
  nand4  g199(.a(new_n294_), .b(new_n292_), .c(new_n288_), .d(new_n286_), .O(z50));
  nand2  g200(.a(new_n277_), .b(new_n207_), .O(new_n296_));
  nand2  g201(.a(new_n296_), .b(x2), .O(new_n297_));
  oai21  g202(.a(new_n223_), .b(new_n90_), .c(new_n102_), .O(new_n298_));
  nand2  g203(.a(new_n298_), .b(new_n91_), .O(new_n299_));
  aoi21  g204(.a(x2), .b(x1), .c(new_n261_), .O(new_n300_));
  nor2   g205(.a(new_n300_), .b(new_n280_), .O(new_n301_));
  nand4  g206(.a(new_n301_), .b(new_n299_), .c(new_n297_), .d(new_n271_), .O(z51));
  nand2  g207(.a(new_n185_), .b(new_n102_), .O(new_n303_));
  oai21  g208(.a(x6), .b(x5), .c(new_n118_), .O(new_n304_));
  nand4  g209(.a(new_n304_), .b(new_n299_), .c(new_n303_), .d(new_n261_), .O(z52));
  oai21  g210(.a(new_n90_), .b(x0), .c(new_n122_), .O(new_n306_));
  aoi21  g211(.a(new_n306_), .b(x1), .c(new_n79_), .O(new_n307_));
  nand2  g212(.a(new_n307_), .b(x6), .O(new_n308_));
  oai21  g213(.a(new_n181_), .b(x2), .c(new_n111_), .O(new_n309_));
  aoi21  g214(.a(new_n308_), .b(x5), .c(new_n309_), .O(new_n310_));
  nand2  g215(.a(new_n77_), .b(x2), .O(new_n311_));
  nand3  g216(.a(x5), .b(new_n90_), .c(new_n102_), .O(new_n312_));
  nand2  g217(.a(new_n312_), .b(new_n311_), .O(new_n313_));
  nand2  g218(.a(new_n313_), .b(new_n91_), .O(new_n314_));
  nand2  g219(.a(new_n314_), .b(new_n121_), .O(new_n315_));
  aoi21  g220(.a(new_n90_), .b(new_n102_), .c(new_n91_), .O(new_n316_));
  oai21  g221(.a(new_n316_), .b(new_n161_), .c(new_n105_), .O(new_n317_));
  nor2   g222(.a(new_n203_), .b(x0), .O(new_n318_));
  oai21  g223(.a(new_n318_), .b(new_n185_), .c(x4), .O(new_n319_));
  nand2  g224(.a(new_n77_), .b(new_n102_), .O(new_n320_));
  nand3  g225(.a(new_n320_), .b(new_n319_), .c(new_n317_), .O(new_n321_));
  aoi21  g226(.a(new_n315_), .b(x3), .c(new_n321_), .O(new_n322_));
  oai21  g227(.a(new_n310_), .b(x4), .c(new_n322_), .O(z53));
  nand3  g228(.a(x7), .b(x6), .c(x5), .O(new_n324_));
  inv1   g229(.a(new_n324_), .O(new_n325_));
  nand3  g230(.a(new_n325_), .b(new_n173_), .c(new_n105_), .O(new_n326_));
  aoi21  g231(.a(new_n326_), .b(new_n223_), .c(x0), .O(new_n327_));
  nor2   g232(.a(x6), .b(x5), .O(new_n328_));
  aoi21  g233(.a(new_n328_), .b(new_n118_), .c(new_n103_), .O(new_n329_));
  oai21  g234(.a(new_n329_), .b(new_n105_), .c(new_n207_), .O(new_n330_));
  oai21  g235(.a(new_n330_), .b(new_n327_), .c(new_n90_), .O(new_n331_));
  aoi21  g236(.a(new_n90_), .b(x1), .c(new_n91_), .O(new_n332_));
  oai21  g237(.a(new_n332_), .b(new_n161_), .c(x3), .O(new_n333_));
  oai21  g238(.a(x6), .b(new_n90_), .c(new_n121_), .O(new_n334_));
  nand2  g239(.a(new_n334_), .b(new_n105_), .O(new_n335_));
  nand2  g240(.a(new_n106_), .b(new_n91_), .O(new_n336_));
  aoi22  g241(.a(new_n336_), .b(x4), .c(new_n77_), .d(x0), .O(new_n337_));
  nand4  g242(.a(new_n337_), .b(new_n335_), .c(new_n333_), .d(new_n271_), .O(new_n338_));
  inv1   g243(.a(new_n338_), .O(new_n339_));
  nand2  g244(.a(new_n339_), .b(new_n331_), .O(z54));
  nand3  g245(.a(new_n92_), .b(x7), .c(x6), .O(new_n341_));
  nand2  g246(.a(new_n341_), .b(x5), .O(new_n342_));
  nand3  g247(.a(new_n325_), .b(new_n143_), .c(x1), .O(new_n343_));
  nand2  g248(.a(new_n343_), .b(new_n311_), .O(new_n344_));
  nand2  g249(.a(new_n344_), .b(x0), .O(new_n345_));
  nand3  g250(.a(new_n345_), .b(new_n342_), .c(new_n111_), .O(new_n346_));
  nand2  g251(.a(new_n346_), .b(new_n118_), .O(new_n347_));
  nor2   g252(.a(new_n105_), .b(x1), .O(new_n348_));
  nor2   g253(.a(new_n348_), .b(new_n192_), .O(new_n349_));
  oai21  g254(.a(new_n218_), .b(new_n102_), .c(new_n349_), .O(new_n350_));
  nand4  g255(.a(x5), .b(x3), .c(new_n90_), .d(x0), .O(new_n351_));
  aoi22  g256(.a(new_n351_), .b(new_n102_), .c(new_n350_), .d(x0), .O(new_n352_));
  nand2  g257(.a(new_n352_), .b(new_n347_), .O(z55));
  nand3  g258(.a(x7), .b(x6), .c(x3), .O(new_n354_));
  inv1   g259(.a(new_n354_), .O(new_n355_));
  nand4  g260(.a(new_n355_), .b(new_n90_), .c(x1), .d(new_n91_), .O(new_n356_));
  aoi21  g261(.a(new_n356_), .b(x6), .c(new_n77_), .O(new_n357_));
  oai21  g262(.a(new_n357_), .b(new_n81_), .c(new_n118_), .O(new_n358_));
  aoi21  g263(.a(x5), .b(new_n102_), .c(new_n105_), .O(new_n359_));
  nor2   g264(.a(new_n359_), .b(x0), .O(new_n360_));
  nand2  g265(.a(new_n207_), .b(new_n104_), .O(new_n361_));
  oai21  g266(.a(new_n361_), .b(new_n360_), .c(new_n90_), .O(new_n362_));
  oai21  g267(.a(new_n78_), .b(x0), .c(x1), .O(new_n363_));
  nand2  g268(.a(new_n363_), .b(x3), .O(new_n364_));
  nand2  g269(.a(x3), .b(new_n102_), .O(new_n365_));
  nand2  g270(.a(new_n365_), .b(x0), .O(new_n366_));
  nand3  g271(.a(new_n366_), .b(new_n364_), .c(new_n243_), .O(new_n367_));
  aoi22  g272(.a(new_n367_), .b(x2), .c(new_n262_), .d(new_n102_), .O(new_n368_));
  nand3  g273(.a(new_n368_), .b(new_n362_), .c(new_n358_), .O(z56));
  oai21  g274(.a(new_n354_), .b(new_n102_), .c(new_n90_), .O(new_n370_));
  nand2  g275(.a(new_n370_), .b(x0), .O(new_n371_));
  oai21  g276(.a(new_n92_), .b(x2), .c(x7), .O(new_n372_));
  nand2  g277(.a(new_n372_), .b(x6), .O(new_n373_));
  aoi21  g278(.a(new_n373_), .b(new_n371_), .c(new_n77_), .O(new_n374_));
  nand2  g279(.a(new_n81_), .b(new_n90_), .O(new_n375_));
  inv1   g280(.a(new_n375_), .O(new_n376_));
  oai21  g281(.a(new_n376_), .b(new_n374_), .c(new_n118_), .O(new_n377_));
  inv1   g282(.a(new_n257_), .O(new_n378_));
  oai21  g283(.a(new_n378_), .b(x2), .c(new_n118_), .O(new_n379_));
  nand2  g284(.a(new_n379_), .b(new_n179_), .O(new_n380_));
  aoi21  g285(.a(new_n203_), .b(new_n218_), .c(new_n102_), .O(new_n381_));
  oai21  g286(.a(new_n381_), .b(new_n348_), .c(x0), .O(new_n382_));
  nand2  g287(.a(x2), .b(x1), .O(new_n383_));
  oai21  g288(.a(new_n383_), .b(new_n150_), .c(new_n289_), .O(new_n384_));
  nand2  g289(.a(new_n384_), .b(new_n77_), .O(new_n385_));
  nand2  g290(.a(new_n106_), .b(new_n236_), .O(new_n386_));
  aoi21  g291(.a(new_n191_), .b(x1), .c(x3), .O(new_n387_));
  aoi21  g292(.a(new_n386_), .b(new_n86_), .c(new_n387_), .O(new_n388_));
  nand3  g293(.a(new_n388_), .b(new_n385_), .c(new_n382_), .O(new_n389_));
  inv1   g294(.a(new_n389_), .O(new_n390_));
  nand3  g295(.a(new_n390_), .b(new_n380_), .c(new_n377_), .O(z57));
  aoi21  g296(.a(new_n252_), .b(x1), .c(new_n79_), .O(new_n392_));
  aoi21  g297(.a(x6), .b(x1), .c(new_n77_), .O(new_n393_));
  aoi21  g298(.a(new_n328_), .b(new_n143_), .c(new_n393_), .O(new_n394_));
  oai21  g299(.a(new_n392_), .b(new_n86_), .c(new_n394_), .O(new_n395_));
  nand2  g300(.a(new_n395_), .b(new_n118_), .O(new_n396_));
  aoi21  g301(.a(new_n151_), .b(new_n91_), .c(x3), .O(new_n397_));
  oai21  g302(.a(new_n397_), .b(new_n102_), .c(x2), .O(new_n398_));
  oai21  g303(.a(x4), .b(new_n102_), .c(new_n105_), .O(new_n399_));
  nand3  g304(.a(new_n399_), .b(new_n263_), .c(new_n233_), .O(new_n400_));
  nand2  g305(.a(new_n400_), .b(new_n90_), .O(new_n401_));
  nand3  g306(.a(new_n401_), .b(new_n398_), .c(new_n237_), .O(new_n402_));
  inv1   g307(.a(new_n402_), .O(new_n403_));
  nand2  g308(.a(new_n403_), .b(new_n396_), .O(z58));
  nand2  g309(.a(new_n151_), .b(x1), .O(new_n405_));
  aoi21  g310(.a(new_n405_), .b(new_n289_), .c(new_n90_), .O(new_n406_));
  aoi21  g311(.a(new_n177_), .b(new_n118_), .c(x2), .O(new_n407_));
  oai21  g312(.a(new_n407_), .b(new_n406_), .c(new_n77_), .O(new_n408_));
  aoi21  g313(.a(new_n150_), .b(x3), .c(x1), .O(new_n409_));
  oai21  g314(.a(new_n409_), .b(new_n381_), .c(x0), .O(new_n410_));
  aoi21  g315(.a(x6), .b(new_n118_), .c(x0), .O(new_n411_));
  inv1   g316(.a(new_n411_), .O(new_n412_));
  nand2  g317(.a(new_n412_), .b(new_n187_), .O(new_n413_));
  nor2   g318(.a(new_n413_), .b(new_n241_), .O(new_n414_));
  nand3  g319(.a(new_n414_), .b(new_n410_), .c(new_n408_), .O(z59));
  nand3  g320(.a(new_n325_), .b(new_n185_), .c(x1), .O(new_n416_));
  aoi21  g321(.a(new_n416_), .b(new_n90_), .c(new_n91_), .O(new_n417_));
  oai21  g322(.a(new_n79_), .b(new_n77_), .c(x6), .O(new_n418_));
  oai21  g323(.a(new_n185_), .b(new_n91_), .c(new_n86_), .O(new_n419_));
  nand2  g324(.a(new_n419_), .b(new_n418_), .O(new_n420_));
  oai21  g325(.a(new_n420_), .b(new_n417_), .c(new_n118_), .O(new_n421_));
  nand2  g326(.a(x4), .b(new_n91_), .O(new_n422_));
  and2   g327(.a(new_n422_), .b(new_n166_), .O(new_n423_));
  nand2  g328(.a(new_n208_), .b(x2), .O(new_n424_));
  oai21  g329(.a(new_n133_), .b(x2), .c(new_n91_), .O(new_n425_));
  nand2  g330(.a(new_n425_), .b(new_n102_), .O(new_n426_));
  nand4  g331(.a(new_n426_), .b(new_n424_), .c(new_n423_), .d(new_n421_), .O(z60));
  oai21  g332(.a(new_n255_), .b(x6), .c(new_n118_), .O(new_n428_));
  nand2  g333(.a(new_n428_), .b(new_n90_), .O(new_n429_));
  aoi21  g334(.a(new_n365_), .b(new_n155_), .c(new_n411_), .O(new_n430_));
  nand3  g335(.a(new_n430_), .b(new_n429_), .c(new_n304_), .O(z61));
  oai21  g336(.a(x3), .b(new_n102_), .c(x0), .O(new_n432_));
  nand3  g337(.a(new_n432_), .b(new_n304_), .c(new_n412_), .O(z62));
  zero   g338(.O(z00));
  zero   g339(.O(z01));
  zero   g340(.O(z02));
  zero   g341(.O(z03));
  zero   g342(.O(z04));
  zero   g343(.O(z12));
  zero   g344(.O(z17));
  zero   g345(.O(z19));
  zero   g346(.O(z20));
  zero   g347(.O(z21));
  zero   g348(.O(z22));
  zero   g349(.O(z25));
  zero   g350(.O(z26));
  zero   g351(.O(z28));
  zero   g352(.O(z30));
  zero   g353(.O(z32));
  zero   g354(.O(z33));
  zero   g355(.O(z36));
  zero   g356(.O(z37));
  zero   g357(.O(z38));
  zero   g358(.O(z39));
  zero   g359(.O(z40));
  zero   g360(.O(z42));
  zero   g361(.O(z43));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:37 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n109_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n285_, new_n286_, new_n288_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n301_, new_n302_, new_n303_,
    new_n304_, new_n305_, new_n306_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n334_, new_n335_, new_n336_, new_n338_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n350_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n359_, new_n360_, new_n361_,
    new_n363_, new_n364_, new_n365_, new_n366_, new_n367_, new_n368_;
  nand2  g000(.a(x6), .b(x1), .O(new_n72_));
  nor2   g001(.a(x6), .b(x5), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  oai21  g003(.a(new_n74_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  inv1   g005(.a(x5), .O(new_n77_));
  inv1   g006(.a(x3), .O(new_n78_));
  inv1   g007(.a(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor4   g009(.a(new_n80_), .b(x7), .c(x6), .d(new_n77_), .O(z02));
  nand2  g010(.a(new_n79_), .b(x3), .O(new_n82_));
  nor4   g011(.a(new_n82_), .b(x7), .c(x6), .d(new_n77_), .O(z03));
  inv1   g012(.a(x6), .O(new_n84_));
  inv1   g013(.a(x1), .O(new_n85_));
  nand4  g014(.a(new_n77_), .b(new_n79_), .c(x3), .d(new_n85_), .O(new_n86_));
  nor3   g015(.a(new_n86_), .b(x7), .c(new_n84_), .O(z04));
  inv1   g016(.a(x7), .O(new_n88_));
  nand3  g017(.a(new_n88_), .b(x5), .c(new_n79_), .O(new_n89_));
  aoi21  g018(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(z05));
  inv1   g019(.a(x0), .O(new_n91_));
  inv1   g020(.a(x2), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(x1), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g023(.a(new_n73_), .b(new_n79_), .c(x3), .O(new_n95_));
  oai21  g024(.a(new_n95_), .b(new_n94_), .c(new_n72_), .O(z06));
  inv1   g025(.a(new_n72_), .O(z07));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n78_), .c(x2), .O(new_n99_));
  inv1   g028(.a(new_n99_), .O(new_n100_));
  nand4  g029(.a(new_n100_), .b(x6), .c(new_n77_), .d(new_n79_), .O(new_n101_));
  nor2   g030(.a(new_n101_), .b(new_n88_), .O(z09));
  nand2  g031(.a(new_n85_), .b(x0), .O(new_n104_));
  inv1   g032(.a(new_n104_), .O(new_n105_));
  nand4  g033(.a(new_n105_), .b(new_n79_), .c(new_n78_), .d(x2), .O(new_n106_));
  nor4   g034(.a(new_n106_), .b(new_n88_), .c(new_n84_), .d(new_n77_), .O(z12));
  nor4   g035(.a(new_n104_), .b(x4), .c(new_n78_), .d(x2), .O(new_n109_));
  nand3  g036(.a(new_n109_), .b(x6), .c(x5), .O(new_n110_));
  nor2   g037(.a(new_n110_), .b(new_n88_), .O(z14));
  nand3  g038(.a(new_n77_), .b(x4), .c(new_n92_), .O(new_n112_));
  oai21  g039(.a(new_n112_), .b(new_n104_), .c(new_n72_), .O(z17));
  nand4  g040(.a(new_n98_), .b(x4), .c(x3), .d(x2), .O(new_n114_));
  nor2   g041(.a(new_n114_), .b(x5), .O(z18));
  nand3  g042(.a(new_n98_), .b(new_n78_), .c(new_n92_), .O(new_n116_));
  nor2   g043(.a(new_n116_), .b(new_n79_), .O(z19));
  nand3  g044(.a(new_n105_), .b(new_n78_), .c(new_n92_), .O(new_n118_));
  inv1   g045(.a(new_n118_), .O(new_n119_));
  nand4  g046(.a(new_n119_), .b(new_n84_), .c(new_n77_), .d(new_n79_), .O(new_n120_));
  inv1   g047(.a(new_n120_), .O(z20));
  nand3  g048(.a(new_n109_), .b(new_n84_), .c(new_n77_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(z21));
  nor2   g050(.a(x2), .b(new_n91_), .O(new_n124_));
  nand2  g051(.a(x7), .b(new_n77_), .O(new_n125_));
  inv1   g052(.a(new_n125_), .O(new_n126_));
  nand3  g053(.a(new_n126_), .b(new_n124_), .c(new_n79_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(new_n85_), .c(new_n84_), .O(z22));
  nor2   g055(.a(new_n77_), .b(new_n78_), .O(new_n129_));
  nand3  g056(.a(new_n129_), .b(new_n98_), .c(new_n92_), .O(new_n130_));
  nand2  g057(.a(new_n130_), .b(new_n72_), .O(z23));
  inv1   g058(.a(new_n116_), .O(new_n132_));
  nand4  g059(.a(new_n132_), .b(x6), .c(new_n77_), .d(new_n79_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(x7), .O(z24));
  nor4   g061(.a(new_n106_), .b(new_n88_), .c(new_n84_), .d(x5), .O(z26));
  nand2  g062(.a(x3), .b(x2), .O(new_n136_));
  inv1   g063(.a(new_n136_), .O(new_n137_));
  nand4  g064(.a(new_n137_), .b(new_n126_), .c(new_n79_), .d(x0), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(new_n85_), .c(new_n84_), .O(z28));
  nand3  g066(.a(new_n98_), .b(new_n78_), .c(new_n92_), .O(new_n140_));
  nor2   g067(.a(x5), .b(x4), .O(new_n141_));
  nand3  g068(.a(new_n141_), .b(x7), .c(new_n84_), .O(new_n142_));
  oai21  g069(.a(new_n142_), .b(new_n140_), .c(new_n72_), .O(z29));
  nand2  g070(.a(new_n77_), .b(x4), .O(new_n145_));
  nand2  g071(.a(x6), .b(new_n79_), .O(new_n146_));
  nand2  g072(.a(new_n146_), .b(new_n92_), .O(new_n147_));
  nand2  g073(.a(x4), .b(x3), .O(new_n148_));
  nand2  g074(.a(new_n148_), .b(x2), .O(new_n149_));
  nor2   g075(.a(new_n78_), .b(x2), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n91_), .O(new_n151_));
  nor2   g077(.a(new_n77_), .b(x4), .O(new_n152_));
  inv1   g078(.a(new_n152_), .O(new_n153_));
  nand3  g079(.a(new_n153_), .b(new_n151_), .c(new_n149_), .O(new_n154_));
  aoi21  g080(.a(new_n147_), .b(x0), .c(new_n154_), .O(new_n155_));
  nor2   g081(.a(x4), .b(x0), .O(new_n156_));
  inv1   g082(.a(new_n156_), .O(new_n157_));
  nand4  g083(.a(new_n157_), .b(new_n155_), .c(new_n145_), .d(new_n85_), .O(z31));
  nand2  g084(.a(new_n80_), .b(new_n92_), .O(new_n159_));
  oai21  g085(.a(x7), .b(x3), .c(new_n79_), .O(new_n160_));
  aoi21  g086(.a(new_n160_), .b(new_n159_), .c(x0), .O(new_n161_));
  nand2  g087(.a(new_n147_), .b(x0), .O(new_n162_));
  oai21  g088(.a(x4), .b(new_n91_), .c(new_n92_), .O(new_n163_));
  nand2  g089(.a(new_n163_), .b(new_n78_), .O(new_n164_));
  oai21  g090(.a(x5), .b(x2), .c(new_n79_), .O(new_n165_));
  nand4  g091(.a(new_n165_), .b(new_n164_), .c(new_n162_), .d(new_n112_), .O(new_n166_));
  oai21  g092(.a(new_n166_), .b(new_n161_), .c(new_n85_), .O(new_n167_));
  oai21  g093(.a(new_n156_), .b(x1), .c(new_n84_), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n167_), .O(z32));
  nand2  g095(.a(x6), .b(new_n77_), .O(new_n170_));
  inv1   g096(.a(new_n170_), .O(new_n171_));
  nor2   g097(.a(x4), .b(new_n92_), .O(new_n172_));
  nand4  g098(.a(new_n172_), .b(new_n171_), .c(new_n105_), .d(x7), .O(z33));
  nand2  g099(.a(new_n88_), .b(new_n79_), .O(new_n174_));
  aoi21  g100(.a(new_n174_), .b(new_n92_), .c(new_n91_), .O(new_n175_));
  oai21  g101(.a(new_n79_), .b(new_n91_), .c(new_n84_), .O(new_n176_));
  nand2  g102(.a(new_n78_), .b(x2), .O(new_n177_));
  nand2  g103(.a(new_n177_), .b(new_n91_), .O(new_n178_));
  nand3  g104(.a(new_n178_), .b(new_n176_), .c(new_n85_), .O(new_n179_));
  oai21  g105(.a(new_n179_), .b(new_n175_), .c(new_n77_), .O(new_n180_));
  nand2  g106(.a(new_n77_), .b(x0), .O(new_n181_));
  nand2  g107(.a(new_n84_), .b(x3), .O(new_n182_));
  aoi22  g108(.a(new_n182_), .b(x5), .c(new_n181_), .d(new_n174_), .O(new_n183_));
  nand2  g109(.a(new_n183_), .b(new_n180_), .O(z34));
  oai21  g110(.a(new_n77_), .b(x2), .c(x0), .O(new_n185_));
  inv1   g111(.a(new_n129_), .O(new_n186_));
  nand2  g112(.a(new_n186_), .b(x2), .O(new_n187_));
  aoi21  g113(.a(new_n150_), .b(new_n91_), .c(new_n79_), .O(new_n188_));
  nand4  g114(.a(new_n188_), .b(new_n187_), .c(new_n185_), .d(new_n85_), .O(z35));
  oai21  g115(.a(new_n79_), .b(x2), .c(x0), .O(new_n190_));
  inv1   g116(.a(new_n177_), .O(new_n191_));
  nor2   g117(.a(x7), .b(new_n84_), .O(new_n192_));
  nand3  g118(.a(new_n192_), .b(new_n191_), .c(new_n79_), .O(new_n193_));
  nand2  g119(.a(new_n193_), .b(new_n91_), .O(new_n194_));
  nor2   g120(.a(x5), .b(x1), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(new_n194_), .c(new_n190_), .O(z36));
  nor2   g122(.a(new_n77_), .b(x1), .O(new_n197_));
  nor2   g123(.a(x6), .b(new_n85_), .O(new_n198_));
  oai22  g124(.a(new_n198_), .b(new_n197_), .c(x2), .d(new_n91_), .O(new_n199_));
  nand2  g125(.a(x3), .b(x1), .O(new_n200_));
  inv1   g126(.a(new_n200_), .O(new_n201_));
  oai21  g127(.a(new_n201_), .b(new_n195_), .c(new_n84_), .O(new_n202_));
  aoi21  g128(.a(new_n88_), .b(new_n79_), .c(x5), .O(new_n203_));
  oai21  g129(.a(new_n203_), .b(new_n78_), .c(new_n85_), .O(new_n204_));
  nand3  g130(.a(new_n204_), .b(new_n202_), .c(new_n199_), .O(z37));
  oai21  g131(.a(new_n79_), .b(x0), .c(x2), .O(new_n206_));
  nor2   g132(.a(new_n73_), .b(x4), .O(new_n207_));
  nand2  g133(.a(new_n207_), .b(x0), .O(new_n208_));
  nand4  g134(.a(new_n88_), .b(new_n77_), .c(new_n79_), .d(new_n78_), .O(new_n209_));
  nand3  g135(.a(new_n209_), .b(new_n92_), .c(new_n91_), .O(new_n210_));
  nand4  g136(.a(new_n210_), .b(new_n208_), .c(new_n206_), .d(new_n164_), .O(new_n211_));
  nand2  g137(.a(new_n211_), .b(new_n85_), .O(new_n212_));
  nor2   g138(.a(x2), .b(x0), .O(new_n213_));
  oai21  g139(.a(new_n213_), .b(x1), .c(new_n84_), .O(new_n214_));
  nand2  g140(.a(new_n214_), .b(new_n212_), .O(z38));
  nand2  g141(.a(new_n72_), .b(x4), .O(new_n216_));
  nand2  g142(.a(new_n88_), .b(x5), .O(new_n217_));
  oai21  g143(.a(new_n217_), .b(new_n78_), .c(new_n84_), .O(new_n218_));
  nand2  g144(.a(new_n126_), .b(new_n124_), .O(new_n219_));
  nand3  g145(.a(new_n219_), .b(x6), .c(new_n85_), .O(new_n220_));
  nand3  g146(.a(new_n220_), .b(new_n218_), .c(new_n216_), .O(z39));
  nand2  g147(.a(x3), .b(new_n91_), .O(new_n222_));
  oai21  g148(.a(new_n146_), .b(new_n91_), .c(new_n222_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n92_), .O(new_n224_));
  aoi21  g150(.a(x5), .b(new_n92_), .c(new_n79_), .O(new_n225_));
  nor2   g151(.a(x5), .b(x3), .O(new_n226_));
  nor2   g152(.a(new_n88_), .b(new_n84_), .O(new_n227_));
  aoi21  g153(.a(new_n227_), .b(new_n226_), .c(new_n92_), .O(new_n228_));
  oai21  g154(.a(new_n228_), .b(new_n225_), .c(x0), .O(new_n229_));
  oai21  g155(.a(new_n192_), .b(x4), .c(new_n149_), .O(new_n230_));
  nand2  g156(.a(new_n153_), .b(new_n85_), .O(new_n231_));
  aoi21  g157(.a(new_n230_), .b(new_n91_), .c(new_n231_), .O(new_n232_));
  nand3  g158(.a(new_n232_), .b(new_n229_), .c(new_n224_), .O(z40));
  oai21  g159(.a(x6), .b(x3), .c(x1), .O(new_n234_));
  nand2  g160(.a(new_n186_), .b(new_n85_), .O(new_n235_));
  nand3  g161(.a(new_n235_), .b(new_n234_), .c(new_n124_), .O(z41));
  oai21  g162(.a(x7), .b(x6), .c(x5), .O(new_n237_));
  nand3  g163(.a(new_n227_), .b(new_n177_), .c(new_n105_), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n77_), .O(new_n239_));
  nand3  g165(.a(new_n239_), .b(new_n237_), .c(new_n79_), .O(z42));
  nand2  g166(.a(x2), .b(x0), .O(new_n241_));
  aoi21  g167(.a(new_n241_), .b(new_n85_), .c(x6), .O(new_n242_));
  nand2  g168(.a(new_n150_), .b(new_n98_), .O(new_n243_));
  inv1   g169(.a(new_n243_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n242_), .c(new_n153_), .O(new_n245_));
  nand2  g171(.a(new_n84_), .b(x5), .O(new_n246_));
  nand3  g172(.a(new_n246_), .b(new_n79_), .c(new_n91_), .O(new_n247_));
  nand2  g173(.a(new_n222_), .b(x4), .O(new_n248_));
  nand3  g174(.a(new_n125_), .b(x6), .c(x0), .O(new_n249_));
  nand3  g175(.a(new_n249_), .b(new_n248_), .c(new_n247_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(x2), .O(new_n251_));
  aoi21  g177(.a(new_n88_), .b(x0), .c(x5), .O(new_n252_));
  nand2  g178(.a(x7), .b(new_n91_), .O(new_n253_));
  oai21  g179(.a(new_n252_), .b(new_n84_), .c(new_n253_), .O(new_n254_));
  nand2  g180(.a(new_n254_), .b(new_n79_), .O(new_n255_));
  nand2  g181(.a(new_n255_), .b(new_n251_), .O(new_n256_));
  nand2  g182(.a(new_n256_), .b(new_n85_), .O(new_n257_));
  aoi21  g183(.a(x7), .b(x1), .c(new_n141_), .O(new_n258_));
  nand4  g184(.a(x7), .b(x5), .c(new_n79_), .d(x0), .O(new_n259_));
  oai21  g185(.a(new_n258_), .b(x0), .c(new_n259_), .O(new_n260_));
  nand2  g186(.a(new_n260_), .b(new_n84_), .O(new_n261_));
  nand3  g187(.a(new_n261_), .b(new_n257_), .c(new_n245_), .O(z43));
  oai21  g188(.a(new_n244_), .b(new_n198_), .c(new_n153_), .O(new_n263_));
  oai22  g189(.a(new_n146_), .b(x1), .c(x6), .d(new_n91_), .O(new_n264_));
  nand2  g190(.a(new_n264_), .b(x5), .O(new_n265_));
  oai21  g191(.a(new_n79_), .b(x2), .c(new_n85_), .O(new_n266_));
  oai21  g192(.a(new_n141_), .b(x1), .c(new_n84_), .O(new_n267_));
  nand2  g193(.a(new_n267_), .b(new_n266_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n91_), .O(new_n269_));
  nor2   g195(.a(new_n79_), .b(new_n92_), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(x6), .c(new_n85_), .O(new_n271_));
  nand2  g197(.a(new_n77_), .b(x2), .O(new_n272_));
  nand3  g198(.a(new_n272_), .b(new_n79_), .c(new_n78_), .O(new_n273_));
  nand2  g199(.a(new_n273_), .b(new_n84_), .O(new_n274_));
  nand2  g200(.a(new_n274_), .b(new_n271_), .O(new_n275_));
  nand3  g201(.a(new_n93_), .b(x4), .c(new_n78_), .O(new_n276_));
  inv1   g202(.a(new_n276_), .O(new_n277_));
  aoi21  g203(.a(new_n275_), .b(x0), .c(new_n277_), .O(new_n278_));
  nand4  g204(.a(new_n278_), .b(new_n269_), .c(new_n265_), .d(new_n263_), .O(z44));
  oai21  g205(.a(x6), .b(new_n92_), .c(x1), .O(new_n280_));
  oai21  g206(.a(new_n79_), .b(new_n85_), .c(x5), .O(new_n281_));
  nand3  g207(.a(new_n227_), .b(new_n79_), .c(new_n92_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n85_), .O(new_n283_));
  nand4  g209(.a(new_n283_), .b(new_n281_), .c(new_n280_), .d(new_n91_), .O(z45));
  nand2  g210(.a(new_n78_), .b(new_n92_), .O(new_n285_));
  nor2   g211(.a(new_n285_), .b(x6), .O(new_n286_));
  nand4  g212(.a(new_n286_), .b(new_n153_), .c(x1), .d(new_n91_), .O(z46));
  nand2  g213(.a(new_n72_), .b(x0), .O(new_n288_));
  oai21  g214(.a(x6), .b(x4), .c(x1), .O(new_n289_));
  nand2  g215(.a(new_n289_), .b(x5), .O(new_n290_));
  oai21  g216(.a(new_n92_), .b(new_n85_), .c(new_n84_), .O(new_n291_));
  nand3  g217(.a(x7), .b(new_n79_), .c(new_n92_), .O(new_n292_));
  nand2  g218(.a(new_n292_), .b(new_n85_), .O(new_n293_));
  nand4  g219(.a(new_n293_), .b(new_n291_), .c(new_n290_), .d(new_n288_), .O(z47));
  inv1   g220(.a(new_n246_), .O(new_n295_));
  aoi21  g221(.a(new_n170_), .b(new_n217_), .c(x1), .O(new_n296_));
  oai21  g222(.a(new_n296_), .b(new_n295_), .c(new_n79_), .O(new_n297_));
  inv1   g223(.a(new_n150_), .O(new_n298_));
  aoi21  g224(.a(new_n298_), .b(new_n85_), .c(new_n198_), .O(new_n299_));
  nand3  g225(.a(new_n299_), .b(new_n297_), .c(new_n288_), .O(z48));
  inv1   g226(.a(new_n198_), .O(new_n301_));
  nand2  g227(.a(new_n72_), .b(new_n92_), .O(new_n302_));
  nand2  g228(.a(x6), .b(x2), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(new_n77_), .c(x4), .O(new_n304_));
  nand2  g230(.a(new_n148_), .b(new_n91_), .O(new_n305_));
  oai21  g231(.a(new_n305_), .b(new_n304_), .c(new_n85_), .O(new_n306_));
  nand3  g232(.a(new_n306_), .b(new_n302_), .c(new_n301_), .O(z49));
  nand2  g233(.a(new_n177_), .b(x4), .O(new_n308_));
  nand2  g234(.a(new_n125_), .b(new_n92_), .O(new_n309_));
  nor2   g235(.a(new_n152_), .b(x2), .O(new_n310_));
  nand4  g236(.a(new_n310_), .b(new_n309_), .c(new_n308_), .d(new_n91_), .O(new_n311_));
  nand2  g237(.a(new_n311_), .b(new_n85_), .O(new_n312_));
  oai21  g238(.a(new_n93_), .b(x6), .c(new_n312_), .O(z50));
  inv1   g239(.a(new_n207_), .O(new_n314_));
  oai21  g240(.a(new_n270_), .b(new_n222_), .c(new_n85_), .O(new_n315_));
  nand3  g241(.a(new_n298_), .b(new_n84_), .c(x0), .O(new_n316_));
  nand2  g242(.a(new_n316_), .b(x1), .O(new_n317_));
  nand3  g243(.a(new_n317_), .b(new_n315_), .c(new_n314_), .O(z51));
  aoi21  g244(.a(new_n82_), .b(x2), .c(new_n91_), .O(new_n319_));
  oai21  g245(.a(new_n148_), .b(new_n92_), .c(new_n285_), .O(new_n320_));
  oai21  g246(.a(new_n320_), .b(new_n319_), .c(new_n85_), .O(new_n321_));
  nand3  g247(.a(new_n84_), .b(new_n78_), .c(x0), .O(new_n322_));
  aoi21  g248(.a(new_n322_), .b(x1), .c(new_n207_), .O(new_n323_));
  nand2  g249(.a(new_n323_), .b(new_n321_), .O(z52));
  xor2a  g250(.a(x3), .b(x1), .O(new_n325_));
  oai21  g251(.a(new_n92_), .b(x0), .c(new_n325_), .O(new_n326_));
  nor2   g252(.a(new_n200_), .b(x0), .O(new_n327_));
  nor2   g253(.a(x3), .b(x1), .O(new_n328_));
  oai21  g254(.a(new_n328_), .b(new_n327_), .c(x2), .O(new_n329_));
  oai21  g255(.a(new_n152_), .b(x6), .c(x1), .O(new_n330_));
  nand2  g256(.a(new_n227_), .b(new_n152_), .O(new_n331_));
  nand2  g257(.a(new_n331_), .b(new_n85_), .O(new_n332_));
  nand4  g258(.a(new_n332_), .b(new_n330_), .c(new_n329_), .d(new_n326_), .O(z53));
  nand2  g259(.a(new_n325_), .b(x2), .O(new_n334_));
  oai21  g260(.a(new_n328_), .b(new_n201_), .c(new_n92_), .O(new_n335_));
  aoi21  g261(.a(new_n331_), .b(new_n85_), .c(x0), .O(new_n336_));
  nand4  g262(.a(new_n336_), .b(new_n335_), .c(new_n334_), .d(new_n330_), .O(z54));
  aoi21  g263(.a(new_n298_), .b(x0), .c(new_n152_), .O(new_n338_));
  oai21  g264(.a(new_n338_), .b(x6), .c(x1), .O(z55));
  oai21  g265(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n340_));
  oai21  g266(.a(new_n182_), .b(x2), .c(x1), .O(new_n341_));
  nand3  g267(.a(x7), .b(x5), .c(new_n79_), .O(new_n342_));
  oai21  g268(.a(new_n342_), .b(new_n177_), .c(new_n85_), .O(new_n343_));
  nand4  g269(.a(new_n343_), .b(new_n341_), .c(new_n340_), .d(new_n91_), .O(z56));
  nand2  g270(.a(new_n234_), .b(x0), .O(new_n345_));
  nand3  g271(.a(new_n222_), .b(new_n153_), .c(new_n92_), .O(new_n346_));
  nand2  g272(.a(new_n346_), .b(new_n84_), .O(new_n347_));
  oai21  g273(.a(new_n342_), .b(new_n136_), .c(new_n85_), .O(new_n348_));
  nand3  g274(.a(new_n348_), .b(new_n347_), .c(new_n345_), .O(z57));
  inv1   g275(.a(new_n222_), .O(new_n350_));
  nand4  g276(.a(new_n283_), .b(new_n281_), .c(new_n280_), .d(new_n350_), .O(z58));
  nor2   g277(.a(new_n191_), .b(new_n85_), .O(new_n352_));
  nand2  g278(.a(new_n153_), .b(x0), .O(new_n353_));
  oai21  g279(.a(new_n353_), .b(new_n352_), .c(new_n84_), .O(new_n354_));
  oai21  g280(.a(new_n84_), .b(new_n91_), .c(new_n77_), .O(new_n355_));
  nand2  g281(.a(new_n355_), .b(new_n79_), .O(new_n356_));
  nand2  g282(.a(new_n136_), .b(x0), .O(new_n357_));
  nand2  g283(.a(new_n136_), .b(new_n79_), .O(new_n358_));
  oai21  g284(.a(new_n358_), .b(new_n125_), .c(new_n91_), .O(new_n359_));
  nand3  g285(.a(new_n359_), .b(new_n357_), .c(new_n356_), .O(new_n360_));
  nand2  g286(.a(new_n360_), .b(new_n85_), .O(new_n361_));
  nand2  g287(.a(new_n361_), .b(new_n354_), .O(z59));
  oai21  g288(.a(new_n92_), .b(x0), .c(x3), .O(new_n363_));
  nand3  g289(.a(new_n84_), .b(x4), .c(x1), .O(new_n364_));
  nand2  g290(.a(new_n364_), .b(x0), .O(new_n365_));
  nand3  g291(.a(new_n177_), .b(new_n79_), .c(new_n85_), .O(new_n366_));
  nand2  g292(.a(new_n227_), .b(x5), .O(new_n367_));
  oai21  g293(.a(new_n367_), .b(new_n366_), .c(new_n91_), .O(new_n368_));
  nand3  g294(.a(new_n368_), .b(new_n365_), .c(new_n363_), .O(z60));
  nand4  g295(.a(new_n314_), .b(new_n137_), .c(new_n85_), .d(x0), .O(z61));
  nand4  g296(.a(new_n234_), .b(new_n314_), .c(x1), .d(x0), .O(z62));
  zero   g297(.O(z11));
  zero   g298(.O(z13));
  zero   g299(.O(z30));
  inv1   g300(.a(new_n72_), .O(z08));
  inv1   g301(.a(new_n72_), .O(z10));
  inv1   g302(.a(new_n72_), .O(z15));
  inv1   g303(.a(new_n72_), .O(z16));
  inv1   g304(.a(new_n72_), .O(z25));
  inv1   g305(.a(new_n72_), .O(z27));
endmodule



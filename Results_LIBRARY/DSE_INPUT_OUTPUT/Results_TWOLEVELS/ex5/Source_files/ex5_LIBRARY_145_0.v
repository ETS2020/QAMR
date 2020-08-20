// Benchmark "FAU" written by ABC on Thu Aug 20 01:05:49 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n87_, new_n88_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n142_, new_n143_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n326_, new_n327_,
    new_n328_, new_n329_, new_n330_, new_n331_, new_n332_, new_n333_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n340_,
    new_n341_, new_n342_, new_n343_, new_n344_, new_n345_, new_n346_,
    new_n348_, new_n349_, new_n350_, new_n351_, new_n352_, new_n353_,
    new_n354_, new_n355_, new_n356_, new_n357_, new_n358_, new_n359_,
    new_n361_, new_n362_, new_n363_, new_n364_, new_n365_, new_n366_,
    new_n367_, new_n368_, new_n369_, new_n370_, new_n372_, new_n373_,
    new_n374_, new_n375_, new_n377_, new_n378_, new_n380_, new_n381_,
    new_n382_, new_n383_, new_n384_, new_n385_, new_n386_, new_n387_,
    new_n388_, new_n389_, new_n390_, new_n391_, new_n392_, new_n393_,
    new_n394_, new_n395_, new_n397_, new_n398_, new_n400_, new_n401_,
    new_n402_, new_n403_;
  inv1   g000(.a(x5), .O(new_n73_));
  inv1   g001(.a(x6), .O(new_n74_));
  inv1   g002(.a(x7), .O(new_n75_));
  nand4  g003(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x4), .O(new_n76_));
  inv1   g004(.a(new_n76_), .O(z01));
  inv1   g005(.a(x3), .O(new_n78_));
  inv1   g006(.a(x4), .O(new_n79_));
  nand4  g007(.a(new_n74_), .b(x5), .c(new_n79_), .d(new_n78_), .O(new_n80_));
  nor2   g008(.a(new_n80_), .b(x7), .O(z02));
  nand2  g009(.a(x5), .b(x3), .O(new_n82_));
  inv1   g010(.a(new_n82_), .O(new_n83_));
  nand3  g011(.a(new_n83_), .b(new_n75_), .c(new_n74_), .O(new_n84_));
  aoi21  g012(.a(new_n84_), .b(x5), .c(x4), .O(z03));
  nor2   g013(.a(new_n73_), .b(x4), .O(new_n87_));
  nand3  g014(.a(new_n87_), .b(new_n75_), .c(x6), .O(new_n88_));
  inv1   g015(.a(new_n88_), .O(z05));
  nor2   g016(.a(x5), .b(x4), .O(z06));
  inv1   g017(.a(x2), .O(new_n91_));
  inv1   g018(.a(x1), .O(new_n92_));
  nor2   g019(.a(new_n92_), .b(x0), .O(new_n93_));
  nand3  g020(.a(new_n93_), .b(new_n78_), .c(new_n91_), .O(new_n94_));
  inv1   g021(.a(new_n94_), .O(new_n95_));
  nand4  g022(.a(new_n95_), .b(x6), .c(x5), .d(new_n79_), .O(new_n96_));
  nor2   g023(.a(new_n96_), .b(new_n75_), .O(z07));
  nor2   g024(.a(new_n91_), .b(new_n92_), .O(new_n98_));
  nand2  g025(.a(x7), .b(x6), .O(new_n99_));
  inv1   g026(.a(new_n99_), .O(new_n100_));
  nand3  g027(.a(new_n100_), .b(x5), .c(new_n78_), .O(new_n101_));
  inv1   g028(.a(new_n101_), .O(new_n102_));
  nand3  g029(.a(new_n102_), .b(new_n98_), .c(x0), .O(new_n103_));
  aoi21  g030(.a(new_n103_), .b(x5), .c(x4), .O(z08));
  inv1   g031(.a(x0), .O(new_n106_));
  nand2  g032(.a(new_n100_), .b(x5), .O(new_n107_));
  inv1   g033(.a(new_n107_), .O(new_n108_));
  nand3  g034(.a(new_n108_), .b(new_n98_), .c(new_n106_), .O(new_n109_));
  aoi21  g035(.a(new_n109_), .b(x5), .c(x4), .O(z10));
  nor2   g036(.a(x2), .b(new_n92_), .O(new_n111_));
  nand3  g037(.a(new_n111_), .b(new_n102_), .c(x0), .O(new_n112_));
  aoi21  g038(.a(new_n112_), .b(x5), .c(x4), .O(z11));
  nor2   g039(.a(new_n91_), .b(x1), .O(new_n114_));
  nand3  g040(.a(new_n114_), .b(new_n102_), .c(x0), .O(new_n115_));
  aoi21  g041(.a(new_n115_), .b(x5), .c(x4), .O(z12));
  nand3  g042(.a(new_n93_), .b(x3), .c(new_n91_), .O(new_n117_));
  inv1   g043(.a(new_n117_), .O(new_n118_));
  nand4  g044(.a(new_n118_), .b(x6), .c(x5), .d(new_n79_), .O(new_n119_));
  nor2   g045(.a(new_n119_), .b(new_n75_), .O(z13));
  nand4  g046(.a(x3), .b(new_n91_), .c(new_n92_), .d(x0), .O(new_n121_));
  inv1   g047(.a(new_n121_), .O(new_n122_));
  nand4  g048(.a(new_n122_), .b(x6), .c(x5), .d(new_n79_), .O(new_n123_));
  nor2   g049(.a(new_n123_), .b(new_n75_), .O(z14));
  nand3  g050(.a(new_n93_), .b(x3), .c(x2), .O(new_n125_));
  inv1   g051(.a(new_n125_), .O(new_n126_));
  nand4  g052(.a(new_n126_), .b(x6), .c(x5), .d(new_n79_), .O(new_n127_));
  nor2   g053(.a(new_n127_), .b(new_n75_), .O(z15));
  nand4  g054(.a(x3), .b(new_n91_), .c(x1), .d(x0), .O(new_n129_));
  inv1   g055(.a(new_n129_), .O(new_n130_));
  nand4  g056(.a(new_n130_), .b(x6), .c(x5), .d(new_n79_), .O(new_n131_));
  nor2   g057(.a(new_n131_), .b(new_n75_), .O(z16));
  nand4  g058(.a(x4), .b(new_n91_), .c(new_n92_), .d(x0), .O(new_n133_));
  aoi21  g059(.a(new_n133_), .b(x4), .c(x5), .O(z17));
  nor2   g060(.a(x1), .b(x0), .O(new_n135_));
  nand4  g061(.a(new_n135_), .b(x4), .c(x3), .d(x2), .O(new_n136_));
  nor2   g062(.a(new_n136_), .b(x5), .O(z18));
  nand3  g063(.a(new_n135_), .b(new_n78_), .c(new_n91_), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n79_), .O(z19));
  inv1   g065(.a(z06), .O(new_n142_));
  nand3  g066(.a(new_n135_), .b(new_n83_), .c(new_n91_), .O(new_n143_));
  nand2  g067(.a(new_n143_), .b(new_n142_), .O(z23));
  oai21  g068(.a(x3), .b(new_n91_), .c(x1), .O(new_n148_));
  nor2   g069(.a(new_n78_), .b(x0), .O(new_n149_));
  inv1   g070(.a(new_n149_), .O(new_n150_));
  nand2  g071(.a(new_n150_), .b(x2), .O(new_n151_));
  nand2  g072(.a(new_n73_), .b(new_n92_), .O(new_n152_));
  nand3  g073(.a(new_n152_), .b(new_n151_), .c(new_n148_), .O(new_n153_));
  nand2  g074(.a(new_n153_), .b(x4), .O(new_n154_));
  nand3  g075(.a(new_n91_), .b(new_n92_), .c(new_n106_), .O(new_n155_));
  nand3  g076(.a(new_n75_), .b(new_n74_), .c(new_n79_), .O(new_n156_));
  aoi21  g077(.a(new_n156_), .b(new_n155_), .c(new_n78_), .O(new_n157_));
  nand3  g078(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n158_));
  and2   g079(.a(new_n158_), .b(new_n79_), .O(new_n159_));
  oai21  g080(.a(new_n159_), .b(new_n157_), .c(x5), .O(new_n160_));
  nand3  g081(.a(new_n160_), .b(new_n154_), .c(new_n142_), .O(z31));
  nand3  g082(.a(new_n73_), .b(new_n91_), .c(new_n92_), .O(new_n162_));
  aoi21  g083(.a(new_n162_), .b(new_n91_), .c(new_n106_), .O(new_n163_));
  inv1   g084(.a(new_n163_), .O(new_n164_));
  oai21  g085(.a(x3), .b(new_n92_), .c(x0), .O(new_n165_));
  nand2  g086(.a(new_n165_), .b(new_n91_), .O(new_n166_));
  nand2  g087(.a(x3), .b(x1), .O(new_n167_));
  nand2  g088(.a(new_n78_), .b(x2), .O(new_n168_));
  and2   g089(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand4  g090(.a(new_n169_), .b(new_n166_), .c(new_n164_), .d(x4), .O(z32));
  aoi21  g091(.a(new_n108_), .b(x2), .c(x4), .O(new_n171_));
  nor2   g092(.a(new_n171_), .b(new_n92_), .O(new_n172_));
  inv1   g093(.a(new_n87_), .O(new_n173_));
  nand2  g094(.a(x4), .b(x3), .O(new_n174_));
  aoi21  g095(.a(new_n174_), .b(new_n173_), .c(x2), .O(new_n175_));
  oai21  g096(.a(new_n175_), .b(new_n172_), .c(new_n106_), .O(new_n176_));
  nor2   g097(.a(new_n78_), .b(x2), .O(new_n177_));
  nor2   g098(.a(new_n177_), .b(new_n79_), .O(new_n178_));
  oai21  g099(.a(new_n178_), .b(new_n175_), .c(x0), .O(new_n179_));
  oai22  g100(.a(new_n83_), .b(new_n79_), .c(new_n73_), .d(new_n91_), .O(new_n180_));
  nand2  g101(.a(new_n180_), .b(new_n92_), .O(new_n181_));
  nand2  g102(.a(x7), .b(x6), .O(new_n182_));
  oai21  g103(.a(new_n182_), .b(new_n73_), .c(new_n79_), .O(new_n183_));
  nand4  g104(.a(new_n183_), .b(new_n181_), .c(new_n179_), .d(new_n176_), .O(z33));
  aoi21  g105(.a(x5), .b(new_n92_), .c(x2), .O(new_n185_));
  nor2   g106(.a(new_n185_), .b(new_n106_), .O(new_n186_));
  aoi21  g107(.a(x3), .b(x0), .c(new_n91_), .O(new_n187_));
  inv1   g108(.a(new_n187_), .O(new_n188_));
  nand2  g109(.a(new_n78_), .b(x1), .O(new_n189_));
  nand3  g110(.a(new_n189_), .b(new_n91_), .c(new_n106_), .O(new_n190_));
  nand3  g111(.a(new_n190_), .b(new_n188_), .c(new_n148_), .O(new_n191_));
  oai21  g112(.a(new_n191_), .b(new_n186_), .c(x4), .O(new_n192_));
  nand3  g113(.a(new_n158_), .b(x5), .c(new_n79_), .O(new_n193_));
  nand2  g114(.a(new_n193_), .b(new_n192_), .O(z34));
  oai21  g115(.a(x5), .b(x1), .c(x2), .O(new_n195_));
  aoi21  g116(.a(new_n195_), .b(new_n106_), .c(x1), .O(new_n196_));
  oai21  g117(.a(x2), .b(x1), .c(new_n78_), .O(new_n197_));
  oai21  g118(.a(new_n196_), .b(new_n78_), .c(new_n197_), .O(new_n198_));
  oai21  g119(.a(new_n198_), .b(new_n163_), .c(x4), .O(new_n199_));
  nand2  g120(.a(new_n199_), .b(new_n173_), .O(z35));
  nand2  g121(.a(new_n192_), .b(new_n173_), .O(z36));
  oai22  g122(.a(new_n167_), .b(new_n173_), .c(new_n79_), .d(new_n91_), .O(new_n202_));
  nand2  g123(.a(new_n202_), .b(x0), .O(new_n203_));
  aoi21  g124(.a(new_n78_), .b(x0), .c(new_n92_), .O(new_n204_));
  inv1   g125(.a(new_n204_), .O(new_n205_));
  nand2  g126(.a(new_n82_), .b(new_n92_), .O(new_n206_));
  nand3  g127(.a(new_n206_), .b(new_n205_), .c(new_n150_), .O(new_n207_));
  nand2  g128(.a(new_n207_), .b(x4), .O(new_n208_));
  nor2   g129(.a(x3), .b(x1), .O(new_n209_));
  nor2   g130(.a(x4), .b(x0), .O(new_n210_));
  oai21  g131(.a(new_n210_), .b(new_n209_), .c(new_n91_), .O(new_n211_));
  oai21  g132(.a(x4), .b(new_n91_), .c(new_n211_), .O(new_n212_));
  nand2  g133(.a(new_n212_), .b(x5), .O(new_n213_));
  nand4  g134(.a(new_n213_), .b(new_n208_), .c(new_n203_), .d(new_n142_), .O(z37));
  nand4  g135(.a(new_n167_), .b(new_n166_), .c(new_n151_), .d(x4), .O(z38));
  oai21  g136(.a(x3), .b(x2), .c(x0), .O(new_n216_));
  nand2  g137(.a(new_n78_), .b(new_n91_), .O(new_n217_));
  nand2  g138(.a(new_n217_), .b(x0), .O(new_n218_));
  nand2  g139(.a(new_n218_), .b(x1), .O(new_n219_));
  nor2   g140(.a(new_n209_), .b(new_n149_), .O(new_n220_));
  nand3  g141(.a(new_n220_), .b(new_n219_), .c(new_n216_), .O(new_n221_));
  nand2  g142(.a(new_n221_), .b(x4), .O(new_n222_));
  oai21  g143(.a(new_n158_), .b(new_n73_), .c(new_n79_), .O(new_n223_));
  nand2  g144(.a(new_n223_), .b(new_n222_), .O(z39));
  nand2  g145(.a(new_n177_), .b(new_n106_), .O(new_n225_));
  nand3  g146(.a(new_n225_), .b(new_n168_), .c(new_n148_), .O(new_n226_));
  oai21  g147(.a(new_n226_), .b(new_n163_), .c(x4), .O(new_n227_));
  nand2  g148(.a(new_n227_), .b(new_n173_), .O(z40));
  nand3  g149(.a(new_n213_), .b(new_n208_), .c(new_n203_), .O(z41));
  nand2  g150(.a(new_n75_), .b(new_n74_), .O(new_n230_));
  nand3  g151(.a(new_n230_), .b(x5), .c(new_n79_), .O(new_n231_));
  nand2  g152(.a(new_n231_), .b(new_n222_), .O(z42));
  nand3  g153(.a(new_n225_), .b(new_n151_), .c(new_n148_), .O(new_n233_));
  nand2  g154(.a(new_n233_), .b(x4), .O(new_n234_));
  nand2  g155(.a(new_n234_), .b(new_n231_), .O(z43));
  oai21  g156(.a(new_n91_), .b(new_n106_), .c(x3), .O(new_n236_));
  inv1   g157(.a(new_n177_), .O(new_n237_));
  nand2  g158(.a(new_n237_), .b(x0), .O(new_n238_));
  nand3  g159(.a(new_n238_), .b(new_n236_), .c(new_n197_), .O(new_n239_));
  nand2  g160(.a(new_n239_), .b(x4), .O(new_n240_));
  nand2  g161(.a(new_n240_), .b(new_n173_), .O(z44));
  nand3  g162(.a(new_n195_), .b(x3), .c(new_n106_), .O(new_n242_));
  oai21  g163(.a(new_n91_), .b(new_n92_), .c(new_n78_), .O(new_n243_));
  nand3  g164(.a(new_n243_), .b(new_n242_), .c(new_n216_), .O(new_n244_));
  nand2  g165(.a(new_n244_), .b(x4), .O(new_n245_));
  inv1   g166(.a(new_n114_), .O(new_n246_));
  aoi21  g167(.a(new_n156_), .b(new_n246_), .c(new_n78_), .O(new_n247_));
  oai21  g168(.a(new_n247_), .b(new_n159_), .c(x5), .O(new_n248_));
  nand2  g169(.a(new_n248_), .b(new_n245_), .O(z45));
  nand4  g170(.a(new_n78_), .b(new_n91_), .c(x1), .d(new_n106_), .O(new_n250_));
  inv1   g171(.a(new_n250_), .O(new_n251_));
  nand2  g172(.a(new_n251_), .b(x4), .O(z46));
  nand3  g173(.a(new_n100_), .b(new_n98_), .c(new_n78_), .O(new_n253_));
  nand2  g174(.a(new_n253_), .b(x2), .O(new_n254_));
  nand2  g175(.a(new_n254_), .b(x0), .O(new_n255_));
  oai21  g176(.a(new_n99_), .b(new_n92_), .c(x2), .O(new_n256_));
  aoi21  g177(.a(new_n256_), .b(new_n106_), .c(new_n182_), .O(new_n257_));
  aoi21  g178(.a(new_n257_), .b(new_n255_), .c(x4), .O(new_n258_));
  oai21  g179(.a(new_n258_), .b(new_n114_), .c(x5), .O(new_n259_));
  nand2  g180(.a(new_n259_), .b(new_n245_), .O(z47));
  oai21  g181(.a(new_n107_), .b(x0), .c(new_n79_), .O(new_n261_));
  nor2   g182(.a(new_n73_), .b(x1), .O(new_n262_));
  aoi21  g183(.a(new_n261_), .b(x1), .c(new_n262_), .O(new_n263_));
  nand2  g184(.a(x4), .b(new_n92_), .O(new_n264_));
  oai21  g185(.a(new_n263_), .b(x2), .c(new_n264_), .O(new_n265_));
  nand2  g186(.a(new_n265_), .b(new_n78_), .O(new_n266_));
  nand4  g187(.a(new_n108_), .b(new_n79_), .c(x3), .d(new_n91_), .O(new_n267_));
  aoi21  g188(.a(new_n267_), .b(new_n79_), .c(new_n92_), .O(new_n268_));
  nand3  g189(.a(x4), .b(x3), .c(x2), .O(new_n269_));
  inv1   g190(.a(new_n269_), .O(new_n270_));
  oai21  g191(.a(new_n270_), .b(new_n268_), .c(new_n106_), .O(new_n271_));
  nor2   g192(.a(new_n79_), .b(new_n106_), .O(new_n272_));
  oai21  g193(.a(new_n272_), .b(new_n87_), .c(x2), .O(new_n273_));
  nand2  g194(.a(new_n175_), .b(x0), .O(new_n274_));
  nand3  g195(.a(new_n274_), .b(new_n273_), .c(new_n183_), .O(new_n275_));
  inv1   g196(.a(new_n275_), .O(new_n276_));
  nand3  g197(.a(new_n276_), .b(new_n271_), .c(new_n266_), .O(z48));
  nand4  g198(.a(new_n78_), .b(x2), .c(new_n92_), .d(new_n106_), .O(new_n278_));
  nand2  g199(.a(new_n278_), .b(x4), .O(new_n279_));
  nand2  g200(.a(new_n279_), .b(new_n173_), .O(z49));
  oai21  g201(.a(x3), .b(x0), .c(x2), .O(new_n281_));
  oai21  g202(.a(new_n78_), .b(new_n91_), .c(x0), .O(new_n282_));
  aoi21  g203(.a(new_n237_), .b(new_n92_), .c(x0), .O(new_n283_));
  nor2   g204(.a(new_n283_), .b(new_n209_), .O(new_n284_));
  nand4  g205(.a(new_n284_), .b(new_n282_), .c(new_n281_), .d(x4), .O(z50));
  oai22  g206(.a(new_n173_), .b(x2), .c(new_n79_), .d(new_n92_), .O(new_n286_));
  nand2  g207(.a(new_n286_), .b(new_n106_), .O(new_n287_));
  nor2   g208(.a(new_n174_), .b(x1), .O(new_n288_));
  oai21  g209(.a(new_n288_), .b(new_n87_), .c(x2), .O(new_n289_));
  nand3  g210(.a(x5), .b(new_n78_), .c(new_n92_), .O(new_n290_));
  oai21  g211(.a(new_n174_), .b(new_n106_), .c(new_n290_), .O(new_n291_));
  nand2  g212(.a(new_n291_), .b(new_n91_), .O(new_n292_));
  oai21  g213(.a(new_n79_), .b(new_n92_), .c(x3), .O(new_n293_));
  nand2  g214(.a(new_n182_), .b(new_n79_), .O(new_n294_));
  oai21  g215(.a(new_n293_), .b(new_n106_), .c(new_n294_), .O(new_n295_));
  nor2   g216(.a(new_n79_), .b(x3), .O(new_n296_));
  aoi22  g217(.a(new_n296_), .b(new_n92_), .c(new_n295_), .d(x5), .O(new_n297_));
  nand4  g218(.a(new_n297_), .b(new_n292_), .c(new_n289_), .d(new_n287_), .O(z51));
  oai21  g219(.a(new_n78_), .b(x0), .c(new_n91_), .O(new_n299_));
  nand2  g220(.a(x3), .b(x2), .O(new_n300_));
  aoi21  g221(.a(new_n300_), .b(new_n299_), .c(x1), .O(new_n301_));
  oai21  g222(.a(new_n301_), .b(new_n204_), .c(x4), .O(new_n302_));
  nand2  g223(.a(new_n302_), .b(new_n173_), .O(z52));
  oai21  g224(.a(x3), .b(x2), .c(new_n106_), .O(new_n304_));
  oai21  g225(.a(new_n78_), .b(new_n91_), .c(x0), .O(new_n305_));
  nand2  g226(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  aoi21  g227(.a(new_n306_), .b(x1), .c(new_n75_), .O(new_n307_));
  nand2  g228(.a(new_n307_), .b(x6), .O(new_n308_));
  oai21  g229(.a(new_n91_), .b(x0), .c(x3), .O(new_n309_));
  aoi21  g230(.a(new_n309_), .b(new_n168_), .c(x1), .O(new_n310_));
  aoi21  g231(.a(new_n308_), .b(new_n79_), .c(new_n310_), .O(new_n311_));
  oai21  g232(.a(new_n111_), .b(x0), .c(new_n78_), .O(new_n312_));
  nand3  g233(.a(x3), .b(x2), .c(new_n106_), .O(new_n313_));
  nand3  g234(.a(new_n313_), .b(new_n312_), .c(new_n206_), .O(new_n314_));
  nand2  g235(.a(new_n314_), .b(x4), .O(new_n315_));
  oai21  g236(.a(new_n311_), .b(new_n73_), .c(new_n315_), .O(z53));
  oai21  g237(.a(new_n107_), .b(x1), .c(new_n79_), .O(new_n317_));
  nand2  g238(.a(new_n317_), .b(x0), .O(new_n318_));
  nand2  g239(.a(x4), .b(new_n106_), .O(new_n319_));
  aoi21  g240(.a(new_n319_), .b(new_n318_), .c(new_n78_), .O(new_n320_));
  nor2   g241(.a(new_n99_), .b(x4), .O(new_n321_));
  aoi21  g242(.a(new_n321_), .b(new_n106_), .c(new_n92_), .O(new_n322_));
  nor2   g243(.a(new_n322_), .b(new_n73_), .O(new_n323_));
  nand2  g244(.a(new_n323_), .b(new_n78_), .O(new_n324_));
  inv1   g245(.a(new_n324_), .O(new_n325_));
  oai21  g246(.a(new_n325_), .b(new_n320_), .c(new_n91_), .O(new_n326_));
  inv1   g247(.a(new_n182_), .O(new_n327_));
  nand3  g248(.a(new_n114_), .b(new_n100_), .c(new_n78_), .O(new_n328_));
  nand2  g249(.a(new_n328_), .b(new_n167_), .O(new_n329_));
  nand2  g250(.a(new_n329_), .b(x0), .O(new_n330_));
  aoi21  g251(.a(new_n330_), .b(new_n327_), .c(x4), .O(new_n331_));
  nor2   g252(.a(new_n300_), .b(x1), .O(new_n332_));
  oai21  g253(.a(new_n332_), .b(new_n331_), .c(x5), .O(new_n333_));
  nand3  g254(.a(new_n238_), .b(new_n168_), .c(new_n152_), .O(new_n334_));
  nand2  g255(.a(new_n334_), .b(x4), .O(new_n335_));
  nand3  g256(.a(new_n335_), .b(new_n333_), .c(new_n326_), .O(z54));
  nand2  g257(.a(x4), .b(x1), .O(new_n337_));
  nand2  g258(.a(new_n337_), .b(x0), .O(new_n338_));
  nand2  g259(.a(x3), .b(new_n92_), .O(new_n339_));
  nand2  g260(.a(new_n339_), .b(x4), .O(new_n340_));
  nand2  g261(.a(new_n340_), .b(new_n106_), .O(new_n341_));
  aoi21  g262(.a(new_n341_), .b(new_n338_), .c(x2), .O(new_n342_));
  oai21  g263(.a(new_n322_), .b(new_n91_), .c(new_n294_), .O(new_n343_));
  oai21  g264(.a(new_n343_), .b(new_n342_), .c(x5), .O(new_n344_));
  nand2  g265(.a(new_n238_), .b(new_n206_), .O(new_n345_));
  aoi21  g266(.a(new_n345_), .b(x4), .c(z06), .O(new_n346_));
  nand2  g267(.a(new_n346_), .b(new_n344_), .O(z55));
  nand2  g268(.a(new_n337_), .b(new_n73_), .O(new_n348_));
  inv1   g269(.a(new_n332_), .O(new_n349_));
  oai21  g270(.a(new_n339_), .b(x0), .c(x4), .O(new_n350_));
  nand2  g271(.a(new_n350_), .b(new_n91_), .O(new_n351_));
  oai21  g272(.a(new_n99_), .b(new_n91_), .c(new_n78_), .O(new_n352_));
  nand2  g273(.a(new_n352_), .b(x1), .O(new_n353_));
  aoi21  g274(.a(new_n353_), .b(new_n328_), .c(new_n106_), .O(new_n354_));
  oai21  g275(.a(new_n354_), .b(new_n182_), .c(new_n79_), .O(new_n355_));
  nand3  g276(.a(new_n355_), .b(new_n351_), .c(new_n349_), .O(new_n356_));
  nand2  g277(.a(new_n356_), .b(x5), .O(new_n357_));
  nand3  g278(.a(new_n243_), .b(new_n216_), .c(new_n188_), .O(new_n358_));
  nand2  g279(.a(new_n358_), .b(x4), .O(new_n359_));
  nand3  g280(.a(new_n359_), .b(new_n357_), .c(new_n348_), .O(z56));
  aoi21  g281(.a(new_n352_), .b(x1), .c(new_n91_), .O(new_n361_));
  aoi21  g282(.a(new_n91_), .b(new_n106_), .c(new_n182_), .O(new_n362_));
  oai21  g283(.a(new_n361_), .b(new_n106_), .c(new_n362_), .O(new_n363_));
  nand2  g284(.a(x3), .b(x0), .O(new_n364_));
  aoi21  g285(.a(new_n364_), .b(new_n168_), .c(x1), .O(new_n365_));
  aoi21  g286(.a(new_n363_), .b(new_n79_), .c(new_n365_), .O(new_n366_));
  oai21  g287(.a(new_n217_), .b(x0), .c(x5), .O(new_n367_));
  nand2  g288(.a(new_n367_), .b(new_n92_), .O(new_n368_));
  nand4  g289(.a(new_n368_), .b(new_n238_), .c(new_n168_), .d(new_n150_), .O(new_n369_));
  nand2  g290(.a(new_n369_), .b(x4), .O(new_n370_));
  oai21  g291(.a(new_n366_), .b(new_n73_), .c(new_n370_), .O(z57));
  nor2   g292(.a(x3), .b(new_n92_), .O(new_n372_));
  oai21  g293(.a(new_n372_), .b(new_n149_), .c(new_n91_), .O(new_n373_));
  nand4  g294(.a(new_n373_), .b(new_n216_), .c(new_n206_), .d(new_n168_), .O(new_n374_));
  nand2  g295(.a(new_n374_), .b(x4), .O(new_n375_));
  nand2  g296(.a(new_n375_), .b(new_n259_), .O(z58));
  nand3  g297(.a(new_n243_), .b(new_n236_), .c(new_n205_), .O(new_n377_));
  nand2  g298(.a(new_n377_), .b(x4), .O(new_n378_));
  nand2  g299(.a(new_n378_), .b(new_n173_), .O(z59));
  oai21  g300(.a(new_n79_), .b(new_n92_), .c(x0), .O(new_n380_));
  oai21  g301(.a(new_n99_), .b(x4), .c(x1), .O(new_n381_));
  nand3  g302(.a(new_n381_), .b(new_n91_), .c(new_n106_), .O(new_n382_));
  nand2  g303(.a(new_n382_), .b(new_n380_), .O(new_n383_));
  nand2  g304(.a(new_n383_), .b(x3), .O(new_n384_));
  aoi21  g305(.a(new_n253_), .b(x2), .c(new_n106_), .O(new_n385_));
  nand2  g306(.a(x3), .b(new_n91_), .O(new_n386_));
  nand4  g307(.a(new_n386_), .b(x7), .c(x1), .d(new_n106_), .O(new_n387_));
  nand3  g308(.a(new_n387_), .b(x7), .c(x6), .O(new_n388_));
  oai21  g309(.a(new_n388_), .b(new_n385_), .c(new_n79_), .O(new_n389_));
  nand3  g310(.a(new_n78_), .b(x2), .c(new_n92_), .O(new_n390_));
  nand3  g311(.a(new_n390_), .b(new_n389_), .c(new_n384_), .O(new_n391_));
  nand2  g312(.a(new_n391_), .b(x5), .O(new_n392_));
  aoi21  g313(.a(new_n300_), .b(new_n92_), .c(x0), .O(new_n393_));
  nand2  g314(.a(new_n206_), .b(new_n167_), .O(new_n394_));
  oai21  g315(.a(new_n394_), .b(new_n393_), .c(x4), .O(new_n395_));
  nand2  g316(.a(new_n395_), .b(new_n392_), .O(z60));
  nand3  g317(.a(new_n282_), .b(new_n220_), .c(new_n205_), .O(new_n397_));
  nand2  g318(.a(new_n397_), .b(x4), .O(new_n398_));
  nand2  g319(.a(new_n398_), .b(new_n173_), .O(z61));
  inv1   g320(.a(new_n283_), .O(new_n400_));
  oai21  g321(.a(new_n78_), .b(x2), .c(new_n92_), .O(new_n401_));
  oai21  g322(.a(x2), .b(new_n106_), .c(new_n92_), .O(new_n402_));
  nand2  g323(.a(new_n402_), .b(x3), .O(new_n403_));
  nand4  g324(.a(new_n403_), .b(new_n401_), .c(new_n400_), .d(x4), .O(z62));
  zero   g325(.O(z00));
  zero   g326(.O(z04));
  zero   g327(.O(z09));
  zero   g328(.O(z20));
  zero   g329(.O(z21));
  zero   g330(.O(z25));
  zero   g331(.O(z28));
  zero   g332(.O(z30));
  nor2   g333(.a(x5), .b(x4), .O(z22));
  nor2   g334(.a(x5), .b(x4), .O(z24));
  nor2   g335(.a(x5), .b(x4), .O(z26));
  nor2   g336(.a(x5), .b(x4), .O(z27));
  nor2   g337(.a(x5), .b(x4), .O(z29));
endmodule



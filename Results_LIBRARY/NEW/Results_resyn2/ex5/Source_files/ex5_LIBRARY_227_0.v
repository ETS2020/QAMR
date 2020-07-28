// Benchmark "FAU" written by ABC on Tue Jul 28 01:58:16 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n130_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n150_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n241_, new_n242_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n298_, new_n299_, new_n301_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n307_, new_n308_, new_n309_, new_n310_,
    new_n311_, new_n312_, new_n313_, new_n314_, new_n315_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n329_, new_n330_,
    new_n331_, new_n332_, new_n333_, new_n334_, new_n335_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n341_, new_n342_,
    new_n343_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n355_,
    new_n356_, new_n357_, new_n358_, new_n360_, new_n361_, new_n362_,
    new_n363_, new_n364_, new_n365_, new_n367_, new_n368_, new_n369_,
    new_n370_, new_n371_, new_n372_, new_n373_, new_n375_, new_n376_,
    new_n377_, new_n378_, new_n379_, new_n380_, new_n381_, new_n383_,
    new_n384_, new_n385_, new_n386_, new_n387_, new_n388_, new_n389_,
    new_n390_, new_n391_, new_n393_, new_n394_, new_n395_, new_n396_,
    new_n397_, new_n398_, new_n399_, new_n400_, new_n401_, new_n402_,
    new_n403_, new_n404_, new_n406_, new_n407_, new_n409_, new_n410_,
    new_n411_, new_n412_, new_n413_, new_n415_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  nor2   g005(.a(x7), .b(x6), .O(new_n78_));
  nor2   g006(.a(x4), .b(x3), .O(new_n79_));
  nand2  g007(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g008(.a(new_n80_), .O(z02));
  nand3  g009(.a(new_n78_), .b(new_n72_), .c(x3), .O(new_n82_));
  inv1   g010(.a(new_n82_), .O(z03));
  inv1   g011(.a(x7), .O(new_n85_));
  nor2   g012(.a(new_n74_), .b(x4), .O(new_n86_));
  nand2  g013(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g014(.a(new_n87_), .O(z05));
  nor2   g015(.a(x1), .b(x0), .O(new_n89_));
  nand2  g016(.a(x3), .b(x2), .O(new_n90_));
  inv1   g017(.a(new_n90_), .O(new_n91_));
  nand2  g018(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g019(.a(new_n92_), .b(new_n75_), .O(z06));
  nor2   g020(.a(x3), .b(x2), .O(new_n94_));
  inv1   g021(.a(x1), .O(new_n95_));
  nor2   g022(.a(new_n73_), .b(x4), .O(new_n96_));
  nor2   g023(.a(new_n85_), .b(new_n74_), .O(new_n97_));
  nand2  g024(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor3   g025(.a(new_n98_), .b(new_n95_), .c(x0), .O(new_n99_));
  nand2  g026(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  inv1   g027(.a(new_n100_), .O(z07));
  nand3  g028(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g029(.a(x2), .O(new_n103_));
  nor2   g030(.a(x3), .b(new_n103_), .O(new_n104_));
  nand2  g031(.a(x1), .b(x0), .O(new_n105_));
  inv1   g032(.a(new_n105_), .O(new_n106_));
  nand3  g033(.a(new_n106_), .b(new_n104_), .c(new_n72_), .O(new_n107_));
  nor2   g034(.a(new_n107_), .b(new_n102_), .O(z08));
  nand2  g035(.a(new_n89_), .b(x2), .O(new_n109_));
  nor2   g036(.a(new_n74_), .b(x5), .O(new_n110_));
  nand2  g037(.a(new_n110_), .b(new_n79_), .O(new_n111_));
  nor2   g038(.a(new_n111_), .b(new_n109_), .O(z09));
  nand2  g039(.a(new_n99_), .b(x2), .O(new_n113_));
  inv1   g040(.a(new_n113_), .O(z10));
  nand2  g041(.a(new_n106_), .b(new_n103_), .O(new_n115_));
  nor3   g042(.a(new_n115_), .b(new_n98_), .c(x3), .O(z11));
  nand2  g043(.a(new_n95_), .b(x0), .O(new_n117_));
  inv1   g044(.a(x3), .O(new_n118_));
  nand4  g045(.a(new_n97_), .b(new_n96_), .c(new_n118_), .d(x2), .O(new_n119_));
  nor2   g046(.a(new_n119_), .b(new_n117_), .O(z12));
  nor2   g047(.a(new_n118_), .b(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n99_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(z13));
  nand2  g050(.a(new_n72_), .b(x3), .O(new_n124_));
  nand3  g051(.a(new_n103_), .b(new_n95_), .c(x0), .O(new_n125_));
  nor3   g052(.a(new_n125_), .b(new_n102_), .c(new_n124_), .O(z14));
  nand2  g053(.a(new_n99_), .b(new_n91_), .O(new_n127_));
  inv1   g054(.a(new_n127_), .O(z15));
  nor3   g055(.a(new_n115_), .b(new_n98_), .c(new_n118_), .O(z16));
  nand2  g056(.a(new_n73_), .b(x4), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n125_), .O(z17));
  nor2   g058(.a(new_n130_), .b(new_n92_), .O(z18));
  inv1   g059(.a(x0), .O(new_n133_));
  nand2  g060(.a(x4), .b(new_n133_), .O(new_n134_));
  nor3   g061(.a(x3), .b(x2), .c(x1), .O(new_n135_));
  inv1   g062(.a(new_n135_), .O(new_n136_));
  nor2   g063(.a(new_n136_), .b(new_n134_), .O(z19));
  nor3   g064(.a(new_n125_), .b(new_n75_), .c(x3), .O(z20));
  nor2   g065(.a(x6), .b(x5), .O(new_n139_));
  inv1   g066(.a(new_n139_), .O(new_n140_));
  nor3   g067(.a(new_n140_), .b(new_n125_), .c(new_n124_), .O(z21));
  nand2  g068(.a(new_n110_), .b(new_n72_), .O(new_n142_));
  nor2   g069(.a(new_n142_), .b(new_n125_), .O(z22));
  nor2   g070(.a(x2), .b(x0), .O(new_n144_));
  nand2  g071(.a(x5), .b(x3), .O(new_n145_));
  nor2   g072(.a(new_n145_), .b(x1), .O(new_n146_));
  and2   g073(.a(new_n146_), .b(new_n144_), .O(z23));
  nand4  g074(.a(new_n110_), .b(new_n72_), .c(new_n118_), .d(x0), .O(new_n150_));
  nor2   g075(.a(new_n150_), .b(new_n103_), .O(z26));
  inv1   g076(.a(new_n110_), .O(new_n153_));
  nor4   g077(.a(new_n117_), .b(new_n153_), .c(new_n124_), .d(new_n103_), .O(z28));
  nor2   g078(.a(x2), .b(x1), .O(new_n155_));
  nor2   g079(.a(x3), .b(x0), .O(new_n156_));
  nand2  g080(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor3   g081(.a(new_n157_), .b(new_n140_), .c(x4), .O(z29));
  nor2   g082(.a(new_n153_), .b(new_n107_), .O(z30));
  nand2  g083(.a(x7), .b(new_n74_), .O(new_n160_));
  aoi21  g084(.a(new_n160_), .b(new_n72_), .c(new_n133_), .O(new_n161_));
  nand2  g085(.a(new_n89_), .b(new_n73_), .O(new_n162_));
  aoi21  g086(.a(new_n162_), .b(x3), .c(new_n72_), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(new_n161_), .c(x2), .O(new_n164_));
  nand2  g088(.a(x4), .b(x2), .O(new_n165_));
  nand2  g089(.a(new_n74_), .b(new_n72_), .O(new_n166_));
  nand3  g090(.a(new_n166_), .b(new_n165_), .c(new_n73_), .O(new_n167_));
  nand2  g091(.a(x3), .b(new_n103_), .O(new_n168_));
  nand2  g092(.a(x7), .b(new_n72_), .O(new_n169_));
  aoi21  g093(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  nor2   g094(.a(x5), .b(x2), .O(new_n171_));
  nor2   g095(.a(new_n171_), .b(x4), .O(new_n172_));
  nor2   g096(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  nor2   g097(.a(new_n173_), .b(new_n170_), .O(new_n174_));
  nand2  g098(.a(x7), .b(new_n73_), .O(new_n175_));
  nand2  g099(.a(new_n175_), .b(new_n72_), .O(new_n176_));
  nand4  g100(.a(new_n176_), .b(new_n174_), .c(new_n167_), .d(new_n164_), .O(z31));
  nand2  g101(.a(new_n78_), .b(new_n72_), .O(new_n178_));
  inv1   g102(.a(new_n178_), .O(new_n179_));
  oai21  g103(.a(new_n179_), .b(new_n144_), .c(x3), .O(new_n180_));
  nand2  g104(.a(x7), .b(x5), .O(new_n181_));
  oai21  g105(.a(x6), .b(new_n118_), .c(new_n85_), .O(new_n182_));
  nand2  g106(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g107(.a(x4), .b(new_n95_), .O(new_n184_));
  aoi21  g108(.a(new_n184_), .b(new_n169_), .c(x0), .O(new_n185_));
  inv1   g109(.a(new_n94_), .O(new_n186_));
  nand2  g110(.a(new_n169_), .b(new_n186_), .O(new_n187_));
  aoi22  g111(.a(new_n187_), .b(new_n185_), .c(new_n183_), .d(new_n72_), .O(new_n188_));
  nand2  g112(.a(new_n160_), .b(new_n72_), .O(new_n189_));
  nand2  g113(.a(new_n189_), .b(x0), .O(new_n190_));
  nand2  g114(.a(x4), .b(new_n118_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g116(.a(new_n192_), .b(x2), .O(new_n193_));
  nand2  g117(.a(x6), .b(new_n72_), .O(new_n194_));
  nand2  g118(.a(new_n124_), .b(new_n103_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g120(.a(new_n196_), .b(new_n73_), .c(new_n173_), .O(new_n197_));
  nand4  g121(.a(new_n197_), .b(new_n193_), .c(new_n188_), .d(new_n180_), .O(z32));
  nand3  g122(.a(new_n79_), .b(x5), .c(new_n95_), .O(new_n199_));
  nand2  g123(.a(x7), .b(x0), .O(new_n200_));
  aoi21  g124(.a(new_n199_), .b(x6), .c(new_n200_), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n146_), .c(x2), .O(new_n202_));
  nand3  g126(.a(new_n73_), .b(x3), .c(x2), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand2  g128(.a(new_n204_), .b(x1), .O(new_n205_));
  nor2   g129(.a(x2), .b(new_n133_), .O(new_n206_));
  inv1   g130(.a(new_n206_), .O(new_n207_));
  nand2  g131(.a(new_n207_), .b(new_n178_), .O(new_n208_));
  nand2  g132(.a(x4), .b(x0), .O(new_n209_));
  nand2  g133(.a(new_n209_), .b(new_n87_), .O(new_n210_));
  nor3   g134(.a(new_n210_), .b(new_n208_), .c(new_n185_), .O(new_n211_));
  nand3  g135(.a(new_n211_), .b(new_n205_), .c(new_n202_), .O(z33));
  nor2   g136(.a(x3), .b(new_n95_), .O(new_n213_));
  oai21  g137(.a(new_n213_), .b(new_n195_), .c(new_n169_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(x5), .O(new_n215_));
  inv1   g139(.a(new_n142_), .O(new_n216_));
  inv1   g140(.a(new_n209_), .O(new_n217_));
  oai21  g141(.a(new_n217_), .b(new_n216_), .c(x2), .O(new_n218_));
  nor2   g142(.a(new_n185_), .b(new_n173_), .O(new_n219_));
  aoi21  g143(.a(new_n74_), .b(x3), .c(x7), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(new_n139_), .c(new_n72_), .O(new_n221_));
  nand4  g145(.a(new_n221_), .b(new_n219_), .c(new_n218_), .d(new_n215_), .O(z34));
  inv1   g146(.a(new_n184_), .O(new_n223_));
  aoi21  g147(.a(x5), .b(x0), .c(new_n156_), .O(new_n224_));
  nor2   g148(.a(new_n103_), .b(x0), .O(new_n225_));
  nand3  g149(.a(new_n225_), .b(x5), .c(x3), .O(new_n226_));
  oai21  g150(.a(new_n224_), .b(x2), .c(new_n226_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(new_n223_), .O(z35));
  nand3  g152(.a(new_n217_), .b(new_n155_), .c(new_n73_), .O(z36));
  oai21  g153(.a(new_n213_), .b(new_n146_), .c(new_n206_), .O(z37));
  nand2  g154(.a(new_n178_), .b(new_n165_), .O(new_n231_));
  nand2  g155(.a(new_n72_), .b(new_n133_), .O(new_n232_));
  nand2  g156(.a(new_n232_), .b(new_n155_), .O(new_n233_));
  aoi21  g157(.a(new_n75_), .b(x0), .c(new_n233_), .O(new_n234_));
  oai21  g158(.a(new_n234_), .b(new_n231_), .c(new_n118_), .O(new_n235_));
  aoi21  g159(.a(x7), .b(new_n73_), .c(new_n220_), .O(new_n236_));
  oai21  g160(.a(new_n236_), .b(x6), .c(new_n72_), .O(new_n237_));
  aoi21  g161(.a(new_n160_), .b(new_n72_), .c(new_n103_), .O(new_n238_));
  nand2  g162(.a(new_n238_), .b(x0), .O(new_n239_));
  nand4  g163(.a(new_n239_), .b(new_n237_), .c(new_n235_), .d(new_n174_), .O(z38));
  aoi21  g164(.a(x6), .b(new_n103_), .c(x5), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(new_n183_), .c(new_n72_), .O(new_n242_));
  nand3  g166(.a(new_n242_), .b(new_n219_), .c(new_n209_), .O(z39));
  aoi21  g167(.a(new_n160_), .b(new_n118_), .c(new_n103_), .O(new_n244_));
  nand2  g168(.a(new_n155_), .b(new_n73_), .O(new_n245_));
  aoi21  g169(.a(new_n74_), .b(new_n72_), .c(new_n245_), .O(new_n246_));
  oai21  g170(.a(new_n246_), .b(new_n244_), .c(x0), .O(new_n247_));
  nand2  g171(.a(new_n231_), .b(new_n118_), .O(new_n248_));
  nand4  g172(.a(new_n248_), .b(new_n247_), .c(new_n176_), .d(new_n174_), .O(z40));
  inv1   g173(.a(new_n78_), .O(new_n250_));
  nor2   g174(.a(new_n117_), .b(new_n104_), .O(new_n251_));
  nand3  g175(.a(new_n251_), .b(new_n97_), .c(new_n73_), .O(new_n252_));
  oai21  g176(.a(new_n250_), .b(new_n73_), .c(new_n252_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n72_), .O(z42));
  nand3  g178(.a(new_n73_), .b(x3), .c(x1), .O(new_n255_));
  inv1   g179(.a(new_n255_), .O(new_n256_));
  oai21  g180(.a(new_n256_), .b(new_n192_), .c(x2), .O(new_n257_));
  nand2  g181(.a(new_n121_), .b(x4), .O(new_n258_));
  aoi21  g182(.a(new_n258_), .b(new_n169_), .c(x0), .O(new_n259_));
  oai22  g183(.a(new_n176_), .b(new_n78_), .c(new_n172_), .d(new_n95_), .O(new_n260_));
  nor2   g184(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g185(.a(new_n261_), .b(new_n257_), .O(z43));
  oai21  g186(.a(new_n171_), .b(new_n78_), .c(x3), .O(new_n263_));
  oai21  g187(.a(x5), .b(x2), .c(x0), .O(new_n264_));
  aoi21  g188(.a(new_n264_), .b(x1), .c(new_n238_), .O(new_n265_));
  aoi21  g189(.a(x7), .b(x5), .c(x6), .O(new_n266_));
  oai21  g190(.a(new_n250_), .b(x3), .c(new_n266_), .O(new_n267_));
  nand2  g191(.a(new_n267_), .b(new_n72_), .O(new_n268_));
  nor2   g192(.a(new_n217_), .b(new_n170_), .O(new_n269_));
  nand4  g193(.a(new_n269_), .b(new_n268_), .c(new_n265_), .d(new_n263_), .O(z44));
  nand3  g194(.a(x4), .b(x2), .c(x1), .O(new_n271_));
  inv1   g195(.a(new_n271_), .O(new_n272_));
  nand2  g196(.a(new_n155_), .b(new_n86_), .O(new_n273_));
  nand3  g197(.a(new_n74_), .b(x2), .c(x1), .O(new_n274_));
  aoi21  g198(.a(new_n274_), .b(new_n273_), .c(new_n175_), .O(new_n275_));
  oai21  g199(.a(new_n275_), .b(new_n272_), .c(new_n133_), .O(z45));
  nor2   g200(.a(new_n95_), .b(x0), .O(new_n277_));
  nand3  g201(.a(new_n176_), .b(new_n277_), .c(new_n94_), .O(z46));
  aoi21  g202(.a(new_n160_), .b(x3), .c(new_n133_), .O(new_n279_));
  oai21  g203(.a(new_n279_), .b(new_n216_), .c(x2), .O(new_n280_));
  nand2  g204(.a(new_n258_), .b(new_n232_), .O(new_n281_));
  aoi22  g205(.a(new_n281_), .b(x5), .c(new_n208_), .d(x3), .O(new_n282_));
  nand3  g206(.a(x6), .b(new_n72_), .c(new_n133_), .O(new_n283_));
  aoi21  g207(.a(new_n283_), .b(new_n95_), .c(z05), .O(new_n284_));
  nand2  g208(.a(new_n118_), .b(x0), .O(new_n285_));
  nor2   g209(.a(x5), .b(new_n95_), .O(new_n286_));
  inv1   g210(.a(new_n286_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n285_), .O(new_n288_));
  nor2   g212(.a(new_n94_), .b(x0), .O(new_n289_));
  nor2   g213(.a(new_n289_), .b(new_n72_), .O(new_n290_));
  aoi21  g214(.a(new_n288_), .b(new_n103_), .c(new_n290_), .O(new_n291_));
  nand4  g215(.a(new_n291_), .b(new_n284_), .c(new_n282_), .d(new_n280_), .O(z47));
  and2   g216(.a(new_n102_), .b(new_n72_), .O(new_n293_));
  nor2   g217(.a(new_n140_), .b(x4), .O(new_n294_));
  nand2  g218(.a(new_n294_), .b(new_n90_), .O(new_n295_));
  oai21  g219(.a(new_n293_), .b(x2), .c(new_n295_), .O(new_n296_));
  nand3  g220(.a(new_n296_), .b(new_n89_), .c(x3), .O(z48));
  inv1   g221(.a(new_n109_), .O(new_n298_));
  inv1   g222(.a(new_n191_), .O(new_n299_));
  oai21  g223(.a(new_n299_), .b(new_n294_), .c(new_n298_), .O(z49));
  oai21  g224(.a(new_n118_), .b(new_n95_), .c(x0), .O(new_n301_));
  nand3  g225(.a(new_n301_), .b(new_n171_), .c(new_n86_), .O(z50));
  nand2  g226(.a(new_n119_), .b(x0), .O(new_n303_));
  nand2  g227(.a(new_n303_), .b(x1), .O(new_n304_));
  nand2  g228(.a(x5), .b(new_n72_), .O(new_n305_));
  nand2  g229(.a(new_n135_), .b(new_n194_), .O(new_n306_));
  nand3  g230(.a(new_n306_), .b(new_n165_), .c(new_n305_), .O(new_n307_));
  nand2  g231(.a(new_n307_), .b(new_n133_), .O(new_n308_));
  nand2  g232(.a(new_n118_), .b(new_n95_), .O(new_n309_));
  nand2  g233(.a(new_n86_), .b(x3), .O(new_n310_));
  aoi21  g234(.a(new_n310_), .b(new_n309_), .c(new_n103_), .O(new_n311_));
  nand2  g235(.a(new_n293_), .b(new_n140_), .O(new_n312_));
  oai21  g236(.a(new_n121_), .b(new_n95_), .c(x0), .O(new_n313_));
  nand2  g237(.a(new_n313_), .b(new_n312_), .O(new_n314_));
  nor2   g238(.a(new_n314_), .b(new_n311_), .O(new_n315_));
  nand3  g239(.a(new_n315_), .b(new_n308_), .c(new_n304_), .O(z51));
  aoi21  g240(.a(new_n125_), .b(x7), .c(x3), .O(new_n317_));
  oai21  g241(.a(new_n135_), .b(x5), .c(new_n133_), .O(new_n318_));
  nand2  g242(.a(new_n318_), .b(new_n266_), .O(new_n319_));
  oai21  g243(.a(new_n319_), .b(new_n317_), .c(new_n72_), .O(new_n320_));
  nor3   g244(.a(new_n121_), .b(new_n104_), .c(new_n73_), .O(new_n321_));
  nand2  g245(.a(new_n264_), .b(x4), .O(new_n322_));
  aoi21  g246(.a(new_n289_), .b(new_n203_), .c(new_n322_), .O(new_n323_));
  oai21  g247(.a(new_n323_), .b(new_n321_), .c(new_n95_), .O(new_n324_));
  nand2  g248(.a(x3), .b(x0), .O(new_n325_));
  inv1   g249(.a(new_n325_), .O(new_n326_));
  nor2   g250(.a(new_n326_), .b(new_n277_), .O(new_n327_));
  nand3  g251(.a(new_n327_), .b(new_n324_), .c(new_n320_), .O(z52));
  oai21  g252(.a(new_n95_), .b(x0), .c(x2), .O(new_n329_));
  nand2  g253(.a(new_n105_), .b(new_n94_), .O(new_n330_));
  nand3  g254(.a(new_n330_), .b(new_n329_), .c(x7), .O(new_n331_));
  aoi21  g255(.a(new_n331_), .b(x6), .c(x4), .O(new_n332_));
  nand2  g256(.a(x3), .b(new_n95_), .O(new_n333_));
  nor2   g257(.a(new_n333_), .b(new_n225_), .O(new_n334_));
  oai21  g258(.a(new_n334_), .b(new_n332_), .c(x5), .O(new_n335_));
  oai21  g259(.a(new_n90_), .b(new_n95_), .c(new_n184_), .O(new_n336_));
  nand2  g260(.a(new_n336_), .b(new_n133_), .O(new_n337_));
  aoi21  g261(.a(x1), .b(new_n133_), .c(new_n103_), .O(new_n338_));
  aoi21  g262(.a(x5), .b(new_n72_), .c(x2), .O(new_n339_));
  oai21  g263(.a(new_n339_), .b(new_n338_), .c(new_n118_), .O(new_n340_));
  oai21  g264(.a(new_n86_), .b(new_n95_), .c(new_n73_), .O(new_n341_));
  nand4  g265(.a(new_n341_), .b(new_n340_), .c(new_n337_), .d(new_n87_), .O(new_n342_));
  inv1   g266(.a(new_n342_), .O(new_n343_));
  nand2  g267(.a(new_n343_), .b(new_n335_), .O(z53));
  nand2  g268(.a(new_n94_), .b(x7), .O(new_n345_));
  oai21  g269(.a(new_n345_), .b(new_n283_), .c(new_n325_), .O(new_n346_));
  nand2  g270(.a(new_n118_), .b(x2), .O(new_n347_));
  nand3  g271(.a(new_n168_), .b(new_n347_), .c(new_n95_), .O(new_n348_));
  nand3  g272(.a(new_n348_), .b(new_n258_), .c(new_n166_), .O(new_n349_));
  aoi21  g273(.a(new_n346_), .b(x1), .c(new_n349_), .O(new_n350_));
  nor2   g274(.a(new_n73_), .b(x0), .O(new_n351_));
  nand2  g275(.a(new_n305_), .b(x0), .O(new_n352_));
  aoi21  g276(.a(new_n352_), .b(x1), .c(new_n351_), .O(new_n353_));
  nand2  g277(.a(new_n104_), .b(new_n194_), .O(new_n354_));
  nand2  g278(.a(new_n121_), .b(new_n73_), .O(new_n355_));
  nand2  g279(.a(new_n181_), .b(new_n86_), .O(new_n356_));
  nand3  g280(.a(new_n356_), .b(new_n355_), .c(new_n354_), .O(new_n357_));
  nor2   g281(.a(new_n357_), .b(new_n353_), .O(new_n358_));
  oai21  g282(.a(new_n350_), .b(new_n73_), .c(new_n358_), .O(z54));
  nand2  g283(.a(new_n189_), .b(x2), .O(new_n360_));
  nand3  g284(.a(new_n97_), .b(new_n96_), .c(new_n103_), .O(new_n361_));
  nand3  g285(.a(new_n361_), .b(new_n360_), .c(new_n186_), .O(new_n362_));
  nand2  g286(.a(new_n362_), .b(x0), .O(new_n363_));
  inv1   g287(.a(new_n232_), .O(new_n364_));
  aoi21  g288(.a(new_n364_), .b(x5), .c(new_n95_), .O(new_n365_));
  nand3  g289(.a(new_n365_), .b(new_n363_), .c(new_n312_), .O(z55));
  aoi21  g290(.a(new_n364_), .b(x5), .c(new_n121_), .O(new_n367_));
  nor2   g291(.a(new_n156_), .b(new_n103_), .O(new_n368_));
  nand2  g292(.a(new_n191_), .b(x5), .O(new_n369_));
  oai22  g293(.a(new_n369_), .b(new_n368_), .c(new_n367_), .d(new_n95_), .O(new_n370_));
  nand3  g294(.a(new_n325_), .b(new_n98_), .c(x1), .O(new_n371_));
  nor3   g295(.a(new_n139_), .b(new_n97_), .c(x4), .O(new_n372_));
  aoi21  g296(.a(new_n371_), .b(new_n103_), .c(new_n372_), .O(new_n373_));
  nand2  g297(.a(new_n373_), .b(new_n370_), .O(z56));
  aoi21  g298(.a(new_n347_), .b(new_n133_), .c(x1), .O(new_n375_));
  oai22  g299(.a(new_n375_), .b(new_n73_), .c(new_n225_), .d(new_n95_), .O(new_n376_));
  nor2   g300(.a(new_n98_), .b(new_n95_), .O(new_n377_));
  nand2  g301(.a(x5), .b(new_n95_), .O(new_n378_));
  aoi21  g302(.a(new_n378_), .b(new_n156_), .c(new_n326_), .O(new_n379_));
  oai21  g303(.a(new_n379_), .b(new_n377_), .c(new_n103_), .O(new_n380_));
  aoi21  g304(.a(new_n232_), .b(x2), .c(new_n372_), .O(new_n381_));
  nand3  g305(.a(new_n381_), .b(new_n380_), .c(new_n376_), .O(z57));
  nor2   g306(.a(new_n118_), .b(new_n95_), .O(new_n383_));
  oai21  g307(.a(new_n160_), .b(new_n103_), .c(new_n383_), .O(new_n384_));
  nand2  g308(.a(new_n384_), .b(x0), .O(new_n385_));
  nand2  g309(.a(new_n333_), .b(new_n171_), .O(new_n386_));
  nand2  g310(.a(new_n89_), .b(new_n194_), .O(new_n387_));
  nand3  g311(.a(new_n387_), .b(new_n386_), .c(new_n354_), .O(new_n388_));
  inv1   g312(.a(new_n388_), .O(new_n389_));
  oai21  g313(.a(x5), .b(new_n103_), .c(x7), .O(new_n390_));
  aoi21  g314(.a(new_n390_), .b(new_n86_), .c(new_n290_), .O(new_n391_));
  nand4  g315(.a(new_n391_), .b(new_n389_), .c(new_n385_), .d(new_n282_), .O(z58));
  nand3  g316(.a(new_n110_), .b(new_n72_), .c(new_n95_), .O(new_n393_));
  aoi21  g317(.a(new_n393_), .b(x3), .c(new_n133_), .O(new_n394_));
  oai21  g318(.a(new_n394_), .b(new_n194_), .c(new_n103_), .O(new_n395_));
  oai21  g319(.a(new_n286_), .b(x4), .c(new_n133_), .O(new_n396_));
  oai21  g320(.a(new_n286_), .b(new_n86_), .c(x3), .O(new_n397_));
  nand3  g321(.a(new_n397_), .b(new_n396_), .c(new_n150_), .O(new_n398_));
  nand2  g322(.a(new_n398_), .b(x2), .O(new_n399_));
  nand2  g323(.a(new_n145_), .b(x1), .O(new_n400_));
  aoi21  g324(.a(x3), .b(new_n95_), .c(new_n133_), .O(new_n401_));
  inv1   g325(.a(new_n89_), .O(new_n402_));
  oai21  g326(.a(new_n402_), .b(x6), .c(new_n176_), .O(new_n403_));
  aoi21  g327(.a(new_n401_), .b(new_n400_), .c(new_n403_), .O(new_n404_));
  nand3  g328(.a(new_n404_), .b(new_n399_), .c(new_n395_), .O(z59));
  nor2   g329(.a(new_n121_), .b(new_n104_), .O(new_n406_));
  nor2   g330(.a(new_n98_), .b(new_n402_), .O(new_n407_));
  aoi22  g331(.a(new_n407_), .b(new_n406_), .c(new_n213_), .d(new_n217_), .O(z60));
  aoi21  g332(.a(new_n220_), .b(new_n73_), .c(x4), .O(new_n409_));
  oai21  g333(.a(new_n236_), .b(new_n133_), .c(new_n409_), .O(new_n410_));
  nand2  g334(.a(new_n194_), .b(x3), .O(new_n411_));
  nand2  g335(.a(new_n207_), .b(new_n134_), .O(new_n412_));
  aoi21  g336(.a(new_n411_), .b(new_n368_), .c(new_n412_), .O(new_n413_));
  nand3  g337(.a(new_n413_), .b(new_n410_), .c(new_n205_), .O(z61));
  oai21  g338(.a(new_n160_), .b(x5), .c(new_n72_), .O(new_n415_));
  nand3  g339(.a(new_n415_), .b(new_n106_), .c(new_n118_), .O(z62));
  zero   g340(.O(z01));
  zero   g341(.O(z04));
  zero   g342(.O(z24));
  zero   g343(.O(z25));
  zero   g344(.O(z27));
  oai21  g345(.a(new_n213_), .b(new_n146_), .c(new_n206_), .O(z41));
endmodule



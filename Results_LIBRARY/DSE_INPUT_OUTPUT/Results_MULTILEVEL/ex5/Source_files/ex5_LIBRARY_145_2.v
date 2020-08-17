// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:31 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n121_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n248_, new_n249_, new_n250_,
    new_n251_, new_n252_, new_n253_, new_n254_, new_n255_, new_n256_,
    new_n258_, new_n259_, new_n260_, new_n262_, new_n263_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n291_, new_n292_, new_n293_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n308_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x1), .b(new_n72_), .O(z17));
  inv1   g002(.a(z17), .O(new_n74_));
  inv1   g003(.a(x5), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g006(.a(new_n77_), .b(x4), .c(new_n74_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n74_), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nor2   g011(.a(z17), .b(x7), .O(new_n83_));
  nand4  g012(.a(new_n83_), .b(new_n76_), .c(x5), .d(new_n82_), .O(new_n84_));
  nor2   g013(.a(new_n84_), .b(x3), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(new_n84_), .b(new_n86_), .O(z03));
  nand4  g016(.a(new_n83_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z04));
  nand2  g018(.a(x5), .b(new_n82_), .O(new_n90_));
  nor2   g019(.a(x7), .b(new_n76_), .O(new_n91_));
  inv1   g020(.a(new_n91_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n90_), .c(new_n74_), .O(z05));
  inv1   g022(.a(new_n77_), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n86_), .b(new_n95_), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n94_), .c(new_n82_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(new_n72_), .c(x1), .O(z06));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nor2   g029(.a(x3), .b(x2), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n75_), .b(x4), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n102_), .c(new_n74_), .O(z07));
  nor2   g036(.a(x4), .b(x3), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nand2  g039(.a(new_n105_), .b(x5), .O(new_n111_));
  inv1   g040(.a(new_n111_), .O(new_n112_));
  nand2  g041(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g042(.a(new_n113_), .b(x1), .c(new_n72_), .O(z08));
  nand3  g043(.a(new_n110_), .b(new_n105_), .c(new_n75_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(new_n72_), .c(x1), .O(z09));
  nand2  g045(.a(x2), .b(x1), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(x0), .O(new_n118_));
  nand3  g047(.a(new_n118_), .b(new_n105_), .c(new_n103_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n74_), .O(z10));
  nand3  g049(.a(new_n112_), .b(new_n108_), .c(new_n95_), .O(new_n121_));
  aoi21  g050(.a(new_n121_), .b(x1), .c(new_n72_), .O(z11));
  inv1   g051(.a(x7), .O(new_n124_));
  nand3  g052(.a(new_n100_), .b(x3), .c(new_n95_), .O(new_n125_));
  inv1   g053(.a(new_n125_), .O(new_n126_));
  nand4  g054(.a(new_n126_), .b(x6), .c(x5), .d(new_n82_), .O(new_n127_));
  nor2   g055(.a(new_n127_), .b(new_n124_), .O(z13));
  nand2  g056(.a(new_n100_), .b(new_n96_), .O(new_n130_));
  oai21  g057(.a(new_n130_), .b(new_n106_), .c(new_n74_), .O(z15));
  nand4  g058(.a(new_n112_), .b(new_n82_), .c(x3), .d(new_n95_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(x1), .c(new_n72_), .O(z16));
  nor2   g060(.a(x1), .b(x0), .O(new_n134_));
  nand4  g061(.a(new_n134_), .b(x4), .c(x3), .d(x2), .O(new_n135_));
  nor2   g062(.a(new_n135_), .b(x5), .O(z18));
  nand3  g063(.a(x4), .b(new_n86_), .c(new_n95_), .O(new_n137_));
  aoi21  g064(.a(new_n137_), .b(new_n72_), .c(x1), .O(z19));
  inv1   g065(.a(new_n134_), .O(new_n140_));
  nor2   g066(.a(new_n140_), .b(x2), .O(new_n141_));
  nand2  g067(.a(new_n141_), .b(x3), .O(new_n142_));
  nor2   g068(.a(new_n142_), .b(new_n75_), .O(z23));
  nand4  g069(.a(new_n141_), .b(new_n75_), .c(new_n82_), .d(new_n86_), .O(new_n144_));
  nor3   g070(.a(new_n144_), .b(x7), .c(new_n76_), .O(z24));
  nand3  g071(.a(new_n100_), .b(new_n86_), .c(new_n95_), .O(new_n146_));
  inv1   g072(.a(new_n146_), .O(new_n147_));
  nand4  g073(.a(new_n147_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n148_));
  nor2   g074(.a(new_n148_), .b(x7), .O(z25));
  nand2  g075(.a(x1), .b(x0), .O(new_n150_));
  nor3   g076(.a(new_n150_), .b(x3), .c(new_n95_), .O(new_n151_));
  nand4  g077(.a(new_n151_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n152_));
  nor2   g078(.a(new_n152_), .b(new_n124_), .O(z26));
  nand3  g079(.a(new_n100_), .b(new_n86_), .c(x2), .O(new_n154_));
  inv1   g080(.a(new_n154_), .O(new_n155_));
  nand4  g081(.a(new_n155_), .b(x6), .c(new_n75_), .d(new_n82_), .O(new_n156_));
  nor2   g082(.a(new_n156_), .b(x7), .O(z27));
  nor3   g083(.a(new_n144_), .b(new_n124_), .c(x6), .O(z29));
  nand2  g084(.a(x3), .b(new_n95_), .O(new_n160_));
  nor2   g085(.a(x3), .b(new_n95_), .O(new_n161_));
  inv1   g086(.a(new_n161_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g088(.a(x5), .b(x4), .O(new_n164_));
  oai21  g089(.a(new_n164_), .b(new_n163_), .c(new_n72_), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n99_), .O(z31));
  aoi21  g091(.a(x4), .b(x3), .c(new_n95_), .O(new_n167_));
  nand3  g092(.a(new_n108_), .b(new_n91_), .c(new_n75_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(new_n95_), .c(new_n167_), .O(new_n169_));
  oai21  g094(.a(new_n169_), .b(x0), .c(new_n99_), .O(z32));
  inv1   g095(.a(new_n117_), .O(new_n171_));
  nor2   g096(.a(new_n76_), .b(x4), .O(new_n172_));
  aoi21  g097(.a(new_n75_), .b(x3), .c(new_n72_), .O(new_n173_));
  nand4  g098(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(x7), .O(z33));
  oai21  g099(.a(new_n86_), .b(new_n99_), .c(x0), .O(new_n175_));
  nand2  g100(.a(new_n76_), .b(x5), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(x3), .O(new_n177_));
  nand2  g102(.a(x2), .b(new_n99_), .O(new_n178_));
  nand2  g103(.a(x6), .b(new_n75_), .O(new_n179_));
  oai21  g104(.a(new_n179_), .b(new_n178_), .c(new_n86_), .O(new_n180_));
  nor2   g105(.a(x7), .b(x4), .O(new_n181_));
  nand4  g106(.a(new_n181_), .b(new_n180_), .c(new_n177_), .d(new_n175_), .O(z34));
  oai21  g107(.a(new_n75_), .b(new_n86_), .c(x2), .O(new_n183_));
  nand4  g108(.a(new_n183_), .b(new_n160_), .c(new_n134_), .d(x4), .O(z35));
  nand2  g109(.a(new_n91_), .b(new_n75_), .O(new_n185_));
  oai21  g110(.a(new_n185_), .b(new_n109_), .c(new_n72_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(new_n99_), .O(z36));
  nand2  g112(.a(new_n117_), .b(x0), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(new_n86_), .O(new_n189_));
  nor2   g114(.a(new_n86_), .b(new_n99_), .O(new_n190_));
  nand2  g115(.a(new_n75_), .b(new_n82_), .O(new_n191_));
  oai22  g116(.a(new_n191_), .b(new_n92_), .c(new_n190_), .d(new_n134_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n189_), .O(z37));
  inv1   g118(.a(new_n167_), .O(new_n194_));
  nand2  g119(.a(new_n168_), .b(new_n95_), .O(new_n195_));
  nand3  g120(.a(new_n195_), .b(new_n194_), .c(new_n134_), .O(z38));
  inv1   g121(.a(new_n176_), .O(new_n197_));
  nor2   g122(.a(z17), .b(new_n86_), .O(new_n198_));
  nand4  g123(.a(new_n198_), .b(new_n197_), .c(new_n124_), .d(new_n82_), .O(z39));
  nand2  g124(.a(x2), .b(x0), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x1), .O(new_n201_));
  nand2  g126(.a(new_n167_), .b(new_n72_), .O(new_n202_));
  oai21  g127(.a(new_n95_), .b(x0), .c(x3), .O(new_n203_));
  nor2   g128(.a(x4), .b(x2), .O(new_n204_));
  oai21  g129(.a(new_n204_), .b(x0), .c(new_n179_), .O(new_n205_));
  nand2  g130(.a(x7), .b(new_n82_), .O(new_n206_));
  nand2  g131(.a(new_n206_), .b(new_n72_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n95_), .O(new_n208_));
  oai21  g133(.a(new_n206_), .b(new_n99_), .c(x0), .O(new_n209_));
  nand4  g134(.a(new_n209_), .b(new_n208_), .c(new_n205_), .d(new_n203_), .O(new_n210_));
  inv1   g135(.a(new_n210_), .O(new_n211_));
  nand3  g136(.a(new_n211_), .b(new_n202_), .c(new_n201_), .O(z40));
  oai21  g137(.a(new_n101_), .b(new_n99_), .c(x0), .O(z41));
  nand2  g138(.a(new_n176_), .b(x2), .O(new_n214_));
  aoi21  g139(.a(new_n214_), .b(new_n124_), .c(x1), .O(new_n215_));
  nand2  g140(.a(x6), .b(x5), .O(new_n216_));
  nand2  g141(.a(new_n216_), .b(new_n77_), .O(new_n217_));
  oai21  g142(.a(new_n217_), .b(new_n215_), .c(new_n82_), .O(new_n218_));
  nand2  g143(.a(new_n79_), .b(x5), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(x1), .O(new_n220_));
  aoi21  g145(.a(new_n75_), .b(new_n95_), .c(x4), .O(new_n221_));
  nand4  g146(.a(new_n221_), .b(new_n220_), .c(new_n218_), .d(new_n74_), .O(z42));
  oai21  g147(.a(new_n82_), .b(x1), .c(new_n217_), .O(new_n223_));
  nor2   g148(.a(x4), .b(x1), .O(new_n224_));
  nor2   g149(.a(new_n75_), .b(new_n99_), .O(new_n225_));
  oai21  g150(.a(new_n225_), .b(new_n224_), .c(x7), .O(new_n226_));
  nand3  g151(.a(new_n176_), .b(new_n82_), .c(x2), .O(new_n227_));
  nand2  g152(.a(new_n227_), .b(new_n72_), .O(new_n228_));
  nand2  g153(.a(new_n228_), .b(new_n99_), .O(new_n229_));
  nand2  g154(.a(new_n90_), .b(x3), .O(new_n230_));
  nand2  g155(.a(new_n75_), .b(x1), .O(new_n231_));
  aoi21  g156(.a(new_n231_), .b(new_n230_), .c(x2), .O(new_n232_));
  oai21  g157(.a(x3), .b(new_n95_), .c(new_n99_), .O(new_n233_));
  nand2  g158(.a(new_n233_), .b(x4), .O(new_n234_));
  nand3  g159(.a(x7), .b(new_n86_), .c(x0), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n75_), .c(x1), .O(new_n236_));
  nand2  g161(.a(new_n236_), .b(new_n234_), .O(new_n237_));
  nor2   g162(.a(new_n237_), .b(new_n232_), .O(new_n238_));
  nand4  g163(.a(new_n238_), .b(new_n229_), .c(new_n226_), .d(new_n223_), .O(z43));
  inv1   g164(.a(z19), .O(z44));
  oai21  g165(.a(new_n172_), .b(new_n95_), .c(x1), .O(new_n241_));
  oai21  g166(.a(new_n82_), .b(new_n99_), .c(x5), .O(new_n242_));
  nand2  g167(.a(new_n204_), .b(new_n105_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n99_), .O(new_n244_));
  nand4  g169(.a(new_n244_), .b(new_n242_), .c(new_n241_), .d(new_n72_), .O(z45));
  oai21  g170(.a(new_n91_), .b(x5), .c(new_n82_), .O(new_n246_));
  nand3  g171(.a(new_n246_), .b(new_n101_), .c(new_n100_), .O(z46));
  nand2  g172(.a(x6), .b(x1), .O(new_n248_));
  aoi21  g173(.a(new_n248_), .b(new_n75_), .c(x4), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n72_), .O(new_n250_));
  nand2  g175(.a(new_n140_), .b(new_n95_), .O(new_n251_));
  nand2  g176(.a(new_n105_), .b(new_n82_), .O(new_n252_));
  oai21  g177(.a(new_n99_), .b(x0), .c(new_n252_), .O(new_n253_));
  nand3  g178(.a(x5), .b(x3), .c(x1), .O(new_n254_));
  aoi21  g179(.a(new_n75_), .b(new_n95_), .c(x1), .O(new_n255_));
  aoi21  g180(.a(new_n254_), .b(x0), .c(new_n255_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n253_), .c(new_n251_), .d(new_n250_), .O(z47));
  nand2  g182(.a(new_n104_), .b(x5), .O(new_n258_));
  aoi21  g183(.a(new_n258_), .b(new_n179_), .c(x4), .O(new_n259_));
  oai21  g184(.a(new_n259_), .b(new_n160_), .c(new_n72_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n99_), .O(z48));
  nor2   g186(.a(new_n94_), .b(x4), .O(new_n262_));
  oai21  g187(.a(new_n262_), .b(new_n194_), .c(new_n72_), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n99_), .O(z49));
  nand4  g189(.a(new_n204_), .b(new_n175_), .c(new_n105_), .d(new_n75_), .O(z50));
  nand2  g190(.a(new_n258_), .b(new_n179_), .O(new_n266_));
  aoi22  g191(.a(new_n266_), .b(x1), .c(new_n188_), .d(new_n77_), .O(new_n267_));
  nand2  g192(.a(new_n160_), .b(x0), .O(new_n268_));
  nand2  g193(.a(x4), .b(x2), .O(new_n269_));
  aoi21  g194(.a(new_n269_), .b(x3), .c(x0), .O(new_n270_));
  aoi21  g195(.a(new_n268_), .b(x1), .c(new_n270_), .O(new_n271_));
  oai21  g196(.a(new_n267_), .b(x4), .c(new_n271_), .O(z51));
  inv1   g197(.a(new_n262_), .O(new_n273_));
  oai21  g198(.a(x3), .b(new_n99_), .c(x0), .O(new_n274_));
  oai21  g199(.a(new_n101_), .b(x1), .c(new_n72_), .O(new_n275_));
  nand3  g200(.a(x4), .b(x3), .c(x2), .O(new_n276_));
  nand4  g201(.a(new_n276_), .b(new_n275_), .c(new_n274_), .d(new_n273_), .O(z52));
  nor2   g202(.a(new_n86_), .b(x1), .O(new_n278_));
  oai21  g203(.a(new_n278_), .b(new_n101_), .c(new_n106_), .O(new_n279_));
  oai21  g204(.a(new_n262_), .b(new_n99_), .c(new_n163_), .O(new_n280_));
  oai21  g205(.a(new_n259_), .b(new_n118_), .c(x3), .O(new_n281_));
  nand4  g206(.a(new_n281_), .b(new_n280_), .c(new_n279_), .d(new_n175_), .O(z53));
  nand3  g207(.a(new_n77_), .b(new_n82_), .c(new_n72_), .O(new_n283_));
  aoi21  g208(.a(new_n283_), .b(x1), .c(x3), .O(new_n284_));
  aoi21  g209(.a(new_n105_), .b(new_n103_), .c(new_n86_), .O(new_n285_));
  oai21  g210(.a(new_n285_), .b(new_n284_), .c(new_n95_), .O(new_n286_));
  oai21  g211(.a(new_n96_), .b(x0), .c(new_n99_), .O(new_n287_));
  oai21  g212(.a(new_n161_), .b(x0), .c(new_n106_), .O(new_n288_));
  oai21  g213(.a(new_n259_), .b(x0), .c(x3), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n286_), .O(z54));
  nand3  g215(.a(new_n200_), .b(new_n77_), .c(new_n82_), .O(new_n291_));
  aoi21  g216(.a(new_n105_), .b(new_n103_), .c(new_n95_), .O(new_n292_));
  oai21  g217(.a(new_n292_), .b(new_n101_), .c(x0), .O(new_n293_));
  nand3  g218(.a(new_n293_), .b(new_n291_), .c(x1), .O(z55));
  nand2  g219(.a(new_n230_), .b(new_n95_), .O(new_n295_));
  oai21  g220(.a(new_n172_), .b(x2), .c(new_n124_), .O(new_n296_));
  oai21  g221(.a(new_n216_), .b(x4), .c(x2), .O(new_n297_));
  nand4  g222(.a(new_n297_), .b(new_n296_), .c(new_n295_), .d(new_n233_), .O(new_n298_));
  nand2  g223(.a(new_n298_), .b(new_n72_), .O(new_n299_));
  nand2  g224(.a(new_n299_), .b(new_n150_), .O(z56));
  nor2   g225(.a(new_n96_), .b(x1), .O(new_n301_));
  oai21  g226(.a(new_n103_), .b(x3), .c(new_n95_), .O(new_n302_));
  nand3  g227(.a(new_n302_), .b(new_n297_), .c(new_n296_), .O(new_n303_));
  oai21  g228(.a(new_n303_), .b(new_n301_), .c(new_n72_), .O(new_n304_));
  nand3  g229(.a(new_n246_), .b(x3), .c(new_n95_), .O(new_n305_));
  nand3  g230(.a(new_n305_), .b(x1), .c(x0), .O(new_n306_));
  nand2  g231(.a(new_n306_), .b(new_n304_), .O(z57));
  nand2  g232(.a(new_n74_), .b(new_n86_), .O(new_n308_));
  nand2  g233(.a(new_n150_), .b(new_n140_), .O(new_n309_));
  nand2  g234(.a(new_n309_), .b(new_n252_), .O(new_n310_));
  oai21  g235(.a(new_n255_), .b(new_n249_), .c(new_n72_), .O(new_n311_));
  oai21  g236(.a(x5), .b(new_n72_), .c(x2), .O(new_n312_));
  nand2  g237(.a(new_n312_), .b(x1), .O(new_n313_));
  nand4  g238(.a(new_n313_), .b(new_n311_), .c(new_n310_), .d(new_n308_), .O(z58));
  oai21  g239(.a(new_n191_), .b(new_n104_), .c(new_n200_), .O(new_n315_));
  nand3  g240(.a(x6), .b(x2), .c(x0), .O(new_n316_));
  nand2  g241(.a(new_n316_), .b(new_n75_), .O(new_n317_));
  nand2  g242(.a(new_n317_), .b(new_n82_), .O(new_n318_));
  oai21  g243(.a(new_n100_), .b(x3), .c(x2), .O(new_n319_));
  nand4  g244(.a(new_n319_), .b(new_n318_), .c(new_n315_), .d(z41), .O(z59));
  nor2   g245(.a(x2), .b(x0), .O(new_n321_));
  oai21  g246(.a(new_n321_), .b(x1), .c(x3), .O(new_n322_));
  oai21  g247(.a(new_n82_), .b(new_n72_), .c(x1), .O(new_n323_));
  nand2  g248(.a(new_n162_), .b(new_n82_), .O(new_n324_));
  oai21  g249(.a(new_n324_), .b(new_n111_), .c(new_n72_), .O(new_n325_));
  nand3  g250(.a(new_n325_), .b(new_n323_), .c(new_n322_), .O(z60));
  nand4  g251(.a(new_n322_), .b(new_n273_), .c(x1), .d(x0), .O(z62));
  zero   g252(.O(z12));
  zero   g253(.O(z14));
  zero   g254(.O(z22));
  zero   g255(.O(z28));
  one    g256(.O(z61));
  nor2   g257(.a(x1), .b(new_n72_), .O(z20));
  nor2   g258(.a(x1), .b(new_n72_), .O(z21));
  nor2   g259(.a(new_n152_), .b(new_n124_), .O(z30));
endmodule



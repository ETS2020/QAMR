// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:26 2020

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
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n194_, new_n195_, new_n196_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n246_, new_n247_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n288_, new_n289_, new_n290_, new_n291_,
    new_n292_, new_n293_, new_n295_, new_n296_, new_n297_, new_n298_,
    new_n299_, new_n301_, new_n302_, new_n304_, new_n305_, new_n306_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n317_, new_n319_,
    new_n320_, new_n321_, new_n322_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n329_, new_n330_, new_n332_;
  nor2   g000(.a(x2), .b(x1), .O(z14));
  inv1   g001(.a(z14), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n73_), .O(z00));
  inv1   g005(.a(x6), .O(new_n77_));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(new_n73_), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  or2    g008(.a(new_n79_), .b(x5), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x5), .O(new_n82_));
  nor4   g011(.a(new_n79_), .b(new_n82_), .c(x4), .d(x3), .O(z02));
  inv1   g012(.a(x3), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n84_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor2   g015(.a(x7), .b(x6), .O(new_n87_));
  nand2  g016(.a(new_n87_), .b(x5), .O(new_n88_));
  oai21  g017(.a(new_n88_), .b(new_n86_), .c(new_n73_), .O(z03));
  nor2   g018(.a(x7), .b(new_n77_), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n85_), .c(new_n82_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n73_), .O(z04));
  nand4  g021(.a(new_n73_), .b(new_n78_), .c(x6), .d(x5), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x4), .O(z05));
  inv1   g023(.a(x4), .O(new_n95_));
  nor2   g024(.a(new_n84_), .b(x0), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n74_), .c(new_n95_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(x1), .O(z06));
  inv1   g027(.a(x2), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(x0), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n84_), .c(new_n99_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand4  g032(.a(new_n103_), .b(x6), .c(x5), .d(new_n95_), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(new_n78_), .O(z07));
  nand2  g034(.a(x1), .b(x0), .O(new_n106_));
  inv1   g035(.a(new_n106_), .O(new_n107_));
  nor2   g036(.a(x3), .b(new_n99_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g038(.a(x7), .b(x6), .c(x5), .d(new_n95_), .O(new_n110_));
  oai21  g039(.a(new_n110_), .b(new_n109_), .c(new_n73_), .O(z08));
  nand2  g040(.a(x7), .b(x6), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nor3   g042(.a(x4), .b(x3), .c(x0), .O(new_n114_));
  nand3  g043(.a(new_n114_), .b(new_n113_), .c(new_n82_), .O(new_n115_));
  aoi21  g044(.a(new_n115_), .b(x2), .c(x1), .O(z09));
  inv1   g045(.a(x0), .O(new_n117_));
  nand3  g046(.a(x2), .b(x1), .c(new_n117_), .O(new_n118_));
  oai21  g047(.a(new_n118_), .b(new_n110_), .c(new_n73_), .O(z10));
  nor2   g048(.a(new_n106_), .b(x2), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nand4  g051(.a(new_n122_), .b(x6), .c(x5), .d(new_n95_), .O(new_n123_));
  nor2   g052(.a(new_n123_), .b(new_n78_), .O(z11));
  nand4  g053(.a(new_n84_), .b(x2), .c(new_n100_), .d(x0), .O(new_n125_));
  inv1   g054(.a(new_n125_), .O(new_n126_));
  nand4  g055(.a(new_n126_), .b(x6), .c(x5), .d(new_n95_), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n78_), .O(z12));
  nand3  g057(.a(new_n101_), .b(x3), .c(new_n99_), .O(new_n129_));
  inv1   g058(.a(new_n129_), .O(new_n130_));
  nand4  g059(.a(new_n130_), .b(x6), .c(x5), .d(new_n95_), .O(new_n131_));
  nor2   g060(.a(new_n131_), .b(new_n78_), .O(z13));
  nand3  g061(.a(new_n101_), .b(x3), .c(x2), .O(new_n133_));
  inv1   g062(.a(new_n133_), .O(new_n134_));
  nand4  g063(.a(new_n134_), .b(x6), .c(x5), .d(new_n95_), .O(new_n135_));
  nor2   g064(.a(new_n135_), .b(new_n78_), .O(z15));
  nand2  g065(.a(new_n120_), .b(x3), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand4  g067(.a(new_n138_), .b(x6), .c(x5), .d(new_n95_), .O(new_n139_));
  nor2   g068(.a(new_n139_), .b(new_n78_), .O(z16));
  nand3  g069(.a(new_n96_), .b(new_n82_), .c(x4), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(x2), .c(x1), .O(z18));
  nand3  g071(.a(new_n114_), .b(new_n90_), .c(new_n82_), .O(new_n144_));
  aoi21  g072(.a(new_n144_), .b(x1), .c(x2), .O(z25));
  nand2  g073(.a(x2), .b(x0), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(x3), .O(new_n147_));
  nand4  g075(.a(new_n147_), .b(x6), .c(new_n82_), .d(new_n95_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(new_n78_), .O(z26));
  nand2  g077(.a(new_n108_), .b(new_n101_), .O(new_n150_));
  nor2   g078(.a(x5), .b(x4), .O(new_n151_));
  nand2  g079(.a(new_n151_), .b(new_n90_), .O(new_n152_));
  oai21  g080(.a(new_n152_), .b(new_n150_), .c(new_n73_), .O(z27));
  nand4  g081(.a(x3), .b(x2), .c(new_n100_), .d(x0), .O(new_n154_));
  inv1   g082(.a(new_n154_), .O(new_n155_));
  nand4  g083(.a(new_n155_), .b(x6), .c(new_n82_), .d(new_n95_), .O(new_n156_));
  nor2   g084(.a(new_n156_), .b(new_n78_), .O(z28));
  nor3   g085(.a(new_n106_), .b(x3), .c(new_n99_), .O(new_n159_));
  nand4  g086(.a(new_n159_), .b(x6), .c(new_n82_), .d(new_n95_), .O(new_n160_));
  nor2   g087(.a(new_n160_), .b(new_n78_), .O(z30));
  nand2  g088(.a(x4), .b(x3), .O(new_n162_));
  inv1   g089(.a(new_n162_), .O(new_n163_));
  nor2   g090(.a(x1), .b(x0), .O(new_n164_));
  nand4  g091(.a(new_n164_), .b(new_n163_), .c(x5), .d(x2), .O(z31));
  oai21  g092(.a(new_n162_), .b(x0), .c(x2), .O(new_n166_));
  nand2  g093(.a(new_n166_), .b(new_n100_), .O(z32));
  nor2   g094(.a(new_n77_), .b(x4), .O(new_n168_));
  inv1   g095(.a(new_n146_), .O(new_n169_));
  nand2  g096(.a(x5), .b(new_n100_), .O(new_n170_));
  nand3  g097(.a(new_n82_), .b(x3), .c(x1), .O(new_n171_));
  nand3  g098(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  inv1   g099(.a(new_n172_), .O(new_n173_));
  nand3  g100(.a(new_n173_), .b(new_n168_), .c(x7), .O(z33));
  nand2  g101(.a(x3), .b(x1), .O(new_n175_));
  nand2  g102(.a(new_n175_), .b(new_n99_), .O(new_n176_));
  oai21  g103(.a(x6), .b(new_n82_), .c(x3), .O(new_n177_));
  nor2   g104(.a(new_n77_), .b(x5), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(new_n164_), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n84_), .O(new_n180_));
  nor2   g107(.a(x7), .b(x4), .O(new_n181_));
  nand4  g108(.a(new_n181_), .b(new_n180_), .c(new_n177_), .d(new_n176_), .O(z34));
  nand3  g109(.a(new_n96_), .b(x5), .c(x4), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(x2), .O(new_n184_));
  nand2  g111(.a(new_n184_), .b(new_n100_), .O(z35));
  inv1   g112(.a(new_n152_), .O(new_n186_));
  nand3  g113(.a(new_n164_), .b(new_n186_), .c(new_n108_), .O(z36));
  oai21  g114(.a(new_n101_), .b(x2), .c(new_n84_), .O(new_n188_));
  inv1   g115(.a(new_n175_), .O(new_n189_));
  nor2   g116(.a(new_n99_), .b(x1), .O(new_n190_));
  nor2   g117(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  oai21  g118(.a(new_n191_), .b(new_n186_), .c(new_n188_), .O(z37));
  inv1   g119(.a(z03), .O(z39));
  oai21  g120(.a(new_n162_), .b(x1), .c(new_n117_), .O(new_n194_));
  aoi21  g121(.a(new_n151_), .b(new_n113_), .c(new_n99_), .O(new_n195_));
  oai21  g122(.a(new_n195_), .b(x3), .c(x0), .O(new_n196_));
  nand3  g123(.a(new_n196_), .b(new_n194_), .c(x2), .O(z40));
  nand4  g124(.a(new_n84_), .b(new_n99_), .c(x1), .d(x0), .O(z41));
  oai21  g125(.a(new_n82_), .b(new_n100_), .c(new_n99_), .O(new_n199_));
  inv1   g126(.a(new_n87_), .O(new_n200_));
  nand2  g127(.a(new_n200_), .b(x5), .O(new_n201_));
  nand2  g128(.a(new_n100_), .b(x0), .O(new_n202_));
  nand2  g129(.a(new_n113_), .b(x3), .O(new_n203_));
  oai21  g130(.a(new_n203_), .b(new_n202_), .c(new_n82_), .O(new_n204_));
  nand4  g131(.a(new_n204_), .b(new_n201_), .c(new_n199_), .d(new_n95_), .O(z42));
  nand2  g132(.a(new_n95_), .b(new_n117_), .O(new_n206_));
  nand2  g133(.a(x5), .b(x0), .O(new_n207_));
  aoi21  g134(.a(new_n207_), .b(new_n206_), .c(new_n99_), .O(new_n208_));
  nor2   g135(.a(x2), .b(new_n100_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n208_), .c(new_n200_), .O(new_n210_));
  nand2  g137(.a(x3), .b(x0), .O(new_n211_));
  aoi21  g138(.a(new_n211_), .b(x2), .c(new_n100_), .O(new_n212_));
  nand2  g139(.a(new_n112_), .b(x0), .O(new_n213_));
  aoi21  g140(.a(new_n213_), .b(new_n206_), .c(new_n99_), .O(new_n214_));
  oai21  g141(.a(new_n214_), .b(new_n212_), .c(new_n82_), .O(new_n215_));
  oai21  g142(.a(new_n96_), .b(new_n99_), .c(new_n100_), .O(new_n216_));
  nand2  g143(.a(new_n216_), .b(x4), .O(new_n217_));
  nand3  g144(.a(new_n217_), .b(new_n215_), .c(new_n210_), .O(z43));
  nand2  g145(.a(new_n99_), .b(new_n100_), .O(z44));
  inv1   g146(.a(new_n190_), .O(new_n220_));
  nor2   g147(.a(new_n74_), .b(x4), .O(new_n221_));
  nand2  g148(.a(x2), .b(new_n117_), .O(new_n222_));
  oai21  g149(.a(new_n222_), .b(new_n221_), .c(x1), .O(new_n223_));
  nand2  g150(.a(new_n223_), .b(new_n220_), .O(z45));
  oai21  g151(.a(new_n90_), .b(x5), .c(new_n95_), .O(new_n225_));
  nor2   g152(.a(x3), .b(x2), .O(new_n226_));
  nand3  g153(.a(new_n226_), .b(new_n225_), .c(new_n101_), .O(z46));
  nand2  g154(.a(new_n221_), .b(new_n117_), .O(new_n228_));
  nand2  g155(.a(new_n113_), .b(x5), .O(new_n229_));
  oai21  g156(.a(new_n229_), .b(new_n86_), .c(x0), .O(new_n230_));
  nand4  g157(.a(new_n230_), .b(new_n228_), .c(x2), .d(x1), .O(z47));
  nand2  g158(.a(new_n162_), .b(new_n117_), .O(new_n233_));
  oai21  g159(.a(new_n233_), .b(new_n221_), .c(x2), .O(new_n234_));
  nand2  g160(.a(new_n234_), .b(new_n100_), .O(z49));
  nor2   g161(.a(x4), .b(x2), .O(new_n236_));
  nor2   g162(.a(x3), .b(new_n117_), .O(new_n237_));
  nor2   g163(.a(new_n237_), .b(new_n100_), .O(new_n238_));
  nand4  g164(.a(new_n238_), .b(new_n236_), .c(new_n178_), .d(x7), .O(z50));
  nand2  g165(.a(new_n222_), .b(new_n100_), .O(new_n240_));
  aoi21  g166(.a(new_n99_), .b(x0), .c(new_n74_), .O(new_n241_));
  nand2  g167(.a(x6), .b(new_n82_), .O(new_n242_));
  nand2  g168(.a(new_n112_), .b(x5), .O(new_n243_));
  nand2  g169(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  oai21  g170(.a(new_n244_), .b(new_n241_), .c(new_n95_), .O(new_n245_));
  oai21  g171(.a(x3), .b(new_n117_), .c(new_n99_), .O(new_n246_));
  oai21  g172(.a(new_n86_), .b(x1), .c(new_n117_), .O(new_n247_));
  nand4  g173(.a(new_n247_), .b(new_n246_), .c(new_n245_), .d(new_n240_), .O(z51));
  inv1   g174(.a(new_n221_), .O(new_n249_));
  nand3  g175(.a(new_n162_), .b(x2), .c(new_n100_), .O(new_n250_));
  nand2  g176(.a(new_n250_), .b(new_n117_), .O(new_n251_));
  oai21  g177(.a(x3), .b(new_n100_), .c(new_n99_), .O(new_n252_));
  nand4  g178(.a(new_n252_), .b(new_n251_), .c(new_n249_), .d(new_n211_), .O(z52));
  nand2  g179(.a(new_n175_), .b(x0), .O(new_n254_));
  oai21  g180(.a(new_n226_), .b(new_n100_), .c(new_n110_), .O(new_n255_));
  oai21  g181(.a(new_n84_), .b(new_n99_), .c(new_n100_), .O(new_n256_));
  nor2   g182(.a(new_n84_), .b(x2), .O(new_n257_));
  oai21  g183(.a(new_n257_), .b(new_n108_), .c(new_n75_), .O(new_n258_));
  nand2  g184(.a(new_n244_), .b(x3), .O(new_n259_));
  nand2  g185(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  nor2   g186(.a(new_n84_), .b(new_n99_), .O(new_n261_));
  nand2  g187(.a(new_n261_), .b(new_n101_), .O(new_n262_));
  inv1   g188(.a(new_n262_), .O(new_n263_));
  aoi21  g189(.a(new_n260_), .b(new_n95_), .c(new_n263_), .O(new_n264_));
  nand4  g190(.a(new_n264_), .b(new_n256_), .c(new_n255_), .d(new_n254_), .O(z53));
  inv1   g191(.a(new_n211_), .O(new_n266_));
  nand4  g192(.a(new_n75_), .b(new_n95_), .c(new_n84_), .d(new_n117_), .O(new_n267_));
  nand2  g193(.a(new_n84_), .b(new_n117_), .O(new_n268_));
  nand2  g194(.a(new_n268_), .b(new_n110_), .O(new_n269_));
  aoi21  g195(.a(new_n269_), .b(new_n267_), .c(x2), .O(new_n270_));
  oai21  g196(.a(new_n270_), .b(new_n266_), .c(x1), .O(new_n271_));
  oai21  g197(.a(x3), .b(new_n100_), .c(x0), .O(new_n272_));
  nor2   g198(.a(new_n82_), .b(x4), .O(new_n273_));
  oai21  g199(.a(new_n273_), .b(new_n84_), .c(new_n112_), .O(new_n274_));
  inv1   g200(.a(new_n273_), .O(new_n275_));
  nand2  g201(.a(new_n275_), .b(new_n84_), .O(new_n276_));
  aoi22  g202(.a(new_n178_), .b(new_n95_), .c(x3), .d(new_n100_), .O(new_n277_));
  nand4  g203(.a(new_n277_), .b(new_n276_), .c(new_n274_), .d(new_n272_), .O(new_n278_));
  nand2  g204(.a(new_n278_), .b(x2), .O(new_n279_));
  nand2  g205(.a(new_n279_), .b(new_n271_), .O(z54));
  nand3  g206(.a(new_n146_), .b(new_n75_), .c(new_n95_), .O(new_n281_));
  nand2  g207(.a(new_n226_), .b(x0), .O(new_n282_));
  aoi21  g208(.a(new_n282_), .b(new_n281_), .c(new_n100_), .O(new_n283_));
  nand2  g209(.a(new_n110_), .b(x0), .O(new_n284_));
  aoi21  g210(.a(new_n284_), .b(x1), .c(new_n99_), .O(new_n285_));
  or2    g211(.a(new_n285_), .b(new_n283_), .O(z55));
  nand2  g212(.a(z44), .b(x0), .O(new_n287_));
  aoi21  g213(.a(new_n275_), .b(x3), .c(x2), .O(new_n288_));
  nand2  g214(.a(new_n90_), .b(new_n95_), .O(new_n289_));
  inv1   g215(.a(new_n289_), .O(new_n290_));
  oai21  g216(.a(new_n290_), .b(new_n288_), .c(x1), .O(new_n291_));
  oai21  g217(.a(new_n84_), .b(x1), .c(new_n95_), .O(new_n292_));
  oai21  g218(.a(new_n292_), .b(new_n229_), .c(x2), .O(new_n293_));
  nand3  g219(.a(new_n293_), .b(new_n291_), .c(new_n287_), .O(z56));
  oai21  g220(.a(new_n100_), .b(x0), .c(new_n84_), .O(new_n295_));
  oai21  g221(.a(new_n273_), .b(new_n100_), .c(new_n222_), .O(new_n296_));
  oai21  g222(.a(new_n168_), .b(x2), .c(new_n78_), .O(new_n297_));
  nand4  g223(.a(x6), .b(x5), .c(new_n95_), .d(new_n117_), .O(new_n298_));
  aoi22  g224(.a(new_n298_), .b(x2), .c(new_n257_), .d(new_n117_), .O(new_n299_));
  nand4  g225(.a(new_n299_), .b(new_n297_), .c(new_n296_), .d(new_n295_), .O(z57));
  nand3  g226(.a(new_n284_), .b(new_n261_), .c(new_n228_), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(x1), .O(new_n302_));
  nand2  g228(.a(new_n302_), .b(new_n220_), .O(z58));
  oai21  g229(.a(new_n77_), .b(new_n99_), .c(new_n82_), .O(new_n304_));
  nand2  g230(.a(new_n304_), .b(x1), .O(new_n305_));
  nor2   g231(.a(new_n74_), .b(x1), .O(new_n306_));
  oai21  g232(.a(new_n306_), .b(new_n226_), .c(x0), .O(new_n307_));
  oai21  g233(.a(new_n112_), .b(x5), .c(new_n99_), .O(new_n308_));
  nand3  g234(.a(new_n308_), .b(new_n307_), .c(new_n305_), .O(new_n309_));
  nand2  g235(.a(new_n309_), .b(new_n95_), .O(new_n310_));
  nor2   g236(.a(new_n237_), .b(new_n99_), .O(new_n311_));
  oai21  g237(.a(new_n311_), .b(new_n163_), .c(x1), .O(new_n312_));
  oai21  g238(.a(x4), .b(new_n100_), .c(new_n99_), .O(new_n313_));
  oai21  g239(.a(x5), .b(x0), .c(new_n84_), .O(new_n314_));
  oai21  g240(.a(new_n112_), .b(x3), .c(new_n117_), .O(new_n315_));
  nand2  g241(.a(new_n315_), .b(new_n314_), .O(new_n316_));
  aoi22  g242(.a(new_n316_), .b(new_n100_), .c(x4), .d(new_n117_), .O(new_n317_));
  nand4  g243(.a(new_n317_), .b(new_n313_), .c(new_n312_), .d(new_n310_), .O(z59));
  nor3   g244(.a(x4), .b(x3), .c(x2), .O(new_n319_));
  oai21  g245(.a(new_n319_), .b(new_n100_), .c(x0), .O(new_n320_));
  nand2  g246(.a(x4), .b(new_n84_), .O(new_n321_));
  oai21  g247(.a(new_n321_), .b(new_n311_), .c(x1), .O(new_n322_));
  oai21  g248(.a(new_n236_), .b(new_n164_), .c(new_n112_), .O(new_n323_));
  nand3  g249(.a(new_n82_), .b(x3), .c(new_n100_), .O(new_n324_));
  aoi21  g250(.a(new_n324_), .b(new_n95_), .c(x0), .O(new_n325_));
  oai21  g251(.a(new_n275_), .b(x2), .c(new_n256_), .O(new_n326_));
  nor2   g252(.a(new_n326_), .b(new_n325_), .O(new_n327_));
  nand4  g253(.a(new_n327_), .b(new_n323_), .c(new_n322_), .d(new_n320_), .O(z60));
  oai21  g254(.a(x3), .b(x1), .c(x0), .O(new_n329_));
  oai21  g255(.a(new_n329_), .b(new_n221_), .c(x2), .O(new_n330_));
  nand2  g256(.a(new_n330_), .b(new_n100_), .O(z61));
  oai21  g257(.a(new_n221_), .b(new_n117_), .c(new_n73_), .O(new_n332_));
  nand2  g258(.a(new_n332_), .b(new_n191_), .O(z62));
  zero   g259(.O(z19));
  zero   g260(.O(z29));
  one    g261(.O(z48));
  nor2   g262(.a(x2), .b(x1), .O(z17));
  nor2   g263(.a(x2), .b(x1), .O(z20));
  nor2   g264(.a(x2), .b(x1), .O(z21));
  nor2   g265(.a(x2), .b(x1), .O(z22));
  nor2   g266(.a(x2), .b(x1), .O(z23));
  nor2   g267(.a(x2), .b(x1), .O(z24));
  nand2  g268(.a(new_n166_), .b(new_n100_), .O(z38));
endmodule



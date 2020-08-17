// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:23 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n236_, new_n237_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n312_, new_n313_, new_n314_, new_n315_,
    new_n316_, new_n318_, new_n319_, new_n320_, new_n321_, new_n323_,
    new_n324_, new_n326_, new_n327_, new_n328_, new_n329_, new_n330_,
    new_n331_, new_n333_, new_n334_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x5), .O(z00));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  nor2   g005(.a(new_n72_), .b(x5), .O(z04));
  inv1   g006(.a(z04), .O(new_n78_));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nor2   g009(.a(x7), .b(x6), .O(new_n81_));
  nand4  g010(.a(new_n81_), .b(x5), .c(new_n80_), .d(new_n79_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(new_n78_), .O(z02));
  inv1   g012(.a(x5), .O(new_n84_));
  nor2   g013(.a(x4), .b(new_n79_), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(x7), .c(x6), .d(new_n84_), .O(z03));
  inv1   g016(.a(x7), .O(new_n88_));
  nor2   g017(.a(new_n84_), .b(x4), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n88_), .c(x6), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z05));
  nor2   g020(.a(x1), .b(x0), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n85_), .c(x2), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n72_), .c(x5), .O(z06));
  inv1   g023(.a(x2), .O(new_n95_));
  inv1   g024(.a(x1), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n79_), .c(new_n95_), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand4  g028(.a(new_n99_), .b(x6), .c(x5), .d(new_n80_), .O(new_n100_));
  nor2   g029(.a(new_n100_), .b(new_n88_), .O(z07));
  inv1   g030(.a(x0), .O(new_n102_));
  nor2   g031(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x2), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x3), .O(new_n105_));
  nand4  g034(.a(new_n105_), .b(x6), .c(x5), .d(new_n80_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n88_), .O(z08));
  nor2   g036(.a(new_n88_), .b(x4), .O(new_n109_));
  nand3  g037(.a(new_n109_), .b(new_n97_), .c(x2), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(x5), .c(new_n72_), .O(z10));
  nand3  g039(.a(new_n103_), .b(new_n79_), .c(new_n95_), .O(new_n112_));
  inv1   g040(.a(new_n112_), .O(new_n113_));
  nand4  g041(.a(new_n113_), .b(x6), .c(x5), .d(new_n80_), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(new_n88_), .O(z11));
  nor2   g043(.a(x1), .b(new_n102_), .O(new_n116_));
  nand3  g044(.a(new_n116_), .b(new_n79_), .c(x2), .O(new_n117_));
  inv1   g045(.a(new_n117_), .O(new_n118_));
  nand4  g046(.a(new_n118_), .b(x6), .c(x5), .d(new_n80_), .O(new_n119_));
  nor2   g047(.a(new_n119_), .b(new_n88_), .O(z12));
  nor2   g048(.a(x2), .b(new_n96_), .O(new_n121_));
  nand2  g049(.a(new_n109_), .b(x3), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n121_), .c(new_n102_), .O(new_n124_));
  aoi21  g052(.a(new_n124_), .b(x5), .c(new_n72_), .O(z13));
  nor2   g053(.a(x2), .b(x1), .O(new_n126_));
  nand3  g054(.a(new_n126_), .b(new_n123_), .c(x0), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(x5), .c(new_n72_), .O(z14));
  nand4  g056(.a(new_n123_), .b(x2), .c(x1), .d(new_n102_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(x5), .c(new_n72_), .O(z15));
  nand3  g058(.a(new_n123_), .b(new_n121_), .c(x0), .O(new_n131_));
  aoi21  g059(.a(new_n131_), .b(x5), .c(new_n72_), .O(z16));
  nand4  g060(.a(new_n116_), .b(new_n84_), .c(x4), .d(new_n95_), .O(new_n133_));
  nor2   g061(.a(new_n133_), .b(x6), .O(z17));
  nand4  g062(.a(new_n92_), .b(x4), .c(x3), .d(x2), .O(new_n135_));
  aoi21  g063(.a(new_n135_), .b(new_n72_), .c(x5), .O(z18));
  nor2   g064(.a(new_n80_), .b(x3), .O(new_n137_));
  nand3  g065(.a(new_n137_), .b(new_n92_), .c(new_n95_), .O(new_n138_));
  nand2  g066(.a(new_n138_), .b(new_n78_), .O(z19));
  nand3  g067(.a(new_n116_), .b(new_n79_), .c(new_n95_), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand4  g069(.a(new_n141_), .b(new_n72_), .c(new_n84_), .d(new_n80_), .O(new_n142_));
  inv1   g070(.a(new_n142_), .O(z20));
  nand3  g071(.a(new_n116_), .b(x3), .c(new_n95_), .O(new_n144_));
  inv1   g072(.a(new_n144_), .O(new_n145_));
  nand4  g073(.a(new_n145_), .b(new_n72_), .c(new_n84_), .d(new_n80_), .O(new_n146_));
  inv1   g074(.a(new_n146_), .O(z21));
  inv1   g075(.a(new_n92_), .O(new_n149_));
  nand3  g076(.a(x5), .b(x3), .c(new_n95_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n149_), .c(new_n78_), .O(z23));
  nand4  g078(.a(new_n126_), .b(new_n109_), .c(new_n79_), .d(new_n102_), .O(new_n155_));
  aoi21  g079(.a(new_n155_), .b(new_n72_), .c(x5), .O(z29));
  nand2  g080(.a(x3), .b(new_n95_), .O(new_n158_));
  inv1   g081(.a(new_n158_), .O(new_n159_));
  oai21  g082(.a(new_n159_), .b(new_n80_), .c(new_n102_), .O(new_n160_));
  nand2  g083(.a(x4), .b(x3), .O(new_n161_));
  oai21  g084(.a(new_n161_), .b(x0), .c(x2), .O(new_n162_));
  nor2   g085(.a(new_n74_), .b(x4), .O(new_n163_));
  nor2   g086(.a(x5), .b(new_n80_), .O(new_n164_));
  nor3   g087(.a(new_n164_), .b(new_n163_), .c(x1), .O(new_n165_));
  nand3  g088(.a(new_n165_), .b(new_n162_), .c(new_n160_), .O(z31));
  nand2  g089(.a(x3), .b(x2), .O(new_n167_));
  inv1   g090(.a(new_n167_), .O(new_n168_));
  aoi21  g091(.a(x2), .b(x0), .c(x1), .O(new_n169_));
  oai21  g092(.a(new_n168_), .b(x0), .c(new_n169_), .O(new_n170_));
  nand2  g093(.a(new_n170_), .b(new_n78_), .O(new_n171_));
  oai21  g094(.a(x6), .b(x0), .c(new_n84_), .O(new_n172_));
  nand2  g095(.a(new_n172_), .b(new_n80_), .O(new_n173_));
  nand2  g096(.a(x4), .b(x0), .O(new_n174_));
  nand2  g097(.a(new_n174_), .b(x3), .O(new_n175_));
  nand3  g098(.a(new_n175_), .b(new_n72_), .c(new_n84_), .O(new_n176_));
  nand3  g099(.a(new_n176_), .b(new_n173_), .c(new_n171_), .O(z32));
  nand3  g100(.a(x7), .b(x6), .c(x5), .O(new_n178_));
  inv1   g101(.a(new_n178_), .O(new_n179_));
  nand4  g102(.a(new_n179_), .b(new_n103_), .c(new_n80_), .d(x2), .O(z33));
  nand3  g103(.a(new_n88_), .b(x5), .c(x3), .O(new_n181_));
  nand2  g104(.a(new_n181_), .b(new_n80_), .O(new_n182_));
  nand3  g105(.a(new_n116_), .b(new_n84_), .c(new_n95_), .O(new_n183_));
  nand2  g106(.a(new_n183_), .b(x4), .O(new_n184_));
  nand3  g107(.a(new_n184_), .b(new_n182_), .c(new_n72_), .O(z34));
  nor2   g108(.a(new_n84_), .b(new_n95_), .O(new_n186_));
  oai21  g109(.a(new_n186_), .b(new_n74_), .c(x0), .O(new_n187_));
  nor3   g110(.a(x6), .b(x2), .c(x0), .O(new_n188_));
  oai22  g111(.a(new_n188_), .b(x5), .c(new_n80_), .d(x1), .O(new_n189_));
  nand4  g112(.a(new_n78_), .b(x3), .c(new_n95_), .d(new_n102_), .O(new_n190_));
  nor2   g113(.a(new_n84_), .b(x3), .O(new_n191_));
  oai21  g114(.a(new_n191_), .b(new_n74_), .c(x2), .O(new_n192_));
  nand4  g115(.a(new_n192_), .b(new_n190_), .c(new_n189_), .d(new_n187_), .O(z35));
  nand4  g116(.a(new_n164_), .b(new_n116_), .c(new_n72_), .d(new_n95_), .O(z36));
  aoi21  g117(.a(new_n72_), .b(new_n79_), .c(x5), .O(new_n195_));
  nor2   g118(.a(x2), .b(new_n102_), .O(new_n196_));
  or2    g119(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g120(.a(new_n78_), .b(new_n79_), .c(new_n96_), .O(new_n198_));
  nor2   g121(.a(new_n84_), .b(new_n96_), .O(new_n199_));
  oai21  g122(.a(new_n199_), .b(new_n74_), .c(x3), .O(new_n200_));
  nand3  g123(.a(new_n200_), .b(new_n198_), .c(new_n197_), .O(z37));
  nand2  g124(.a(new_n174_), .b(new_n79_), .O(new_n202_));
  oai21  g125(.a(new_n80_), .b(new_n95_), .c(new_n102_), .O(new_n203_));
  nor2   g126(.a(new_n89_), .b(z04), .O(new_n204_));
  nand4  g127(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n169_), .O(z38));
  nand2  g128(.a(new_n85_), .b(new_n81_), .O(new_n206_));
  nand2  g129(.a(new_n206_), .b(x5), .O(new_n207_));
  nand2  g130(.a(new_n207_), .b(new_n75_), .O(z39));
  oai21  g131(.a(new_n164_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g132(.a(new_n161_), .b(x2), .O(new_n210_));
  nand2  g133(.a(new_n78_), .b(new_n96_), .O(new_n211_));
  nor2   g134(.a(new_n211_), .b(new_n163_), .O(new_n212_));
  nand4  g135(.a(new_n212_), .b(new_n210_), .c(new_n209_), .d(new_n160_), .O(z40));
  oai21  g136(.a(new_n84_), .b(new_n79_), .c(new_n96_), .O(new_n214_));
  nand2  g137(.a(x3), .b(x1), .O(new_n215_));
  nand4  g138(.a(new_n215_), .b(new_n214_), .c(new_n196_), .d(new_n78_), .O(z41));
  nor3   g139(.a(x7), .b(x6), .c(x4), .O(new_n217_));
  oai21  g140(.a(new_n217_), .b(new_n84_), .c(new_n75_), .O(z42));
  oai21  g141(.a(x5), .b(new_n102_), .c(new_n80_), .O(new_n219_));
  nand2  g142(.a(new_n219_), .b(x1), .O(new_n220_));
  nor2   g143(.a(new_n89_), .b(new_n102_), .O(new_n221_));
  oai21  g144(.a(new_n221_), .b(new_n137_), .c(x2), .O(new_n222_));
  nor2   g145(.a(x4), .b(x0), .O(new_n223_));
  oai21  g146(.a(new_n223_), .b(x6), .c(new_n84_), .O(new_n224_));
  nand2  g147(.a(x7), .b(new_n80_), .O(new_n225_));
  oai21  g148(.a(new_n161_), .b(x2), .c(new_n225_), .O(new_n226_));
  nand2  g149(.a(x7), .b(x5), .O(new_n227_));
  aoi21  g150(.a(new_n227_), .b(new_n72_), .c(x4), .O(new_n228_));
  aoi21  g151(.a(new_n226_), .b(new_n102_), .c(new_n228_), .O(new_n229_));
  nand4  g152(.a(new_n229_), .b(new_n224_), .c(new_n222_), .d(new_n220_), .O(z43));
  inv1   g153(.a(z00), .O(new_n231_));
  nand2  g154(.a(new_n231_), .b(x0), .O(new_n232_));
  nand2  g155(.a(new_n79_), .b(new_n95_), .O(new_n233_));
  oai21  g156(.a(new_n233_), .b(x1), .c(new_n78_), .O(new_n234_));
  nand3  g157(.a(new_n234_), .b(new_n232_), .c(new_n173_), .O(z44));
  nand2  g158(.a(new_n204_), .b(new_n102_), .O(new_n236_));
  inv1   g159(.a(new_n236_), .O(new_n237_));
  nand3  g160(.a(new_n237_), .b(x2), .c(x1), .O(z45));
  nand3  g161(.a(new_n237_), .b(new_n121_), .c(new_n79_), .O(z46));
  nor2   g162(.a(new_n88_), .b(new_n72_), .O(new_n240_));
  inv1   g163(.a(new_n240_), .O(new_n241_));
  oai21  g164(.a(new_n241_), .b(new_n86_), .c(x0), .O(new_n242_));
  aoi21  g165(.a(new_n89_), .b(new_n102_), .c(new_n95_), .O(new_n243_));
  nand4  g166(.a(new_n243_), .b(new_n242_), .c(new_n172_), .d(x1), .O(z47));
  oai21  g167(.a(new_n158_), .b(new_n149_), .c(new_n78_), .O(new_n245_));
  nand3  g168(.a(new_n241_), .b(x5), .c(new_n80_), .O(new_n246_));
  nand2  g169(.a(new_n246_), .b(new_n245_), .O(z48));
  inv1   g170(.a(new_n89_), .O(new_n248_));
  nand3  g171(.a(x2), .b(new_n96_), .c(new_n102_), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(new_n78_), .O(new_n250_));
  nand2  g173(.a(new_n231_), .b(x3), .O(new_n251_));
  nand3  g174(.a(new_n251_), .b(new_n250_), .c(new_n248_), .O(z49));
  aoi21  g175(.a(new_n158_), .b(x1), .c(new_n102_), .O(new_n254_));
  aoi21  g176(.a(new_n233_), .b(new_n96_), .c(x0), .O(new_n255_));
  oai21  g177(.a(new_n255_), .b(new_n254_), .c(new_n78_), .O(new_n256_));
  nor2   g178(.a(z00), .b(new_n95_), .O(new_n257_));
  nor2   g179(.a(new_n195_), .b(x4), .O(new_n258_));
  oai21  g180(.a(new_n258_), .b(new_n257_), .c(new_n102_), .O(new_n259_));
  nand2  g181(.a(new_n240_), .b(new_n95_), .O(new_n260_));
  nand3  g182(.a(new_n260_), .b(x5), .c(new_n80_), .O(new_n261_));
  nand3  g183(.a(new_n261_), .b(new_n259_), .c(new_n256_), .O(z51));
  nor2   g184(.a(new_n126_), .b(x3), .O(new_n263_));
  nor2   g185(.a(new_n263_), .b(new_n102_), .O(new_n264_));
  oai21  g186(.a(new_n264_), .b(new_n255_), .c(new_n78_), .O(new_n265_));
  nand4  g187(.a(new_n231_), .b(x3), .c(x2), .d(new_n102_), .O(new_n266_));
  nand3  g188(.a(new_n266_), .b(new_n265_), .c(new_n248_), .O(z52));
  nor2   g189(.a(new_n167_), .b(x0), .O(new_n268_));
  nor2   g190(.a(x3), .b(new_n102_), .O(new_n269_));
  oai22  g191(.a(new_n269_), .b(new_n268_), .c(new_n199_), .d(new_n72_), .O(new_n270_));
  nor2   g192(.a(new_n79_), .b(x1), .O(new_n271_));
  nor2   g193(.a(x3), .b(new_n95_), .O(new_n272_));
  oai21  g194(.a(new_n272_), .b(new_n271_), .c(x0), .O(new_n273_));
  nand2  g195(.a(x4), .b(x1), .O(new_n274_));
  nand2  g196(.a(new_n79_), .b(x2), .O(new_n275_));
  nand2  g197(.a(x7), .b(x2), .O(new_n276_));
  nand2  g198(.a(new_n276_), .b(x3), .O(new_n277_));
  nand2  g199(.a(new_n277_), .b(new_n275_), .O(new_n278_));
  nand2  g200(.a(new_n278_), .b(new_n274_), .O(new_n279_));
  nand3  g201(.a(new_n225_), .b(new_n79_), .c(new_n95_), .O(new_n280_));
  nor2   g202(.a(new_n80_), .b(x1), .O(new_n281_));
  nor2   g203(.a(x6), .b(x4), .O(new_n282_));
  oai21  g204(.a(new_n282_), .b(new_n281_), .c(x3), .O(new_n283_));
  nand4  g205(.a(new_n283_), .b(new_n280_), .c(new_n279_), .d(new_n273_), .O(new_n284_));
  nand2  g206(.a(new_n284_), .b(x5), .O(new_n285_));
  nand2  g207(.a(new_n233_), .b(x1), .O(new_n286_));
  nand2  g208(.a(new_n286_), .b(new_n72_), .O(new_n287_));
  nand3  g209(.a(new_n287_), .b(new_n285_), .c(new_n270_), .O(z53));
  oai21  g210(.a(new_n159_), .b(new_n89_), .c(new_n241_), .O(new_n289_));
  nor2   g211(.a(new_n121_), .b(x3), .O(new_n290_));
  nand2  g212(.a(new_n158_), .b(new_n102_), .O(new_n291_));
  oai21  g213(.a(new_n291_), .b(new_n290_), .c(new_n248_), .O(new_n292_));
  oai21  g214(.a(x3), .b(new_n96_), .c(x0), .O(new_n293_));
  nand2  g215(.a(new_n168_), .b(new_n96_), .O(new_n294_));
  nand4  g216(.a(new_n89_), .b(new_n79_), .c(new_n95_), .d(new_n102_), .O(new_n295_));
  nand4  g217(.a(new_n295_), .b(new_n294_), .c(new_n293_), .d(new_n78_), .O(new_n296_));
  inv1   g218(.a(new_n296_), .O(new_n297_));
  nand3  g219(.a(new_n297_), .b(new_n292_), .c(new_n289_), .O(z54));
  oai21  g220(.a(new_n84_), .b(new_n80_), .c(x6), .O(new_n299_));
  nand3  g221(.a(new_n299_), .b(new_n158_), .c(x0), .O(new_n300_));
  nand3  g222(.a(new_n240_), .b(x2), .c(x0), .O(new_n301_));
  nand3  g223(.a(new_n301_), .b(x5), .c(new_n80_), .O(new_n302_));
  nand3  g224(.a(new_n302_), .b(new_n300_), .c(new_n211_), .O(z55));
  nand2  g225(.a(new_n78_), .b(x0), .O(new_n304_));
  oai21  g226(.a(new_n84_), .b(x2), .c(x6), .O(new_n305_));
  nand2  g227(.a(new_n305_), .b(new_n215_), .O(new_n306_));
  nor2   g228(.a(new_n109_), .b(new_n95_), .O(new_n307_));
  oai22  g229(.a(x4), .b(x2), .c(new_n79_), .d(x1), .O(new_n308_));
  oai21  g230(.a(new_n308_), .b(new_n307_), .c(x5), .O(new_n309_));
  nand2  g231(.a(new_n72_), .b(x2), .O(new_n310_));
  nand4  g232(.a(new_n310_), .b(new_n309_), .c(new_n306_), .d(new_n304_), .O(z56));
  oai21  g233(.a(new_n96_), .b(x0), .c(new_n79_), .O(new_n312_));
  oai22  g234(.a(new_n89_), .b(new_n96_), .c(new_n95_), .d(x0), .O(new_n313_));
  oai21  g235(.a(x6), .b(x2), .c(new_n84_), .O(new_n314_));
  nand2  g236(.a(new_n240_), .b(new_n223_), .O(new_n315_));
  aoi22  g237(.a(new_n315_), .b(x2), .c(new_n159_), .d(new_n102_), .O(new_n316_));
  nand4  g238(.a(new_n316_), .b(new_n314_), .c(new_n313_), .d(new_n312_), .O(z57));
  nand2  g239(.a(new_n89_), .b(new_n102_), .O(new_n318_));
  oai21  g240(.a(new_n167_), .b(new_n96_), .c(new_n78_), .O(new_n319_));
  oai21  g241(.a(new_n109_), .b(new_n84_), .c(x6), .O(new_n320_));
  nand2  g242(.a(new_n320_), .b(x0), .O(new_n321_));
  nand3  g243(.a(new_n321_), .b(new_n319_), .c(new_n318_), .O(z58));
  nor2   g244(.a(new_n304_), .b(new_n95_), .O(new_n323_));
  nand2  g245(.a(new_n79_), .b(new_n96_), .O(new_n324_));
  nand4  g246(.a(new_n324_), .b(new_n323_), .c(new_n215_), .d(new_n248_), .O(z59));
  oai21  g247(.a(new_n84_), .b(new_n102_), .c(x6), .O(new_n326_));
  nand2  g248(.a(new_n137_), .b(x1), .O(new_n327_));
  nand2  g249(.a(new_n327_), .b(new_n326_), .O(new_n328_));
  aoi21  g250(.a(new_n79_), .b(x2), .c(x1), .O(new_n329_));
  aoi21  g251(.a(new_n329_), .b(new_n109_), .c(new_n84_), .O(new_n330_));
  oai21  g252(.a(new_n330_), .b(new_n72_), .c(new_n102_), .O(new_n331_));
  nand3  g253(.a(new_n331_), .b(new_n328_), .c(new_n150_), .O(z60));
  nand2  g254(.a(new_n168_), .b(new_n116_), .O(new_n333_));
  nand2  g255(.a(new_n333_), .b(new_n78_), .O(new_n334_));
  nand2  g256(.a(new_n334_), .b(new_n248_), .O(z61));
  nand4  g257(.a(new_n204_), .b(new_n79_), .c(x1), .d(x0), .O(z62));
  zero   g258(.O(z09));
  zero   g259(.O(z22));
  zero   g260(.O(z24));
  zero   g261(.O(z25));
  zero   g262(.O(z26));
  zero   g263(.O(z30));
  one    g264(.O(z50));
  nor2   g265(.a(new_n72_), .b(x5), .O(z27));
  nor2   g266(.a(new_n72_), .b(x5), .O(z28));
endmodule



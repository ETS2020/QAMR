// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:21 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n136_, new_n139_, new_n140_, new_n141_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n150_, new_n152_,
    new_n155_, new_n157_, new_n159_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n227_, new_n228_, new_n230_,
    new_n231_, new_n233_, new_n234_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n265_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n295_,
    new_n296_, new_n297_, new_n298_, new_n299_, new_n300_, new_n301_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_, new_n318_, new_n319_, new_n320_, new_n322_,
    new_n323_, new_n324_, new_n325_, new_n326_, new_n327_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n337_, new_n338_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n352_, new_n353_, new_n354_, new_n355_, new_n357_;
  nand2  g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(x4), .O(new_n73_));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n72_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n72_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nand2  g010(.a(new_n78_), .b(new_n81_), .O(new_n82_));
  aoi21  g011(.a(new_n82_), .b(new_n73_), .c(new_n77_), .O(z02));
  nand2  g012(.a(new_n78_), .b(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n73_), .c(new_n77_), .O(z03));
  nand2  g014(.a(new_n73_), .b(x3), .O(new_n86_));
  inv1   g015(.a(x7), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(x6), .c(new_n77_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n86_), .O(z04));
  nand2  g018(.a(new_n87_), .b(x6), .O(new_n90_));
  aoi21  g019(.a(new_n90_), .b(new_n73_), .c(new_n77_), .O(z05));
  inv1   g020(.a(x0), .O(new_n92_));
  inv1   g021(.a(x2), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(x1), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(x3), .c(new_n92_), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(new_n75_), .O(z06));
  nand3  g025(.a(x7), .b(x6), .c(x5), .O(new_n97_));
  nor2   g026(.a(x4), .b(x3), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n93_), .O(new_n101_));
  inv1   g030(.a(new_n101_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n98_), .O(new_n103_));
  nor2   g032(.a(new_n103_), .b(new_n97_), .O(z07));
  nand2  g033(.a(x7), .b(x6), .O(new_n105_));
  inv1   g034(.a(new_n105_), .O(new_n106_));
  nor2   g035(.a(new_n77_), .b(x4), .O(new_n107_));
  nand2  g036(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nor2   g037(.a(new_n99_), .b(new_n92_), .O(new_n109_));
  nor2   g038(.a(x3), .b(new_n93_), .O(new_n110_));
  nand2  g039(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g040(.a(new_n111_), .b(new_n108_), .O(z08));
  nand2  g041(.a(new_n94_), .b(new_n92_), .O(new_n113_));
  nand3  g042(.a(x7), .b(x6), .c(new_n73_), .O(new_n114_));
  inv1   g043(.a(new_n114_), .O(new_n115_));
  nand3  g044(.a(new_n115_), .b(new_n77_), .c(new_n81_), .O(new_n116_));
  oai21  g045(.a(new_n116_), .b(new_n113_), .c(new_n72_), .O(z09));
  nand2  g046(.a(new_n100_), .b(x2), .O(new_n118_));
  nor2   g047(.a(new_n118_), .b(new_n108_), .O(z10));
  inv1   g048(.a(new_n98_), .O(new_n120_));
  nand2  g049(.a(new_n109_), .b(new_n93_), .O(new_n121_));
  nor3   g050(.a(new_n121_), .b(new_n120_), .c(new_n97_), .O(z11));
  nand2  g051(.a(new_n99_), .b(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand4  g053(.a(new_n124_), .b(new_n106_), .c(new_n81_), .d(x2), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(new_n73_), .c(new_n77_), .O(z12));
  nand3  g055(.a(new_n115_), .b(x5), .c(x3), .O(new_n127_));
  nor2   g056(.a(new_n127_), .b(new_n101_), .O(z13));
  nor2   g057(.a(x2), .b(new_n92_), .O(new_n129_));
  nand2  g058(.a(new_n129_), .b(new_n73_), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand3  g060(.a(new_n131_), .b(x3), .c(new_n99_), .O(new_n132_));
  nor2   g061(.a(new_n132_), .b(new_n97_), .O(z14));
  nor2   g062(.a(new_n127_), .b(new_n118_), .O(z15));
  nor2   g063(.a(new_n127_), .b(new_n121_), .O(z16));
  nand2  g064(.a(new_n124_), .b(new_n93_), .O(new_n136_));
  nor3   g065(.a(new_n136_), .b(x5), .c(new_n73_), .O(z17));
  aoi21  g066(.a(new_n95_), .b(new_n77_), .c(new_n73_), .O(z18));
  nand3  g067(.a(new_n77_), .b(x4), .c(new_n92_), .O(new_n139_));
  nor2   g068(.a(x2), .b(x1), .O(new_n140_));
  nand2  g069(.a(new_n140_), .b(new_n81_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n139_), .O(z19));
  nor3   g071(.a(new_n136_), .b(new_n75_), .c(x3), .O(z20));
  inv1   g072(.a(new_n74_), .O(new_n144_));
  nor2   g073(.a(new_n132_), .b(new_n144_), .O(z21));
  nand2  g074(.a(new_n115_), .b(new_n77_), .O(new_n146_));
  oai21  g075(.a(new_n136_), .b(new_n146_), .c(new_n72_), .O(z22));
  nand2  g076(.a(x3), .b(new_n99_), .O(new_n148_));
  nand2  g077(.a(x5), .b(new_n93_), .O(new_n149_));
  nand2  g078(.a(new_n73_), .b(new_n92_), .O(new_n150_));
  nor3   g079(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(z23));
  nand4  g080(.a(new_n140_), .b(new_n73_), .c(new_n81_), .d(new_n92_), .O(new_n152_));
  nor2   g081(.a(new_n152_), .b(new_n88_), .O(z24));
  nor2   g082(.a(new_n103_), .b(new_n88_), .O(z25));
  nand2  g083(.a(x2), .b(x0), .O(new_n155_));
  oai21  g084(.a(new_n155_), .b(new_n116_), .c(new_n72_), .O(z26));
  nand3  g085(.a(new_n98_), .b(new_n87_), .c(x6), .O(new_n157_));
  nor3   g086(.a(new_n157_), .b(new_n118_), .c(x5), .O(z27));
  nand3  g087(.a(new_n124_), .b(x3), .c(x2), .O(new_n159_));
  nor2   g088(.a(new_n159_), .b(new_n146_), .O(z28));
  nor3   g089(.a(new_n152_), .b(new_n144_), .c(new_n87_), .O(z29));
  oai21  g090(.a(new_n146_), .b(new_n111_), .c(new_n72_), .O(z30));
  inv1   g091(.a(x6), .O(new_n163_));
  nor2   g092(.a(x5), .b(x1), .O(new_n164_));
  nand3  g093(.a(new_n164_), .b(new_n131_), .c(new_n163_), .O(z31));
  oai21  g094(.a(new_n90_), .b(x3), .c(new_n92_), .O(new_n166_));
  nand2  g095(.a(new_n166_), .b(new_n73_), .O(new_n167_));
  nand2  g096(.a(new_n167_), .b(new_n93_), .O(new_n168_));
  aoi21  g097(.a(new_n163_), .b(new_n73_), .c(new_n92_), .O(new_n169_));
  inv1   g098(.a(new_n169_), .O(new_n170_));
  nor2   g099(.a(x4), .b(new_n93_), .O(new_n171_));
  nor3   g100(.a(new_n171_), .b(x5), .c(x1), .O(new_n172_));
  oai21  g101(.a(x2), .b(x0), .c(new_n81_), .O(new_n173_));
  nand4  g102(.a(new_n173_), .b(new_n172_), .c(new_n170_), .d(new_n168_), .O(z32));
  nand2  g103(.a(x6), .b(new_n73_), .O(new_n175_));
  inv1   g104(.a(new_n175_), .O(new_n176_));
  nand2  g105(.a(x3), .b(x1), .O(new_n177_));
  nand2  g106(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand2  g107(.a(new_n178_), .b(new_n77_), .O(new_n179_));
  oai21  g108(.a(new_n155_), .b(new_n87_), .c(new_n176_), .O(new_n180_));
  nand2  g109(.a(x5), .b(new_n99_), .O(new_n181_));
  nand2  g110(.a(new_n181_), .b(x6), .O(new_n182_));
  nand2  g111(.a(new_n182_), .b(new_n73_), .O(new_n183_));
  nand3  g112(.a(new_n183_), .b(new_n180_), .c(new_n179_), .O(z33));
  inv1   g113(.a(new_n129_), .O(new_n185_));
  nor2   g114(.a(new_n106_), .b(x4), .O(new_n186_));
  nand2  g115(.a(x2), .b(new_n92_), .O(new_n187_));
  oai22  g116(.a(new_n187_), .b(new_n157_), .c(new_n186_), .d(new_n185_), .O(new_n188_));
  aoi21  g117(.a(new_n188_), .b(new_n164_), .c(z03), .O(z34));
  inv1   g118(.a(z19), .O(z35));
  inv1   g119(.a(new_n72_), .O(new_n191_));
  nor2   g120(.a(x5), .b(x0), .O(new_n192_));
  nand3  g121(.a(new_n192_), .b(new_n81_), .c(x2), .O(new_n193_));
  nand3  g122(.a(new_n87_), .b(x6), .c(new_n73_), .O(new_n194_));
  oai22  g123(.a(new_n194_), .b(new_n193_), .c(new_n185_), .d(new_n73_), .O(new_n195_));
  aoi21  g124(.a(new_n195_), .b(new_n99_), .c(new_n191_), .O(z36));
  nand3  g125(.a(new_n121_), .b(new_n72_), .c(new_n81_), .O(new_n197_));
  nand2  g126(.a(new_n77_), .b(x3), .O(new_n198_));
  inv1   g127(.a(new_n198_), .O(new_n199_));
  nand2  g128(.a(new_n199_), .b(new_n194_), .O(new_n200_));
  nand2  g129(.a(new_n177_), .b(new_n129_), .O(new_n201_));
  nand2  g130(.a(new_n201_), .b(new_n107_), .O(new_n202_));
  nand3  g131(.a(new_n202_), .b(new_n200_), .c(new_n197_), .O(z37));
  nor2   g132(.a(x4), .b(new_n92_), .O(new_n204_));
  oai21  g133(.a(new_n204_), .b(x2), .c(new_n81_), .O(new_n205_));
  nor2   g134(.a(x2), .b(x0), .O(new_n206_));
  nand2  g135(.a(new_n206_), .b(new_n157_), .O(new_n207_));
  oai21  g136(.a(new_n176_), .b(x2), .c(x0), .O(new_n208_));
  nand4  g137(.a(new_n208_), .b(new_n207_), .c(new_n205_), .d(new_n172_), .O(z38));
  nand2  g138(.a(new_n106_), .b(new_n77_), .O(new_n210_));
  oai22  g139(.a(new_n210_), .b(new_n136_), .c(new_n84_), .d(new_n77_), .O(new_n211_));
  nand2  g140(.a(new_n211_), .b(new_n73_), .O(z39));
  nor2   g141(.a(new_n106_), .b(new_n93_), .O(new_n213_));
  nand2  g142(.a(new_n90_), .b(new_n92_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n77_), .O(new_n215_));
  oai21  g144(.a(new_n215_), .b(new_n213_), .c(new_n73_), .O(new_n216_));
  inv1   g145(.a(new_n192_), .O(new_n217_));
  nand2  g146(.a(new_n217_), .b(new_n130_), .O(new_n218_));
  nand2  g147(.a(new_n218_), .b(x1), .O(new_n219_));
  nand2  g148(.a(new_n217_), .b(new_n93_), .O(new_n220_));
  nand2  g149(.a(x4), .b(x2), .O(new_n221_));
  nand3  g150(.a(new_n221_), .b(new_n220_), .c(x3), .O(new_n222_));
  inv1   g151(.a(new_n193_), .O(new_n223_));
  nor2   g152(.a(new_n171_), .b(new_n191_), .O(new_n224_));
  aoi21  g153(.a(new_n224_), .b(new_n169_), .c(new_n223_), .O(new_n225_));
  nand4  g154(.a(new_n225_), .b(new_n222_), .c(new_n219_), .d(new_n216_), .O(z40));
  nand2  g155(.a(x5), .b(x3), .O(new_n227_));
  aoi21  g156(.a(new_n227_), .b(new_n99_), .c(new_n201_), .O(new_n228_));
  nor2   g157(.a(new_n228_), .b(new_n191_), .O(z41));
  nor3   g158(.a(new_n123_), .b(new_n114_), .c(new_n110_), .O(new_n230_));
  oai21  g159(.a(x7), .b(x6), .c(x5), .O(new_n231_));
  oai22  g160(.a(new_n231_), .b(x4), .c(new_n230_), .d(x5), .O(z42));
  oai21  g161(.a(new_n163_), .b(x4), .c(x2), .O(new_n233_));
  nand2  g162(.a(new_n233_), .b(x0), .O(new_n234_));
  nand2  g163(.a(new_n81_), .b(x2), .O(new_n235_));
  nand2  g164(.a(x3), .b(new_n93_), .O(new_n236_));
  oai21  g165(.a(new_n163_), .b(x2), .c(new_n73_), .O(new_n237_));
  nand3  g166(.a(new_n237_), .b(new_n236_), .c(new_n235_), .O(new_n238_));
  aoi21  g167(.a(new_n238_), .b(new_n234_), .c(x1), .O(new_n239_));
  nand3  g168(.a(new_n204_), .b(new_n110_), .c(x6), .O(new_n240_));
  nand2  g169(.a(new_n240_), .b(new_n77_), .O(new_n241_));
  nand3  g170(.a(new_n77_), .b(x4), .c(x2), .O(new_n242_));
  aoi21  g171(.a(new_n242_), .b(new_n194_), .c(new_n92_), .O(new_n243_));
  nand2  g172(.a(x7), .b(new_n92_), .O(new_n244_));
  aoi21  g173(.a(new_n244_), .b(new_n231_), .c(x4), .O(new_n245_));
  nor2   g174(.a(new_n245_), .b(new_n243_), .O(new_n246_));
  oai21  g175(.a(new_n241_), .b(new_n239_), .c(new_n246_), .O(z43));
  nor2   g176(.a(x5), .b(x3), .O(new_n248_));
  nand4  g177(.a(new_n248_), .b(new_n170_), .c(new_n150_), .d(new_n140_), .O(z44));
  nor2   g178(.a(new_n191_), .b(x1), .O(new_n250_));
  oai21  g179(.a(new_n114_), .b(x2), .c(new_n250_), .O(new_n251_));
  nand2  g180(.a(new_n77_), .b(new_n93_), .O(new_n252_));
  inv1   g181(.a(new_n252_), .O(new_n253_));
  oai21  g182(.a(new_n253_), .b(new_n176_), .c(x1), .O(new_n254_));
  nand2  g183(.a(new_n77_), .b(x1), .O(new_n255_));
  inv1   g184(.a(new_n255_), .O(new_n256_));
  oai21  g185(.a(new_n256_), .b(new_n73_), .c(new_n217_), .O(new_n257_));
  nand3  g186(.a(new_n257_), .b(new_n254_), .c(new_n251_), .O(z45));
  nand3  g187(.a(new_n248_), .b(new_n194_), .c(new_n102_), .O(z46));
  inv1   g188(.a(new_n100_), .O(new_n260_));
  oai21  g189(.a(new_n175_), .b(new_n99_), .c(new_n77_), .O(new_n261_));
  aoi22  g190(.a(new_n261_), .b(new_n92_), .c(new_n114_), .d(new_n260_), .O(new_n262_));
  nand2  g191(.a(new_n99_), .b(new_n92_), .O(new_n263_));
  aoi21  g192(.a(new_n263_), .b(new_n93_), .c(new_n94_), .O(new_n264_));
  nand2  g193(.a(new_n227_), .b(x0), .O(new_n265_));
  nand3  g194(.a(new_n265_), .b(new_n264_), .c(new_n262_), .O(z47));
  oai21  g195(.a(new_n263_), .b(new_n236_), .c(new_n72_), .O(new_n267_));
  nor2   g196(.a(new_n74_), .b(x4), .O(new_n268_));
  nand2  g197(.a(new_n268_), .b(new_n97_), .O(new_n269_));
  nand2  g198(.a(new_n269_), .b(new_n267_), .O(z48));
  nand2  g199(.a(new_n113_), .b(new_n72_), .O(new_n271_));
  aoi21  g200(.a(new_n199_), .b(x4), .c(new_n268_), .O(new_n272_));
  nand2  g201(.a(new_n272_), .b(new_n271_), .O(z49));
  nand2  g202(.a(new_n177_), .b(x0), .O(new_n274_));
  nand3  g203(.a(new_n274_), .b(new_n253_), .c(new_n115_), .O(z50));
  nor2   g204(.a(x3), .b(new_n92_), .O(new_n276_));
  oai21  g205(.a(new_n81_), .b(x0), .c(new_n93_), .O(new_n277_));
  oai21  g206(.a(new_n277_), .b(new_n276_), .c(new_n175_), .O(new_n278_));
  nand2  g207(.a(new_n278_), .b(new_n77_), .O(new_n279_));
  aoi21  g208(.a(new_n106_), .b(new_n81_), .c(new_n77_), .O(new_n280_));
  aoi21  g209(.a(new_n74_), .b(x3), .c(x0), .O(new_n281_));
  oai21  g210(.a(new_n281_), .b(new_n280_), .c(new_n73_), .O(new_n282_));
  inv1   g211(.a(new_n139_), .O(new_n283_));
  oai21  g212(.a(new_n283_), .b(new_n107_), .c(x2), .O(new_n284_));
  inv1   g213(.a(new_n109_), .O(new_n285_));
  nand3  g214(.a(new_n263_), .b(new_n285_), .c(new_n72_), .O(new_n286_));
  nand4  g215(.a(new_n286_), .b(new_n284_), .c(new_n282_), .d(new_n279_), .O(z51));
  inv1   g216(.a(new_n268_), .O(new_n288_));
  aoi21  g217(.a(new_n221_), .b(new_n92_), .c(new_n81_), .O(new_n289_));
  nand2  g218(.a(new_n141_), .b(new_n260_), .O(new_n290_));
  oai21  g219(.a(new_n290_), .b(new_n289_), .c(new_n77_), .O(new_n291_));
  nand2  g220(.a(new_n291_), .b(new_n288_), .O(z52));
  nand3  g221(.a(x6), .b(new_n77_), .c(new_n73_), .O(new_n293_));
  aoi22  g222(.a(new_n293_), .b(x1), .c(x5), .d(new_n92_), .O(new_n294_));
  nand4  g223(.a(x7), .b(x6), .c(new_n73_), .d(x2), .O(new_n295_));
  nand2  g224(.a(new_n295_), .b(x5), .O(new_n296_));
  nand3  g225(.a(new_n252_), .b(new_n181_), .c(new_n92_), .O(new_n297_));
  nand2  g226(.a(new_n297_), .b(new_n296_), .O(new_n298_));
  oai21  g227(.a(new_n298_), .b(new_n294_), .c(x3), .O(new_n299_));
  nand4  g228(.a(new_n285_), .b(new_n107_), .c(new_n106_), .d(new_n93_), .O(new_n300_));
  nand4  g229(.a(new_n175_), .b(new_n100_), .c(new_n77_), .d(x2), .O(new_n301_));
  nand3  g230(.a(new_n301_), .b(new_n300_), .c(new_n81_), .O(new_n302_));
  nand2  g231(.a(new_n302_), .b(new_n299_), .O(z53));
  aoi21  g232(.a(new_n236_), .b(new_n77_), .c(new_n106_), .O(new_n304_));
  nand3  g233(.a(new_n206_), .b(x5), .c(new_n81_), .O(new_n305_));
  inv1   g234(.a(new_n305_), .O(new_n306_));
  oai21  g235(.a(new_n306_), .b(new_n304_), .c(new_n73_), .O(new_n307_));
  inv1   g236(.a(new_n248_), .O(new_n308_));
  nand3  g237(.a(new_n73_), .b(x3), .c(new_n99_), .O(new_n309_));
  nand2  g238(.a(new_n309_), .b(new_n308_), .O(new_n310_));
  nand2  g239(.a(new_n310_), .b(x2), .O(new_n311_));
  oai21  g240(.a(new_n204_), .b(new_n77_), .c(new_n99_), .O(new_n312_));
  aoi21  g241(.a(new_n86_), .b(x5), .c(new_n92_), .O(new_n313_));
  aoi21  g242(.a(new_n236_), .b(new_n175_), .c(x5), .O(new_n314_));
  nor2   g243(.a(new_n314_), .b(new_n313_), .O(new_n315_));
  nand4  g244(.a(new_n315_), .b(new_n312_), .c(new_n311_), .d(new_n307_), .O(z54));
  nand2  g245(.a(new_n106_), .b(x1), .O(new_n317_));
  oai21  g246(.a(new_n317_), .b(new_n155_), .c(new_n73_), .O(new_n318_));
  nand2  g247(.a(new_n236_), .b(x0), .O(new_n319_));
  nor2   g248(.a(new_n268_), .b(new_n99_), .O(new_n320_));
  aoi22  g249(.a(new_n320_), .b(new_n319_), .c(new_n318_), .d(x5), .O(z55));
  nand2  g250(.a(new_n149_), .b(new_n90_), .O(new_n322_));
  oai21  g251(.a(new_n322_), .b(new_n213_), .c(new_n73_), .O(new_n323_));
  nor2   g252(.a(new_n81_), .b(x2), .O(new_n324_));
  nor2   g253(.a(new_n324_), .b(x5), .O(new_n325_));
  nand2  g254(.a(new_n148_), .b(new_n92_), .O(new_n326_));
  oai22  g255(.a(new_n326_), .b(new_n325_), .c(new_n171_), .d(new_n77_), .O(new_n327_));
  nand2  g256(.a(new_n327_), .b(new_n323_), .O(z56));
  nand3  g257(.a(new_n105_), .b(x2), .c(new_n92_), .O(new_n329_));
  inv1   g258(.a(new_n329_), .O(new_n330_));
  oai21  g259(.a(new_n330_), .b(new_n322_), .c(new_n73_), .O(new_n331_));
  oai21  g260(.a(new_n120_), .b(new_n93_), .c(x5), .O(new_n332_));
  nand2  g261(.a(new_n332_), .b(new_n99_), .O(new_n333_));
  nand2  g262(.a(new_n277_), .b(new_n77_), .O(new_n334_));
  nand3  g263(.a(new_n198_), .b(new_n72_), .c(x0), .O(new_n335_));
  nand4  g264(.a(new_n335_), .b(new_n334_), .c(new_n333_), .d(new_n331_), .O(z57));
  nand2  g265(.a(x5), .b(x1), .O(new_n337_));
  aoi21  g266(.a(new_n337_), .b(x0), .c(new_n81_), .O(new_n338_));
  nand3  g267(.a(new_n338_), .b(new_n264_), .c(new_n262_), .O(z58));
  aoi21  g268(.a(new_n309_), .b(new_n255_), .c(x0), .O(new_n340_));
  aoi21  g269(.a(new_n198_), .b(new_n175_), .c(new_n99_), .O(new_n341_));
  oai21  g270(.a(new_n341_), .b(new_n340_), .c(x2), .O(new_n342_));
  aoi21  g271(.a(new_n308_), .b(new_n175_), .c(x1), .O(new_n343_));
  oai21  g272(.a(new_n77_), .b(x1), .c(new_n93_), .O(new_n344_));
  aoi21  g273(.a(new_n120_), .b(x1), .c(new_n344_), .O(new_n345_));
  oai21  g274(.a(new_n345_), .b(new_n343_), .c(x0), .O(new_n346_));
  nand2  g275(.a(x2), .b(x1), .O(new_n347_));
  nand3  g276(.a(new_n347_), .b(new_n123_), .c(new_n72_), .O(new_n348_));
  inv1   g277(.a(new_n348_), .O(new_n349_));
  aoi21  g278(.a(new_n349_), .b(new_n114_), .c(new_n107_), .O(new_n350_));
  nand3  g279(.a(new_n350_), .b(new_n346_), .c(new_n342_), .O(z59));
  nor2   g280(.a(new_n324_), .b(new_n110_), .O(new_n352_));
  nand2  g281(.a(new_n276_), .b(new_n256_), .O(new_n353_));
  inv1   g282(.a(new_n353_), .O(new_n354_));
  nor2   g283(.a(new_n263_), .b(new_n108_), .O(new_n355_));
  aoi22  g284(.a(new_n355_), .b(new_n352_), .c(new_n354_), .d(x4), .O(z60));
  nand2  g285(.a(new_n159_), .b(new_n77_), .O(new_n357_));
  nand2  g286(.a(new_n357_), .b(new_n288_), .O(z61));
  nand2  g287(.a(new_n354_), .b(new_n175_), .O(z62));
endmodule



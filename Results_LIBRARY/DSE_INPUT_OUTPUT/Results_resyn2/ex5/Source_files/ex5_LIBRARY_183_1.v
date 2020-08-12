// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:11 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n144_, new_n146_, new_n148_, new_n150_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n248_, new_n249_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n283_, new_n285_, new_n286_,
    new_n287_, new_n288_, new_n289_, new_n290_, new_n291_, new_n292_,
    new_n293_, new_n294_, new_n295_, new_n296_, new_n298_, new_n300_,
    new_n302_, new_n304_, new_n305_, new_n306_, new_n307_, new_n309_,
    new_n310_, new_n311_, new_n312_, new_n313_, new_n315_, new_n316_,
    new_n317_, new_n318_, new_n319_, new_n320_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n330_,
    new_n331_, new_n332_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n339_, new_n340_, new_n341_, new_n343_, new_n344_, new_n346_,
    new_n347_, new_n348_, new_n350_, new_n351_, new_n352_, new_n354_,
    new_n355_;
  inv1   g000(.a(x3), .O(new_n72_));
  nand2  g001(.a(x7), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g009(.a(new_n80_), .b(x5), .c(new_n73_), .O(z01));
  nand3  g010(.a(new_n78_), .b(x5), .c(new_n72_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x7), .c(x4), .O(z02));
  nor2   g012(.a(x4), .b(new_n72_), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(x5), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n85_), .c(new_n73_), .O(z03));
  inv1   g017(.a(x5), .O(new_n89_));
  nand3  g018(.a(x6), .b(new_n89_), .c(new_n74_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  oai21  g021(.a(new_n92_), .b(new_n72_), .c(new_n73_), .O(z04));
  nor2   g022(.a(new_n89_), .b(x4), .O(new_n94_));
  nor2   g023(.a(x7), .b(new_n78_), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(z05));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x2), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g030(.a(new_n84_), .b(new_n75_), .O(new_n102_));
  oai21  g031(.a(new_n102_), .b(new_n101_), .c(new_n73_), .O(z06));
  nand2  g032(.a(x1), .b(new_n98_), .O(new_n107_));
  inv1   g033(.a(new_n107_), .O(new_n108_));
  nand2  g034(.a(new_n94_), .b(x6), .O(new_n109_));
  inv1   g035(.a(new_n109_), .O(new_n110_));
  nand3  g036(.a(new_n110_), .b(new_n108_), .c(x2), .O(new_n111_));
  aoi21  g037(.a(new_n111_), .b(x3), .c(new_n79_), .O(z10));
  nor2   g038(.a(new_n79_), .b(x3), .O(z11));
  nand2  g039(.a(new_n99_), .b(x1), .O(new_n114_));
  inv1   g040(.a(new_n114_), .O(new_n115_));
  nand2  g041(.a(new_n115_), .b(new_n98_), .O(new_n116_));
  inv1   g042(.a(new_n116_), .O(new_n117_));
  nand2  g043(.a(new_n117_), .b(new_n110_), .O(new_n118_));
  aoi21  g044(.a(new_n118_), .b(x3), .c(new_n79_), .O(z13));
  nor2   g045(.a(x2), .b(x1), .O(new_n120_));
  nand2  g046(.a(new_n120_), .b(x0), .O(new_n121_));
  nand2  g047(.a(x7), .b(x6), .O(new_n122_));
  inv1   g048(.a(new_n122_), .O(new_n123_));
  nand2  g049(.a(new_n123_), .b(x5), .O(new_n124_));
  nor3   g050(.a(new_n124_), .b(new_n121_), .c(new_n85_), .O(z14));
  nor2   g051(.a(x2), .b(new_n98_), .O(new_n126_));
  nand3  g052(.a(new_n126_), .b(new_n110_), .c(x1), .O(new_n127_));
  aoi21  g053(.a(new_n127_), .b(x3), .c(new_n79_), .O(z16));
  nand2  g054(.a(new_n89_), .b(x4), .O(new_n129_));
  oai21  g055(.a(new_n129_), .b(new_n121_), .c(new_n73_), .O(z17));
  nand3  g056(.a(new_n89_), .b(x4), .c(x3), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n101_), .c(new_n73_), .O(z18));
  nor2   g058(.a(x1), .b(x0), .O(new_n133_));
  inv1   g059(.a(new_n133_), .O(new_n134_));
  nor2   g060(.a(new_n134_), .b(x2), .O(new_n135_));
  inv1   g061(.a(new_n135_), .O(new_n136_));
  nor2   g062(.a(x7), .b(x3), .O(new_n137_));
  nand2  g063(.a(new_n137_), .b(x4), .O(new_n138_));
  nor2   g064(.a(new_n138_), .b(new_n136_), .O(z19));
  inv1   g065(.a(new_n121_), .O(new_n140_));
  nand3  g066(.a(new_n140_), .b(new_n75_), .c(new_n74_), .O(new_n141_));
  aoi21  g067(.a(new_n141_), .b(new_n79_), .c(x3), .O(z20));
  aoi21  g068(.a(new_n141_), .b(x3), .c(new_n137_), .O(z21));
  nand2  g069(.a(new_n140_), .b(new_n91_), .O(new_n144_));
  aoi21  g070(.a(new_n144_), .b(x3), .c(new_n79_), .O(z22));
  nand2  g071(.a(x5), .b(x3), .O(new_n146_));
  nor2   g072(.a(new_n146_), .b(new_n136_), .O(z23));
  inv1   g073(.a(new_n137_), .O(new_n148_));
  nor3   g074(.a(new_n148_), .b(new_n136_), .c(new_n90_), .O(z24));
  nand2  g075(.a(new_n117_), .b(new_n91_), .O(new_n150_));
  aoi21  g076(.a(new_n150_), .b(new_n79_), .c(x3), .O(z25));
  nand2  g077(.a(new_n72_), .b(x2), .O(new_n153_));
  nor3   g078(.a(new_n153_), .b(new_n107_), .c(new_n92_), .O(z27));
  nand2  g079(.a(new_n89_), .b(x3), .O(new_n155_));
  inv1   g080(.a(x1), .O(new_n156_));
  nand2  g081(.a(new_n156_), .b(x0), .O(new_n157_));
  nor3   g082(.a(new_n157_), .b(new_n155_), .c(new_n122_), .O(new_n158_));
  nand3  g083(.a(new_n158_), .b(new_n74_), .c(x2), .O(new_n159_));
  inv1   g084(.a(new_n159_), .O(z28));
  nor2   g085(.a(x3), .b(x2), .O(new_n162_));
  inv1   g086(.a(new_n162_), .O(new_n163_));
  oai21  g087(.a(new_n163_), .b(x5), .c(new_n74_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n98_), .O(new_n165_));
  nor2   g089(.a(new_n72_), .b(new_n99_), .O(new_n166_));
  inv1   g090(.a(new_n166_), .O(new_n167_));
  nand2  g091(.a(new_n167_), .b(x4), .O(new_n168_));
  aoi21  g092(.a(new_n75_), .b(new_n99_), .c(z11), .O(new_n169_));
  nand3  g093(.a(new_n169_), .b(new_n168_), .c(new_n165_), .O(new_n170_));
  nor2   g094(.a(new_n72_), .b(x2), .O(new_n171_));
  oai21  g095(.a(new_n171_), .b(new_n74_), .c(new_n98_), .O(new_n172_));
  nand4  g096(.a(new_n153_), .b(new_n129_), .c(new_n73_), .d(new_n156_), .O(new_n173_));
  inv1   g097(.a(new_n173_), .O(new_n174_));
  nand3  g098(.a(new_n174_), .b(new_n172_), .c(new_n170_), .O(z31));
  nor2   g099(.a(new_n78_), .b(x0), .O(new_n176_));
  nand2  g100(.a(x3), .b(x0), .O(new_n177_));
  nor2   g101(.a(new_n177_), .b(x6), .O(new_n178_));
  nor3   g102(.a(x5), .b(x2), .c(x1), .O(new_n179_));
  oai21  g103(.a(new_n178_), .b(new_n176_), .c(new_n179_), .O(new_n180_));
  nand2  g104(.a(x5), .b(x0), .O(new_n181_));
  nand3  g105(.a(new_n181_), .b(x4), .c(new_n99_), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n153_), .c(new_n114_), .O(new_n183_));
  aoi21  g107(.a(new_n180_), .b(new_n74_), .c(new_n183_), .O(new_n184_));
  oai21  g108(.a(new_n99_), .b(new_n98_), .c(new_n156_), .O(new_n185_));
  nand2  g109(.a(x4), .b(x2), .O(new_n186_));
  nand2  g110(.a(new_n78_), .b(new_n89_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n74_), .O(new_n188_));
  nand3  g112(.a(new_n188_), .b(new_n129_), .c(x0), .O(new_n189_));
  aoi21  g113(.a(new_n189_), .b(new_n186_), .c(new_n185_), .O(new_n190_));
  oai22  g114(.a(new_n190_), .b(new_n72_), .c(new_n184_), .d(x7), .O(z32));
  nor2   g115(.a(x5), .b(x1), .O(new_n192_));
  inv1   g116(.a(new_n192_), .O(new_n193_));
  nand2  g117(.a(x5), .b(x1), .O(new_n194_));
  and2   g118(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nor2   g119(.a(new_n78_), .b(x4), .O(new_n196_));
  nand3  g120(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  oai21  g121(.a(new_n197_), .b(new_n195_), .c(x3), .O(new_n198_));
  nand2  g122(.a(new_n198_), .b(x7), .O(z33));
  nor2   g123(.a(x7), .b(x4), .O(new_n200_));
  nor2   g124(.a(z11), .b(new_n98_), .O(new_n201_));
  oai21  g125(.a(new_n201_), .b(new_n200_), .c(new_n89_), .O(new_n202_));
  nand2  g126(.a(new_n84_), .b(new_n86_), .O(new_n203_));
  nand2  g127(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nor2   g128(.a(new_n74_), .b(new_n98_), .O(new_n205_));
  nand2  g129(.a(new_n153_), .b(new_n98_), .O(new_n206_));
  aoi21  g130(.a(new_n206_), .b(x6), .c(new_n205_), .O(new_n207_));
  oai21  g131(.a(new_n200_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g132(.a(new_n208_), .b(new_n156_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n207_), .c(new_n89_), .O(new_n210_));
  nand2  g134(.a(new_n210_), .b(new_n204_), .O(z34));
  inv1   g135(.a(new_n185_), .O(new_n212_));
  nand2  g136(.a(x7), .b(x0), .O(new_n213_));
  nand2  g137(.a(new_n213_), .b(new_n99_), .O(new_n214_));
  nand2  g138(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nor2   g139(.a(x2), .b(x0), .O(new_n216_));
  nor2   g140(.a(new_n216_), .b(x5), .O(new_n217_));
  aoi21  g141(.a(new_n216_), .b(new_n148_), .c(new_n217_), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n215_), .c(new_n212_), .d(x4), .O(z35));
  nand2  g143(.a(new_n196_), .b(x2), .O(new_n220_));
  aoi21  g144(.a(new_n220_), .b(new_n79_), .c(x3), .O(new_n221_));
  nor2   g145(.a(new_n74_), .b(x2), .O(new_n222_));
  aoi21  g146(.a(new_n79_), .b(x0), .c(x3), .O(new_n223_));
  nor2   g147(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  aoi21  g148(.a(new_n193_), .b(new_n73_), .c(new_n224_), .O(new_n225_));
  oai21  g149(.a(new_n221_), .b(x0), .c(new_n225_), .O(z36));
  nand3  g150(.a(new_n194_), .b(new_n129_), .c(new_n187_), .O(new_n227_));
  nand2  g151(.a(new_n227_), .b(x3), .O(new_n228_));
  oai21  g152(.a(x2), .b(new_n98_), .c(new_n155_), .O(new_n229_));
  aoi21  g153(.a(new_n79_), .b(x1), .c(x3), .O(new_n230_));
  aoi21  g154(.a(x7), .b(new_n89_), .c(new_n230_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n229_), .c(new_n228_), .O(z37));
  nor3   g156(.a(x4), .b(x3), .c(x2), .O(new_n233_));
  aoi21  g157(.a(new_n233_), .b(new_n176_), .c(new_n178_), .O(new_n234_));
  nand2  g158(.a(new_n153_), .b(x4), .O(new_n235_));
  oai22  g159(.a(new_n235_), .b(new_n216_), .c(new_n234_), .d(x5), .O(new_n236_));
  aoi21  g160(.a(new_n236_), .b(new_n212_), .c(z11), .O(z38));
  inv1   g161(.a(new_n87_), .O(new_n238_));
  aoi21  g162(.a(new_n238_), .b(new_n84_), .c(z22), .O(z39));
  aoi21  g163(.a(new_n129_), .b(new_n99_), .c(new_n98_), .O(new_n240_));
  oai21  g164(.a(new_n89_), .b(x4), .c(new_n156_), .O(new_n241_));
  oai21  g165(.a(new_n241_), .b(new_n240_), .c(new_n73_), .O(new_n242_));
  aoi21  g166(.a(new_n80_), .b(new_n72_), .c(x0), .O(new_n243_));
  nor2   g167(.a(new_n223_), .b(new_n78_), .O(new_n244_));
  oai21  g168(.a(new_n244_), .b(new_n243_), .c(new_n74_), .O(new_n245_));
  oai21  g169(.a(new_n216_), .b(new_n137_), .c(new_n163_), .O(new_n246_));
  nand3  g170(.a(new_n246_), .b(new_n245_), .c(new_n242_), .O(z40));
  oai21  g171(.a(x7), .b(new_n156_), .c(new_n146_), .O(new_n248_));
  nand2  g172(.a(x3), .b(x1), .O(new_n249_));
  nand3  g173(.a(new_n249_), .b(new_n248_), .c(new_n126_), .O(z41));
  oai21  g174(.a(new_n158_), .b(new_n238_), .c(new_n74_), .O(z42));
  nor2   g175(.a(x5), .b(new_n98_), .O(new_n252_));
  oai21  g176(.a(new_n252_), .b(x4), .c(x1), .O(new_n253_));
  nor2   g177(.a(new_n99_), .b(new_n98_), .O(new_n254_));
  nand2  g178(.a(new_n188_), .b(new_n254_), .O(new_n255_));
  nand2  g179(.a(new_n222_), .b(new_n98_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n255_), .c(new_n253_), .O(new_n257_));
  nand2  g181(.a(new_n257_), .b(x3), .O(new_n258_));
  nand2  g182(.a(new_n80_), .b(new_n72_), .O(new_n259_));
  nand3  g183(.a(new_n259_), .b(new_n87_), .c(new_n98_), .O(new_n260_));
  oai21  g184(.a(x5), .b(x0), .c(new_n95_), .O(new_n261_));
  nand3  g185(.a(x7), .b(x5), .c(x3), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n74_), .O(new_n264_));
  nor2   g188(.a(new_n72_), .b(x0), .O(new_n265_));
  oai21  g189(.a(new_n265_), .b(new_n99_), .c(new_n156_), .O(new_n266_));
  oai21  g190(.a(new_n265_), .b(x5), .c(new_n74_), .O(new_n267_));
  nand3  g191(.a(new_n267_), .b(new_n266_), .c(new_n79_), .O(new_n268_));
  nand3  g192(.a(new_n268_), .b(new_n264_), .c(new_n258_), .O(z43));
  nor2   g193(.a(new_n75_), .b(x4), .O(new_n270_));
  inv1   g194(.a(new_n205_), .O(new_n271_));
  nor2   g195(.a(x4), .b(x0), .O(new_n272_));
  inv1   g196(.a(new_n272_), .O(new_n273_));
  nand3  g197(.a(new_n273_), .b(new_n271_), .c(new_n120_), .O(new_n274_));
  oai21  g198(.a(new_n274_), .b(new_n270_), .c(new_n79_), .O(new_n275_));
  nand2  g199(.a(new_n275_), .b(new_n72_), .O(z44));
  inv1   g200(.a(new_n201_), .O(new_n277_));
  nand2  g201(.a(new_n196_), .b(x7), .O(new_n278_));
  nor3   g202(.a(new_n278_), .b(new_n193_), .c(x2), .O(new_n279_));
  nand3  g203(.a(new_n188_), .b(x2), .c(x1), .O(new_n280_));
  nand2  g204(.a(new_n280_), .b(new_n73_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n279_), .c(new_n277_), .O(z45));
  oai21  g206(.a(new_n270_), .b(new_n116_), .c(new_n79_), .O(new_n283_));
  nand2  g207(.a(new_n283_), .b(new_n72_), .O(z46));
  oai21  g208(.a(new_n78_), .b(new_n156_), .c(new_n89_), .O(new_n285_));
  nand2  g209(.a(new_n285_), .b(new_n272_), .O(new_n286_));
  nand2  g210(.a(new_n134_), .b(new_n99_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n286_), .O(new_n288_));
  aoi21  g212(.a(new_n89_), .b(new_n99_), .c(x1), .O(new_n289_));
  nor2   g213(.a(new_n289_), .b(new_n252_), .O(new_n290_));
  nand2  g214(.a(x6), .b(new_n74_), .O(new_n291_));
  nand2  g215(.a(new_n291_), .b(new_n107_), .O(new_n292_));
  nand2  g216(.a(new_n292_), .b(new_n290_), .O(new_n293_));
  oai21  g217(.a(new_n293_), .b(new_n288_), .c(x3), .O(new_n294_));
  nand3  g218(.a(new_n188_), .b(new_n108_), .c(x2), .O(new_n295_));
  nand2  g219(.a(new_n295_), .b(new_n79_), .O(new_n296_));
  nand2  g220(.a(new_n296_), .b(new_n294_), .O(z47));
  oai21  g221(.a(new_n270_), .b(new_n72_), .c(new_n124_), .O(new_n298_));
  aoi21  g222(.a(new_n298_), .b(new_n135_), .c(z11), .O(z48));
  nand2  g223(.a(new_n138_), .b(new_n76_), .O(new_n300_));
  nand4  g224(.a(new_n300_), .b(new_n100_), .c(new_n73_), .d(new_n98_), .O(z49));
  nand4  g225(.a(new_n157_), .b(new_n89_), .c(x3), .d(new_n99_), .O(new_n302_));
  or2    g226(.a(new_n302_), .b(new_n278_), .O(z50));
  nand2  g227(.a(new_n167_), .b(new_n148_), .O(new_n304_));
  nor3   g228(.a(new_n270_), .b(new_n156_), .c(new_n98_), .O(new_n305_));
  nand2  g229(.a(new_n186_), .b(new_n133_), .O(new_n306_));
  nor3   g230(.a(new_n306_), .b(new_n270_), .c(new_n72_), .O(new_n307_));
  aoi21  g231(.a(new_n305_), .b(new_n304_), .c(new_n307_), .O(z51));
  oai21  g232(.a(new_n270_), .b(new_n108_), .c(new_n73_), .O(new_n309_));
  nand2  g233(.a(new_n186_), .b(new_n148_), .O(new_n310_));
  nand3  g234(.a(new_n310_), .b(new_n153_), .c(new_n98_), .O(new_n311_));
  inv1   g235(.a(new_n177_), .O(new_n312_));
  aoi21  g236(.a(new_n137_), .b(new_n120_), .c(new_n312_), .O(new_n313_));
  nand3  g237(.a(new_n313_), .b(new_n311_), .c(new_n309_), .O(z52));
  inv1   g238(.a(new_n230_), .O(new_n315_));
  oai21  g239(.a(new_n167_), .b(new_n124_), .c(new_n270_), .O(new_n316_));
  nand2  g240(.a(new_n123_), .b(new_n94_), .O(new_n317_));
  nand2  g241(.a(new_n317_), .b(new_n156_), .O(new_n318_));
  nand2  g242(.a(x2), .b(new_n98_), .O(new_n319_));
  xor2a  g243(.a(new_n319_), .b(new_n249_), .O(new_n320_));
  nand4  g244(.a(new_n320_), .b(new_n318_), .c(new_n316_), .d(new_n315_), .O(z53));
  aoi21  g245(.a(new_n291_), .b(new_n162_), .c(new_n166_), .O(new_n322_));
  oai21  g246(.a(new_n322_), .b(new_n94_), .c(new_n79_), .O(new_n323_));
  nand2  g247(.a(new_n188_), .b(x2), .O(new_n324_));
  nand3  g248(.a(new_n324_), .b(new_n109_), .c(x3), .O(new_n325_));
  nand2  g249(.a(new_n73_), .b(new_n156_), .O(new_n326_));
  nor2   g250(.a(new_n326_), .b(new_n171_), .O(new_n327_));
  nor2   g251(.a(new_n327_), .b(new_n201_), .O(new_n328_));
  nand3  g252(.a(new_n328_), .b(new_n325_), .c(new_n323_), .O(z54));
  nand3  g253(.a(new_n254_), .b(new_n123_), .c(new_n94_), .O(new_n330_));
  oai21  g254(.a(new_n171_), .b(new_n98_), .c(new_n188_), .O(new_n331_));
  nand3  g255(.a(new_n331_), .b(new_n330_), .c(new_n73_), .O(new_n332_));
  nand2  g256(.a(new_n332_), .b(new_n326_), .O(z55));
  nor2   g257(.a(new_n89_), .b(x2), .O(new_n334_));
  oai21  g258(.a(new_n334_), .b(new_n95_), .c(new_n74_), .O(new_n335_));
  nand2  g259(.a(new_n317_), .b(x2), .O(new_n336_));
  nor2   g260(.a(new_n249_), .b(x0), .O(new_n337_));
  nand3  g261(.a(new_n337_), .b(new_n336_), .c(new_n335_), .O(z56));
  aoi21  g262(.a(new_n137_), .b(new_n98_), .c(new_n312_), .O(new_n339_));
  oai22  g263(.a(new_n339_), .b(new_n270_), .c(new_n213_), .d(new_n155_), .O(new_n340_));
  nor3   g264(.a(new_n319_), .b(new_n124_), .c(new_n85_), .O(new_n341_));
  aoi21  g265(.a(new_n340_), .b(new_n115_), .c(new_n341_), .O(z57));
  nand2  g266(.a(new_n290_), .b(x3), .O(new_n343_));
  aoi21  g267(.a(new_n278_), .b(new_n107_), .c(new_n343_), .O(new_n344_));
  nand3  g268(.a(new_n344_), .b(new_n287_), .c(new_n286_), .O(z58));
  oai21  g269(.a(new_n255_), .b(new_n230_), .c(new_n302_), .O(new_n346_));
  nor2   g270(.a(new_n100_), .b(new_n72_), .O(new_n347_));
  oai21  g271(.a(new_n278_), .b(x2), .c(new_n347_), .O(new_n348_));
  nand2  g272(.a(new_n348_), .b(new_n346_), .O(z59));
  nand2  g273(.a(new_n205_), .b(x1), .O(new_n350_));
  aoi21  g274(.a(new_n350_), .b(new_n79_), .c(x3), .O(new_n351_));
  nor3   g275(.a(new_n109_), .b(new_n101_), .c(new_n79_), .O(new_n352_));
  nor2   g276(.a(new_n352_), .b(new_n351_), .O(z60));
  nand2  g277(.a(new_n312_), .b(new_n100_), .O(new_n354_));
  inv1   g278(.a(new_n354_), .O(new_n355_));
  aoi21  g279(.a(new_n355_), .b(new_n188_), .c(z11), .O(z61));
  oai21  g280(.a(new_n305_), .b(x7), .c(new_n72_), .O(z62));
  zero   g281(.O(z07));
  zero   g282(.O(z08));
  zero   g283(.O(z09));
  zero   g284(.O(z26));
  zero   g285(.O(z29));
  nor2   g286(.a(new_n79_), .b(x3), .O(z12));
  aoi21  g287(.a(new_n111_), .b(x3), .c(new_n79_), .O(z15));
  nor2   g288(.a(new_n79_), .b(x3), .O(z30));
endmodule



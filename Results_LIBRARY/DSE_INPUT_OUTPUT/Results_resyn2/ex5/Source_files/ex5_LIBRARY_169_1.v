// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:05 2020

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
    new_n80_, new_n81_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n157_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_, new_n258_, new_n261_, new_n262_, new_n263_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n282_, new_n283_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n292_, new_n293_, new_n294_, new_n295_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_, new_n317_, new_n318_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(new_n73_));
  inv1   g002(.a(x4), .O(new_n74_));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n73_), .O(z00));
  inv1   g006(.a(x6), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n73_), .b(new_n79_), .c(new_n78_), .O(new_n80_));
  or2    g009(.a(new_n80_), .b(x5), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nand2  g011(.a(x5), .b(new_n74_), .O(new_n83_));
  nor3   g012(.a(new_n83_), .b(new_n80_), .c(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  inv1   g014(.a(x5), .O(new_n86_));
  nor2   g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g016(.a(new_n87_), .b(new_n73_), .c(new_n79_), .d(new_n78_), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(x4), .O(z03));
  nor2   g018(.a(x7), .b(new_n78_), .O(new_n90_));
  nor2   g019(.a(x5), .b(new_n85_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n90_), .c(new_n74_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n73_), .O(z04));
  inv1   g022(.a(new_n73_), .O(z15));
  nor4   g023(.a(new_n83_), .b(z15), .c(x7), .d(new_n78_), .O(z05));
  inv1   g024(.a(x1), .O(new_n96_));
  nand2  g025(.a(x3), .b(x2), .O(new_n97_));
  inv1   g026(.a(new_n97_), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(new_n75_), .c(new_n74_), .O(new_n99_));
  aoi21  g028(.a(new_n99_), .b(new_n96_), .c(x0), .O(z06));
  nand2  g029(.a(x7), .b(x6), .O(new_n102_));
  nand2  g030(.a(x5), .b(x1), .O(new_n103_));
  inv1   g031(.a(x2), .O(new_n104_));
  nor2   g032(.a(x3), .b(new_n104_), .O(new_n105_));
  nand2  g033(.a(new_n105_), .b(x0), .O(new_n106_));
  nor4   g034(.a(new_n106_), .b(new_n103_), .c(new_n102_), .d(x4), .O(z08));
  inv1   g035(.a(new_n102_), .O(new_n108_));
  nor2   g036(.a(x5), .b(x3), .O(new_n109_));
  nand4  g037(.a(new_n109_), .b(new_n108_), .c(new_n74_), .d(x2), .O(new_n110_));
  aoi21  g038(.a(new_n110_), .b(new_n96_), .c(x0), .O(z09));
  nor2   g039(.a(x3), .b(x2), .O(new_n113_));
  nand3  g040(.a(new_n113_), .b(new_n108_), .c(x5), .O(new_n114_));
  nand2  g041(.a(x1), .b(x0), .O(new_n115_));
  nor3   g042(.a(new_n115_), .b(new_n114_), .c(x4), .O(z11));
  nand2  g043(.a(new_n85_), .b(x2), .O(new_n117_));
  nor2   g044(.a(new_n86_), .b(x4), .O(new_n118_));
  nor2   g045(.a(x1), .b(new_n72_), .O(new_n119_));
  nand3  g046(.a(new_n119_), .b(new_n108_), .c(new_n118_), .O(new_n120_));
  oai21  g047(.a(new_n120_), .b(new_n117_), .c(new_n73_), .O(z12));
  nor2   g048(.a(new_n85_), .b(x2), .O(new_n123_));
  inv1   g049(.a(new_n123_), .O(new_n124_));
  oai21  g050(.a(new_n124_), .b(new_n120_), .c(new_n73_), .O(z14));
  nor2   g051(.a(new_n102_), .b(x4), .O(new_n126_));
  nand2  g052(.a(new_n126_), .b(x3), .O(new_n127_));
  inv1   g053(.a(new_n127_), .O(new_n128_));
  nand3  g054(.a(new_n128_), .b(x5), .c(new_n104_), .O(new_n129_));
  aoi21  g055(.a(new_n129_), .b(x0), .c(new_n96_), .O(z16));
  nand2  g056(.a(new_n104_), .b(new_n96_), .O(new_n131_));
  nor2   g057(.a(x5), .b(new_n72_), .O(new_n132_));
  nand2  g058(.a(new_n132_), .b(x4), .O(new_n133_));
  nor2   g059(.a(new_n133_), .b(new_n131_), .O(z17));
  nand3  g060(.a(x4), .b(x3), .c(x2), .O(new_n135_));
  nand2  g061(.a(new_n96_), .b(new_n72_), .O(new_n136_));
  nor3   g062(.a(new_n136_), .b(new_n135_), .c(x5), .O(z18));
  nand2  g063(.a(new_n85_), .b(new_n104_), .O(new_n138_));
  nor3   g064(.a(new_n136_), .b(new_n138_), .c(new_n74_), .O(z19));
  nand2  g065(.a(new_n119_), .b(new_n104_), .O(new_n140_));
  nand3  g066(.a(new_n109_), .b(new_n78_), .c(new_n74_), .O(new_n141_));
  oai21  g067(.a(new_n141_), .b(new_n140_), .c(new_n73_), .O(z20));
  nand3  g068(.a(new_n91_), .b(new_n78_), .c(new_n74_), .O(new_n143_));
  oai21  g069(.a(new_n143_), .b(new_n140_), .c(new_n73_), .O(z21));
  nand3  g070(.a(new_n104_), .b(new_n96_), .c(x0), .O(new_n145_));
  nand4  g071(.a(x7), .b(x6), .c(new_n86_), .d(new_n74_), .O(new_n146_));
  oai21  g072(.a(new_n146_), .b(new_n145_), .c(new_n73_), .O(z22));
  nor4   g073(.a(new_n136_), .b(new_n86_), .c(new_n85_), .d(x2), .O(z23));
  nand2  g074(.a(new_n79_), .b(x6), .O(new_n149_));
  nor2   g075(.a(x1), .b(x0), .O(new_n150_));
  nand2  g076(.a(new_n150_), .b(new_n74_), .O(new_n151_));
  inv1   g077(.a(new_n151_), .O(new_n152_));
  nand2  g078(.a(new_n152_), .b(new_n113_), .O(new_n153_));
  nor3   g079(.a(new_n153_), .b(new_n149_), .c(x5), .O(z24));
  oai21  g080(.a(new_n146_), .b(new_n106_), .c(new_n73_), .O(z26));
  nand2  g081(.a(new_n119_), .b(new_n98_), .O(new_n157_));
  oai21  g082(.a(new_n157_), .b(new_n146_), .c(new_n73_), .O(z28));
  inv1   g083(.a(new_n75_), .O(new_n159_));
  nor3   g084(.a(new_n153_), .b(new_n159_), .c(new_n79_), .O(z29));
  aoi21  g085(.a(new_n110_), .b(x0), .c(new_n96_), .O(z30));
  nor2   g086(.a(new_n74_), .b(new_n85_), .O(new_n162_));
  nand2  g087(.a(new_n162_), .b(new_n72_), .O(new_n163_));
  aoi21  g088(.a(new_n163_), .b(x2), .c(x1), .O(new_n164_));
  oai21  g089(.a(new_n85_), .b(x2), .c(x4), .O(new_n165_));
  nand2  g090(.a(new_n165_), .b(new_n72_), .O(new_n166_));
  nor2   g091(.a(x5), .b(new_n74_), .O(new_n167_));
  nor2   g092(.a(new_n75_), .b(x4), .O(new_n168_));
  nor2   g093(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand3  g094(.a(new_n169_), .b(new_n166_), .c(new_n164_), .O(z31));
  nand3  g095(.a(new_n109_), .b(new_n90_), .c(new_n74_), .O(new_n171_));
  nand3  g096(.a(new_n171_), .b(new_n104_), .c(new_n72_), .O(new_n172_));
  nand2  g097(.a(new_n91_), .b(new_n78_), .O(new_n173_));
  nand3  g098(.a(new_n173_), .b(new_n74_), .c(x0), .O(new_n174_));
  nand4  g099(.a(new_n174_), .b(new_n172_), .c(new_n164_), .d(new_n133_), .O(z32));
  nor2   g100(.a(new_n85_), .b(new_n96_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n86_), .O(new_n177_));
  nand2  g102(.a(x2), .b(x0), .O(new_n178_));
  inv1   g103(.a(new_n178_), .O(new_n179_));
  nand2  g104(.a(x5), .b(new_n96_), .O(new_n180_));
  nand4  g105(.a(new_n180_), .b(new_n179_), .c(new_n177_), .d(new_n126_), .O(z33));
  nor2   g106(.a(new_n108_), .b(x4), .O(new_n182_));
  nand2  g107(.a(x2), .b(new_n72_), .O(new_n183_));
  nand3  g108(.a(new_n90_), .b(new_n74_), .c(new_n85_), .O(new_n184_));
  oai22  g109(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n140_), .O(new_n185_));
  nand2  g110(.a(new_n78_), .b(new_n74_), .O(new_n186_));
  nand2  g111(.a(new_n87_), .b(new_n79_), .O(new_n187_));
  oai21  g112(.a(new_n187_), .b(new_n186_), .c(new_n73_), .O(new_n188_));
  aoi21  g113(.a(new_n185_), .b(new_n86_), .c(new_n188_), .O(z34));
  nand3  g114(.a(x3), .b(x2), .c(new_n72_), .O(new_n190_));
  aoi21  g115(.a(new_n190_), .b(new_n145_), .c(new_n86_), .O(new_n191_));
  nand2  g116(.a(new_n113_), .b(new_n72_), .O(new_n192_));
  nand2  g117(.a(new_n192_), .b(new_n73_), .O(new_n193_));
  oai22  g118(.a(new_n193_), .b(new_n191_), .c(z15), .d(x4), .O(z35));
  nand3  g119(.a(new_n105_), .b(new_n90_), .c(new_n74_), .O(new_n195_));
  nand2  g120(.a(new_n195_), .b(new_n150_), .O(new_n196_));
  oai21  g121(.a(new_n131_), .b(new_n74_), .c(x0), .O(new_n197_));
  nand3  g122(.a(new_n197_), .b(new_n196_), .c(new_n180_), .O(z36));
  oai21  g123(.a(new_n87_), .b(new_n72_), .c(x1), .O(new_n199_));
  inv1   g124(.a(new_n91_), .O(new_n200_));
  nor2   g125(.a(x3), .b(x1), .O(new_n201_));
  nor2   g126(.a(new_n201_), .b(x2), .O(new_n202_));
  nand3  g127(.a(new_n202_), .b(new_n200_), .c(x0), .O(new_n203_));
  nand2  g128(.a(new_n203_), .b(new_n92_), .O(new_n204_));
  nand2  g129(.a(new_n204_), .b(new_n199_), .O(z37));
  nand3  g130(.a(new_n174_), .b(new_n172_), .c(new_n164_), .O(z38));
  nor2   g131(.a(x5), .b(x2), .O(new_n207_));
  nand3  g132(.a(new_n207_), .b(new_n119_), .c(new_n108_), .O(new_n208_));
  nand2  g133(.a(new_n208_), .b(new_n88_), .O(new_n209_));
  nand2  g134(.a(new_n209_), .b(new_n74_), .O(z39));
  aoi21  g135(.a(new_n109_), .b(new_n126_), .c(new_n104_), .O(new_n211_));
  oai21  g136(.a(new_n211_), .b(new_n167_), .c(x0), .O(new_n212_));
  aoi21  g137(.a(new_n90_), .b(new_n104_), .c(x0), .O(new_n213_));
  oai21  g138(.a(new_n105_), .b(new_n74_), .c(new_n213_), .O(new_n214_));
  nand2  g139(.a(x6), .b(new_n74_), .O(new_n215_));
  inv1   g140(.a(new_n215_), .O(new_n216_));
  aoi21  g141(.a(new_n85_), .b(new_n72_), .c(x2), .O(new_n217_));
  oai21  g142(.a(new_n216_), .b(new_n72_), .c(new_n217_), .O(new_n218_));
  aoi21  g143(.a(new_n178_), .b(x1), .c(new_n118_), .O(new_n219_));
  nand4  g144(.a(new_n219_), .b(new_n218_), .c(new_n214_), .d(new_n212_), .O(z40));
  inv1   g145(.a(new_n176_), .O(new_n221_));
  oai21  g146(.a(new_n86_), .b(new_n85_), .c(new_n96_), .O(new_n222_));
  nand4  g147(.a(new_n222_), .b(new_n221_), .c(new_n104_), .d(x0), .O(z41));
  nand2  g148(.a(new_n151_), .b(new_n86_), .O(new_n224_));
  nand2  g149(.a(new_n151_), .b(new_n72_), .O(new_n225_));
  nand3  g150(.a(new_n225_), .b(new_n224_), .c(x7), .O(new_n226_));
  nor2   g151(.a(x6), .b(new_n86_), .O(new_n227_));
  nor2   g152(.a(new_n78_), .b(x5), .O(new_n228_));
  nor2   g153(.a(new_n228_), .b(new_n227_), .O(new_n229_));
  nand2  g154(.a(new_n229_), .b(new_n225_), .O(new_n230_));
  nand2  g155(.a(new_n74_), .b(x2), .O(new_n231_));
  nor2   g156(.a(new_n231_), .b(new_n227_), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n207_), .c(new_n150_), .O(new_n233_));
  nand3  g158(.a(new_n117_), .b(x7), .c(new_n96_), .O(new_n234_));
  aoi22  g159(.a(new_n234_), .b(new_n132_), .c(new_n73_), .d(x4), .O(new_n235_));
  nand4  g160(.a(new_n235_), .b(new_n233_), .c(new_n230_), .d(new_n226_), .O(z42));
  nand2  g161(.a(new_n117_), .b(x1), .O(new_n237_));
  nand2  g162(.a(new_n102_), .b(x2), .O(new_n238_));
  aoi21  g163(.a(new_n238_), .b(new_n237_), .c(new_n72_), .O(new_n239_));
  nand3  g164(.a(x6), .b(new_n85_), .c(new_n104_), .O(new_n240_));
  nand3  g165(.a(new_n240_), .b(new_n165_), .c(new_n150_), .O(new_n241_));
  inv1   g166(.a(new_n241_), .O(new_n242_));
  oai21  g167(.a(new_n242_), .b(new_n239_), .c(new_n86_), .O(new_n243_));
  nand2  g168(.a(new_n103_), .b(new_n104_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(x0), .O(new_n245_));
  nand3  g170(.a(new_n150_), .b(new_n138_), .c(new_n97_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nor3   g172(.a(x5), .b(x2), .c(x0), .O(new_n248_));
  oai21  g173(.a(new_n248_), .b(new_n78_), .c(new_n79_), .O(new_n249_));
  nand3  g174(.a(x7), .b(new_n86_), .c(x0), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n73_), .c(new_n74_), .O(new_n251_));
  inv1   g176(.a(new_n251_), .O(new_n252_));
  aoi22  g177(.a(new_n252_), .b(new_n249_), .c(new_n247_), .d(x4), .O(new_n253_));
  nand2  g178(.a(new_n253_), .b(new_n243_), .O(z43));
  nand2  g179(.a(new_n76_), .b(x0), .O(new_n255_));
  oai21  g180(.a(x5), .b(new_n72_), .c(new_n74_), .O(new_n256_));
  nand4  g181(.a(new_n256_), .b(new_n255_), .c(new_n113_), .d(new_n96_), .O(z44));
  inv1   g182(.a(new_n146_), .O(new_n258_));
  nand3  g183(.a(new_n258_), .b(new_n150_), .c(new_n104_), .O(z45));
  inv1   g184(.a(new_n248_), .O(new_n261_));
  nand3  g185(.a(x5), .b(x2), .c(x1), .O(new_n262_));
  oai21  g186(.a(new_n262_), .b(new_n85_), .c(new_n261_), .O(new_n263_));
  aoi21  g187(.a(new_n263_), .b(new_n126_), .c(z15), .O(z47));
  nand2  g188(.a(new_n108_), .b(x5), .O(new_n265_));
  aoi21  g189(.a(new_n168_), .b(new_n265_), .c(new_n124_), .O(new_n266_));
  oai21  g190(.a(new_n266_), .b(x1), .c(new_n72_), .O(z48));
  oai21  g191(.a(new_n74_), .b(new_n85_), .c(x2), .O(new_n268_));
  oai21  g192(.a(new_n268_), .b(new_n168_), .c(new_n96_), .O(new_n269_));
  nand2  g193(.a(new_n269_), .b(new_n72_), .O(z49));
  nand2  g194(.a(new_n221_), .b(x0), .O(new_n271_));
  nand2  g195(.a(new_n258_), .b(new_n104_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n73_), .O(new_n273_));
  oai21  g197(.a(new_n162_), .b(new_n118_), .c(new_n96_), .O(new_n274_));
  nand3  g198(.a(new_n274_), .b(new_n273_), .c(new_n271_), .O(z50));
  inv1   g199(.a(new_n115_), .O(new_n276_));
  oai21  g200(.a(new_n168_), .b(new_n123_), .c(new_n114_), .O(new_n277_));
  nand2  g201(.a(x4), .b(x2), .O(new_n278_));
  nand3  g202(.a(new_n150_), .b(new_n278_), .c(x3), .O(new_n279_));
  nor2   g203(.a(new_n279_), .b(new_n168_), .O(new_n280_));
  aoi21  g204(.a(new_n277_), .b(new_n276_), .c(new_n280_), .O(z51));
  oai21  g205(.a(new_n168_), .b(x3), .c(x0), .O(new_n282_));
  nand2  g206(.a(new_n135_), .b(new_n138_), .O(new_n283_));
  oai21  g207(.a(new_n283_), .b(new_n168_), .c(new_n96_), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n282_), .O(z52));
  oai22  g209(.a(new_n202_), .b(new_n102_), .c(new_n118_), .d(new_n96_), .O(new_n286_));
  oai21  g210(.a(new_n216_), .b(new_n96_), .c(new_n83_), .O(new_n287_));
  oai21  g211(.a(x1), .b(new_n72_), .c(x3), .O(new_n288_));
  aoi21  g212(.a(x3), .b(x0), .c(new_n96_), .O(new_n289_));
  aoi21  g213(.a(new_n288_), .b(x2), .c(new_n289_), .O(new_n290_));
  nand3  g214(.a(new_n290_), .b(new_n287_), .c(new_n286_), .O(z53));
  nand2  g215(.a(new_n201_), .b(new_n183_), .O(new_n292_));
  nand2  g216(.a(new_n108_), .b(new_n118_), .O(new_n293_));
  aoi21  g217(.a(new_n104_), .b(new_n72_), .c(new_n85_), .O(new_n294_));
  nor2   g218(.a(new_n294_), .b(new_n293_), .O(new_n295_));
  aoi21  g219(.a(new_n295_), .b(new_n292_), .c(z15), .O(z54));
  nand3  g220(.a(new_n126_), .b(x5), .c(x2), .O(new_n297_));
  inv1   g221(.a(new_n168_), .O(new_n298_));
  nand2  g222(.a(new_n298_), .b(new_n123_), .O(new_n299_));
  nand3  g223(.a(new_n299_), .b(new_n297_), .c(x0), .O(new_n300_));
  nand2  g224(.a(new_n300_), .b(x1), .O(z55));
  nand4  g225(.a(new_n152_), .b(new_n105_), .c(new_n108_), .d(x5), .O(z56));
  oai21  g226(.a(new_n293_), .b(new_n97_), .c(new_n96_), .O(new_n303_));
  aoi21  g227(.a(new_n149_), .b(new_n86_), .c(x4), .O(new_n304_));
  nand2  g228(.a(new_n123_), .b(x1), .O(new_n305_));
  nor2   g229(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  aoi21  g230(.a(new_n303_), .b(new_n72_), .c(new_n306_), .O(z57));
  nand2  g231(.a(new_n262_), .b(new_n261_), .O(new_n308_));
  aoi21  g232(.a(new_n308_), .b(new_n128_), .c(z15), .O(z58));
  oai21  g233(.a(new_n258_), .b(new_n136_), .c(new_n85_), .O(new_n310_));
  nand2  g234(.a(new_n136_), .b(new_n115_), .O(new_n311_));
  nand3  g235(.a(new_n311_), .b(new_n310_), .c(new_n272_), .O(new_n312_));
  aoi21  g236(.a(new_n215_), .b(x2), .c(new_n176_), .O(new_n313_));
  oai21  g237(.a(x3), .b(x1), .c(new_n83_), .O(new_n314_));
  oai21  g238(.a(new_n314_), .b(new_n313_), .c(x0), .O(new_n315_));
  nand2  g239(.a(new_n315_), .b(new_n312_), .O(z59));
  aoi22  g240(.a(new_n192_), .b(new_n97_), .c(new_n293_), .d(new_n72_), .O(new_n317_));
  oai21  g241(.a(new_n74_), .b(x3), .c(x0), .O(new_n318_));
  oai21  g242(.a(new_n317_), .b(x1), .c(new_n318_), .O(z60));
  nand3  g243(.a(new_n298_), .b(new_n119_), .c(new_n98_), .O(z61));
  nand3  g244(.a(new_n298_), .b(new_n276_), .c(new_n85_), .O(z62));
  zero   g245(.O(z07));
  zero   g246(.O(z10));
  zero   g247(.O(z13));
  zero   g248(.O(z27));
  one    g249(.O(z46));
  inv1   g250(.a(new_n73_), .O(z25));
endmodule



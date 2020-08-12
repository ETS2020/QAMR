// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:28 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n143_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n238_, new_n239_, new_n241_, new_n242_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n260_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n269_, new_n270_, new_n271_,
    new_n272_, new_n273_, new_n274_, new_n275_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n282_, new_n283_, new_n284_,
    new_n286_, new_n287_, new_n289_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n298_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n319_, new_n320_,
    new_n322_, new_n323_, new_n324_, new_n326_, new_n327_, new_n328_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n336_,
    new_n337_, new_n338_, new_n339_, new_n340_, new_n342_, new_n343_,
    new_n344_, new_n345_, new_n346_, new_n347_, new_n348_, new_n349_,
    new_n350_, new_n351_, new_n352_, new_n353_, new_n354_, new_n356_,
    new_n357_, new_n358_, new_n359_, new_n361_, new_n363_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  inv1   g004(.a(x6), .O(new_n76_));
  nand3  g005(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n75_), .O(z00));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n73_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n75_), .O(z01));
  nand2  g010(.a(new_n79_), .b(x5), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x4), .c(x3), .O(z02));
  nand2  g012(.a(new_n79_), .b(x3), .O(new_n84_));
  aoi21  g013(.a(new_n84_), .b(new_n72_), .c(new_n73_), .O(z03));
  inv1   g014(.a(x3), .O(new_n86_));
  nor2   g015(.a(x5), .b(x4), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n76_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n86_), .c(new_n75_), .O(z04));
  nor2   g019(.a(new_n73_), .b(x4), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(z05));
  nor2   g022(.a(x1), .b(x0), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n86_), .b(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n77_), .O(z06));
  inv1   g027(.a(x0), .O(new_n99_));
  inv1   g028(.a(x1), .O(new_n100_));
  nor2   g029(.a(x2), .b(new_n100_), .O(new_n101_));
  nand2  g030(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(x7), .b(x6), .O(new_n104_));
  nor2   g033(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n72_), .c(new_n73_), .O(z07));
  inv1   g036(.a(new_n104_), .O(new_n108_));
  nand2  g037(.a(new_n86_), .b(x2), .O(new_n109_));
  inv1   g038(.a(new_n109_), .O(new_n110_));
  nor2   g039(.a(new_n100_), .b(new_n99_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n72_), .c(new_n73_), .O(z08));
  nand2  g042(.a(new_n72_), .b(x2), .O(new_n114_));
  nand2  g043(.a(new_n73_), .b(new_n86_), .O(new_n115_));
  nor3   g044(.a(new_n115_), .b(new_n114_), .c(new_n104_), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(new_n94_), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(z09));
  nor2   g047(.a(new_n100_), .b(x0), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(x2), .O(new_n120_));
  nand2  g049(.a(new_n108_), .b(new_n91_), .O(new_n121_));
  nor2   g050(.a(new_n121_), .b(new_n120_), .O(z10));
  nand2  g051(.a(new_n101_), .b(x0), .O(new_n123_));
  inv1   g052(.a(new_n123_), .O(new_n124_));
  nand2  g053(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  aoi21  g054(.a(new_n125_), .b(new_n72_), .c(new_n73_), .O(z11));
  nor2   g055(.a(x1), .b(new_n99_), .O(new_n127_));
  inv1   g056(.a(new_n127_), .O(new_n128_));
  nor3   g057(.a(new_n128_), .b(new_n121_), .c(new_n109_), .O(z12));
  nand2  g058(.a(new_n108_), .b(x3), .O(new_n130_));
  inv1   g059(.a(new_n130_), .O(new_n131_));
  nand2  g060(.a(new_n131_), .b(new_n103_), .O(new_n132_));
  aoi21  g061(.a(new_n132_), .b(new_n72_), .c(new_n73_), .O(z13));
  nor2   g062(.a(x2), .b(x1), .O(new_n134_));
  nand2  g063(.a(new_n134_), .b(x0), .O(new_n135_));
  inv1   g064(.a(new_n135_), .O(new_n136_));
  nand2  g065(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  aoi21  g066(.a(new_n137_), .b(new_n72_), .c(new_n73_), .O(z14));
  nand3  g067(.a(new_n131_), .b(new_n119_), .c(x2), .O(new_n139_));
  aoi21  g068(.a(new_n139_), .b(new_n72_), .c(new_n73_), .O(z15));
  nand2  g069(.a(new_n131_), .b(new_n124_), .O(new_n141_));
  aoi21  g070(.a(new_n141_), .b(new_n72_), .c(new_n73_), .O(z16));
  nand2  g071(.a(new_n127_), .b(new_n73_), .O(new_n143_));
  nor3   g072(.a(new_n143_), .b(new_n72_), .c(x2), .O(z17));
  nand2  g073(.a(new_n73_), .b(x4), .O(new_n145_));
  nor2   g074(.a(new_n145_), .b(new_n97_), .O(z18));
  nor2   g075(.a(x2), .b(x0), .O(new_n147_));
  nand3  g076(.a(new_n147_), .b(new_n86_), .c(new_n100_), .O(new_n148_));
  nor2   g077(.a(new_n148_), .b(new_n145_), .O(z19));
  or2    g078(.a(new_n77_), .b(x3), .O(new_n150_));
  oai21  g079(.a(new_n150_), .b(new_n135_), .c(new_n75_), .O(z20));
  nand3  g080(.a(new_n87_), .b(new_n76_), .c(x3), .O(new_n152_));
  oai21  g081(.a(new_n152_), .b(new_n135_), .c(new_n75_), .O(z21));
  inv1   g082(.a(new_n91_), .O(new_n154_));
  nor2   g083(.a(x4), .b(x2), .O(new_n155_));
  nand2  g084(.a(new_n155_), .b(new_n108_), .O(new_n156_));
  oai21  g085(.a(new_n156_), .b(new_n128_), .c(new_n73_), .O(new_n157_));
  and2   g086(.a(new_n157_), .b(new_n154_), .O(z22));
  nand3  g087(.a(new_n94_), .b(x3), .c(new_n95_), .O(new_n159_));
  aoi21  g088(.a(new_n159_), .b(new_n72_), .c(new_n73_), .O(z23));
  oai21  g089(.a(new_n148_), .b(new_n89_), .c(new_n75_), .O(z24));
  nand2  g090(.a(x1), .b(new_n99_), .O(new_n162_));
  nor2   g091(.a(x3), .b(x2), .O(new_n163_));
  inv1   g092(.a(new_n163_), .O(new_n164_));
  nor3   g093(.a(new_n164_), .b(new_n162_), .c(new_n89_), .O(z25));
  nand2  g094(.a(new_n116_), .b(x0), .O(new_n166_));
  inv1   g095(.a(new_n166_), .O(z26));
  nand2  g096(.a(x6), .b(new_n72_), .O(new_n168_));
  nor4   g097(.a(new_n168_), .b(new_n120_), .c(new_n115_), .d(x7), .O(z27));
  nand2  g098(.a(new_n108_), .b(new_n87_), .O(new_n170_));
  nand2  g099(.a(new_n127_), .b(new_n96_), .O(new_n171_));
  oai21  g100(.a(new_n171_), .b(new_n170_), .c(new_n75_), .O(z28));
  inv1   g101(.a(x7), .O(new_n173_));
  nand2  g102(.a(new_n147_), .b(new_n100_), .O(new_n174_));
  nor3   g103(.a(new_n150_), .b(new_n174_), .c(new_n173_), .O(z29));
  nand2  g104(.a(new_n111_), .b(new_n110_), .O(new_n176_));
  oai21  g105(.a(new_n170_), .b(new_n176_), .c(new_n75_), .O(z30));
  nand2  g106(.a(new_n155_), .b(x0), .O(new_n178_));
  inv1   g107(.a(new_n178_), .O(new_n179_));
  nor2   g108(.a(x5), .b(x1), .O(new_n180_));
  nand3  g109(.a(new_n180_), .b(new_n179_), .c(new_n76_), .O(z31));
  nand3  g110(.a(new_n173_), .b(x6), .c(new_n86_), .O(new_n182_));
  aoi21  g111(.a(new_n182_), .b(new_n99_), .c(x4), .O(new_n183_));
  nor2   g112(.a(new_n147_), .b(x3), .O(new_n184_));
  oai21  g113(.a(x6), .b(x4), .c(x0), .O(new_n185_));
  nand3  g114(.a(new_n185_), .b(new_n180_), .c(new_n114_), .O(new_n186_));
  nor2   g115(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  oai21  g116(.a(new_n183_), .b(x2), .c(new_n187_), .O(z32));
  nand2  g117(.a(x3), .b(x1), .O(new_n189_));
  nand2  g118(.a(new_n189_), .b(new_n87_), .O(new_n190_));
  oai21  g119(.a(new_n73_), .b(new_n100_), .c(new_n190_), .O(new_n191_));
  nand3  g120(.a(new_n108_), .b(x2), .c(x0), .O(new_n192_));
  inv1   g121(.a(new_n192_), .O(new_n193_));
  aoi21  g122(.a(new_n193_), .b(new_n191_), .c(new_n74_), .O(z33));
  nand2  g123(.a(new_n104_), .b(new_n72_), .O(new_n195_));
  nand3  g124(.a(new_n195_), .b(new_n95_), .c(x0), .O(new_n196_));
  inv1   g125(.a(new_n182_), .O(new_n197_));
  nand4  g126(.a(new_n197_), .b(new_n72_), .c(x2), .d(new_n99_), .O(new_n198_));
  nand2  g127(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  aoi21  g128(.a(new_n199_), .b(new_n180_), .c(z03), .O(z34));
  nand2  g129(.a(new_n148_), .b(new_n73_), .O(new_n201_));
  nand2  g130(.a(new_n201_), .b(x4), .O(z35));
  nand2  g131(.a(new_n95_), .b(x0), .O(new_n203_));
  oai21  g132(.a(new_n203_), .b(new_n72_), .c(new_n198_), .O(new_n204_));
  nand2  g133(.a(new_n204_), .b(new_n180_), .O(z36));
  nand3  g134(.a(new_n123_), .b(new_n75_), .c(new_n86_), .O(new_n206_));
  nand3  g135(.a(new_n173_), .b(x6), .c(new_n72_), .O(new_n207_));
  nand3  g136(.a(new_n207_), .b(new_n73_), .c(x3), .O(new_n208_));
  inv1   g137(.a(new_n189_), .O(new_n209_));
  oai21  g138(.a(new_n203_), .b(new_n209_), .c(new_n91_), .O(new_n210_));
  nand3  g139(.a(new_n210_), .b(new_n208_), .c(new_n206_), .O(z37));
  nand2  g140(.a(new_n182_), .b(new_n99_), .O(new_n212_));
  oai21  g141(.a(x6), .b(new_n86_), .c(x0), .O(new_n213_));
  nand3  g142(.a(new_n213_), .b(new_n212_), .c(new_n73_), .O(new_n214_));
  nand2  g143(.a(new_n214_), .b(new_n72_), .O(new_n215_));
  nand2  g144(.a(new_n72_), .b(new_n99_), .O(new_n216_));
  nand2  g145(.a(new_n216_), .b(x5), .O(new_n217_));
  aoi21  g146(.a(x4), .b(new_n99_), .c(new_n95_), .O(new_n218_));
  oai21  g147(.a(new_n218_), .b(x1), .c(new_n217_), .O(new_n219_));
  inv1   g148(.a(new_n96_), .O(new_n220_));
  nor2   g149(.a(x5), .b(x0), .O(new_n221_));
  nand3  g150(.a(new_n221_), .b(new_n220_), .c(x4), .O(new_n222_));
  nand3  g151(.a(new_n222_), .b(new_n219_), .c(new_n215_), .O(z38));
  nand2  g152(.a(new_n91_), .b(new_n84_), .O(new_n224_));
  nand2  g153(.a(new_n224_), .b(new_n157_), .O(z39));
  nand2  g154(.a(new_n104_), .b(x2), .O(new_n226_));
  oai21  g155(.a(x7), .b(new_n76_), .c(new_n99_), .O(new_n227_));
  nand3  g156(.a(new_n227_), .b(new_n226_), .c(new_n73_), .O(new_n228_));
  nand2  g157(.a(new_n228_), .b(new_n72_), .O(new_n229_));
  aoi21  g158(.a(new_n109_), .b(new_n100_), .c(x0), .O(new_n230_));
  nand2  g159(.a(new_n230_), .b(new_n73_), .O(new_n231_));
  oai21  g160(.a(new_n168_), .b(x2), .c(new_n145_), .O(new_n232_));
  nand2  g161(.a(new_n232_), .b(x0), .O(new_n233_));
  oai21  g162(.a(x5), .b(x0), .c(new_n95_), .O(new_n234_));
  aoi21  g163(.a(x4), .b(x2), .c(new_n86_), .O(new_n235_));
  aoi22  g164(.a(new_n235_), .b(new_n234_), .c(new_n179_), .d(x1), .O(new_n236_));
  nand4  g165(.a(new_n236_), .b(new_n233_), .c(new_n231_), .d(new_n229_), .O(z40));
  nand2  g166(.a(x3), .b(new_n100_), .O(new_n238_));
  oai21  g167(.a(new_n238_), .b(new_n203_), .c(new_n72_), .O(new_n239_));
  aoi22  g168(.a(new_n239_), .b(x5), .c(new_n163_), .d(new_n111_), .O(z41));
  nand2  g169(.a(new_n109_), .b(new_n108_), .O(new_n241_));
  oai21  g170(.a(new_n241_), .b(new_n143_), .c(new_n82_), .O(new_n242_));
  nand2  g171(.a(new_n242_), .b(new_n72_), .O(z42));
  nand2  g172(.a(new_n108_), .b(x0), .O(new_n244_));
  and2   g173(.a(x4), .b(x3), .O(new_n245_));
  aoi21  g174(.a(new_n245_), .b(new_n99_), .c(new_n95_), .O(new_n246_));
  oai21  g175(.a(x3), .b(new_n95_), .c(x1), .O(new_n247_));
  nand2  g176(.a(new_n247_), .b(x0), .O(new_n248_));
  nand2  g177(.a(x3), .b(new_n95_), .O(new_n249_));
  nand2  g178(.a(new_n76_), .b(new_n72_), .O(new_n250_));
  nand3  g179(.a(new_n250_), .b(new_n249_), .c(new_n100_), .O(new_n251_));
  aoi22  g180(.a(new_n251_), .b(new_n248_), .c(new_n246_), .d(new_n244_), .O(new_n252_));
  nand2  g181(.a(x4), .b(x2), .O(new_n253_));
  aoi21  g182(.a(new_n253_), .b(new_n207_), .c(new_n99_), .O(new_n254_));
  nand3  g183(.a(x7), .b(new_n72_), .c(new_n99_), .O(new_n255_));
  nor3   g184(.a(x7), .b(x6), .c(x4), .O(new_n256_));
  oai21  g185(.a(new_n256_), .b(new_n73_), .c(new_n255_), .O(new_n257_));
  nor2   g186(.a(new_n257_), .b(new_n254_), .O(new_n258_));
  oai21  g187(.a(new_n252_), .b(x5), .c(new_n258_), .O(z43));
  inv1   g188(.a(new_n115_), .O(new_n260_));
  nand4  g189(.a(new_n216_), .b(new_n185_), .c(new_n134_), .d(new_n260_), .O(z44));
  inv1   g190(.a(new_n168_), .O(new_n262_));
  nand2  g191(.a(x2), .b(x1), .O(new_n263_));
  nor2   g192(.a(new_n104_), .b(x4), .O(new_n264_));
  nand2  g193(.a(new_n264_), .b(new_n134_), .O(new_n265_));
  oai21  g194(.a(new_n263_), .b(new_n262_), .c(new_n265_), .O(new_n266_));
  nand2  g195(.a(new_n266_), .b(new_n221_), .O(z45));
  nand3  g196(.a(new_n207_), .b(new_n260_), .c(new_n103_), .O(z46));
  inv1   g197(.a(new_n263_), .O(new_n269_));
  oai21  g198(.a(new_n269_), .b(new_n72_), .c(new_n99_), .O(new_n270_));
  nand2  g199(.a(new_n270_), .b(new_n73_), .O(new_n271_));
  nand2  g200(.a(new_n189_), .b(x0), .O(new_n272_));
  aoi21  g201(.a(new_n272_), .b(x1), .c(new_n147_), .O(new_n273_));
  inv1   g202(.a(new_n101_), .O(new_n274_));
  nand2  g203(.a(x6), .b(x1), .O(new_n275_));
  nand2  g204(.a(new_n275_), .b(new_n73_), .O(new_n276_));
  nand2  g205(.a(new_n276_), .b(new_n99_), .O(new_n277_));
  nand2  g206(.a(new_n162_), .b(new_n104_), .O(new_n278_));
  nand3  g207(.a(new_n278_), .b(new_n277_), .c(new_n274_), .O(new_n279_));
  oai21  g208(.a(new_n279_), .b(new_n273_), .c(new_n72_), .O(new_n280_));
  nand2  g209(.a(new_n280_), .b(new_n271_), .O(z47));
  nand2  g210(.a(new_n87_), .b(x6), .O(new_n282_));
  inv1   g211(.a(new_n282_), .O(new_n283_));
  nor2   g212(.a(new_n283_), .b(new_n159_), .O(new_n284_));
  oai21  g213(.a(new_n264_), .b(new_n73_), .c(new_n284_), .O(z48));
  inv1   g214(.a(new_n245_), .O(new_n286_));
  nor2   g215(.a(x5), .b(new_n95_), .O(new_n287_));
  nand4  g216(.a(new_n287_), .b(new_n286_), .c(new_n168_), .d(new_n94_), .O(z49));
  inv1   g217(.a(new_n156_), .O(new_n289_));
  nand4  g218(.a(new_n272_), .b(new_n286_), .c(new_n289_), .d(new_n73_), .O(z50));
  inv1   g219(.a(new_n264_), .O(new_n291_));
  oai21  g220(.a(new_n291_), .b(new_n164_), .c(x5), .O(new_n292_));
  nand3  g221(.a(new_n235_), .b(new_n180_), .c(new_n168_), .O(new_n293_));
  nand2  g222(.a(new_n293_), .b(new_n99_), .O(new_n294_));
  aoi21  g223(.a(new_n249_), .b(x1), .c(new_n99_), .O(new_n295_));
  nor2   g224(.a(new_n295_), .b(new_n283_), .O(new_n296_));
  nand3  g225(.a(new_n296_), .b(new_n294_), .c(new_n292_), .O(z51));
  oai21  g226(.a(x6), .b(x5), .c(new_n72_), .O(new_n298_));
  aoi21  g227(.a(new_n253_), .b(new_n99_), .c(new_n86_), .O(new_n299_));
  oai21  g228(.a(new_n164_), .b(x1), .c(new_n162_), .O(new_n300_));
  oai21  g229(.a(new_n300_), .b(new_n299_), .c(new_n73_), .O(new_n301_));
  nand2  g230(.a(new_n301_), .b(new_n298_), .O(z52));
  oai21  g231(.a(new_n114_), .b(new_n104_), .c(x5), .O(new_n303_));
  nand2  g232(.a(x5), .b(new_n99_), .O(new_n304_));
  aoi22  g233(.a(new_n304_), .b(new_n100_), .c(new_n87_), .d(x6), .O(new_n305_));
  nor2   g234(.a(new_n73_), .b(new_n100_), .O(new_n306_));
  oai21  g235(.a(new_n287_), .b(new_n306_), .c(new_n99_), .O(new_n307_));
  nand3  g236(.a(new_n307_), .b(new_n305_), .c(new_n303_), .O(new_n308_));
  nand2  g237(.a(new_n308_), .b(x3), .O(new_n309_));
  inv1   g238(.a(new_n111_), .O(new_n310_));
  nand3  g239(.a(new_n289_), .b(new_n310_), .c(x5), .O(new_n311_));
  nand3  g240(.a(new_n269_), .b(new_n221_), .c(new_n168_), .O(new_n312_));
  nand3  g241(.a(new_n312_), .b(new_n311_), .c(new_n86_), .O(new_n313_));
  nand2  g242(.a(new_n313_), .b(new_n309_), .O(z53));
  nand2  g243(.a(new_n73_), .b(x3), .O(new_n315_));
  nand2  g244(.a(x5), .b(new_n86_), .O(new_n316_));
  oai21  g245(.a(new_n316_), .b(x0), .c(new_n315_), .O(new_n317_));
  nand2  g246(.a(new_n317_), .b(new_n95_), .O(new_n318_));
  aoi22  g247(.a(new_n316_), .b(x0), .c(new_n291_), .d(x5), .O(new_n319_));
  nand3  g248(.a(new_n316_), .b(new_n189_), .c(x2), .O(new_n320_));
  nand4  g249(.a(new_n320_), .b(new_n319_), .c(new_n318_), .d(new_n305_), .O(z54));
  oai21  g250(.a(new_n263_), .b(new_n244_), .c(new_n72_), .O(new_n322_));
  nand2  g251(.a(new_n249_), .b(x0), .O(new_n323_));
  and2   g252(.a(new_n298_), .b(x1), .O(new_n324_));
  aoi22  g253(.a(new_n324_), .b(new_n323_), .c(new_n322_), .d(x5), .O(z55));
  nand2  g254(.a(new_n315_), .b(new_n95_), .O(new_n326_));
  oai21  g255(.a(new_n168_), .b(new_n73_), .c(x2), .O(new_n327_));
  oai21  g256(.a(new_n262_), .b(x2), .c(new_n173_), .O(new_n328_));
  nand4  g257(.a(new_n328_), .b(new_n327_), .c(new_n326_), .d(new_n230_), .O(z56));
  nand2  g258(.a(new_n162_), .b(new_n86_), .O(new_n330_));
  oai21  g259(.a(new_n304_), .b(new_n168_), .c(x2), .O(new_n331_));
  nand2  g260(.a(new_n73_), .b(x1), .O(new_n332_));
  nor2   g261(.a(new_n86_), .b(x0), .O(new_n333_));
  oai22  g262(.a(new_n333_), .b(new_n332_), .c(new_n95_), .d(x0), .O(new_n334_));
  nand4  g263(.a(new_n334_), .b(new_n331_), .c(new_n330_), .d(new_n328_), .O(z57));
  nand2  g264(.a(new_n263_), .b(new_n174_), .O(new_n336_));
  nand4  g265(.a(new_n336_), .b(new_n278_), .c(new_n277_), .d(x3), .O(new_n337_));
  nand2  g266(.a(new_n337_), .b(new_n72_), .O(new_n338_));
  oai21  g267(.a(new_n269_), .b(new_n72_), .c(new_n333_), .O(new_n339_));
  nand2  g268(.a(new_n339_), .b(new_n73_), .O(new_n340_));
  nand2  g269(.a(new_n340_), .b(new_n338_), .O(z58));
  nand3  g270(.a(new_n72_), .b(x3), .c(new_n100_), .O(new_n342_));
  aoi21  g271(.a(new_n342_), .b(new_n332_), .c(x0), .O(new_n343_));
  aoi21  g272(.a(new_n315_), .b(new_n168_), .c(new_n100_), .O(new_n344_));
  oai21  g273(.a(new_n344_), .b(new_n343_), .c(x2), .O(new_n345_));
  inv1   g274(.a(new_n180_), .O(new_n346_));
  nand3  g275(.a(new_n72_), .b(new_n86_), .c(x1), .O(new_n347_));
  aoi21  g276(.a(new_n347_), .b(new_n346_), .c(x2), .O(new_n348_));
  aoi21  g277(.a(new_n168_), .b(new_n115_), .c(x1), .O(new_n349_));
  oai21  g278(.a(new_n349_), .b(new_n348_), .c(x0), .O(new_n350_));
  inv1   g279(.a(new_n94_), .O(new_n351_));
  nand2  g280(.a(new_n274_), .b(new_n351_), .O(new_n352_));
  nor2   g281(.a(new_n264_), .b(new_n74_), .O(new_n353_));
  aoi21  g282(.a(new_n353_), .b(new_n352_), .c(new_n91_), .O(new_n354_));
  nand3  g283(.a(new_n354_), .b(new_n350_), .c(new_n345_), .O(z59));
  oai21  g284(.a(new_n241_), .b(new_n351_), .c(new_n72_), .O(new_n356_));
  nand2  g285(.a(new_n111_), .b(x4), .O(new_n357_));
  oai21  g286(.a(x4), .b(x2), .c(x5), .O(new_n358_));
  aoi22  g287(.a(new_n358_), .b(x3), .c(new_n357_), .d(new_n73_), .O(new_n359_));
  nand2  g288(.a(new_n359_), .b(new_n356_), .O(z60));
  nand2  g289(.a(new_n171_), .b(new_n73_), .O(new_n361_));
  nand2  g290(.a(new_n361_), .b(new_n298_), .O(z61));
  oai21  g291(.a(new_n209_), .b(new_n310_), .c(new_n73_), .O(new_n363_));
  nand2  g292(.a(new_n363_), .b(new_n298_), .O(z62));
endmodule



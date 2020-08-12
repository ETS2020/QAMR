// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:35 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n150_, new_n151_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n162_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n231_, new_n232_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n253_, new_n255_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n264_, new_n265_,
    new_n266_, new_n268_, new_n269_, new_n271_, new_n273_, new_n274_,
    new_n275_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n294_, new_n296_,
    new_n297_, new_n299_, new_n301_, new_n303_, new_n304_, new_n306_,
    new_n307_, new_n308_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n316_, new_n318_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(z46));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(z46), .O(z00));
  inv1   g007(.a(x7), .O(new_n79_));
  nand2  g008(.a(new_n76_), .b(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(z46), .O(z01));
  nor2   g010(.a(x4), .b(x3), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x6), .O(new_n84_));
  nand3  g013(.a(new_n79_), .b(new_n84_), .c(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n83_), .c(z46), .O(z02));
  nand2  g015(.a(z46), .b(new_n79_), .O(new_n87_));
  inv1   g016(.a(x3), .O(new_n88_));
  nor2   g017(.a(x4), .b(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n84_), .c(x5), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n87_), .O(z03));
  inv1   g020(.a(x5), .O(new_n92_));
  nand4  g021(.a(new_n79_), .b(x6), .c(new_n92_), .d(new_n75_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n88_), .c(z46), .O(z04));
  nor2   g023(.a(new_n92_), .b(x4), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x6), .O(new_n96_));
  nor2   g025(.a(new_n96_), .b(new_n87_), .O(z05));
  nor2   g026(.a(x1), .b(x0), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(x2), .O(new_n99_));
  inv1   g028(.a(new_n77_), .O(new_n100_));
  nand2  g029(.a(new_n100_), .b(x3), .O(new_n101_));
  oai21  g030(.a(new_n101_), .b(new_n99_), .c(z46), .O(z06));
  nand2  g031(.a(x1), .b(x0), .O(new_n104_));
  nand3  g032(.a(x7), .b(x6), .c(x5), .O(new_n105_));
  nand2  g033(.a(new_n75_), .b(x2), .O(new_n106_));
  nor3   g034(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g035(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  inv1   g036(.a(new_n108_), .O(z08));
  nand2  g037(.a(x7), .b(x6), .O(new_n110_));
  nor2   g038(.a(new_n110_), .b(x5), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nor3   g040(.a(new_n112_), .b(new_n99_), .c(new_n83_), .O(z09));
  inv1   g041(.a(x2), .O(new_n114_));
  nor2   g042(.a(new_n114_), .b(x0), .O(new_n115_));
  nand2  g043(.a(new_n115_), .b(x1), .O(new_n116_));
  inv1   g044(.a(new_n110_), .O(new_n117_));
  nand2  g045(.a(new_n117_), .b(new_n95_), .O(new_n118_));
  nor2   g046(.a(new_n118_), .b(new_n116_), .O(z10));
  nand2  g047(.a(new_n72_), .b(x0), .O(new_n120_));
  inv1   g048(.a(new_n120_), .O(new_n121_));
  nand2  g049(.a(new_n88_), .b(x2), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand2  g051(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n118_), .c(z46), .O(z12));
  inv1   g053(.a(new_n105_), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n89_), .c(x0), .O(new_n128_));
  aoi21  g055(.a(new_n128_), .b(new_n72_), .c(x2), .O(z14));
  nand2  g056(.a(new_n127_), .b(new_n89_), .O(new_n130_));
  nor2   g057(.a(new_n130_), .b(new_n116_), .O(z15));
  nand2  g058(.a(new_n92_), .b(x4), .O(new_n132_));
  inv1   g059(.a(new_n132_), .O(new_n133_));
  nand2  g060(.a(new_n133_), .b(x0), .O(new_n134_));
  aoi21  g061(.a(new_n134_), .b(new_n72_), .c(x2), .O(z17));
  nor3   g062(.a(new_n132_), .b(new_n99_), .c(new_n88_), .O(z18));
  inv1   g063(.a(x0), .O(new_n137_));
  nor2   g064(.a(new_n75_), .b(x3), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n72_), .c(x2), .O(z19));
  nand2  g067(.a(new_n121_), .b(new_n114_), .O(new_n141_));
  nor3   g068(.a(new_n141_), .b(new_n77_), .c(x3), .O(z20));
  nor2   g069(.a(new_n141_), .b(new_n101_), .O(z21));
  nand2  g070(.a(new_n75_), .b(x0), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n111_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n72_), .c(x2), .O(z22));
  nand4  g074(.a(x5), .b(x3), .c(new_n72_), .d(new_n137_), .O(new_n148_));
  nor2   g075(.a(new_n148_), .b(x2), .O(z23));
  inv1   g076(.a(new_n93_), .O(new_n150_));
  nand3  g077(.a(new_n150_), .b(new_n88_), .c(new_n137_), .O(new_n151_));
  aoi21  g078(.a(new_n151_), .b(new_n72_), .c(x2), .O(z24));
  aoi21  g079(.a(new_n111_), .b(new_n82_), .c(new_n114_), .O(new_n154_));
  nor2   g080(.a(x2), .b(x1), .O(new_n155_));
  nor3   g081(.a(new_n155_), .b(new_n154_), .c(new_n115_), .O(z26));
  aoi21  g082(.a(new_n151_), .b(x2), .c(new_n72_), .O(z27));
  nor2   g083(.a(new_n110_), .b(x4), .O(new_n158_));
  nand2  g084(.a(new_n158_), .b(new_n92_), .O(new_n159_));
  nand2  g085(.a(x3), .b(x2), .O(new_n160_));
  nor3   g086(.a(new_n160_), .b(new_n159_), .c(new_n120_), .O(z28));
  nand4  g087(.a(new_n100_), .b(x7), .c(new_n88_), .d(new_n137_), .O(new_n162_));
  aoi21  g088(.a(new_n162_), .b(new_n72_), .c(x2), .O(z29));
  nand3  g089(.a(new_n111_), .b(new_n82_), .c(x0), .O(new_n164_));
  aoi21  g090(.a(new_n164_), .b(x2), .c(new_n72_), .O(z30));
  nand2  g091(.a(x6), .b(new_n75_), .O(new_n166_));
  nand2  g092(.a(new_n166_), .b(new_n114_), .O(new_n167_));
  nand2  g093(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g094(.a(x5), .b(new_n75_), .O(new_n169_));
  nand2  g095(.a(new_n75_), .b(new_n137_), .O(new_n170_));
  nand4  g096(.a(new_n170_), .b(new_n132_), .c(new_n169_), .d(new_n72_), .O(new_n171_));
  inv1   g097(.a(new_n171_), .O(new_n172_));
  nand2  g098(.a(x4), .b(x3), .O(new_n173_));
  nand2  g099(.a(new_n173_), .b(x2), .O(new_n174_));
  nand3  g100(.a(x3), .b(new_n114_), .c(new_n137_), .O(new_n175_));
  nand4  g101(.a(new_n175_), .b(new_n174_), .c(new_n172_), .d(new_n168_), .O(z31));
  nor3   g102(.a(new_n93_), .b(x3), .c(x0), .O(new_n177_));
  oai21  g103(.a(x6), .b(x5), .c(new_n75_), .O(new_n178_));
  nand2  g104(.a(new_n178_), .b(x0), .O(new_n179_));
  aoi21  g105(.a(new_n75_), .b(x3), .c(x5), .O(new_n180_));
  oai21  g106(.a(new_n180_), .b(new_n179_), .c(new_n114_), .O(new_n181_));
  nand2  g107(.a(x4), .b(new_n137_), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(x2), .O(new_n183_));
  nand3  g109(.a(new_n183_), .b(new_n122_), .c(new_n72_), .O(new_n184_));
  inv1   g110(.a(new_n184_), .O(new_n185_));
  oai21  g111(.a(new_n181_), .b(new_n177_), .c(new_n185_), .O(z32));
  nor2   g112(.a(new_n88_), .b(new_n72_), .O(new_n187_));
  nand2  g113(.a(new_n187_), .b(new_n92_), .O(new_n188_));
  nand2  g114(.a(x2), .b(x0), .O(new_n189_));
  aoi21  g115(.a(x5), .b(new_n72_), .c(new_n189_), .O(new_n190_));
  nand3  g116(.a(new_n190_), .b(new_n188_), .c(new_n158_), .O(z33));
  nand3  g117(.a(new_n79_), .b(x6), .c(new_n75_), .O(new_n192_));
  aoi21  g118(.a(x7), .b(x6), .c(x4), .O(new_n193_));
  nand2  g119(.a(new_n114_), .b(x0), .O(new_n194_));
  nor2   g120(.a(x3), .b(x1), .O(new_n195_));
  nand3  g121(.a(new_n195_), .b(x2), .c(new_n137_), .O(new_n196_));
  oai22  g122(.a(new_n196_), .b(new_n192_), .c(new_n194_), .d(new_n193_), .O(new_n197_));
  nand4  g123(.a(new_n79_), .b(new_n84_), .c(x5), .d(x3), .O(new_n198_));
  oai21  g124(.a(new_n198_), .b(x4), .c(z46), .O(new_n199_));
  aoi21  g125(.a(new_n197_), .b(new_n92_), .c(new_n199_), .O(z34));
  nand2  g126(.a(new_n148_), .b(x2), .O(new_n201_));
  nand2  g127(.a(new_n92_), .b(x0), .O(new_n202_));
  nand3  g128(.a(new_n202_), .b(new_n175_), .c(x4), .O(new_n203_));
  nand2  g129(.a(new_n203_), .b(new_n72_), .O(new_n204_));
  nand2  g130(.a(new_n204_), .b(new_n201_), .O(z35));
  oai21  g131(.a(new_n122_), .b(new_n192_), .c(new_n137_), .O(new_n206_));
  aoi21  g132(.a(x4), .b(new_n114_), .c(new_n137_), .O(new_n207_));
  nor3   g133(.a(new_n207_), .b(x5), .c(x1), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n206_), .O(z36));
  oai21  g135(.a(new_n194_), .b(new_n92_), .c(new_n93_), .O(new_n210_));
  nand3  g136(.a(new_n210_), .b(z46), .c(x3), .O(z37));
  aoi21  g137(.a(new_n182_), .b(x2), .c(x1), .O(new_n212_));
  nor2   g138(.a(x2), .b(x0), .O(new_n213_));
  oai21  g139(.a(new_n93_), .b(x3), .c(new_n213_), .O(new_n214_));
  oai21  g140(.a(new_n145_), .b(x2), .c(new_n88_), .O(new_n215_));
  nor2   g141(.a(new_n76_), .b(x4), .O(new_n216_));
  nand2  g142(.a(new_n216_), .b(x0), .O(new_n217_));
  nand4  g143(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(new_n212_), .O(z38));
  oai21  g144(.a(new_n194_), .b(new_n112_), .c(new_n198_), .O(new_n219_));
  aoi21  g145(.a(new_n219_), .b(new_n75_), .c(z11), .O(z39));
  oai21  g146(.a(new_n154_), .b(new_n133_), .c(x0), .O(new_n221_));
  oai21  g147(.a(x7), .b(new_n84_), .c(new_n75_), .O(new_n222_));
  nand2  g148(.a(new_n222_), .b(new_n174_), .O(new_n223_));
  nand2  g149(.a(new_n223_), .b(new_n137_), .O(new_n224_));
  nand2  g150(.a(x3), .b(new_n137_), .O(new_n225_));
  oai21  g151(.a(new_n144_), .b(new_n84_), .c(new_n225_), .O(new_n226_));
  nand2  g152(.a(new_n189_), .b(x1), .O(new_n227_));
  nand2  g153(.a(new_n227_), .b(new_n169_), .O(new_n228_));
  aoi21  g154(.a(new_n226_), .b(new_n114_), .c(new_n228_), .O(new_n229_));
  nand3  g155(.a(new_n229_), .b(new_n224_), .c(new_n221_), .O(z40));
  nand2  g156(.a(x3), .b(x0), .O(new_n231_));
  oai21  g157(.a(new_n231_), .b(new_n92_), .c(new_n72_), .O(new_n232_));
  nand2  g158(.a(new_n232_), .b(new_n114_), .O(z41));
  nand3  g159(.a(x7), .b(x6), .c(x0), .O(new_n234_));
  nand2  g160(.a(new_n122_), .b(new_n92_), .O(new_n235_));
  oai21  g161(.a(new_n235_), .b(new_n234_), .c(new_n85_), .O(new_n236_));
  nand2  g162(.a(x5), .b(x2), .O(new_n237_));
  aoi21  g163(.a(new_n237_), .b(x1), .c(x4), .O(new_n238_));
  nand2  g164(.a(new_n238_), .b(new_n236_), .O(z42));
  nand2  g165(.a(x2), .b(new_n137_), .O(new_n240_));
  nand3  g166(.a(new_n120_), .b(new_n240_), .c(x3), .O(new_n241_));
  nand3  g167(.a(new_n84_), .b(new_n75_), .c(new_n137_), .O(new_n242_));
  nand3  g168(.a(new_n234_), .b(new_n182_), .c(x2), .O(new_n243_));
  nand3  g169(.a(new_n243_), .b(new_n242_), .c(new_n241_), .O(new_n244_));
  nand2  g170(.a(new_n244_), .b(new_n92_), .O(new_n245_));
  oai22  g171(.a(new_n166_), .b(x0), .c(new_n75_), .d(x3), .O(new_n246_));
  nand2  g172(.a(new_n246_), .b(x2), .O(new_n247_));
  nand4  g173(.a(x4), .b(x3), .c(new_n114_), .d(new_n137_), .O(new_n248_));
  nand3  g174(.a(new_n248_), .b(new_n96_), .c(z46), .O(new_n249_));
  inv1   g175(.a(new_n249_), .O(new_n250_));
  nand2  g176(.a(x4), .b(new_n72_), .O(new_n251_));
  aoi22  g177(.a(new_n79_), .b(new_n75_), .c(new_n92_), .d(x0), .O(new_n252_));
  aoi22  g178(.a(new_n252_), .b(new_n251_), .c(new_n222_), .d(new_n207_), .O(new_n253_));
  nand4  g179(.a(new_n253_), .b(new_n250_), .c(new_n247_), .d(new_n245_), .O(z43));
  nand2  g180(.a(new_n182_), .b(new_n144_), .O(new_n255_));
  nand4  g181(.a(new_n255_), .b(new_n195_), .c(new_n178_), .d(new_n114_), .O(z44));
  oai21  g182(.a(new_n216_), .b(new_n72_), .c(x2), .O(new_n257_));
  oai21  g183(.a(new_n170_), .b(new_n112_), .c(new_n227_), .O(new_n258_));
  nand2  g184(.a(new_n258_), .b(new_n257_), .O(z45));
  oai21  g185(.a(new_n170_), .b(new_n112_), .c(new_n72_), .O(new_n260_));
  nand2  g186(.a(new_n178_), .b(new_n137_), .O(new_n261_));
  aoi21  g187(.a(new_n261_), .b(new_n128_), .c(new_n72_), .O(new_n262_));
  oai21  g188(.a(new_n262_), .b(new_n114_), .c(new_n260_), .O(z47));
  nand2  g189(.a(new_n216_), .b(new_n105_), .O(new_n264_));
  nand2  g190(.a(x3), .b(new_n72_), .O(new_n265_));
  inv1   g191(.a(new_n265_), .O(new_n266_));
  nand3  g192(.a(new_n266_), .b(new_n264_), .c(new_n213_), .O(z48));
  nand3  g193(.a(new_n173_), .b(x2), .c(new_n72_), .O(new_n268_));
  nor2   g194(.a(new_n268_), .b(new_n261_), .O(new_n269_));
  nor2   g195(.a(new_n269_), .b(z11), .O(z49));
  nand3  g196(.a(new_n158_), .b(new_n155_), .c(new_n92_), .O(new_n271_));
  or2    g197(.a(new_n271_), .b(x0), .O(z50));
  nand2  g198(.a(x4), .b(new_n114_), .O(new_n273_));
  aoi21  g199(.a(new_n273_), .b(new_n77_), .c(new_n225_), .O(new_n274_));
  aoi21  g200(.a(x1), .b(new_n137_), .c(new_n216_), .O(new_n275_));
  oai22  g201(.a(new_n275_), .b(new_n114_), .c(new_n274_), .d(x1), .O(z51));
  nand2  g202(.a(x3), .b(new_n114_), .O(new_n277_));
  nand3  g203(.a(new_n277_), .b(new_n174_), .c(new_n72_), .O(new_n278_));
  oai21  g204(.a(x1), .b(x0), .c(new_n122_), .O(new_n279_));
  nand3  g205(.a(new_n279_), .b(new_n278_), .c(new_n275_), .O(z52));
  nand2  g206(.a(new_n261_), .b(new_n123_), .O(new_n281_));
  inv1   g207(.a(new_n155_), .O(new_n282_));
  nand2  g208(.a(new_n282_), .b(new_n116_), .O(new_n283_));
  nand2  g209(.a(new_n283_), .b(x3), .O(new_n284_));
  nand3  g210(.a(new_n231_), .b(new_n122_), .c(new_n75_), .O(new_n285_));
  nand2  g211(.a(new_n285_), .b(new_n72_), .O(new_n286_));
  oai21  g212(.a(new_n106_), .b(new_n76_), .c(x1), .O(new_n287_));
  nand2  g213(.a(new_n287_), .b(new_n105_), .O(new_n288_));
  nand4  g214(.a(new_n288_), .b(new_n286_), .c(new_n284_), .d(new_n281_), .O(z53));
  nand2  g215(.a(new_n264_), .b(new_n187_), .O(new_n290_));
  nand2  g216(.a(new_n290_), .b(new_n118_), .O(new_n291_));
  nand2  g217(.a(new_n265_), .b(new_n137_), .O(new_n292_));
  aoi21  g218(.a(new_n88_), .b(x1), .c(new_n213_), .O(new_n293_));
  aoi22  g219(.a(new_n293_), .b(new_n292_), .c(new_n265_), .d(new_n114_), .O(new_n294_));
  nand2  g220(.a(new_n294_), .b(new_n291_), .O(z54));
  nor2   g221(.a(new_n118_), .b(new_n137_), .O(new_n296_));
  nand2  g222(.a(new_n261_), .b(x2), .O(new_n297_));
  oai21  g223(.a(new_n297_), .b(new_n296_), .c(x1), .O(z55));
  nor2   g224(.a(new_n106_), .b(new_n105_), .O(new_n299_));
  nand3  g225(.a(new_n265_), .b(new_n299_), .c(new_n137_), .O(z56));
  nor2   g226(.a(new_n195_), .b(x0), .O(new_n301_));
  nand2  g227(.a(new_n301_), .b(new_n299_), .O(z57));
  nand3  g228(.a(new_n178_), .b(x2), .c(x1), .O(new_n303_));
  aoi21  g229(.a(new_n303_), .b(new_n271_), .c(x0), .O(new_n304_));
  oai21  g230(.a(new_n304_), .b(new_n107_), .c(x3), .O(z58));
  nand2  g231(.a(new_n160_), .b(new_n98_), .O(new_n306_));
  nor2   g232(.a(new_n306_), .b(new_n159_), .O(new_n307_));
  nor3   g233(.a(new_n195_), .b(new_n189_), .c(new_n187_), .O(new_n308_));
  aoi21  g234(.a(new_n308_), .b(new_n178_), .c(new_n307_), .O(z59));
  oai21  g235(.a(new_n118_), .b(x0), .c(new_n72_), .O(new_n310_));
  nand3  g236(.a(new_n138_), .b(x1), .c(x0), .O(new_n311_));
  nor2   g237(.a(new_n160_), .b(x1), .O(new_n312_));
  aoi21  g238(.a(new_n265_), .b(new_n114_), .c(new_n312_), .O(new_n313_));
  nand2  g239(.a(new_n313_), .b(new_n311_), .O(new_n314_));
  nand2  g240(.a(new_n314_), .b(new_n310_), .O(z60));
  inv1   g241(.a(new_n179_), .O(new_n316_));
  aoi21  g242(.a(new_n312_), .b(new_n316_), .c(z11), .O(z61));
  oai21  g243(.a(new_n179_), .b(x3), .c(x2), .O(new_n318_));
  nand2  g244(.a(new_n318_), .b(x1), .O(z62));
  zero   g245(.O(z07));
  zero   g246(.O(z13));
  zero   g247(.O(z25));
  nor2   g248(.a(x2), .b(new_n72_), .O(z16));
endmodule



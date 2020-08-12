// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:50 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n270_, new_n271_,
    new_n272_, new_n275_, new_n277_, new_n280_, new_n281_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n296_, new_n297_,
    new_n298_, new_n300_, new_n301_, new_n303_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n318_, new_n319_, new_n320_, new_n321_,
    new_n322_, new_n323_, new_n324_, new_n325_, new_n327_, new_n328_,
    new_n329_, new_n331_, new_n332_;
  inv1   g000(.a(x0), .O(new_n72_));
  nand2  g001(.a(x1), .b(new_n72_), .O(z46));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z46), .O(z00));
  nor2   g006(.a(x6), .b(x5), .O(new_n78_));
  inv1   g007(.a(new_n78_), .O(new_n79_));
  inv1   g008(.a(x7), .O(new_n80_));
  nand2  g009(.a(z46), .b(new_n80_), .O(new_n81_));
  nor2   g010(.a(new_n81_), .b(new_n79_), .O(z01));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(x5), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(x7), .b(x6), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g016(.a(new_n87_), .b(new_n84_), .c(z46), .O(z02));
  nand2  g017(.a(new_n86_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n84_), .c(z46), .O(z03));
  nor2   g019(.a(x7), .b(new_n74_), .O(new_n91_));
  nor2   g020(.a(x5), .b(new_n85_), .O(new_n92_));
  nand3  g021(.a(new_n92_), .b(new_n91_), .c(new_n83_), .O(new_n93_));
  nand2  g022(.a(new_n93_), .b(z46), .O(z04));
  inv1   g023(.a(x5), .O(new_n95_));
  nor4   g024(.a(new_n81_), .b(new_n74_), .c(new_n95_), .d(x4), .O(z05));
  nor2   g025(.a(x1), .b(x0), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(x3), .c(x2), .O(new_n98_));
  nor2   g027(.a(new_n98_), .b(new_n76_), .O(z06));
  inv1   g028(.a(z46), .O(z07));
  inv1   g029(.a(x1), .O(new_n101_));
  nand3  g030(.a(x7), .b(x6), .c(x5), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nor2   g032(.a(x4), .b(x3), .O(new_n104_));
  nand3  g033(.a(new_n104_), .b(new_n103_), .c(x2), .O(new_n105_));
  aoi21  g034(.a(new_n105_), .b(x0), .c(new_n101_), .O(z08));
  inv1   g035(.a(new_n97_), .O(new_n107_));
  nand3  g036(.a(x7), .b(x6), .c(new_n95_), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand3  g038(.a(new_n109_), .b(new_n104_), .c(x2), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n107_), .O(z09));
  inv1   g040(.a(x2), .O(new_n112_));
  nor2   g041(.a(new_n101_), .b(new_n72_), .O(new_n113_));
  nand2  g042(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g043(.a(new_n104_), .b(new_n103_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n114_), .O(z11));
  nor2   g045(.a(new_n95_), .b(x4), .O(new_n117_));
  nand2  g046(.a(x7), .b(x6), .O(new_n118_));
  inv1   g047(.a(new_n118_), .O(new_n119_));
  nand2  g048(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g049(.a(new_n85_), .b(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nor2   g051(.a(x1), .b(new_n72_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g053(.a(new_n124_), .b(new_n120_), .c(z46), .O(z12));
  nor2   g054(.a(x2), .b(x1), .O(new_n127_));
  nand2  g055(.a(new_n127_), .b(x0), .O(new_n128_));
  nor2   g056(.a(new_n118_), .b(x4), .O(new_n129_));
  inv1   g057(.a(new_n129_), .O(new_n130_));
  nand2  g058(.a(x5), .b(x3), .O(new_n131_));
  nor3   g059(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(z14));
  nor3   g060(.a(new_n131_), .b(new_n130_), .c(new_n114_), .O(z16));
  nand2  g061(.a(new_n95_), .b(x4), .O(new_n134_));
  nor2   g062(.a(new_n134_), .b(new_n128_), .O(z17));
  nor2   g063(.a(new_n134_), .b(new_n98_), .O(z18));
  nor2   g064(.a(new_n83_), .b(x3), .O(new_n137_));
  nand2  g065(.a(new_n137_), .b(new_n112_), .O(new_n138_));
  aoi21  g066(.a(new_n138_), .b(new_n101_), .c(x0), .O(z19));
  nor2   g067(.a(x3), .b(x1), .O(new_n140_));
  nor2   g068(.a(x2), .b(new_n72_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g070(.a(new_n142_), .b(new_n76_), .c(z46), .O(z20));
  nor2   g071(.a(x6), .b(x4), .O(new_n144_));
  nand2  g072(.a(new_n144_), .b(new_n92_), .O(new_n145_));
  oai21  g073(.a(new_n145_), .b(new_n128_), .c(z46), .O(z21));
  nand2  g074(.a(new_n119_), .b(new_n75_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n128_), .O(z22));
  inv1   g076(.a(new_n131_), .O(new_n149_));
  nand2  g077(.a(new_n149_), .b(new_n112_), .O(new_n150_));
  aoi21  g078(.a(new_n150_), .b(new_n101_), .c(x0), .O(z23));
  inv1   g079(.a(new_n140_), .O(new_n152_));
  nand2  g080(.a(new_n91_), .b(new_n75_), .O(new_n153_));
  nand2  g081(.a(new_n112_), .b(new_n72_), .O(new_n154_));
  nor3   g082(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(z24));
  nor2   g083(.a(x5), .b(new_n72_), .O(new_n156_));
  nand3  g084(.a(new_n156_), .b(new_n129_), .c(new_n122_), .O(new_n157_));
  nand2  g085(.a(new_n157_), .b(z46), .O(z26));
  nand2  g086(.a(x3), .b(x2), .O(new_n159_));
  nor4   g087(.a(new_n147_), .b(new_n159_), .c(x1), .d(new_n72_), .O(z28));
  inv1   g088(.a(new_n76_), .O(new_n161_));
  nand4  g089(.a(new_n161_), .b(x7), .c(new_n85_), .d(new_n112_), .O(new_n162_));
  aoi21  g090(.a(new_n162_), .b(new_n101_), .c(x0), .O(z29));
  aoi21  g091(.a(new_n110_), .b(x0), .c(new_n101_), .O(z30));
  nand2  g092(.a(x6), .b(new_n83_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n127_), .O(new_n166_));
  nand2  g094(.a(new_n166_), .b(x0), .O(new_n167_));
  nand2  g095(.a(new_n121_), .b(x4), .O(new_n168_));
  nor2   g096(.a(x5), .b(x2), .O(new_n169_));
  inv1   g097(.a(new_n169_), .O(new_n170_));
  nand2  g098(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nor2   g099(.a(new_n85_), .b(x2), .O(new_n172_));
  oai21  g100(.a(new_n172_), .b(new_n83_), .c(new_n72_), .O(new_n173_));
  nand3  g101(.a(new_n173_), .b(new_n171_), .c(new_n134_), .O(new_n174_));
  nand2  g102(.a(new_n174_), .b(new_n101_), .O(new_n175_));
  nand2  g103(.a(new_n175_), .b(new_n167_), .O(z31));
  nand3  g104(.a(new_n104_), .b(new_n80_), .c(x6), .O(new_n177_));
  nand2  g105(.a(new_n134_), .b(x0), .O(new_n178_));
  nand2  g106(.a(x4), .b(x2), .O(new_n179_));
  nand3  g107(.a(new_n179_), .b(new_n178_), .c(new_n177_), .O(new_n180_));
  nand2  g108(.a(new_n180_), .b(new_n171_), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n101_), .O(new_n182_));
  nor2   g110(.a(x6), .b(new_n85_), .O(new_n183_));
  oai21  g111(.a(new_n183_), .b(x4), .c(new_n127_), .O(new_n184_));
  nand2  g112(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(new_n182_), .O(z32));
  nand2  g114(.a(x3), .b(x1), .O(new_n187_));
  nor2   g115(.a(new_n187_), .b(x5), .O(new_n188_));
  nand2  g116(.a(new_n129_), .b(x2), .O(new_n189_));
  oai21  g117(.a(new_n189_), .b(new_n188_), .c(x0), .O(new_n190_));
  oai21  g118(.a(new_n156_), .b(x1), .c(new_n190_), .O(z33));
  oai21  g119(.a(new_n119_), .b(x4), .c(new_n141_), .O(new_n192_));
  nand3  g120(.a(new_n122_), .b(x6), .c(new_n72_), .O(new_n193_));
  aoi21  g121(.a(new_n193_), .b(new_n192_), .c(x1), .O(new_n194_));
  inv1   g122(.a(new_n156_), .O(new_n195_));
  nand2  g123(.a(new_n80_), .b(new_n83_), .O(new_n196_));
  oai21  g124(.a(new_n183_), .b(new_n95_), .c(z46), .O(new_n197_));
  aoi21  g125(.a(new_n196_), .b(new_n195_), .c(new_n197_), .O(new_n198_));
  oai21  g126(.a(new_n194_), .b(x5), .c(new_n198_), .O(z34));
  nor2   g127(.a(new_n95_), .b(new_n83_), .O(new_n200_));
  aoi21  g128(.a(new_n200_), .b(new_n127_), .c(new_n72_), .O(new_n201_));
  aoi21  g129(.a(new_n85_), .b(x2), .c(new_n83_), .O(new_n202_));
  nand2  g130(.a(x5), .b(x2), .O(new_n203_));
  nand3  g131(.a(new_n203_), .b(x3), .c(new_n72_), .O(new_n204_));
  aoi21  g132(.a(new_n204_), .b(new_n202_), .c(x1), .O(new_n205_));
  or2    g133(.a(new_n205_), .b(new_n201_), .O(z35));
  inv1   g134(.a(new_n127_), .O(new_n207_));
  oai21  g135(.a(new_n134_), .b(new_n207_), .c(x0), .O(new_n208_));
  nor2   g136(.a(new_n153_), .b(new_n121_), .O(new_n209_));
  oai21  g137(.a(new_n168_), .b(new_n72_), .c(new_n101_), .O(new_n210_));
  oai21  g138(.a(new_n210_), .b(new_n209_), .c(new_n208_), .O(z36));
  oai21  g139(.a(new_n149_), .b(new_n72_), .c(x1), .O(new_n212_));
  inv1   g140(.a(new_n92_), .O(new_n213_));
  nand3  g141(.a(new_n141_), .b(new_n152_), .c(new_n213_), .O(new_n214_));
  nand2  g142(.a(new_n214_), .b(new_n93_), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n212_), .O(z37));
  nand4  g144(.a(new_n104_), .b(new_n80_), .c(x6), .d(new_n95_), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n127_), .c(new_n72_), .O(new_n218_));
  nand2  g146(.a(new_n79_), .b(new_n83_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n101_), .O(new_n220_));
  nand2  g148(.a(new_n220_), .b(x0), .O(new_n221_));
  nor2   g149(.a(x4), .b(x1), .O(new_n222_));
  oai21  g150(.a(new_n222_), .b(x0), .c(x2), .O(new_n223_));
  nand2  g151(.a(new_n83_), .b(x0), .O(new_n224_));
  oai21  g152(.a(new_n112_), .b(x1), .c(new_n224_), .O(new_n225_));
  nand2  g153(.a(new_n225_), .b(new_n85_), .O(new_n226_));
  nand4  g154(.a(new_n226_), .b(new_n223_), .c(new_n221_), .d(new_n218_), .O(z38));
  oai21  g155(.a(new_n95_), .b(new_n72_), .c(new_n107_), .O(new_n228_));
  nand2  g156(.a(new_n228_), .b(new_n89_), .O(new_n229_));
  nand3  g157(.a(x7), .b(x6), .c(x0), .O(new_n230_));
  inv1   g158(.a(new_n230_), .O(new_n231_));
  nand2  g159(.a(new_n231_), .b(new_n127_), .O(new_n232_));
  aoi21  g160(.a(new_n232_), .b(new_n95_), .c(x4), .O(new_n233_));
  oai21  g161(.a(new_n233_), .b(z07), .c(new_n229_), .O(z39));
  oai21  g162(.a(x7), .b(new_n74_), .c(new_n83_), .O(new_n235_));
  oai21  g163(.a(new_n169_), .b(new_n202_), .c(new_n235_), .O(new_n236_));
  aoi21  g164(.a(new_n236_), .b(new_n101_), .c(x0), .O(new_n237_));
  nand2  g165(.a(new_n109_), .b(x2), .O(new_n238_));
  nand3  g166(.a(new_n134_), .b(new_n84_), .c(x0), .O(new_n239_));
  aoi21  g167(.a(new_n166_), .b(new_n238_), .c(new_n239_), .O(new_n240_));
  nor2   g168(.a(new_n112_), .b(x0), .O(new_n241_));
  nor2   g169(.a(new_n241_), .b(new_n141_), .O(new_n242_));
  nand3  g170(.a(new_n242_), .b(z46), .c(x3), .O(new_n243_));
  oai21  g171(.a(new_n240_), .b(new_n237_), .c(new_n243_), .O(z40));
  nand4  g172(.a(new_n187_), .b(new_n141_), .c(new_n152_), .d(new_n213_), .O(z41));
  inv1   g173(.a(new_n86_), .O(new_n246_));
  nand2  g174(.a(new_n228_), .b(new_n246_), .O(new_n247_));
  nand3  g175(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n248_));
  aoi21  g176(.a(new_n248_), .b(new_n95_), .c(x4), .O(new_n249_));
  oai21  g177(.a(new_n249_), .b(z07), .c(new_n247_), .O(z42));
  nand2  g178(.a(x4), .b(new_n72_), .O(new_n251_));
  nand3  g179(.a(new_n251_), .b(new_n230_), .c(x2), .O(new_n252_));
  oai21  g180(.a(new_n172_), .b(new_n144_), .c(new_n72_), .O(new_n253_));
  nand2  g181(.a(new_n121_), .b(x1), .O(new_n254_));
  nand3  g182(.a(new_n254_), .b(new_n253_), .c(new_n252_), .O(new_n255_));
  nand2  g183(.a(new_n255_), .b(new_n95_), .O(new_n256_));
  aoi21  g184(.a(x4), .b(x3), .c(new_n112_), .O(new_n257_));
  oai21  g185(.a(new_n74_), .b(x0), .c(new_n83_), .O(new_n258_));
  nand2  g186(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g187(.a(new_n246_), .b(new_n117_), .O(new_n260_));
  oai21  g188(.a(new_n200_), .b(new_n72_), .c(x1), .O(new_n261_));
  nand3  g189(.a(new_n261_), .b(new_n260_), .c(new_n259_), .O(new_n262_));
  inv1   g190(.a(new_n262_), .O(new_n263_));
  nand2  g191(.a(x3), .b(new_n112_), .O(new_n264_));
  aoi21  g192(.a(new_n264_), .b(x4), .c(x0), .O(new_n265_));
  nand3  g193(.a(new_n80_), .b(x6), .c(new_n83_), .O(new_n266_));
  aoi21  g194(.a(new_n179_), .b(new_n266_), .c(new_n72_), .O(new_n267_));
  aoi21  g195(.a(new_n196_), .b(new_n265_), .c(new_n267_), .O(new_n268_));
  nand3  g196(.a(new_n268_), .b(new_n263_), .c(new_n256_), .O(z43));
  nor2   g197(.a(new_n78_), .b(x4), .O(new_n270_));
  nor2   g198(.a(new_n270_), .b(x3), .O(new_n271_));
  aoi21  g199(.a(new_n251_), .b(new_n224_), .c(new_n207_), .O(new_n272_));
  nand2  g200(.a(new_n272_), .b(new_n271_), .O(z44));
  nand4  g201(.a(new_n109_), .b(new_n97_), .c(new_n83_), .d(new_n112_), .O(z45));
  oai22  g202(.a(new_n203_), .b(new_n187_), .c(new_n154_), .d(x5), .O(new_n275_));
  aoi21  g203(.a(new_n275_), .b(new_n129_), .c(z07), .O(z47));
  aoi21  g204(.a(new_n270_), .b(new_n102_), .c(new_n264_), .O(new_n277_));
  oai21  g205(.a(new_n277_), .b(x1), .c(new_n72_), .O(z48));
  nand3  g206(.a(new_n257_), .b(new_n219_), .c(new_n97_), .O(z49));
  inv1   g207(.a(new_n187_), .O(new_n280_));
  oai21  g208(.a(new_n170_), .b(new_n130_), .c(z46), .O(new_n281_));
  oai21  g209(.a(new_n280_), .b(new_n72_), .c(new_n281_), .O(z50));
  nand2  g210(.a(new_n179_), .b(x3), .O(new_n283_));
  oai21  g211(.a(new_n283_), .b(new_n220_), .c(new_n72_), .O(new_n284_));
  oai21  g212(.a(new_n103_), .b(new_n78_), .c(new_n203_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n83_), .O(new_n286_));
  oai21  g214(.a(new_n172_), .b(new_n101_), .c(x0), .O(new_n287_));
  nand3  g215(.a(new_n287_), .b(new_n286_), .c(new_n284_), .O(z51));
  nor2   g216(.a(new_n257_), .b(new_n172_), .O(new_n289_));
  oai21  g217(.a(new_n289_), .b(x1), .c(new_n72_), .O(new_n290_));
  nand2  g218(.a(new_n207_), .b(new_n85_), .O(new_n291_));
  aoi21  g219(.a(new_n291_), .b(x0), .c(new_n270_), .O(new_n292_));
  nand2  g220(.a(new_n292_), .b(new_n290_), .O(z52));
  nor2   g221(.a(new_n241_), .b(x1), .O(new_n294_));
  aoi21  g222(.a(new_n270_), .b(new_n141_), .c(new_n294_), .O(new_n295_));
  aoi21  g223(.a(new_n207_), .b(new_n85_), .c(new_n120_), .O(new_n296_));
  oai21  g224(.a(new_n78_), .b(x4), .c(x3), .O(new_n297_));
  aoi21  g225(.a(new_n297_), .b(x0), .c(new_n101_), .O(new_n298_));
  oai22  g226(.a(new_n298_), .b(new_n296_), .c(new_n295_), .d(new_n85_), .O(z53));
  inv1   g227(.a(new_n120_), .O(new_n300_));
  oai22  g228(.a(new_n294_), .b(x3), .c(new_n264_), .d(x0), .O(new_n301_));
  aoi21  g229(.a(new_n301_), .b(new_n300_), .c(z07), .O(z54));
  oai22  g230(.a(new_n297_), .b(x2), .c(new_n203_), .d(new_n130_), .O(new_n303_));
  nand2  g231(.a(new_n303_), .b(new_n113_), .O(z55));
  nand4  g232(.a(new_n122_), .b(new_n300_), .c(new_n97_), .d(new_n266_), .O(z56));
  nor2   g233(.a(new_n95_), .b(new_n72_), .O(new_n306_));
  oai21  g234(.a(new_n306_), .b(new_n91_), .c(new_n83_), .O(new_n307_));
  nor2   g235(.a(new_n294_), .b(new_n85_), .O(new_n308_));
  inv1   g236(.a(new_n141_), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n120_), .O(new_n310_));
  oai21  g238(.a(new_n309_), .b(new_n117_), .c(x1), .O(new_n311_));
  nand4  g239(.a(new_n311_), .b(new_n310_), .c(new_n308_), .d(new_n307_), .O(z57));
  oai21  g240(.a(new_n117_), .b(x0), .c(new_n112_), .O(new_n313_));
  nand2  g241(.a(new_n129_), .b(x3), .O(new_n314_));
  inv1   g242(.a(new_n314_), .O(new_n315_));
  nand2  g243(.a(new_n170_), .b(new_n101_), .O(new_n316_));
  nand4  g244(.a(new_n316_), .b(new_n315_), .c(new_n313_), .d(new_n228_), .O(z58));
  nor2   g245(.a(new_n140_), .b(new_n112_), .O(new_n318_));
  aoi21  g246(.a(new_n318_), .b(new_n165_), .c(new_n280_), .O(new_n319_));
  oai21  g247(.a(new_n319_), .b(new_n117_), .c(x0), .O(new_n320_));
  aoi21  g248(.a(new_n169_), .b(new_n129_), .c(new_n101_), .O(new_n321_));
  nand2  g249(.a(new_n241_), .b(new_n95_), .O(new_n322_));
  inv1   g250(.a(new_n322_), .O(new_n323_));
  oai21  g251(.a(new_n323_), .b(new_n321_), .c(x3), .O(new_n324_));
  oai21  g252(.a(new_n147_), .b(x1), .c(new_n72_), .O(new_n325_));
  nand3  g253(.a(new_n325_), .b(new_n324_), .c(new_n320_), .O(z59));
  nand2  g254(.a(new_n85_), .b(new_n112_), .O(new_n327_));
  nand2  g255(.a(new_n327_), .b(new_n159_), .O(new_n328_));
  nor2   g256(.a(new_n120_), .b(new_n107_), .O(new_n329_));
  aoi22  g257(.a(new_n329_), .b(new_n328_), .c(new_n137_), .d(new_n113_), .O(z60));
  nand2  g258(.a(new_n123_), .b(x2), .O(new_n331_));
  nor2   g259(.a(new_n331_), .b(new_n297_), .O(new_n332_));
  nor2   g260(.a(new_n332_), .b(z07), .O(z61));
  oai21  g261(.a(new_n271_), .b(new_n72_), .c(x1), .O(z62));
  zero   g262(.O(z13));
  inv1   g263(.a(z46), .O(z10));
  inv1   g264(.a(z46), .O(z15));
  inv1   g265(.a(z46), .O(z25));
  inv1   g266(.a(z46), .O(z27));
endmodule



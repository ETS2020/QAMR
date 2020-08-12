// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:29 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n150_, new_n151_, new_n153_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n257_, new_n258_, new_n259_, new_n260_, new_n262_, new_n264_,
    new_n267_, new_n268_, new_n270_, new_n271_, new_n272_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n278_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n283_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n292_, new_n293_, new_n295_,
    new_n298_, new_n299_, new_n300_, new_n302_, new_n303_, new_n304_,
    new_n305_, new_n306_, new_n308_, new_n309_, new_n311_, new_n312_;
  inv1   g000(.a(x2), .O(new_n72_));
  nand2  g001(.a(new_n72_), .b(x1), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(z07));
  inv1   g003(.a(x4), .O(new_n75_));
  nor2   g004(.a(x6), .b(x5), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g006(.a(new_n77_), .b(z07), .O(z00));
  inv1   g007(.a(x5), .O(new_n79_));
  nor2   g008(.a(x7), .b(x6), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n73_), .O(z01));
  inv1   g011(.a(x7), .O(new_n83_));
  nand2  g012(.a(new_n73_), .b(new_n83_), .O(new_n84_));
  inv1   g013(.a(x6), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(x5), .O(new_n86_));
  nor4   g015(.a(new_n86_), .b(new_n84_), .c(x4), .d(x3), .O(z02));
  nand2  g016(.a(x5), .b(new_n75_), .O(new_n88_));
  nand2  g017(.a(new_n80_), .b(x3), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(new_n73_), .O(z03));
  nand2  g019(.a(new_n75_), .b(x3), .O(new_n91_));
  nor2   g020(.a(x7), .b(new_n85_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(new_n73_), .O(z04));
  nor4   g023(.a(new_n84_), .b(new_n85_), .c(new_n79_), .d(x4), .O(z05));
  nor2   g024(.a(x1), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x2), .O(new_n97_));
  nand3  g026(.a(new_n85_), .b(new_n79_), .c(x3), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  oai21  g029(.a(new_n100_), .b(new_n97_), .c(new_n73_), .O(z06));
  nand2  g030(.a(x2), .b(x1), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  inv1   g032(.a(x0), .O(new_n104_));
  nor2   g033(.a(x3), .b(new_n104_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nor2   g035(.a(new_n79_), .b(x4), .O(new_n107_));
  nand2  g036(.a(x7), .b(x6), .O(new_n108_));
  inv1   g037(.a(new_n108_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nor2   g039(.a(new_n110_), .b(new_n106_), .O(z08));
  inv1   g040(.a(x3), .O(new_n112_));
  nand4  g041(.a(x7), .b(x6), .c(new_n79_), .d(new_n75_), .O(new_n113_));
  inv1   g042(.a(new_n113_), .O(new_n114_));
  nand2  g043(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nor2   g044(.a(new_n115_), .b(new_n97_), .O(z09));
  nand3  g045(.a(x2), .b(x1), .c(new_n104_), .O(new_n117_));
  nor2   g046(.a(new_n117_), .b(new_n110_), .O(z10));
  nor2   g047(.a(x1), .b(new_n104_), .O(new_n119_));
  nor2   g048(.a(x3), .b(new_n72_), .O(new_n120_));
  nand2  g049(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g050(.a(new_n121_), .b(new_n110_), .c(new_n73_), .O(z12));
  nand2  g051(.a(new_n119_), .b(new_n72_), .O(new_n123_));
  nand3  g052(.a(x7), .b(x6), .c(x5), .O(new_n124_));
  or2    g053(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nor2   g054(.a(new_n125_), .b(new_n123_), .O(z14));
  nor2   g055(.a(new_n125_), .b(new_n117_), .O(z15));
  nand2  g056(.a(new_n79_), .b(x4), .O(new_n129_));
  nor2   g057(.a(new_n129_), .b(new_n123_), .O(z17));
  nand2  g058(.a(x4), .b(x3), .O(new_n131_));
  nor3   g059(.a(new_n131_), .b(new_n97_), .c(x5), .O(z18));
  inv1   g060(.a(x1), .O(new_n133_));
  nand3  g061(.a(x4), .b(new_n112_), .c(new_n104_), .O(new_n134_));
  aoi21  g062(.a(new_n134_), .b(new_n133_), .c(x2), .O(z19));
  nand3  g063(.a(new_n105_), .b(new_n76_), .c(new_n75_), .O(new_n136_));
  aoi21  g064(.a(new_n136_), .b(new_n133_), .c(x2), .O(z20));
  nor2   g065(.a(new_n123_), .b(new_n100_), .O(z21));
  nor2   g066(.a(new_n123_), .b(new_n113_), .O(z22));
  nand2  g067(.a(x5), .b(x3), .O(new_n140_));
  inv1   g068(.a(new_n140_), .O(new_n141_));
  nand2  g069(.a(new_n141_), .b(new_n104_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n133_), .c(x2), .O(z23));
  nor3   g071(.a(x4), .b(x3), .c(x0), .O(new_n144_));
  nand3  g072(.a(new_n144_), .b(new_n92_), .c(new_n79_), .O(new_n145_));
  aoi21  g073(.a(new_n145_), .b(new_n133_), .c(x2), .O(z24));
  nand2  g074(.a(x2), .b(x0), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n115_), .O(z26));
  aoi21  g076(.a(new_n145_), .b(x2), .c(new_n133_), .O(z27));
  nor2   g077(.a(new_n112_), .b(new_n72_), .O(new_n150_));
  nand2  g078(.a(new_n150_), .b(new_n119_), .O(new_n151_));
  oai21  g079(.a(new_n151_), .b(new_n113_), .c(new_n73_), .O(z28));
  nand3  g080(.a(new_n144_), .b(new_n76_), .c(x7), .O(new_n153_));
  aoi21  g081(.a(new_n153_), .b(new_n133_), .c(x2), .O(z29));
  nor2   g082(.a(new_n113_), .b(new_n106_), .O(z30));
  oai21  g083(.a(x6), .b(x5), .c(new_n75_), .O(new_n156_));
  inv1   g084(.a(new_n156_), .O(new_n157_));
  nor2   g085(.a(new_n157_), .b(x1), .O(new_n158_));
  nor2   g086(.a(new_n112_), .b(x0), .O(new_n159_));
  inv1   g087(.a(new_n159_), .O(new_n160_));
  oai21  g088(.a(new_n160_), .b(new_n75_), .c(x2), .O(new_n161_));
  aoi21  g089(.a(x3), .b(new_n72_), .c(new_n75_), .O(new_n162_));
  or2    g090(.a(new_n162_), .b(x0), .O(new_n163_));
  nand4  g091(.a(new_n163_), .b(new_n161_), .c(new_n158_), .d(new_n129_), .O(z31));
  nor2   g092(.a(new_n131_), .b(new_n97_), .O(new_n165_));
  nand2  g093(.a(new_n98_), .b(new_n75_), .O(new_n166_));
  nand3  g094(.a(new_n166_), .b(new_n129_), .c(x0), .O(new_n167_));
  nand3  g095(.a(new_n167_), .b(new_n145_), .c(new_n133_), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(new_n72_), .c(new_n165_), .O(z32));
  nor2   g097(.a(new_n108_), .b(x4), .O(new_n170_));
  nand2  g098(.a(new_n79_), .b(x3), .O(new_n171_));
  nand3  g099(.a(new_n170_), .b(new_n171_), .c(x0), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(x2), .O(new_n173_));
  nor2   g101(.a(x5), .b(x1), .O(new_n174_));
  nand3  g102(.a(new_n174_), .b(x2), .c(x0), .O(new_n175_));
  inv1   g103(.a(new_n175_), .O(new_n176_));
  aoi22  g104(.a(new_n176_), .b(new_n170_), .c(new_n173_), .d(x1), .O(z33));
  inv1   g105(.a(new_n96_), .O(new_n178_));
  nor2   g106(.a(x4), .b(x1), .O(new_n179_));
  nor2   g107(.a(new_n179_), .b(x3), .O(new_n180_));
  oai21  g108(.a(x7), .b(x6), .c(x1), .O(new_n181_));
  nand2  g109(.a(new_n181_), .b(new_n107_), .O(new_n182_));
  aoi21  g110(.a(new_n182_), .b(new_n178_), .c(new_n180_), .O(new_n183_));
  nor2   g111(.a(x5), .b(x0), .O(new_n184_));
  nand3  g112(.a(new_n184_), .b(new_n120_), .c(x6), .O(new_n185_));
  nand3  g113(.a(new_n85_), .b(x5), .c(x3), .O(new_n186_));
  nand2  g114(.a(new_n83_), .b(new_n75_), .O(new_n187_));
  aoi21  g115(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  nor2   g116(.a(new_n109_), .b(x4), .O(new_n189_));
  nand2  g117(.a(new_n79_), .b(x0), .O(new_n190_));
  oai21  g118(.a(new_n190_), .b(new_n189_), .c(new_n133_), .O(new_n191_));
  oai22  g119(.a(new_n191_), .b(new_n188_), .c(new_n183_), .d(new_n72_), .O(z34));
  nand3  g120(.a(x3), .b(new_n72_), .c(new_n104_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(x4), .O(new_n194_));
  nand2  g122(.a(new_n194_), .b(new_n133_), .O(new_n195_));
  oai21  g123(.a(new_n140_), .b(x1), .c(x2), .O(new_n196_));
  oai21  g124(.a(new_n174_), .b(x2), .c(x0), .O(new_n197_));
  nand3  g125(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(z35));
  nand3  g126(.a(x4), .b(new_n72_), .c(x0), .O(new_n199_));
  nand2  g127(.a(new_n75_), .b(new_n104_), .O(new_n200_));
  nand2  g128(.a(new_n120_), .b(new_n92_), .O(new_n201_));
  oai21  g129(.a(new_n201_), .b(new_n200_), .c(new_n199_), .O(new_n202_));
  nand2  g130(.a(new_n202_), .b(new_n174_), .O(z36));
  nor2   g131(.a(new_n93_), .b(new_n91_), .O(new_n204_));
  nand2  g132(.a(new_n141_), .b(x0), .O(new_n205_));
  nand2  g133(.a(new_n205_), .b(new_n133_), .O(new_n206_));
  aoi21  g134(.a(new_n206_), .b(new_n72_), .c(new_n204_), .O(z37));
  nand2  g135(.a(new_n166_), .b(x0), .O(new_n208_));
  nand3  g136(.a(new_n208_), .b(new_n145_), .c(new_n133_), .O(new_n209_));
  aoi21  g137(.a(new_n209_), .b(new_n72_), .c(new_n165_), .O(z38));
  nor2   g138(.a(x5), .b(x2), .O(new_n211_));
  nand3  g139(.a(new_n211_), .b(new_n109_), .c(x0), .O(new_n212_));
  oai21  g140(.a(new_n89_), .b(new_n79_), .c(new_n212_), .O(new_n213_));
  aoi21  g141(.a(new_n213_), .b(new_n75_), .c(z07), .O(z39));
  oai21  g142(.a(new_n113_), .b(x3), .c(x2), .O(new_n215_));
  nand2  g143(.a(new_n215_), .b(new_n129_), .O(new_n216_));
  nand2  g144(.a(new_n216_), .b(x0), .O(new_n217_));
  nand3  g145(.a(x6), .b(new_n75_), .c(x0), .O(new_n218_));
  inv1   g146(.a(new_n218_), .O(new_n219_));
  oai21  g147(.a(new_n219_), .b(new_n159_), .c(new_n72_), .O(new_n220_));
  nand2  g148(.a(new_n92_), .b(new_n72_), .O(new_n221_));
  nand2  g149(.a(new_n112_), .b(x2), .O(new_n222_));
  aoi21  g150(.a(new_n222_), .b(x4), .c(x0), .O(new_n223_));
  nand2  g151(.a(new_n147_), .b(x1), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n88_), .O(new_n225_));
  aoi21  g153(.a(new_n223_), .b(new_n221_), .c(new_n225_), .O(new_n226_));
  nand3  g154(.a(new_n226_), .b(new_n220_), .c(new_n217_), .O(z40));
  nand2  g155(.a(new_n206_), .b(new_n72_), .O(z41));
  nand2  g156(.a(new_n109_), .b(x0), .O(new_n229_));
  aoi21  g157(.a(x3), .b(new_n133_), .c(new_n72_), .O(new_n230_));
  oai21  g158(.a(new_n230_), .b(new_n229_), .c(new_n79_), .O(new_n231_));
  nor2   g159(.a(new_n80_), .b(new_n79_), .O(new_n232_));
  nor2   g160(.a(new_n232_), .b(x4), .O(new_n233_));
  aoi21  g161(.a(new_n233_), .b(new_n231_), .c(z07), .O(z42));
  nand2  g162(.a(x6), .b(new_n112_), .O(new_n235_));
  nand3  g163(.a(new_n235_), .b(new_n88_), .c(new_n72_), .O(new_n236_));
  nand2  g164(.a(new_n86_), .b(x2), .O(new_n237_));
  nand3  g165(.a(new_n237_), .b(new_n236_), .c(new_n83_), .O(new_n238_));
  nand2  g166(.a(new_n162_), .b(new_n133_), .O(new_n239_));
  nand4  g167(.a(new_n239_), .b(new_n238_), .c(new_n73_), .d(new_n104_), .O(new_n240_));
  aoi21  g168(.a(new_n171_), .b(new_n75_), .c(new_n133_), .O(new_n241_));
  oai22  g169(.a(new_n190_), .b(new_n109_), .c(new_n159_), .d(new_n75_), .O(new_n242_));
  oai21  g170(.a(new_n242_), .b(new_n241_), .c(x2), .O(new_n243_));
  oai21  g171(.a(x4), .b(x1), .c(new_n102_), .O(new_n244_));
  nand3  g172(.a(new_n83_), .b(x6), .c(x0), .O(new_n245_));
  inv1   g173(.a(new_n245_), .O(new_n246_));
  aoi22  g174(.a(new_n246_), .b(new_n179_), .c(new_n244_), .d(new_n232_), .O(new_n247_));
  nand3  g175(.a(new_n247_), .b(new_n243_), .c(new_n240_), .O(z43));
  nand2  g176(.a(new_n77_), .b(x0), .O(new_n249_));
  nand2  g177(.a(new_n72_), .b(new_n133_), .O(new_n250_));
  inv1   g178(.a(new_n250_), .O(new_n251_));
  nand4  g179(.a(new_n251_), .b(new_n249_), .c(new_n200_), .d(new_n112_), .O(z44));
  oai21  g180(.a(new_n157_), .b(new_n133_), .c(x2), .O(new_n253_));
  oai21  g181(.a(new_n113_), .b(x0), .c(new_n224_), .O(new_n254_));
  nand2  g182(.a(new_n254_), .b(new_n253_), .O(z45));
  nand2  g183(.a(new_n211_), .b(new_n96_), .O(new_n257_));
  oai21  g184(.a(new_n205_), .b(new_n102_), .c(new_n257_), .O(new_n258_));
  nand2  g185(.a(new_n156_), .b(new_n104_), .O(new_n259_));
  nor2   g186(.a(new_n259_), .b(new_n102_), .O(new_n260_));
  aoi21  g187(.a(new_n258_), .b(new_n170_), .c(new_n260_), .O(z47));
  aoi21  g188(.a(new_n157_), .b(new_n124_), .c(new_n160_), .O(new_n262_));
  oai21  g189(.a(new_n262_), .b(x1), .c(new_n72_), .O(z48));
  nand2  g190(.a(new_n156_), .b(new_n131_), .O(new_n264_));
  or2    g191(.a(new_n264_), .b(new_n97_), .O(z49));
  nand3  g192(.a(new_n211_), .b(new_n170_), .c(new_n96_), .O(z50));
  nor2   g193(.a(new_n75_), .b(new_n72_), .O(new_n267_));
  oai21  g194(.a(new_n267_), .b(new_n160_), .c(new_n133_), .O(new_n268_));
  nand3  g195(.a(new_n268_), .b(new_n224_), .c(new_n156_), .O(z51));
  nor2   g196(.a(new_n105_), .b(new_n133_), .O(new_n270_));
  oai21  g197(.a(new_n270_), .b(new_n264_), .c(x2), .O(new_n271_));
  aoi21  g198(.a(new_n160_), .b(new_n222_), .c(new_n157_), .O(new_n272_));
  oai21  g199(.a(new_n272_), .b(x1), .c(new_n271_), .O(z52));
  nand3  g200(.a(x6), .b(new_n75_), .c(x2), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(x1), .O(new_n275_));
  nand2  g202(.a(x3), .b(x0), .O(new_n276_));
  aoi21  g203(.a(new_n112_), .b(x2), .c(x4), .O(new_n277_));
  aoi21  g204(.a(new_n277_), .b(new_n276_), .c(x1), .O(new_n278_));
  oai21  g205(.a(new_n278_), .b(new_n79_), .c(new_n275_), .O(new_n279_));
  oai21  g206(.a(new_n88_), .b(new_n72_), .c(x1), .O(new_n280_));
  nand2  g207(.a(new_n280_), .b(new_n108_), .O(new_n281_));
  aoi21  g208(.a(new_n250_), .b(new_n117_), .c(new_n112_), .O(new_n282_));
  aoi21  g209(.a(new_n259_), .b(new_n120_), .c(new_n282_), .O(new_n283_));
  nand3  g210(.a(new_n283_), .b(new_n281_), .c(new_n279_), .O(z53));
  nand2  g211(.a(new_n157_), .b(new_n124_), .O(new_n285_));
  oai21  g212(.a(x3), .b(new_n133_), .c(x0), .O(new_n286_));
  nand2  g213(.a(x3), .b(x1), .O(new_n287_));
  nand2  g214(.a(new_n287_), .b(new_n110_), .O(new_n288_));
  nand2  g215(.a(x3), .b(new_n133_), .O(new_n289_));
  xor2a  g216(.a(new_n289_), .b(new_n72_), .O(new_n290_));
  nand4  g217(.a(new_n290_), .b(new_n288_), .c(new_n286_), .d(new_n285_), .O(z54));
  nand3  g218(.a(new_n109_), .b(new_n107_), .c(x0), .O(new_n292_));
  nand3  g219(.a(new_n292_), .b(new_n259_), .c(x2), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x1), .O(z55));
  nor3   g221(.a(new_n200_), .b(new_n124_), .c(new_n72_), .O(new_n295_));
  nand2  g222(.a(new_n295_), .b(new_n289_), .O(z56));
  oai21  g223(.a(x3), .b(x1), .c(new_n295_), .O(z57));
  aoi21  g224(.a(new_n292_), .b(new_n259_), .c(new_n287_), .O(new_n298_));
  nand3  g225(.a(new_n114_), .b(x3), .c(new_n104_), .O(new_n299_));
  nand2  g226(.a(new_n299_), .b(new_n133_), .O(new_n300_));
  oai21  g227(.a(new_n298_), .b(new_n72_), .c(new_n300_), .O(z58));
  oai21  g228(.a(new_n150_), .b(new_n113_), .c(new_n104_), .O(new_n302_));
  nor2   g229(.a(x3), .b(x1), .O(new_n303_));
  oai21  g230(.a(new_n303_), .b(new_n157_), .c(x0), .O(new_n304_));
  aoi21  g231(.a(new_n140_), .b(new_n104_), .c(x2), .O(new_n305_));
  nor2   g232(.a(new_n305_), .b(new_n270_), .O(new_n306_));
  nand3  g233(.a(new_n306_), .b(new_n304_), .c(new_n302_), .O(z59));
  oai21  g234(.a(new_n120_), .b(new_n110_), .c(new_n104_), .O(new_n308_));
  oai21  g235(.a(new_n75_), .b(new_n133_), .c(x0), .O(new_n309_));
  nand3  g236(.a(new_n309_), .b(new_n308_), .c(new_n306_), .O(z60));
  nand2  g237(.a(new_n150_), .b(x0), .O(new_n311_));
  inv1   g238(.a(new_n311_), .O(new_n312_));
  aoi21  g239(.a(new_n312_), .b(new_n158_), .c(z07), .O(z61));
  nand3  g240(.a(new_n156_), .b(new_n105_), .c(new_n103_), .O(z62));
  zero   g241(.O(z16));
  one    g242(.O(z46));
  inv1   g243(.a(new_n73_), .O(z11));
  inv1   g244(.a(new_n73_), .O(z13));
  inv1   g245(.a(new_n73_), .O(z25));
endmodule



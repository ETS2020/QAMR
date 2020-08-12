// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:37 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n145_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n230_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n240_, new_n241_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n276_, new_n277_, new_n279_, new_n280_, new_n282_,
    new_n283_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n293_, new_n294_, new_n295_, new_n297_, new_n298_,
    new_n299_, new_n300_, new_n301_;
  inv1   g000(.a(x6), .O(new_n72_));
  aoi21  g001(.a(new_n72_), .b(x4), .c(x5), .O(z00));
  nor2   g002(.a(x6), .b(x5), .O(new_n74_));
  inv1   g003(.a(new_n74_), .O(new_n75_));
  nor2   g004(.a(new_n75_), .b(x7), .O(z01));
  nand2  g005(.a(x5), .b(x3), .O(new_n77_));
  nor2   g006(.a(x7), .b(x4), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n72_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(x5), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(new_n75_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z02));
  nor2   g011(.a(new_n79_), .b(new_n77_), .O(z03));
  nor2   g012(.a(new_n72_), .b(x5), .O(z04));
  nand3  g013(.a(new_n78_), .b(x6), .c(x5), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z05));
  inv1   g015(.a(x4), .O(new_n87_));
  inv1   g016(.a(x0), .O(new_n88_));
  inv1   g017(.a(x1), .O(new_n89_));
  nand3  g018(.a(x2), .b(new_n89_), .c(new_n88_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(new_n91_));
  nand3  g020(.a(new_n91_), .b(new_n87_), .c(x3), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n72_), .c(x5), .O(z06));
  nor2   g022(.a(new_n89_), .b(x0), .O(new_n94_));
  nor2   g023(.a(x3), .b(x2), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g025(.a(x5), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(x4), .O(new_n98_));
  nand3  g027(.a(new_n98_), .b(x7), .c(x6), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n96_), .O(z07));
  nor2   g029(.a(x3), .b(new_n89_), .O(new_n101_));
  nand2  g030(.a(x2), .b(x0), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(z08));
  inv1   g034(.a(x7), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(x4), .O(new_n107_));
  nand2  g036(.a(x2), .b(x1), .O(new_n108_));
  nor2   g037(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g039(.a(new_n110_), .b(x5), .c(new_n72_), .O(z10));
  inv1   g040(.a(x3), .O(new_n112_));
  nor2   g041(.a(x2), .b(new_n88_), .O(new_n113_));
  nand4  g042(.a(new_n113_), .b(new_n107_), .c(new_n112_), .d(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(x5), .c(new_n72_), .O(z11));
  nor2   g044(.a(x1), .b(new_n88_), .O(new_n116_));
  nand4  g045(.a(new_n116_), .b(new_n107_), .c(new_n112_), .d(x2), .O(new_n117_));
  aoi21  g046(.a(new_n117_), .b(x5), .c(new_n72_), .O(z12));
  inv1   g047(.a(new_n94_), .O(new_n119_));
  nand3  g048(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  nor2   g049(.a(new_n112_), .b(x2), .O(new_n121_));
  inv1   g050(.a(new_n121_), .O(new_n122_));
  nor4   g051(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(x4), .O(z13));
  nand2  g052(.a(new_n113_), .b(new_n89_), .O(new_n124_));
  inv1   g053(.a(new_n124_), .O(new_n125_));
  nand3  g054(.a(new_n125_), .b(new_n107_), .c(x3), .O(new_n126_));
  aoi21  g055(.a(new_n126_), .b(x5), .c(new_n72_), .O(z14));
  nand3  g056(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x5), .c(new_n72_), .O(z15));
  nand2  g058(.a(x1), .b(x0), .O(new_n130_));
  nor3   g059(.a(new_n130_), .b(new_n122_), .c(new_n99_), .O(z16));
  inv1   g060(.a(x2), .O(new_n132_));
  nand4  g061(.a(x4), .b(new_n132_), .c(new_n89_), .d(x0), .O(new_n133_));
  aoi21  g062(.a(new_n133_), .b(new_n72_), .c(x5), .O(z17));
  nand3  g063(.a(new_n91_), .b(x4), .c(x3), .O(new_n135_));
  aoi21  g064(.a(new_n135_), .b(new_n72_), .c(x5), .O(z18));
  nand2  g065(.a(x6), .b(new_n97_), .O(z50));
  nand2  g066(.a(new_n132_), .b(new_n88_), .O(new_n138_));
  nand2  g067(.a(x4), .b(new_n89_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n138_), .c(z50), .O(new_n140_));
  nand2  g069(.a(z50), .b(x3), .O(new_n141_));
  and2   g070(.a(new_n141_), .b(new_n140_), .O(z19));
  nand3  g071(.a(new_n74_), .b(new_n87_), .c(new_n112_), .O(new_n143_));
  nor2   g072(.a(new_n143_), .b(new_n124_), .O(z20));
  nand2  g073(.a(new_n116_), .b(new_n132_), .O(new_n145_));
  nor4   g074(.a(new_n145_), .b(new_n75_), .c(x4), .d(new_n112_), .O(z21));
  nor4   g075(.a(new_n77_), .b(x2), .c(x1), .d(x0), .O(z23));
  nor4   g076(.a(new_n143_), .b(new_n138_), .c(new_n106_), .d(x1), .O(z29));
  nand2  g077(.a(x3), .b(new_n88_), .O(new_n153_));
  aoi21  g078(.a(x4), .b(new_n89_), .c(x6), .O(new_n154_));
  nor2   g079(.a(z04), .b(new_n132_), .O(new_n155_));
  oai21  g080(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  nor2   g081(.a(new_n77_), .b(x2), .O(new_n157_));
  nor2   g082(.a(x6), .b(x4), .O(new_n158_));
  oai21  g083(.a(new_n158_), .b(new_n157_), .c(new_n88_), .O(new_n159_));
  oai21  g084(.a(new_n158_), .b(x5), .c(x1), .O(new_n160_));
  nor2   g085(.a(x5), .b(new_n87_), .O(new_n161_));
  nand2  g086(.a(new_n161_), .b(new_n72_), .O(new_n162_));
  inv1   g087(.a(new_n162_), .O(new_n163_));
  nor2   g088(.a(new_n163_), .b(new_n98_), .O(new_n164_));
  nand4  g089(.a(new_n164_), .b(new_n160_), .c(new_n159_), .d(new_n156_), .O(z31));
  nor2   g090(.a(new_n97_), .b(x2), .O(new_n166_));
  oai21  g091(.a(new_n166_), .b(new_n158_), .c(new_n88_), .O(new_n167_));
  nand2  g092(.a(new_n72_), .b(new_n112_), .O(new_n168_));
  aoi21  g093(.a(new_n168_), .b(new_n97_), .c(x4), .O(new_n169_));
  aoi21  g094(.a(new_n163_), .b(new_n132_), .c(new_n169_), .O(new_n170_));
  nand4  g095(.a(new_n170_), .b(new_n167_), .c(new_n160_), .d(new_n156_), .O(z32));
  nand2  g096(.a(new_n103_), .b(x1), .O(z33));
  inv1   g097(.a(new_n77_), .O(new_n173_));
  nand2  g098(.a(new_n78_), .b(new_n173_), .O(new_n174_));
  nand2  g099(.a(new_n161_), .b(new_n125_), .O(new_n175_));
  nand2  g100(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g101(.a(new_n176_), .b(new_n72_), .O(z34));
  nor2   g102(.a(new_n166_), .b(new_n88_), .O(new_n178_));
  nor2   g103(.a(new_n178_), .b(new_n139_), .O(new_n179_));
  aoi22  g104(.a(new_n121_), .b(new_n88_), .c(new_n77_), .d(x2), .O(new_n180_));
  aoi21  g105(.a(new_n180_), .b(new_n179_), .c(z04), .O(z35));
  nand2  g106(.a(new_n163_), .b(new_n125_), .O(z36));
  inv1   g107(.a(new_n101_), .O(new_n183_));
  nand2  g108(.a(new_n132_), .b(x0), .O(new_n184_));
  nand2  g109(.a(x3), .b(new_n89_), .O(new_n185_));
  inv1   g110(.a(new_n185_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x5), .O(new_n187_));
  aoi21  g112(.a(new_n187_), .b(new_n183_), .c(new_n184_), .O(new_n188_));
  nand2  g113(.a(new_n188_), .b(z50), .O(z37));
  aoi21  g114(.a(x4), .b(x0), .c(x3), .O(new_n190_));
  nand2  g115(.a(new_n102_), .b(new_n89_), .O(new_n191_));
  nor2   g116(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g117(.a(new_n87_), .b(new_n132_), .c(new_n88_), .O(new_n193_));
  nand2  g118(.a(x5), .b(new_n87_), .O(new_n194_));
  nand2  g119(.a(new_n194_), .b(z50), .O(new_n195_));
  inv1   g120(.a(new_n195_), .O(new_n196_));
  nand3  g121(.a(new_n196_), .b(new_n193_), .c(new_n192_), .O(z38));
  aoi21  g122(.a(new_n80_), .b(new_n173_), .c(z04), .O(z39));
  nand2  g123(.a(new_n121_), .b(new_n88_), .O(new_n199_));
  nand2  g124(.a(x4), .b(x3), .O(new_n200_));
  nand2  g125(.a(new_n75_), .b(new_n87_), .O(new_n201_));
  nand2  g126(.a(new_n201_), .b(new_n132_), .O(new_n202_));
  nand2  g127(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  oai21  g128(.a(new_n161_), .b(x2), .c(x0), .O(new_n204_));
  nor2   g129(.a(x4), .b(x0), .O(new_n205_));
  nor3   g130(.a(new_n205_), .b(z04), .c(x1), .O(new_n206_));
  nand4  g131(.a(new_n206_), .b(new_n204_), .c(new_n203_), .d(new_n199_), .O(z40));
  nor2   g132(.a(new_n188_), .b(z04), .O(z41));
  nand2  g133(.a(new_n80_), .b(new_n75_), .O(z42));
  nor2   g134(.a(x6), .b(x0), .O(new_n210_));
  oai21  g135(.a(new_n210_), .b(x5), .c(new_n112_), .O(new_n211_));
  nand3  g136(.a(new_n72_), .b(x1), .c(new_n88_), .O(new_n212_));
  aoi21  g137(.a(new_n212_), .b(new_n211_), .c(new_n132_), .O(new_n213_));
  nor2   g138(.a(new_n97_), .b(new_n89_), .O(new_n214_));
  oai21  g139(.a(new_n214_), .b(new_n213_), .c(x4), .O(new_n215_));
  oai21  g140(.a(new_n112_), .b(x2), .c(new_n88_), .O(new_n216_));
  nand4  g141(.a(new_n216_), .b(new_n184_), .c(new_n194_), .d(z50), .O(new_n217_));
  aoi21  g142(.a(x2), .b(new_n88_), .c(new_n89_), .O(new_n218_));
  oai21  g143(.a(new_n218_), .b(new_n205_), .c(new_n74_), .O(new_n219_));
  oai21  g144(.a(x7), .b(x6), .c(new_n98_), .O(new_n220_));
  nand3  g145(.a(new_n220_), .b(new_n219_), .c(new_n217_), .O(new_n221_));
  inv1   g146(.a(new_n221_), .O(new_n222_));
  nand2  g147(.a(new_n222_), .b(new_n215_), .O(z43));
  nand2  g148(.a(new_n87_), .b(new_n112_), .O(new_n224_));
  nand2  g149(.a(new_n138_), .b(x6), .O(new_n225_));
  oai21  g150(.a(new_n145_), .b(new_n224_), .c(new_n225_), .O(new_n226_));
  nand2  g151(.a(new_n196_), .b(x3), .O(new_n227_));
  aoi22  g152(.a(new_n227_), .b(new_n140_), .c(new_n226_), .d(new_n97_), .O(z44));
  nand2  g153(.a(new_n196_), .b(new_n109_), .O(z45));
  inv1   g154(.a(new_n96_), .O(new_n230_));
  aoi21  g155(.a(new_n194_), .b(new_n230_), .c(z04), .O(z46));
  nand2  g156(.a(new_n107_), .b(x6), .O(new_n232_));
  oai21  g157(.a(new_n232_), .b(new_n112_), .c(x0), .O(new_n233_));
  inv1   g158(.a(new_n108_), .O(new_n234_));
  oai21  g159(.a(x6), .b(x0), .c(new_n97_), .O(new_n235_));
  nand2  g160(.a(new_n98_), .b(new_n88_), .O(new_n236_));
  nand3  g161(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  inv1   g162(.a(new_n237_), .O(new_n238_));
  nand2  g163(.a(new_n238_), .b(new_n233_), .O(z47));
  inv1   g164(.a(new_n199_), .O(new_n240_));
  nand2  g165(.a(new_n195_), .b(new_n120_), .O(new_n241_));
  nand3  g166(.a(new_n241_), .b(new_n240_), .c(new_n89_), .O(z48));
  nand4  g167(.a(new_n201_), .b(new_n200_), .c(new_n91_), .d(z50), .O(z49));
  nor2   g168(.a(new_n95_), .b(x1), .O(new_n244_));
  aoi21  g169(.a(x3), .b(new_n132_), .c(new_n88_), .O(new_n245_));
  nor2   g170(.a(new_n245_), .b(new_n244_), .O(new_n246_));
  oai21  g171(.a(new_n246_), .b(new_n116_), .c(z50), .O(new_n247_));
  nand3  g172(.a(x7), .b(x6), .c(new_n132_), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n98_), .O(new_n249_));
  nor2   g174(.a(z00), .b(new_n132_), .O(new_n250_));
  oai21  g175(.a(new_n250_), .b(new_n169_), .c(new_n88_), .O(new_n251_));
  nand3  g176(.a(new_n251_), .b(new_n249_), .c(new_n247_), .O(z51));
  nand2  g177(.a(new_n244_), .b(new_n88_), .O(new_n253_));
  nand2  g178(.a(new_n132_), .b(new_n89_), .O(new_n254_));
  nand3  g179(.a(new_n254_), .b(new_n112_), .c(x0), .O(new_n255_));
  nand3  g180(.a(new_n255_), .b(new_n253_), .c(z50), .O(new_n256_));
  nand3  g181(.a(new_n250_), .b(x3), .c(new_n88_), .O(new_n257_));
  nand3  g182(.a(new_n257_), .b(new_n256_), .c(new_n194_), .O(z52));
  oai21  g183(.a(new_n132_), .b(x0), .c(x1), .O(new_n259_));
  nand4  g184(.a(x5), .b(new_n87_), .c(new_n89_), .d(new_n88_), .O(new_n260_));
  nand2  g185(.a(new_n260_), .b(new_n259_), .O(new_n261_));
  nand2  g186(.a(new_n194_), .b(x1), .O(new_n262_));
  nand3  g187(.a(x7), .b(x6), .c(x2), .O(new_n263_));
  nand2  g188(.a(new_n263_), .b(new_n262_), .O(new_n264_));
  nand3  g189(.a(new_n264_), .b(new_n261_), .c(x3), .O(new_n265_));
  nand2  g190(.a(new_n108_), .b(new_n194_), .O(new_n266_));
  nand4  g191(.a(new_n266_), .b(new_n249_), .c(new_n130_), .d(new_n112_), .O(new_n267_));
  nand2  g192(.a(new_n267_), .b(new_n265_), .O(new_n268_));
  nand2  g193(.a(new_n268_), .b(z50), .O(z53));
  nand2  g194(.a(new_n248_), .b(new_n108_), .O(new_n270_));
  nand2  g195(.a(new_n270_), .b(new_n88_), .O(new_n271_));
  nand2  g196(.a(new_n271_), .b(x3), .O(new_n272_));
  nand2  g197(.a(new_n112_), .b(x2), .O(new_n273_));
  nand2  g198(.a(new_n273_), .b(new_n254_), .O(new_n274_));
  oai21  g199(.a(new_n274_), .b(new_n216_), .c(new_n194_), .O(new_n275_));
  nand3  g200(.a(new_n98_), .b(new_n95_), .c(new_n88_), .O(new_n276_));
  aoi21  g201(.a(new_n195_), .b(new_n120_), .c(new_n116_), .O(new_n277_));
  nand4  g202(.a(new_n277_), .b(new_n276_), .c(new_n275_), .d(new_n272_), .O(z54));
  nor2   g203(.a(new_n245_), .b(new_n98_), .O(new_n279_));
  nor2   g204(.a(z04), .b(new_n89_), .O(new_n280_));
  oai21  g205(.a(new_n279_), .b(new_n103_), .c(new_n280_), .O(z55));
  nand2  g206(.a(new_n185_), .b(x2), .O(new_n282_));
  oai22  g207(.a(new_n282_), .b(new_n99_), .c(new_n262_), .d(new_n122_), .O(new_n283_));
  nand3  g208(.a(new_n283_), .b(z50), .c(new_n88_), .O(z56));
  inv1   g209(.a(new_n263_), .O(new_n285_));
  nand2  g210(.a(new_n285_), .b(new_n205_), .O(new_n286_));
  oai21  g211(.a(new_n262_), .b(x2), .c(new_n286_), .O(new_n287_));
  nand2  g212(.a(new_n119_), .b(new_n112_), .O(new_n288_));
  oai21  g213(.a(x6), .b(x2), .c(new_n97_), .O(new_n289_));
  nand4  g214(.a(new_n289_), .b(new_n288_), .c(new_n287_), .d(new_n199_), .O(z57));
  aoi21  g215(.a(new_n232_), .b(x0), .c(new_n112_), .O(new_n291_));
  nand2  g216(.a(new_n291_), .b(new_n238_), .O(z58));
  nand2  g217(.a(new_n185_), .b(new_n183_), .O(new_n293_));
  nand2  g218(.a(new_n196_), .b(x0), .O(new_n294_));
  inv1   g219(.a(new_n294_), .O(new_n295_));
  nand3  g220(.a(new_n295_), .b(new_n293_), .c(x2), .O(z59));
  nand3  g221(.a(new_n273_), .b(new_n107_), .c(new_n89_), .O(new_n297_));
  aoi21  g222(.a(new_n297_), .b(x5), .c(new_n72_), .O(new_n298_));
  aoi21  g223(.a(new_n216_), .b(x5), .c(new_n72_), .O(new_n299_));
  nand2  g224(.a(new_n101_), .b(x4), .O(new_n300_));
  inv1   g225(.a(new_n300_), .O(new_n301_));
  oai22  g226(.a(new_n301_), .b(new_n299_), .c(new_n298_), .d(x0), .O(z60));
  nand3  g227(.a(new_n295_), .b(new_n186_), .c(x2), .O(z61));
  nand2  g228(.a(new_n295_), .b(new_n101_), .O(z62));
  zero   g229(.O(z22));
  zero   g230(.O(z25));
  zero   g231(.O(z26));
  zero   g232(.O(z27));
  nor2   g233(.a(new_n72_), .b(x5), .O(z09));
  nor2   g234(.a(new_n72_), .b(x5), .O(z24));
  nor2   g235(.a(new_n72_), .b(x5), .O(z28));
  nor2   g236(.a(new_n72_), .b(x5), .O(z30));
endmodule



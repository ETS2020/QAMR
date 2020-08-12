// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:30 2020

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
  wire new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n89_, new_n90_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n210_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n236_,
    new_n238_, new_n240_, new_n241_, new_n242_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n249_, new_n251_, new_n252_, new_n253_,
    new_n256_, new_n257_, new_n259_, new_n261_, new_n262_, new_n263_,
    new_n265_, new_n266_, new_n268_, new_n269_;
  nand2  g000(.a(x7), .b(x6), .O(z50));
  inv1   g001(.a(x4), .O(new_n73_));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand3  g004(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z50), .O(z00));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z50), .O(z01));
  nor2   g009(.a(x4), .b(x3), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(x7), .c(new_n74_), .O(z02));
  inv1   g012(.a(x7), .O(new_n84_));
  nand2  g013(.a(x5), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x6), .O(new_n86_));
  nand3  g015(.a(new_n86_), .b(new_n84_), .c(new_n73_), .O(z39));
  inv1   g016(.a(z39), .O(z03));
  nand2  g017(.a(new_n74_), .b(x3), .O(new_n89_));
  nand3  g018(.a(new_n84_), .b(x6), .c(new_n73_), .O(new_n90_));
  nor2   g019(.a(new_n90_), .b(new_n89_), .O(z04));
  nand2  g020(.a(x5), .b(new_n73_), .O(new_n92_));
  aoi21  g021(.a(new_n92_), .b(new_n84_), .c(new_n75_), .O(z05));
  nand4  g022(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(x3), .O(new_n94_));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(x2), .O(new_n96_));
  oai21  g025(.a(new_n96_), .b(new_n94_), .c(z50), .O(z06));
  inv1   g026(.a(z50), .O(z09));
  nand2  g027(.a(new_n74_), .b(x4), .O(new_n106_));
  inv1   g028(.a(x1), .O(new_n107_));
  inv1   g029(.a(x2), .O(new_n108_));
  nand3  g030(.a(new_n108_), .b(new_n107_), .c(x0), .O(new_n109_));
  oai21  g031(.a(new_n109_), .b(new_n106_), .c(z50), .O(z17));
  nand3  g032(.a(z50), .b(new_n74_), .c(x4), .O(new_n111_));
  inv1   g033(.a(x3), .O(new_n112_));
  nor2   g034(.a(new_n112_), .b(x1), .O(new_n113_));
  inv1   g035(.a(x0), .O(new_n114_));
  nand2  g036(.a(x2), .b(new_n114_), .O(new_n115_));
  inv1   g037(.a(new_n115_), .O(new_n116_));
  nand2  g038(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nor2   g039(.a(new_n117_), .b(new_n111_), .O(z18));
  nand2  g040(.a(z50), .b(x4), .O(new_n119_));
  nor3   g041(.a(x3), .b(x2), .c(x0), .O(new_n120_));
  nand2  g042(.a(new_n120_), .b(new_n107_), .O(new_n121_));
  nor2   g043(.a(new_n121_), .b(new_n119_), .O(z19));
  nand3  g044(.a(new_n81_), .b(new_n74_), .c(new_n108_), .O(new_n123_));
  nor4   g045(.a(new_n123_), .b(x6), .c(x1), .d(new_n114_), .O(z20));
  nor2   g046(.a(new_n109_), .b(new_n94_), .O(z21));
  nor2   g047(.a(new_n112_), .b(x2), .O(new_n126_));
  nand2  g048(.a(new_n126_), .b(new_n114_), .O(new_n127_));
  nand2  g049(.a(z50), .b(new_n107_), .O(new_n128_));
  nor3   g050(.a(new_n128_), .b(new_n127_), .c(new_n74_), .O(z23));
  inv1   g051(.a(new_n123_), .O(new_n130_));
  nand2  g052(.a(new_n130_), .b(new_n95_), .O(new_n131_));
  aoi21  g053(.a(new_n131_), .b(new_n84_), .c(new_n75_), .O(z24));
  nor2   g054(.a(new_n107_), .b(x0), .O(new_n133_));
  nand2  g055(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  aoi21  g056(.a(new_n134_), .b(new_n84_), .c(new_n75_), .O(z25));
  nor2   g057(.a(x3), .b(new_n108_), .O(new_n136_));
  nand3  g058(.a(new_n136_), .b(new_n133_), .c(new_n74_), .O(new_n137_));
  nor2   g059(.a(new_n137_), .b(new_n90_), .O(z27));
  aoi21  g060(.a(new_n131_), .b(new_n75_), .c(new_n84_), .O(z29));
  oai21  g061(.a(x4), .b(x2), .c(new_n74_), .O(new_n140_));
  aoi21  g062(.a(new_n84_), .b(x4), .c(new_n75_), .O(new_n141_));
  nor2   g063(.a(new_n141_), .b(x1), .O(new_n142_));
  oai21  g064(.a(new_n126_), .b(new_n73_), .c(new_n114_), .O(new_n143_));
  nand2  g065(.a(new_n92_), .b(new_n108_), .O(new_n144_));
  nand2  g066(.a(x4), .b(x3), .O(new_n145_));
  oai21  g067(.a(new_n145_), .b(x0), .c(new_n144_), .O(new_n146_));
  nand4  g068(.a(new_n146_), .b(new_n143_), .c(new_n142_), .d(new_n140_), .O(z31));
  oai21  g069(.a(x4), .b(x3), .c(new_n84_), .O(new_n148_));
  aoi21  g070(.a(new_n148_), .b(x6), .c(x2), .O(new_n149_));
  inv1   g071(.a(new_n145_), .O(new_n150_));
  aoi21  g072(.a(new_n84_), .b(x2), .c(new_n75_), .O(new_n151_));
  nand2  g073(.a(new_n84_), .b(x1), .O(new_n152_));
  oai21  g074(.a(new_n151_), .b(new_n150_), .c(new_n152_), .O(new_n153_));
  oai21  g075(.a(new_n153_), .b(new_n149_), .c(new_n114_), .O(new_n154_));
  nor2   g076(.a(new_n141_), .b(new_n108_), .O(new_n155_));
  nand2  g077(.a(new_n111_), .b(new_n90_), .O(new_n156_));
  oai21  g078(.a(new_n156_), .b(new_n155_), .c(x0), .O(new_n157_));
  nand2  g079(.a(new_n75_), .b(new_n73_), .O(new_n158_));
  nor2   g080(.a(x2), .b(x0), .O(new_n159_));
  nand2  g081(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  aoi21  g082(.a(new_n160_), .b(new_n158_), .c(new_n74_), .O(new_n161_));
  oai21  g083(.a(new_n141_), .b(new_n107_), .c(new_n82_), .O(new_n162_));
  nor2   g084(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g085(.a(new_n163_), .b(new_n157_), .c(new_n154_), .O(z32));
  nand4  g086(.a(x6), .b(new_n112_), .c(x2), .d(new_n114_), .O(new_n166_));
  inv1   g087(.a(new_n166_), .O(new_n167_));
  oai21  g088(.a(new_n167_), .b(new_n86_), .c(new_n84_), .O(new_n168_));
  nand2  g089(.a(new_n168_), .b(new_n73_), .O(new_n169_));
  nor2   g090(.a(x5), .b(x1), .O(new_n170_));
  aoi21  g091(.a(new_n73_), .b(x3), .c(new_n170_), .O(new_n171_));
  nor2   g092(.a(x2), .b(new_n114_), .O(new_n172_));
  oai21  g093(.a(new_n172_), .b(new_n73_), .c(z50), .O(new_n173_));
  nor2   g094(.a(new_n173_), .b(new_n171_), .O(new_n174_));
  nand2  g095(.a(new_n174_), .b(new_n169_), .O(z34));
  inv1   g096(.a(new_n119_), .O(new_n176_));
  oai21  g097(.a(new_n85_), .b(x0), .c(x2), .O(new_n177_));
  aoi21  g098(.a(new_n74_), .b(x0), .c(x1), .O(new_n178_));
  nand4  g099(.a(new_n178_), .b(new_n177_), .c(new_n127_), .d(new_n176_), .O(z35));
  inv1   g100(.a(new_n172_), .O(new_n180_));
  nand3  g101(.a(new_n81_), .b(new_n84_), .c(x6), .O(new_n181_));
  oai22  g102(.a(new_n181_), .b(new_n115_), .c(new_n180_), .d(new_n119_), .O(new_n182_));
  nand2  g103(.a(new_n182_), .b(new_n170_), .O(z36));
  oai21  g104(.a(new_n172_), .b(x7), .c(new_n128_), .O(new_n184_));
  nand2  g105(.a(new_n184_), .b(new_n112_), .O(new_n185_));
  or2    g106(.a(new_n141_), .b(new_n89_), .O(new_n186_));
  oai21  g107(.a(x7), .b(new_n74_), .c(x6), .O(new_n187_));
  nand2  g108(.a(x3), .b(x1), .O(new_n188_));
  nand2  g109(.a(new_n188_), .b(new_n172_), .O(new_n189_));
  nand2  g110(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand3  g111(.a(new_n190_), .b(new_n186_), .c(new_n185_), .O(z37));
  nor2   g112(.a(new_n145_), .b(x0), .O(new_n192_));
  aoi21  g113(.a(new_n75_), .b(new_n114_), .c(x2), .O(new_n193_));
  oai21  g114(.a(new_n193_), .b(new_n192_), .c(new_n107_), .O(new_n194_));
  nand2  g115(.a(new_n194_), .b(z50), .O(new_n195_));
  nand2  g116(.a(new_n148_), .b(x6), .O(new_n196_));
  nand2  g117(.a(new_n196_), .b(new_n159_), .O(new_n197_));
  nand3  g118(.a(new_n84_), .b(x6), .c(x0), .O(new_n198_));
  oai21  g119(.a(x6), .b(x3), .c(new_n198_), .O(new_n199_));
  aoi21  g120(.a(new_n199_), .b(new_n73_), .c(new_n161_), .O(new_n200_));
  nand3  g121(.a(new_n200_), .b(new_n197_), .c(new_n195_), .O(z38));
  nand2  g122(.a(new_n172_), .b(new_n106_), .O(new_n202_));
  nand2  g123(.a(new_n158_), .b(new_n114_), .O(new_n203_));
  oai21  g124(.a(new_n203_), .b(new_n126_), .c(new_n202_), .O(new_n204_));
  oai21  g125(.a(x4), .b(new_n114_), .c(new_n84_), .O(new_n205_));
  nand2  g126(.a(new_n205_), .b(x6), .O(new_n206_));
  nand2  g127(.a(new_n145_), .b(x2), .O(new_n207_));
  aoi21  g128(.a(x5), .b(new_n73_), .c(x1), .O(new_n208_));
  nand4  g129(.a(new_n208_), .b(new_n207_), .c(new_n206_), .d(new_n204_), .O(z40));
  nand2  g130(.a(new_n85_), .b(new_n107_), .O(new_n210_));
  nand4  g131(.a(new_n210_), .b(new_n188_), .c(new_n172_), .d(z50), .O(z41));
  nand2  g132(.a(new_n92_), .b(new_n84_), .O(new_n212_));
  oai21  g133(.a(new_n78_), .b(z09), .c(new_n212_), .O(z42));
  nand4  g134(.a(new_n159_), .b(new_n74_), .c(new_n112_), .d(new_n107_), .O(new_n214_));
  aoi21  g135(.a(new_n214_), .b(new_n84_), .c(new_n75_), .O(new_n215_));
  nand3  g136(.a(new_n170_), .b(new_n108_), .c(x0), .O(new_n216_));
  nand3  g137(.a(new_n84_), .b(x5), .c(new_n73_), .O(new_n217_));
  aoi21  g138(.a(new_n217_), .b(new_n216_), .c(x6), .O(new_n218_));
  nand3  g139(.a(x3), .b(x2), .c(new_n114_), .O(new_n219_));
  oai21  g140(.a(new_n112_), .b(x0), .c(new_n108_), .O(new_n220_));
  nand2  g141(.a(x4), .b(new_n107_), .O(new_n221_));
  aoi21  g142(.a(new_n220_), .b(new_n219_), .c(new_n221_), .O(new_n222_));
  nor3   g143(.a(new_n222_), .b(new_n218_), .c(new_n215_), .O(z43));
  nand2  g144(.a(new_n76_), .b(x0), .O(new_n224_));
  nand3  g145(.a(new_n112_), .b(new_n108_), .c(new_n107_), .O(new_n225_));
  aoi21  g146(.a(new_n73_), .b(new_n114_), .c(new_n225_), .O(new_n226_));
  aoi21  g147(.a(new_n226_), .b(new_n224_), .c(z09), .O(z44));
  oai21  g148(.a(x6), .b(x5), .c(new_n73_), .O(new_n228_));
  nand2  g149(.a(new_n133_), .b(x2), .O(new_n229_));
  inv1   g150(.a(new_n229_), .O(new_n230_));
  aoi21  g151(.a(new_n230_), .b(new_n228_), .c(z09), .O(z45));
  nand2  g152(.a(new_n228_), .b(z50), .O(new_n232_));
  nor2   g153(.a(new_n232_), .b(new_n107_), .O(new_n233_));
  nand2  g154(.a(new_n233_), .b(new_n120_), .O(z46));
  nand2  g155(.a(new_n233_), .b(new_n116_), .O(z47));
  nor2   g156(.a(new_n128_), .b(new_n127_), .O(new_n236_));
  nand2  g157(.a(new_n228_), .b(new_n236_), .O(z48));
  inv1   g158(.a(new_n232_), .O(new_n238_));
  nand4  g159(.a(new_n238_), .b(new_n145_), .c(new_n95_), .d(x2), .O(z49));
  oai21  g160(.a(new_n126_), .b(new_n107_), .c(x0), .O(new_n240_));
  oai21  g161(.a(new_n73_), .b(new_n108_), .c(new_n113_), .O(new_n241_));
  nand2  g162(.a(new_n241_), .b(new_n114_), .O(new_n242_));
  nand3  g163(.a(new_n242_), .b(new_n240_), .c(new_n238_), .O(z51));
  inv1   g164(.a(new_n126_), .O(new_n244_));
  aoi21  g165(.a(new_n207_), .b(new_n244_), .c(x1), .O(new_n245_));
  oai21  g166(.a(x2), .b(x1), .c(new_n112_), .O(new_n246_));
  aoi21  g167(.a(new_n246_), .b(x0), .c(new_n232_), .O(new_n247_));
  oai21  g168(.a(new_n245_), .b(x0), .c(new_n247_), .O(z52));
  nand2  g169(.a(new_n115_), .b(new_n112_), .O(new_n249_));
  nand3  g170(.a(new_n249_), .b(new_n233_), .c(new_n219_), .O(z53));
  nor2   g171(.a(new_n126_), .b(new_n107_), .O(new_n251_));
  aoi21  g172(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n252_));
  nor3   g173(.a(new_n252_), .b(new_n136_), .c(x0), .O(new_n253_));
  aoi21  g174(.a(new_n253_), .b(new_n251_), .c(z09), .O(z54));
  oai21  g175(.a(new_n126_), .b(new_n114_), .c(new_n233_), .O(z55));
  nand4  g176(.a(x3), .b(new_n108_), .c(x1), .d(new_n114_), .O(new_n256_));
  inv1   g177(.a(new_n256_), .O(new_n257_));
  aoi21  g178(.a(new_n257_), .b(new_n228_), .c(z09), .O(z56));
  aoi21  g179(.a(new_n112_), .b(x0), .c(new_n220_), .O(new_n259_));
  nand2  g180(.a(new_n259_), .b(new_n233_), .O(z57));
  inv1   g181(.a(new_n219_), .O(new_n261_));
  nand2  g182(.a(new_n261_), .b(x1), .O(new_n262_));
  inv1   g183(.a(new_n262_), .O(new_n263_));
  aoi21  g184(.a(new_n263_), .b(new_n228_), .c(z09), .O(z58));
  nor3   g185(.a(new_n252_), .b(new_n108_), .c(new_n114_), .O(new_n265_));
  xor2a  g186(.a(x3), .b(x1), .O(new_n266_));
  aoi21  g187(.a(new_n266_), .b(new_n265_), .c(z09), .O(z59));
  nand3  g188(.a(new_n112_), .b(x1), .c(x0), .O(new_n268_));
  inv1   g189(.a(new_n268_), .O(new_n269_));
  aoi21  g190(.a(new_n269_), .b(x4), .c(z09), .O(z60));
  aoi21  g191(.a(new_n265_), .b(new_n113_), .c(z09), .O(z61));
  aoi21  g192(.a(new_n269_), .b(new_n228_), .c(z09), .O(z62));
  zero   g193(.O(z07));
  zero   g194(.O(z08));
  zero   g195(.O(z10));
  zero   g196(.O(z13));
  zero   g197(.O(z14));
  zero   g198(.O(z15));
  zero   g199(.O(z16));
  one    g200(.O(z33));
  inv1   g201(.a(z50), .O(z11));
  inv1   g202(.a(z50), .O(z12));
  inv1   g203(.a(z50), .O(z22));
  inv1   g204(.a(z50), .O(z26));
  inv1   g205(.a(z50), .O(z28));
  inv1   g206(.a(z50), .O(z30));
endmodule



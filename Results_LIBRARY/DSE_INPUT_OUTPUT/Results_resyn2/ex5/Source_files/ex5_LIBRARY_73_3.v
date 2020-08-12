// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:23 2020

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
  wire new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n209_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n250_, new_n251_, new_n252_, new_n254_, new_n255_, new_n257_,
    new_n258_, new_n260_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n269_, new_n271_, new_n272_, new_n273_, new_n276_;
  nor2   g000(.a(x5), .b(x4), .O(new_n72_));
  inv1   g001(.a(new_n72_), .O(new_n73_));
  nor2   g002(.a(new_n73_), .b(x6), .O(z00));
  nand2  g003(.a(x7), .b(x6), .O(new_n75_));
  inv1   g004(.a(x5), .O(new_n76_));
  nor2   g005(.a(x7), .b(x6), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n75_), .O(z01));
  nor2   g008(.a(x4), .b(x3), .O(new_n80_));
  nand3  g009(.a(new_n80_), .b(new_n77_), .c(x5), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n75_), .O(z02));
  inv1   g011(.a(x3), .O(new_n83_));
  nor2   g012(.a(new_n76_), .b(new_n83_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n77_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(x4), .O(z03));
  inv1   g015(.a(x6), .O(new_n87_));
  nor2   g016(.a(x7), .b(new_n87_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  nor2   g018(.a(new_n89_), .b(new_n83_), .O(z04));
  inv1   g019(.a(x7), .O(new_n91_));
  inv1   g020(.a(x4), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n92_), .O(new_n93_));
  aoi21  g022(.a(new_n93_), .b(new_n91_), .c(new_n87_), .O(z05));
  inv1   g023(.a(x1), .O(new_n95_));
  nand2  g024(.a(x3), .b(new_n95_), .O(new_n96_));
  inv1   g025(.a(x0), .O(new_n97_));
  nand2  g026(.a(x2), .b(new_n97_), .O(new_n98_));
  nor4   g027(.a(new_n98_), .b(new_n96_), .c(new_n73_), .d(x6), .O(z06));
  inv1   g028(.a(new_n75_), .O(z07));
  nor2   g029(.a(x5), .b(new_n92_), .O(new_n105_));
  inv1   g030(.a(x2), .O(new_n106_));
  nand3  g031(.a(new_n106_), .b(new_n95_), .c(x0), .O(new_n107_));
  inv1   g032(.a(new_n107_), .O(new_n108_));
  nand2  g033(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nor2   g034(.a(new_n109_), .b(z07), .O(z17));
  nand2  g035(.a(x3), .b(x2), .O(new_n111_));
  nand2  g036(.a(new_n75_), .b(x4), .O(new_n112_));
  nand2  g037(.a(new_n76_), .b(new_n95_), .O(new_n113_));
  nor4   g038(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(x0), .O(z18));
  nor2   g039(.a(x1), .b(x0), .O(new_n115_));
  nor2   g040(.a(x3), .b(x2), .O(new_n116_));
  nand3  g041(.a(new_n116_), .b(new_n115_), .c(x4), .O(new_n117_));
  nand2  g042(.a(new_n117_), .b(new_n75_), .O(z19));
  nor2   g043(.a(x6), .b(x5), .O(new_n119_));
  nand2  g044(.a(new_n119_), .b(new_n80_), .O(new_n120_));
  oai21  g045(.a(new_n120_), .b(new_n107_), .c(new_n75_), .O(z20));
  nand3  g046(.a(new_n72_), .b(new_n87_), .c(x3), .O(new_n122_));
  oai21  g047(.a(new_n122_), .b(new_n107_), .c(new_n75_), .O(z21));
  nor2   g048(.a(new_n83_), .b(x2), .O(new_n124_));
  nand2  g049(.a(new_n124_), .b(new_n115_), .O(new_n125_));
  oai21  g050(.a(new_n125_), .b(new_n76_), .c(new_n75_), .O(z23));
  inv1   g051(.a(new_n88_), .O(new_n127_));
  inv1   g052(.a(new_n80_), .O(new_n128_));
  nor2   g053(.a(new_n128_), .b(x5), .O(new_n129_));
  nand3  g054(.a(new_n129_), .b(new_n115_), .c(new_n106_), .O(new_n130_));
  nor2   g055(.a(new_n130_), .b(new_n127_), .O(z24));
  nor2   g056(.a(x2), .b(x0), .O(new_n132_));
  nand3  g057(.a(new_n132_), .b(new_n83_), .c(x1), .O(new_n133_));
  nor2   g058(.a(new_n133_), .b(new_n89_), .O(z25));
  nor2   g059(.a(new_n106_), .b(x0), .O(new_n135_));
  nand3  g060(.a(new_n129_), .b(new_n135_), .c(x1), .O(new_n136_));
  aoi21  g061(.a(new_n136_), .b(new_n91_), .c(new_n87_), .O(z27));
  aoi21  g062(.a(new_n130_), .b(new_n87_), .c(new_n91_), .O(z29));
  nand3  g063(.a(new_n84_), .b(x4), .c(new_n97_), .O(new_n140_));
  aoi21  g064(.a(new_n140_), .b(x2), .c(x1), .O(new_n141_));
  xor2a  g065(.a(x5), .b(x4), .O(new_n142_));
  nand2  g066(.a(new_n106_), .b(new_n97_), .O(new_n143_));
  nand2  g067(.a(x6), .b(new_n92_), .O(new_n144_));
  nand2  g068(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g069(.a(x4), .b(new_n83_), .O(new_n146_));
  aoi22  g070(.a(new_n146_), .b(new_n145_), .c(new_n142_), .d(new_n106_), .O(new_n147_));
  aoi21  g071(.a(new_n147_), .b(new_n141_), .c(z07), .O(z31));
  nand2  g072(.a(new_n87_), .b(new_n97_), .O(new_n149_));
  nand3  g073(.a(new_n91_), .b(x6), .c(new_n92_), .O(new_n150_));
  aoi21  g074(.a(new_n150_), .b(new_n149_), .c(new_n83_), .O(new_n151_));
  nand2  g075(.a(new_n142_), .b(new_n75_), .O(new_n152_));
  nand2  g076(.a(new_n144_), .b(new_n97_), .O(new_n153_));
  nand2  g077(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g078(.a(new_n154_), .b(new_n151_), .c(new_n106_), .O(new_n155_));
  oai21  g079(.a(new_n83_), .b(x0), .c(x2), .O(new_n156_));
  nand3  g080(.a(new_n156_), .b(new_n75_), .c(x4), .O(new_n157_));
  nand2  g081(.a(new_n87_), .b(x3), .O(new_n158_));
  nand3  g082(.a(new_n91_), .b(x6), .c(new_n97_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g084(.a(new_n160_), .b(new_n106_), .O(new_n161_));
  aoi21  g085(.a(new_n161_), .b(new_n157_), .c(x1), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n155_), .O(z32));
  nand2  g087(.a(x6), .b(new_n83_), .O(new_n165_));
  nand3  g088(.a(new_n135_), .b(new_n76_), .c(new_n95_), .O(new_n166_));
  oai21  g089(.a(new_n166_), .b(new_n165_), .c(new_n85_), .O(new_n167_));
  nand2  g090(.a(new_n109_), .b(new_n75_), .O(new_n168_));
  aoi21  g091(.a(new_n167_), .b(new_n92_), .c(new_n168_), .O(z34));
  inv1   g092(.a(new_n84_), .O(new_n170_));
  nand2  g093(.a(x4), .b(new_n95_), .O(new_n171_));
  aoi21  g094(.a(new_n170_), .b(x2), .c(new_n171_), .O(new_n172_));
  aoi21  g095(.a(x5), .b(new_n106_), .c(new_n97_), .O(new_n173_));
  aoi21  g096(.a(new_n124_), .b(new_n97_), .c(new_n173_), .O(new_n174_));
  aoi21  g097(.a(new_n174_), .b(new_n172_), .c(z07), .O(z35));
  oai21  g098(.a(new_n166_), .b(new_n128_), .c(new_n91_), .O(new_n176_));
  nand3  g099(.a(x4), .b(new_n106_), .c(x0), .O(new_n177_));
  nor2   g100(.a(new_n177_), .b(new_n113_), .O(new_n178_));
  aoi21  g101(.a(new_n176_), .b(x6), .c(new_n178_), .O(z36));
  nand2  g102(.a(new_n170_), .b(new_n95_), .O(new_n180_));
  nand2  g103(.a(x3), .b(x1), .O(new_n181_));
  nand4  g104(.a(new_n181_), .b(new_n75_), .c(new_n106_), .d(x0), .O(new_n182_));
  inv1   g105(.a(new_n182_), .O(new_n183_));
  aoi21  g106(.a(new_n183_), .b(new_n180_), .c(z04), .O(z37));
  nor2   g107(.a(x6), .b(x4), .O(new_n185_));
  oai21  g108(.a(new_n185_), .b(new_n132_), .c(x5), .O(new_n186_));
  oai21  g109(.a(new_n165_), .b(x4), .c(new_n132_), .O(new_n187_));
  aoi21  g110(.a(x2), .b(x0), .c(x1), .O(new_n188_));
  nand3  g111(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nand2  g112(.a(new_n189_), .b(new_n75_), .O(new_n190_));
  nand2  g113(.a(x4), .b(x3), .O(new_n191_));
  oai21  g114(.a(x7), .b(new_n106_), .c(new_n149_), .O(new_n192_));
  oai21  g115(.a(x7), .b(new_n97_), .c(x6), .O(new_n193_));
  aoi21  g116(.a(new_n87_), .b(x3), .c(x4), .O(new_n194_));
  aoi22  g117(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n191_), .O(new_n195_));
  nand2  g118(.a(new_n195_), .b(new_n190_), .O(z38));
  nor2   g119(.a(z03), .b(z07), .O(z39));
  nand3  g120(.a(x3), .b(new_n106_), .c(new_n97_), .O(new_n198_));
  nand3  g121(.a(new_n198_), .b(new_n93_), .c(new_n95_), .O(new_n199_));
  inv1   g122(.a(new_n199_), .O(new_n200_));
  aoi21  g123(.a(x4), .b(x3), .c(new_n106_), .O(new_n201_));
  aoi21  g124(.a(new_n185_), .b(new_n97_), .c(new_n201_), .O(new_n202_));
  nand2  g125(.a(new_n92_), .b(x0), .O(new_n203_));
  nand2  g126(.a(new_n203_), .b(new_n91_), .O(new_n204_));
  nand2  g127(.a(new_n204_), .b(x6), .O(new_n205_));
  oai21  g128(.a(new_n105_), .b(x2), .c(x0), .O(new_n206_));
  nand4  g129(.a(new_n206_), .b(new_n205_), .c(new_n202_), .d(new_n200_), .O(z40));
  nand2  g130(.a(new_n183_), .b(new_n180_), .O(z41));
  nand2  g131(.a(new_n93_), .b(new_n91_), .O(new_n209_));
  oai21  g132(.a(new_n77_), .b(z07), .c(new_n209_), .O(z42));
  nand2  g133(.a(new_n87_), .b(new_n76_), .O(new_n211_));
  aoi21  g134(.a(new_n211_), .b(new_n91_), .c(x0), .O(new_n212_));
  nor2   g135(.a(x5), .b(x2), .O(new_n213_));
  aoi21  g136(.a(new_n77_), .b(x5), .c(new_n213_), .O(new_n214_));
  oai21  g137(.a(new_n214_), .b(new_n212_), .c(new_n92_), .O(new_n215_));
  nand2  g138(.a(x2), .b(x0), .O(new_n216_));
  nand2  g139(.a(new_n216_), .b(new_n198_), .O(new_n217_));
  nand2  g140(.a(new_n217_), .b(new_n93_), .O(new_n218_));
  oai21  g141(.a(new_n213_), .b(x4), .c(x1), .O(new_n219_));
  nor2   g142(.a(new_n92_), .b(new_n106_), .O(new_n220_));
  aoi22  g143(.a(new_n220_), .b(new_n83_), .c(new_n204_), .d(x6), .O(new_n221_));
  nand4  g144(.a(new_n221_), .b(new_n219_), .c(new_n218_), .d(new_n215_), .O(z43));
  nand2  g145(.a(x4), .b(new_n97_), .O(new_n223_));
  nand2  g146(.a(new_n203_), .b(new_n223_), .O(new_n224_));
  nor2   g147(.a(new_n119_), .b(x4), .O(new_n225_));
  nand2  g148(.a(new_n116_), .b(new_n95_), .O(new_n226_));
  nor2   g149(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  aoi21  g150(.a(new_n227_), .b(new_n224_), .c(z07), .O(z44));
  nand2  g151(.a(new_n135_), .b(x1), .O(new_n229_));
  inv1   g152(.a(new_n229_), .O(new_n230_));
  nand2  g153(.a(new_n211_), .b(new_n92_), .O(new_n231_));
  aoi21  g154(.a(new_n231_), .b(new_n230_), .c(z07), .O(z45));
  nand2  g155(.a(new_n225_), .b(new_n75_), .O(new_n233_));
  nand2  g156(.a(new_n133_), .b(new_n75_), .O(new_n234_));
  nand2  g157(.a(new_n234_), .b(new_n233_), .O(z46));
  nand2  g158(.a(new_n125_), .b(new_n75_), .O(new_n236_));
  nand2  g159(.a(new_n236_), .b(new_n233_), .O(z48));
  nand4  g160(.a(new_n231_), .b(new_n201_), .c(new_n115_), .d(new_n75_), .O(z49));
  nand2  g161(.a(new_n91_), .b(x4), .O(new_n240_));
  aoi21  g162(.a(new_n240_), .b(x6), .c(x0), .O(new_n241_));
  oai21  g163(.a(new_n220_), .b(new_n96_), .c(new_n241_), .O(new_n242_));
  nor2   g164(.a(z07), .b(new_n97_), .O(new_n243_));
  oai21  g165(.a(new_n124_), .b(new_n95_), .c(new_n243_), .O(new_n244_));
  nand3  g166(.a(new_n244_), .b(new_n242_), .c(new_n233_), .O(z51));
  nand2  g167(.a(new_n83_), .b(new_n106_), .O(new_n246_));
  inv1   g168(.a(new_n111_), .O(new_n247_));
  nand2  g169(.a(new_n247_), .b(x4), .O(new_n248_));
  nand3  g170(.a(new_n248_), .b(new_n246_), .c(new_n95_), .O(new_n249_));
  nand2  g171(.a(new_n249_), .b(new_n241_), .O(new_n250_));
  oai21  g172(.a(x2), .b(x1), .c(new_n83_), .O(new_n251_));
  nand2  g173(.a(new_n251_), .b(new_n243_), .O(new_n252_));
  nand3  g174(.a(new_n252_), .b(new_n250_), .c(new_n233_), .O(z52));
  nor2   g175(.a(new_n225_), .b(new_n95_), .O(new_n254_));
  aoi22  g176(.a(new_n247_), .b(new_n97_), .c(new_n98_), .d(new_n83_), .O(new_n255_));
  aoi21  g177(.a(new_n255_), .b(new_n254_), .c(z07), .O(z53));
  nand2  g178(.a(new_n246_), .b(new_n111_), .O(new_n257_));
  nand4  g179(.a(new_n257_), .b(new_n231_), .c(x1), .d(new_n97_), .O(new_n258_));
  and2   g180(.a(new_n258_), .b(new_n75_), .O(z54));
  oai21  g181(.a(new_n83_), .b(x2), .c(x0), .O(new_n260_));
  nand3  g182(.a(new_n260_), .b(new_n254_), .c(new_n75_), .O(z55));
  nor2   g183(.a(new_n83_), .b(x0), .O(new_n262_));
  nand2  g184(.a(new_n106_), .b(x1), .O(new_n263_));
  nor2   g185(.a(new_n263_), .b(new_n225_), .O(new_n264_));
  aoi21  g186(.a(new_n264_), .b(new_n262_), .c(z07), .O(z56));
  nor2   g187(.a(x3), .b(new_n97_), .O(new_n266_));
  nor2   g188(.a(new_n266_), .b(new_n262_), .O(new_n267_));
  aoi21  g189(.a(new_n267_), .b(new_n264_), .c(z07), .O(z57));
  nand4  g190(.a(new_n231_), .b(new_n247_), .c(x1), .d(new_n97_), .O(new_n269_));
  and2   g191(.a(new_n269_), .b(new_n75_), .O(z58));
  nor2   g192(.a(new_n225_), .b(new_n216_), .O(new_n271_));
  nand2  g193(.a(new_n83_), .b(x1), .O(new_n272_));
  aoi21  g194(.a(new_n272_), .b(new_n96_), .c(z07), .O(new_n273_));
  nand2  g195(.a(new_n273_), .b(new_n271_), .O(z59));
  nand4  g196(.a(new_n266_), .b(new_n75_), .c(x4), .d(x1), .O(z60));
  inv1   g197(.a(new_n96_), .O(new_n276_));
  aoi21  g198(.a(new_n271_), .b(new_n276_), .c(z07), .O(z61));
  nand3  g199(.a(new_n266_), .b(new_n254_), .c(new_n75_), .O(z62));
  zero   g200(.O(z08));
  zero   g201(.O(z10));
  zero   g202(.O(z12));
  zero   g203(.O(z15));
  zero   g204(.O(z30));
  one    g205(.O(z33));
  one    g206(.O(z50));
  inv1   g207(.a(new_n75_), .O(z09));
  inv1   g208(.a(new_n75_), .O(z11));
  inv1   g209(.a(new_n75_), .O(z13));
  inv1   g210(.a(new_n75_), .O(z14));
  inv1   g211(.a(new_n75_), .O(z16));
  inv1   g212(.a(new_n75_), .O(z22));
  inv1   g213(.a(new_n75_), .O(z26));
  inv1   g214(.a(new_n75_), .O(z28));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(z07), .O(z47));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:46 2020

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
  wire new_n72_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n143_, new_n144_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n229_, new_n231_,
    new_n232_, new_n233_, new_n235_, new_n236_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n267_, new_n268_,
    new_n270_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n283_, new_n284_,
    new_n285_, new_n287_, new_n289_, new_n290_, new_n293_;
  inv1   g000(.a(x0), .O(new_n72_));
  nor2   g001(.a(x2), .b(new_n72_), .O(z11));
  inv1   g002(.a(z11), .O(z41));
  nor2   g003(.a(x6), .b(x5), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  oai21  g005(.a(new_n76_), .b(x4), .c(z41), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand2  g007(.a(z41), .b(new_n78_), .O(new_n79_));
  nor2   g008(.a(new_n79_), .b(new_n76_), .O(z01));
  inv1   g009(.a(x6), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(x5), .O(new_n82_));
  inv1   g011(.a(new_n82_), .O(new_n83_));
  inv1   g012(.a(x3), .O(new_n84_));
  inv1   g013(.a(x4), .O(new_n85_));
  nand2  g014(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g015(.a(new_n86_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n83_), .c(new_n78_), .O(new_n88_));
  nand2  g017(.a(new_n88_), .b(z41), .O(z02));
  nor2   g018(.a(x7), .b(x4), .O(new_n90_));
  nor3   g019(.a(new_n82_), .b(z11), .c(new_n84_), .O(new_n91_));
  nand2  g020(.a(new_n91_), .b(new_n90_), .O(z39));
  inv1   g021(.a(z39), .O(z03));
  inv1   g022(.a(x5), .O(new_n94_));
  nand3  g023(.a(new_n78_), .b(x6), .c(new_n94_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nor2   g025(.a(x4), .b(new_n84_), .O(new_n97_));
  nand3  g026(.a(new_n97_), .b(new_n96_), .c(z41), .O(z37));
  inv1   g027(.a(z37), .O(z04));
  nor2   g028(.a(x7), .b(new_n81_), .O(new_n100_));
  nor2   g029(.a(new_n94_), .b(x4), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(new_n100_), .c(z41), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(z05));
  inv1   g032(.a(x1), .O(new_n104_));
  inv1   g033(.a(x2), .O(new_n105_));
  nor2   g034(.a(new_n84_), .b(new_n105_), .O(new_n106_));
  nand2  g035(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g036(.a(new_n75_), .b(new_n85_), .c(new_n72_), .O(new_n108_));
  oai21  g037(.a(new_n108_), .b(new_n107_), .c(z41), .O(z06));
  nand3  g038(.a(x7), .b(x6), .c(x5), .O(new_n110_));
  inv1   g039(.a(new_n110_), .O(new_n111_));
  nand3  g040(.a(new_n111_), .b(new_n87_), .c(x1), .O(new_n112_));
  aoi21  g041(.a(new_n112_), .b(new_n72_), .c(x2), .O(z07));
  nand3  g042(.a(new_n84_), .b(x1), .c(x0), .O(new_n114_));
  nor2   g043(.a(new_n78_), .b(new_n81_), .O(new_n115_));
  nand2  g044(.a(new_n115_), .b(new_n101_), .O(new_n116_));
  nor3   g045(.a(new_n116_), .b(new_n114_), .c(new_n105_), .O(z08));
  nor2   g046(.a(new_n105_), .b(x1), .O(new_n118_));
  nand2  g047(.a(new_n118_), .b(new_n72_), .O(new_n119_));
  nand3  g048(.a(new_n115_), .b(new_n87_), .c(new_n94_), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n119_), .O(z09));
  nor2   g050(.a(new_n116_), .b(new_n105_), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(x1), .c(new_n72_), .O(new_n123_));
  nand2  g052(.a(new_n123_), .b(z41), .O(z10));
  nor2   g053(.a(x1), .b(new_n72_), .O(new_n125_));
  nand2  g054(.a(new_n125_), .b(x2), .O(new_n126_));
  nor3   g055(.a(new_n126_), .b(new_n110_), .c(new_n86_), .O(z12));
  nand3  g056(.a(new_n111_), .b(new_n97_), .c(x1), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(new_n72_), .c(x2), .O(z13));
  nor2   g058(.a(new_n123_), .b(new_n84_), .O(z15));
  nand2  g059(.a(x4), .b(x3), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n119_), .c(x5), .O(z18));
  nand2  g061(.a(x4), .b(new_n104_), .O(new_n135_));
  nand2  g062(.a(new_n105_), .b(new_n72_), .O(new_n136_));
  nor3   g063(.a(new_n136_), .b(new_n135_), .c(x3), .O(z19));
  nor2   g064(.a(new_n84_), .b(x1), .O(new_n138_));
  nand2  g065(.a(new_n138_), .b(x5), .O(new_n139_));
  aoi21  g066(.a(new_n139_), .b(new_n72_), .c(x2), .O(z23));
  nand3  g067(.a(new_n96_), .b(new_n87_), .c(new_n104_), .O(new_n141_));
  aoi21  g068(.a(new_n141_), .b(new_n72_), .c(x2), .O(z24));
  nor2   g069(.a(new_n81_), .b(x5), .O(new_n143_));
  nand4  g070(.a(new_n143_), .b(new_n87_), .c(new_n78_), .d(x1), .O(new_n144_));
  aoi21  g071(.a(new_n144_), .b(new_n72_), .c(x2), .O(z25));
  aoi21  g072(.a(new_n120_), .b(x2), .c(new_n72_), .O(z26));
  nand2  g073(.a(new_n96_), .b(new_n85_), .O(new_n147_));
  nor2   g074(.a(x3), .b(new_n104_), .O(new_n148_));
  nor2   g075(.a(new_n105_), .b(x0), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g077(.a(new_n150_), .b(new_n147_), .c(z41), .O(z27));
  nand2  g078(.a(new_n115_), .b(new_n94_), .O(new_n152_));
  nand2  g079(.a(new_n125_), .b(new_n106_), .O(new_n153_));
  nor3   g080(.a(new_n153_), .b(new_n152_), .c(x4), .O(z28));
  nand4  g081(.a(new_n87_), .b(new_n75_), .c(x7), .d(new_n104_), .O(new_n155_));
  aoi21  g082(.a(new_n155_), .b(new_n72_), .c(x2), .O(z29));
  nand2  g083(.a(new_n85_), .b(x2), .O(new_n157_));
  nor3   g084(.a(new_n157_), .b(new_n152_), .c(new_n114_), .O(z30));
  inv1   g085(.a(new_n135_), .O(new_n159_));
  inv1   g086(.a(new_n106_), .O(new_n160_));
  nor2   g087(.a(x3), .b(x2), .O(new_n161_));
  inv1   g088(.a(new_n161_), .O(new_n162_));
  nand2  g089(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand4  g090(.a(new_n163_), .b(new_n159_), .c(x5), .d(new_n72_), .O(z31));
  oai21  g091(.a(new_n133_), .b(x0), .c(x2), .O(new_n165_));
  nor2   g092(.a(new_n96_), .b(x4), .O(new_n166_));
  oai21  g093(.a(new_n87_), .b(x2), .c(new_n104_), .O(new_n167_));
  oai21  g094(.a(new_n167_), .b(new_n166_), .c(new_n72_), .O(new_n168_));
  nand2  g095(.a(new_n168_), .b(new_n165_), .O(z32));
  nand2  g096(.a(x3), .b(x1), .O(new_n170_));
  inv1   g097(.a(new_n170_), .O(new_n171_));
  nand2  g098(.a(new_n171_), .b(new_n94_), .O(new_n172_));
  nor2   g099(.a(new_n78_), .b(x4), .O(new_n173_));
  nand2  g100(.a(new_n173_), .b(x6), .O(new_n174_));
  inv1   g101(.a(new_n174_), .O(new_n175_));
  nand2  g102(.a(x5), .b(new_n104_), .O(new_n176_));
  nand3  g103(.a(new_n176_), .b(new_n175_), .c(new_n172_), .O(new_n177_));
  nand2  g104(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g105(.a(new_n178_), .b(x0), .O(z33));
  inv1   g106(.a(new_n143_), .O(new_n180_));
  nand2  g107(.a(new_n104_), .b(new_n72_), .O(new_n181_));
  nand2  g108(.a(new_n84_), .b(x2), .O(new_n182_));
  nor3   g109(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  oai21  g110(.a(new_n183_), .b(new_n91_), .c(new_n90_), .O(z34));
  nand3  g111(.a(new_n106_), .b(x5), .c(new_n72_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(new_n162_), .O(new_n186_));
  aoi21  g113(.a(new_n186_), .b(new_n159_), .c(z11), .O(z35));
  nand2  g114(.a(new_n147_), .b(x2), .O(new_n188_));
  oai21  g115(.a(new_n181_), .b(x3), .c(x2), .O(new_n189_));
  nand3  g116(.a(new_n189_), .b(new_n188_), .c(new_n136_), .O(z36));
  nand3  g117(.a(new_n143_), .b(new_n87_), .c(new_n78_), .O(new_n191_));
  aoi21  g118(.a(new_n191_), .b(new_n105_), .c(x1), .O(new_n192_));
  oai21  g119(.a(new_n192_), .b(x0), .c(new_n165_), .O(z38));
  nand2  g120(.a(x2), .b(x0), .O(new_n194_));
  nand2  g121(.a(new_n194_), .b(x1), .O(new_n195_));
  inv1   g122(.a(new_n149_), .O(new_n196_));
  nor2   g123(.a(new_n173_), .b(new_n72_), .O(new_n197_));
  aoi21  g124(.a(new_n196_), .b(x3), .c(new_n197_), .O(new_n198_));
  oai21  g125(.a(new_n173_), .b(x0), .c(new_n105_), .O(new_n199_));
  nand3  g126(.a(new_n182_), .b(x4), .c(new_n72_), .O(new_n200_));
  oai21  g127(.a(new_n149_), .b(new_n180_), .c(new_n200_), .O(new_n201_));
  nand4  g128(.a(new_n201_), .b(new_n199_), .c(new_n198_), .d(new_n195_), .O(z40));
  nor2   g129(.a(new_n153_), .b(new_n152_), .O(new_n203_));
  nor2   g130(.a(new_n82_), .b(new_n79_), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n203_), .c(new_n85_), .O(z42));
  nor2   g132(.a(new_n157_), .b(new_n83_), .O(new_n206_));
  nand2  g133(.a(new_n94_), .b(new_n105_), .O(new_n207_));
  nand2  g134(.a(x3), .b(new_n105_), .O(new_n208_));
  aoi22  g135(.a(new_n208_), .b(new_n104_), .c(new_n207_), .d(new_n85_), .O(new_n209_));
  oai21  g136(.a(new_n209_), .b(new_n206_), .c(new_n72_), .O(new_n210_));
  aoi21  g137(.a(x3), .b(new_n72_), .c(new_n85_), .O(new_n211_));
  nand2  g138(.a(new_n94_), .b(x0), .O(new_n212_));
  aoi21  g139(.a(new_n170_), .b(x7), .c(new_n212_), .O(new_n213_));
  oai21  g140(.a(new_n213_), .b(new_n211_), .c(x2), .O(new_n214_));
  nor2   g141(.a(x4), .b(x0), .O(new_n215_));
  nor2   g142(.a(new_n194_), .b(new_n143_), .O(new_n216_));
  oai21  g143(.a(new_n143_), .b(new_n83_), .c(new_n78_), .O(new_n217_));
  oai21  g144(.a(new_n216_), .b(new_n215_), .c(new_n217_), .O(new_n218_));
  nand3  g145(.a(new_n218_), .b(new_n214_), .c(new_n210_), .O(z43));
  inv1   g146(.a(new_n136_), .O(new_n220_));
  nand2  g147(.a(new_n220_), .b(x4), .O(new_n221_));
  or2    g148(.a(new_n221_), .b(new_n209_), .O(z44));
  nand3  g149(.a(new_n173_), .b(new_n143_), .c(new_n104_), .O(new_n223_));
  aoi21  g150(.a(new_n223_), .b(new_n72_), .c(x2), .O(new_n224_));
  oai21  g151(.a(x6), .b(x5), .c(new_n85_), .O(new_n225_));
  nand2  g152(.a(new_n225_), .b(x1), .O(new_n226_));
  nor2   g153(.a(new_n226_), .b(new_n196_), .O(new_n227_));
  nor2   g154(.a(new_n227_), .b(new_n224_), .O(z45));
  oai21  g155(.a(new_n100_), .b(x5), .c(new_n85_), .O(new_n229_));
  nand3  g156(.a(new_n229_), .b(new_n148_), .c(new_n220_), .O(z46));
  nand2  g157(.a(x1), .b(x0), .O(new_n231_));
  nand2  g158(.a(new_n106_), .b(x5), .O(new_n232_));
  oai22  g159(.a(new_n232_), .b(new_n231_), .c(new_n207_), .d(new_n181_), .O(new_n233_));
  aoi21  g160(.a(new_n233_), .b(new_n175_), .c(new_n227_), .O(z47));
  inv1   g161(.a(new_n225_), .O(new_n235_));
  nand2  g162(.a(new_n235_), .b(new_n110_), .O(new_n236_));
  nand3  g163(.a(new_n236_), .b(new_n138_), .c(new_n220_), .O(z48));
  nand4  g164(.a(new_n225_), .b(new_n133_), .c(new_n118_), .d(new_n72_), .O(z49));
  nand2  g165(.a(new_n173_), .b(new_n143_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n72_), .O(new_n240_));
  nand2  g167(.a(new_n240_), .b(new_n105_), .O(z50));
  oai21  g168(.a(new_n235_), .b(new_n125_), .c(x2), .O(new_n242_));
  nand2  g169(.a(new_n225_), .b(new_n104_), .O(new_n243_));
  oai21  g170(.a(new_n85_), .b(new_n105_), .c(x3), .O(new_n244_));
  oai21  g171(.a(new_n244_), .b(new_n243_), .c(new_n72_), .O(new_n245_));
  nand2  g172(.a(new_n245_), .b(new_n242_), .O(z51));
  nor2   g173(.a(new_n215_), .b(new_n84_), .O(new_n247_));
  oai21  g174(.a(new_n247_), .b(new_n235_), .c(x2), .O(new_n248_));
  oai21  g175(.a(new_n243_), .b(new_n161_), .c(new_n72_), .O(new_n249_));
  nand2  g176(.a(new_n249_), .b(new_n248_), .O(z52));
  aoi21  g177(.a(new_n110_), .b(x1), .c(new_n84_), .O(new_n251_));
  nor2   g178(.a(new_n251_), .b(new_n225_), .O(new_n252_));
  nor2   g179(.a(x3), .b(x1), .O(new_n253_));
  oai21  g180(.a(new_n253_), .b(x0), .c(new_n170_), .O(new_n254_));
  nand3  g181(.a(x3), .b(x1), .c(new_n72_), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g183(.a(new_n256_), .b(new_n252_), .c(x2), .O(new_n257_));
  aoi21  g184(.a(new_n115_), .b(new_n101_), .c(new_n162_), .O(new_n258_));
  nand4  g185(.a(new_n115_), .b(new_n101_), .c(x2), .d(new_n104_), .O(new_n259_));
  aoi21  g186(.a(new_n225_), .b(x1), .c(new_n84_), .O(new_n260_));
  aoi21  g187(.a(new_n260_), .b(new_n259_), .c(new_n258_), .O(new_n261_));
  oai21  g188(.a(new_n261_), .b(x0), .c(new_n257_), .O(z53));
  nand2  g189(.a(new_n111_), .b(x3), .O(new_n263_));
  nand3  g190(.a(new_n263_), .b(new_n235_), .c(new_n182_), .O(new_n264_));
  nand3  g191(.a(new_n162_), .b(new_n116_), .c(new_n160_), .O(new_n265_));
  oai21  g192(.a(new_n253_), .b(x0), .c(new_n105_), .O(new_n266_));
  inv1   g193(.a(new_n148_), .O(new_n267_));
  aoi22  g194(.a(new_n267_), .b(x0), .c(new_n106_), .d(new_n104_), .O(new_n268_));
  nand4  g195(.a(new_n268_), .b(new_n266_), .c(new_n265_), .d(new_n264_), .O(z54));
  oai21  g196(.a(new_n118_), .b(new_n72_), .c(new_n226_), .O(new_n270_));
  oai21  g197(.a(new_n122_), .b(new_n72_), .c(new_n270_), .O(z55));
  oai21  g198(.a(new_n116_), .b(x0), .c(x2), .O(new_n272_));
  nand2  g199(.a(x5), .b(new_n85_), .O(new_n273_));
  aoi21  g200(.a(new_n273_), .b(x3), .c(x2), .O(new_n274_));
  nand2  g201(.a(new_n90_), .b(x6), .O(new_n275_));
  oai21  g202(.a(new_n84_), .b(x1), .c(new_n275_), .O(new_n276_));
  oai21  g203(.a(new_n276_), .b(new_n274_), .c(new_n72_), .O(new_n277_));
  nand2  g204(.a(new_n277_), .b(new_n272_), .O(z56));
  nand3  g205(.a(new_n101_), .b(x6), .c(x2), .O(new_n279_));
  nand3  g206(.a(new_n161_), .b(new_n273_), .c(x1), .O(new_n280_));
  oai21  g207(.a(new_n279_), .b(new_n253_), .c(new_n280_), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n275_), .c(new_n72_), .O(z57));
  nand3  g209(.a(new_n225_), .b(x2), .c(x1), .O(new_n283_));
  aoi21  g210(.a(new_n283_), .b(new_n223_), .c(new_n84_), .O(new_n284_));
  aoi21  g211(.a(new_n116_), .b(x0), .c(new_n170_), .O(new_n285_));
  oai22  g212(.a(new_n285_), .b(new_n105_), .c(new_n284_), .d(x0), .O(z58));
  nor3   g213(.a(new_n253_), .b(new_n171_), .c(new_n72_), .O(new_n287_));
  aoi22  g214(.a(new_n287_), .b(new_n225_), .c(new_n240_), .d(new_n189_), .O(z59));
  nor2   g215(.a(new_n181_), .b(new_n116_), .O(new_n289_));
  nor3   g216(.a(new_n194_), .b(new_n267_), .c(new_n85_), .O(new_n290_));
  aoi21  g217(.a(new_n289_), .b(new_n163_), .c(new_n290_), .O(z60));
  nand3  g218(.a(new_n225_), .b(new_n125_), .c(new_n106_), .O(z61));
  oai21  g219(.a(new_n235_), .b(new_n267_), .c(x2), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(x0), .O(z62));
  zero   g221(.O(z14));
  zero   g222(.O(z17));
  nor2   g223(.a(x2), .b(new_n72_), .O(z16));
  nor2   g224(.a(x2), .b(new_n72_), .O(z20));
  nor2   g225(.a(x2), .b(new_n72_), .O(z21));
  nor2   g226(.a(x2), .b(new_n72_), .O(z22));
endmodule



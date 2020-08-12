// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:35 2020

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
  wire new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n114_, new_n115_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n228_, new_n229_, new_n232_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n237_, new_n238_,
    new_n239_, new_n240_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n252_,
    new_n253_, new_n254_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n263_, new_n264_, new_n265_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n275_, new_n278_;
  nor2   g000(.a(x1), .b(x0), .O(z18));
  inv1   g001(.a(z18), .O(z48));
  inv1   g002(.a(x6), .O(new_n74_));
  nor2   g003(.a(x5), .b(x4), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(z48), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  nor2   g007(.a(x7), .b(x6), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(z48), .c(new_n78_), .O(new_n80_));
  inv1   g009(.a(new_n80_), .O(z01));
  inv1   g010(.a(x3), .O(new_n82_));
  inv1   g011(.a(x4), .O(new_n83_));
  nand2  g012(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g013(.a(new_n79_), .b(x5), .O(new_n85_));
  oai21  g014(.a(new_n85_), .b(new_n84_), .c(z48), .O(z02));
  nor2   g015(.a(new_n78_), .b(new_n82_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(new_n79_), .c(z48), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  inv1   g019(.a(new_n90_), .O(z03));
  inv1   g020(.a(x7), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(x6), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  nand3  g023(.a(new_n94_), .b(new_n75_), .c(x3), .O(new_n95_));
  nand2  g024(.a(new_n95_), .b(z48), .O(z04));
  nor2   g025(.a(new_n78_), .b(x4), .O(new_n97_));
  nand2  g026(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(z48), .O(z05));
  nor2   g028(.a(new_n84_), .b(x2), .O(new_n101_));
  nor2   g029(.a(new_n92_), .b(new_n74_), .O(new_n102_));
  nand3  g030(.a(new_n102_), .b(new_n101_), .c(x5), .O(new_n103_));
  aoi21  g031(.a(new_n103_), .b(x1), .c(x0), .O(z07));
  nand2  g032(.a(x1), .b(x0), .O(new_n105_));
  inv1   g033(.a(new_n105_), .O(new_n106_));
  inv1   g034(.a(x2), .O(new_n107_));
  nor2   g035(.a(x3), .b(new_n107_), .O(new_n108_));
  nand4  g036(.a(x7), .b(x6), .c(x5), .d(new_n83_), .O(new_n109_));
  inv1   g037(.a(new_n109_), .O(new_n110_));
  nand3  g038(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(z08));
  nor2   g040(.a(new_n74_), .b(new_n107_), .O(new_n114_));
  nand3  g041(.a(new_n114_), .b(new_n97_), .c(x7), .O(new_n115_));
  aoi21  g042(.a(new_n115_), .b(x1), .c(x0), .O(z10));
  nand4  g043(.a(new_n106_), .b(new_n102_), .c(new_n101_), .d(x5), .O(new_n117_));
  inv1   g044(.a(new_n117_), .O(z11));
  nand2  g045(.a(new_n110_), .b(new_n108_), .O(new_n119_));
  aoi21  g046(.a(new_n119_), .b(x0), .c(x1), .O(z12));
  nor2   g047(.a(new_n82_), .b(x2), .O(new_n121_));
  nand2  g048(.a(new_n121_), .b(new_n110_), .O(new_n122_));
  aoi21  g049(.a(new_n122_), .b(x1), .c(x0), .O(z13));
  nor2   g050(.a(new_n74_), .b(new_n78_), .O(new_n124_));
  nand2  g051(.a(new_n124_), .b(x7), .O(new_n125_));
  nor2   g052(.a(x4), .b(new_n82_), .O(new_n126_));
  nor2   g053(.a(x2), .b(x1), .O(new_n127_));
  nand3  g054(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  nor2   g055(.a(new_n128_), .b(new_n125_), .O(z14));
  nand4  g056(.a(new_n126_), .b(new_n124_), .c(x7), .d(x2), .O(new_n130_));
  aoi21  g057(.a(new_n130_), .b(x1), .c(x0), .O(z15));
  inv1   g058(.a(new_n126_), .O(new_n132_));
  nand3  g059(.a(new_n102_), .b(x5), .c(new_n107_), .O(new_n133_));
  nor3   g060(.a(new_n133_), .b(new_n132_), .c(new_n105_), .O(z16));
  nand2  g061(.a(new_n127_), .b(x0), .O(new_n135_));
  nor3   g062(.a(new_n135_), .b(x5), .c(new_n83_), .O(z17));
  inv1   g063(.a(new_n127_), .O(new_n137_));
  nand2  g064(.a(new_n82_), .b(x0), .O(new_n138_));
  nor3   g065(.a(new_n138_), .b(new_n137_), .c(new_n76_), .O(z20));
  nand2  g066(.a(new_n74_), .b(new_n78_), .O(new_n140_));
  nor2   g067(.a(new_n140_), .b(new_n128_), .O(z21));
  nor2   g068(.a(new_n92_), .b(x4), .O(new_n142_));
  nor2   g069(.a(new_n74_), .b(x5), .O(new_n143_));
  nand2  g070(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g071(.a(new_n144_), .O(new_n145_));
  nand2  g072(.a(new_n145_), .b(new_n107_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(x0), .c(x1), .O(z22));
  nand3  g074(.a(new_n101_), .b(new_n94_), .c(new_n78_), .O(new_n149_));
  aoi21  g075(.a(new_n149_), .b(x1), .c(x0), .O(z25));
  nand3  g076(.a(x7), .b(x2), .c(x0), .O(new_n151_));
  nor4   g077(.a(new_n151_), .b(new_n84_), .c(new_n74_), .d(x5), .O(z26));
  inv1   g078(.a(new_n75_), .O(new_n153_));
  inv1   g079(.a(x0), .O(new_n154_));
  nand3  g080(.a(x2), .b(x1), .c(new_n154_), .O(new_n155_));
  nor4   g081(.a(new_n155_), .b(new_n93_), .c(new_n153_), .d(x3), .O(z27));
  nand4  g082(.a(new_n126_), .b(new_n102_), .c(new_n78_), .d(x2), .O(new_n157_));
  aoi21  g083(.a(new_n157_), .b(x0), .c(x1), .O(z28));
  nand2  g084(.a(new_n108_), .b(new_n106_), .O(new_n159_));
  oai21  g085(.a(new_n159_), .b(new_n144_), .c(z48), .O(z30));
  inv1   g086(.a(x1), .O(new_n161_));
  nor2   g087(.a(x6), .b(x5), .O(new_n162_));
  nor2   g088(.a(new_n162_), .b(x4), .O(new_n163_));
  oai21  g089(.a(x5), .b(new_n83_), .c(new_n107_), .O(new_n164_));
  oai21  g090(.a(new_n164_), .b(new_n163_), .c(x0), .O(new_n165_));
  nand2  g091(.a(new_n165_), .b(new_n161_), .O(z31));
  aoi21  g092(.a(new_n162_), .b(x3), .c(x4), .O(new_n167_));
  oai21  g093(.a(new_n167_), .b(new_n164_), .c(x0), .O(new_n168_));
  nand2  g094(.a(new_n168_), .b(new_n161_), .O(z32));
  inv1   g095(.a(new_n151_), .O(new_n170_));
  nand2  g096(.a(x5), .b(x1), .O(new_n171_));
  nor2   g097(.a(new_n82_), .b(new_n161_), .O(new_n172_));
  oai21  g098(.a(new_n172_), .b(x5), .c(new_n171_), .O(new_n173_));
  nor2   g099(.a(new_n74_), .b(x4), .O(new_n174_));
  nand3  g100(.a(new_n174_), .b(new_n173_), .c(new_n170_), .O(z33));
  nor2   g101(.a(new_n132_), .b(new_n85_), .O(new_n176_));
  nor2   g102(.a(new_n102_), .b(x4), .O(new_n177_));
  nand2  g103(.a(new_n78_), .b(new_n107_), .O(new_n178_));
  oai21  g104(.a(new_n178_), .b(new_n177_), .c(x0), .O(new_n179_));
  aoi21  g105(.a(new_n179_), .b(new_n161_), .c(new_n176_), .O(z34));
  nand3  g106(.a(x5), .b(x4), .c(new_n107_), .O(new_n181_));
  nand2  g107(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g108(.a(new_n182_), .b(new_n161_), .O(z35));
  nand3  g109(.a(new_n78_), .b(x4), .c(new_n107_), .O(new_n184_));
  nand2  g110(.a(new_n184_), .b(x0), .O(new_n185_));
  nand2  g111(.a(new_n185_), .b(new_n161_), .O(z36));
  nand2  g112(.a(new_n87_), .b(new_n107_), .O(new_n187_));
  aoi21  g113(.a(new_n187_), .b(x0), .c(x1), .O(new_n188_));
  inv1   g114(.a(new_n138_), .O(new_n189_));
  nand3  g115(.a(new_n189_), .b(new_n107_), .c(x1), .O(new_n190_));
  nand2  g116(.a(new_n190_), .b(new_n95_), .O(new_n191_));
  nor2   g117(.a(new_n191_), .b(new_n188_), .O(z37));
  or2    g118(.a(new_n167_), .b(new_n135_), .O(z38));
  nand2  g119(.a(new_n102_), .b(new_n78_), .O(new_n194_));
  oai21  g120(.a(new_n194_), .b(new_n135_), .c(new_n88_), .O(new_n195_));
  nand2  g121(.a(new_n195_), .b(new_n83_), .O(z39));
  nand2  g122(.a(new_n181_), .b(new_n153_), .O(new_n197_));
  oai21  g123(.a(new_n174_), .b(x1), .c(new_n107_), .O(new_n198_));
  oai21  g124(.a(new_n92_), .b(new_n74_), .c(x2), .O(new_n199_));
  aoi21  g125(.a(x3), .b(x2), .c(new_n154_), .O(new_n200_));
  nand4  g126(.a(new_n200_), .b(new_n199_), .c(new_n198_), .d(new_n197_), .O(z40));
  inv1   g127(.a(new_n172_), .O(new_n202_));
  oai21  g128(.a(new_n78_), .b(new_n82_), .c(new_n161_), .O(new_n203_));
  nand4  g129(.a(new_n203_), .b(new_n202_), .c(new_n107_), .d(x0), .O(z41));
  oai21  g130(.a(x3), .b(new_n107_), .c(new_n161_), .O(new_n205_));
  oai21  g131(.a(new_n205_), .b(new_n194_), .c(new_n85_), .O(new_n206_));
  aoi21  g132(.a(new_n206_), .b(new_n83_), .c(z18), .O(z42));
  oai21  g133(.a(new_n108_), .b(new_n161_), .c(new_n199_), .O(new_n208_));
  nand2  g134(.a(new_n208_), .b(new_n78_), .O(new_n209_));
  nor2   g135(.a(new_n92_), .b(new_n78_), .O(new_n210_));
  oai21  g136(.a(new_n210_), .b(new_n94_), .c(new_n83_), .O(new_n211_));
  nand2  g137(.a(new_n171_), .b(new_n107_), .O(new_n212_));
  aoi22  g138(.a(new_n212_), .b(x4), .c(new_n171_), .d(new_n154_), .O(new_n213_));
  nand3  g139(.a(new_n213_), .b(new_n211_), .c(new_n209_), .O(z43));
  inv1   g140(.a(z20), .O(z44));
  inv1   g141(.a(new_n155_), .O(new_n216_));
  nand2  g142(.a(new_n140_), .b(new_n83_), .O(new_n217_));
  nand2  g143(.a(new_n217_), .b(new_n216_), .O(z45));
  aoi21  g144(.a(new_n93_), .b(new_n78_), .c(x4), .O(new_n219_));
  nand2  g145(.a(new_n82_), .b(new_n107_), .O(new_n220_));
  oai21  g146(.a(new_n220_), .b(new_n219_), .c(x1), .O(new_n221_));
  nand2  g147(.a(new_n221_), .b(new_n154_), .O(z46));
  aoi21  g148(.a(new_n163_), .b(new_n154_), .c(new_n107_), .O(new_n223_));
  oai21  g149(.a(new_n202_), .b(new_n109_), .c(x0), .O(new_n224_));
  oai21  g150(.a(new_n223_), .b(new_n161_), .c(new_n224_), .O(z47));
  nand4  g151(.a(new_n145_), .b(new_n138_), .c(new_n107_), .d(x1), .O(z50));
  nand2  g152(.a(new_n163_), .b(new_n133_), .O(new_n228_));
  nor2   g153(.a(new_n121_), .b(new_n154_), .O(new_n229_));
  nand3  g154(.a(new_n229_), .b(new_n228_), .c(x1), .O(z51));
  nand3  g155(.a(new_n217_), .b(new_n189_), .c(new_n137_), .O(z52));
  nand4  g156(.a(x7), .b(x6), .c(x5), .d(x2), .O(new_n232_));
  nand4  g157(.a(new_n232_), .b(new_n140_), .c(new_n83_), .d(x1), .O(new_n233_));
  nand2  g158(.a(new_n161_), .b(x0), .O(new_n234_));
  nand3  g159(.a(new_n234_), .b(new_n233_), .c(new_n155_), .O(new_n235_));
  nand2  g160(.a(new_n235_), .b(x3), .O(new_n236_));
  oai21  g161(.a(new_n162_), .b(x4), .c(x2), .O(new_n237_));
  aoi21  g162(.a(new_n237_), .b(x1), .c(x0), .O(new_n238_));
  nand2  g163(.a(new_n105_), .b(new_n107_), .O(new_n239_));
  oai21  g164(.a(new_n239_), .b(new_n109_), .c(new_n82_), .O(new_n240_));
  oai21  g165(.a(new_n240_), .b(new_n238_), .c(new_n236_), .O(z53));
  nand2  g166(.a(new_n109_), .b(x2), .O(new_n242_));
  nand3  g167(.a(new_n163_), .b(new_n107_), .c(new_n154_), .O(new_n243_));
  nand2  g168(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g169(.a(new_n244_), .b(new_n82_), .O(new_n245_));
  nand2  g170(.a(new_n237_), .b(new_n109_), .O(new_n246_));
  nand2  g171(.a(new_n246_), .b(new_n154_), .O(new_n247_));
  nand2  g172(.a(new_n109_), .b(x0), .O(new_n248_));
  nand2  g173(.a(new_n248_), .b(new_n82_), .O(new_n249_));
  nand2  g174(.a(new_n249_), .b(new_n247_), .O(new_n250_));
  nand3  g175(.a(new_n250_), .b(new_n245_), .c(x1), .O(z54));
  nand2  g176(.a(new_n229_), .b(new_n115_), .O(new_n252_));
  nand2  g177(.a(x2), .b(x0), .O(new_n253_));
  aoi21  g178(.a(new_n163_), .b(new_n253_), .c(new_n161_), .O(new_n254_));
  nand2  g179(.a(new_n254_), .b(new_n252_), .O(z55));
  nand2  g180(.a(new_n114_), .b(new_n97_), .O(new_n256_));
  nand2  g181(.a(new_n121_), .b(new_n78_), .O(new_n257_));
  aoi21  g182(.a(new_n257_), .b(new_n256_), .c(new_n92_), .O(new_n258_));
  nand2  g183(.a(new_n217_), .b(new_n121_), .O(new_n259_));
  nand2  g184(.a(new_n259_), .b(x1), .O(new_n260_));
  oai21  g185(.a(new_n260_), .b(new_n258_), .c(new_n154_), .O(z56));
  oai21  g186(.a(new_n94_), .b(x0), .c(new_n219_), .O(new_n262_));
  nor2   g187(.a(new_n82_), .b(x0), .O(new_n263_));
  oai21  g188(.a(new_n263_), .b(new_n97_), .c(new_n107_), .O(new_n264_));
  nor2   g189(.a(new_n229_), .b(new_n161_), .O(new_n265_));
  nand4  g190(.a(new_n265_), .b(new_n264_), .c(new_n262_), .d(new_n242_), .O(z57));
  nand3  g191(.a(new_n248_), .b(new_n223_), .c(new_n172_), .O(z58));
  nand3  g192(.a(new_n143_), .b(new_n142_), .c(x3), .O(new_n268_));
  nand2  g193(.a(x3), .b(x2), .O(new_n269_));
  nand2  g194(.a(new_n269_), .b(new_n161_), .O(new_n270_));
  aoi21  g195(.a(x6), .b(x2), .c(x5), .O(new_n271_));
  oai21  g196(.a(new_n271_), .b(x4), .c(new_n270_), .O(new_n272_));
  aoi21  g197(.a(new_n268_), .b(new_n107_), .c(new_n272_), .O(new_n273_));
  nor2   g198(.a(new_n200_), .b(new_n161_), .O(new_n274_));
  oai21  g199(.a(new_n144_), .b(x2), .c(new_n274_), .O(new_n275_));
  oai21  g200(.a(new_n273_), .b(new_n154_), .c(new_n275_), .O(z59));
  nand3  g201(.a(new_n189_), .b(x4), .c(x1), .O(z60));
  oai21  g202(.a(new_n269_), .b(new_n163_), .c(x0), .O(new_n278_));
  nand2  g203(.a(new_n278_), .b(new_n161_), .O(z61));
  nand3  g204(.a(new_n217_), .b(new_n106_), .c(new_n82_), .O(z62));
  zero   g205(.O(z06));
  zero   g206(.O(z09));
  zero   g207(.O(z24));
  one    g208(.O(z49));
  nor2   g209(.a(x1), .b(x0), .O(z19));
  nor2   g210(.a(x1), .b(x0), .O(z23));
  nor2   g211(.a(x1), .b(x0), .O(z29));
endmodule



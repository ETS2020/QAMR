// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:18 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n144_, new_n146_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n224_, new_n225_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n235_, new_n236_, new_n237_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n253_, new_n254_, new_n255_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n262_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n278_, new_n279_, new_n281_, new_n282_, new_n283_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n297_,
    new_n299_, new_n300_, new_n301_, new_n302_, new_n303_, new_n304_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n313_, new_n314_, new_n315_, new_n316_, new_n318_, new_n320_,
    new_n321_, new_n322_, new_n325_;
  nand2  g000(.a(x2), .b(x0), .O(new_n72_));
  nor3   g001(.a(x6), .b(x5), .c(x4), .O(new_n73_));
  inv1   g002(.a(new_n73_), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n72_), .O(z00));
  inv1   g004(.a(x6), .O(new_n76_));
  inv1   g005(.a(x7), .O(new_n77_));
  nand2  g006(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  oai21  g007(.a(new_n78_), .b(x5), .c(new_n72_), .O(z01));
  inv1   g008(.a(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(x4), .O(new_n81_));
  nand2  g010(.a(new_n81_), .b(new_n72_), .O(new_n82_));
  nor3   g011(.a(new_n82_), .b(new_n78_), .c(x3), .O(z02));
  inv1   g012(.a(new_n78_), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(x3), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z03));
  inv1   g015(.a(x3), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nor2   g017(.a(x7), .b(new_n76_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n72_), .c(new_n88_), .O(new_n90_));
  nor3   g019(.a(new_n90_), .b(x5), .c(new_n87_), .O(z04));
  inv1   g020(.a(new_n89_), .O(new_n92_));
  nor2   g021(.a(new_n92_), .b(new_n82_), .O(z05));
  nor2   g022(.a(new_n87_), .b(x1), .O(new_n94_));
  inv1   g023(.a(x2), .O(new_n95_));
  nor2   g024(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n74_), .O(z06));
  nand2  g027(.a(new_n87_), .b(x1), .O(new_n99_));
  nand2  g028(.a(x7), .b(x6), .O(new_n100_));
  inv1   g029(.a(new_n100_), .O(new_n101_));
  nor2   g030(.a(x2), .b(x0), .O(new_n102_));
  nand3  g031(.a(new_n102_), .b(new_n101_), .c(new_n81_), .O(new_n103_));
  oai21  g032(.a(new_n103_), .b(new_n99_), .c(new_n72_), .O(z07));
  inv1   g033(.a(x0), .O(new_n106_));
  inv1   g034(.a(x1), .O(new_n107_));
  nor2   g035(.a(x5), .b(x4), .O(new_n108_));
  nand4  g036(.a(new_n108_), .b(new_n101_), .c(new_n87_), .d(new_n107_), .O(new_n109_));
  aoi21  g037(.a(new_n109_), .b(new_n106_), .c(new_n95_), .O(z09));
  nand4  g038(.a(new_n101_), .b(new_n96_), .c(new_n81_), .d(x1), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(z10));
  nand4  g040(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n113_));
  nor2   g041(.a(x3), .b(x2), .O(new_n114_));
  nand2  g042(.a(new_n114_), .b(x0), .O(new_n115_));
  nor3   g043(.a(new_n115_), .b(new_n113_), .c(new_n107_), .O(z11));
  nand2  g044(.a(x3), .b(x1), .O(new_n118_));
  oai21  g045(.a(new_n118_), .b(new_n103_), .c(new_n72_), .O(z13));
  nand3  g046(.a(x7), .b(x6), .c(x5), .O(new_n120_));
  nor2   g047(.a(x1), .b(new_n106_), .O(new_n121_));
  nand2  g048(.a(x3), .b(new_n95_), .O(new_n122_));
  inv1   g049(.a(new_n122_), .O(new_n123_));
  nand3  g050(.a(new_n123_), .b(new_n121_), .c(new_n88_), .O(new_n124_));
  nor2   g051(.a(new_n124_), .b(new_n120_), .O(z14));
  inv1   g052(.a(new_n96_), .O(new_n126_));
  inv1   g053(.a(new_n118_), .O(new_n127_));
  nor2   g054(.a(new_n120_), .b(x4), .O(new_n128_));
  nand2  g055(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g056(.a(new_n129_), .b(new_n126_), .O(z15));
  aoi21  g057(.a(new_n129_), .b(new_n95_), .c(new_n106_), .O(z16));
  nand3  g058(.a(new_n80_), .b(x4), .c(new_n107_), .O(new_n132_));
  aoi21  g059(.a(new_n132_), .b(new_n95_), .c(new_n106_), .O(z17));
  nand2  g060(.a(new_n80_), .b(x4), .O(new_n134_));
  inv1   g061(.a(new_n134_), .O(new_n135_));
  nand2  g062(.a(new_n135_), .b(new_n94_), .O(new_n136_));
  aoi21  g063(.a(new_n136_), .b(new_n106_), .c(new_n95_), .O(z18));
  nand2  g064(.a(x4), .b(new_n106_), .O(new_n138_));
  nor2   g065(.a(x3), .b(x1), .O(new_n139_));
  nand2  g066(.a(new_n139_), .b(new_n95_), .O(new_n140_));
  oai21  g067(.a(new_n140_), .b(new_n138_), .c(new_n72_), .O(z19));
  nand2  g068(.a(new_n139_), .b(new_n73_), .O(new_n142_));
  aoi21  g069(.a(new_n142_), .b(new_n95_), .c(new_n106_), .O(z20));
  nand2  g070(.a(new_n76_), .b(new_n80_), .O(new_n144_));
  nor2   g071(.a(new_n124_), .b(new_n144_), .O(z21));
  nand3  g072(.a(new_n108_), .b(new_n101_), .c(new_n107_), .O(new_n146_));
  aoi21  g073(.a(new_n146_), .b(new_n95_), .c(new_n106_), .O(z22));
  nor2   g074(.a(x1), .b(x0), .O(new_n148_));
  nand3  g075(.a(new_n148_), .b(new_n123_), .c(x5), .O(new_n149_));
  nand2  g076(.a(new_n149_), .b(new_n72_), .O(z23));
  nand3  g077(.a(new_n139_), .b(new_n108_), .c(new_n102_), .O(new_n151_));
  nor2   g078(.a(new_n151_), .b(new_n92_), .O(z24));
  inv1   g079(.a(new_n102_), .O(new_n153_));
  nor2   g080(.a(x4), .b(x3), .O(new_n154_));
  nand4  g081(.a(new_n154_), .b(new_n89_), .c(new_n80_), .d(x1), .O(new_n155_));
  aoi22  g082(.a(new_n155_), .b(new_n106_), .c(new_n153_), .d(new_n72_), .O(z25));
  aoi21  g083(.a(new_n155_), .b(new_n106_), .c(new_n95_), .O(z27));
  nor3   g084(.a(new_n151_), .b(new_n77_), .c(x6), .O(z29));
  nand2  g085(.a(x6), .b(new_n88_), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n95_), .O(new_n163_));
  aoi22  g087(.a(new_n163_), .b(x0), .c(new_n72_), .d(x1), .O(new_n164_));
  oai21  g088(.a(new_n135_), .b(new_n81_), .c(new_n95_), .O(new_n165_));
  nor2   g089(.a(x3), .b(x0), .O(new_n166_));
  oai21  g090(.a(new_n166_), .b(new_n80_), .c(x2), .O(new_n167_));
  oai21  g091(.a(new_n123_), .b(new_n88_), .c(new_n106_), .O(new_n168_));
  nand4  g092(.a(new_n168_), .b(new_n167_), .c(new_n165_), .d(new_n164_), .O(z31));
  nor2   g093(.a(new_n89_), .b(x4), .O(new_n170_));
  nand2  g094(.a(x4), .b(x3), .O(new_n171_));
  aoi21  g095(.a(new_n171_), .b(x2), .c(x1), .O(new_n172_));
  inv1   g096(.a(new_n172_), .O(new_n173_));
  oai21  g097(.a(new_n173_), .b(new_n170_), .c(new_n106_), .O(new_n174_));
  aoi21  g098(.a(new_n162_), .b(x0), .c(new_n154_), .O(new_n175_));
  nand2  g099(.a(x5), .b(new_n88_), .O(new_n176_));
  nand2  g100(.a(new_n154_), .b(x0), .O(new_n177_));
  nand4  g101(.a(new_n177_), .b(new_n134_), .c(new_n176_), .d(new_n107_), .O(new_n178_));
  oai21  g102(.a(new_n178_), .b(new_n175_), .c(new_n95_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n174_), .O(z32));
  aoi21  g104(.a(new_n100_), .b(new_n88_), .c(x5), .O(new_n182_));
  oai21  g105(.a(new_n182_), .b(x2), .c(new_n107_), .O(new_n183_));
  nand3  g106(.a(new_n81_), .b(new_n84_), .c(x3), .O(new_n184_));
  oai21  g107(.a(x3), .b(x0), .c(x2), .O(new_n185_));
  nand3  g108(.a(new_n185_), .b(new_n184_), .c(new_n183_), .O(new_n186_));
  oai21  g109(.a(new_n78_), .b(x4), .c(x2), .O(new_n187_));
  nand3  g110(.a(new_n187_), .b(x5), .c(x3), .O(new_n188_));
  nor2   g111(.a(x5), .b(new_n95_), .O(new_n189_));
  nand4  g112(.a(new_n189_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n190_));
  nand3  g113(.a(new_n190_), .b(new_n188_), .c(new_n106_), .O(new_n191_));
  nand2  g114(.a(new_n191_), .b(new_n186_), .O(z34));
  xor2a  g115(.a(x3), .b(x2), .O(new_n193_));
  oai21  g116(.a(new_n193_), .b(new_n189_), .c(new_n106_), .O(new_n194_));
  nand2  g117(.a(x4), .b(new_n107_), .O(new_n195_));
  nor2   g118(.a(x5), .b(x2), .O(new_n196_));
  aoi22  g119(.a(new_n196_), .b(x0), .c(new_n195_), .d(new_n72_), .O(new_n197_));
  nand2  g120(.a(new_n197_), .b(new_n194_), .O(z35));
  nand2  g121(.a(new_n89_), .b(new_n88_), .O(new_n199_));
  nand2  g122(.a(new_n87_), .b(x2), .O(new_n200_));
  oai21  g123(.a(new_n200_), .b(new_n199_), .c(new_n106_), .O(new_n201_));
  oai21  g124(.a(new_n88_), .b(x2), .c(x0), .O(new_n202_));
  nand4  g125(.a(new_n202_), .b(new_n201_), .c(new_n80_), .d(new_n107_), .O(z36));
  nand2  g126(.a(new_n90_), .b(new_n80_), .O(new_n204_));
  nand2  g127(.a(new_n121_), .b(new_n95_), .O(new_n205_));
  aoi21  g128(.a(new_n205_), .b(x5), .c(new_n87_), .O(new_n206_));
  nand3  g129(.a(new_n114_), .b(x1), .c(x0), .O(new_n207_));
  inv1   g130(.a(new_n207_), .O(new_n208_));
  aoi21  g131(.a(new_n206_), .b(new_n204_), .c(new_n208_), .O(z37));
  nor2   g132(.a(x6), .b(x5), .O(new_n210_));
  aoi21  g133(.a(new_n210_), .b(x3), .c(x4), .O(new_n211_));
  oai21  g134(.a(new_n211_), .b(x2), .c(x0), .O(new_n212_));
  nand3  g135(.a(new_n154_), .b(new_n89_), .c(new_n80_), .O(new_n213_));
  nand2  g136(.a(new_n213_), .b(new_n102_), .O(new_n214_));
  nand3  g137(.a(new_n214_), .b(new_n212_), .c(new_n172_), .O(z38));
  nand2  g138(.a(new_n107_), .b(x0), .O(new_n216_));
  oai21  g139(.a(new_n216_), .b(new_n100_), .c(new_n80_), .O(new_n217_));
  oai21  g140(.a(new_n80_), .b(x0), .c(x2), .O(new_n218_));
  nand2  g141(.a(new_n85_), .b(x5), .O(new_n219_));
  nand4  g142(.a(new_n219_), .b(new_n218_), .c(new_n217_), .d(new_n88_), .O(z39));
  oai21  g143(.a(new_n163_), .b(new_n135_), .c(x0), .O(new_n221_));
  oai21  g144(.a(new_n170_), .b(new_n123_), .c(new_n106_), .O(new_n222_));
  nand4  g145(.a(new_n222_), .b(new_n221_), .c(new_n172_), .d(new_n176_), .O(z40));
  nand2  g146(.a(new_n99_), .b(new_n95_), .O(new_n224_));
  nor3   g147(.a(new_n80_), .b(new_n87_), .c(x1), .O(new_n225_));
  oai21  g148(.a(new_n225_), .b(new_n224_), .c(x0), .O(z41));
  oai21  g149(.a(x7), .b(x6), .c(x5), .O(new_n227_));
  nand3  g150(.a(new_n227_), .b(new_n217_), .c(new_n88_), .O(new_n228_));
  nand2  g151(.a(new_n228_), .b(new_n95_), .O(new_n229_));
  nor2   g152(.a(new_n210_), .b(x4), .O(new_n230_));
  oai21  g153(.a(x5), .b(x2), .c(x6), .O(new_n231_));
  nand3  g154(.a(new_n231_), .b(new_n230_), .c(new_n77_), .O(new_n232_));
  nand2  g155(.a(new_n232_), .b(new_n106_), .O(new_n233_));
  nand2  g156(.a(new_n233_), .b(new_n229_), .O(z42));
  nand3  g157(.a(new_n77_), .b(x6), .c(x0), .O(new_n235_));
  aoi21  g158(.a(new_n235_), .b(new_n227_), .c(x4), .O(new_n236_));
  nand2  g159(.a(x3), .b(new_n106_), .O(new_n237_));
  aoi21  g160(.a(new_n237_), .b(new_n107_), .c(new_n81_), .O(new_n238_));
  oai21  g161(.a(new_n238_), .b(new_n236_), .c(new_n95_), .O(new_n239_));
  nand3  g162(.a(new_n200_), .b(x4), .c(new_n107_), .O(new_n240_));
  nand3  g163(.a(new_n240_), .b(new_n232_), .c(new_n106_), .O(new_n241_));
  nand2  g164(.a(new_n241_), .b(new_n239_), .O(z43));
  oai21  g165(.a(new_n74_), .b(new_n106_), .c(new_n138_), .O(new_n243_));
  nand3  g166(.a(new_n243_), .b(new_n139_), .c(new_n95_), .O(z44));
  nor2   g167(.a(new_n76_), .b(x4), .O(new_n245_));
  nor2   g168(.a(new_n245_), .b(new_n95_), .O(new_n246_));
  nand3  g169(.a(new_n245_), .b(x7), .c(new_n95_), .O(new_n247_));
  nand2  g170(.a(x4), .b(x1), .O(new_n248_));
  nand2  g171(.a(new_n248_), .b(x5), .O(new_n249_));
  nand2  g172(.a(new_n249_), .b(new_n106_), .O(new_n250_));
  aoi21  g173(.a(new_n247_), .b(new_n107_), .c(new_n250_), .O(new_n251_));
  oai21  g174(.a(new_n246_), .b(new_n107_), .c(new_n251_), .O(z45));
  oai21  g175(.a(x7), .b(new_n76_), .c(new_n80_), .O(new_n253_));
  aoi21  g176(.a(new_n253_), .b(new_n88_), .c(new_n107_), .O(new_n254_));
  aoi22  g177(.a(new_n153_), .b(new_n72_), .c(x3), .d(new_n106_), .O(new_n255_));
  oai21  g178(.a(new_n254_), .b(x0), .c(new_n255_), .O(z46));
  nor2   g179(.a(new_n146_), .b(new_n153_), .O(new_n257_));
  nand2  g180(.a(new_n144_), .b(new_n88_), .O(new_n258_));
  nand2  g181(.a(new_n258_), .b(x1), .O(new_n259_));
  nand2  g182(.a(new_n259_), .b(new_n106_), .O(new_n260_));
  aoi21  g183(.a(new_n260_), .b(x2), .c(new_n257_), .O(z47));
  nand3  g184(.a(new_n120_), .b(new_n144_), .c(new_n88_), .O(new_n262_));
  nand3  g185(.a(new_n262_), .b(new_n148_), .c(new_n123_), .O(z48));
  nand2  g186(.a(new_n171_), .b(new_n107_), .O(new_n264_));
  oai21  g187(.a(new_n264_), .b(new_n230_), .c(new_n106_), .O(new_n265_));
  nand2  g188(.a(new_n265_), .b(x2), .O(z49));
  inv1   g189(.a(new_n247_), .O(new_n267_));
  nand2  g190(.a(new_n118_), .b(x0), .O(new_n268_));
  nand3  g191(.a(new_n268_), .b(new_n267_), .c(new_n80_), .O(z50));
  nand2  g192(.a(new_n99_), .b(x0), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n262_), .O(new_n271_));
  nand2  g194(.a(new_n271_), .b(new_n95_), .O(new_n272_));
  nor2   g195(.a(new_n88_), .b(x2), .O(new_n273_));
  oai21  g196(.a(new_n273_), .b(new_n73_), .c(new_n94_), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n106_), .O(new_n275_));
  nand2  g198(.a(new_n275_), .b(new_n272_), .O(z51));
  oai21  g199(.a(new_n114_), .b(x1), .c(new_n106_), .O(new_n277_));
  nand2  g200(.a(new_n171_), .b(new_n106_), .O(new_n278_));
  nand2  g201(.a(new_n278_), .b(x2), .O(new_n279_));
  nand4  g202(.a(new_n279_), .b(new_n277_), .c(new_n270_), .d(new_n258_), .O(z52));
  oai21  g203(.a(new_n127_), .b(x0), .c(new_n224_), .O(new_n281_));
  nand4  g204(.a(new_n200_), .b(new_n128_), .c(new_n122_), .d(new_n118_), .O(new_n282_));
  oai21  g205(.a(new_n259_), .b(new_n114_), .c(new_n282_), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(new_n281_), .O(z53));
  nand2  g207(.a(new_n113_), .b(x2), .O(new_n285_));
  nand3  g208(.a(new_n144_), .b(new_n88_), .c(new_n95_), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(new_n285_), .c(new_n87_), .O(new_n287_));
  nand2  g210(.a(new_n262_), .b(x3), .O(new_n288_));
  nand3  g211(.a(new_n288_), .b(new_n287_), .c(new_n106_), .O(new_n289_));
  nand2  g212(.a(new_n72_), .b(new_n107_), .O(new_n290_));
  nor2   g213(.a(new_n290_), .b(new_n193_), .O(new_n291_));
  nand2  g214(.a(x3), .b(x0), .O(new_n292_));
  nand3  g215(.a(new_n292_), .b(new_n101_), .c(new_n81_), .O(new_n293_));
  nor2   g216(.a(new_n166_), .b(x2), .O(new_n294_));
  aoi21  g217(.a(new_n294_), .b(new_n293_), .c(new_n291_), .O(new_n295_));
  nand2  g218(.a(new_n295_), .b(new_n289_), .O(z54));
  nand2  g219(.a(new_n259_), .b(new_n72_), .O(new_n297_));
  nand2  g220(.a(new_n297_), .b(new_n115_), .O(z55));
  nand2  g221(.a(new_n237_), .b(new_n95_), .O(new_n299_));
  nand2  g222(.a(new_n200_), .b(new_n107_), .O(new_n300_));
  oai21  g223(.a(x7), .b(new_n76_), .c(x2), .O(new_n301_));
  nand3  g224(.a(new_n301_), .b(new_n253_), .c(new_n88_), .O(new_n302_));
  nand3  g225(.a(new_n302_), .b(new_n285_), .c(new_n300_), .O(new_n303_));
  nand2  g226(.a(new_n303_), .b(new_n106_), .O(new_n304_));
  nand2  g227(.a(new_n304_), .b(new_n299_), .O(z56));
  nand2  g228(.a(new_n162_), .b(x0), .O(new_n306_));
  nand3  g229(.a(new_n306_), .b(new_n163_), .c(new_n77_), .O(new_n307_));
  oai21  g230(.a(x5), .b(new_n95_), .c(new_n122_), .O(new_n308_));
  oai21  g231(.a(new_n308_), .b(new_n246_), .c(new_n106_), .O(new_n309_));
  oai21  g232(.a(new_n81_), .b(new_n107_), .c(new_n126_), .O(new_n310_));
  aoi21  g233(.a(new_n122_), .b(x0), .c(new_n139_), .O(new_n311_));
  nand4  g234(.a(new_n311_), .b(new_n310_), .c(new_n309_), .d(new_n307_), .O(z57));
  oai21  g235(.a(new_n162_), .b(x0), .c(x2), .O(new_n313_));
  oai21  g236(.a(x1), .b(x0), .c(new_n313_), .O(new_n314_));
  nand2  g237(.a(new_n249_), .b(x3), .O(new_n315_));
  aoi21  g238(.a(new_n247_), .b(new_n107_), .c(new_n315_), .O(new_n316_));
  oai21  g239(.a(new_n316_), .b(x0), .c(new_n314_), .O(z58));
  oai21  g240(.a(x3), .b(x1), .c(x2), .O(new_n318_));
  nand4  g241(.a(new_n318_), .b(new_n268_), .c(new_n108_), .d(new_n101_), .O(z59));
  aoi21  g242(.a(new_n248_), .b(x0), .c(x3), .O(new_n320_));
  nand3  g243(.a(new_n200_), .b(new_n128_), .c(new_n107_), .O(new_n321_));
  nand2  g244(.a(new_n321_), .b(new_n106_), .O(new_n322_));
  oai21  g245(.a(new_n320_), .b(x2), .c(new_n322_), .O(z60));
  oai21  g246(.a(new_n259_), .b(x3), .c(new_n95_), .O(new_n325_));
  nand2  g247(.a(new_n325_), .b(x0), .O(z62));
  zero   g248(.O(z08));
  zero   g249(.O(z12));
  zero   g250(.O(z26));
  zero   g251(.O(z28));
  zero   g252(.O(z30));
  one    g253(.O(z33));
  one    g254(.O(z61));
endmodule



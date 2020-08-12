// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:37 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n130_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n153_, new_n154_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n235_, new_n236_,
    new_n238_, new_n239_, new_n240_, new_n241_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n253_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n262_,
    new_n263_, new_n264_, new_n265_, new_n266_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n290_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n298_, new_n299_, new_n300_, new_n301_, new_n302_, new_n303_,
    new_n305_, new_n306_, new_n307_, new_n310_, new_n311_, new_n313_;
  inv1   g000(.a(x6), .O(new_n72_));
  nand2  g001(.a(x2), .b(x0), .O(z61));
  nor2   g002(.a(x5), .b(x4), .O(new_n74_));
  nand3  g003(.a(new_n74_), .b(z61), .c(new_n72_), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(z00));
  inv1   g005(.a(x5), .O(new_n77_));
  nor2   g006(.a(x7), .b(x6), .O(new_n78_));
  nand2  g007(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(z61), .O(z01));
  inv1   g009(.a(x7), .O(new_n81_));
  nand2  g010(.a(z61), .b(new_n81_), .O(new_n82_));
  nor2   g011(.a(x4), .b(x3), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(new_n84_));
  nor4   g013(.a(new_n84_), .b(new_n82_), .c(x6), .d(new_n77_), .O(z02));
  inv1   g014(.a(x3), .O(new_n86_));
  inv1   g015(.a(x4), .O(new_n87_));
  nand2  g016(.a(x5), .b(new_n87_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand2  g018(.a(new_n89_), .b(new_n78_), .O(new_n90_));
  oai21  g019(.a(new_n90_), .b(new_n86_), .c(z61), .O(z03));
  nor2   g020(.a(x7), .b(new_n72_), .O(new_n92_));
  nand2  g021(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n86_), .c(z61), .O(z04));
  nand2  g023(.a(x6), .b(new_n87_), .O(new_n95_));
  inv1   g024(.a(new_n95_), .O(new_n96_));
  nand2  g025(.a(new_n96_), .b(x5), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n82_), .O(z05));
  nand2  g027(.a(new_n74_), .b(new_n72_), .O(new_n99_));
  inv1   g028(.a(x0), .O(new_n100_));
  nor2   g029(.a(new_n86_), .b(x1), .O(new_n101_));
  nand3  g030(.a(new_n101_), .b(x2), .c(new_n100_), .O(new_n102_));
  nor2   g031(.a(new_n102_), .b(new_n99_), .O(z06));
  nand4  g032(.a(x7), .b(x6), .c(x5), .d(new_n87_), .O(new_n104_));
  nor2   g033(.a(x2), .b(x0), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n86_), .c(x1), .O(new_n106_));
  oai21  g035(.a(new_n106_), .b(new_n104_), .c(z61), .O(z07));
  inv1   g036(.a(z61), .O(z08));
  nor2   g037(.a(new_n81_), .b(new_n72_), .O(new_n109_));
  nand2  g038(.a(new_n109_), .b(new_n74_), .O(new_n110_));
  nand3  g039(.a(new_n86_), .b(x2), .c(new_n100_), .O(new_n111_));
  nor3   g040(.a(new_n111_), .b(new_n110_), .c(x1), .O(z09));
  inv1   g041(.a(x2), .O(new_n113_));
  nand3  g042(.a(new_n109_), .b(new_n89_), .c(x1), .O(new_n114_));
  aoi21  g043(.a(new_n114_), .b(new_n100_), .c(new_n113_), .O(z10));
  nand3  g044(.a(x7), .b(x6), .c(x5), .O(new_n116_));
  inv1   g045(.a(new_n116_), .O(new_n117_));
  nand3  g046(.a(new_n117_), .b(new_n83_), .c(x1), .O(new_n118_));
  aoi21  g047(.a(new_n118_), .b(new_n113_), .c(new_n100_), .O(z11));
  nor2   g048(.a(new_n86_), .b(x2), .O(new_n121_));
  nand2  g049(.a(new_n121_), .b(new_n100_), .O(new_n122_));
  oai21  g050(.a(new_n122_), .b(new_n114_), .c(z61), .O(z13));
  inv1   g051(.a(x1), .O(new_n124_));
  nand3  g052(.a(new_n113_), .b(new_n124_), .c(x0), .O(new_n125_));
  nor3   g053(.a(new_n125_), .b(new_n104_), .c(new_n86_), .O(z14));
  nand4  g054(.a(new_n109_), .b(new_n89_), .c(x3), .d(x1), .O(new_n127_));
  aoi21  g055(.a(new_n127_), .b(new_n100_), .c(new_n113_), .O(z15));
  aoi21  g056(.a(new_n127_), .b(new_n113_), .c(new_n100_), .O(z16));
  nand2  g057(.a(new_n77_), .b(x4), .O(new_n130_));
  nor2   g058(.a(new_n130_), .b(new_n125_), .O(z17));
  nor2   g059(.a(new_n130_), .b(new_n102_), .O(z18));
  nor2   g060(.a(x3), .b(x0), .O(new_n133_));
  nand3  g061(.a(new_n133_), .b(new_n113_), .c(new_n124_), .O(new_n134_));
  inv1   g062(.a(new_n134_), .O(new_n135_));
  nand2  g063(.a(new_n135_), .b(x4), .O(new_n136_));
  inv1   g064(.a(new_n136_), .O(z19));
  nor2   g065(.a(x6), .b(x5), .O(new_n138_));
  nor2   g066(.a(x3), .b(x1), .O(new_n139_));
  nand3  g067(.a(new_n139_), .b(new_n138_), .c(new_n87_), .O(new_n140_));
  aoi21  g068(.a(new_n140_), .b(new_n113_), .c(new_n100_), .O(z20));
  nand3  g069(.a(new_n138_), .b(new_n101_), .c(new_n87_), .O(new_n142_));
  aoi21  g070(.a(new_n142_), .b(new_n113_), .c(new_n100_), .O(z21));
  inv1   g071(.a(new_n74_), .O(new_n144_));
  inv1   g072(.a(new_n125_), .O(new_n145_));
  nand2  g073(.a(new_n145_), .b(new_n109_), .O(new_n146_));
  nor2   g074(.a(new_n146_), .b(new_n144_), .O(z22));
  nor2   g075(.a(x1), .b(x0), .O(new_n148_));
  nand2  g076(.a(new_n148_), .b(new_n121_), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n77_), .O(z23));
  oai21  g078(.a(new_n134_), .b(new_n93_), .c(z61), .O(z24));
  nor2   g079(.a(new_n106_), .b(new_n93_), .O(z25));
  nand3  g080(.a(new_n81_), .b(x6), .c(new_n77_), .O(new_n153_));
  inv1   g081(.a(new_n153_), .O(new_n154_));
  nand3  g082(.a(new_n154_), .b(new_n83_), .c(x1), .O(new_n155_));
  aoi21  g083(.a(new_n155_), .b(new_n100_), .c(new_n113_), .O(z27));
  nor3   g084(.a(new_n134_), .b(new_n99_), .c(new_n81_), .O(z29));
  inv1   g085(.a(new_n121_), .O(new_n158_));
  nand2  g086(.a(x5), .b(x3), .O(new_n159_));
  nand2  g087(.a(new_n159_), .b(x2), .O(new_n160_));
  nand3  g088(.a(new_n160_), .b(new_n158_), .c(x4), .O(new_n161_));
  nand2  g089(.a(new_n161_), .b(new_n100_), .O(new_n162_));
  nand2  g090(.a(new_n72_), .b(new_n77_), .O(new_n163_));
  nand2  g091(.a(new_n163_), .b(new_n87_), .O(new_n164_));
  nand2  g092(.a(new_n164_), .b(new_n130_), .O(new_n165_));
  nand2  g093(.a(new_n165_), .b(new_n113_), .O(new_n166_));
  nand2  g094(.a(z61), .b(x1), .O(new_n167_));
  nand3  g095(.a(new_n167_), .b(new_n166_), .c(new_n162_), .O(z31));
  aoi21  g096(.a(new_n138_), .b(x3), .c(x4), .O(new_n169_));
  oai21  g097(.a(new_n169_), .b(x2), .c(x0), .O(new_n170_));
  nand2  g098(.a(x4), .b(x3), .O(new_n171_));
  nand2  g099(.a(new_n171_), .b(x2), .O(new_n172_));
  nand2  g100(.a(new_n172_), .b(new_n124_), .O(new_n173_));
  nand2  g101(.a(new_n154_), .b(new_n83_), .O(new_n174_));
  aoi21  g102(.a(new_n174_), .b(new_n105_), .c(new_n173_), .O(new_n175_));
  nand3  g103(.a(new_n77_), .b(x4), .c(x0), .O(new_n176_));
  nand3  g104(.a(new_n176_), .b(new_n175_), .c(new_n170_), .O(z32));
  nand2  g105(.a(x4), .b(x0), .O(new_n179_));
  nand2  g106(.a(new_n179_), .b(new_n72_), .O(new_n180_));
  nand2  g107(.a(new_n86_), .b(x2), .O(new_n181_));
  nand2  g108(.a(new_n181_), .b(new_n100_), .O(new_n182_));
  nand3  g109(.a(new_n182_), .b(new_n180_), .c(new_n124_), .O(new_n183_));
  nand2  g110(.a(new_n183_), .b(new_n77_), .O(new_n184_));
  oai21  g111(.a(new_n144_), .b(x7), .c(new_n113_), .O(new_n185_));
  nand2  g112(.a(new_n185_), .b(x0), .O(new_n186_));
  nor2   g113(.a(x7), .b(x4), .O(new_n187_));
  oai21  g114(.a(new_n187_), .b(x0), .c(new_n77_), .O(new_n188_));
  nor2   g115(.a(x6), .b(new_n86_), .O(new_n189_));
  nand2  g116(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  nand2  g117(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand3  g118(.a(new_n191_), .b(new_n186_), .c(new_n184_), .O(z34));
  nor2   g119(.a(new_n87_), .b(x1), .O(new_n193_));
  oai21  g120(.a(x2), .b(x0), .c(new_n77_), .O(new_n194_));
  nand2  g121(.a(x3), .b(new_n100_), .O(new_n195_));
  nand2  g122(.a(new_n195_), .b(x2), .O(new_n196_));
  nand4  g123(.a(new_n196_), .b(new_n194_), .c(new_n193_), .d(new_n122_), .O(z35));
  nand2  g124(.a(new_n81_), .b(x6), .O(new_n198_));
  oai21  g125(.a(new_n198_), .b(new_n84_), .c(new_n100_), .O(new_n199_));
  nand2  g126(.a(new_n179_), .b(new_n113_), .O(new_n200_));
  oai21  g127(.a(x5), .b(x1), .c(z61), .O(new_n201_));
  nand3  g128(.a(new_n201_), .b(new_n200_), .c(new_n199_), .O(z36));
  nor2   g129(.a(new_n92_), .b(x5), .O(new_n203_));
  oai21  g130(.a(new_n77_), .b(new_n124_), .c(new_n130_), .O(new_n204_));
  oai21  g131(.a(new_n204_), .b(new_n203_), .c(x3), .O(new_n205_));
  aoi21  g132(.a(new_n77_), .b(x3), .c(x0), .O(new_n206_));
  nor3   g133(.a(new_n206_), .b(new_n139_), .c(z08), .O(new_n207_));
  nand2  g134(.a(new_n207_), .b(new_n205_), .O(z37));
  nand2  g135(.a(new_n175_), .b(new_n170_), .O(z38));
  nand4  g136(.a(new_n189_), .b(z61), .c(new_n81_), .d(x5), .O(new_n210_));
  oai21  g137(.a(new_n146_), .b(x5), .c(new_n210_), .O(new_n211_));
  nand2  g138(.a(new_n211_), .b(new_n87_), .O(z39));
  nand2  g139(.a(new_n153_), .b(new_n87_), .O(new_n213_));
  nand3  g140(.a(new_n213_), .b(new_n172_), .c(new_n124_), .O(new_n214_));
  nand2  g141(.a(new_n214_), .b(new_n100_), .O(new_n215_));
  aoi21  g142(.a(new_n130_), .b(new_n95_), .c(new_n100_), .O(new_n216_));
  nand3  g143(.a(new_n195_), .b(new_n88_), .c(new_n124_), .O(new_n217_));
  oai21  g144(.a(new_n217_), .b(new_n216_), .c(new_n113_), .O(new_n218_));
  nand2  g145(.a(new_n218_), .b(new_n215_), .O(z40));
  nand2  g146(.a(new_n159_), .b(new_n124_), .O(new_n220_));
  aoi21  g147(.a(x3), .b(x1), .c(new_n100_), .O(new_n221_));
  nand3  g148(.a(new_n221_), .b(new_n220_), .c(new_n113_), .O(z41));
  inv1   g149(.a(new_n90_), .O(new_n223_));
  oai21  g150(.a(new_n110_), .b(x1), .c(new_n113_), .O(new_n224_));
  aoi21  g151(.a(new_n224_), .b(x0), .c(new_n223_), .O(z42));
  nand2  g152(.a(new_n195_), .b(new_n124_), .O(new_n226_));
  oai21  g153(.a(x7), .b(new_n100_), .c(new_n77_), .O(new_n227_));
  nor2   g154(.a(new_n78_), .b(x4), .O(new_n228_));
  aoi22  g155(.a(new_n228_), .b(new_n227_), .c(new_n226_), .d(new_n88_), .O(new_n229_));
  oai21  g156(.a(x5), .b(x2), .c(x6), .O(new_n230_));
  nand3  g157(.a(new_n230_), .b(new_n187_), .c(new_n163_), .O(new_n231_));
  nand2  g158(.a(new_n193_), .b(new_n181_), .O(new_n232_));
  nand3  g159(.a(new_n232_), .b(new_n231_), .c(new_n100_), .O(new_n233_));
  oai21  g160(.a(new_n229_), .b(x2), .c(new_n233_), .O(z43));
  nand2  g161(.a(new_n99_), .b(x0), .O(new_n235_));
  nand2  g162(.a(new_n87_), .b(new_n100_), .O(new_n236_));
  nand4  g163(.a(new_n236_), .b(new_n235_), .c(new_n139_), .d(new_n113_), .O(z44));
  nand2  g164(.a(new_n88_), .b(x1), .O(new_n238_));
  nand3  g165(.a(new_n109_), .b(new_n74_), .c(new_n113_), .O(new_n239_));
  nand2  g166(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  oai21  g167(.a(new_n96_), .b(new_n113_), .c(x1), .O(new_n241_));
  nand3  g168(.a(new_n241_), .b(new_n240_), .c(new_n100_), .O(z45));
  aoi21  g169(.a(new_n198_), .b(new_n77_), .c(x4), .O(new_n243_));
  nand4  g170(.a(new_n86_), .b(new_n113_), .c(x1), .d(new_n100_), .O(new_n244_));
  nor2   g171(.a(new_n244_), .b(new_n243_), .O(new_n245_));
  nor2   g172(.a(new_n245_), .b(z08), .O(z46));
  nor2   g173(.a(x4), .b(x0), .O(new_n247_));
  aoi21  g174(.a(new_n247_), .b(x6), .c(new_n113_), .O(new_n248_));
  oai22  g175(.a(new_n248_), .b(new_n148_), .c(new_n240_), .d(x0), .O(z47));
  nand3  g176(.a(new_n163_), .b(new_n116_), .c(new_n87_), .O(new_n250_));
  nand3  g177(.a(new_n250_), .b(new_n148_), .c(new_n121_), .O(z48));
  nand4  g178(.a(new_n171_), .b(new_n164_), .c(new_n148_), .d(x2), .O(z49));
  nor2   g179(.a(new_n221_), .b(new_n110_), .O(new_n253_));
  aoi21  g180(.a(new_n253_), .b(new_n113_), .c(z08), .O(z50));
  nand3  g181(.a(new_n86_), .b(x1), .c(x0), .O(new_n255_));
  nand2  g182(.a(new_n255_), .b(new_n195_), .O(new_n256_));
  nand2  g183(.a(new_n256_), .b(new_n250_), .O(new_n257_));
  nand2  g184(.a(new_n257_), .b(new_n113_), .O(new_n258_));
  oai21  g185(.a(new_n87_), .b(new_n113_), .c(new_n124_), .O(new_n259_));
  oai21  g186(.a(new_n259_), .b(new_n169_), .c(new_n100_), .O(new_n260_));
  nand2  g187(.a(new_n260_), .b(new_n258_), .O(z51));
  nand2  g188(.a(new_n256_), .b(new_n164_), .O(new_n262_));
  nand2  g189(.a(new_n262_), .b(new_n113_), .O(new_n263_));
  nand3  g190(.a(x4), .b(x3), .c(x2), .O(new_n264_));
  nand3  g191(.a(new_n264_), .b(new_n164_), .c(new_n124_), .O(new_n265_));
  nand2  g192(.a(new_n265_), .b(new_n100_), .O(new_n266_));
  nand2  g193(.a(new_n266_), .b(new_n263_), .O(z52));
  nand2  g194(.a(new_n86_), .b(new_n113_), .O(new_n268_));
  nand2  g195(.a(new_n164_), .b(x1), .O(new_n269_));
  inv1   g196(.a(new_n133_), .O(new_n270_));
  nand2  g197(.a(new_n270_), .b(x2), .O(new_n271_));
  nand3  g198(.a(new_n271_), .b(new_n269_), .c(new_n268_), .O(new_n272_));
  nand2  g199(.a(new_n101_), .b(new_n100_), .O(new_n273_));
  nand2  g200(.a(new_n268_), .b(new_n273_), .O(new_n274_));
  nand2  g201(.a(new_n274_), .b(new_n104_), .O(new_n275_));
  nand4  g202(.a(new_n270_), .b(new_n158_), .c(z61), .d(x1), .O(new_n276_));
  nand3  g203(.a(new_n276_), .b(new_n275_), .c(new_n272_), .O(z53));
  nand3  g204(.a(new_n163_), .b(new_n87_), .c(new_n113_), .O(new_n278_));
  nand2  g205(.a(new_n104_), .b(x2), .O(new_n279_));
  nand3  g206(.a(new_n279_), .b(new_n278_), .c(new_n86_), .O(new_n280_));
  nand2  g207(.a(new_n250_), .b(x3), .O(new_n281_));
  nand3  g208(.a(new_n281_), .b(new_n280_), .c(new_n100_), .O(new_n282_));
  aoi21  g209(.a(x2), .b(new_n100_), .c(new_n86_), .O(new_n283_));
  aoi21  g210(.a(new_n86_), .b(x2), .c(new_n283_), .O(new_n284_));
  nand2  g211(.a(new_n284_), .b(new_n124_), .O(new_n285_));
  nor2   g212(.a(new_n86_), .b(new_n100_), .O(new_n286_));
  nor2   g213(.a(new_n133_), .b(x2), .O(new_n287_));
  oai21  g214(.a(new_n286_), .b(new_n104_), .c(new_n287_), .O(new_n288_));
  nand3  g215(.a(new_n288_), .b(new_n285_), .c(new_n282_), .O(z54));
  nand2  g216(.a(new_n158_), .b(x0), .O(new_n290_));
  nand3  g217(.a(new_n290_), .b(new_n164_), .c(x1), .O(z55));
  nand2  g218(.a(new_n97_), .b(x2), .O(new_n292_));
  nand2  g219(.a(new_n88_), .b(x3), .O(new_n293_));
  nand2  g220(.a(new_n293_), .b(new_n113_), .O(new_n294_));
  nand2  g221(.a(new_n187_), .b(x6), .O(new_n295_));
  nor2   g222(.a(new_n101_), .b(x0), .O(new_n296_));
  nand4  g223(.a(new_n296_), .b(new_n295_), .c(new_n294_), .d(new_n292_), .O(z56));
  nand2  g224(.a(new_n113_), .b(new_n124_), .O(new_n298_));
  inv1   g225(.a(new_n139_), .O(new_n299_));
  nand2  g226(.a(new_n279_), .b(new_n299_), .O(new_n300_));
  nand2  g227(.a(new_n300_), .b(new_n100_), .O(new_n301_));
  nor2   g228(.a(new_n286_), .b(new_n133_), .O(new_n302_));
  oai21  g229(.a(new_n302_), .b(new_n243_), .c(new_n113_), .O(new_n303_));
  nand3  g230(.a(new_n303_), .b(new_n301_), .c(new_n298_), .O(z57));
  nand2  g231(.a(new_n95_), .b(x1), .O(new_n305_));
  aoi21  g232(.a(new_n305_), .b(x2), .c(new_n293_), .O(new_n306_));
  oai21  g233(.a(new_n110_), .b(new_n273_), .c(new_n113_), .O(new_n307_));
  oai21  g234(.a(new_n306_), .b(x0), .c(new_n307_), .O(z58));
  oai21  g235(.a(new_n139_), .b(new_n113_), .c(new_n253_), .O(z59));
  oai21  g236(.a(new_n104_), .b(x1), .c(new_n100_), .O(new_n310_));
  oai21  g237(.a(new_n87_), .b(new_n124_), .c(x0), .O(new_n311_));
  nand3  g238(.a(new_n311_), .b(new_n310_), .c(new_n284_), .O(z60));
  inv1   g239(.a(new_n255_), .O(new_n313_));
  nand3  g240(.a(new_n313_), .b(new_n164_), .c(new_n113_), .O(z62));
  zero   g241(.O(z12));
  one    g242(.O(z33));
  inv1   g243(.a(z61), .O(z26));
  inv1   g244(.a(z61), .O(z28));
  inv1   g245(.a(z61), .O(z30));
endmodule



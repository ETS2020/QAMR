// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:09 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n146_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n155_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n238_, new_n239_, new_n241_, new_n242_, new_n243_, new_n244_,
    new_n245_, new_n247_, new_n248_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n263_, new_n264_, new_n266_,
    new_n267_, new_n268_, new_n270_, new_n272_, new_n273_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n287_, new_n288_, new_n289_,
    new_n292_, new_n293_;
  inv1   g000(.a(x2), .O(new_n72_));
  nor2   g001(.a(new_n72_), .b(x0), .O(z06));
  inv1   g002(.a(x5), .O(new_n74_));
  inv1   g003(.a(x6), .O(new_n75_));
  nand2  g004(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor3   g005(.a(new_n76_), .b(z06), .c(x4), .O(z00));
  nor2   g006(.a(z06), .b(x7), .O(new_n78_));
  nand3  g007(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(z01));
  inv1   g009(.a(x3), .O(new_n81_));
  nor2   g010(.a(new_n74_), .b(x4), .O(new_n82_));
  nand4  g011(.a(new_n82_), .b(new_n78_), .c(new_n75_), .d(new_n81_), .O(new_n83_));
  inv1   g012(.a(new_n83_), .O(z02));
  nand4  g013(.a(new_n82_), .b(new_n78_), .c(new_n75_), .d(x3), .O(new_n85_));
  inv1   g014(.a(new_n85_), .O(z03));
  nand2  g015(.a(new_n74_), .b(x3), .O(new_n87_));
  inv1   g016(.a(x4), .O(new_n88_));
  nand2  g017(.a(x6), .b(new_n88_), .O(new_n89_));
  nor4   g018(.a(new_n89_), .b(new_n87_), .c(z06), .d(x7), .O(z04));
  inv1   g019(.a(z06), .O(new_n91_));
  inv1   g020(.a(new_n82_), .O(new_n92_));
  nor2   g021(.a(x7), .b(new_n75_), .O(new_n93_));
  inv1   g022(.a(new_n93_), .O(new_n94_));
  oai21  g023(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(z05));
  nand3  g024(.a(new_n88_), .b(new_n81_), .c(x1), .O(new_n96_));
  inv1   g025(.a(new_n96_), .O(new_n97_));
  nand3  g026(.a(x7), .b(x6), .c(x5), .O(new_n98_));
  inv1   g027(.a(new_n98_), .O(new_n99_));
  nand2  g028(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g029(.a(new_n100_), .b(new_n72_), .c(x0), .O(z07));
  inv1   g030(.a(x0), .O(new_n102_));
  nand4  g031(.a(x7), .b(x6), .c(x5), .d(x1), .O(new_n103_));
  nand2  g032(.a(new_n81_), .b(x2), .O(new_n104_));
  nor4   g033(.a(new_n104_), .b(new_n103_), .c(x4), .d(new_n102_), .O(z08));
  nand3  g034(.a(new_n72_), .b(x1), .c(x0), .O(new_n108_));
  nor4   g035(.a(new_n108_), .b(new_n98_), .c(x4), .d(x3), .O(z11));
  nor2   g036(.a(x3), .b(x1), .O(new_n110_));
  nand3  g037(.a(new_n110_), .b(new_n99_), .c(new_n88_), .O(new_n111_));
  aoi21  g038(.a(new_n111_), .b(x0), .c(new_n72_), .O(z12));
  nand4  g039(.a(x7), .b(x6), .c(x5), .d(new_n88_), .O(new_n113_));
  nand2  g040(.a(x3), .b(x1), .O(new_n114_));
  nor2   g041(.a(x2), .b(x0), .O(new_n115_));
  inv1   g042(.a(new_n115_), .O(new_n116_));
  nor3   g043(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(z13));
  nor2   g044(.a(x2), .b(x1), .O(new_n118_));
  nand2  g045(.a(new_n118_), .b(x0), .O(new_n119_));
  inv1   g046(.a(new_n119_), .O(new_n120_));
  nand2  g047(.a(new_n120_), .b(x3), .O(new_n121_));
  oai21  g048(.a(new_n121_), .b(new_n113_), .c(new_n91_), .O(z14));
  nand2  g049(.a(x7), .b(x6), .O(new_n124_));
  nor2   g050(.a(new_n124_), .b(x4), .O(new_n125_));
  inv1   g051(.a(new_n125_), .O(new_n126_));
  nand2  g052(.a(x5), .b(x3), .O(new_n127_));
  nor3   g053(.a(new_n127_), .b(new_n126_), .c(new_n108_), .O(z16));
  nand2  g054(.a(new_n74_), .b(x4), .O(new_n129_));
  nor2   g055(.a(new_n129_), .b(new_n119_), .O(z17));
  inv1   g056(.a(x1), .O(new_n132_));
  nor2   g057(.a(new_n116_), .b(x3), .O(new_n133_));
  nand2  g058(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g059(.a(new_n134_), .b(new_n88_), .O(z19));
  nand4  g060(.a(new_n75_), .b(new_n74_), .c(new_n88_), .d(new_n81_), .O(new_n136_));
  oai21  g061(.a(new_n136_), .b(new_n119_), .c(new_n91_), .O(z20));
  nor2   g062(.a(x5), .b(x4), .O(new_n138_));
  nand2  g063(.a(new_n138_), .b(new_n75_), .O(new_n139_));
  nor2   g064(.a(new_n139_), .b(new_n121_), .O(z21));
  inv1   g065(.a(new_n124_), .O(new_n141_));
  nand2  g066(.a(new_n138_), .b(new_n141_), .O(new_n142_));
  oai21  g067(.a(new_n142_), .b(new_n119_), .c(new_n91_), .O(z22));
  nand3  g068(.a(x5), .b(x3), .c(new_n132_), .O(new_n144_));
  aoi21  g069(.a(new_n144_), .b(new_n72_), .c(x0), .O(z23));
  nand2  g070(.a(new_n138_), .b(new_n93_), .O(new_n146_));
  nor2   g071(.a(new_n146_), .b(new_n134_), .O(z24));
  nand3  g072(.a(new_n97_), .b(new_n93_), .c(new_n74_), .O(new_n148_));
  aoi21  g073(.a(new_n148_), .b(new_n72_), .c(x0), .O(z25));
  nor2   g074(.a(x5), .b(new_n102_), .O(new_n150_));
  nand3  g075(.a(new_n150_), .b(new_n81_), .c(x2), .O(new_n151_));
  nor2   g076(.a(new_n151_), .b(new_n126_), .O(z26));
  nand4  g077(.a(new_n138_), .b(new_n141_), .c(x3), .d(new_n132_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(x0), .c(new_n72_), .O(z28));
  nand3  g079(.a(new_n138_), .b(x7), .c(new_n75_), .O(new_n155_));
  nor2   g080(.a(new_n155_), .b(new_n134_), .O(z29));
  nor3   g081(.a(new_n151_), .b(new_n126_), .c(new_n132_), .O(z30));
  aoi21  g082(.a(new_n75_), .b(new_n74_), .c(x4), .O(new_n158_));
  nor2   g083(.a(new_n158_), .b(x1), .O(new_n159_));
  oai21  g084(.a(new_n88_), .b(x3), .c(new_n102_), .O(new_n160_));
  nand4  g085(.a(new_n160_), .b(new_n159_), .c(new_n129_), .d(new_n72_), .O(z31));
  nand2  g086(.a(new_n93_), .b(new_n74_), .O(new_n162_));
  nand3  g087(.a(new_n75_), .b(new_n74_), .c(x3), .O(new_n163_));
  nand2  g088(.a(new_n163_), .b(new_n88_), .O(new_n164_));
  nand2  g089(.a(new_n164_), .b(x0), .O(new_n165_));
  nor2   g090(.a(x4), .b(x0), .O(new_n166_));
  nand2  g091(.a(new_n166_), .b(new_n81_), .O(new_n167_));
  oai21  g092(.a(new_n167_), .b(new_n162_), .c(new_n165_), .O(new_n168_));
  nand3  g093(.a(new_n168_), .b(new_n129_), .c(new_n118_), .O(z32));
  nand2  g094(.a(x5), .b(x1), .O(new_n170_));
  nand2  g095(.a(new_n114_), .b(new_n74_), .O(new_n171_));
  aoi21  g096(.a(new_n171_), .b(new_n170_), .c(new_n126_), .O(new_n172_));
  oai21  g097(.a(new_n172_), .b(new_n102_), .c(x2), .O(z33));
  oai21  g098(.a(new_n141_), .b(x4), .c(new_n118_), .O(new_n174_));
  nand2  g099(.a(new_n174_), .b(new_n74_), .O(new_n175_));
  oai21  g100(.a(new_n74_), .b(x2), .c(new_n102_), .O(new_n176_));
  nor2   g101(.a(x7), .b(x6), .O(new_n177_));
  nand3  g102(.a(new_n177_), .b(new_n88_), .c(x3), .O(new_n178_));
  nand2  g103(.a(new_n178_), .b(x5), .O(new_n179_));
  nand3  g104(.a(new_n179_), .b(new_n176_), .c(new_n175_), .O(z34));
  nor2   g105(.a(new_n150_), .b(x1), .O(new_n181_));
  nand2  g106(.a(x3), .b(new_n102_), .O(new_n182_));
  nand4  g107(.a(new_n182_), .b(new_n181_), .c(x4), .d(new_n72_), .O(z35));
  inv1   g108(.a(z17), .O(z36));
  oai21  g109(.a(x7), .b(new_n75_), .c(new_n74_), .O(new_n185_));
  nand3  g110(.a(new_n185_), .b(new_n129_), .c(new_n170_), .O(new_n186_));
  nand2  g111(.a(new_n186_), .b(x3), .O(new_n187_));
  nand2  g112(.a(new_n72_), .b(x0), .O(new_n188_));
  oai21  g113(.a(new_n188_), .b(new_n110_), .c(new_n87_), .O(new_n189_));
  nand3  g114(.a(new_n189_), .b(new_n187_), .c(new_n91_), .O(z37));
  nand2  g115(.a(new_n168_), .b(new_n118_), .O(z38));
  nand2  g116(.a(new_n177_), .b(x5), .O(new_n192_));
  nor2   g117(.a(new_n124_), .b(x1), .O(new_n193_));
  nand3  g118(.a(new_n193_), .b(new_n150_), .c(new_n72_), .O(new_n194_));
  oai21  g119(.a(new_n192_), .b(new_n81_), .c(new_n194_), .O(new_n195_));
  aoi21  g120(.a(new_n195_), .b(new_n88_), .c(z06), .O(z39));
  inv1   g121(.a(new_n118_), .O(new_n197_));
  nand3  g122(.a(new_n125_), .b(x2), .c(x0), .O(new_n198_));
  nand2  g123(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g124(.a(new_n89_), .b(x2), .c(new_n129_), .O(new_n200_));
  nand2  g125(.a(new_n200_), .b(x0), .O(new_n201_));
  oai21  g126(.a(new_n88_), .b(x2), .c(x5), .O(new_n202_));
  aoi22  g127(.a(new_n188_), .b(x3), .c(new_n166_), .d(new_n94_), .O(new_n203_));
  nand4  g128(.a(new_n203_), .b(new_n202_), .c(new_n201_), .d(new_n199_), .O(z40));
  nand2  g129(.a(new_n127_), .b(new_n132_), .O(new_n205_));
  nand4  g130(.a(new_n205_), .b(new_n114_), .c(new_n72_), .d(x0), .O(z41));
  nand3  g131(.a(new_n193_), .b(new_n150_), .c(new_n104_), .O(new_n207_));
  nand2  g132(.a(new_n207_), .b(new_n192_), .O(new_n208_));
  aoi21  g133(.a(new_n208_), .b(new_n88_), .c(z06), .O(z42));
  aoi21  g134(.a(x2), .b(new_n102_), .c(new_n74_), .O(new_n210_));
  oai21  g135(.a(x3), .b(new_n72_), .c(x1), .O(new_n211_));
  nand3  g136(.a(x7), .b(x6), .c(x0), .O(new_n212_));
  inv1   g137(.a(new_n212_), .O(new_n213_));
  aoi21  g138(.a(new_n213_), .b(new_n211_), .c(new_n210_), .O(new_n214_));
  nand2  g139(.a(new_n182_), .b(new_n118_), .O(new_n215_));
  oai21  g140(.a(new_n214_), .b(x4), .c(new_n215_), .O(new_n216_));
  inv1   g141(.a(x7), .O(new_n217_));
  aoi21  g142(.a(new_n217_), .b(x0), .c(x5), .O(new_n218_));
  oai22  g143(.a(new_n218_), .b(new_n177_), .c(new_n185_), .d(x0), .O(new_n219_));
  nand2  g144(.a(new_n219_), .b(new_n88_), .O(new_n220_));
  nand2  g145(.a(new_n220_), .b(new_n216_), .O(z43));
  inv1   g146(.a(new_n166_), .O(new_n222_));
  nand2  g147(.a(new_n139_), .b(x0), .O(new_n223_));
  nand4  g148(.a(new_n223_), .b(new_n222_), .c(new_n110_), .d(new_n72_), .O(z44));
  oai21  g149(.a(new_n142_), .b(x1), .c(new_n72_), .O(new_n225_));
  nand2  g150(.a(new_n225_), .b(new_n102_), .O(z45));
  nand2  g151(.a(new_n185_), .b(new_n88_), .O(new_n227_));
  nand3  g152(.a(new_n227_), .b(new_n133_), .c(x1), .O(z46));
  nand3  g153(.a(x5), .b(x2), .c(x1), .O(new_n229_));
  oai21  g154(.a(new_n229_), .b(new_n81_), .c(x0), .O(new_n230_));
  oai21  g155(.a(new_n197_), .b(x5), .c(new_n102_), .O(new_n231_));
  nand3  g156(.a(new_n231_), .b(new_n230_), .c(new_n125_), .O(z47));
  nand2  g157(.a(new_n158_), .b(new_n98_), .O(new_n233_));
  nand2  g158(.a(x3), .b(new_n132_), .O(new_n234_));
  inv1   g159(.a(new_n234_), .O(new_n235_));
  nand3  g160(.a(new_n235_), .b(new_n233_), .c(new_n115_), .O(z48));
  inv1   g161(.a(new_n114_), .O(new_n238_));
  nor2   g162(.a(new_n142_), .b(x2), .O(new_n239_));
  oai21  g163(.a(new_n238_), .b(new_n102_), .c(new_n239_), .O(z50));
  nand3  g164(.a(new_n99_), .b(new_n72_), .c(x0), .O(new_n241_));
  nand3  g165(.a(new_n241_), .b(new_n158_), .c(new_n91_), .O(new_n242_));
  oai21  g166(.a(new_n81_), .b(x2), .c(x1), .O(new_n243_));
  nand2  g167(.a(new_n243_), .b(x0), .O(new_n244_));
  nand2  g168(.a(new_n234_), .b(new_n115_), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n244_), .c(new_n242_), .O(z51));
  nand2  g170(.a(new_n158_), .b(new_n91_), .O(new_n247_));
  oai21  g171(.a(new_n118_), .b(x3), .c(x0), .O(new_n248_));
  nand3  g172(.a(new_n248_), .b(new_n245_), .c(new_n247_), .O(z52));
  oai21  g173(.a(new_n114_), .b(new_n98_), .c(x0), .O(new_n250_));
  nand2  g174(.a(new_n250_), .b(x2), .O(new_n251_));
  inv1   g175(.a(new_n158_), .O(new_n252_));
  nand2  g176(.a(new_n252_), .b(new_n238_), .O(new_n253_));
  inv1   g177(.a(new_n113_), .O(new_n254_));
  nand2  g178(.a(new_n197_), .b(x0), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n254_), .c(new_n81_), .O(new_n256_));
  nand3  g180(.a(new_n256_), .b(new_n253_), .c(new_n251_), .O(new_n257_));
  inv1   g181(.a(new_n257_), .O(z53));
  nand2  g182(.a(new_n100_), .b(x0), .O(new_n259_));
  inv1   g183(.a(new_n110_), .O(new_n260_));
  nand3  g184(.a(new_n158_), .b(new_n81_), .c(new_n102_), .O(new_n261_));
  nand2  g185(.a(new_n113_), .b(x3), .O(new_n262_));
  nand3  g186(.a(new_n262_), .b(new_n261_), .c(new_n260_), .O(new_n263_));
  nand2  g187(.a(new_n263_), .b(new_n72_), .O(new_n264_));
  nand2  g188(.a(new_n264_), .b(new_n259_), .O(z54));
  oai21  g189(.a(new_n103_), .b(x4), .c(x0), .O(new_n266_));
  oai21  g190(.a(new_n81_), .b(x2), .c(x0), .O(new_n267_));
  nor2   g191(.a(new_n158_), .b(new_n132_), .O(new_n268_));
  aoi22  g192(.a(new_n268_), .b(new_n267_), .c(new_n266_), .d(x2), .O(z55));
  aoi21  g193(.a(new_n185_), .b(new_n88_), .c(new_n114_), .O(new_n270_));
  oai21  g194(.a(new_n270_), .b(x2), .c(new_n102_), .O(z56));
  nand3  g195(.a(new_n227_), .b(new_n182_), .c(x1), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n72_), .O(new_n273_));
  nand2  g197(.a(new_n273_), .b(new_n267_), .O(z57));
  aoi21  g198(.a(new_n81_), .b(x0), .c(new_n72_), .O(new_n275_));
  inv1   g199(.a(new_n275_), .O(new_n276_));
  oai21  g200(.a(new_n87_), .b(x1), .c(new_n276_), .O(new_n277_));
  aoi21  g201(.a(new_n229_), .b(x0), .c(new_n126_), .O(new_n278_));
  oai21  g202(.a(new_n278_), .b(z06), .c(new_n277_), .O(z58));
  aoi21  g203(.a(new_n142_), .b(new_n72_), .c(x0), .O(new_n280_));
  nand4  g204(.a(new_n138_), .b(new_n238_), .c(new_n141_), .d(new_n72_), .O(new_n281_));
  nand2  g205(.a(new_n81_), .b(x1), .O(new_n282_));
  nand2  g206(.a(new_n282_), .b(new_n234_), .O(new_n283_));
  nand3  g207(.a(new_n283_), .b(new_n89_), .c(x2), .O(new_n284_));
  nand2  g208(.a(new_n284_), .b(new_n281_), .O(new_n285_));
  aoi21  g209(.a(new_n285_), .b(new_n92_), .c(new_n280_), .O(z59));
  nand3  g210(.a(x4), .b(x1), .c(x0), .O(new_n287_));
  nand2  g211(.a(new_n166_), .b(new_n118_), .O(new_n288_));
  oai21  g212(.a(new_n288_), .b(new_n98_), .c(new_n287_), .O(new_n289_));
  nand2  g213(.a(new_n289_), .b(new_n81_), .O(z60));
  oai21  g214(.a(new_n159_), .b(new_n102_), .c(new_n275_), .O(z61));
  nand3  g215(.a(new_n81_), .b(x1), .c(x0), .O(new_n292_));
  inv1   g216(.a(new_n292_), .O(new_n293_));
  aoi21  g217(.a(new_n293_), .b(new_n252_), .c(z06), .O(z62));
  zero   g218(.O(z09));
  zero   g219(.O(z10));
  zero   g220(.O(z15));
  zero   g221(.O(z18));
  one    g222(.O(z49));
  nor2   g223(.a(new_n72_), .b(x0), .O(z27));
endmodule



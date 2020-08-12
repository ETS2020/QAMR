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
  wire new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n97_, new_n98_, new_n99_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n258_, new_n259_,
    new_n260_, new_n261_, new_n262_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n275_,
    new_n276_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n289_,
    new_n290_, new_n291_, new_n292_, new_n293_, new_n295_, new_n296_,
    new_n297_, new_n299_, new_n303_, new_n304_, new_n305_, new_n306_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n315_;
  nand2  g000(.a(x6), .b(x5), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g004(.a(new_n75_), .b(x4), .c(new_n72_), .O(z00));
  nor2   g005(.a(new_n75_), .b(x7), .O(z01));
  inv1   g006(.a(x3), .O(new_n78_));
  nor2   g007(.a(x7), .b(x4), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g009(.a(new_n80_), .b(new_n74_), .c(new_n73_), .O(z02));
  inv1   g010(.a(new_n79_), .O(new_n82_));
  nand2  g011(.a(x5), .b(x3), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x6), .O(new_n84_));
  inv1   g013(.a(new_n84_), .O(new_n85_));
  nor2   g014(.a(new_n85_), .b(new_n82_), .O(z03));
  nand2  g015(.a(new_n79_), .b(x3), .O(new_n87_));
  aoi21  g016(.a(new_n87_), .b(new_n73_), .c(new_n74_), .O(z04));
  nor2   g017(.a(x1), .b(x0), .O(new_n90_));
  nand2  g018(.a(new_n90_), .b(x2), .O(new_n91_));
  inv1   g019(.a(x4), .O(new_n92_));
  nand4  g020(.a(new_n74_), .b(new_n73_), .c(new_n92_), .d(x3), .O(new_n93_));
  oai21  g021(.a(new_n93_), .b(new_n91_), .c(new_n72_), .O(z06));
  inv1   g022(.a(x7), .O(new_n97_));
  nor2   g023(.a(new_n97_), .b(x4), .O(new_n98_));
  nand4  g024(.a(new_n98_), .b(new_n90_), .c(new_n78_), .d(x2), .O(new_n99_));
  aoi21  g025(.a(new_n99_), .b(new_n73_), .c(new_n74_), .O(z09));
  inv1   g026(.a(new_n72_), .O(z10));
  nand2  g027(.a(new_n73_), .b(x4), .O(new_n104_));
  inv1   g028(.a(x1), .O(new_n105_));
  inv1   g029(.a(x2), .O(new_n106_));
  nand3  g030(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  oai21  g031(.a(new_n107_), .b(new_n104_), .c(new_n72_), .O(z17));
  nand3  g032(.a(new_n73_), .b(x4), .c(x3), .O(new_n109_));
  oai21  g033(.a(new_n109_), .b(new_n91_), .c(new_n72_), .O(z18));
  nor2   g034(.a(new_n92_), .b(x2), .O(new_n111_));
  nand3  g035(.a(new_n111_), .b(new_n90_), .c(new_n78_), .O(new_n112_));
  nand2  g036(.a(new_n112_), .b(new_n72_), .O(z19));
  nor2   g037(.a(x5), .b(x4), .O(new_n114_));
  nand3  g038(.a(new_n114_), .b(new_n74_), .c(new_n78_), .O(new_n115_));
  nor2   g039(.a(new_n115_), .b(new_n107_), .O(z20));
  nor2   g040(.a(new_n107_), .b(new_n93_), .O(z21));
  nand2  g041(.a(x7), .b(x6), .O(new_n118_));
  inv1   g042(.a(new_n118_), .O(new_n119_));
  nand2  g043(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nor2   g044(.a(new_n120_), .b(new_n107_), .O(z22));
  nand2  g045(.a(new_n90_), .b(new_n106_), .O(new_n122_));
  nor2   g046(.a(new_n122_), .b(new_n85_), .O(z23));
  or2    g047(.a(new_n122_), .b(new_n80_), .O(new_n124_));
  aoi21  g048(.a(new_n124_), .b(new_n73_), .c(new_n74_), .O(z24));
  nand3  g049(.a(new_n79_), .b(x6), .c(new_n73_), .O(new_n126_));
  nor2   g050(.a(x3), .b(x0), .O(new_n127_));
  nor2   g051(.a(x2), .b(new_n105_), .O(new_n128_));
  nand2  g052(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g053(.a(new_n129_), .b(new_n126_), .O(z25));
  nand3  g054(.a(x7), .b(x6), .c(new_n73_), .O(new_n131_));
  nor2   g055(.a(x3), .b(new_n106_), .O(new_n132_));
  inv1   g056(.a(x0), .O(new_n133_));
  nor2   g057(.a(x4), .b(new_n133_), .O(new_n134_));
  nand2  g058(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nor2   g059(.a(new_n135_), .b(new_n131_), .O(z26));
  nand2  g060(.a(x2), .b(new_n133_), .O(new_n137_));
  nor4   g061(.a(new_n137_), .b(new_n126_), .c(x3), .d(new_n105_), .O(z27));
  nand3  g062(.a(x7), .b(new_n105_), .c(x0), .O(new_n139_));
  inv1   g063(.a(new_n139_), .O(new_n140_));
  nor2   g064(.a(new_n78_), .b(new_n106_), .O(new_n141_));
  nand3  g065(.a(new_n141_), .b(new_n140_), .c(new_n92_), .O(new_n142_));
  aoi21  g066(.a(new_n142_), .b(new_n73_), .c(new_n74_), .O(z28));
  nor3   g067(.a(new_n122_), .b(new_n115_), .c(new_n97_), .O(z29));
  nor2   g068(.a(new_n106_), .b(new_n133_), .O(new_n145_));
  nand4  g069(.a(new_n145_), .b(new_n98_), .c(new_n78_), .d(x1), .O(new_n146_));
  aoi21  g070(.a(new_n146_), .b(new_n73_), .c(new_n74_), .O(z30));
  nor2   g071(.a(x4), .b(x2), .O(new_n148_));
  nand3  g072(.a(new_n148_), .b(new_n74_), .c(new_n105_), .O(new_n149_));
  nand2  g073(.a(new_n149_), .b(new_n73_), .O(new_n150_));
  nand2  g074(.a(x5), .b(new_n92_), .O(new_n151_));
  nand2  g075(.a(new_n151_), .b(new_n106_), .O(new_n152_));
  nand3  g076(.a(x4), .b(x3), .c(new_n133_), .O(new_n153_));
  nand2  g077(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  oai21  g078(.a(new_n78_), .b(x2), .c(x4), .O(new_n155_));
  nand2  g079(.a(new_n155_), .b(new_n133_), .O(new_n156_));
  nand3  g080(.a(new_n156_), .b(new_n154_), .c(new_n105_), .O(new_n157_));
  nand2  g081(.a(new_n157_), .b(new_n74_), .O(new_n158_));
  nand2  g082(.a(new_n158_), .b(new_n150_), .O(z31));
  nor2   g083(.a(x2), .b(new_n133_), .O(new_n160_));
  nor2   g084(.a(new_n92_), .b(x1), .O(new_n161_));
  nand2  g085(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  aoi21  g086(.a(new_n162_), .b(new_n74_), .c(new_n73_), .O(new_n163_));
  nand4  g087(.a(new_n97_), .b(x6), .c(new_n78_), .d(new_n133_), .O(new_n164_));
  nand4  g088(.a(new_n74_), .b(new_n73_), .c(x3), .d(x0), .O(new_n165_));
  nand2  g089(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g090(.a(new_n166_), .b(new_n148_), .O(new_n167_));
  nand3  g091(.a(x3), .b(x2), .c(new_n133_), .O(new_n168_));
  inv1   g092(.a(new_n168_), .O(new_n169_));
  nand2  g093(.a(new_n169_), .b(x4), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(new_n167_), .O(new_n171_));
  aoi21  g095(.a(new_n171_), .b(new_n105_), .c(new_n163_), .O(z32));
  nor2   g096(.a(new_n78_), .b(new_n105_), .O(new_n173_));
  inv1   g097(.a(new_n173_), .O(new_n174_));
  nand4  g098(.a(new_n174_), .b(new_n145_), .c(new_n119_), .d(new_n114_), .O(z33));
  nand2  g099(.a(new_n73_), .b(x0), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n82_), .O(new_n177_));
  nand2  g101(.a(new_n73_), .b(new_n105_), .O(new_n178_));
  nand2  g102(.a(new_n118_), .b(new_n92_), .O(new_n179_));
  nand2  g103(.a(new_n179_), .b(new_n160_), .O(new_n180_));
  nand3  g104(.a(new_n132_), .b(x6), .c(new_n133_), .O(new_n181_));
  aoi21  g105(.a(new_n181_), .b(new_n180_), .c(new_n178_), .O(new_n182_));
  oai21  g106(.a(new_n182_), .b(new_n84_), .c(new_n177_), .O(z34));
  nand2  g107(.a(new_n106_), .b(x0), .O(new_n184_));
  nand2  g108(.a(new_n168_), .b(new_n184_), .O(new_n185_));
  nand2  g109(.a(new_n185_), .b(x5), .O(new_n186_));
  nand2  g110(.a(new_n127_), .b(new_n106_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  aoi21  g112(.a(new_n188_), .b(new_n161_), .c(z10), .O(z35));
  inv1   g113(.a(new_n132_), .O(new_n190_));
  nor2   g114(.a(x7), .b(new_n74_), .O(new_n191_));
  nand2  g115(.a(new_n191_), .b(new_n92_), .O(new_n192_));
  oai21  g116(.a(new_n192_), .b(new_n190_), .c(new_n133_), .O(new_n193_));
  nor2   g117(.a(new_n111_), .b(new_n133_), .O(new_n194_));
  nor2   g118(.a(new_n194_), .b(new_n178_), .O(new_n195_));
  nand2  g119(.a(new_n195_), .b(new_n193_), .O(z36));
  oai21  g120(.a(new_n173_), .b(x6), .c(x5), .O(new_n197_));
  nand2  g121(.a(new_n73_), .b(x3), .O(new_n198_));
  aoi21  g122(.a(new_n78_), .b(new_n105_), .c(new_n184_), .O(new_n199_));
  nand2  g123(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  inv1   g124(.a(new_n200_), .O(new_n201_));
  nor2   g125(.a(new_n192_), .b(new_n198_), .O(new_n202_));
  aoi21  g126(.a(new_n201_), .b(new_n197_), .c(new_n202_), .O(z37));
  nand2  g127(.a(new_n72_), .b(x4), .O(new_n204_));
  aoi21  g128(.a(new_n168_), .b(new_n184_), .c(new_n204_), .O(new_n205_));
  nand3  g129(.a(new_n74_), .b(x3), .c(x0), .O(new_n206_));
  nand3  g130(.a(new_n191_), .b(new_n127_), .c(new_n92_), .O(new_n207_));
  nand2  g131(.a(new_n73_), .b(new_n106_), .O(new_n208_));
  aoi21  g132(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  oai21  g133(.a(new_n209_), .b(new_n205_), .c(new_n105_), .O(z38));
  oai21  g134(.a(new_n139_), .b(x2), .c(new_n73_), .O(new_n211_));
  oai21  g135(.a(new_n83_), .b(x7), .c(new_n74_), .O(new_n212_));
  nand3  g136(.a(new_n212_), .b(new_n211_), .c(new_n204_), .O(z39));
  aoi21  g137(.a(x4), .b(x3), .c(new_n106_), .O(new_n214_));
  oai21  g138(.a(new_n191_), .b(x4), .c(new_n72_), .O(new_n215_));
  oai21  g139(.a(new_n215_), .b(new_n214_), .c(new_n133_), .O(new_n216_));
  oai21  g140(.a(new_n118_), .b(x3), .c(x2), .O(new_n217_));
  nand2  g141(.a(x4), .b(x2), .O(new_n218_));
  nand4  g142(.a(new_n218_), .b(new_n217_), .c(new_n151_), .d(new_n104_), .O(new_n219_));
  nand2  g143(.a(new_n219_), .b(x0), .O(new_n220_));
  nand2  g144(.a(new_n74_), .b(x0), .O(new_n221_));
  nor2   g145(.a(new_n145_), .b(new_n105_), .O(new_n222_));
  nor2   g146(.a(new_n127_), .b(x2), .O(new_n223_));
  aoi21  g147(.a(new_n223_), .b(new_n221_), .c(new_n222_), .O(new_n224_));
  nand3  g148(.a(new_n224_), .b(new_n220_), .c(new_n216_), .O(z40));
  aoi21  g149(.a(new_n73_), .b(new_n105_), .c(new_n173_), .O(new_n226_));
  aoi21  g150(.a(new_n226_), .b(new_n199_), .c(z10), .O(z41));
  oai21  g151(.a(new_n139_), .b(new_n132_), .c(new_n73_), .O(new_n228_));
  nand2  g152(.a(new_n82_), .b(new_n74_), .O(new_n229_));
  nand4  g153(.a(new_n229_), .b(new_n228_), .c(new_n104_), .d(new_n75_), .O(z42));
  oai21  g154(.a(new_n97_), .b(x4), .c(new_n105_), .O(new_n231_));
  nand2  g155(.a(new_n231_), .b(new_n133_), .O(new_n232_));
  oai21  g156(.a(new_n78_), .b(x0), .c(new_n105_), .O(new_n233_));
  nand2  g157(.a(new_n233_), .b(new_n106_), .O(new_n234_));
  nand2  g158(.a(new_n191_), .b(new_n134_), .O(new_n235_));
  nand4  g159(.a(new_n235_), .b(new_n234_), .c(new_n232_), .d(new_n174_), .O(new_n236_));
  nand2  g160(.a(new_n236_), .b(new_n73_), .O(new_n237_));
  nand2  g161(.a(x4), .b(new_n105_), .O(new_n238_));
  nand3  g162(.a(new_n176_), .b(new_n238_), .c(new_n82_), .O(new_n239_));
  nand3  g163(.a(new_n155_), .b(new_n151_), .c(new_n133_), .O(new_n240_));
  nand2  g164(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand2  g165(.a(new_n241_), .b(new_n74_), .O(new_n242_));
  oai21  g166(.a(x6), .b(new_n92_), .c(x5), .O(new_n243_));
  nand2  g167(.a(new_n134_), .b(new_n119_), .O(new_n244_));
  nand4  g168(.a(new_n244_), .b(new_n243_), .c(new_n153_), .d(x2), .O(new_n245_));
  nand3  g169(.a(new_n245_), .b(new_n242_), .c(new_n237_), .O(z43));
  oai21  g170(.a(new_n98_), .b(x0), .c(x5), .O(new_n247_));
  nand3  g171(.a(x4), .b(x2), .c(x0), .O(new_n248_));
  nor2   g172(.a(new_n73_), .b(new_n105_), .O(new_n249_));
  oai21  g173(.a(new_n249_), .b(new_n132_), .c(x4), .O(new_n250_));
  nand3  g174(.a(new_n250_), .b(new_n248_), .c(new_n247_), .O(new_n251_));
  nand2  g175(.a(new_n251_), .b(new_n74_), .O(new_n252_));
  nand4  g176(.a(new_n148_), .b(new_n74_), .c(new_n78_), .d(new_n105_), .O(new_n253_));
  nand2  g177(.a(new_n253_), .b(new_n73_), .O(new_n254_));
  nand2  g178(.a(new_n254_), .b(x0), .O(new_n255_));
  nand3  g179(.a(new_n255_), .b(new_n112_), .c(new_n72_), .O(new_n256_));
  nand2  g180(.a(new_n256_), .b(new_n252_), .O(z44));
  aoi21  g181(.a(new_n74_), .b(x4), .c(new_n73_), .O(new_n258_));
  oai22  g182(.a(new_n258_), .b(new_n105_), .c(new_n120_), .d(x2), .O(new_n259_));
  nand2  g183(.a(x6), .b(new_n92_), .O(new_n260_));
  nand2  g184(.a(new_n260_), .b(x2), .O(new_n261_));
  aoi21  g185(.a(new_n261_), .b(x1), .c(x0), .O(new_n262_));
  nand2  g186(.a(new_n262_), .b(new_n259_), .O(z45));
  inv1   g187(.a(new_n187_), .O(new_n264_));
  oai21  g188(.a(x7), .b(new_n74_), .c(new_n73_), .O(new_n265_));
  aoi21  g189(.a(new_n265_), .b(new_n92_), .c(new_n105_), .O(new_n266_));
  aoi21  g190(.a(new_n266_), .b(new_n264_), .c(z10), .O(z46));
  aoi21  g191(.a(new_n75_), .b(new_n92_), .c(x1), .O(new_n268_));
  nor2   g192(.a(new_n78_), .b(x2), .O(new_n269_));
  nor2   g193(.a(z10), .b(x0), .O(new_n270_));
  nand2  g194(.a(new_n270_), .b(new_n269_), .O(new_n271_));
  inv1   g195(.a(new_n271_), .O(new_n272_));
  nand2  g196(.a(new_n272_), .b(new_n268_), .O(z48));
  nand3  g197(.a(new_n270_), .b(new_n268_), .c(new_n214_), .O(z49));
  nand2  g198(.a(new_n148_), .b(x7), .O(new_n275_));
  aoi21  g199(.a(new_n174_), .b(x0), .c(new_n275_), .O(new_n276_));
  oai21  g200(.a(new_n276_), .b(x5), .c(x6), .O(z50));
  nand2  g201(.a(new_n78_), .b(new_n106_), .O(new_n278_));
  aoi21  g202(.a(new_n278_), .b(new_n105_), .c(new_n258_), .O(new_n279_));
  nand2  g203(.a(new_n114_), .b(new_n78_), .O(new_n280_));
  oai21  g204(.a(new_n204_), .b(new_n106_), .c(new_n280_), .O(new_n281_));
  oai21  g205(.a(new_n281_), .b(new_n279_), .c(new_n133_), .O(new_n282_));
  oai21  g206(.a(new_n78_), .b(x2), .c(x1), .O(new_n283_));
  nor2   g207(.a(z10), .b(new_n133_), .O(new_n284_));
  nand2  g208(.a(new_n75_), .b(new_n92_), .O(new_n285_));
  nor2   g209(.a(new_n285_), .b(z10), .O(new_n286_));
  aoi21  g210(.a(new_n284_), .b(new_n283_), .c(new_n286_), .O(new_n287_));
  nand2  g211(.a(new_n287_), .b(new_n282_), .O(z51));
  nand3  g212(.a(new_n141_), .b(new_n72_), .c(x4), .O(new_n289_));
  inv1   g213(.a(new_n289_), .O(new_n290_));
  oai21  g214(.a(new_n290_), .b(new_n279_), .c(new_n133_), .O(new_n291_));
  oai21  g215(.a(x2), .b(x1), .c(new_n78_), .O(new_n292_));
  aoi21  g216(.a(new_n292_), .b(new_n284_), .c(new_n286_), .O(new_n293_));
  nand2  g217(.a(new_n293_), .b(new_n291_), .O(z52));
  nand3  g218(.a(new_n260_), .b(new_n243_), .c(x1), .O(new_n295_));
  inv1   g219(.a(new_n295_), .O(new_n296_));
  nand2  g220(.a(new_n137_), .b(new_n78_), .O(new_n297_));
  nand3  g221(.a(new_n297_), .b(new_n296_), .c(new_n168_), .O(z53));
  inv1   g222(.a(new_n283_), .O(new_n299_));
  nand4  g223(.a(new_n299_), .b(new_n270_), .c(new_n285_), .d(new_n190_), .O(z54));
  oai21  g224(.a(new_n269_), .b(new_n133_), .c(new_n296_), .O(z55));
  nand2  g225(.a(new_n272_), .b(new_n266_), .O(z56));
  nand2  g226(.a(new_n265_), .b(new_n92_), .O(new_n303_));
  nor2   g227(.a(new_n78_), .b(x0), .O(new_n304_));
  nor2   g228(.a(x3), .b(new_n133_), .O(new_n305_));
  nor2   g229(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand4  g230(.a(new_n306_), .b(new_n303_), .c(new_n128_), .d(new_n72_), .O(z57));
  nand3  g231(.a(new_n262_), .b(new_n259_), .c(x3), .O(z58));
  nand2  g232(.a(new_n305_), .b(new_n260_), .O(new_n309_));
  nand3  g233(.a(new_n309_), .b(new_n233_), .c(x2), .O(new_n310_));
  aoi21  g234(.a(new_n278_), .b(x1), .c(new_n133_), .O(new_n311_));
  oai21  g235(.a(new_n261_), .b(new_n78_), .c(new_n311_), .O(new_n312_));
  oai21  g236(.a(new_n128_), .b(new_n90_), .c(new_n120_), .O(new_n313_));
  nand4  g237(.a(new_n313_), .b(new_n312_), .c(new_n310_), .d(new_n243_), .O(z59));
  nor2   g238(.a(new_n92_), .b(new_n105_), .O(new_n315_));
  aoi21  g239(.a(new_n315_), .b(new_n305_), .c(z10), .O(z60));
  nand3  g240(.a(new_n284_), .b(new_n268_), .c(new_n141_), .O(z61));
  nand4  g241(.a(new_n284_), .b(new_n285_), .c(new_n78_), .d(x1), .O(z62));
  zero   g242(.O(z05));
  zero   g243(.O(z07));
  zero   g244(.O(z08));
  zero   g245(.O(z13));
  zero   g246(.O(z16));
  inv1   g247(.a(new_n72_), .O(z11));
  inv1   g248(.a(new_n72_), .O(z12));
  inv1   g249(.a(new_n72_), .O(z14));
  inv1   g250(.a(new_n72_), .O(z15));
  nand2  g251(.a(new_n262_), .b(new_n259_), .O(z47));
endmodule



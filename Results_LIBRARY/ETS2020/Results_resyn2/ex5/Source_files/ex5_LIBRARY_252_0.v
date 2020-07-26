// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:56 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n127_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n145_, new_n146_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_, new_n252_, new_n253_,
    new_n254_, new_n255_, new_n256_, new_n257_, new_n258_, new_n259_,
    new_n260_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n276_, new_n277_,
    new_n278_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n286_, new_n287_, new_n288_, new_n289_,
    new_n291_, new_n292_, new_n294_, new_n295_, new_n299_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n310_, new_n311_, new_n312_, new_n313_,
    new_n314_, new_n315_, new_n316_, new_n323_, new_n324_, new_n325_,
    new_n326_, new_n327_, new_n328_, new_n329_, new_n330_, new_n331_,
    new_n332_, new_n333_, new_n334_, new_n335_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n350_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  inv1   g004(.a(x4), .O(new_n78_));
  nand2  g005(.a(x5), .b(new_n78_), .O(new_n79_));
  nor2   g006(.a(x7), .b(x6), .O(new_n80_));
  nand2  g007(.a(new_n80_), .b(x3), .O(new_n81_));
  nor2   g008(.a(new_n81_), .b(new_n79_), .O(z03));
  inv1   g009(.a(new_n79_), .O(new_n84_));
  inv1   g010(.a(x7), .O(new_n85_));
  nand2  g011(.a(new_n85_), .b(x6), .O(new_n86_));
  inv1   g012(.a(new_n86_), .O(new_n87_));
  nand2  g013(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g014(.a(new_n88_), .O(z05));
  nor2   g015(.a(x1), .b(x0), .O(new_n90_));
  nand2  g016(.a(new_n90_), .b(x2), .O(new_n91_));
  inv1   g017(.a(new_n74_), .O(new_n92_));
  inv1   g018(.a(x3), .O(new_n93_));
  nor2   g019(.a(x4), .b(new_n93_), .O(new_n94_));
  nand2  g020(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g021(.a(new_n95_), .b(new_n91_), .O(z06));
  nand2  g022(.a(x7), .b(x6), .O(new_n99_));
  inv1   g023(.a(new_n99_), .O(new_n100_));
  nor2   g024(.a(x4), .b(x3), .O(new_n101_));
  nand3  g025(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(new_n102_));
  nor2   g026(.a(new_n102_), .b(new_n91_), .O(z09));
  inv1   g027(.a(x2), .O(new_n104_));
  nand4  g028(.a(x7), .b(x6), .c(x5), .d(new_n78_), .O(new_n105_));
  inv1   g029(.a(x0), .O(new_n106_));
  nand2  g030(.a(x1), .b(new_n106_), .O(new_n107_));
  nor3   g031(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(z10));
  nand2  g032(.a(x1), .b(x0), .O(new_n109_));
  inv1   g033(.a(new_n109_), .O(new_n110_));
  nand2  g034(.a(new_n110_), .b(new_n104_), .O(new_n111_));
  nand2  g035(.a(new_n100_), .b(x5), .O(new_n112_));
  inv1   g036(.a(new_n112_), .O(new_n113_));
  nand2  g037(.a(new_n113_), .b(new_n101_), .O(new_n114_));
  nor2   g038(.a(new_n114_), .b(new_n111_), .O(z11));
  nand2  g039(.a(new_n93_), .b(x2), .O(new_n116_));
  inv1   g040(.a(x1), .O(new_n117_));
  nand2  g041(.a(new_n117_), .b(x0), .O(new_n118_));
  nor3   g042(.a(new_n118_), .b(new_n116_), .c(new_n105_), .O(z12));
  nand2  g043(.a(new_n104_), .b(new_n106_), .O(new_n120_));
  nor2   g044(.a(new_n93_), .b(new_n117_), .O(new_n121_));
  inv1   g045(.a(new_n121_), .O(new_n122_));
  nor3   g046(.a(new_n122_), .b(new_n120_), .c(new_n105_), .O(z13));
  and2   g047(.a(z10), .b(x3), .O(z15));
  nor3   g048(.a(new_n111_), .b(new_n105_), .c(new_n93_), .O(z16));
  nand3  g049(.a(new_n104_), .b(new_n117_), .c(x0), .O(new_n127_));
  nor3   g050(.a(new_n127_), .b(x5), .c(new_n78_), .O(z17));
  nor2   g051(.a(new_n127_), .b(new_n95_), .O(z21));
  nand3  g052(.a(x7), .b(x6), .c(new_n78_), .O(new_n133_));
  inv1   g053(.a(new_n118_), .O(new_n134_));
  nor2   g054(.a(x5), .b(x2), .O(new_n135_));
  nand2  g055(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g056(.a(new_n136_), .b(new_n133_), .O(z22));
  inv1   g057(.a(new_n90_), .O(new_n138_));
  nor2   g058(.a(new_n138_), .b(x2), .O(new_n139_));
  nor2   g059(.a(new_n72_), .b(new_n93_), .O(new_n140_));
  and2   g060(.a(new_n140_), .b(new_n139_), .O(z23));
  nand3  g061(.a(new_n139_), .b(new_n101_), .c(new_n72_), .O(new_n142_));
  nor2   g062(.a(new_n142_), .b(new_n86_), .O(z24));
  nor2   g063(.a(new_n104_), .b(new_n106_), .O(new_n145_));
  inv1   g064(.a(new_n145_), .O(new_n146_));
  nor2   g065(.a(new_n146_), .b(new_n102_), .O(z26));
  nor3   g066(.a(new_n142_), .b(new_n85_), .c(x6), .O(z29));
  nand2  g067(.a(new_n93_), .b(x1), .O(new_n151_));
  nor4   g068(.a(new_n151_), .b(new_n146_), .c(new_n133_), .d(x5), .O(z30));
  nand2  g069(.a(x3), .b(new_n106_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(x5), .c(x4), .O(new_n154_));
  nand3  g071(.a(new_n92_), .b(new_n78_), .c(x0), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x2), .O(new_n156_));
  nand2  g073(.a(x3), .b(x2), .O(new_n157_));
  nor4   g074(.a(new_n157_), .b(new_n72_), .c(new_n78_), .d(x0), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(new_n156_), .c(new_n117_), .O(z31));
  nor2   g076(.a(new_n99_), .b(x4), .O(new_n161_));
  aoi22  g077(.a(new_n85_), .b(new_n93_), .c(x5), .d(x1), .O(new_n162_));
  oai21  g078(.a(new_n121_), .b(x5), .c(new_n162_), .O(new_n163_));
  nand3  g079(.a(new_n163_), .b(new_n145_), .c(new_n161_), .O(z33));
  aoi21  g080(.a(new_n93_), .b(new_n117_), .c(x0), .O(new_n165_));
  nor2   g081(.a(new_n165_), .b(new_n104_), .O(new_n166_));
  oai21  g082(.a(new_n166_), .b(x5), .c(new_n78_), .O(new_n167_));
  nand2  g083(.a(new_n167_), .b(new_n136_), .O(new_n168_));
  nor2   g084(.a(x5), .b(x0), .O(new_n169_));
  oai21  g085(.a(new_n157_), .b(new_n117_), .c(new_n169_), .O(new_n170_));
  nand2  g086(.a(new_n72_), .b(x2), .O(new_n171_));
  nand2  g087(.a(new_n171_), .b(x7), .O(new_n172_));
  nand3  g088(.a(new_n172_), .b(new_n170_), .c(x6), .O(new_n173_));
  nor2   g089(.a(x6), .b(x3), .O(new_n174_));
  oai21  g090(.a(new_n174_), .b(x7), .c(x5), .O(new_n175_));
  aoi21  g091(.a(x7), .b(new_n106_), .c(new_n92_), .O(new_n176_));
  nand3  g092(.a(new_n176_), .b(new_n175_), .c(new_n173_), .O(new_n177_));
  nand2  g093(.a(new_n177_), .b(new_n78_), .O(new_n178_));
  nand2  g094(.a(new_n178_), .b(new_n168_), .O(z34));
  oai21  g095(.a(new_n171_), .b(new_n133_), .c(new_n117_), .O(new_n182_));
  nand3  g096(.a(new_n79_), .b(new_n85_), .c(x1), .O(new_n183_));
  nand3  g097(.a(new_n183_), .b(new_n182_), .c(x3), .O(new_n184_));
  nand2  g098(.a(x4), .b(x2), .O(new_n185_));
  nor2   g099(.a(x2), .b(x1), .O(new_n186_));
  nand2  g100(.a(new_n99_), .b(new_n78_), .O(new_n187_));
  nand3  g101(.a(new_n187_), .b(new_n186_), .c(new_n72_), .O(new_n188_));
  nand3  g102(.a(new_n188_), .b(new_n185_), .c(new_n184_), .O(new_n189_));
  nand2  g103(.a(new_n189_), .b(x0), .O(new_n190_));
  nor2   g104(.a(x7), .b(x5), .O(new_n191_));
  aoi21  g105(.a(new_n93_), .b(x1), .c(new_n73_), .O(new_n192_));
  aoi21  g106(.a(new_n192_), .b(new_n191_), .c(x4), .O(new_n193_));
  nand2  g107(.a(new_n157_), .b(x4), .O(new_n194_));
  nand2  g108(.a(x2), .b(new_n117_), .O(new_n195_));
  aoi21  g109(.a(new_n72_), .b(x4), .c(new_n93_), .O(new_n196_));
  oai21  g110(.a(new_n196_), .b(new_n195_), .c(new_n194_), .O(new_n197_));
  oai21  g111(.a(new_n197_), .b(new_n193_), .c(new_n106_), .O(new_n198_));
  oai21  g112(.a(new_n73_), .b(x4), .c(x1), .O(new_n199_));
  nand3  g113(.a(x5), .b(x2), .c(new_n117_), .O(new_n200_));
  aoi21  g114(.a(new_n200_), .b(new_n199_), .c(new_n93_), .O(new_n201_));
  nand2  g115(.a(z00), .b(new_n117_), .O(new_n202_));
  oai21  g116(.a(new_n186_), .b(new_n145_), .c(new_n93_), .O(new_n203_));
  nand2  g117(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nor2   g118(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand3  g119(.a(new_n205_), .b(new_n198_), .c(new_n190_), .O(z37));
  aoi21  g120(.a(new_n195_), .b(x6), .c(x5), .O(new_n208_));
  nand2  g121(.a(new_n116_), .b(new_n86_), .O(new_n209_));
  oai21  g122(.a(new_n209_), .b(new_n208_), .c(x0), .O(new_n210_));
  nand2  g123(.a(x6), .b(new_n104_), .O(new_n211_));
  nand2  g124(.a(new_n211_), .b(new_n106_), .O(new_n212_));
  oai21  g125(.a(new_n138_), .b(x2), .c(new_n212_), .O(new_n213_));
  nand2  g126(.a(new_n213_), .b(new_n72_), .O(new_n214_));
  nor2   g127(.a(new_n93_), .b(new_n106_), .O(new_n215_));
  nand2  g128(.a(new_n215_), .b(x7), .O(new_n216_));
  inv1   g129(.a(new_n216_), .O(new_n217_));
  oai21  g130(.a(new_n217_), .b(new_n135_), .c(x1), .O(new_n218_));
  aoi21  g131(.a(new_n81_), .b(x5), .c(x4), .O(new_n219_));
  nand4  g132(.a(new_n219_), .b(new_n218_), .c(new_n214_), .d(new_n210_), .O(z39));
  nand2  g133(.a(new_n187_), .b(new_n186_), .O(new_n221_));
  oai21  g134(.a(x4), .b(new_n93_), .c(x6), .O(new_n222_));
  nand2  g135(.a(new_n222_), .b(x2), .O(new_n223_));
  aoi21  g136(.a(new_n223_), .b(new_n221_), .c(new_n106_), .O(new_n224_));
  oai21  g137(.a(new_n94_), .b(new_n104_), .c(x1), .O(new_n225_));
  nand2  g138(.a(new_n73_), .b(new_n106_), .O(new_n226_));
  nand3  g139(.a(new_n85_), .b(x6), .c(x3), .O(new_n227_));
  nand2  g140(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g141(.a(new_n228_), .b(new_n78_), .O(new_n229_));
  nand2  g142(.a(new_n229_), .b(new_n225_), .O(new_n230_));
  oai21  g143(.a(new_n230_), .b(new_n224_), .c(new_n72_), .O(new_n231_));
  aoi21  g144(.a(x4), .b(x2), .c(x0), .O(new_n232_));
  nand2  g145(.a(x4), .b(x3), .O(new_n233_));
  oai21  g146(.a(new_n85_), .b(x4), .c(new_n233_), .O(new_n234_));
  nand2  g147(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  aoi21  g148(.a(new_n233_), .b(x0), .c(new_n117_), .O(new_n236_));
  nor2   g149(.a(new_n236_), .b(new_n84_), .O(new_n237_));
  nand3  g150(.a(new_n85_), .b(x6), .c(new_n78_), .O(new_n238_));
  nand2  g151(.a(new_n238_), .b(new_n185_), .O(new_n239_));
  nand2  g152(.a(new_n239_), .b(x0), .O(new_n240_));
  nand3  g153(.a(x4), .b(new_n104_), .c(x1), .O(new_n241_));
  nand2  g154(.a(new_n241_), .b(new_n91_), .O(new_n242_));
  nand2  g155(.a(new_n242_), .b(new_n93_), .O(new_n243_));
  nand4  g156(.a(new_n243_), .b(new_n240_), .c(new_n237_), .d(new_n235_), .O(new_n244_));
  inv1   g157(.a(new_n244_), .O(new_n245_));
  nand2  g158(.a(new_n245_), .b(new_n231_), .O(z40));
  nand2  g159(.a(new_n121_), .b(x5), .O(new_n247_));
  nand3  g160(.a(new_n135_), .b(new_n100_), .c(new_n117_), .O(new_n248_));
  aoi21  g161(.a(new_n248_), .b(new_n247_), .c(new_n106_), .O(new_n249_));
  oai21  g162(.a(x7), .b(x5), .c(new_n106_), .O(new_n250_));
  nand2  g163(.a(new_n73_), .b(new_n117_), .O(new_n251_));
  nand2  g164(.a(new_n251_), .b(new_n227_), .O(new_n252_));
  nand2  g165(.a(new_n252_), .b(new_n72_), .O(new_n253_));
  nand2  g166(.a(new_n253_), .b(new_n250_), .O(new_n254_));
  oai21  g167(.a(new_n254_), .b(new_n249_), .c(new_n78_), .O(new_n255_));
  nand2  g168(.a(new_n238_), .b(x3), .O(new_n256_));
  aoi21  g169(.a(new_n93_), .b(x2), .c(new_n117_), .O(new_n257_));
  aoi22  g170(.a(new_n257_), .b(new_n256_), .c(new_n186_), .d(new_n140_), .O(new_n258_));
  nand3  g171(.a(new_n146_), .b(new_n94_), .c(new_n117_), .O(new_n259_));
  oai21  g172(.a(new_n258_), .b(new_n106_), .c(new_n259_), .O(new_n260_));
  nand2  g173(.a(new_n260_), .b(new_n255_), .O(z41));
  aoi21  g174(.a(new_n227_), .b(new_n212_), .c(x5), .O(new_n263_));
  oai22  g175(.a(new_n80_), .b(new_n72_), .c(new_n85_), .d(x0), .O(new_n264_));
  oai21  g176(.a(new_n264_), .b(new_n263_), .c(new_n78_), .O(new_n265_));
  nor2   g177(.a(new_n157_), .b(x0), .O(new_n266_));
  aoi21  g178(.a(x3), .b(new_n106_), .c(x2), .O(new_n267_));
  oai21  g179(.a(new_n267_), .b(new_n266_), .c(new_n117_), .O(new_n268_));
  nand2  g180(.a(new_n268_), .b(x4), .O(new_n269_));
  oai21  g181(.a(new_n74_), .b(new_n104_), .c(new_n238_), .O(new_n270_));
  nand2  g182(.a(new_n270_), .b(x0), .O(new_n271_));
  nand4  g183(.a(new_n271_), .b(new_n269_), .c(new_n265_), .d(new_n218_), .O(z43));
  oai21  g184(.a(new_n186_), .b(new_n72_), .c(x3), .O(new_n276_));
  aoi21  g185(.a(new_n276_), .b(x0), .c(new_n135_), .O(new_n277_));
  nand2  g186(.a(new_n136_), .b(new_n100_), .O(new_n278_));
  nand2  g187(.a(new_n93_), .b(new_n104_), .O(new_n279_));
  nand3  g188(.a(new_n72_), .b(x1), .c(new_n106_), .O(new_n280_));
  aoi21  g189(.a(new_n279_), .b(x6), .c(new_n280_), .O(new_n281_));
  nor2   g190(.a(new_n281_), .b(x4), .O(new_n282_));
  oai21  g191(.a(new_n278_), .b(new_n277_), .c(new_n282_), .O(new_n283_));
  aoi21  g192(.a(new_n94_), .b(new_n72_), .c(x1), .O(new_n284_));
  oai22  g193(.a(new_n284_), .b(new_n135_), .c(x2), .d(x1), .O(new_n285_));
  nor2   g194(.a(x4), .b(x0), .O(new_n286_));
  oai21  g195(.a(new_n286_), .b(new_n215_), .c(new_n122_), .O(new_n287_));
  aoi21  g196(.a(new_n116_), .b(new_n78_), .c(new_n106_), .O(new_n288_));
  aoi21  g197(.a(new_n287_), .b(new_n104_), .c(new_n288_), .O(new_n289_));
  nand3  g198(.a(new_n289_), .b(new_n285_), .c(new_n283_), .O(z47));
  nor2   g199(.a(new_n92_), .b(x4), .O(new_n291_));
  nand2  g200(.a(new_n291_), .b(new_n112_), .O(new_n292_));
  nand3  g201(.a(new_n292_), .b(new_n139_), .c(x3), .O(z48));
  inv1   g202(.a(new_n91_), .O(new_n294_));
  inv1   g203(.a(new_n291_), .O(new_n295_));
  nand3  g204(.a(new_n295_), .b(new_n233_), .c(new_n294_), .O(z49));
  inv1   g205(.a(new_n232_), .O(new_n299_));
  nand2  g206(.a(new_n299_), .b(x3), .O(new_n300_));
  nand3  g207(.a(new_n93_), .b(new_n104_), .c(new_n117_), .O(new_n301_));
  nand4  g208(.a(new_n301_), .b(new_n300_), .c(new_n295_), .d(new_n107_), .O(z52));
  nor2   g209(.a(new_n78_), .b(x3), .O(new_n303_));
  nor2   g210(.a(new_n303_), .b(x2), .O(new_n304_));
  oai21  g211(.a(new_n304_), .b(new_n215_), .c(x1), .O(new_n305_));
  nand2  g212(.a(new_n79_), .b(x3), .O(new_n306_));
  aoi21  g213(.a(new_n306_), .b(new_n165_), .c(new_n104_), .O(new_n307_));
  nor2   g214(.a(new_n72_), .b(x3), .O(new_n308_));
  oai22  g215(.a(new_n308_), .b(new_n120_), .c(new_n78_), .d(x2), .O(new_n309_));
  oai21  g216(.a(new_n309_), .b(new_n307_), .c(new_n305_), .O(new_n310_));
  oai21  g217(.a(new_n134_), .b(new_n93_), .c(new_n104_), .O(new_n311_));
  nand2  g218(.a(new_n311_), .b(new_n92_), .O(new_n312_));
  nand3  g219(.a(new_n109_), .b(new_n93_), .c(new_n104_), .O(new_n313_));
  nand3  g220(.a(new_n313_), .b(new_n146_), .c(new_n138_), .O(new_n314_));
  nand2  g221(.a(new_n314_), .b(new_n113_), .O(new_n315_));
  nand3  g222(.a(new_n315_), .b(new_n312_), .c(new_n78_), .O(new_n316_));
  nand2  g223(.a(new_n316_), .b(new_n310_), .O(z53));
  nand2  g224(.a(new_n118_), .b(x2), .O(new_n323_));
  nand2  g225(.a(new_n99_), .b(x2), .O(new_n324_));
  nand4  g226(.a(new_n324_), .b(new_n211_), .c(new_n120_), .d(new_n78_), .O(new_n325_));
  aoi21  g227(.a(new_n325_), .b(new_n323_), .c(x5), .O(new_n326_));
  nor2   g228(.a(x2), .b(x0), .O(new_n327_));
  oai21  g229(.a(new_n327_), .b(x1), .c(x4), .O(new_n328_));
  oai21  g230(.a(x6), .b(new_n117_), .c(new_n328_), .O(new_n329_));
  oai21  g231(.a(new_n329_), .b(new_n326_), .c(x3), .O(new_n330_));
  nand3  g232(.a(new_n161_), .b(new_n72_), .c(x2), .O(new_n331_));
  aoi21  g233(.a(new_n331_), .b(x1), .c(new_n106_), .O(new_n332_));
  oai22  g234(.a(new_n286_), .b(x2), .c(new_n171_), .d(new_n107_), .O(new_n333_));
  oai21  g235(.a(new_n333_), .b(new_n332_), .c(new_n93_), .O(new_n334_));
  nand3  g236(.a(new_n187_), .b(new_n186_), .c(x0), .O(new_n335_));
  nand3  g237(.a(new_n73_), .b(new_n78_), .c(new_n106_), .O(new_n336_));
  aoi21  g238(.a(new_n336_), .b(new_n335_), .c(x5), .O(new_n337_));
  nand2  g239(.a(new_n127_), .b(x4), .O(new_n338_));
  nand2  g240(.a(new_n338_), .b(x5), .O(new_n339_));
  oai21  g241(.a(new_n73_), .b(x4), .c(x0), .O(new_n340_));
  nor2   g242(.a(new_n185_), .b(x0), .O(new_n341_));
  aoi21  g243(.a(new_n340_), .b(new_n85_), .c(new_n341_), .O(new_n342_));
  nand2  g244(.a(new_n342_), .b(new_n339_), .O(new_n343_));
  nor2   g245(.a(new_n343_), .b(new_n337_), .O(new_n344_));
  nand3  g246(.a(new_n344_), .b(new_n334_), .c(new_n330_), .O(z59));
  nand2  g247(.a(new_n279_), .b(new_n157_), .O(new_n346_));
  nor3   g248(.a(new_n112_), .b(new_n138_), .c(x4), .O(new_n347_));
  aoi22  g249(.a(new_n347_), .b(new_n346_), .c(new_n303_), .d(new_n110_), .O(z60));
  inv1   g250(.a(new_n151_), .O(new_n350_));
  nand3  g251(.a(new_n295_), .b(new_n350_), .c(x0), .O(z62));
  zero   g252(.O(z01));
  zero   g253(.O(z02));
  zero   g254(.O(z04));
  zero   g255(.O(z07));
  zero   g256(.O(z08));
  zero   g257(.O(z14));
  zero   g258(.O(z18));
  zero   g259(.O(z19));
  zero   g260(.O(z20));
  zero   g261(.O(z25));
  zero   g262(.O(z27));
  zero   g263(.O(z28));
  zero   g264(.O(z32));
  zero   g265(.O(z35));
  zero   g266(.O(z36));
  zero   g267(.O(z38));
  zero   g268(.O(z42));
  zero   g269(.O(z44));
  zero   g270(.O(z45));
  zero   g271(.O(z46));
  zero   g272(.O(z50));
  zero   g273(.O(z51));
  zero   g274(.O(z54));
  zero   g275(.O(z55));
  zero   g276(.O(z56));
  zero   g277(.O(z57));
  zero   g278(.O(z58));
  zero   g279(.O(z61));
endmodule



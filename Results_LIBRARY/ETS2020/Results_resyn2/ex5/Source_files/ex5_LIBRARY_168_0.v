// Benchmark "FAU" written by ABC on Sat Jul 25 05:43:04 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n87_, new_n88_, new_n89_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n139_, new_n140_, new_n143_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n197_, new_n198_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n248_, new_n249_, new_n251_, new_n252_, new_n256_, new_n257_,
    new_n258_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n279_, new_n280_, new_n281_, new_n282_,
    new_n283_, new_n284_, new_n285_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n292_, new_n293_, new_n294_,
    new_n295_, new_n296_, new_n297_, new_n298_, new_n299_, new_n300_,
    new_n302_, new_n303_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(new_n74_), .b(x4), .O(z00));
  nor2   g004(.a(new_n74_), .b(x7), .O(z01));
  nor2   g005(.a(x4), .b(x3), .O(new_n77_));
  inv1   g006(.a(new_n77_), .O(new_n78_));
  inv1   g007(.a(x7), .O(new_n79_));
  nand3  g008(.a(new_n79_), .b(new_n73_), .c(x5), .O(new_n80_));
  nor2   g009(.a(new_n80_), .b(new_n78_), .O(z02));
  inv1   g010(.a(new_n80_), .O(new_n82_));
  nand2  g011(.a(new_n82_), .b(x3), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x4), .O(z03));
  nand2  g013(.a(x3), .b(x2), .O(new_n87_));
  nor2   g014(.a(x1), .b(x0), .O(new_n88_));
  inv1   g015(.a(new_n88_), .O(new_n89_));
  nor4   g016(.a(new_n89_), .b(new_n87_), .c(new_n74_), .d(x4), .O(z06));
  nand3  g017(.a(x7), .b(x6), .c(x5), .O(new_n94_));
  inv1   g018(.a(x1), .O(new_n95_));
  nor2   g019(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g020(.a(new_n96_), .O(new_n97_));
  inv1   g021(.a(x4), .O(new_n98_));
  nand2  g022(.a(new_n98_), .b(x2), .O(new_n99_));
  nor3   g023(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(z10));
  inv1   g024(.a(x0), .O(new_n102_));
  nor2   g025(.a(x1), .b(new_n102_), .O(new_n103_));
  nand3  g026(.a(new_n103_), .b(new_n77_), .c(x2), .O(new_n104_));
  nor2   g027(.a(new_n104_), .b(new_n94_), .O(z12));
  inv1   g028(.a(x2), .O(new_n106_));
  nand2  g029(.a(new_n96_), .b(new_n106_), .O(new_n107_));
  inv1   g030(.a(x3), .O(new_n108_));
  nor2   g031(.a(x4), .b(new_n108_), .O(new_n109_));
  inv1   g032(.a(new_n109_), .O(new_n110_));
  nor3   g033(.a(new_n110_), .b(new_n107_), .c(new_n94_), .O(z13));
  nor2   g034(.a(x4), .b(x2), .O(new_n114_));
  nor2   g035(.a(new_n79_), .b(new_n73_), .O(new_n115_));
  nand2  g036(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g037(.a(x1), .b(x0), .O(new_n117_));
  nand2  g038(.a(x5), .b(x3), .O(new_n118_));
  nor3   g039(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(z16));
  nand2  g040(.a(new_n72_), .b(new_n106_), .O(new_n120_));
  nor4   g041(.a(new_n120_), .b(new_n98_), .c(x1), .d(new_n102_), .O(z17));
  nand3  g042(.a(new_n106_), .b(new_n95_), .c(x0), .O(new_n125_));
  nor3   g043(.a(new_n125_), .b(new_n110_), .c(new_n74_), .O(z21));
  inv1   g044(.a(new_n120_), .O(new_n127_));
  nand2  g045(.a(new_n127_), .b(new_n103_), .O(new_n128_));
  inv1   g046(.a(new_n128_), .O(new_n129_));
  nand3  g047(.a(new_n129_), .b(new_n115_), .c(new_n98_), .O(new_n130_));
  inv1   g048(.a(new_n130_), .O(z22));
  nor2   g049(.a(new_n72_), .b(x1), .O(new_n132_));
  nand3  g050(.a(new_n132_), .b(x3), .c(new_n106_), .O(new_n133_));
  nor2   g051(.a(new_n133_), .b(x0), .O(z23));
  nand2  g052(.a(new_n79_), .b(x6), .O(new_n135_));
  nand3  g053(.a(new_n127_), .b(new_n88_), .c(new_n77_), .O(new_n136_));
  nor2   g054(.a(new_n136_), .b(new_n135_), .O(z24));
  nor4   g055(.a(new_n135_), .b(new_n107_), .c(new_n78_), .d(x5), .O(z25));
  nand2  g056(.a(new_n108_), .b(x0), .O(new_n139_));
  nand3  g057(.a(x7), .b(x6), .c(new_n72_), .O(new_n140_));
  nor3   g058(.a(new_n140_), .b(new_n139_), .c(new_n99_), .O(z26));
  nand2  g059(.a(x2), .b(x0), .O(new_n143_));
  nor4   g060(.a(new_n143_), .b(new_n140_), .c(new_n110_), .d(x1), .O(z28));
  nor3   g061(.a(new_n136_), .b(new_n79_), .c(x6), .O(z29));
  nor2   g062(.a(new_n140_), .b(new_n99_), .O(new_n146_));
  nor2   g063(.a(new_n117_), .b(x3), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n146_), .O(z30));
  nand2  g065(.a(z00), .b(x0), .O(new_n149_));
  nand2  g066(.a(x3), .b(new_n102_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(x5), .c(x4), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n149_), .c(x2), .O(new_n152_));
  nand2  g069(.a(x4), .b(x2), .O(new_n153_));
  nor3   g070(.a(new_n153_), .b(new_n118_), .c(x0), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(new_n152_), .c(new_n95_), .O(z31));
  nand2  g072(.a(x6), .b(new_n98_), .O(new_n157_));
  nor2   g073(.a(new_n157_), .b(new_n132_), .O(new_n158_));
  nand2  g074(.a(x3), .b(x1), .O(new_n159_));
  inv1   g075(.a(new_n159_), .O(new_n160_));
  nand2  g076(.a(new_n160_), .b(new_n72_), .O(new_n161_));
  nand2  g077(.a(x7), .b(x0), .O(new_n162_));
  inv1   g078(.a(new_n162_), .O(new_n163_));
  nand4  g079(.a(new_n163_), .b(new_n161_), .c(new_n158_), .d(x2), .O(z33));
  nand2  g080(.a(new_n108_), .b(new_n95_), .O(new_n165_));
  inv1   g081(.a(new_n165_), .O(new_n166_));
  oai21  g082(.a(new_n166_), .b(x0), .c(x2), .O(new_n167_));
  aoi21  g083(.a(new_n167_), .b(new_n72_), .c(x4), .O(new_n168_));
  nand2  g084(.a(x6), .b(new_n72_), .O(new_n169_));
  nor2   g085(.a(x7), .b(x0), .O(new_n170_));
  aoi21  g086(.a(new_n170_), .b(new_n159_), .c(new_n106_), .O(new_n171_));
  nor2   g087(.a(new_n170_), .b(new_n163_), .O(new_n172_));
  nor3   g088(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  nand2  g089(.a(new_n83_), .b(new_n98_), .O(new_n174_));
  oai22  g090(.a(new_n174_), .b(new_n173_), .c(new_n168_), .d(new_n129_), .O(z34));
  oai21  g091(.a(new_n140_), .b(new_n99_), .c(new_n95_), .O(new_n178_));
  nand2  g092(.a(x5), .b(new_n98_), .O(new_n179_));
  nand3  g093(.a(new_n179_), .b(new_n79_), .c(x1), .O(new_n180_));
  nand3  g094(.a(new_n180_), .b(new_n178_), .c(x3), .O(new_n181_));
  nor2   g095(.a(new_n120_), .b(x1), .O(new_n182_));
  nand2  g096(.a(new_n72_), .b(new_n95_), .O(new_n183_));
  nand2  g097(.a(new_n183_), .b(new_n106_), .O(new_n184_));
  aoi22  g098(.a(new_n184_), .b(x4), .c(new_n182_), .d(new_n115_), .O(new_n185_));
  nand2  g099(.a(new_n185_), .b(new_n181_), .O(new_n186_));
  nand2  g100(.a(new_n186_), .b(x0), .O(new_n187_));
  oai22  g101(.a(new_n183_), .b(new_n98_), .c(new_n157_), .d(new_n132_), .O(new_n188_));
  nand2  g102(.a(new_n165_), .b(new_n159_), .O(new_n189_));
  nor2   g103(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  aoi21  g104(.a(new_n188_), .b(x3), .c(new_n190_), .O(new_n191_));
  nor2   g105(.a(x7), .b(new_n73_), .O(new_n192_));
  nand3  g106(.a(new_n192_), .b(new_n109_), .c(new_n72_), .O(new_n193_));
  oai21  g107(.a(new_n191_), .b(new_n102_), .c(new_n193_), .O(new_n194_));
  nand2  g108(.a(new_n194_), .b(new_n187_), .O(z37));
  nand3  g109(.a(new_n115_), .b(new_n106_), .c(x0), .O(new_n197_));
  oai21  g110(.a(new_n197_), .b(new_n183_), .c(new_n83_), .O(new_n198_));
  nand2  g111(.a(new_n198_), .b(new_n98_), .O(z39));
  inv1   g112(.a(new_n133_), .O(new_n201_));
  nand2  g113(.a(new_n108_), .b(new_n106_), .O(new_n202_));
  nand2  g114(.a(new_n192_), .b(new_n109_), .O(new_n203_));
  aoi21  g115(.a(new_n203_), .b(new_n202_), .c(new_n95_), .O(new_n204_));
  oai21  g116(.a(new_n204_), .b(new_n201_), .c(x0), .O(new_n205_));
  nand3  g117(.a(new_n143_), .b(new_n109_), .c(new_n95_), .O(new_n206_));
  nand2  g118(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g119(.a(new_n73_), .b(new_n95_), .O(new_n208_));
  nand2  g120(.a(new_n192_), .b(x3), .O(new_n209_));
  aoi21  g121(.a(new_n209_), .b(new_n208_), .c(x5), .O(new_n210_));
  nand3  g122(.a(new_n127_), .b(new_n115_), .c(new_n103_), .O(new_n211_));
  nand2  g123(.a(new_n160_), .b(x5), .O(new_n212_));
  oai21  g124(.a(x7), .b(x5), .c(new_n102_), .O(new_n213_));
  nand3  g125(.a(new_n213_), .b(new_n212_), .c(new_n211_), .O(new_n214_));
  oai21  g126(.a(new_n214_), .b(new_n210_), .c(new_n98_), .O(new_n215_));
  nand2  g127(.a(new_n215_), .b(new_n207_), .O(z41));
  nand2  g128(.a(new_n202_), .b(x6), .O(new_n218_));
  nand2  g129(.a(new_n73_), .b(x5), .O(new_n219_));
  nand2  g130(.a(new_n169_), .b(new_n219_), .O(new_n220_));
  nand3  g131(.a(new_n220_), .b(new_n218_), .c(new_n79_), .O(new_n221_));
  nand3  g132(.a(new_n209_), .b(new_n72_), .c(x0), .O(new_n222_));
  aoi21  g133(.a(new_n222_), .b(new_n221_), .c(x4), .O(new_n223_));
  nor2   g134(.a(new_n98_), .b(x1), .O(new_n224_));
  oai21  g135(.a(new_n150_), .b(x2), .c(new_n224_), .O(new_n225_));
  aoi21  g136(.a(new_n150_), .b(x2), .c(new_n225_), .O(new_n226_));
  oai22  g137(.a(new_n135_), .b(x4), .c(new_n74_), .d(new_n106_), .O(new_n227_));
  oai21  g138(.a(new_n162_), .b(new_n108_), .c(new_n120_), .O(new_n228_));
  aoi22  g139(.a(new_n228_), .b(x1), .c(new_n227_), .d(x0), .O(new_n229_));
  oai21  g140(.a(new_n226_), .b(new_n223_), .c(new_n229_), .O(z43));
  nor2   g141(.a(new_n132_), .b(new_n110_), .O(new_n234_));
  oai21  g142(.a(new_n234_), .b(new_n96_), .c(x2), .O(new_n235_));
  oai21  g143(.a(new_n72_), .b(x3), .c(x1), .O(new_n236_));
  nand3  g144(.a(new_n236_), .b(new_n139_), .c(new_n114_), .O(new_n237_));
  nand2  g145(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  oai21  g146(.a(x2), .b(x1), .c(x5), .O(new_n239_));
  nand2  g147(.a(new_n239_), .b(x3), .O(new_n240_));
  aoi21  g148(.a(new_n240_), .b(x0), .c(new_n127_), .O(new_n241_));
  nand2  g149(.a(new_n128_), .b(new_n115_), .O(new_n242_));
  nand2  g150(.a(new_n96_), .b(new_n72_), .O(new_n243_));
  inv1   g151(.a(new_n243_), .O(new_n244_));
  aoi21  g152(.a(new_n244_), .b(new_n218_), .c(x4), .O(new_n245_));
  oai21  g153(.a(new_n242_), .b(new_n241_), .c(new_n245_), .O(new_n246_));
  nand2  g154(.a(new_n246_), .b(new_n238_), .O(z47));
  aoi21  g155(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n248_));
  nand2  g156(.a(new_n248_), .b(new_n94_), .O(new_n249_));
  nand4  g157(.a(new_n249_), .b(new_n88_), .c(x3), .d(new_n106_), .O(z48));
  inv1   g158(.a(new_n248_), .O(new_n251_));
  nand2  g159(.a(x4), .b(x3), .O(new_n252_));
  nand4  g160(.a(new_n252_), .b(new_n251_), .c(new_n88_), .d(x2), .O(z49));
  nand2  g161(.a(new_n153_), .b(new_n102_), .O(new_n256_));
  nand2  g162(.a(new_n256_), .b(x3), .O(new_n257_));
  nand2  g163(.a(new_n166_), .b(new_n106_), .O(new_n258_));
  nand4  g164(.a(new_n258_), .b(new_n257_), .c(new_n251_), .d(new_n97_), .O(z52));
  nand3  g165(.a(new_n117_), .b(new_n108_), .c(new_n106_), .O(new_n260_));
  nand3  g166(.a(new_n260_), .b(new_n143_), .c(new_n89_), .O(new_n261_));
  aoi21  g167(.a(new_n261_), .b(new_n115_), .c(new_n72_), .O(new_n262_));
  nor2   g168(.a(new_n103_), .b(new_n108_), .O(new_n263_));
  oai21  g169(.a(new_n263_), .b(new_n120_), .c(new_n169_), .O(new_n264_));
  oai21  g170(.a(new_n264_), .b(new_n262_), .c(new_n98_), .O(new_n265_));
  oai21  g171(.a(new_n72_), .b(x3), .c(new_n102_), .O(new_n266_));
  nand2  g172(.a(new_n266_), .b(new_n114_), .O(new_n267_));
  aoi21  g173(.a(new_n150_), .b(new_n139_), .c(new_n106_), .O(new_n268_));
  nor2   g174(.a(new_n268_), .b(x1), .O(new_n269_));
  nand2  g175(.a(new_n269_), .b(new_n267_), .O(new_n270_));
  nand4  g176(.a(x4), .b(new_n108_), .c(new_n106_), .d(x1), .O(new_n271_));
  oai21  g177(.a(new_n179_), .b(x0), .c(new_n268_), .O(new_n272_));
  nand4  g178(.a(new_n272_), .b(new_n271_), .c(new_n270_), .d(new_n265_), .O(z53));
  nand2  g179(.a(x2), .b(new_n102_), .O(new_n279_));
  inv1   g180(.a(new_n125_), .O(new_n280_));
  aoi21  g181(.a(new_n162_), .b(new_n95_), .c(new_n73_), .O(new_n281_));
  aoi21  g182(.a(x6), .b(new_n106_), .c(x4), .O(new_n282_));
  oai21  g183(.a(new_n281_), .b(new_n280_), .c(new_n282_), .O(new_n283_));
  aoi21  g184(.a(new_n283_), .b(new_n279_), .c(x5), .O(new_n284_));
  inv1   g185(.a(new_n157_), .O(new_n285_));
  nand3  g186(.a(x4), .b(new_n106_), .c(new_n102_), .O(new_n286_));
  oai21  g187(.a(new_n285_), .b(new_n95_), .c(new_n286_), .O(new_n287_));
  oai21  g188(.a(new_n287_), .b(new_n284_), .c(x3), .O(new_n288_));
  oai21  g189(.a(new_n146_), .b(new_n95_), .c(x0), .O(new_n289_));
  oai21  g190(.a(x4), .b(x0), .c(new_n106_), .O(new_n290_));
  nand3  g191(.a(new_n96_), .b(new_n72_), .c(x2), .O(new_n291_));
  nand3  g192(.a(new_n291_), .b(new_n290_), .c(new_n289_), .O(new_n292_));
  nand2  g193(.a(new_n279_), .b(new_n125_), .O(new_n293_));
  nand2  g194(.a(new_n293_), .b(x4), .O(new_n294_));
  nor2   g195(.a(x6), .b(x0), .O(new_n295_));
  oai21  g196(.a(new_n295_), .b(x5), .c(new_n98_), .O(new_n296_));
  nand2  g197(.a(new_n280_), .b(x6), .O(new_n297_));
  oai21  g198(.a(new_n285_), .b(new_n102_), .c(new_n79_), .O(new_n298_));
  nand4  g199(.a(new_n298_), .b(new_n297_), .c(new_n296_), .d(new_n294_), .O(new_n299_));
  aoi21  g200(.a(new_n292_), .b(new_n108_), .c(new_n299_), .O(new_n300_));
  nand2  g201(.a(new_n300_), .b(new_n288_), .O(z59));
  nand2  g202(.a(new_n202_), .b(new_n87_), .O(new_n302_));
  nor3   g203(.a(new_n94_), .b(new_n89_), .c(x4), .O(new_n303_));
  aoi22  g204(.a(new_n303_), .b(new_n302_), .c(new_n147_), .d(x4), .O(z60));
  nand2  g205(.a(new_n251_), .b(new_n147_), .O(z62));
  zero   g206(.O(z04));
  zero   g207(.O(z05));
  zero   g208(.O(z07));
  zero   g209(.O(z08));
  zero   g210(.O(z09));
  zero   g211(.O(z11));
  zero   g212(.O(z14));
  zero   g213(.O(z15));
  zero   g214(.O(z18));
  zero   g215(.O(z19));
  zero   g216(.O(z20));
  zero   g217(.O(z27));
  zero   g218(.O(z32));
  zero   g219(.O(z35));
  zero   g220(.O(z36));
  zero   g221(.O(z38));
  zero   g222(.O(z40));
  zero   g223(.O(z42));
  zero   g224(.O(z44));
  zero   g225(.O(z45));
  zero   g226(.O(z46));
  zero   g227(.O(z50));
  zero   g228(.O(z51));
  zero   g229(.O(z54));
  zero   g230(.O(z55));
  zero   g231(.O(z56));
  zero   g232(.O(z57));
  zero   g233(.O(z58));
  zero   g234(.O(z61));
endmodule



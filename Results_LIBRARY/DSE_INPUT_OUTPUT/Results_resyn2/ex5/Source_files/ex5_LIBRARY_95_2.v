// Benchmark "FAU" written by ABC on Tue Aug 11 21:47:33 2020

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
  wire new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n169_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n246_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n268_,
    new_n269_, new_n270_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n277_, new_n279_, new_n280_, new_n281_, new_n282_, new_n283_,
    new_n284_, new_n285_, new_n287_, new_n290_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n300_,
    new_n301_, new_n303_, new_n304_, new_n305_, new_n306_, new_n307_,
    new_n308_, new_n309_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n316_, new_n317_, new_n318_, new_n320_, new_n321_,
    new_n323_, new_n324_, new_n325_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n333_, new_n334_, new_n336_, new_n337_,
    new_n338_, new_n339_, new_n340_, new_n341_, new_n342_, new_n343_,
    new_n344_, new_n346_, new_n347_, new_n348_, new_n350_, new_n352_;
  inv1   g000(.a(x1), .O(new_n72_));
  nor2   g001(.a(x7), .b(new_n72_), .O(z27));
  inv1   g002(.a(z27), .O(new_n74_));
  nor3   g003(.a(x6), .b(x5), .c(x4), .O(new_n75_));
  inv1   g004(.a(new_n75_), .O(new_n76_));
  nand2  g005(.a(new_n76_), .b(new_n74_), .O(z00));
  inv1   g006(.a(x5), .O(new_n78_));
  inv1   g007(.a(x6), .O(new_n79_));
  nand2  g008(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g009(.a(new_n80_), .b(new_n72_), .c(x7), .O(z01));
  inv1   g010(.a(x4), .O(new_n82_));
  nand2  g011(.a(new_n79_), .b(new_n82_), .O(new_n83_));
  inv1   g012(.a(x7), .O(new_n84_));
  nand2  g013(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nor4   g014(.a(new_n85_), .b(new_n83_), .c(new_n78_), .d(x3), .O(z02));
  inv1   g015(.a(new_n83_), .O(new_n87_));
  nand3  g016(.a(new_n87_), .b(x5), .c(x3), .O(new_n88_));
  nor2   g017(.a(new_n88_), .b(new_n85_), .O(z03));
  nor2   g018(.a(new_n79_), .b(x5), .O(new_n90_));
  nand3  g019(.a(new_n90_), .b(new_n82_), .c(x3), .O(new_n91_));
  aoi21  g020(.a(new_n91_), .b(new_n72_), .c(x7), .O(z04));
  nand3  g021(.a(x6), .b(x5), .c(new_n82_), .O(new_n93_));
  nor2   g022(.a(new_n93_), .b(new_n85_), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  inv1   g024(.a(x2), .O(new_n96_));
  inv1   g025(.a(x3), .O(new_n97_));
  nor2   g026(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g027(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor2   g028(.a(new_n99_), .b(new_n76_), .O(z06));
  nor2   g029(.a(x2), .b(x0), .O(new_n101_));
  nor2   g030(.a(x3), .b(new_n72_), .O(new_n102_));
  nand2  g031(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g032(.a(new_n78_), .b(x4), .O(new_n104_));
  nor2   g033(.a(new_n84_), .b(new_n79_), .O(new_n105_));
  nand2  g034(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nor2   g035(.a(new_n106_), .b(new_n103_), .O(z07));
  nor2   g036(.a(new_n79_), .b(new_n78_), .O(new_n108_));
  nand2  g037(.a(new_n108_), .b(x7), .O(new_n109_));
  nand2  g038(.a(new_n97_), .b(x2), .O(new_n110_));
  inv1   g039(.a(x0), .O(new_n111_));
  nor2   g040(.a(x4), .b(new_n111_), .O(new_n112_));
  inv1   g041(.a(new_n112_), .O(new_n113_));
  nor4   g042(.a(new_n113_), .b(new_n110_), .c(new_n109_), .d(new_n72_), .O(z08));
  inv1   g043(.a(new_n95_), .O(new_n115_));
  nor2   g044(.a(x4), .b(x3), .O(new_n116_));
  nand2  g045(.a(new_n116_), .b(x6), .O(new_n117_));
  inv1   g046(.a(new_n117_), .O(new_n118_));
  nor2   g047(.a(new_n84_), .b(x5), .O(new_n119_));
  nand3  g048(.a(new_n119_), .b(new_n118_), .c(x2), .O(new_n120_));
  nor2   g049(.a(new_n120_), .b(new_n115_), .O(z09));
  nor2   g050(.a(x4), .b(x0), .O(new_n122_));
  nand3  g051(.a(new_n122_), .b(new_n108_), .c(x2), .O(new_n123_));
  and2   g052(.a(new_n123_), .b(x7), .O(new_n124_));
  nor2   g053(.a(new_n124_), .b(new_n72_), .O(z10));
  inv1   g054(.a(new_n93_), .O(new_n126_));
  nor2   g055(.a(x3), .b(new_n111_), .O(new_n127_));
  nand3  g056(.a(new_n127_), .b(new_n126_), .c(new_n96_), .O(new_n128_));
  aoi21  g057(.a(new_n128_), .b(x7), .c(new_n72_), .O(z11));
  nand2  g058(.a(x2), .b(x0), .O(new_n130_));
  nor4   g059(.a(new_n130_), .b(new_n106_), .c(x3), .d(x1), .O(z12));
  nand2  g060(.a(x3), .b(new_n96_), .O(new_n132_));
  inv1   g061(.a(new_n132_), .O(new_n133_));
  nand3  g062(.a(new_n133_), .b(new_n126_), .c(new_n111_), .O(new_n134_));
  aoi21  g063(.a(new_n134_), .b(x7), .c(new_n72_), .O(z13));
  nand2  g064(.a(x3), .b(new_n72_), .O(new_n136_));
  nand2  g065(.a(new_n96_), .b(x0), .O(new_n137_));
  inv1   g066(.a(new_n137_), .O(new_n138_));
  nand3  g067(.a(new_n138_), .b(new_n105_), .c(new_n104_), .O(new_n139_));
  oai21  g068(.a(new_n139_), .b(new_n136_), .c(new_n74_), .O(z14));
  nand3  g069(.a(new_n98_), .b(x1), .c(new_n111_), .O(new_n141_));
  nor2   g070(.a(new_n141_), .b(new_n106_), .O(z15));
  nand2  g071(.a(x3), .b(x1), .O(new_n143_));
  or2    g072(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  inv1   g073(.a(new_n144_), .O(z16));
  nor2   g074(.a(x5), .b(new_n82_), .O(new_n146_));
  inv1   g075(.a(new_n146_), .O(new_n147_));
  nor2   g076(.a(x1), .b(new_n111_), .O(new_n148_));
  nand2  g077(.a(new_n148_), .b(new_n96_), .O(new_n149_));
  nor2   g078(.a(new_n149_), .b(new_n147_), .O(z17));
  oai21  g079(.a(new_n147_), .b(new_n99_), .c(new_n74_), .O(z18));
  nand2  g080(.a(x4), .b(new_n111_), .O(new_n152_));
  nor2   g081(.a(x3), .b(x2), .O(new_n153_));
  nand2  g082(.a(new_n153_), .b(new_n72_), .O(new_n154_));
  nor2   g083(.a(new_n154_), .b(new_n152_), .O(z19));
  nand2  g084(.a(new_n78_), .b(new_n97_), .O(new_n156_));
  nor3   g085(.a(new_n156_), .b(new_n149_), .c(new_n83_), .O(z20));
  nand2  g086(.a(new_n75_), .b(x3), .O(new_n158_));
  oai21  g087(.a(new_n158_), .b(new_n149_), .c(new_n74_), .O(z21));
  nor2   g088(.a(x5), .b(x2), .O(new_n160_));
  nand2  g089(.a(x6), .b(new_n82_), .O(new_n161_));
  inv1   g090(.a(new_n161_), .O(new_n162_));
  nand2  g091(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand2  g092(.a(x7), .b(x0), .O(new_n164_));
  nor3   g093(.a(new_n164_), .b(new_n163_), .c(x1), .O(z22));
  nand2  g094(.a(new_n133_), .b(new_n95_), .O(new_n166_));
  nor2   g095(.a(new_n166_), .b(new_n78_), .O(z23));
  nand3  g096(.a(x6), .b(new_n78_), .c(new_n82_), .O(new_n168_));
  inv1   g097(.a(new_n153_), .O(new_n169_));
  nor4   g098(.a(new_n169_), .b(new_n115_), .c(new_n168_), .d(x7), .O(z24));
  nor2   g099(.a(new_n120_), .b(new_n111_), .O(z26));
  nand2  g100(.a(new_n162_), .b(new_n119_), .O(new_n173_));
  nand2  g101(.a(new_n148_), .b(new_n98_), .O(new_n174_));
  oai21  g102(.a(new_n174_), .b(new_n173_), .c(new_n74_), .O(z28));
  nand4  g103(.a(x7), .b(new_n79_), .c(new_n78_), .d(new_n82_), .O(new_n176_));
  nand2  g104(.a(new_n153_), .b(new_n95_), .O(new_n177_));
  oai21  g105(.a(new_n177_), .b(new_n176_), .c(new_n74_), .O(z29));
  nand2  g106(.a(x7), .b(x1), .O(new_n179_));
  nor2   g107(.a(x5), .b(new_n111_), .O(new_n180_));
  nand4  g108(.a(new_n180_), .b(new_n162_), .c(new_n97_), .d(x2), .O(new_n181_));
  or2    g109(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  inv1   g110(.a(new_n182_), .O(z30));
  oai21  g111(.a(new_n122_), .b(x1), .c(x7), .O(new_n184_));
  nand2  g112(.a(new_n161_), .b(new_n96_), .O(new_n185_));
  nand2  g113(.a(new_n185_), .b(x0), .O(new_n186_));
  oai21  g114(.a(new_n133_), .b(new_n82_), .c(new_n111_), .O(new_n187_));
  aoi21  g115(.a(x4), .b(x3), .c(new_n96_), .O(new_n188_));
  nor3   g116(.a(new_n188_), .b(new_n146_), .c(new_n104_), .O(new_n189_));
  nand3  g117(.a(new_n189_), .b(new_n187_), .c(new_n186_), .O(new_n190_));
  nand2  g118(.a(new_n190_), .b(new_n72_), .O(new_n191_));
  nand2  g119(.a(new_n191_), .b(new_n184_), .O(z31));
  nand2  g120(.a(new_n146_), .b(new_n96_), .O(new_n193_));
  oai21  g121(.a(x5), .b(x2), .c(new_n82_), .O(new_n194_));
  nand3  g122(.a(new_n194_), .b(new_n193_), .c(new_n186_), .O(new_n195_));
  oai21  g123(.a(new_n112_), .b(x2), .c(new_n97_), .O(new_n196_));
  nand2  g124(.a(x4), .b(x2), .O(new_n197_));
  nand2  g125(.a(new_n197_), .b(new_n111_), .O(new_n198_));
  oai21  g126(.a(new_n198_), .b(new_n118_), .c(new_n196_), .O(new_n199_));
  oai21  g127(.a(new_n199_), .b(new_n195_), .c(new_n72_), .O(new_n200_));
  nand2  g128(.a(new_n200_), .b(new_n184_), .O(z32));
  nor2   g129(.a(new_n143_), .b(x5), .O(new_n202_));
  nand3  g130(.a(new_n162_), .b(x2), .c(x0), .O(new_n203_));
  oai21  g131(.a(new_n203_), .b(new_n202_), .c(x7), .O(new_n204_));
  oai21  g132(.a(new_n119_), .b(x1), .c(new_n204_), .O(z33));
  oai21  g133(.a(new_n105_), .b(x4), .c(new_n138_), .O(new_n206_));
  nand4  g134(.a(new_n162_), .b(new_n97_), .c(x2), .d(new_n111_), .O(new_n207_));
  aoi21  g135(.a(new_n207_), .b(new_n206_), .c(x5), .O(new_n208_));
  nand2  g136(.a(new_n88_), .b(new_n72_), .O(new_n209_));
  nor2   g137(.a(x5), .b(x1), .O(new_n210_));
  nand2  g138(.a(new_n210_), .b(x0), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(x7), .O(new_n212_));
  oai21  g140(.a(new_n209_), .b(new_n208_), .c(new_n212_), .O(z34));
  nand2  g141(.a(new_n133_), .b(new_n111_), .O(new_n214_));
  inv1   g142(.a(new_n180_), .O(new_n215_));
  nand2  g143(.a(x5), .b(x3), .O(new_n216_));
  oai21  g144(.a(new_n216_), .b(x0), .c(x2), .O(new_n217_));
  nand4  g145(.a(new_n217_), .b(new_n215_), .c(new_n214_), .d(x4), .O(new_n218_));
  nand2  g146(.a(new_n218_), .b(new_n72_), .O(new_n219_));
  nand2  g147(.a(new_n219_), .b(new_n179_), .O(z35));
  nand2  g148(.a(new_n138_), .b(x4), .O(new_n221_));
  aoi21  g149(.a(new_n221_), .b(new_n207_), .c(x5), .O(new_n222_));
  oai22  g150(.a(new_n222_), .b(x1), .c(new_n148_), .d(new_n84_), .O(z36));
  nand2  g151(.a(new_n162_), .b(new_n84_), .O(new_n224_));
  aoi21  g152(.a(new_n224_), .b(new_n78_), .c(new_n97_), .O(new_n225_));
  aoi21  g153(.a(x7), .b(new_n97_), .c(new_n72_), .O(new_n226_));
  nor2   g154(.a(new_n226_), .b(new_n137_), .O(new_n227_));
  oai22  g155(.a(new_n227_), .b(new_n210_), .c(new_n225_), .d(x1), .O(z37));
  oai21  g156(.a(new_n224_), .b(new_n156_), .c(new_n101_), .O(new_n229_));
  nand2  g157(.a(new_n112_), .b(new_n80_), .O(new_n230_));
  aoi21  g158(.a(new_n152_), .b(x2), .c(x1), .O(new_n231_));
  nand4  g159(.a(new_n231_), .b(new_n230_), .c(new_n229_), .d(new_n196_), .O(z38));
  aoi21  g160(.a(new_n209_), .b(new_n84_), .c(z22), .O(z39));
  nand2  g161(.a(x7), .b(new_n97_), .O(new_n234_));
  oai21  g162(.a(new_n234_), .b(new_n168_), .c(x2), .O(new_n235_));
  aoi21  g163(.a(new_n235_), .b(new_n147_), .c(new_n111_), .O(new_n236_));
  nand2  g164(.a(new_n132_), .b(new_n83_), .O(new_n237_));
  oai21  g165(.a(new_n237_), .b(new_n188_), .c(new_n111_), .O(new_n238_));
  oai21  g166(.a(new_n137_), .b(new_n79_), .c(new_n78_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n82_), .O(new_n240_));
  nand2  g168(.a(new_n240_), .b(new_n238_), .O(new_n241_));
  oai21  g169(.a(new_n241_), .b(new_n236_), .c(new_n72_), .O(new_n242_));
  inv1   g170(.a(new_n184_), .O(new_n243_));
  nand2  g171(.a(new_n243_), .b(new_n181_), .O(new_n244_));
  nand2  g172(.a(new_n244_), .b(new_n242_), .O(z40));
  nand2  g173(.a(new_n143_), .b(new_n138_), .O(new_n246_));
  aoi21  g174(.a(new_n216_), .b(new_n72_), .c(new_n246_), .O(new_n247_));
  nor2   g175(.a(new_n247_), .b(z27), .O(z41));
  nand3  g176(.a(new_n148_), .b(new_n110_), .c(new_n90_), .O(new_n249_));
  nand2  g177(.a(new_n249_), .b(x7), .O(new_n250_));
  nand2  g178(.a(new_n79_), .b(x5), .O(new_n251_));
  aoi21  g179(.a(new_n251_), .b(new_n84_), .c(x4), .O(new_n252_));
  aoi21  g180(.a(new_n252_), .b(new_n250_), .c(z27), .O(z42));
  nand2  g181(.a(new_n152_), .b(x2), .O(new_n254_));
  oai21  g182(.a(new_n254_), .b(new_n105_), .c(x0), .O(new_n255_));
  nand3  g183(.a(new_n254_), .b(new_n132_), .c(new_n83_), .O(new_n256_));
  nand3  g184(.a(new_n256_), .b(new_n255_), .c(new_n78_), .O(new_n257_));
  nor2   g185(.a(new_n84_), .b(x4), .O(new_n258_));
  oai21  g186(.a(new_n258_), .b(x1), .c(new_n215_), .O(new_n259_));
  nor2   g187(.a(new_n112_), .b(new_n87_), .O(new_n260_));
  nand2  g188(.a(new_n143_), .b(new_n93_), .O(new_n261_));
  aoi21  g189(.a(new_n260_), .b(new_n188_), .c(new_n261_), .O(new_n262_));
  nand2  g190(.a(new_n224_), .b(new_n197_), .O(new_n263_));
  nand3  g191(.a(x4), .b(x3), .c(new_n111_), .O(new_n264_));
  aoi21  g192(.a(new_n264_), .b(new_n72_), .c(x2), .O(new_n265_));
  aoi21  g193(.a(new_n263_), .b(x0), .c(new_n265_), .O(new_n266_));
  nand4  g194(.a(new_n266_), .b(new_n262_), .c(new_n259_), .d(new_n257_), .O(z43));
  aoi21  g195(.a(new_n79_), .b(new_n78_), .c(x4), .O(new_n268_));
  inv1   g196(.a(new_n268_), .O(new_n269_));
  aoi21  g197(.a(new_n152_), .b(new_n113_), .c(new_n154_), .O(new_n270_));
  nand2  g198(.a(new_n270_), .b(new_n269_), .O(z44));
  nand2  g199(.a(new_n96_), .b(new_n72_), .O(new_n272_));
  oai21  g200(.a(new_n162_), .b(new_n72_), .c(new_n272_), .O(new_n273_));
  oai21  g201(.a(new_n82_), .b(new_n72_), .c(x5), .O(new_n274_));
  nor2   g202(.a(new_n84_), .b(x0), .O(new_n275_));
  nand4  g203(.a(new_n275_), .b(new_n274_), .c(new_n273_), .d(new_n185_), .O(z45));
  inv1   g204(.a(new_n104_), .O(new_n277_));
  nand4  g205(.a(new_n277_), .b(new_n102_), .c(new_n101_), .d(x7), .O(z46));
  nor2   g206(.a(new_n160_), .b(x1), .O(new_n279_));
  oai22  g207(.a(new_n279_), .b(new_n161_), .c(new_n72_), .d(x0), .O(new_n280_));
  oai21  g208(.a(new_n79_), .b(new_n72_), .c(new_n78_), .O(new_n281_));
  aoi22  g209(.a(new_n281_), .b(new_n122_), .c(new_n115_), .d(new_n96_), .O(new_n282_));
  and2   g210(.a(new_n282_), .b(new_n280_), .O(new_n283_));
  nand3  g211(.a(x5), .b(x3), .c(x1), .O(new_n284_));
  aoi21  g212(.a(new_n284_), .b(x0), .c(new_n84_), .O(new_n285_));
  nand2  g213(.a(new_n285_), .b(new_n283_), .O(z47));
  nand2  g214(.a(new_n268_), .b(new_n109_), .O(new_n287_));
  nand3  g215(.a(new_n287_), .b(new_n133_), .c(new_n95_), .O(z48));
  nand3  g216(.a(new_n269_), .b(new_n188_), .c(new_n95_), .O(z49));
  nand2  g217(.a(new_n163_), .b(x7), .O(new_n290_));
  oai21  g218(.a(new_n275_), .b(new_n226_), .c(new_n290_), .O(z50));
  nor2   g219(.a(new_n133_), .b(new_n111_), .O(new_n292_));
  nor2   g220(.a(new_n292_), .b(new_n72_), .O(new_n293_));
  aoi21  g221(.a(new_n108_), .b(new_n96_), .c(new_n269_), .O(new_n294_));
  oai21  g222(.a(new_n294_), .b(new_n293_), .c(x7), .O(new_n295_));
  nor2   g223(.a(new_n268_), .b(new_n97_), .O(new_n296_));
  inv1   g224(.a(new_n296_), .O(new_n297_));
  oai21  g225(.a(new_n297_), .b(new_n198_), .c(new_n72_), .O(new_n298_));
  nand2  g226(.a(new_n298_), .b(new_n295_), .O(z51));
  nand2  g227(.a(new_n198_), .b(x3), .O(new_n300_));
  nand2  g228(.a(new_n164_), .b(x1), .O(new_n301_));
  nand4  g229(.a(new_n301_), .b(new_n300_), .c(new_n269_), .d(new_n154_), .O(z52));
  aoi22  g230(.a(new_n116_), .b(new_n101_), .c(new_n98_), .d(x0), .O(new_n303_));
  nand2  g231(.a(x2), .b(new_n111_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(x3), .O(new_n305_));
  nand4  g233(.a(new_n305_), .b(new_n258_), .c(new_n110_), .d(new_n72_), .O(new_n306_));
  oai21  g234(.a(new_n303_), .b(new_n72_), .c(new_n306_), .O(new_n307_));
  xor2a  g235(.a(new_n304_), .b(x3), .O(new_n308_));
  oai21  g236(.a(new_n308_), .b(new_n268_), .c(x7), .O(new_n309_));
  aoi22  g237(.a(new_n309_), .b(x1), .c(new_n307_), .d(new_n108_), .O(z53));
  nand4  g238(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n311_));
  xor2a  g239(.a(x3), .b(x2), .O(new_n312_));
  oai21  g240(.a(new_n312_), .b(new_n268_), .c(new_n311_), .O(new_n313_));
  xnor2a g241(.a(x3), .b(x2), .O(new_n314_));
  nor2   g242(.a(new_n314_), .b(new_n93_), .O(new_n315_));
  aoi21  g243(.a(new_n313_), .b(x1), .c(new_n315_), .O(new_n316_));
  nand4  g244(.a(new_n162_), .b(new_n127_), .c(x5), .d(x1), .O(new_n317_));
  oai21  g245(.a(new_n316_), .b(x0), .c(new_n317_), .O(new_n318_));
  nand2  g246(.a(new_n318_), .b(x7), .O(z54));
  nand2  g247(.a(new_n126_), .b(x2), .O(new_n320_));
  aoi22  g248(.a(new_n320_), .b(new_n292_), .c(new_n268_), .d(new_n130_), .O(new_n321_));
  oai21  g249(.a(new_n321_), .b(new_n84_), .c(x1), .O(z55));
  nand2  g250(.a(new_n133_), .b(new_n277_), .O(new_n323_));
  aoi21  g251(.a(new_n323_), .b(new_n320_), .c(x0), .O(new_n324_));
  oai21  g252(.a(new_n234_), .b(new_n96_), .c(new_n72_), .O(new_n325_));
  oai21  g253(.a(new_n324_), .b(new_n84_), .c(new_n325_), .O(z56));
  nand3  g254(.a(new_n169_), .b(new_n137_), .c(new_n124_), .O(new_n327_));
  nand2  g255(.a(x7), .b(x3), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n301_), .O(new_n329_));
  oai21  g257(.a(new_n277_), .b(new_n84_), .c(x1), .O(new_n330_));
  nand2  g258(.a(new_n330_), .b(new_n304_), .O(new_n331_));
  nand3  g259(.a(new_n331_), .b(new_n329_), .c(new_n327_), .O(z57));
  nand2  g260(.a(x5), .b(x1), .O(new_n333_));
  aoi21  g261(.a(new_n333_), .b(x0), .c(new_n328_), .O(new_n334_));
  nand2  g262(.a(new_n334_), .b(new_n283_), .O(z58));
  aoi21  g263(.a(new_n161_), .b(x3), .c(x1), .O(new_n336_));
  nor2   g264(.a(new_n226_), .b(new_n111_), .O(new_n337_));
  oai21  g265(.a(new_n336_), .b(new_n96_), .c(new_n337_), .O(new_n338_));
  aoi21  g266(.a(new_n161_), .b(new_n97_), .c(new_n179_), .O(new_n339_));
  aoi21  g267(.a(new_n179_), .b(new_n136_), .c(new_n96_), .O(new_n340_));
  oai21  g268(.a(new_n339_), .b(new_n111_), .c(new_n340_), .O(new_n341_));
  nand2  g269(.a(new_n96_), .b(x1), .O(new_n342_));
  nand3  g270(.a(new_n342_), .b(new_n277_), .c(new_n115_), .O(new_n343_));
  nand3  g271(.a(new_n343_), .b(new_n173_), .c(new_n74_), .O(new_n344_));
  nand3  g272(.a(new_n344_), .b(new_n341_), .c(new_n338_), .O(z59));
  nand3  g273(.a(new_n127_), .b(x4), .c(x1), .O(new_n346_));
  nand3  g274(.a(new_n314_), .b(new_n95_), .c(new_n126_), .O(new_n347_));
  nand2  g275(.a(new_n347_), .b(new_n346_), .O(new_n348_));
  nand2  g276(.a(new_n348_), .b(x7), .O(z60));
  nor2   g277(.a(new_n130_), .b(x1), .O(new_n350_));
  aoi21  g278(.a(new_n296_), .b(new_n350_), .c(z27), .O(z61));
  inv1   g279(.a(new_n164_), .O(new_n352_));
  nand3  g280(.a(new_n269_), .b(new_n352_), .c(new_n102_), .O(z62));
  zero   g281(.O(z25));
endmodule



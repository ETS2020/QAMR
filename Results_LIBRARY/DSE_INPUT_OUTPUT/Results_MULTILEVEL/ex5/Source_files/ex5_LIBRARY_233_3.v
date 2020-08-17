// Benchmark "FAU" written by ABC on Thu Aug 13 21:16:48 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n235_, new_n236_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n250_, new_n251_, new_n252_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_,
    new_n274_, new_n275_, new_n276_, new_n277_, new_n279_, new_n280_,
    new_n281_, new_n282_, new_n284_, new_n286_, new_n287_, new_n288_,
    new_n289_, new_n290_, new_n291_, new_n293_, new_n294_, new_n297_,
    new_n298_, new_n299_, new_n301_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n315_, new_n316_, new_n317_, new_n318_,
    new_n319_, new_n320_, new_n321_, new_n322_, new_n323_, new_n324_,
    new_n327_, new_n328_, new_n329_, new_n330_, new_n331_, new_n332_,
    new_n334_, new_n335_, new_n337_, new_n338_, new_n339_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n349_;
  inv1   g000(.a(x4), .O(new_n72_));
  inv1   g001(.a(x5), .O(new_n73_));
  inv1   g002(.a(x6), .O(new_n74_));
  nand2  g003(.a(x1), .b(x0), .O(z62));
  nand4  g004(.a(z62), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g005(.a(new_n76_), .O(z00));
  inv1   g006(.a(x7), .O(new_n78_));
  nand3  g007(.a(z62), .b(new_n78_), .c(new_n74_), .O(new_n79_));
  inv1   g008(.a(new_n79_), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  inv1   g010(.a(new_n81_), .O(z01));
  nand3  g011(.a(new_n80_), .b(x5), .c(new_n72_), .O(new_n83_));
  nor2   g012(.a(new_n83_), .b(x3), .O(z02));
  inv1   g013(.a(x3), .O(new_n85_));
  nor2   g014(.a(new_n83_), .b(new_n85_), .O(z03));
  nor2   g015(.a(x4), .b(new_n85_), .O(new_n87_));
  inv1   g016(.a(new_n87_), .O(new_n88_));
  nand3  g017(.a(new_n78_), .b(x6), .c(new_n73_), .O(new_n89_));
  oai21  g018(.a(new_n89_), .b(new_n88_), .c(z62), .O(z04));
  nand2  g019(.a(new_n78_), .b(x6), .O(new_n91_));
  nor2   g020(.a(new_n73_), .b(x4), .O(new_n92_));
  inv1   g021(.a(new_n92_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n91_), .c(z62), .O(z05));
  nor2   g023(.a(x1), .b(x0), .O(new_n95_));
  nand4  g024(.a(new_n95_), .b(new_n72_), .c(x3), .d(x2), .O(new_n96_));
  nor3   g025(.a(new_n96_), .b(x6), .c(x5), .O(z06));
  inv1   g026(.a(x0), .O(new_n98_));
  inv1   g027(.a(x1), .O(new_n99_));
  inv1   g028(.a(x2), .O(new_n100_));
  nor2   g029(.a(x4), .b(x3), .O(new_n101_));
  nand2  g030(.a(x7), .b(x6), .O(new_n102_));
  inv1   g031(.a(new_n102_), .O(new_n103_));
  nand2  g032(.a(new_n103_), .b(x5), .O(new_n104_));
  inv1   g033(.a(new_n104_), .O(new_n105_));
  nand3  g034(.a(new_n105_), .b(new_n101_), .c(new_n100_), .O(new_n106_));
  aoi21  g035(.a(new_n106_), .b(new_n98_), .c(new_n99_), .O(z07));
  nor2   g036(.a(x3), .b(new_n100_), .O(new_n109_));
  nand2  g037(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  nor2   g038(.a(x5), .b(x4), .O(new_n111_));
  nand2  g039(.a(new_n111_), .b(new_n103_), .O(new_n112_));
  oai21  g040(.a(new_n112_), .b(new_n110_), .c(z62), .O(z09));
  nand3  g041(.a(new_n105_), .b(new_n72_), .c(x2), .O(new_n114_));
  aoi21  g042(.a(new_n114_), .b(new_n98_), .c(new_n99_), .O(z10));
  inv1   g043(.a(z62), .O(z11));
  nand3  g044(.a(new_n105_), .b(new_n101_), .c(x2), .O(new_n117_));
  aoi21  g045(.a(new_n117_), .b(new_n99_), .c(new_n98_), .O(z12));
  nand3  g046(.a(new_n105_), .b(new_n87_), .c(new_n100_), .O(new_n119_));
  aoi21  g047(.a(new_n119_), .b(new_n98_), .c(new_n99_), .O(z13));
  nor2   g048(.a(x1), .b(new_n98_), .O(new_n121_));
  nand3  g049(.a(new_n121_), .b(x3), .c(new_n100_), .O(new_n122_));
  inv1   g050(.a(new_n122_), .O(new_n123_));
  nand4  g051(.a(new_n123_), .b(x6), .c(x5), .d(new_n72_), .O(new_n124_));
  nor2   g052(.a(new_n124_), .b(new_n78_), .O(z14));
  nand3  g053(.a(new_n105_), .b(new_n87_), .c(x2), .O(new_n126_));
  aoi21  g054(.a(new_n126_), .b(new_n98_), .c(new_n99_), .O(z15));
  nor2   g055(.a(x5), .b(new_n72_), .O(new_n128_));
  nand2  g056(.a(new_n128_), .b(new_n100_), .O(new_n129_));
  aoi21  g057(.a(new_n129_), .b(new_n99_), .c(new_n98_), .O(z17));
  nor2   g058(.a(new_n100_), .b(x1), .O(new_n131_));
  nand2  g059(.a(new_n131_), .b(new_n98_), .O(new_n132_));
  nand2  g060(.a(new_n128_), .b(x3), .O(new_n133_));
  oai21  g061(.a(new_n133_), .b(new_n132_), .c(z62), .O(z18));
  inv1   g062(.a(new_n95_), .O(new_n135_));
  nor4   g063(.a(new_n135_), .b(new_n72_), .c(x3), .d(x2), .O(z19));
  nand3  g064(.a(new_n121_), .b(new_n85_), .c(new_n100_), .O(new_n137_));
  inv1   g065(.a(new_n137_), .O(new_n138_));
  nand4  g066(.a(new_n138_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n139_));
  inv1   g067(.a(new_n139_), .O(z20));
  nor2   g068(.a(new_n85_), .b(x2), .O(new_n141_));
  nor2   g069(.a(x6), .b(x5), .O(new_n142_));
  nand3  g070(.a(new_n142_), .b(new_n141_), .c(new_n72_), .O(new_n143_));
  aoi21  g071(.a(new_n143_), .b(new_n99_), .c(new_n98_), .O(z21));
  nor2   g072(.a(x4), .b(x2), .O(new_n145_));
  inv1   g073(.a(new_n145_), .O(new_n146_));
  nand2  g074(.a(new_n103_), .b(new_n73_), .O(new_n147_));
  nor2   g075(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nor2   g076(.a(new_n148_), .b(x1), .O(new_n149_));
  nor2   g077(.a(new_n149_), .b(new_n98_), .O(z22));
  nor4   g078(.a(new_n135_), .b(new_n73_), .c(new_n85_), .d(x2), .O(z23));
  nand2  g079(.a(new_n85_), .b(new_n100_), .O(new_n152_));
  inv1   g080(.a(new_n152_), .O(new_n153_));
  nand2  g081(.a(new_n153_), .b(new_n95_), .O(new_n154_));
  inv1   g082(.a(new_n91_), .O(new_n155_));
  nand2  g083(.a(new_n111_), .b(new_n155_), .O(new_n156_));
  oai21  g084(.a(new_n156_), .b(new_n154_), .c(z62), .O(z24));
  nor2   g085(.a(new_n99_), .b(x0), .O(new_n158_));
  nand3  g086(.a(new_n158_), .b(new_n85_), .c(new_n100_), .O(new_n159_));
  inv1   g087(.a(new_n159_), .O(new_n160_));
  nand4  g088(.a(new_n160_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n161_));
  nor2   g089(.a(new_n161_), .b(x7), .O(z25));
  nand3  g090(.a(new_n121_), .b(new_n85_), .c(x2), .O(new_n163_));
  inv1   g091(.a(new_n163_), .O(new_n164_));
  nand4  g092(.a(new_n164_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n165_));
  nor2   g093(.a(new_n165_), .b(new_n78_), .O(z26));
  inv1   g094(.a(new_n89_), .O(new_n167_));
  nand3  g095(.a(new_n101_), .b(new_n167_), .c(x2), .O(new_n168_));
  aoi21  g096(.a(new_n168_), .b(new_n98_), .c(new_n99_), .O(z27));
  nand3  g097(.a(new_n121_), .b(x3), .c(x2), .O(new_n170_));
  inv1   g098(.a(new_n170_), .O(new_n171_));
  nand4  g099(.a(new_n171_), .b(x6), .c(new_n73_), .d(new_n72_), .O(new_n172_));
  nor2   g100(.a(new_n172_), .b(new_n78_), .O(z28));
  nand3  g101(.a(new_n111_), .b(x7), .c(new_n74_), .O(new_n174_));
  oai21  g102(.a(new_n174_), .b(new_n154_), .c(z62), .O(z29));
  nand2  g103(.a(x6), .b(new_n72_), .O(new_n176_));
  nand2  g104(.a(new_n176_), .b(new_n100_), .O(new_n177_));
  nand2  g105(.a(new_n177_), .b(x0), .O(new_n178_));
  oai21  g106(.a(new_n141_), .b(new_n72_), .c(new_n98_), .O(new_n179_));
  oai21  g107(.a(new_n72_), .b(new_n85_), .c(x2), .O(new_n180_));
  nor3   g108(.a(new_n128_), .b(new_n92_), .c(x1), .O(new_n181_));
  nand4  g109(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n178_), .O(z31));
  nor2   g110(.a(new_n101_), .b(x2), .O(new_n183_));
  aoi21  g111(.a(new_n155_), .b(new_n85_), .c(x4), .O(new_n184_));
  oai21  g112(.a(new_n184_), .b(new_n183_), .c(new_n98_), .O(new_n185_));
  oai21  g113(.a(x4), .b(new_n98_), .c(new_n100_), .O(new_n186_));
  nand2  g114(.a(new_n186_), .b(new_n85_), .O(new_n187_));
  oai21  g115(.a(x5), .b(x2), .c(new_n72_), .O(new_n188_));
  nand3  g116(.a(new_n188_), .b(new_n129_), .c(new_n99_), .O(new_n189_));
  aoi21  g117(.a(new_n177_), .b(x0), .c(new_n189_), .O(new_n190_));
  nand3  g118(.a(new_n190_), .b(new_n187_), .c(new_n185_), .O(z32));
  nand2  g119(.a(new_n72_), .b(x2), .O(new_n192_));
  oai21  g120(.a(new_n147_), .b(new_n192_), .c(new_n99_), .O(new_n193_));
  nand2  g121(.a(new_n193_), .b(x0), .O(z33));
  oai21  g122(.a(new_n73_), .b(x0), .c(x1), .O(new_n195_));
  nor2   g123(.a(x7), .b(x4), .O(new_n196_));
  oai21  g124(.a(new_n196_), .b(x2), .c(x0), .O(new_n197_));
  oai21  g125(.a(new_n72_), .b(new_n98_), .c(new_n74_), .O(new_n198_));
  nand2  g126(.a(new_n85_), .b(x2), .O(new_n199_));
  nand2  g127(.a(new_n199_), .b(new_n98_), .O(new_n200_));
  nand3  g128(.a(new_n200_), .b(new_n198_), .c(new_n197_), .O(new_n201_));
  nand2  g129(.a(new_n201_), .b(new_n73_), .O(new_n202_));
  aoi21  g130(.a(new_n73_), .b(x0), .c(new_n196_), .O(new_n203_));
  aoi21  g131(.a(new_n74_), .b(x3), .c(new_n73_), .O(new_n204_));
  nor2   g132(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g133(.a(new_n205_), .b(new_n202_), .c(new_n195_), .O(z34));
  aoi21  g134(.a(x5), .b(new_n100_), .c(new_n98_), .O(new_n207_));
  oai21  g135(.a(new_n207_), .b(new_n72_), .c(new_n99_), .O(new_n208_));
  inv1   g136(.a(new_n141_), .O(new_n209_));
  oai21  g137(.a(new_n73_), .b(new_n85_), .c(x2), .O(new_n210_));
  nand4  g138(.a(new_n210_), .b(new_n209_), .c(x4), .d(new_n99_), .O(new_n211_));
  nand2  g139(.a(new_n211_), .b(new_n98_), .O(new_n212_));
  nand2  g140(.a(new_n212_), .b(new_n208_), .O(z35));
  oai21  g141(.a(new_n72_), .b(x2), .c(x0), .O(new_n214_));
  nand2  g142(.a(new_n155_), .b(new_n72_), .O(new_n215_));
  oai21  g143(.a(new_n215_), .b(new_n199_), .c(new_n98_), .O(new_n216_));
  nor2   g144(.a(x5), .b(x1), .O(new_n217_));
  nand3  g145(.a(new_n217_), .b(new_n216_), .c(new_n214_), .O(z36));
  nand2  g146(.a(z62), .b(new_n85_), .O(new_n219_));
  oai21  g147(.a(new_n217_), .b(new_n158_), .c(new_n215_), .O(new_n220_));
  oai21  g148(.a(new_n131_), .b(new_n98_), .c(x5), .O(new_n221_));
  nand3  g149(.a(new_n221_), .b(new_n220_), .c(new_n219_), .O(z37));
  nand3  g150(.a(new_n72_), .b(new_n99_), .c(x0), .O(new_n223_));
  oai21  g151(.a(new_n100_), .b(x0), .c(new_n223_), .O(new_n224_));
  nand2  g152(.a(new_n224_), .b(new_n85_), .O(new_n225_));
  nor2   g153(.a(x4), .b(x0), .O(new_n226_));
  oai21  g154(.a(new_n226_), .b(new_n121_), .c(x2), .O(new_n227_));
  nor2   g155(.a(new_n142_), .b(x4), .O(new_n228_));
  nand3  g156(.a(new_n228_), .b(new_n99_), .c(x0), .O(new_n229_));
  aoi21  g157(.a(new_n101_), .b(new_n167_), .c(x2), .O(new_n230_));
  oai21  g158(.a(new_n230_), .b(x1), .c(new_n98_), .O(new_n231_));
  nand4  g159(.a(new_n231_), .b(new_n229_), .c(new_n227_), .d(new_n225_), .O(z38));
  nand3  g160(.a(new_n78_), .b(new_n74_), .c(x3), .O(new_n233_));
  nand2  g161(.a(new_n233_), .b(x5), .O(new_n234_));
  nand2  g162(.a(new_n100_), .b(x0), .O(new_n235_));
  oai21  g163(.a(new_n235_), .b(new_n102_), .c(new_n73_), .O(new_n236_));
  nand4  g164(.a(new_n236_), .b(new_n234_), .c(new_n195_), .d(new_n72_), .O(z39));
  nand2  g165(.a(x3), .b(new_n98_), .O(new_n238_));
  oai21  g166(.a(new_n176_), .b(new_n98_), .c(new_n238_), .O(new_n239_));
  nand2  g167(.a(new_n239_), .b(new_n100_), .O(new_n240_));
  aoi21  g168(.a(x5), .b(new_n100_), .c(new_n72_), .O(new_n241_));
  nor2   g169(.a(x5), .b(x3), .O(new_n242_));
  aoi21  g170(.a(new_n242_), .b(new_n103_), .c(new_n100_), .O(new_n243_));
  oai21  g171(.a(new_n243_), .b(new_n241_), .c(x0), .O(new_n244_));
  oai21  g172(.a(new_n155_), .b(x4), .c(new_n180_), .O(new_n245_));
  nand2  g173(.a(new_n245_), .b(new_n98_), .O(new_n246_));
  nor2   g174(.a(new_n92_), .b(x1), .O(new_n247_));
  nand4  g175(.a(new_n247_), .b(new_n246_), .c(new_n244_), .d(new_n240_), .O(z40));
  nand4  g176(.a(new_n121_), .b(x5), .c(x3), .d(new_n100_), .O(z41));
  oai21  g177(.a(x7), .b(x6), .c(x5), .O(new_n250_));
  nand3  g178(.a(new_n199_), .b(new_n103_), .c(x0), .O(new_n251_));
  nand2  g179(.a(new_n251_), .b(new_n73_), .O(new_n252_));
  nand4  g180(.a(new_n252_), .b(new_n250_), .c(new_n195_), .d(new_n72_), .O(z42));
  nand2  g181(.a(new_n188_), .b(x1), .O(new_n254_));
  nand3  g182(.a(new_n93_), .b(x3), .c(new_n100_), .O(new_n255_));
  aoi21  g183(.a(new_n74_), .b(x5), .c(new_n100_), .O(new_n256_));
  nand2  g184(.a(new_n74_), .b(new_n73_), .O(new_n257_));
  nand2  g185(.a(x6), .b(x5), .O(new_n258_));
  nand3  g186(.a(new_n258_), .b(new_n257_), .c(new_n78_), .O(new_n259_));
  oai21  g187(.a(new_n259_), .b(new_n256_), .c(new_n72_), .O(new_n260_));
  nand3  g188(.a(x4), .b(new_n85_), .c(x2), .O(new_n261_));
  nand4  g189(.a(new_n261_), .b(new_n260_), .c(new_n255_), .d(new_n254_), .O(new_n262_));
  nand2  g190(.a(new_n262_), .b(new_n98_), .O(new_n263_));
  oai21  g191(.a(new_n91_), .b(new_n98_), .c(new_n250_), .O(new_n264_));
  nand2  g192(.a(new_n264_), .b(new_n72_), .O(new_n265_));
  oai21  g193(.a(new_n103_), .b(x5), .c(new_n72_), .O(new_n266_));
  nand3  g194(.a(new_n266_), .b(x2), .c(x0), .O(new_n267_));
  nand2  g195(.a(new_n267_), .b(new_n265_), .O(new_n268_));
  nand2  g196(.a(new_n268_), .b(new_n99_), .O(new_n269_));
  nand2  g197(.a(new_n269_), .b(new_n263_), .O(z43));
  oai21  g198(.a(new_n250_), .b(x1), .c(x0), .O(new_n271_));
  nand2  g199(.a(new_n271_), .b(new_n72_), .O(new_n272_));
  nor2   g200(.a(x5), .b(x2), .O(new_n273_));
  oai22  g201(.a(new_n273_), .b(x0), .c(x3), .d(x1), .O(new_n274_));
  nand3  g202(.a(new_n209_), .b(new_n99_), .c(new_n98_), .O(new_n275_));
  nand2  g203(.a(new_n275_), .b(x4), .O(new_n276_));
  aoi21  g204(.a(new_n257_), .b(x0), .c(x2), .O(new_n277_));
  nand4  g205(.a(new_n277_), .b(new_n276_), .c(new_n274_), .d(new_n272_), .O(z44));
  aoi21  g206(.a(new_n176_), .b(x2), .c(new_n99_), .O(new_n279_));
  oai21  g207(.a(new_n72_), .b(new_n99_), .c(x5), .O(new_n280_));
  oai21  g208(.a(new_n146_), .b(new_n102_), .c(new_n99_), .O(new_n281_));
  nand3  g209(.a(new_n281_), .b(new_n280_), .c(new_n98_), .O(new_n282_));
  or2    g210(.a(new_n282_), .b(new_n279_), .O(z45));
  oai21  g211(.a(new_n155_), .b(x5), .c(new_n72_), .O(new_n284_));
  nand3  g212(.a(new_n284_), .b(new_n158_), .c(new_n153_), .O(z46));
  inv1   g213(.a(new_n121_), .O(new_n286_));
  nand2  g214(.a(new_n102_), .b(x5), .O(new_n287_));
  nand2  g215(.a(x6), .b(new_n73_), .O(new_n288_));
  nand2  g216(.a(new_n288_), .b(new_n287_), .O(new_n289_));
  nand2  g217(.a(new_n141_), .b(new_n99_), .O(new_n290_));
  aoi21  g218(.a(new_n289_), .b(new_n72_), .c(new_n290_), .O(new_n291_));
  oai21  g219(.a(new_n291_), .b(x0), .c(new_n286_), .O(z48));
  inv1   g220(.a(new_n180_), .O(new_n293_));
  inv1   g221(.a(new_n228_), .O(new_n294_));
  nand3  g222(.a(new_n294_), .b(new_n293_), .c(new_n95_), .O(z49));
  oai21  g223(.a(new_n148_), .b(x0), .c(new_n286_), .O(z50));
  inv1   g224(.a(new_n158_), .O(new_n297_));
  oai21  g225(.a(new_n72_), .b(new_n100_), .c(new_n98_), .O(new_n298_));
  nor3   g226(.a(new_n298_), .b(new_n228_), .c(new_n85_), .O(new_n299_));
  oai21  g227(.a(new_n299_), .b(x1), .c(new_n297_), .O(z51));
  nand2  g228(.a(new_n298_), .b(x3), .O(new_n301_));
  nand4  g229(.a(new_n301_), .b(new_n294_), .c(new_n152_), .d(new_n99_), .O(z52));
  oai21  g230(.a(new_n152_), .b(x0), .c(x1), .O(new_n303_));
  nand2  g231(.a(new_n103_), .b(new_n92_), .O(new_n304_));
  nand2  g232(.a(new_n304_), .b(new_n303_), .O(new_n305_));
  oai21  g233(.a(new_n85_), .b(new_n99_), .c(new_n199_), .O(new_n306_));
  nand3  g234(.a(new_n306_), .b(new_n257_), .c(new_n72_), .O(new_n307_));
  nor2   g235(.a(new_n85_), .b(new_n100_), .O(new_n308_));
  nand2  g236(.a(new_n308_), .b(x1), .O(new_n309_));
  nand2  g237(.a(new_n309_), .b(new_n307_), .O(new_n310_));
  nand2  g238(.a(new_n310_), .b(new_n98_), .O(new_n311_));
  aoi21  g239(.a(x2), .b(new_n98_), .c(new_n85_), .O(new_n312_));
  oai21  g240(.a(new_n312_), .b(new_n109_), .c(new_n99_), .O(new_n313_));
  nand3  g241(.a(new_n313_), .b(new_n311_), .c(new_n305_), .O(z53));
  inv1   g242(.a(new_n304_), .O(new_n315_));
  nor2   g243(.a(new_n141_), .b(new_n109_), .O(new_n316_));
  nor2   g244(.a(new_n316_), .b(new_n315_), .O(new_n317_));
  nand3  g245(.a(new_n257_), .b(new_n85_), .c(new_n100_), .O(new_n318_));
  nand2  g246(.a(new_n289_), .b(x3), .O(new_n319_));
  aoi21  g247(.a(new_n319_), .b(new_n318_), .c(x4), .O(new_n320_));
  oai21  g248(.a(new_n320_), .b(new_n317_), .c(new_n98_), .O(new_n321_));
  inv1   g249(.a(new_n308_), .O(new_n322_));
  nand3  g250(.a(new_n322_), .b(new_n152_), .c(new_n98_), .O(new_n323_));
  nand2  g251(.a(new_n323_), .b(new_n99_), .O(new_n324_));
  nand2  g252(.a(new_n324_), .b(new_n321_), .O(z54));
  nand2  g253(.a(new_n294_), .b(new_n158_), .O(z55));
  nand2  g254(.a(new_n199_), .b(new_n99_), .O(new_n327_));
  nand2  g255(.a(new_n93_), .b(x3), .O(new_n328_));
  nand2  g256(.a(new_n328_), .b(new_n100_), .O(new_n329_));
  oai21  g257(.a(new_n258_), .b(x4), .c(x2), .O(new_n330_));
  nand2  g258(.a(new_n330_), .b(new_n98_), .O(new_n331_));
  aoi21  g259(.a(new_n177_), .b(new_n78_), .c(new_n331_), .O(new_n332_));
  nand3  g260(.a(new_n332_), .b(new_n329_), .c(new_n327_), .O(z56));
  nand2  g261(.a(new_n322_), .b(new_n99_), .O(new_n334_));
  oai21  g262(.a(new_n92_), .b(x3), .c(new_n100_), .O(new_n335_));
  nand3  g263(.a(new_n335_), .b(new_n334_), .c(new_n332_), .O(z57));
  oai21  g264(.a(new_n279_), .b(new_n328_), .c(new_n98_), .O(new_n337_));
  nand2  g265(.a(new_n145_), .b(new_n98_), .O(new_n338_));
  oai21  g266(.a(new_n338_), .b(new_n147_), .c(new_n99_), .O(new_n339_));
  nand2  g267(.a(new_n339_), .b(new_n337_), .O(z58));
  aoi21  g268(.a(new_n85_), .b(new_n99_), .c(new_n100_), .O(new_n341_));
  oai21  g269(.a(new_n341_), .b(new_n112_), .c(new_n98_), .O(new_n342_));
  nand2  g270(.a(x6), .b(x0), .O(new_n343_));
  aoi21  g271(.a(new_n343_), .b(new_n73_), .c(x4), .O(new_n344_));
  nor2   g272(.a(new_n308_), .b(new_n98_), .O(new_n345_));
  oai21  g273(.a(new_n345_), .b(new_n344_), .c(new_n99_), .O(new_n346_));
  nand2  g274(.a(new_n346_), .b(new_n342_), .O(z59));
  nand3  g275(.a(new_n316_), .b(new_n315_), .c(new_n95_), .O(z60));
  oai21  g276(.a(new_n322_), .b(new_n228_), .c(new_n99_), .O(new_n349_));
  nand2  g277(.a(new_n349_), .b(x0), .O(z61));
  zero   g278(.O(z08));
  inv1   g279(.a(z62), .O(z16));
  inv1   g280(.a(z62), .O(z30));
  or2    g281(.a(new_n282_), .b(new_n279_), .O(z47));
endmodule



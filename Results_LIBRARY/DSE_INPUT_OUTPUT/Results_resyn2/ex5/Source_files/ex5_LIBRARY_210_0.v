// Benchmark "FAU" written by ABC on Tue Aug 11 21:48:23 2020

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
  wire new_n72_, new_n73_, new_n74_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n127_, new_n129_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n219_, new_n220_, new_n221_, new_n222_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n234_, new_n236_, new_n237_, new_n240_, new_n243_,
    new_n244_, new_n245_, new_n246_, new_n247_, new_n248_, new_n249_,
    new_n251_, new_n252_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n266_, new_n267_, new_n268_, new_n270_, new_n272_, new_n273_,
    new_n274_, new_n276_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n290_, new_n291_, new_n293_;
  inv1   g000(.a(x5), .O(new_n72_));
  inv1   g001(.a(x6), .O(new_n73_));
  nand2  g002(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g003(.a(x2), .b(x0), .O(z19));
  nor3   g004(.a(z19), .b(new_n74_), .c(x4), .O(z00));
  inv1   g005(.a(z19), .O(z46));
  oai21  g006(.a(new_n74_), .b(x7), .c(z46), .O(z01));
  inv1   g007(.a(x3), .O(new_n79_));
  inv1   g008(.a(x4), .O(new_n80_));
  nand2  g009(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  inv1   g010(.a(x7), .O(new_n82_));
  nand3  g011(.a(new_n82_), .b(new_n73_), .c(x5), .O(new_n83_));
  oai21  g012(.a(new_n83_), .b(new_n81_), .c(z46), .O(z02));
  inv1   g013(.a(new_n83_), .O(new_n85_));
  nand3  g014(.a(new_n85_), .b(new_n80_), .c(x3), .O(new_n86_));
  nand2  g015(.a(new_n86_), .b(z46), .O(z03));
  nand3  g016(.a(new_n82_), .b(x6), .c(new_n80_), .O(new_n88_));
  inv1   g017(.a(new_n88_), .O(new_n89_));
  nand3  g018(.a(new_n89_), .b(new_n72_), .c(x3), .O(new_n90_));
  nand2  g019(.a(new_n90_), .b(z46), .O(z04));
  nand2  g020(.a(new_n82_), .b(x6), .O(new_n92_));
  nand2  g021(.a(x5), .b(new_n80_), .O(new_n93_));
  oai21  g022(.a(new_n93_), .b(new_n92_), .c(z46), .O(z05));
  nor2   g023(.a(x6), .b(new_n79_), .O(new_n95_));
  nor2   g024(.a(x5), .b(x1), .O(new_n96_));
  nand3  g025(.a(new_n96_), .b(new_n95_), .c(new_n80_), .O(new_n97_));
  aoi21  g026(.a(new_n97_), .b(x2), .c(x0), .O(z06));
  nor2   g027(.a(new_n72_), .b(x4), .O(new_n100_));
  nand2  g028(.a(x7), .b(x6), .O(new_n101_));
  inv1   g029(.a(new_n101_), .O(new_n102_));
  nand2  g030(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  inv1   g031(.a(x0), .O(new_n104_));
  inv1   g032(.a(x1), .O(new_n105_));
  nor2   g033(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  inv1   g034(.a(x2), .O(new_n107_));
  nor2   g035(.a(x3), .b(new_n107_), .O(new_n108_));
  nand2  g036(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g037(.a(new_n109_), .b(new_n103_), .c(z46), .O(z08));
  nand3  g038(.a(new_n102_), .b(new_n72_), .c(new_n80_), .O(new_n111_));
  inv1   g039(.a(new_n111_), .O(new_n112_));
  nand3  g040(.a(new_n112_), .b(new_n79_), .c(new_n105_), .O(new_n113_));
  aoi21  g041(.a(new_n113_), .b(x2), .c(x0), .O(z09));
  nor2   g042(.a(new_n105_), .b(x0), .O(new_n115_));
  nand3  g043(.a(x7), .b(x6), .c(new_n80_), .O(new_n116_));
  nand2  g044(.a(x5), .b(x2), .O(new_n117_));
  nor2   g045(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  and2   g046(.a(new_n118_), .b(new_n115_), .O(z10));
  nand2  g047(.a(new_n107_), .b(x0), .O(new_n120_));
  nand2  g048(.a(new_n79_), .b(x1), .O(new_n121_));
  nor3   g049(.a(new_n121_), .b(new_n120_), .c(new_n103_), .O(z11));
  nor2   g050(.a(new_n107_), .b(new_n104_), .O(new_n123_));
  nand3  g051(.a(new_n123_), .b(new_n79_), .c(new_n105_), .O(new_n124_));
  oai21  g052(.a(new_n124_), .b(new_n103_), .c(z46), .O(z12));
  nand4  g053(.a(new_n102_), .b(new_n100_), .c(x3), .d(new_n105_), .O(new_n127_));
  aoi21  g054(.a(new_n127_), .b(x0), .c(x2), .O(z14));
  nand3  g055(.a(new_n118_), .b(new_n115_), .c(x3), .O(new_n129_));
  inv1   g056(.a(new_n129_), .O(z15));
  nand2  g057(.a(x3), .b(new_n107_), .O(new_n131_));
  inv1   g058(.a(new_n131_), .O(new_n132_));
  nand2  g059(.a(new_n132_), .b(new_n106_), .O(new_n133_));
  nor2   g060(.a(new_n133_), .b(new_n103_), .O(z16));
  nand2  g061(.a(new_n96_), .b(x4), .O(new_n135_));
  aoi21  g062(.a(new_n135_), .b(x0), .c(x2), .O(z17));
  nor2   g063(.a(new_n79_), .b(x1), .O(new_n137_));
  nand3  g064(.a(new_n137_), .b(new_n72_), .c(x4), .O(new_n138_));
  aoi21  g065(.a(new_n138_), .b(x2), .c(x0), .O(z18));
  nor2   g066(.a(x2), .b(x1), .O(new_n140_));
  nor2   g067(.a(x5), .b(new_n104_), .O(new_n141_));
  nand2  g068(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor3   g069(.a(new_n142_), .b(new_n81_), .c(x6), .O(z20));
  nor2   g070(.a(new_n120_), .b(new_n97_), .O(z21));
  nor2   g071(.a(new_n142_), .b(new_n116_), .O(z22));
  nand3  g072(.a(new_n123_), .b(new_n112_), .c(new_n79_), .O(new_n148_));
  inv1   g073(.a(new_n148_), .O(z26));
  nand2  g074(.a(new_n72_), .b(x1), .O(new_n150_));
  inv1   g075(.a(new_n150_), .O(new_n151_));
  nor2   g076(.a(x7), .b(x4), .O(new_n152_));
  nand4  g077(.a(new_n152_), .b(new_n151_), .c(x6), .d(new_n79_), .O(new_n153_));
  aoi21  g078(.a(new_n153_), .b(x2), .c(x0), .O(z27));
  nand2  g079(.a(new_n137_), .b(new_n123_), .O(new_n155_));
  oai21  g080(.a(new_n155_), .b(new_n111_), .c(z46), .O(z28));
  oai21  g081(.a(new_n148_), .b(new_n105_), .c(z46), .O(z30));
  nor2   g082(.a(new_n72_), .b(new_n80_), .O(new_n159_));
  nand2  g083(.a(new_n159_), .b(new_n137_), .O(new_n160_));
  aoi21  g084(.a(new_n160_), .b(x2), .c(x0), .O(new_n161_));
  nand2  g085(.a(new_n72_), .b(x4), .O(new_n162_));
  nand2  g086(.a(new_n162_), .b(new_n107_), .O(new_n163_));
  oai21  g087(.a(x6), .b(x5), .c(new_n80_), .O(new_n164_));
  nand2  g088(.a(new_n164_), .b(new_n105_), .O(new_n165_));
  nor2   g089(.a(new_n165_), .b(new_n163_), .O(new_n166_));
  nor2   g090(.a(new_n166_), .b(new_n161_), .O(z31));
  nand2  g091(.a(new_n163_), .b(x0), .O(new_n168_));
  nand2  g092(.a(x4), .b(x0), .O(new_n169_));
  oai21  g093(.a(new_n80_), .b(new_n107_), .c(new_n104_), .O(new_n170_));
  nand2  g094(.a(new_n170_), .b(x3), .O(new_n171_));
  aoi21  g095(.a(new_n171_), .b(new_n169_), .c(new_n165_), .O(new_n172_));
  nand2  g096(.a(new_n172_), .b(new_n168_), .O(z32));
  inv1   g097(.a(new_n116_), .O(new_n174_));
  nand2  g098(.a(x3), .b(x1), .O(new_n175_));
  inv1   g099(.a(new_n175_), .O(new_n176_));
  nand2  g100(.a(new_n176_), .b(new_n72_), .O(new_n177_));
  nand2  g101(.a(x5), .b(new_n105_), .O(new_n178_));
  nand4  g102(.a(new_n178_), .b(new_n177_), .c(new_n123_), .d(new_n174_), .O(z33));
  oai21  g103(.a(new_n79_), .b(x0), .c(x6), .O(new_n180_));
  nand2  g104(.a(new_n180_), .b(new_n169_), .O(new_n181_));
  oai21  g105(.a(new_n152_), .b(x2), .c(x0), .O(new_n182_));
  nand3  g106(.a(new_n182_), .b(new_n181_), .c(new_n105_), .O(new_n183_));
  nand2  g107(.a(new_n183_), .b(new_n72_), .O(new_n184_));
  nor2   g108(.a(new_n152_), .b(new_n141_), .O(new_n185_));
  oai21  g109(.a(new_n95_), .b(new_n72_), .c(z46), .O(new_n186_));
  nor2   g110(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g111(.a(new_n187_), .b(new_n184_), .O(z34));
  inv1   g112(.a(new_n123_), .O(new_n189_));
  nand2  g113(.a(x3), .b(x2), .O(new_n190_));
  nand2  g114(.a(new_n190_), .b(new_n104_), .O(new_n191_));
  nand4  g115(.a(new_n191_), .b(new_n159_), .c(new_n189_), .d(new_n105_), .O(z35));
  nand2  g116(.a(new_n79_), .b(x2), .O(new_n193_));
  oai21  g117(.a(new_n193_), .b(new_n88_), .c(new_n104_), .O(new_n194_));
  oai21  g118(.a(new_n80_), .b(x2), .c(x0), .O(new_n195_));
  nand3  g119(.a(new_n195_), .b(new_n194_), .c(new_n96_), .O(z36));
  oai22  g120(.a(new_n178_), .b(x2), .c(new_n88_), .d(x5), .O(new_n197_));
  nor2   g121(.a(x3), .b(new_n105_), .O(new_n198_));
  nor2   g122(.a(new_n198_), .b(new_n104_), .O(new_n199_));
  nor2   g123(.a(new_n199_), .b(x2), .O(new_n200_));
  aoi21  g124(.a(new_n197_), .b(x3), .c(new_n200_), .O(z37));
  nand2  g125(.a(new_n172_), .b(new_n189_), .O(z38));
  nor2   g126(.a(x5), .b(x2), .O(new_n203_));
  nand3  g127(.a(new_n203_), .b(new_n102_), .c(new_n105_), .O(new_n204_));
  oai21  g128(.a(new_n83_), .b(new_n79_), .c(new_n204_), .O(new_n205_));
  aoi21  g129(.a(new_n205_), .b(new_n80_), .c(z19), .O(z39));
  nand4  g130(.a(new_n102_), .b(new_n72_), .c(new_n80_), .d(new_n79_), .O(new_n207_));
  nand2  g131(.a(x4), .b(new_n104_), .O(new_n208_));
  nor2   g132(.a(x3), .b(x0), .O(new_n209_));
  aoi21  g133(.a(new_n208_), .b(new_n207_), .c(new_n209_), .O(new_n210_));
  nand2  g134(.a(x2), .b(new_n104_), .O(new_n211_));
  nand2  g135(.a(new_n211_), .b(new_n120_), .O(new_n212_));
  nand3  g136(.a(x6), .b(new_n72_), .c(new_n107_), .O(new_n213_));
  nand3  g137(.a(new_n213_), .b(new_n162_), .c(new_n93_), .O(new_n214_));
  aoi22  g138(.a(new_n214_), .b(x0), .c(new_n212_), .d(x1), .O(new_n215_));
  oai21  g139(.a(new_n210_), .b(new_n107_), .c(new_n215_), .O(z40));
  oai21  g140(.a(new_n178_), .b(new_n79_), .c(new_n199_), .O(new_n217_));
  nand2  g141(.a(new_n217_), .b(new_n107_), .O(z41));
  nand2  g142(.a(new_n102_), .b(new_n105_), .O(new_n219_));
  nand2  g143(.a(new_n193_), .b(new_n72_), .O(new_n220_));
  oai21  g144(.a(new_n220_), .b(new_n219_), .c(new_n83_), .O(new_n221_));
  aoi21  g145(.a(new_n117_), .b(new_n104_), .c(x4), .O(new_n222_));
  nand2  g146(.a(new_n222_), .b(new_n221_), .O(z42));
  aoi21  g147(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n224_));
  nor2   g148(.a(new_n224_), .b(new_n140_), .O(new_n225_));
  oai21  g149(.a(new_n150_), .b(new_n108_), .c(new_n88_), .O(new_n226_));
  oai21  g150(.a(new_n226_), .b(new_n225_), .c(x0), .O(new_n227_));
  nand2  g151(.a(x3), .b(new_n105_), .O(new_n228_));
  nand3  g152(.a(new_n228_), .b(x4), .c(x2), .O(new_n229_));
  inv1   g153(.a(new_n141_), .O(new_n230_));
  nand4  g154(.a(new_n230_), .b(new_n83_), .c(z46), .d(new_n80_), .O(new_n231_));
  nand3  g155(.a(new_n231_), .b(new_n229_), .c(new_n227_), .O(z43));
  inv1   g156(.a(z20), .O(z44));
  nor2   g157(.a(new_n224_), .b(new_n107_), .O(new_n234_));
  nand2  g158(.a(new_n234_), .b(new_n115_), .O(z45));
  oai21  g159(.a(new_n103_), .b(new_n79_), .c(x0), .O(new_n236_));
  nand2  g160(.a(new_n224_), .b(new_n104_), .O(new_n237_));
  nand4  g161(.a(new_n237_), .b(new_n236_), .c(x2), .d(x1), .O(z47));
  nand2  g162(.a(x4), .b(x3), .O(new_n240_));
  nand4  g163(.a(new_n240_), .b(new_n234_), .c(new_n105_), .d(new_n104_), .O(z49));
  nand4  g164(.a(new_n176_), .b(new_n141_), .c(new_n174_), .d(new_n107_), .O(z50));
  nand3  g165(.a(x7), .b(x6), .c(x5), .O(new_n243_));
  inv1   g166(.a(new_n243_), .O(new_n244_));
  nor2   g167(.a(new_n244_), .b(new_n104_), .O(new_n245_));
  oai21  g168(.a(new_n245_), .b(x2), .c(new_n224_), .O(new_n246_));
  oai21  g169(.a(new_n132_), .b(new_n105_), .c(x0), .O(new_n247_));
  inv1   g170(.a(new_n211_), .O(new_n248_));
  oai21  g171(.a(new_n228_), .b(x4), .c(new_n248_), .O(new_n249_));
  nand3  g172(.a(new_n249_), .b(new_n247_), .c(new_n246_), .O(z51));
  oai21  g173(.a(new_n224_), .b(new_n115_), .c(x2), .O(new_n251_));
  oai21  g174(.a(new_n224_), .b(new_n140_), .c(x0), .O(new_n252_));
  nand3  g175(.a(new_n252_), .b(new_n251_), .c(new_n171_), .O(z52));
  aoi21  g176(.a(new_n131_), .b(new_n193_), .c(z19), .O(new_n254_));
  oai21  g177(.a(new_n254_), .b(new_n245_), .c(new_n224_), .O(new_n255_));
  aoi22  g178(.a(new_n248_), .b(new_n121_), .c(new_n175_), .d(x0), .O(new_n256_));
  nand3  g179(.a(new_n102_), .b(new_n100_), .c(new_n105_), .O(new_n257_));
  oai21  g180(.a(new_n79_), .b(new_n104_), .c(new_n193_), .O(new_n258_));
  nor2   g181(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  oai21  g182(.a(new_n259_), .b(new_n256_), .c(new_n255_), .O(z53));
  oai21  g183(.a(new_n244_), .b(new_n164_), .c(new_n228_), .O(new_n261_));
  nand2  g184(.a(new_n261_), .b(x2), .O(new_n262_));
  aoi21  g185(.a(x3), .b(x2), .c(z19), .O(new_n263_));
  aoi21  g186(.a(new_n263_), .b(new_n103_), .c(new_n199_), .O(new_n264_));
  nand2  g187(.a(new_n264_), .b(new_n262_), .O(z54));
  oai21  g188(.a(new_n117_), .b(new_n116_), .c(x0), .O(new_n266_));
  nor2   g189(.a(z19), .b(x1), .O(new_n267_));
  aoi21  g190(.a(new_n212_), .b(new_n224_), .c(new_n267_), .O(new_n268_));
  oai21  g191(.a(new_n266_), .b(new_n132_), .c(new_n268_), .O(z55));
  oai21  g192(.a(new_n137_), .b(new_n103_), .c(x2), .O(new_n270_));
  nand2  g193(.a(new_n270_), .b(new_n104_), .O(z56));
  aoi21  g194(.a(new_n92_), .b(new_n72_), .c(x4), .O(new_n272_));
  oai21  g195(.a(new_n272_), .b(new_n131_), .c(x0), .O(new_n273_));
  aoi22  g196(.a(new_n190_), .b(new_n267_), .c(new_n103_), .d(x2), .O(new_n274_));
  nand2  g197(.a(new_n274_), .b(new_n273_), .O(z57));
  aoi21  g198(.a(new_n224_), .b(new_n104_), .c(new_n175_), .O(new_n276_));
  oai21  g199(.a(new_n276_), .b(new_n107_), .c(new_n266_), .O(z58));
  aoi21  g200(.a(new_n164_), .b(x3), .c(new_n104_), .O(new_n278_));
  nor2   g201(.a(new_n72_), .b(x3), .O(new_n279_));
  oai21  g202(.a(new_n279_), .b(new_n278_), .c(new_n105_), .O(new_n280_));
  nand2  g203(.a(new_n164_), .b(new_n79_), .O(new_n281_));
  aoi21  g204(.a(new_n203_), .b(x3), .c(new_n105_), .O(new_n282_));
  nand2  g205(.a(new_n175_), .b(x0), .O(new_n283_));
  nand2  g206(.a(new_n283_), .b(new_n116_), .O(new_n284_));
  oai21  g207(.a(x3), .b(x1), .c(new_n104_), .O(new_n285_));
  nand2  g208(.a(new_n175_), .b(new_n107_), .O(new_n286_));
  nand3  g209(.a(new_n286_), .b(new_n285_), .c(new_n284_), .O(new_n287_));
  aoi21  g210(.a(new_n282_), .b(new_n281_), .c(new_n287_), .O(new_n288_));
  nand2  g211(.a(new_n288_), .b(new_n280_), .O(z59));
  inv1   g212(.a(new_n169_), .O(new_n290_));
  nor3   g213(.a(new_n190_), .b(new_n178_), .c(x0), .O(new_n291_));
  aoi22  g214(.a(new_n291_), .b(new_n174_), .c(new_n290_), .d(new_n198_), .O(z60));
  inv1   g215(.a(new_n155_), .O(new_n293_));
  aoi21  g216(.a(new_n164_), .b(new_n293_), .c(z19), .O(z61));
  nand3  g217(.a(new_n164_), .b(new_n106_), .c(new_n79_), .O(z62));
  zero   g218(.O(z07));
  zero   g219(.O(z13));
  zero   g220(.O(z24));
  zero   g221(.O(z25));
  zero   g222(.O(z29));
  one    g223(.O(z48));
  nor2   g224(.a(x2), .b(x0), .O(z23));
endmodule



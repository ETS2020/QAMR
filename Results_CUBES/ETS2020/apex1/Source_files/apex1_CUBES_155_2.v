// Benchmark "FAU" written by ABC on Tue Jul  7 14:34:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n261_, new_n262_, new_n263_, new_n264_,
    new_n265_, new_n266_, new_n267_, new_n268_, new_n269_, new_n270_,
    new_n271_, new_n272_, new_n273_, new_n274_, new_n275_, new_n276_,
    new_n277_, new_n278_, new_n279_, new_n280_, new_n281_, new_n282_;
  inv1   g000(.a(x19), .O(new_n98_));
  inv1   g001(.a(x28), .O(new_n99_));
  nor2   g002(.a(x15), .b(x05), .O(new_n100_));
  nand2  g003(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g004(.a(new_n101_), .b(x18), .O(new_n102_));
  inv1   g005(.a(x29), .O(new_n103_));
  nand3  g006(.a(x30), .b(new_n103_), .c(x21), .O(new_n104_));
  inv1   g007(.a(new_n104_), .O(new_n105_));
  nand4  g008(.a(new_n105_), .b(new_n102_), .c(x20), .d(new_n98_), .O(new_n106_));
  inv1   g009(.a(x20), .O(new_n107_));
  inv1   g010(.a(x21), .O(new_n108_));
  nor2   g011(.a(x30), .b(new_n103_), .O(new_n109_));
  inv1   g012(.a(x18), .O(new_n110_));
  nor2   g013(.a(new_n98_), .b(new_n110_), .O(new_n111_));
  nand4  g014(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(new_n112_));
  nand3  g015(.a(x25), .b(x10), .c(x00), .O(new_n113_));
  aoi21  g016(.a(new_n112_), .b(new_n106_), .c(new_n113_), .O(z07));
  inv1   g017(.a(x30), .O(new_n115_));
  nor2   g018(.a(new_n115_), .b(x29), .O(new_n116_));
  nor2   g019(.a(new_n107_), .b(x02), .O(new_n117_));
  nand3  g020(.a(new_n117_), .b(new_n116_), .c(x28), .O(new_n118_));
  inv1   g021(.a(x05), .O(new_n119_));
  nand4  g022(.a(new_n109_), .b(new_n99_), .c(new_n107_), .d(new_n119_), .O(new_n120_));
  inv1   g023(.a(x03), .O(new_n121_));
  nand2  g024(.a(new_n108_), .b(new_n121_), .O(new_n122_));
  aoi21  g025(.a(new_n120_), .b(new_n118_), .c(new_n122_), .O(new_n123_));
  inv1   g026(.a(x11), .O(new_n124_));
  inv1   g027(.a(x26), .O(new_n125_));
  nand2  g028(.a(x25), .b(x10), .O(new_n126_));
  nand2  g029(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g030(.a(new_n127_), .b(new_n124_), .c(x22), .O(new_n128_));
  nand3  g031(.a(new_n116_), .b(x21), .c(x20), .O(new_n129_));
  nor2   g032(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g033(.a(new_n130_), .b(new_n123_), .c(new_n110_), .O(new_n131_));
  nand3  g034(.a(new_n100_), .b(new_n99_), .c(x21), .O(new_n132_));
  nand2  g035(.a(x28), .b(x26), .O(new_n133_));
  inv1   g036(.a(new_n133_), .O(new_n134_));
  nand4  g037(.a(new_n134_), .b(new_n108_), .c(x18), .d(x11), .O(new_n135_));
  oai21  g038(.a(new_n132_), .b(new_n128_), .c(new_n135_), .O(new_n136_));
  nand4  g039(.a(new_n136_), .b(x30), .c(new_n103_), .d(x20), .O(new_n137_));
  aoi21  g040(.a(new_n137_), .b(new_n131_), .c(x19), .O(new_n138_));
  nand2  g041(.a(new_n134_), .b(new_n116_), .O(new_n139_));
  inv1   g042(.a(new_n126_), .O(new_n140_));
  nand2  g043(.a(new_n140_), .b(new_n109_), .O(new_n141_));
  nand2  g044(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi22  g045(.a(new_n142_), .b(new_n124_), .c(new_n109_), .d(x22), .O(new_n143_));
  nand2  g046(.a(new_n107_), .b(x18), .O(new_n144_));
  nand2  g047(.a(new_n109_), .b(x28), .O(new_n145_));
  inv1   g048(.a(new_n145_), .O(new_n146_));
  and2   g049(.a(x22), .b(x20), .O(new_n147_));
  nand3  g050(.a(new_n147_), .b(new_n146_), .c(new_n110_), .O(new_n148_));
  oai21  g051(.a(new_n144_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  nand3  g052(.a(new_n149_), .b(new_n108_), .c(x19), .O(new_n150_));
  nand3  g053(.a(new_n99_), .b(x22), .c(x21), .O(new_n151_));
  nor2   g054(.a(new_n107_), .b(x18), .O(new_n152_));
  nand3  g055(.a(new_n152_), .b(new_n116_), .c(new_n100_), .O(new_n153_));
  oai21  g056(.a(new_n153_), .b(new_n151_), .c(new_n150_), .O(new_n154_));
  oai21  g057(.a(new_n154_), .b(new_n138_), .c(x00), .O(new_n155_));
  inv1   g058(.a(x27), .O(new_n156_));
  nand3  g059(.a(new_n156_), .b(new_n108_), .c(x20), .O(new_n157_));
  inv1   g060(.a(new_n157_), .O(new_n158_));
  nor2   g061(.a(x04), .b(x00), .O(new_n159_));
  nand4  g062(.a(new_n159_), .b(new_n158_), .c(new_n146_), .d(new_n111_), .O(new_n160_));
  nand2  g063(.a(new_n160_), .b(new_n155_), .O(z08));
  inv1   g064(.a(new_n152_), .O(new_n189_));
  nand2  g065(.a(x42), .b(x39), .O(new_n190_));
  inv1   g066(.a(x39), .O(new_n191_));
  inv1   g067(.a(x42), .O(new_n192_));
  nand3  g068(.a(new_n192_), .b(x40), .c(new_n191_), .O(new_n193_));
  inv1   g069(.a(x09), .O(new_n194_));
  nor2   g070(.a(x41), .b(x38), .O(new_n195_));
  nand3  g071(.a(new_n195_), .b(x22), .c(new_n194_), .O(new_n196_));
  aoi21  g072(.a(new_n193_), .b(new_n190_), .c(new_n196_), .O(new_n197_));
  oai21  g073(.a(x26), .b(x25), .c(x20), .O(new_n198_));
  nand2  g074(.a(new_n198_), .b(new_n144_), .O(new_n199_));
  oai21  g075(.a(new_n199_), .b(new_n197_), .c(new_n99_), .O(new_n200_));
  aoi21  g076(.a(new_n200_), .b(new_n189_), .c(x19), .O(new_n201_));
  nand2  g077(.a(x20), .b(x18), .O(new_n202_));
  oai21  g078(.a(new_n99_), .b(x18), .c(new_n202_), .O(new_n203_));
  nand2  g079(.a(new_n203_), .b(x19), .O(new_n204_));
  nand2  g080(.a(new_n147_), .b(new_n99_), .O(new_n205_));
  nand2  g081(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  oai21  g082(.a(new_n206_), .b(new_n201_), .c(x21), .O(new_n207_));
  inv1   g083(.a(x23), .O(new_n208_));
  nand2  g084(.a(x26), .b(x18), .O(new_n209_));
  oai21  g085(.a(new_n208_), .b(x18), .c(new_n209_), .O(new_n210_));
  inv1   g086(.a(x00), .O(new_n211_));
  nor2   g087(.a(x19), .b(new_n211_), .O(new_n212_));
  aoi22  g088(.a(new_n212_), .b(new_n210_), .c(new_n111_), .d(new_n156_), .O(new_n213_));
  nand2  g089(.a(new_n119_), .b(x00), .O(new_n214_));
  nor2   g090(.a(new_n98_), .b(x18), .O(new_n215_));
  nand2  g091(.a(new_n215_), .b(x22), .O(new_n216_));
  oai22  g092(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(x28), .O(new_n217_));
  nand2  g093(.a(new_n217_), .b(x20), .O(new_n218_));
  aoi21  g094(.a(new_n218_), .b(new_n207_), .c(new_n103_), .O(new_n219_));
  nand2  g095(.a(x27), .b(x00), .O(new_n220_));
  oai21  g096(.a(new_n99_), .b(x27), .c(new_n220_), .O(new_n221_));
  nor2   g097(.a(new_n133_), .b(x20), .O(new_n222_));
  aoi21  g098(.a(new_n221_), .b(x20), .c(new_n222_), .O(new_n223_));
  inv1   g099(.a(x14), .O(new_n224_));
  nor2   g100(.a(x28), .b(x27), .O(new_n225_));
  nand4  g101(.a(new_n225_), .b(new_n107_), .c(new_n98_), .d(new_n224_), .O(new_n226_));
  oai21  g102(.a(new_n223_), .b(new_n98_), .c(new_n226_), .O(new_n227_));
  nand2  g103(.a(new_n227_), .b(x18), .O(new_n228_));
  nand4  g104(.a(new_n208_), .b(x20), .c(new_n98_), .d(new_n110_), .O(new_n229_));
  nand2  g105(.a(new_n99_), .b(x13), .O(new_n230_));
  nand2  g106(.a(new_n156_), .b(new_n224_), .O(new_n231_));
  aoi21  g107(.a(new_n230_), .b(new_n229_), .c(new_n231_), .O(new_n232_));
  oai21  g108(.a(new_n147_), .b(new_n98_), .c(new_n110_), .O(new_n233_));
  nand4  g109(.a(x26), .b(x20), .c(new_n98_), .d(x17), .O(new_n234_));
  nand2  g110(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  aoi21  g111(.a(new_n235_), .b(x28), .c(new_n232_), .O(new_n236_));
  aoi21  g112(.a(new_n236_), .b(new_n228_), .c(x29), .O(new_n237_));
  inv1   g113(.a(new_n111_), .O(new_n238_));
  nand3  g114(.a(x29), .b(new_n99_), .c(new_n107_), .O(new_n239_));
  nand4  g115(.a(new_n98_), .b(new_n110_), .c(new_n119_), .d(x00), .O(new_n240_));
  nand3  g116(.a(new_n103_), .b(x27), .c(x20), .O(new_n241_));
  oai22  g117(.a(new_n241_), .b(new_n238_), .c(new_n240_), .d(new_n239_), .O(new_n242_));
  nand2  g118(.a(new_n242_), .b(new_n121_), .O(new_n243_));
  nand3  g119(.a(x22), .b(new_n110_), .c(x00), .O(new_n244_));
  nand3  g120(.a(new_n159_), .b(new_n156_), .c(x18), .O(new_n245_));
  nand2  g121(.a(x28), .b(x20), .O(new_n246_));
  aoi21  g122(.a(new_n245_), .b(new_n244_), .c(new_n246_), .O(new_n247_));
  nand2  g123(.a(new_n99_), .b(x26), .O(new_n248_));
  nor2   g124(.a(new_n140_), .b(x22), .O(new_n249_));
  nand3  g125(.a(new_n107_), .b(x18), .c(x00), .O(new_n250_));
  aoi21  g126(.a(new_n249_), .b(new_n248_), .c(new_n250_), .O(new_n251_));
  nor2   g127(.a(new_n103_), .b(new_n98_), .O(new_n252_));
  oai21  g128(.a(new_n251_), .b(new_n247_), .c(new_n252_), .O(new_n253_));
  nand2  g129(.a(new_n253_), .b(new_n243_), .O(new_n254_));
  oai21  g130(.a(new_n254_), .b(new_n237_), .c(new_n108_), .O(new_n255_));
  inv1   g131(.a(x08), .O(new_n256_));
  nand2  g132(.a(x16), .b(new_n256_), .O(new_n257_));
  oai21  g133(.a(x16), .b(x07), .c(new_n257_), .O(new_n258_));
  nand3  g134(.a(new_n258_), .b(new_n215_), .c(new_n147_), .O(new_n259_));
  nor2   g135(.a(x19), .b(new_n110_), .O(new_n260_));
  nand3  g136(.a(new_n260_), .b(x21), .c(new_n107_), .O(new_n261_));
  aoi21  g137(.a(new_n261_), .b(new_n259_), .c(new_n99_), .O(new_n262_));
  inv1   g138(.a(new_n225_), .O(new_n263_));
  nand2  g139(.a(x21), .b(new_n224_), .O(new_n264_));
  nor4   g140(.a(new_n264_), .b(new_n263_), .c(x13), .d(x12), .O(new_n265_));
  oai21  g141(.a(new_n265_), .b(new_n262_), .c(new_n103_), .O(new_n266_));
  nand2  g142(.a(new_n266_), .b(new_n255_), .O(new_n267_));
  oai21  g143(.a(new_n267_), .b(new_n219_), .c(new_n115_), .O(new_n268_));
  inv1   g144(.a(new_n260_), .O(new_n269_));
  nand3  g145(.a(x20), .b(x15), .c(new_n119_), .O(new_n270_));
  aoi21  g146(.a(new_n269_), .b(new_n216_), .c(new_n270_), .O(new_n271_));
  oai21  g147(.a(new_n127_), .b(x24), .c(x19), .O(new_n272_));
  nor2   g148(.a(x19), .b(new_n194_), .O(new_n273_));
  nand4  g149(.a(new_n273_), .b(x33), .c(x22), .d(new_n107_), .O(new_n274_));
  aoi21  g150(.a(new_n274_), .b(new_n272_), .c(x18), .O(new_n275_));
  oai21  g151(.a(new_n275_), .b(new_n271_), .c(new_n116_), .O(new_n276_));
  nor2   g152(.a(new_n107_), .b(x11), .O(new_n277_));
  nand4  g153(.a(new_n277_), .b(new_n260_), .c(x29), .d(x25), .O(new_n278_));
  aoi21  g154(.a(new_n278_), .b(new_n276_), .c(x28), .O(new_n279_));
  inv1   g155(.a(new_n258_), .O(new_n280_));
  nor3   g156(.a(new_n269_), .b(new_n280_), .c(new_n246_), .O(new_n281_));
  oai21  g157(.a(new_n281_), .b(new_n279_), .c(x21), .O(new_n282_));
  nand2  g158(.a(new_n282_), .b(new_n268_), .O(z36));
  zero   g159(.O(z00));
  zero   g160(.O(z01));
  zero   g161(.O(z02));
  zero   g162(.O(z03));
  zero   g163(.O(z04));
  zero   g164(.O(z05));
  zero   g165(.O(z06));
  zero   g166(.O(z09));
  zero   g167(.O(z10));
  zero   g168(.O(z11));
  zero   g169(.O(z12));
  zero   g170(.O(z13));
  zero   g171(.O(z14));
  zero   g172(.O(z15));
  zero   g173(.O(z16));
  zero   g174(.O(z17));
  zero   g175(.O(z18));
  zero   g176(.O(z19));
  zero   g177(.O(z20));
  zero   g178(.O(z21));
  zero   g179(.O(z22));
  zero   g180(.O(z23));
  zero   g181(.O(z24));
  zero   g182(.O(z25));
  zero   g183(.O(z26));
  zero   g184(.O(z27));
  zero   g185(.O(z28));
  zero   g186(.O(z29));
  zero   g187(.O(z30));
  zero   g188(.O(z31));
  zero   g189(.O(z32));
  zero   g190(.O(z33));
  zero   g191(.O(z34));
  zero   g192(.O(z35));
  zero   g193(.O(z37));
  zero   g194(.O(z38));
  zero   g195(.O(z39));
  zero   g196(.O(z40));
  zero   g197(.O(z41));
  zero   g198(.O(z42));
  zero   g199(.O(z43));
  zero   g200(.O(z44));
endmodule



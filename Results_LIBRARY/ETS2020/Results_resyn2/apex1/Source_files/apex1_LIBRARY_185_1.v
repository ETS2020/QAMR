// Benchmark "FAU" written by ABC on Sat Jul 25 11:00:29 2020

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
  wire new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
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
    new_n265_, new_n266_, new_n267_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n286_;
  inv1   g000(.a(x26), .O(new_n94_));
  nand2  g001(.a(x25), .b(x10), .O(new_n95_));
  nand2  g002(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  inv1   g003(.a(x28), .O(new_n97_));
  nand2  g004(.a(new_n97_), .b(x21), .O(new_n98_));
  inv1   g005(.a(new_n98_), .O(new_n99_));
  inv1   g006(.a(x19), .O(new_n100_));
  nor2   g007(.a(new_n100_), .b(x18), .O(new_n101_));
  inv1   g008(.a(x30), .O(new_n102_));
  nor2   g009(.a(new_n102_), .b(x29), .O(new_n103_));
  nand4  g010(.a(new_n103_), .b(new_n101_), .c(new_n99_), .d(new_n96_), .O(new_n104_));
  inv1   g011(.a(new_n104_), .O(z03));
  inv1   g012(.a(x24), .O(new_n106_));
  nand2  g013(.a(new_n94_), .b(new_n106_), .O(new_n107_));
  nor2   g014(.a(x28), .b(x18), .O(new_n108_));
  nand2  g015(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g016(.a(x00), .O(new_n110_));
  nand4  g017(.a(x24), .b(x20), .c(x18), .d(new_n110_), .O(new_n111_));
  inv1   g018(.a(x29), .O(new_n112_));
  nand3  g019(.a(x30), .b(new_n112_), .c(x21), .O(new_n113_));
  inv1   g020(.a(new_n113_), .O(new_n114_));
  nand2  g021(.a(new_n114_), .b(x19), .O(new_n115_));
  aoi21  g022(.a(new_n111_), .b(new_n109_), .c(new_n115_), .O(z04));
  nand2  g023(.a(new_n102_), .b(x29), .O(new_n119_));
  inv1   g024(.a(x20), .O(new_n120_));
  inv1   g025(.a(x21), .O(new_n121_));
  nand4  g026(.a(new_n121_), .b(new_n120_), .c(x19), .d(x18), .O(new_n122_));
  or2    g027(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  inv1   g028(.a(x15), .O(new_n124_));
  nor2   g029(.a(x28), .b(x05), .O(new_n125_));
  nand2  g030(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g031(.a(new_n126_), .b(x18), .O(new_n127_));
  nor2   g032(.a(new_n120_), .b(x19), .O(new_n128_));
  nand3  g033(.a(new_n128_), .b(new_n127_), .c(new_n114_), .O(new_n129_));
  nand3  g034(.a(x25), .b(x10), .c(x00), .O(new_n130_));
  aoi21  g035(.a(new_n129_), .b(new_n123_), .c(new_n130_), .O(z07));
  inv1   g036(.a(x18), .O(new_n147_));
  oai21  g037(.a(new_n97_), .b(new_n147_), .c(new_n128_), .O(new_n148_));
  nor4   g038(.a(new_n148_), .b(new_n119_), .c(new_n94_), .d(new_n121_), .O(z23));
  nand3  g039(.a(x30), .b(new_n112_), .c(x22), .O(new_n150_));
  nor2   g040(.a(new_n120_), .b(x18), .O(new_n151_));
  nand3  g041(.a(new_n151_), .b(new_n121_), .c(new_n100_), .O(new_n152_));
  nor2   g042(.a(new_n152_), .b(new_n150_), .O(z24));
  inv1   g043(.a(x03), .O(new_n162_));
  oai21  g044(.a(new_n162_), .b(new_n110_), .c(new_n102_), .O(new_n163_));
  nand3  g045(.a(new_n163_), .b(new_n112_), .c(x27), .O(new_n164_));
  inv1   g046(.a(x27), .O(new_n165_));
  inv1   g047(.a(x04), .O(new_n166_));
  oai22  g048(.a(new_n125_), .b(new_n102_), .c(new_n97_), .d(new_n166_), .O(new_n167_));
  nand3  g049(.a(new_n167_), .b(x29), .c(new_n165_), .O(new_n168_));
  nand3  g050(.a(x20), .b(x19), .c(x18), .O(new_n169_));
  inv1   g051(.a(new_n169_), .O(new_n170_));
  nand2  g052(.a(new_n170_), .b(new_n121_), .O(new_n171_));
  aoi21  g053(.a(new_n168_), .b(new_n164_), .c(new_n171_), .O(z33));
  inv1   g054(.a(x22), .O(new_n174_));
  nand2  g055(.a(new_n95_), .b(new_n174_), .O(new_n175_));
  oai21  g056(.a(new_n175_), .b(new_n107_), .c(x00), .O(new_n176_));
  nand2  g057(.a(new_n176_), .b(x21), .O(new_n177_));
  inv1   g058(.a(x06), .O(new_n178_));
  aoi21  g059(.a(new_n162_), .b(x00), .c(new_n178_), .O(new_n179_));
  inv1   g060(.a(x02), .O(new_n180_));
  oai21  g061(.a(x03), .b(new_n180_), .c(x28), .O(new_n181_));
  nor2   g062(.a(x24), .b(x21), .O(new_n182_));
  oai21  g063(.a(new_n181_), .b(new_n179_), .c(new_n182_), .O(new_n183_));
  nand3  g064(.a(new_n183_), .b(new_n177_), .c(x20), .O(new_n184_));
  nand3  g065(.a(new_n97_), .b(x23), .c(new_n121_), .O(new_n185_));
  inv1   g066(.a(new_n185_), .O(new_n186_));
  oai21  g067(.a(new_n180_), .b(x00), .c(new_n162_), .O(new_n187_));
  nor2   g068(.a(new_n97_), .b(x21), .O(new_n188_));
  aoi21  g069(.a(new_n188_), .b(new_n187_), .c(x20), .O(new_n189_));
  inv1   g070(.a(x23), .O(new_n190_));
  inv1   g071(.a(x09), .O(new_n191_));
  nand3  g072(.a(new_n97_), .b(x22), .c(new_n191_), .O(new_n192_));
  nand3  g073(.a(new_n192_), .b(new_n190_), .c(x21), .O(new_n193_));
  oai21  g074(.a(new_n189_), .b(new_n186_), .c(new_n193_), .O(new_n194_));
  nand3  g075(.a(new_n194_), .b(new_n184_), .c(new_n100_), .O(new_n195_));
  inv1   g076(.a(x05), .O(new_n196_));
  nand4  g077(.a(x22), .b(x20), .c(new_n124_), .d(new_n196_), .O(new_n197_));
  nand2  g078(.a(new_n197_), .b(new_n97_), .O(new_n198_));
  nand3  g079(.a(new_n198_), .b(x21), .c(x00), .O(new_n199_));
  nand3  g080(.a(x28), .b(new_n162_), .c(x02), .O(new_n200_));
  nand3  g081(.a(new_n200_), .b(x22), .c(new_n121_), .O(new_n201_));
  inv1   g082(.a(x01), .O(new_n202_));
  oai21  g083(.a(x28), .b(new_n202_), .c(x21), .O(new_n203_));
  aoi21  g084(.a(new_n190_), .b(new_n174_), .c(x20), .O(new_n204_));
  aoi21  g085(.a(new_n204_), .b(new_n203_), .c(new_n100_), .O(new_n205_));
  nand3  g086(.a(new_n205_), .b(new_n201_), .c(new_n199_), .O(new_n206_));
  nand3  g087(.a(new_n206_), .b(new_n195_), .c(new_n147_), .O(new_n207_));
  nand2  g088(.a(x20), .b(x19), .O(new_n208_));
  inv1   g089(.a(new_n208_), .O(new_n209_));
  nand2  g090(.a(new_n120_), .b(new_n100_), .O(new_n210_));
  aoi21  g091(.a(x28), .b(new_n110_), .c(new_n94_), .O(new_n211_));
  aoi21  g092(.a(new_n211_), .b(new_n210_), .c(new_n209_), .O(new_n212_));
  oai21  g093(.a(new_n210_), .b(new_n98_), .c(new_n208_), .O(new_n213_));
  nand2  g094(.a(new_n213_), .b(x00), .O(new_n214_));
  oai21  g095(.a(new_n212_), .b(x21), .c(new_n214_), .O(new_n215_));
  nand4  g096(.a(x21), .b(new_n124_), .c(new_n196_), .d(x00), .O(new_n216_));
  inv1   g097(.a(new_n216_), .O(new_n217_));
  nand4  g098(.a(new_n217_), .b(new_n128_), .c(new_n97_), .d(x26), .O(new_n218_));
  nand3  g099(.a(new_n124_), .b(new_n196_), .c(x00), .O(new_n219_));
  nand4  g100(.a(new_n97_), .b(x21), .c(x20), .d(new_n100_), .O(new_n220_));
  oai21  g101(.a(new_n220_), .b(new_n219_), .c(new_n122_), .O(new_n221_));
  nand2  g102(.a(new_n221_), .b(new_n175_), .O(new_n222_));
  nand2  g103(.a(new_n222_), .b(new_n218_), .O(new_n223_));
  aoi21  g104(.a(new_n215_), .b(x18), .c(new_n223_), .O(new_n224_));
  aoi21  g105(.a(new_n224_), .b(new_n207_), .c(x29), .O(new_n225_));
  nor2   g106(.a(new_n147_), .b(new_n196_), .O(new_n226_));
  nand3  g107(.a(new_n226_), .b(new_n97_), .c(new_n165_), .O(new_n227_));
  nor2   g108(.a(new_n97_), .b(x18), .O(new_n228_));
  nand2  g109(.a(new_n228_), .b(x22), .O(new_n229_));
  nor2   g110(.a(new_n112_), .b(x21), .O(new_n230_));
  nand2  g111(.a(new_n230_), .b(new_n209_), .O(new_n231_));
  aoi21  g112(.a(new_n229_), .b(new_n227_), .c(new_n231_), .O(new_n232_));
  oai21  g113(.a(new_n232_), .b(new_n225_), .c(x30), .O(new_n233_));
  aoi21  g114(.a(x25), .b(x10), .c(x22), .O(new_n234_));
  oai22  g115(.a(new_n234_), .b(new_n100_), .c(x28), .d(new_n94_), .O(new_n235_));
  nand4  g116(.a(new_n235_), .b(new_n210_), .c(new_n208_), .d(x00), .O(new_n236_));
  nand2  g117(.a(new_n166_), .b(x00), .O(new_n237_));
  nand4  g118(.a(new_n237_), .b(new_n209_), .c(x28), .d(new_n165_), .O(new_n238_));
  aoi21  g119(.a(new_n238_), .b(new_n236_), .c(new_n147_), .O(new_n239_));
  nand2  g120(.a(new_n97_), .b(x05), .O(new_n240_));
  aoi21  g121(.a(new_n240_), .b(x22), .c(new_n100_), .O(new_n241_));
  oai21  g122(.a(x28), .b(new_n190_), .c(new_n100_), .O(new_n242_));
  nand3  g123(.a(new_n242_), .b(new_n151_), .c(x00), .O(new_n243_));
  nor2   g124(.a(new_n243_), .b(new_n241_), .O(new_n244_));
  oai21  g125(.a(new_n244_), .b(new_n239_), .c(new_n121_), .O(new_n245_));
  nand2  g126(.a(x22), .b(new_n191_), .O(new_n246_));
  inv1   g127(.a(x38), .O(new_n247_));
  inv1   g128(.a(x41), .O(new_n248_));
  nand4  g129(.a(x42), .b(new_n248_), .c(x39), .d(new_n247_), .O(new_n249_));
  nor2   g130(.a(x20), .b(x18), .O(new_n250_));
  oai21  g131(.a(new_n249_), .b(new_n246_), .c(new_n250_), .O(new_n251_));
  nor2   g132(.a(x25), .b(new_n120_), .O(new_n252_));
  aoi21  g133(.a(new_n252_), .b(new_n94_), .c(x28), .O(new_n253_));
  aoi21  g134(.a(new_n253_), .b(new_n251_), .c(new_n151_), .O(new_n254_));
  oai22  g135(.a(x28), .b(new_n174_), .c(new_n100_), .d(new_n147_), .O(new_n255_));
  aoi22  g136(.a(new_n255_), .b(x20), .c(new_n228_), .d(x19), .O(new_n256_));
  oai21  g137(.a(new_n254_), .b(x19), .c(new_n256_), .O(new_n257_));
  nand2  g138(.a(new_n257_), .b(x21), .O(new_n258_));
  nand3  g139(.a(new_n170_), .b(new_n97_), .c(new_n165_), .O(new_n259_));
  nand3  g140(.a(new_n259_), .b(new_n258_), .c(new_n245_), .O(new_n260_));
  nand3  g141(.a(new_n170_), .b(new_n112_), .c(x27), .O(new_n261_));
  inv1   g142(.a(new_n210_), .O(new_n262_));
  nor2   g143(.a(x05), .b(new_n110_), .O(new_n263_));
  nand4  g144(.a(new_n263_), .b(new_n262_), .c(new_n108_), .d(x29), .O(new_n264_));
  nand2  g145(.a(new_n121_), .b(new_n162_), .O(new_n265_));
  aoi21  g146(.a(new_n264_), .b(new_n261_), .c(new_n265_), .O(new_n266_));
  aoi21  g147(.a(new_n260_), .b(x29), .c(new_n266_), .O(new_n267_));
  oai21  g148(.a(new_n267_), .b(x30), .c(new_n233_), .O(z35));
  nand2  g149(.a(new_n230_), .b(new_n102_), .O(new_n273_));
  nor2   g150(.a(x05), .b(x03), .O(new_n274_));
  nor3   g151(.a(new_n274_), .b(new_n273_), .c(new_n210_), .O(new_n275_));
  nand3  g152(.a(new_n209_), .b(x22), .c(x05), .O(new_n276_));
  aoi21  g153(.a(new_n273_), .b(new_n113_), .c(new_n276_), .O(new_n277_));
  oai21  g154(.a(new_n277_), .b(new_n275_), .c(new_n147_), .O(new_n278_));
  nand3  g155(.a(new_n230_), .b(new_n165_), .c(x19), .O(new_n279_));
  inv1   g156(.a(x25), .O(new_n280_));
  nor2   g157(.a(new_n280_), .b(x10), .O(new_n281_));
  nand3  g158(.a(new_n112_), .b(x21), .c(new_n100_), .O(new_n282_));
  oai21  g159(.a(new_n282_), .b(new_n281_), .c(new_n279_), .O(new_n283_));
  nand4  g160(.a(new_n283_), .b(new_n226_), .c(x30), .d(x20), .O(new_n284_));
  aoi21  g161(.a(new_n284_), .b(new_n278_), .c(x28), .O(z40));
  nand2  g162(.a(new_n209_), .b(new_n108_), .O(new_n286_));
  nor3   g163(.a(new_n286_), .b(new_n216_), .c(new_n150_), .O(z41));
  zero   g164(.O(z00));
  zero   g165(.O(z01));
  zero   g166(.O(z02));
  zero   g167(.O(z05));
  zero   g168(.O(z06));
  zero   g169(.O(z08));
  zero   g170(.O(z09));
  zero   g171(.O(z10));
  zero   g172(.O(z11));
  zero   g173(.O(z12));
  zero   g174(.O(z13));
  zero   g175(.O(z14));
  zero   g176(.O(z15));
  zero   g177(.O(z16));
  zero   g178(.O(z17));
  zero   g179(.O(z18));
  zero   g180(.O(z19));
  zero   g181(.O(z20));
  zero   g182(.O(z21));
  zero   g183(.O(z22));
  zero   g184(.O(z25));
  zero   g185(.O(z26));
  zero   g186(.O(z27));
  zero   g187(.O(z28));
  zero   g188(.O(z29));
  zero   g189(.O(z30));
  zero   g190(.O(z31));
  zero   g191(.O(z32));
  zero   g192(.O(z34));
  zero   g193(.O(z36));
  zero   g194(.O(z37));
  zero   g195(.O(z38));
  zero   g196(.O(z39));
  zero   g197(.O(z42));
  zero   g198(.O(z43));
  nor2   g199(.a(new_n152_), .b(new_n150_), .O(z44));
endmodule



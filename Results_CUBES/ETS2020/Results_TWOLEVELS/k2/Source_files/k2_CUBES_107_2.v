// Benchmark "FAU" written by ABC on Wed Jul  8 08:48:50 2020

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
  wire new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
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
    new_n259_;
  inv1   g000(.a(x30), .O(new_n101_));
  inv1   g001(.a(x21), .O(new_n102_));
  inv1   g002(.a(x20), .O(new_n103_));
  nand2  g003(.a(x21), .b(new_n103_), .O(new_n104_));
  nand2  g004(.a(x20), .b(x17), .O(new_n105_));
  nand2  g005(.a(x26), .b(new_n102_), .O(new_n106_));
  oai21  g006(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g007(.a(new_n107_), .b(x18), .O(new_n108_));
  inv1   g008(.a(x40), .O(new_n109_));
  inv1   g009(.a(x43), .O(new_n110_));
  nand3  g010(.a(x44), .b(new_n110_), .c(new_n109_), .O(new_n111_));
  nor2   g011(.a(x39), .b(x38), .O(new_n112_));
  nor2   g012(.a(x42), .b(x41), .O(new_n113_));
  nand3  g013(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  inv1   g014(.a(x22), .O(new_n115_));
  nor2   g015(.a(new_n115_), .b(x09), .O(new_n116_));
  inv1   g016(.a(x25), .O(new_n117_));
  nor2   g017(.a(new_n117_), .b(new_n103_), .O(new_n118_));
  aoi21  g018(.a(new_n116_), .b(new_n114_), .c(new_n118_), .O(new_n119_));
  oai21  g019(.a(new_n119_), .b(new_n102_), .c(new_n108_), .O(new_n120_));
  nand2  g020(.a(x22), .b(new_n103_), .O(new_n121_));
  aoi21  g021(.a(new_n121_), .b(x21), .c(x18), .O(new_n122_));
  inv1   g022(.a(x17), .O(new_n123_));
  nand3  g023(.a(x26), .b(x20), .c(new_n123_), .O(new_n124_));
  inv1   g024(.a(new_n124_), .O(new_n125_));
  oai21  g025(.a(new_n125_), .b(new_n122_), .c(x30), .O(new_n126_));
  nand3  g026(.a(x26), .b(x21), .c(x20), .O(new_n127_));
  nand2  g027(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  aoi21  g028(.a(new_n120_), .b(new_n101_), .c(new_n128_), .O(new_n129_));
  inv1   g029(.a(x18), .O(new_n130_));
  nand2  g030(.a(x21), .b(x20), .O(new_n131_));
  nor2   g031(.a(new_n101_), .b(x26), .O(new_n132_));
  nand2  g032(.a(new_n101_), .b(x28), .O(new_n133_));
  oai22  g033(.a(new_n133_), .b(x21), .c(new_n132_), .d(new_n131_), .O(new_n134_));
  inv1   g034(.a(x26), .O(new_n135_));
  nor4   g035(.a(new_n133_), .b(new_n135_), .c(x21), .d(new_n103_), .O(new_n136_));
  aoi21  g036(.a(new_n134_), .b(new_n130_), .c(new_n136_), .O(new_n137_));
  oai21  g037(.a(new_n129_), .b(x28), .c(new_n137_), .O(new_n138_));
  inv1   g038(.a(x09), .O(new_n139_));
  nor2   g039(.a(x33), .b(x31), .O(new_n140_));
  aoi21  g040(.a(new_n140_), .b(x39), .c(new_n139_), .O(new_n141_));
  nand2  g041(.a(x21), .b(new_n130_), .O(new_n142_));
  inv1   g042(.a(x28), .O(new_n143_));
  nand2  g043(.a(x30), .b(new_n143_), .O(new_n144_));
  nor4   g044(.a(new_n144_), .b(new_n142_), .c(new_n141_), .d(new_n121_), .O(new_n145_));
  aoi21  g045(.a(new_n138_), .b(x29), .c(new_n145_), .O(new_n146_));
  inv1   g046(.a(x27), .O(new_n147_));
  nand4  g047(.a(x30), .b(x28), .c(new_n147_), .d(new_n102_), .O(new_n148_));
  nand2  g048(.a(new_n101_), .b(x21), .O(new_n149_));
  aoi21  g049(.a(new_n149_), .b(new_n148_), .c(new_n130_), .O(new_n150_));
  nand3  g050(.a(x30), .b(new_n102_), .c(new_n130_), .O(new_n151_));
  aoi21  g051(.a(new_n151_), .b(new_n149_), .c(new_n115_), .O(new_n152_));
  oai21  g052(.a(new_n152_), .b(new_n150_), .c(x20), .O(new_n153_));
  oai21  g053(.a(new_n142_), .b(new_n133_), .c(new_n153_), .O(new_n154_));
  nand2  g054(.a(new_n154_), .b(x29), .O(new_n155_));
  inv1   g055(.a(x29), .O(new_n156_));
  nand2  g056(.a(x30), .b(new_n156_), .O(new_n157_));
  nand2  g057(.a(new_n143_), .b(x21), .O(new_n158_));
  nand2  g058(.a(new_n101_), .b(x29), .O(new_n159_));
  oai22  g059(.a(new_n159_), .b(x21), .c(new_n158_), .d(new_n157_), .O(new_n160_));
  inv1   g060(.a(x23), .O(new_n161_));
  nand2  g061(.a(new_n161_), .b(new_n115_), .O(new_n162_));
  nand4  g062(.a(new_n162_), .b(new_n160_), .c(new_n130_), .d(x01), .O(new_n163_));
  nand2  g063(.a(new_n144_), .b(new_n133_), .O(new_n164_));
  aoi21  g064(.a(new_n117_), .b(new_n115_), .c(new_n101_), .O(new_n165_));
  aoi21  g065(.a(new_n164_), .b(x26), .c(new_n165_), .O(new_n166_));
  nand3  g066(.a(x29), .b(new_n102_), .c(x18), .O(new_n167_));
  oai21  g067(.a(new_n167_), .b(new_n166_), .c(new_n163_), .O(new_n168_));
  nand2  g068(.a(x30), .b(x27), .O(new_n169_));
  nand3  g069(.a(new_n101_), .b(x28), .c(new_n147_), .O(new_n170_));
  nor2   g070(.a(x29), .b(new_n103_), .O(new_n171_));
  nand3  g071(.a(new_n171_), .b(new_n102_), .c(x18), .O(new_n172_));
  aoi21  g072(.a(new_n170_), .b(new_n169_), .c(new_n172_), .O(new_n173_));
  aoi21  g073(.a(new_n168_), .b(new_n103_), .c(new_n173_), .O(new_n174_));
  nand2  g074(.a(new_n174_), .b(new_n155_), .O(new_n175_));
  nand2  g075(.a(x20), .b(x18), .O(new_n176_));
  nor4   g076(.a(new_n176_), .b(new_n159_), .c(new_n158_), .d(new_n115_), .O(new_n177_));
  aoi21  g077(.a(new_n175_), .b(x19), .c(new_n177_), .O(new_n178_));
  oai21  g078(.a(new_n146_), .b(x19), .c(new_n178_), .O(z10));
  inv1   g079(.a(x19), .O(new_n187_));
  nand4  g080(.a(new_n162_), .b(new_n101_), .c(x29), .d(x01), .O(new_n188_));
  nand3  g081(.a(x30), .b(new_n156_), .c(x23), .O(new_n189_));
  aoi21  g082(.a(new_n189_), .b(new_n188_), .c(x18), .O(new_n190_));
  nand4  g083(.a(x29), .b(new_n143_), .c(x26), .d(x18), .O(new_n191_));
  nand2  g084(.a(new_n156_), .b(x22), .O(new_n192_));
  aoi21  g085(.a(new_n192_), .b(new_n191_), .c(new_n101_), .O(new_n193_));
  oai21  g086(.a(new_n193_), .b(new_n190_), .c(new_n103_), .O(new_n194_));
  inv1   g087(.a(new_n144_), .O(new_n195_));
  aoi21  g088(.a(new_n101_), .b(x03), .c(new_n147_), .O(new_n196_));
  oai21  g089(.a(new_n196_), .b(new_n195_), .c(x18), .O(new_n197_));
  nand2  g090(.a(new_n195_), .b(x26), .O(new_n198_));
  aoi21  g091(.a(new_n198_), .b(new_n197_), .c(x29), .O(new_n199_));
  nand3  g092(.a(new_n195_), .b(x22), .c(new_n130_), .O(new_n200_));
  inv1   g093(.a(new_n200_), .O(new_n201_));
  oai21  g094(.a(new_n201_), .b(new_n199_), .c(x20), .O(new_n202_));
  aoi21  g095(.a(new_n202_), .b(new_n194_), .c(new_n187_), .O(new_n203_));
  nand2  g096(.a(x29), .b(x19), .O(new_n204_));
  nand4  g097(.a(new_n204_), .b(x25), .c(new_n103_), .d(x10), .O(new_n205_));
  inv1   g098(.a(new_n205_), .O(new_n206_));
  nand2  g099(.a(x22), .b(new_n187_), .O(new_n207_));
  nor2   g100(.a(x29), .b(x28), .O(new_n208_));
  nand3  g101(.a(new_n208_), .b(x26), .c(new_n123_), .O(new_n209_));
  aoi21  g102(.a(new_n209_), .b(new_n207_), .c(new_n103_), .O(new_n210_));
  oai21  g103(.a(new_n210_), .b(new_n206_), .c(x18), .O(new_n211_));
  nor2   g104(.a(new_n103_), .b(x19), .O(new_n212_));
  nand2  g105(.a(new_n212_), .b(x24), .O(new_n213_));
  nand2  g106(.a(new_n143_), .b(x23), .O(new_n214_));
  aoi21  g107(.a(new_n214_), .b(new_n213_), .c(x29), .O(new_n215_));
  nor3   g108(.a(new_n171_), .b(x28), .c(x19), .O(new_n216_));
  oai21  g109(.a(new_n216_), .b(new_n215_), .c(new_n130_), .O(new_n217_));
  nand2  g110(.a(new_n217_), .b(new_n211_), .O(new_n218_));
  nand2  g111(.a(new_n218_), .b(x30), .O(new_n219_));
  nand3  g112(.a(new_n143_), .b(x26), .c(x18), .O(new_n220_));
  oai22  g113(.a(new_n220_), .b(new_n105_), .c(new_n143_), .d(x18), .O(new_n221_));
  nor2   g114(.a(new_n156_), .b(x19), .O(new_n222_));
  nand3  g115(.a(new_n222_), .b(new_n221_), .c(new_n101_), .O(new_n223_));
  nand2  g116(.a(new_n223_), .b(new_n219_), .O(new_n224_));
  oai21  g117(.a(new_n224_), .b(new_n203_), .c(new_n102_), .O(new_n225_));
  aoi21  g118(.a(new_n115_), .b(new_n130_), .c(new_n187_), .O(new_n226_));
  oai21  g119(.a(new_n117_), .b(x11), .c(new_n115_), .O(new_n227_));
  nor2   g120(.a(x28), .b(new_n130_), .O(new_n228_));
  aoi21  g121(.a(new_n228_), .b(new_n227_), .c(new_n226_), .O(new_n229_));
  nand3  g122(.a(new_n228_), .b(new_n103_), .c(new_n187_), .O(new_n230_));
  oai21  g123(.a(new_n229_), .b(new_n103_), .c(new_n230_), .O(new_n231_));
  nand2  g124(.a(new_n231_), .b(x29), .O(new_n232_));
  nand3  g125(.a(new_n208_), .b(new_n147_), .c(x13), .O(new_n233_));
  aoi21  g126(.a(new_n233_), .b(new_n232_), .c(x30), .O(new_n234_));
  and2   g127(.a(x19), .b(x01), .O(new_n235_));
  nand4  g128(.a(new_n235_), .b(new_n208_), .c(new_n162_), .d(x30), .O(new_n236_));
  nor2   g129(.a(x35), .b(x34), .O(new_n237_));
  nor2   g130(.a(x37), .b(x36), .O(new_n238_));
  nand2  g131(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nor3   g132(.a(x33), .b(x32), .c(x31), .O(new_n240_));
  nor2   g133(.a(x30), .b(new_n161_), .O(new_n241_));
  nand4  g134(.a(new_n241_), .b(new_n240_), .c(new_n239_), .d(new_n222_), .O(new_n242_));
  aoi21  g135(.a(new_n242_), .b(new_n236_), .c(x20), .O(new_n243_));
  oai21  g136(.a(new_n135_), .b(x24), .c(new_n212_), .O(new_n244_));
  nand2  g137(.a(x28), .b(x19), .O(new_n245_));
  aoi21  g138(.a(new_n245_), .b(new_n244_), .c(new_n159_), .O(new_n246_));
  oai21  g139(.a(new_n246_), .b(new_n243_), .c(new_n130_), .O(new_n247_));
  nor2   g140(.a(x29), .b(x20), .O(new_n248_));
  inv1   g141(.a(x00), .O(new_n249_));
  nand2  g142(.a(new_n143_), .b(new_n249_), .O(new_n250_));
  nor2   g143(.a(x19), .b(new_n130_), .O(new_n251_));
  nand4  g144(.a(new_n251_), .b(new_n250_), .c(new_n248_), .d(x30), .O(new_n252_));
  nand2  g145(.a(new_n252_), .b(new_n247_), .O(new_n253_));
  oai21  g146(.a(new_n253_), .b(new_n234_), .c(x21), .O(new_n254_));
  nor3   g147(.a(new_n204_), .b(new_n176_), .c(new_n147_), .O(new_n255_));
  nand3  g148(.a(new_n156_), .b(new_n147_), .c(x14), .O(new_n256_));
  inv1   g149(.a(new_n256_), .O(new_n257_));
  nor2   g150(.a(x30), .b(x28), .O(new_n258_));
  oai21  g151(.a(new_n257_), .b(new_n255_), .c(new_n258_), .O(new_n259_));
  nand3  g152(.a(new_n259_), .b(new_n254_), .c(new_n225_), .O(z18));
  zero   g153(.O(z00));
  zero   g154(.O(z01));
  zero   g155(.O(z02));
  zero   g156(.O(z03));
  zero   g157(.O(z04));
  zero   g158(.O(z05));
  zero   g159(.O(z06));
  zero   g160(.O(z07));
  zero   g161(.O(z08));
  zero   g162(.O(z09));
  zero   g163(.O(z11));
  zero   g164(.O(z12));
  zero   g165(.O(z13));
  zero   g166(.O(z14));
  zero   g167(.O(z15));
  zero   g168(.O(z16));
  zero   g169(.O(z17));
  zero   g170(.O(z19));
  zero   g171(.O(z20));
  zero   g172(.O(z21));
  zero   g173(.O(z22));
  zero   g174(.O(z23));
  zero   g175(.O(z24));
  zero   g176(.O(z25));
  zero   g177(.O(z26));
  zero   g178(.O(z27));
  zero   g179(.O(z28));
  zero   g180(.O(z29));
  zero   g181(.O(z30));
  zero   g182(.O(z31));
  zero   g183(.O(z32));
  zero   g184(.O(z33));
  zero   g185(.O(z34));
  zero   g186(.O(z35));
  zero   g187(.O(z36));
  zero   g188(.O(z37));
  zero   g189(.O(z38));
  zero   g190(.O(z39));
  zero   g191(.O(z40));
  zero   g192(.O(z41));
  zero   g193(.O(z42));
  zero   g194(.O(z43));
  zero   g195(.O(z44));
endmodule



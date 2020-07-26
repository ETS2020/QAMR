// Benchmark "FAU" written by ABC on Sat Jul 25 02:42:18 2020

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
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n246_,
    new_n247_, new_n248_, new_n249_, new_n250_, new_n251_, new_n252_,
    new_n253_, new_n254_, new_n255_, new_n256_, new_n257_, new_n258_,
    new_n259_, new_n260_, new_n273_, new_n274_;
  inv1   g000(.a(x18), .O(new_n101_));
  inv1   g001(.a(x21), .O(new_n102_));
  nor2   g002(.a(x23), .b(x22), .O(new_n103_));
  inv1   g003(.a(new_n103_), .O(new_n104_));
  nand4  g004(.a(new_n104_), .b(new_n102_), .c(x19), .d(x01), .O(new_n105_));
  inv1   g005(.a(x09), .O(new_n106_));
  inv1   g006(.a(x19), .O(new_n107_));
  inv1   g007(.a(x22), .O(new_n108_));
  inv1   g008(.a(x28), .O(new_n109_));
  inv1   g009(.a(x38), .O(new_n110_));
  inv1   g010(.a(x41), .O(new_n111_));
  nand2  g011(.a(x42), .b(x39), .O(new_n112_));
  inv1   g012(.a(x39), .O(new_n113_));
  inv1   g013(.a(x40), .O(new_n114_));
  nand2  g014(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g015(.a(x42), .O(new_n116_));
  inv1   g016(.a(x43), .O(new_n117_));
  nand3  g017(.a(x44), .b(new_n117_), .c(new_n116_), .O(new_n118_));
  oai21  g018(.a(new_n118_), .b(new_n115_), .c(new_n112_), .O(new_n119_));
  nand4  g019(.a(new_n119_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n120_));
  nor2   g020(.a(new_n120_), .b(new_n108_), .O(new_n121_));
  nand4  g021(.a(new_n121_), .b(x21), .c(new_n107_), .d(new_n106_), .O(new_n122_));
  aoi21  g022(.a(new_n122_), .b(new_n105_), .c(x20), .O(new_n123_));
  nand2  g023(.a(x21), .b(x20), .O(new_n124_));
  inv1   g024(.a(new_n124_), .O(new_n125_));
  aoi21  g025(.a(x28), .b(new_n102_), .c(new_n125_), .O(new_n126_));
  nand3  g026(.a(x28), .b(x21), .c(x19), .O(new_n127_));
  oai21  g027(.a(new_n126_), .b(x19), .c(new_n127_), .O(new_n128_));
  oai21  g028(.a(new_n128_), .b(new_n123_), .c(new_n101_), .O(new_n129_));
  inv1   g029(.a(x20), .O(new_n130_));
  nand4  g030(.a(x28), .b(x26), .c(new_n102_), .d(new_n130_), .O(new_n131_));
  nand2  g031(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  nand2  g032(.a(new_n132_), .b(x19), .O(new_n133_));
  inv1   g033(.a(x17), .O(new_n134_));
  nand2  g034(.a(new_n109_), .b(new_n134_), .O(new_n135_));
  nand3  g035(.a(new_n135_), .b(x26), .c(new_n102_), .O(new_n136_));
  nand4  g036(.a(new_n109_), .b(x25), .c(x21), .d(x11), .O(new_n137_));
  aoi21  g037(.a(new_n137_), .b(new_n136_), .c(x19), .O(new_n138_));
  inv1   g038(.a(x25), .O(new_n139_));
  oai21  g039(.a(new_n139_), .b(x11), .c(new_n108_), .O(new_n140_));
  nand3  g040(.a(new_n140_), .b(new_n109_), .c(x21), .O(new_n141_));
  inv1   g041(.a(new_n141_), .O(new_n142_));
  oai21  g042(.a(new_n142_), .b(new_n138_), .c(x20), .O(new_n143_));
  nor2   g043(.a(x20), .b(x19), .O(new_n144_));
  nand3  g044(.a(new_n144_), .b(new_n109_), .c(x21), .O(new_n145_));
  nand3  g045(.a(new_n145_), .b(new_n143_), .c(new_n133_), .O(new_n146_));
  nand3  g046(.a(new_n109_), .b(x26), .c(new_n107_), .O(new_n147_));
  oai21  g047(.a(new_n108_), .b(new_n107_), .c(new_n147_), .O(new_n148_));
  nand3  g048(.a(new_n148_), .b(x21), .c(x20), .O(new_n149_));
  inv1   g049(.a(new_n149_), .O(new_n150_));
  aoi21  g050(.a(new_n146_), .b(x18), .c(new_n150_), .O(new_n151_));
  aoi21  g051(.a(new_n151_), .b(new_n129_), .c(x30), .O(new_n152_));
  nand2  g052(.a(new_n130_), .b(x19), .O(new_n153_));
  nand3  g053(.a(x20), .b(new_n107_), .c(new_n134_), .O(new_n154_));
  nand2  g054(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g055(.a(new_n155_), .b(x26), .c(x18), .O(new_n156_));
  oai21  g056(.a(new_n108_), .b(new_n130_), .c(x19), .O(new_n157_));
  nand2  g057(.a(new_n157_), .b(new_n101_), .O(new_n158_));
  aoi21  g058(.a(new_n158_), .b(new_n156_), .c(x28), .O(new_n159_));
  nand2  g059(.a(x22), .b(new_n101_), .O(new_n160_));
  oai21  g060(.a(x27), .b(new_n101_), .c(new_n160_), .O(new_n161_));
  nand3  g061(.a(new_n161_), .b(x28), .c(x20), .O(new_n162_));
  nand2  g062(.a(new_n139_), .b(new_n108_), .O(new_n163_));
  nand3  g063(.a(new_n163_), .b(new_n130_), .c(x18), .O(new_n164_));
  aoi21  g064(.a(new_n164_), .b(new_n162_), .c(new_n107_), .O(new_n165_));
  oai21  g065(.a(new_n165_), .b(new_n159_), .c(new_n102_), .O(new_n166_));
  inv1   g066(.a(x26), .O(new_n167_));
  nor2   g067(.a(x28), .b(new_n108_), .O(new_n168_));
  nand2  g068(.a(new_n168_), .b(new_n130_), .O(new_n169_));
  oai21  g069(.a(new_n167_), .b(new_n130_), .c(new_n169_), .O(new_n170_));
  nand2  g070(.a(new_n170_), .b(new_n101_), .O(new_n171_));
  inv1   g071(.a(x11), .O(new_n172_));
  nand2  g072(.a(new_n101_), .b(new_n172_), .O(new_n173_));
  nand4  g073(.a(new_n173_), .b(new_n109_), .c(x26), .d(x20), .O(new_n174_));
  nand2  g074(.a(new_n174_), .b(new_n171_), .O(new_n175_));
  nand3  g075(.a(new_n175_), .b(x21), .c(new_n107_), .O(new_n176_));
  nand2  g076(.a(new_n176_), .b(new_n166_), .O(new_n177_));
  nand2  g077(.a(new_n177_), .b(x30), .O(new_n178_));
  xnor2a g078(.a(x42), .b(x39), .O(new_n179_));
  nand3  g079(.a(new_n179_), .b(new_n111_), .c(new_n110_), .O(new_n180_));
  nand4  g080(.a(new_n180_), .b(new_n109_), .c(x22), .d(x21), .O(new_n181_));
  nor2   g081(.a(new_n181_), .b(x20), .O(new_n182_));
  nand4  g082(.a(new_n182_), .b(new_n107_), .c(new_n101_), .d(new_n106_), .O(new_n183_));
  nand2  g083(.a(new_n183_), .b(new_n178_), .O(new_n184_));
  oai21  g084(.a(new_n184_), .b(new_n152_), .c(x29), .O(new_n185_));
  inv1   g085(.a(x29), .O(new_n186_));
  inv1   g086(.a(x01), .O(new_n187_));
  nor2   g087(.a(new_n103_), .b(x28), .O(new_n188_));
  nand4  g088(.a(new_n188_), .b(x21), .c(new_n130_), .d(new_n101_), .O(new_n189_));
  nand4  g089(.a(x27), .b(new_n102_), .c(x20), .d(x18), .O(new_n190_));
  oai21  g090(.a(new_n189_), .b(new_n187_), .c(new_n190_), .O(new_n191_));
  inv1   g091(.a(x27), .O(new_n192_));
  nor2   g092(.a(x30), .b(new_n109_), .O(new_n193_));
  nand2  g093(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nor4   g094(.a(new_n194_), .b(x21), .c(new_n130_), .d(new_n101_), .O(new_n195_));
  aoi21  g095(.a(new_n191_), .b(x30), .c(new_n195_), .O(new_n196_));
  nand3  g096(.a(new_n144_), .b(new_n101_), .c(new_n106_), .O(new_n197_));
  inv1   g097(.a(x30), .O(new_n198_));
  nor2   g098(.a(new_n198_), .b(x28), .O(new_n199_));
  nand3  g099(.a(new_n199_), .b(x22), .c(x21), .O(new_n200_));
  oai22  g100(.a(new_n200_), .b(new_n197_), .c(new_n196_), .d(new_n107_), .O(new_n201_));
  nand3  g101(.a(x21), .b(new_n130_), .c(new_n107_), .O(new_n202_));
  inv1   g102(.a(x31), .O(new_n203_));
  nor2   g103(.a(new_n113_), .b(x33), .O(new_n204_));
  nand4  g104(.a(new_n204_), .b(new_n199_), .c(new_n203_), .d(x22), .O(new_n205_));
  nor4   g105(.a(new_n205_), .b(new_n202_), .c(x18), .d(new_n106_), .O(new_n206_));
  aoi21  g106(.a(new_n201_), .b(new_n186_), .c(new_n206_), .O(new_n207_));
  nand2  g107(.a(new_n207_), .b(new_n185_), .O(z10));
  nand2  g108(.a(new_n109_), .b(x21), .O(new_n210_));
  oai21  g109(.a(x21), .b(new_n187_), .c(new_n210_), .O(new_n211_));
  nand3  g110(.a(new_n211_), .b(new_n104_), .c(x19), .O(new_n212_));
  aoi21  g111(.a(x44), .b(x19), .c(x43), .O(new_n213_));
  nand4  g112(.a(new_n213_), .b(new_n116_), .c(new_n111_), .d(new_n114_), .O(new_n214_));
  nor3   g113(.a(new_n214_), .b(x39), .c(x38), .O(new_n215_));
  nand4  g114(.a(new_n215_), .b(new_n109_), .c(x22), .d(x21), .O(new_n216_));
  oai21  g115(.a(new_n216_), .b(x09), .c(new_n212_), .O(new_n217_));
  aoi21  g116(.a(new_n217_), .b(new_n130_), .c(new_n128_), .O(new_n218_));
  oai21  g117(.a(new_n218_), .b(x18), .c(new_n151_), .O(new_n219_));
  oai21  g118(.a(x26), .b(x25), .c(new_n173_), .O(new_n220_));
  oai21  g119(.a(new_n220_), .b(x28), .c(x18), .O(new_n221_));
  nand2  g120(.a(new_n221_), .b(new_n107_), .O(new_n222_));
  oai21  g121(.a(new_n168_), .b(x18), .c(x19), .O(new_n223_));
  aoi21  g122(.a(new_n223_), .b(new_n222_), .c(new_n102_), .O(new_n224_));
  nand3  g123(.a(x28), .b(new_n192_), .c(x19), .O(new_n225_));
  nand4  g124(.a(new_n109_), .b(x26), .c(new_n107_), .d(new_n134_), .O(new_n226_));
  nand2  g125(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand2  g126(.a(new_n227_), .b(x18), .O(new_n228_));
  nand2  g127(.a(x28), .b(new_n107_), .O(new_n229_));
  nand3  g128(.a(new_n229_), .b(x22), .c(new_n101_), .O(new_n230_));
  aoi21  g129(.a(new_n230_), .b(new_n228_), .c(x21), .O(new_n231_));
  oai21  g130(.a(new_n231_), .b(new_n224_), .c(x20), .O(new_n232_));
  nand3  g131(.a(new_n109_), .b(new_n102_), .c(new_n107_), .O(new_n233_));
  aoi21  g132(.a(new_n233_), .b(new_n127_), .c(x18), .O(new_n234_));
  oai21  g133(.a(x22), .b(new_n130_), .c(x21), .O(new_n235_));
  nand2  g134(.a(x26), .b(new_n102_), .O(new_n236_));
  oai22  g135(.a(new_n236_), .b(new_n153_), .c(new_n235_), .d(x19), .O(new_n237_));
  nand2  g136(.a(new_n237_), .b(new_n109_), .O(new_n238_));
  nand4  g137(.a(new_n163_), .b(new_n102_), .c(new_n130_), .d(x19), .O(new_n239_));
  nand2  g138(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  aoi21  g139(.a(new_n240_), .b(x18), .c(new_n234_), .O(new_n241_));
  aoi21  g140(.a(new_n241_), .b(new_n232_), .c(new_n198_), .O(new_n242_));
  aoi21  g141(.a(new_n219_), .b(new_n198_), .c(new_n242_), .O(new_n243_));
  nand3  g142(.a(new_n130_), .b(new_n101_), .c(new_n106_), .O(new_n244_));
  nand3  g143(.a(x20), .b(x18), .c(x17), .O(new_n245_));
  nand3  g144(.a(new_n193_), .b(x26), .c(new_n102_), .O(new_n246_));
  oai22  g145(.a(new_n246_), .b(new_n245_), .c(new_n244_), .d(new_n200_), .O(new_n247_));
  nand2  g146(.a(new_n247_), .b(new_n107_), .O(new_n248_));
  inv1   g147(.a(new_n194_), .O(new_n249_));
  aoi21  g148(.a(new_n198_), .b(x03), .c(new_n192_), .O(new_n250_));
  oai21  g149(.a(new_n250_), .b(new_n249_), .c(x20), .O(new_n251_));
  nand3  g150(.a(new_n193_), .b(x26), .c(new_n130_), .O(new_n252_));
  nand2  g151(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nand4  g152(.a(new_n253_), .b(new_n102_), .c(x19), .d(x18), .O(new_n254_));
  nand2  g153(.a(new_n254_), .b(new_n248_), .O(new_n255_));
  nand2  g154(.a(x25), .b(x10), .O(new_n256_));
  aoi21  g155(.a(new_n256_), .b(new_n167_), .c(new_n198_), .O(new_n257_));
  nand4  g156(.a(new_n257_), .b(x21), .c(new_n130_), .d(x19), .O(new_n258_));
  nor2   g157(.a(new_n258_), .b(new_n101_), .O(new_n259_));
  aoi21  g158(.a(new_n255_), .b(new_n186_), .c(new_n259_), .O(new_n260_));
  oai21  g159(.a(new_n243_), .b(new_n186_), .c(new_n260_), .O(z12));
  nor2   g160(.a(x19), .b(x18), .O(new_n273_));
  nand4  g161(.a(new_n273_), .b(x22), .c(new_n102_), .d(x20), .O(new_n274_));
  nor3   g162(.a(new_n274_), .b(new_n198_), .c(x29), .O(z24));
  zero   g163(.O(z00));
  zero   g164(.O(z01));
  zero   g165(.O(z02));
  zero   g166(.O(z03));
  zero   g167(.O(z04));
  zero   g168(.O(z05));
  zero   g169(.O(z06));
  zero   g170(.O(z07));
  zero   g171(.O(z08));
  zero   g172(.O(z09));
  zero   g173(.O(z11));
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
  zero   g184(.O(z23));
  zero   g185(.O(z25));
  zero   g186(.O(z26));
  zero   g187(.O(z27));
  zero   g188(.O(z28));
  zero   g189(.O(z29));
  zero   g190(.O(z30));
  zero   g191(.O(z31));
  zero   g192(.O(z32));
  zero   g193(.O(z33));
  zero   g194(.O(z34));
  zero   g195(.O(z35));
  zero   g196(.O(z36));
  zero   g197(.O(z37));
  zero   g198(.O(z38));
  zero   g199(.O(z39));
  zero   g200(.O(z40));
  zero   g201(.O(z41));
  zero   g202(.O(z42));
  zero   g203(.O(z43));
  nor3   g204(.a(new_n274_), .b(new_n198_), .c(x29), .O(z44));
endmodule



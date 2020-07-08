// Benchmark "FAU" written by ABC on Wed Jul  8 08:50:29 2020

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
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n231_, new_n232_, new_n233_, new_n234_, new_n235_,
    new_n236_, new_n237_, new_n238_, new_n239_, new_n240_, new_n241_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x19), .O(new_n96_));
  inv1   g001(.a(x20), .O(new_n97_));
  nor2   g002(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor3   g003(.a(x28), .b(x20), .c(x19), .O(new_n99_));
  oai21  g004(.a(new_n99_), .b(new_n98_), .c(x18), .O(new_n100_));
  inv1   g005(.a(x18), .O(new_n101_));
  inv1   g006(.a(x28), .O(new_n102_));
  nand3  g007(.a(x24), .b(x20), .c(new_n96_), .O(new_n103_));
  oai21  g008(.a(new_n102_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand2  g009(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  inv1   g010(.a(x30), .O(new_n106_));
  nor2   g011(.a(new_n106_), .b(x29), .O(new_n107_));
  nand3  g012(.a(new_n107_), .b(x21), .c(x00), .O(new_n108_));
  aoi21  g013(.a(new_n105_), .b(new_n100_), .c(new_n108_), .O(z05));
  inv1   g014(.a(x21), .O(new_n110_));
  inv1   g015(.a(x27), .O(new_n111_));
  nand4  g016(.a(x30), .b(new_n102_), .c(new_n111_), .d(x18), .O(new_n112_));
  nand3  g017(.a(new_n106_), .b(x22), .c(new_n101_), .O(new_n113_));
  aoi21  g018(.a(new_n113_), .b(new_n112_), .c(x05), .O(new_n114_));
  nand4  g019(.a(new_n106_), .b(x28), .c(x22), .d(new_n101_), .O(new_n115_));
  inv1   g020(.a(new_n115_), .O(new_n116_));
  oai21  g021(.a(new_n116_), .b(new_n114_), .c(x29), .O(new_n117_));
  nor2   g022(.a(x29), .b(new_n111_), .O(new_n118_));
  nand4  g023(.a(new_n118_), .b(new_n106_), .c(x18), .d(x03), .O(new_n119_));
  nand2  g024(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand3  g025(.a(new_n120_), .b(new_n110_), .c(x19), .O(new_n121_));
  inv1   g026(.a(new_n107_), .O(new_n122_));
  inv1   g027(.a(x05), .O(new_n123_));
  inv1   g028(.a(x15), .O(new_n124_));
  nand2  g029(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g030(.a(new_n125_), .b(x28), .c(x18), .O(new_n126_));
  nand2  g031(.a(x25), .b(x10), .O(new_n127_));
  nor2   g032(.a(x26), .b(x22), .O(new_n128_));
  aoi21  g033(.a(new_n128_), .b(new_n127_), .c(new_n110_), .O(new_n129_));
  nand2  g034(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nor3   g035(.a(x18), .b(x03), .c(x02), .O(new_n131_));
  nand2  g036(.a(x26), .b(x18), .O(new_n132_));
  inv1   g037(.a(new_n132_), .O(new_n133_));
  nor2   g038(.a(new_n102_), .b(x21), .O(new_n134_));
  oai21  g039(.a(new_n133_), .b(new_n131_), .c(new_n134_), .O(new_n135_));
  aoi21  g040(.a(new_n135_), .b(new_n130_), .c(new_n122_), .O(new_n136_));
  aoi21  g041(.a(x23), .b(new_n101_), .c(new_n133_), .O(new_n137_));
  inv1   g042(.a(x29), .O(new_n138_));
  nor2   g043(.a(x30), .b(new_n138_), .O(new_n139_));
  nand3  g044(.a(new_n139_), .b(new_n102_), .c(new_n110_), .O(new_n140_));
  nor2   g045(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  oai21  g046(.a(new_n141_), .b(new_n136_), .c(new_n96_), .O(new_n142_));
  inv1   g047(.a(x22), .O(new_n143_));
  nor2   g048(.a(new_n143_), .b(x18), .O(new_n144_));
  inv1   g049(.a(new_n125_), .O(new_n145_));
  nor2   g050(.a(x28), .b(new_n110_), .O(new_n146_));
  nand4  g051(.a(new_n146_), .b(new_n145_), .c(new_n144_), .d(new_n107_), .O(new_n147_));
  nand3  g052(.a(new_n147_), .b(new_n142_), .c(new_n121_), .O(new_n148_));
  inv1   g053(.a(new_n139_), .O(new_n149_));
  nand3  g054(.a(x28), .b(new_n110_), .c(x19), .O(new_n150_));
  nor2   g055(.a(x04), .b(x00), .O(new_n151_));
  nand3  g056(.a(new_n151_), .b(new_n111_), .c(x18), .O(new_n152_));
  nor3   g057(.a(new_n152_), .b(new_n150_), .c(new_n149_), .O(new_n153_));
  aoi21  g058(.a(new_n148_), .b(x00), .c(new_n153_), .O(new_n154_));
  nand3  g059(.a(new_n107_), .b(x28), .c(x02), .O(new_n155_));
  nand3  g060(.a(new_n139_), .b(new_n102_), .c(new_n123_), .O(new_n156_));
  inv1   g061(.a(x03), .O(new_n157_));
  nand3  g062(.a(new_n96_), .b(new_n101_), .c(new_n157_), .O(new_n158_));
  aoi21  g063(.a(new_n156_), .b(new_n155_), .c(new_n158_), .O(new_n159_));
  nand2  g064(.a(new_n107_), .b(x28), .O(new_n160_));
  oai21  g065(.a(new_n149_), .b(x28), .c(new_n160_), .O(new_n161_));
  nand2  g066(.a(new_n161_), .b(x26), .O(new_n162_));
  nand2  g067(.a(new_n127_), .b(new_n143_), .O(new_n163_));
  nand2  g068(.a(new_n163_), .b(new_n139_), .O(new_n164_));
  nand2  g069(.a(x19), .b(x18), .O(new_n165_));
  aoi21  g070(.a(new_n164_), .b(new_n162_), .c(new_n165_), .O(new_n166_));
  nand3  g071(.a(new_n110_), .b(new_n97_), .c(x00), .O(new_n167_));
  inv1   g072(.a(new_n167_), .O(new_n168_));
  oai21  g073(.a(new_n166_), .b(new_n159_), .c(new_n168_), .O(new_n169_));
  oai21  g074(.a(new_n154_), .b(new_n97_), .c(new_n169_), .O(z06));
  nand3  g075(.a(x29), .b(x28), .c(x22), .O(new_n177_));
  nor2   g076(.a(x29), .b(x28), .O(new_n178_));
  nand2  g077(.a(new_n178_), .b(x26), .O(new_n179_));
  aoi21  g078(.a(new_n179_), .b(new_n177_), .c(x18), .O(new_n180_));
  nand3  g079(.a(new_n178_), .b(new_n111_), .c(x18), .O(new_n181_));
  inv1   g080(.a(new_n181_), .O(new_n182_));
  oai21  g081(.a(new_n182_), .b(new_n180_), .c(x19), .O(new_n183_));
  nand2  g082(.a(x29), .b(x17), .O(new_n184_));
  nand3  g083(.a(new_n184_), .b(new_n102_), .c(x26), .O(new_n185_));
  nand2  g084(.a(new_n185_), .b(new_n143_), .O(new_n186_));
  nand3  g085(.a(new_n186_), .b(new_n96_), .c(x18), .O(new_n187_));
  aoi21  g086(.a(new_n187_), .b(new_n183_), .c(new_n97_), .O(new_n188_));
  nand3  g087(.a(x20), .b(new_n96_), .c(x18), .O(new_n189_));
  nand2  g088(.a(new_n178_), .b(new_n101_), .O(new_n190_));
  nand2  g089(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g090(.a(new_n191_), .b(x23), .O(new_n192_));
  nand3  g091(.a(x28), .b(new_n157_), .c(x02), .O(new_n193_));
  nand4  g092(.a(new_n193_), .b(new_n144_), .c(new_n138_), .d(x19), .O(new_n194_));
  nand2  g093(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  oai21  g094(.a(new_n195_), .b(new_n188_), .c(x30), .O(new_n196_));
  nor2   g095(.a(x29), .b(x17), .O(new_n197_));
  nand3  g096(.a(x28), .b(x26), .c(new_n96_), .O(new_n198_));
  nand3  g097(.a(new_n118_), .b(x19), .c(new_n157_), .O(new_n199_));
  oai21  g098(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  nand4  g099(.a(new_n200_), .b(new_n106_), .c(x20), .d(x18), .O(new_n201_));
  nand2  g100(.a(new_n201_), .b(new_n196_), .O(new_n202_));
  nand2  g101(.a(new_n202_), .b(new_n110_), .O(new_n203_));
  nor2   g102(.a(x23), .b(x22), .O(new_n204_));
  nand2  g103(.a(new_n102_), .b(x01), .O(new_n205_));
  nand2  g104(.a(x23), .b(new_n110_), .O(new_n206_));
  oai21  g105(.a(new_n205_), .b(new_n204_), .c(new_n206_), .O(new_n207_));
  oai22  g106(.a(new_n132_), .b(x28), .c(new_n143_), .d(x21), .O(new_n208_));
  aoi21  g107(.a(new_n207_), .b(new_n101_), .c(new_n208_), .O(new_n209_));
  nand2  g108(.a(x29), .b(x25), .O(new_n210_));
  aoi21  g109(.a(new_n210_), .b(new_n143_), .c(x21), .O(new_n211_));
  nand2  g110(.a(x26), .b(x21), .O(new_n212_));
  nand2  g111(.a(new_n212_), .b(new_n127_), .O(new_n213_));
  oai21  g112(.a(new_n213_), .b(new_n211_), .c(x18), .O(new_n214_));
  oai21  g113(.a(new_n209_), .b(x29), .c(new_n214_), .O(new_n215_));
  nand3  g114(.a(x29), .b(new_n101_), .c(x01), .O(new_n216_));
  or2    g115(.a(new_n216_), .b(new_n204_), .O(new_n217_));
  nand2  g116(.a(new_n133_), .b(x28), .O(new_n218_));
  nand2  g117(.a(new_n106_), .b(new_n110_), .O(new_n219_));
  aoi21  g118(.a(new_n218_), .b(new_n217_), .c(new_n219_), .O(new_n220_));
  aoi21  g119(.a(new_n215_), .b(x30), .c(new_n220_), .O(new_n221_));
  nand2  g120(.a(new_n138_), .b(x09), .O(new_n222_));
  inv1   g121(.a(x31), .O(new_n223_));
  inv1   g122(.a(x33), .O(new_n224_));
  nand3  g123(.a(x39), .b(new_n224_), .c(new_n223_), .O(new_n225_));
  oai22  g124(.a(new_n225_), .b(new_n222_), .c(new_n138_), .d(new_n110_), .O(new_n226_));
  nand2  g125(.a(new_n226_), .b(x22), .O(new_n227_));
  nand2  g126(.a(new_n138_), .b(new_n110_), .O(new_n228_));
  aoi21  g127(.a(new_n228_), .b(new_n227_), .c(new_n106_), .O(new_n229_));
  nor2   g128(.a(x43), .b(x40), .O(new_n230_));
  nand2  g129(.a(new_n230_), .b(x44), .O(new_n231_));
  nor2   g130(.a(x42), .b(x39), .O(new_n232_));
  nor2   g131(.a(new_n110_), .b(x09), .O(new_n233_));
  nor2   g132(.a(x41), .b(x38), .O(new_n234_));
  nand4  g133(.a(new_n234_), .b(new_n233_), .c(x29), .d(x22), .O(new_n235_));
  aoi21  g134(.a(new_n232_), .b(new_n231_), .c(new_n235_), .O(new_n236_));
  nor3   g135(.a(x28), .b(x19), .c(x18), .O(new_n237_));
  oai21  g136(.a(new_n236_), .b(new_n229_), .c(new_n237_), .O(new_n238_));
  oai21  g137(.a(new_n221_), .b(new_n96_), .c(new_n238_), .O(new_n239_));
  nand2  g138(.a(new_n239_), .b(new_n97_), .O(new_n240_));
  aoi21  g139(.a(x28), .b(new_n111_), .c(x21), .O(new_n241_));
  nand2  g140(.a(x30), .b(x19), .O(new_n242_));
  nand2  g141(.a(new_n96_), .b(x11), .O(new_n243_));
  nand3  g142(.a(new_n146_), .b(new_n106_), .c(x25), .O(new_n244_));
  oai22  g143(.a(new_n244_), .b(new_n243_), .c(new_n242_), .d(new_n241_), .O(new_n245_));
  nand3  g144(.a(x29), .b(x20), .c(x18), .O(new_n246_));
  inv1   g145(.a(new_n246_), .O(new_n247_));
  aoi21  g146(.a(x21), .b(x13), .c(x14), .O(new_n248_));
  nand4  g147(.a(new_n106_), .b(new_n138_), .c(new_n102_), .d(new_n111_), .O(new_n249_));
  nor2   g148(.a(new_n249_), .b(new_n248_), .O(new_n250_));
  aoi21  g149(.a(new_n247_), .b(new_n245_), .c(new_n250_), .O(new_n251_));
  nand3  g150(.a(new_n251_), .b(new_n240_), .c(new_n203_), .O(z13));
  zero   g151(.O(z00));
  zero   g152(.O(z01));
  zero   g153(.O(z02));
  zero   g154(.O(z03));
  zero   g155(.O(z04));
  zero   g156(.O(z07));
  zero   g157(.O(z08));
  zero   g158(.O(z09));
  zero   g159(.O(z10));
  zero   g160(.O(z11));
  zero   g161(.O(z12));
  zero   g162(.O(z14));
  zero   g163(.O(z15));
  zero   g164(.O(z16));
  zero   g165(.O(z17));
  zero   g166(.O(z18));
  zero   g167(.O(z19));
  zero   g168(.O(z20));
  zero   g169(.O(z21));
  zero   g170(.O(z22));
  zero   g171(.O(z23));
  zero   g172(.O(z24));
  zero   g173(.O(z25));
  zero   g174(.O(z26));
  zero   g175(.O(z27));
  zero   g176(.O(z28));
  zero   g177(.O(z29));
  zero   g178(.O(z30));
  zero   g179(.O(z31));
  zero   g180(.O(z32));
  zero   g181(.O(z33));
  zero   g182(.O(z34));
  zero   g183(.O(z35));
  zero   g184(.O(z36));
  zero   g185(.O(z37));
  zero   g186(.O(z38));
  zero   g187(.O(z39));
  zero   g188(.O(z40));
  zero   g189(.O(z41));
  zero   g190(.O(z42));
  zero   g191(.O(z43));
  zero   g192(.O(z44));
endmodule



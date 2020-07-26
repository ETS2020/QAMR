// Benchmark "FAU" written by ABC on Sat Jul 25 02:43:06 2020

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
  wire new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n133_, new_n134_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
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
    new_n253_, new_n254_, new_n255_, new_n256_;
  inv1   g000(.a(x21), .O(new_n100_));
  inv1   g001(.a(x18), .O(new_n101_));
  inv1   g002(.a(x19), .O(new_n102_));
  inv1   g003(.a(x29), .O(new_n103_));
  nand3  g004(.a(x30), .b(new_n103_), .c(x28), .O(new_n104_));
  inv1   g005(.a(x03), .O(new_n105_));
  inv1   g006(.a(x20), .O(new_n106_));
  nand3  g007(.a(new_n106_), .b(new_n105_), .c(x02), .O(new_n107_));
  inv1   g008(.a(x28), .O(new_n108_));
  inv1   g009(.a(x30), .O(new_n109_));
  nand3  g010(.a(new_n109_), .b(x29), .c(new_n108_), .O(new_n110_));
  nand2  g011(.a(x23), .b(x20), .O(new_n111_));
  oai22  g012(.a(new_n111_), .b(new_n110_), .c(new_n107_), .d(new_n104_), .O(new_n112_));
  nand3  g013(.a(new_n112_), .b(new_n102_), .c(new_n101_), .O(new_n113_));
  nand3  g014(.a(x19), .b(x18), .c(x03), .O(new_n114_));
  nand4  g015(.a(new_n109_), .b(new_n103_), .c(x27), .d(x20), .O(new_n115_));
  oai21  g016(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nand3  g017(.a(new_n116_), .b(new_n100_), .c(x00), .O(new_n117_));
  inv1   g018(.a(new_n117_), .O(z09));
  nor2   g019(.a(x19), .b(x18), .O(new_n133_));
  nand4  g020(.a(new_n133_), .b(x22), .c(new_n100_), .d(x20), .O(new_n134_));
  nor3   g021(.a(new_n134_), .b(new_n109_), .c(x29), .O(z24));
  nand2  g022(.a(x19), .b(x18), .O(new_n147_));
  inv1   g023(.a(x05), .O(new_n148_));
  nand3  g024(.a(new_n101_), .b(new_n148_), .c(x00), .O(new_n149_));
  nor2   g025(.a(x20), .b(x19), .O(new_n150_));
  nor2   g026(.a(new_n103_), .b(x28), .O(new_n151_));
  nand2  g027(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand3  g028(.a(new_n103_), .b(x27), .c(x20), .O(new_n153_));
  oai22  g029(.a(new_n153_), .b(new_n147_), .c(new_n152_), .d(new_n149_), .O(new_n154_));
  nand2  g030(.a(new_n154_), .b(new_n105_), .O(new_n155_));
  nand2  g031(.a(new_n106_), .b(x19), .O(new_n156_));
  nand3  g032(.a(x20), .b(new_n102_), .c(x17), .O(new_n157_));
  nand2  g033(.a(new_n103_), .b(x28), .O(new_n158_));
  nand2  g034(.a(new_n151_), .b(x00), .O(new_n159_));
  aoi22  g035(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n160_));
  inv1   g036(.a(x00), .O(new_n161_));
  nand2  g037(.a(new_n151_), .b(x20), .O(new_n162_));
  nor4   g038(.a(new_n162_), .b(x19), .c(x17), .d(new_n161_), .O(new_n163_));
  oai21  g039(.a(new_n163_), .b(new_n160_), .c(x26), .O(new_n164_));
  inv1   g040(.a(x22), .O(new_n165_));
  nand2  g041(.a(x25), .b(x10), .O(new_n166_));
  nand2  g042(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand3  g043(.a(new_n167_), .b(x29), .c(new_n106_), .O(new_n168_));
  nand4  g044(.a(new_n103_), .b(x27), .c(x20), .d(x03), .O(new_n169_));
  aoi21  g045(.a(new_n169_), .b(new_n168_), .c(new_n161_), .O(new_n170_));
  inv1   g046(.a(x27), .O(new_n171_));
  oai21  g047(.a(x04), .b(x00), .c(x29), .O(new_n172_));
  nand4  g048(.a(new_n172_), .b(x28), .c(new_n171_), .d(x20), .O(new_n173_));
  inv1   g049(.a(new_n173_), .O(new_n174_));
  oai21  g050(.a(new_n174_), .b(new_n170_), .c(x19), .O(new_n175_));
  inv1   g051(.a(x14), .O(new_n176_));
  nor2   g052(.a(x29), .b(x28), .O(new_n177_));
  nand4  g053(.a(new_n177_), .b(new_n150_), .c(new_n171_), .d(new_n176_), .O(new_n178_));
  nand3  g054(.a(new_n178_), .b(new_n175_), .c(new_n164_), .O(new_n179_));
  nand2  g055(.a(new_n179_), .b(x18), .O(new_n180_));
  inv1   g056(.a(x23), .O(new_n181_));
  nand3  g057(.a(new_n133_), .b(new_n181_), .c(x20), .O(new_n182_));
  nand2  g058(.a(new_n108_), .b(x13), .O(new_n183_));
  nand2  g059(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g060(.a(new_n184_), .b(new_n171_), .c(new_n176_), .O(new_n185_));
  oai21  g061(.a(new_n165_), .b(new_n106_), .c(x19), .O(new_n186_));
  nand3  g062(.a(new_n186_), .b(x28), .c(new_n101_), .O(new_n187_));
  aoi21  g063(.a(new_n187_), .b(new_n185_), .c(x29), .O(new_n188_));
  nand2  g064(.a(new_n108_), .b(x05), .O(new_n189_));
  nand3  g065(.a(new_n189_), .b(x22), .c(x19), .O(new_n190_));
  nand3  g066(.a(new_n108_), .b(x23), .c(new_n102_), .O(new_n191_));
  nand2  g067(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g068(.a(new_n192_), .b(x29), .c(x20), .d(new_n101_), .O(new_n193_));
  inv1   g069(.a(new_n193_), .O(new_n194_));
  aoi21  g070(.a(new_n194_), .b(x00), .c(new_n188_), .O(new_n195_));
  nand3  g071(.a(new_n195_), .b(new_n180_), .c(new_n155_), .O(new_n196_));
  nand2  g072(.a(new_n196_), .b(new_n100_), .O(new_n197_));
  oai21  g073(.a(x22), .b(x18), .c(x19), .O(new_n198_));
  inv1   g074(.a(x25), .O(new_n199_));
  oai21  g075(.a(new_n199_), .b(x11), .c(new_n165_), .O(new_n200_));
  nand3  g076(.a(new_n200_), .b(new_n108_), .c(x18), .O(new_n201_));
  nand2  g077(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nor3   g078(.a(new_n108_), .b(new_n102_), .c(x18), .O(new_n203_));
  aoi21  g079(.a(new_n202_), .b(x20), .c(new_n203_), .O(new_n204_));
  nand2  g080(.a(x20), .b(new_n101_), .O(new_n205_));
  inv1   g081(.a(x26), .O(new_n206_));
  nand3  g082(.a(x25), .b(x18), .c(x11), .O(new_n207_));
  aoi21  g083(.a(new_n207_), .b(new_n206_), .c(new_n106_), .O(new_n208_));
  inv1   g084(.a(x38), .O(new_n209_));
  inv1   g085(.a(x41), .O(new_n210_));
  nand2  g086(.a(x42), .b(x39), .O(new_n211_));
  inv1   g087(.a(x39), .O(new_n212_));
  inv1   g088(.a(x42), .O(new_n213_));
  nand3  g089(.a(new_n213_), .b(x40), .c(new_n212_), .O(new_n214_));
  nand2  g090(.a(new_n214_), .b(new_n211_), .O(new_n215_));
  nand4  g091(.a(new_n215_), .b(new_n210_), .c(new_n209_), .d(x22), .O(new_n216_));
  oai21  g092(.a(new_n216_), .b(x09), .c(new_n101_), .O(new_n217_));
  aoi21  g093(.a(new_n217_), .b(new_n106_), .c(new_n208_), .O(new_n218_));
  oai21  g094(.a(new_n218_), .b(x28), .c(new_n205_), .O(new_n219_));
  nand2  g095(.a(new_n219_), .b(new_n102_), .O(new_n220_));
  aoi21  g096(.a(new_n220_), .b(new_n204_), .c(new_n103_), .O(new_n221_));
  nor2   g097(.a(x19), .b(new_n101_), .O(new_n222_));
  nand3  g098(.a(new_n222_), .b(x28), .c(new_n106_), .O(new_n223_));
  nor2   g099(.a(x13), .b(x12), .O(new_n224_));
  nand4  g100(.a(new_n224_), .b(new_n108_), .c(new_n171_), .d(new_n176_), .O(new_n225_));
  aoi21  g101(.a(new_n225_), .b(new_n223_), .c(x29), .O(new_n226_));
  oai21  g102(.a(new_n226_), .b(new_n221_), .c(x21), .O(new_n227_));
  inv1   g103(.a(x08), .O(new_n228_));
  nor2   g104(.a(x16), .b(x07), .O(new_n229_));
  aoi21  g105(.a(x16), .b(new_n228_), .c(new_n229_), .O(new_n230_));
  inv1   g106(.a(new_n230_), .O(new_n231_));
  nand4  g107(.a(new_n231_), .b(new_n103_), .c(x28), .d(x22), .O(new_n232_));
  nand3  g108(.a(new_n151_), .b(new_n171_), .c(x18), .O(new_n233_));
  oai21  g109(.a(new_n232_), .b(x18), .c(new_n233_), .O(new_n234_));
  nand3  g110(.a(new_n234_), .b(x20), .c(x19), .O(new_n235_));
  nand3  g111(.a(new_n235_), .b(new_n227_), .c(new_n197_), .O(new_n236_));
  nand2  g112(.a(new_n236_), .b(new_n109_), .O(new_n237_));
  inv1   g113(.a(new_n222_), .O(new_n238_));
  nand3  g114(.a(x22), .b(x19), .c(new_n101_), .O(new_n239_));
  nand2  g115(.a(new_n239_), .b(new_n238_), .O(new_n240_));
  nand4  g116(.a(new_n240_), .b(x20), .c(x15), .d(new_n148_), .O(new_n241_));
  inv1   g117(.a(x24), .O(new_n242_));
  aoi21  g118(.a(x25), .b(x10), .c(x26), .O(new_n243_));
  aoi21  g119(.a(new_n243_), .b(new_n242_), .c(new_n102_), .O(new_n244_));
  nand2  g120(.a(new_n102_), .b(x09), .O(new_n245_));
  nand3  g121(.a(x33), .b(x22), .c(new_n106_), .O(new_n246_));
  nor2   g122(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  oai21  g123(.a(new_n247_), .b(new_n244_), .c(new_n101_), .O(new_n248_));
  aoi21  g124(.a(new_n248_), .b(new_n241_), .c(x29), .O(new_n249_));
  nand3  g125(.a(x29), .b(x25), .c(x20), .O(new_n250_));
  nor3   g126(.a(new_n250_), .b(new_n238_), .c(x11), .O(new_n251_));
  oai21  g127(.a(new_n251_), .b(new_n249_), .c(x30), .O(new_n252_));
  nor2   g128(.a(new_n230_), .b(new_n108_), .O(new_n253_));
  nand4  g129(.a(new_n253_), .b(x20), .c(new_n102_), .d(x18), .O(new_n254_));
  oai21  g130(.a(new_n252_), .b(x28), .c(new_n254_), .O(new_n255_));
  nand2  g131(.a(new_n255_), .b(x21), .O(new_n256_));
  nand2  g132(.a(new_n256_), .b(new_n237_), .O(z36));
  zero   g133(.O(z00));
  zero   g134(.O(z01));
  zero   g135(.O(z02));
  zero   g136(.O(z03));
  zero   g137(.O(z04));
  zero   g138(.O(z05));
  zero   g139(.O(z06));
  zero   g140(.O(z07));
  zero   g141(.O(z08));
  zero   g142(.O(z10));
  zero   g143(.O(z11));
  zero   g144(.O(z12));
  zero   g145(.O(z13));
  zero   g146(.O(z14));
  zero   g147(.O(z15));
  zero   g148(.O(z16));
  zero   g149(.O(z17));
  zero   g150(.O(z18));
  zero   g151(.O(z19));
  zero   g152(.O(z20));
  zero   g153(.O(z21));
  zero   g154(.O(z22));
  zero   g155(.O(z23));
  zero   g156(.O(z25));
  zero   g157(.O(z26));
  zero   g158(.O(z27));
  zero   g159(.O(z28));
  zero   g160(.O(z29));
  zero   g161(.O(z30));
  zero   g162(.O(z31));
  zero   g163(.O(z32));
  zero   g164(.O(z33));
  zero   g165(.O(z34));
  zero   g166(.O(z35));
  zero   g167(.O(z37));
  zero   g168(.O(z38));
  zero   g169(.O(z39));
  zero   g170(.O(z40));
  zero   g171(.O(z41));
  zero   g172(.O(z42));
  zero   g173(.O(z43));
  nor3   g174(.a(new_n134_), .b(new_n109_), .c(x29), .O(z44));
endmodule



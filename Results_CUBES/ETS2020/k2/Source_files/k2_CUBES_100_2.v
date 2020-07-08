// Benchmark "FAU" written by ABC on Wed Jul  8 08:48:42 2020

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
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n150_,
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
    new_n247_, new_n248_, new_n249_, new_n250_;
  inv1   g000(.a(x03), .O(new_n100_));
  nand2  g001(.a(new_n100_), .b(x02), .O(new_n101_));
  inv1   g002(.a(x20), .O(new_n102_));
  inv1   g003(.a(x30), .O(new_n103_));
  nor2   g004(.a(new_n103_), .b(x29), .O(new_n104_));
  nand3  g005(.a(new_n104_), .b(x28), .c(new_n102_), .O(new_n105_));
  nand2  g006(.a(x23), .b(x20), .O(new_n106_));
  inv1   g007(.a(x28), .O(new_n107_));
  nand3  g008(.a(new_n103_), .b(x29), .c(new_n107_), .O(new_n108_));
  oai22  g009(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n101_), .O(new_n109_));
  inv1   g010(.a(x18), .O(new_n110_));
  inv1   g011(.a(x19), .O(new_n111_));
  nand2  g012(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  inv1   g013(.a(new_n112_), .O(new_n113_));
  nand2  g014(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  inv1   g015(.a(x27), .O(new_n115_));
  nor2   g016(.a(x29), .b(new_n115_), .O(new_n116_));
  nand2  g017(.a(x19), .b(x18), .O(new_n117_));
  inv1   g018(.a(new_n117_), .O(new_n118_));
  nor2   g019(.a(new_n102_), .b(new_n100_), .O(new_n119_));
  nand4  g020(.a(new_n119_), .b(new_n118_), .c(new_n116_), .d(new_n103_), .O(new_n120_));
  inv1   g021(.a(x21), .O(new_n121_));
  nand2  g022(.a(new_n121_), .b(x00), .O(new_n122_));
  aoi21  g023(.a(new_n120_), .b(new_n114_), .c(new_n122_), .O(z09));
  nand2  g024(.a(x20), .b(new_n110_), .O(new_n150_));
  nand2  g025(.a(x42), .b(x39), .O(new_n151_));
  inv1   g026(.a(x39), .O(new_n152_));
  inv1   g027(.a(x42), .O(new_n153_));
  nand3  g028(.a(new_n153_), .b(x40), .c(new_n152_), .O(new_n154_));
  nand2  g029(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  inv1   g030(.a(x09), .O(new_n156_));
  inv1   g031(.a(x38), .O(new_n157_));
  inv1   g032(.a(x41), .O(new_n158_));
  nand4  g033(.a(new_n158_), .b(new_n157_), .c(x22), .d(new_n156_), .O(new_n159_));
  inv1   g034(.a(new_n159_), .O(new_n160_));
  oai21  g035(.a(x26), .b(x25), .c(x20), .O(new_n161_));
  oai21  g036(.a(x20), .b(new_n110_), .c(new_n161_), .O(new_n162_));
  aoi21  g037(.a(new_n160_), .b(new_n155_), .c(new_n162_), .O(new_n163_));
  oai21  g038(.a(new_n163_), .b(x28), .c(new_n150_), .O(new_n164_));
  nand2  g039(.a(x20), .b(x18), .O(new_n165_));
  oai21  g040(.a(new_n107_), .b(x18), .c(new_n165_), .O(new_n166_));
  nand2  g041(.a(new_n166_), .b(x19), .O(new_n167_));
  nand3  g042(.a(new_n107_), .b(x22), .c(x20), .O(new_n168_));
  nand2  g043(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  aoi21  g044(.a(new_n164_), .b(new_n111_), .c(new_n169_), .O(new_n170_));
  nand2  g045(.a(new_n107_), .b(x05), .O(new_n171_));
  nand4  g046(.a(new_n171_), .b(x22), .c(new_n110_), .d(x00), .O(new_n172_));
  oai21  g047(.a(x04), .b(x00), .c(x28), .O(new_n173_));
  nand3  g048(.a(new_n173_), .b(new_n115_), .c(x18), .O(new_n174_));
  aoi21  g049(.a(new_n174_), .b(new_n172_), .c(new_n111_), .O(new_n175_));
  nand2  g050(.a(new_n107_), .b(x26), .O(new_n176_));
  nand2  g051(.a(x18), .b(x00), .O(new_n177_));
  nor3   g052(.a(new_n177_), .b(new_n176_), .c(x19), .O(new_n178_));
  oai21  g053(.a(new_n178_), .b(new_n175_), .c(x20), .O(new_n179_));
  oai21  g054(.a(new_n170_), .b(new_n121_), .c(new_n179_), .O(new_n180_));
  inv1   g055(.a(x29), .O(new_n181_));
  nand3  g056(.a(x27), .b(x03), .c(x00), .O(new_n182_));
  nand2  g057(.a(x28), .b(new_n115_), .O(new_n183_));
  aoi21  g058(.a(new_n183_), .b(new_n182_), .c(new_n102_), .O(new_n184_));
  nand3  g059(.a(x28), .b(x26), .c(new_n102_), .O(new_n185_));
  inv1   g060(.a(new_n185_), .O(new_n186_));
  oai21  g061(.a(new_n186_), .b(new_n184_), .c(new_n118_), .O(new_n187_));
  inv1   g062(.a(x23), .O(new_n188_));
  nand3  g063(.a(new_n188_), .b(x20), .c(new_n110_), .O(new_n189_));
  nand3  g064(.a(new_n107_), .b(new_n102_), .c(x18), .O(new_n190_));
  inv1   g065(.a(x14), .O(new_n191_));
  nand2  g066(.a(new_n115_), .b(new_n191_), .O(new_n192_));
  aoi21  g067(.a(new_n190_), .b(new_n189_), .c(new_n192_), .O(new_n193_));
  nand3  g068(.a(x26), .b(x20), .c(x17), .O(new_n194_));
  aoi21  g069(.a(new_n194_), .b(x18), .c(new_n107_), .O(new_n195_));
  oai21  g070(.a(new_n195_), .b(new_n193_), .c(new_n111_), .O(new_n196_));
  nand4  g071(.a(new_n107_), .b(new_n115_), .c(new_n191_), .d(x13), .O(new_n197_));
  nand3  g072(.a(new_n197_), .b(new_n196_), .c(new_n187_), .O(new_n198_));
  nand2  g073(.a(x25), .b(x10), .O(new_n199_));
  nand3  g074(.a(new_n102_), .b(x19), .c(x18), .O(new_n200_));
  aoi21  g075(.a(new_n199_), .b(new_n176_), .c(new_n200_), .O(new_n201_));
  nand3  g076(.a(new_n107_), .b(x23), .c(x20), .O(new_n202_));
  nor2   g077(.a(new_n202_), .b(new_n112_), .O(new_n203_));
  and2   g078(.a(x29), .b(x00), .O(new_n204_));
  oai21  g079(.a(new_n203_), .b(new_n201_), .c(new_n204_), .O(new_n205_));
  nand3  g080(.a(x29), .b(new_n107_), .c(new_n102_), .O(new_n206_));
  inv1   g081(.a(x05), .O(new_n207_));
  nand4  g082(.a(new_n111_), .b(new_n110_), .c(new_n207_), .d(x00), .O(new_n208_));
  nand3  g083(.a(new_n181_), .b(x27), .c(x20), .O(new_n209_));
  oai22  g084(.a(new_n209_), .b(new_n117_), .c(new_n208_), .d(new_n206_), .O(new_n210_));
  nand2  g085(.a(new_n210_), .b(new_n100_), .O(new_n211_));
  nand3  g086(.a(x29), .b(new_n102_), .c(x19), .O(new_n212_));
  nand2  g087(.a(new_n181_), .b(x28), .O(new_n213_));
  oai22  g088(.a(new_n213_), .b(new_n150_), .c(new_n212_), .d(new_n177_), .O(new_n214_));
  nand2  g089(.a(new_n214_), .b(x22), .O(new_n215_));
  nand3  g090(.a(new_n215_), .b(new_n211_), .c(new_n205_), .O(new_n216_));
  aoi21  g091(.a(new_n198_), .b(new_n181_), .c(new_n216_), .O(new_n217_));
  inv1   g092(.a(new_n150_), .O(new_n218_));
  inv1   g093(.a(x08), .O(new_n219_));
  nand2  g094(.a(x16), .b(new_n219_), .O(new_n220_));
  oai21  g095(.a(x16), .b(x07), .c(new_n220_), .O(new_n221_));
  and2   g096(.a(x22), .b(x19), .O(new_n222_));
  nand3  g097(.a(new_n222_), .b(new_n221_), .c(new_n218_), .O(new_n223_));
  nor2   g098(.a(x19), .b(new_n110_), .O(new_n224_));
  nand3  g099(.a(new_n224_), .b(x21), .c(new_n102_), .O(new_n225_));
  aoi21  g100(.a(new_n225_), .b(new_n223_), .c(new_n107_), .O(new_n226_));
  nor2   g101(.a(x13), .b(x12), .O(new_n227_));
  nand3  g102(.a(new_n227_), .b(x21), .c(new_n191_), .O(new_n228_));
  nor3   g103(.a(new_n228_), .b(x28), .c(x27), .O(new_n229_));
  oai21  g104(.a(new_n229_), .b(new_n226_), .c(new_n181_), .O(new_n230_));
  oai21  g105(.a(new_n217_), .b(x21), .c(new_n230_), .O(new_n231_));
  aoi21  g106(.a(new_n180_), .b(x29), .c(new_n231_), .O(new_n232_));
  inv1   g107(.a(new_n224_), .O(new_n233_));
  nand3  g108(.a(x22), .b(x19), .c(new_n110_), .O(new_n234_));
  nand3  g109(.a(x20), .b(x15), .c(new_n207_), .O(new_n235_));
  aoi21  g110(.a(new_n234_), .b(new_n233_), .c(new_n235_), .O(new_n236_));
  nor2   g111(.a(x26), .b(x24), .O(new_n237_));
  nand2  g112(.a(new_n237_), .b(new_n199_), .O(new_n238_));
  nand2  g113(.a(new_n238_), .b(x19), .O(new_n239_));
  nor2   g114(.a(x19), .b(new_n156_), .O(new_n240_));
  nand4  g115(.a(new_n240_), .b(x33), .c(x22), .d(new_n102_), .O(new_n241_));
  aoi21  g116(.a(new_n241_), .b(new_n239_), .c(x18), .O(new_n242_));
  oai21  g117(.a(new_n242_), .b(new_n236_), .c(new_n104_), .O(new_n243_));
  nor2   g118(.a(new_n102_), .b(x11), .O(new_n244_));
  nand4  g119(.a(new_n244_), .b(new_n224_), .c(x29), .d(x25), .O(new_n245_));
  aoi21  g120(.a(new_n245_), .b(new_n243_), .c(x28), .O(new_n246_));
  nand3  g121(.a(new_n224_), .b(x28), .c(x20), .O(new_n247_));
  inv1   g122(.a(new_n247_), .O(new_n248_));
  and2   g123(.a(new_n248_), .b(new_n221_), .O(new_n249_));
  oai21  g124(.a(new_n249_), .b(new_n246_), .c(x21), .O(new_n250_));
  oai21  g125(.a(new_n232_), .b(x30), .c(new_n250_), .O(z36));
  zero   g126(.O(z00));
  zero   g127(.O(z01));
  zero   g128(.O(z02));
  zero   g129(.O(z03));
  zero   g130(.O(z04));
  zero   g131(.O(z05));
  zero   g132(.O(z06));
  zero   g133(.O(z07));
  zero   g134(.O(z08));
  zero   g135(.O(z10));
  zero   g136(.O(z11));
  zero   g137(.O(z12));
  zero   g138(.O(z13));
  zero   g139(.O(z14));
  zero   g140(.O(z15));
  zero   g141(.O(z16));
  zero   g142(.O(z17));
  zero   g143(.O(z18));
  zero   g144(.O(z19));
  zero   g145(.O(z20));
  zero   g146(.O(z21));
  zero   g147(.O(z22));
  zero   g148(.O(z23));
  zero   g149(.O(z24));
  zero   g150(.O(z25));
  zero   g151(.O(z26));
  zero   g152(.O(z27));
  zero   g153(.O(z28));
  zero   g154(.O(z29));
  zero   g155(.O(z30));
  zero   g156(.O(z31));
  zero   g157(.O(z32));
  zero   g158(.O(z33));
  zero   g159(.O(z34));
  zero   g160(.O(z35));
  zero   g161(.O(z37));
  zero   g162(.O(z38));
  zero   g163(.O(z39));
  zero   g164(.O(z40));
  zero   g165(.O(z41));
  zero   g166(.O(z42));
  zero   g167(.O(z43));
  zero   g168(.O(z44));
endmodule



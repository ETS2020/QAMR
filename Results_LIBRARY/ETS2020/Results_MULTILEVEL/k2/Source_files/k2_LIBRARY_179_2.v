// Benchmark "FAU" written by ABC on Sat Jul 25 02:42:22 2020

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
    new_n108_, new_n109_, new_n110_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
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
    new_n253_;
  inv1   g000(.a(x00), .O(new_n96_));
  inv1   g001(.a(x29), .O(new_n97_));
  nor3   g002(.a(x28), .b(x20), .c(x19), .O(new_n98_));
  inv1   g003(.a(x19), .O(new_n99_));
  inv1   g004(.a(x20), .O(new_n100_));
  nor2   g005(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g006(.a(new_n101_), .b(new_n98_), .c(x18), .O(new_n102_));
  inv1   g007(.a(x18), .O(new_n103_));
  inv1   g008(.a(x24), .O(new_n104_));
  nor3   g009(.a(new_n104_), .b(new_n100_), .c(x19), .O(new_n105_));
  inv1   g010(.a(x28), .O(new_n106_));
  nor2   g011(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  oai21  g012(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g013(.a(new_n108_), .b(new_n102_), .O(new_n109_));
  nand4  g014(.a(new_n109_), .b(x30), .c(new_n97_), .d(x21), .O(new_n110_));
  nor2   g015(.a(new_n110_), .b(new_n96_), .O(z05));
  inv1   g016(.a(x30), .O(new_n130_));
  inv1   g017(.a(x21), .O(new_n131_));
  nor2   g018(.a(x19), .b(x18), .O(new_n132_));
  nand4  g019(.a(new_n132_), .b(x22), .c(new_n131_), .d(x20), .O(new_n133_));
  nor3   g020(.a(new_n133_), .b(new_n130_), .c(x29), .O(z24));
  inv1   g021(.a(x03), .O(new_n146_));
  inv1   g022(.a(x05), .O(new_n147_));
  nand3  g023(.a(new_n103_), .b(new_n147_), .c(x00), .O(new_n148_));
  nor2   g024(.a(x20), .b(x19), .O(new_n149_));
  nor2   g025(.a(new_n97_), .b(x28), .O(new_n150_));
  nand2  g026(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g027(.a(x19), .b(x18), .O(new_n152_));
  nand3  g028(.a(new_n97_), .b(x27), .c(x20), .O(new_n153_));
  oai22  g029(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n148_), .O(new_n154_));
  nand2  g030(.a(new_n154_), .b(new_n146_), .O(new_n155_));
  nand2  g031(.a(new_n100_), .b(x19), .O(new_n156_));
  nand3  g032(.a(x20), .b(new_n99_), .c(x17), .O(new_n157_));
  nand2  g033(.a(new_n97_), .b(x28), .O(new_n158_));
  nand2  g034(.a(new_n150_), .b(x00), .O(new_n159_));
  aoi22  g035(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n156_), .O(new_n160_));
  nand2  g036(.a(new_n150_), .b(x20), .O(new_n161_));
  nor4   g037(.a(new_n161_), .b(x19), .c(x17), .d(new_n96_), .O(new_n162_));
  oai21  g038(.a(new_n162_), .b(new_n160_), .c(x26), .O(new_n163_));
  inv1   g039(.a(x22), .O(new_n164_));
  nand2  g040(.a(x25), .b(x10), .O(new_n165_));
  nand2  g041(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g042(.a(new_n166_), .b(x29), .c(new_n100_), .O(new_n167_));
  nand4  g043(.a(new_n97_), .b(x27), .c(x20), .d(x03), .O(new_n168_));
  aoi21  g044(.a(new_n168_), .b(new_n167_), .c(new_n96_), .O(new_n169_));
  inv1   g045(.a(x27), .O(new_n170_));
  oai21  g046(.a(x04), .b(x00), .c(x29), .O(new_n171_));
  nand4  g047(.a(new_n171_), .b(x28), .c(new_n170_), .d(x20), .O(new_n172_));
  inv1   g048(.a(new_n172_), .O(new_n173_));
  oai21  g049(.a(new_n173_), .b(new_n169_), .c(x19), .O(new_n174_));
  inv1   g050(.a(x14), .O(new_n175_));
  nor2   g051(.a(x29), .b(x28), .O(new_n176_));
  nand4  g052(.a(new_n176_), .b(new_n149_), .c(new_n170_), .d(new_n175_), .O(new_n177_));
  nand3  g053(.a(new_n177_), .b(new_n174_), .c(new_n163_), .O(new_n178_));
  nand2  g054(.a(new_n178_), .b(x18), .O(new_n179_));
  inv1   g055(.a(x23), .O(new_n180_));
  nand3  g056(.a(new_n132_), .b(new_n180_), .c(x20), .O(new_n181_));
  nand2  g057(.a(new_n106_), .b(x13), .O(new_n182_));
  nand2  g058(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g059(.a(new_n183_), .b(new_n170_), .c(new_n175_), .O(new_n184_));
  oai21  g060(.a(new_n164_), .b(new_n100_), .c(x19), .O(new_n185_));
  nand3  g061(.a(new_n185_), .b(x28), .c(new_n103_), .O(new_n186_));
  aoi21  g062(.a(new_n186_), .b(new_n184_), .c(x29), .O(new_n187_));
  nand2  g063(.a(new_n106_), .b(x05), .O(new_n188_));
  nand3  g064(.a(new_n188_), .b(x22), .c(x19), .O(new_n189_));
  nand3  g065(.a(new_n106_), .b(x23), .c(new_n99_), .O(new_n190_));
  nand2  g066(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand4  g067(.a(new_n191_), .b(x29), .c(x20), .d(new_n103_), .O(new_n192_));
  inv1   g068(.a(new_n192_), .O(new_n193_));
  aoi21  g069(.a(new_n193_), .b(x00), .c(new_n187_), .O(new_n194_));
  nand3  g070(.a(new_n194_), .b(new_n179_), .c(new_n155_), .O(new_n195_));
  nand2  g071(.a(new_n195_), .b(new_n131_), .O(new_n196_));
  oai21  g072(.a(x22), .b(x18), .c(x19), .O(new_n197_));
  inv1   g073(.a(x25), .O(new_n198_));
  oai21  g074(.a(new_n198_), .b(x11), .c(new_n164_), .O(new_n199_));
  nand3  g075(.a(new_n199_), .b(new_n106_), .c(x18), .O(new_n200_));
  nand2  g076(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  aoi22  g077(.a(new_n201_), .b(x20), .c(new_n107_), .d(new_n103_), .O(new_n202_));
  nand2  g078(.a(x20), .b(new_n103_), .O(new_n203_));
  inv1   g079(.a(x26), .O(new_n204_));
  nand3  g080(.a(x25), .b(x18), .c(x11), .O(new_n205_));
  aoi21  g081(.a(new_n205_), .b(new_n204_), .c(new_n100_), .O(new_n206_));
  inv1   g082(.a(x38), .O(new_n207_));
  inv1   g083(.a(x41), .O(new_n208_));
  nand2  g084(.a(x42), .b(x39), .O(new_n209_));
  inv1   g085(.a(x39), .O(new_n210_));
  inv1   g086(.a(x42), .O(new_n211_));
  nand3  g087(.a(new_n211_), .b(x40), .c(new_n210_), .O(new_n212_));
  nand2  g088(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  nand4  g089(.a(new_n213_), .b(new_n208_), .c(new_n207_), .d(x22), .O(new_n214_));
  oai21  g090(.a(new_n214_), .b(x09), .c(new_n103_), .O(new_n215_));
  aoi21  g091(.a(new_n215_), .b(new_n100_), .c(new_n206_), .O(new_n216_));
  oai21  g092(.a(new_n216_), .b(x28), .c(new_n203_), .O(new_n217_));
  nand2  g093(.a(new_n217_), .b(new_n99_), .O(new_n218_));
  aoi21  g094(.a(new_n218_), .b(new_n202_), .c(new_n97_), .O(new_n219_));
  nor2   g095(.a(x19), .b(new_n103_), .O(new_n220_));
  nand3  g096(.a(new_n220_), .b(x28), .c(new_n100_), .O(new_n221_));
  nor2   g097(.a(x13), .b(x12), .O(new_n222_));
  nand4  g098(.a(new_n222_), .b(new_n106_), .c(new_n170_), .d(new_n175_), .O(new_n223_));
  aoi21  g099(.a(new_n223_), .b(new_n221_), .c(x29), .O(new_n224_));
  oai21  g100(.a(new_n224_), .b(new_n219_), .c(x21), .O(new_n225_));
  inv1   g101(.a(x08), .O(new_n226_));
  nor2   g102(.a(x16), .b(x07), .O(new_n227_));
  aoi21  g103(.a(x16), .b(new_n226_), .c(new_n227_), .O(new_n228_));
  inv1   g104(.a(new_n228_), .O(new_n229_));
  nand4  g105(.a(new_n229_), .b(new_n97_), .c(x28), .d(x22), .O(new_n230_));
  nand3  g106(.a(new_n150_), .b(new_n170_), .c(x18), .O(new_n231_));
  oai21  g107(.a(new_n230_), .b(x18), .c(new_n231_), .O(new_n232_));
  nand3  g108(.a(new_n232_), .b(x20), .c(x19), .O(new_n233_));
  nand3  g109(.a(new_n233_), .b(new_n225_), .c(new_n196_), .O(new_n234_));
  nand2  g110(.a(new_n234_), .b(new_n130_), .O(new_n235_));
  inv1   g111(.a(new_n220_), .O(new_n236_));
  nand3  g112(.a(x22), .b(x19), .c(new_n103_), .O(new_n237_));
  nand2  g113(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nand4  g114(.a(new_n238_), .b(x20), .c(x15), .d(new_n147_), .O(new_n239_));
  aoi21  g115(.a(x25), .b(x10), .c(x26), .O(new_n240_));
  aoi21  g116(.a(new_n240_), .b(new_n104_), .c(new_n99_), .O(new_n241_));
  nand2  g117(.a(new_n99_), .b(x09), .O(new_n242_));
  nand3  g118(.a(x33), .b(x22), .c(new_n100_), .O(new_n243_));
  nor2   g119(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  oai21  g120(.a(new_n244_), .b(new_n241_), .c(new_n103_), .O(new_n245_));
  aoi21  g121(.a(new_n245_), .b(new_n239_), .c(x29), .O(new_n246_));
  nand3  g122(.a(x29), .b(x25), .c(x20), .O(new_n247_));
  nor3   g123(.a(new_n247_), .b(new_n236_), .c(x11), .O(new_n248_));
  oai21  g124(.a(new_n248_), .b(new_n246_), .c(x30), .O(new_n249_));
  nor2   g125(.a(new_n228_), .b(new_n106_), .O(new_n250_));
  nand4  g126(.a(new_n250_), .b(x20), .c(new_n99_), .d(x18), .O(new_n251_));
  oai21  g127(.a(new_n249_), .b(x28), .c(new_n251_), .O(new_n252_));
  nand2  g128(.a(new_n252_), .b(x21), .O(new_n253_));
  nand2  g129(.a(new_n253_), .b(new_n235_), .O(z36));
  zero   g130(.O(z00));
  zero   g131(.O(z01));
  zero   g132(.O(z02));
  zero   g133(.O(z03));
  zero   g134(.O(z04));
  zero   g135(.O(z06));
  zero   g136(.O(z07));
  zero   g137(.O(z08));
  zero   g138(.O(z09));
  zero   g139(.O(z10));
  zero   g140(.O(z11));
  zero   g141(.O(z12));
  zero   g142(.O(z13));
  zero   g143(.O(z14));
  zero   g144(.O(z15));
  zero   g145(.O(z16));
  zero   g146(.O(z17));
  zero   g147(.O(z18));
  zero   g148(.O(z19));
  zero   g149(.O(z20));
  zero   g150(.O(z21));
  zero   g151(.O(z22));
  zero   g152(.O(z23));
  zero   g153(.O(z25));
  zero   g154(.O(z26));
  zero   g155(.O(z27));
  zero   g156(.O(z28));
  zero   g157(.O(z29));
  zero   g158(.O(z30));
  zero   g159(.O(z31));
  zero   g160(.O(z32));
  zero   g161(.O(z33));
  zero   g162(.O(z34));
  zero   g163(.O(z35));
  zero   g164(.O(z37));
  zero   g165(.O(z38));
  zero   g166(.O(z39));
  zero   g167(.O(z40));
  zero   g168(.O(z41));
  zero   g169(.O(z42));
  zero   g170(.O(z43));
  nor3   g171(.a(new_n133_), .b(new_n130_), .c(x29), .O(z44));
endmodule



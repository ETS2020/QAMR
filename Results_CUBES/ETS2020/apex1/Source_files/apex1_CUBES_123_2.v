// Benchmark "FAU" written by ABC on Tue Jul  7 14:33:00 2020

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
    new_n108_, new_n109_, new_n110_, new_n111_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_;
  inv1   g000(.a(x19), .O(new_n96_));
  inv1   g001(.a(x20), .O(new_n97_));
  nor2   g002(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nor3   g003(.a(x28), .b(x20), .c(x19), .O(new_n99_));
  oai21  g004(.a(new_n99_), .b(new_n98_), .c(x18), .O(new_n100_));
  inv1   g005(.a(x18), .O(new_n101_));
  nand2  g006(.a(x24), .b(x20), .O(new_n102_));
  nor2   g007(.a(new_n102_), .b(x19), .O(new_n103_));
  inv1   g008(.a(x28), .O(new_n104_));
  nor2   g009(.a(new_n104_), .b(new_n96_), .O(new_n105_));
  oai21  g010(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  inv1   g011(.a(x29), .O(new_n107_));
  inv1   g012(.a(x00), .O(new_n108_));
  inv1   g013(.a(x21), .O(new_n109_));
  nor2   g014(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g015(.a(new_n110_), .b(x30), .c(new_n107_), .O(new_n111_));
  aoi21  g016(.a(new_n106_), .b(new_n100_), .c(new_n111_), .O(z05));
  inv1   g017(.a(x30), .O(new_n142_));
  inv1   g018(.a(x03), .O(new_n143_));
  inv1   g019(.a(x06), .O(new_n144_));
  aoi22  g020(.a(x20), .b(new_n144_), .c(new_n143_), .d(x00), .O(new_n145_));
  nand3  g021(.a(x20), .b(new_n144_), .c(x03), .O(new_n146_));
  oai21  g022(.a(new_n145_), .b(x02), .c(new_n146_), .O(new_n147_));
  inv1   g023(.a(x23), .O(new_n148_));
  oai21  g024(.a(x28), .b(new_n148_), .c(new_n102_), .O(new_n149_));
  aoi21  g025(.a(new_n147_), .b(x28), .c(new_n149_), .O(new_n150_));
  inv1   g026(.a(x22), .O(new_n151_));
  inv1   g027(.a(x24), .O(new_n152_));
  inv1   g028(.a(x26), .O(new_n153_));
  nand2  g029(.a(x25), .b(x10), .O(new_n154_));
  nand4  g030(.a(new_n154_), .b(new_n153_), .c(new_n152_), .d(new_n151_), .O(new_n155_));
  nand3  g031(.a(new_n155_), .b(new_n110_), .c(x20), .O(new_n156_));
  oai21  g032(.a(new_n150_), .b(x21), .c(new_n156_), .O(new_n157_));
  nand2  g033(.a(x22), .b(x19), .O(new_n158_));
  nand2  g034(.a(new_n158_), .b(new_n148_), .O(new_n159_));
  nand2  g035(.a(new_n159_), .b(x01), .O(new_n160_));
  oai21  g036(.a(new_n151_), .b(x09), .c(x21), .O(new_n161_));
  nand2  g037(.a(new_n161_), .b(new_n96_), .O(new_n162_));
  aoi21  g038(.a(new_n162_), .b(new_n160_), .c(x28), .O(new_n163_));
  nand2  g039(.a(x02), .b(new_n108_), .O(new_n164_));
  nor2   g040(.a(x21), .b(x03), .O(new_n165_));
  and2   g041(.a(x23), .b(x21), .O(new_n166_));
  aoi21  g042(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nand3  g043(.a(x23), .b(new_n109_), .c(x19), .O(new_n168_));
  oai21  g044(.a(new_n167_), .b(x19), .c(new_n168_), .O(new_n169_));
  oai21  g045(.a(new_n169_), .b(new_n163_), .c(new_n97_), .O(new_n170_));
  nand2  g046(.a(new_n110_), .b(new_n105_), .O(new_n171_));
  nand2  g047(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  aoi21  g048(.a(new_n157_), .b(new_n96_), .c(new_n172_), .O(new_n173_));
  nor2   g049(.a(x28), .b(new_n153_), .O(new_n174_));
  oai21  g050(.a(new_n174_), .b(x20), .c(x19), .O(new_n175_));
  nand2  g051(.a(new_n174_), .b(x20), .O(new_n176_));
  aoi21  g052(.a(new_n176_), .b(new_n175_), .c(new_n101_), .O(new_n177_));
  inv1   g053(.a(x02), .O(new_n178_));
  nor2   g054(.a(x03), .b(new_n178_), .O(new_n179_));
  nor2   g055(.a(new_n104_), .b(new_n97_), .O(new_n180_));
  aoi21  g056(.a(new_n180_), .b(new_n179_), .c(new_n158_), .O(new_n181_));
  oai21  g057(.a(new_n181_), .b(new_n177_), .c(new_n109_), .O(new_n182_));
  inv1   g058(.a(new_n154_), .O(new_n183_));
  nand2  g059(.a(x19), .b(x18), .O(new_n184_));
  inv1   g060(.a(x15), .O(new_n185_));
  nand3  g061(.a(x20), .b(new_n96_), .c(new_n185_), .O(new_n186_));
  inv1   g062(.a(x05), .O(new_n187_));
  nand4  g063(.a(new_n104_), .b(x21), .c(new_n187_), .d(x00), .O(new_n188_));
  oai22  g064(.a(new_n188_), .b(new_n186_), .c(new_n184_), .d(x21), .O(new_n189_));
  nand2  g065(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  nand2  g066(.a(x26), .b(x18), .O(new_n191_));
  oai21  g067(.a(new_n151_), .b(new_n109_), .c(new_n191_), .O(new_n192_));
  nand4  g068(.a(new_n192_), .b(new_n104_), .c(new_n185_), .d(new_n187_), .O(new_n193_));
  nand2  g069(.a(x21), .b(x19), .O(new_n194_));
  oai21  g070(.a(new_n153_), .b(x21), .c(new_n194_), .O(new_n195_));
  nand2  g071(.a(new_n195_), .b(x18), .O(new_n196_));
  aoi21  g072(.a(new_n196_), .b(new_n193_), .c(new_n97_), .O(new_n197_));
  nand3  g073(.a(x26), .b(new_n109_), .c(x19), .O(new_n198_));
  nand4  g074(.a(new_n104_), .b(x21), .c(new_n97_), .d(new_n96_), .O(new_n199_));
  aoi21  g075(.a(new_n199_), .b(new_n198_), .c(new_n101_), .O(new_n200_));
  oai21  g076(.a(new_n200_), .b(new_n197_), .c(x00), .O(new_n201_));
  nand3  g077(.a(new_n201_), .b(new_n190_), .c(new_n182_), .O(new_n202_));
  inv1   g078(.a(new_n202_), .O(new_n203_));
  oai21  g079(.a(new_n173_), .b(x18), .c(new_n203_), .O(new_n204_));
  inv1   g080(.a(x27), .O(new_n205_));
  nand4  g081(.a(new_n104_), .b(new_n205_), .c(x18), .d(x05), .O(new_n206_));
  nand4  g082(.a(x29), .b(x28), .c(x22), .d(new_n101_), .O(new_n207_));
  nand2  g083(.a(new_n98_), .b(new_n109_), .O(new_n208_));
  aoi21  g084(.a(new_n207_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  aoi21  g085(.a(new_n204_), .b(new_n107_), .c(new_n209_), .O(new_n210_));
  nor2   g086(.a(x30), .b(new_n107_), .O(new_n211_));
  nand3  g087(.a(new_n107_), .b(x27), .c(x20), .O(new_n212_));
  nand3  g088(.a(new_n211_), .b(new_n96_), .c(new_n101_), .O(new_n213_));
  nand4  g089(.a(new_n104_), .b(new_n97_), .c(new_n187_), .d(x00), .O(new_n214_));
  oai22  g090(.a(new_n214_), .b(new_n213_), .c(new_n212_), .d(new_n184_), .O(new_n215_));
  nand2  g091(.a(new_n215_), .b(new_n143_), .O(new_n216_));
  nand2  g092(.a(new_n154_), .b(new_n151_), .O(new_n217_));
  nand3  g093(.a(new_n211_), .b(new_n97_), .c(x19), .O(new_n218_));
  nor3   g094(.a(new_n218_), .b(new_n101_), .c(new_n108_), .O(new_n219_));
  oai21  g095(.a(new_n217_), .b(new_n174_), .c(new_n219_), .O(new_n220_));
  aoi21  g096(.a(new_n220_), .b(new_n216_), .c(x21), .O(new_n221_));
  nand2  g097(.a(x23), .b(new_n101_), .O(new_n222_));
  aoi21  g098(.a(new_n222_), .b(new_n191_), .c(new_n108_), .O(new_n223_));
  inv1   g099(.a(x25), .O(new_n224_));
  aoi21  g100(.a(new_n153_), .b(new_n224_), .c(new_n109_), .O(new_n225_));
  oai21  g101(.a(new_n225_), .b(new_n223_), .c(new_n96_), .O(new_n226_));
  inv1   g102(.a(new_n184_), .O(new_n227_));
  aoi22  g103(.a(new_n227_), .b(new_n205_), .c(x22), .d(x21), .O(new_n228_));
  aoi21  g104(.a(new_n228_), .b(new_n226_), .c(x28), .O(new_n229_));
  nand3  g105(.a(x22), .b(new_n101_), .c(x00), .O(new_n230_));
  aoi21  g106(.a(new_n104_), .b(x05), .c(new_n230_), .O(new_n231_));
  oai21  g107(.a(x04), .b(new_n108_), .c(new_n205_), .O(new_n232_));
  aoi21  g108(.a(new_n232_), .b(new_n109_), .c(new_n101_), .O(new_n233_));
  oai21  g109(.a(new_n233_), .b(new_n231_), .c(x19), .O(new_n234_));
  nand3  g110(.a(x21), .b(new_n96_), .c(new_n101_), .O(new_n235_));
  nand2  g111(.a(new_n235_), .b(new_n234_), .O(new_n236_));
  oai21  g112(.a(new_n236_), .b(new_n229_), .c(x20), .O(new_n237_));
  nand2  g113(.a(new_n97_), .b(x18), .O(new_n238_));
  inv1   g114(.a(x38), .O(new_n239_));
  nor2   g115(.a(new_n151_), .b(x09), .O(new_n240_));
  inv1   g116(.a(x42), .O(new_n241_));
  nor2   g117(.a(new_n241_), .b(x41), .O(new_n242_));
  nand4  g118(.a(new_n242_), .b(new_n240_), .c(x39), .d(new_n239_), .O(new_n243_));
  nand2  g119(.a(new_n104_), .b(new_n96_), .O(new_n244_));
  aoi21  g120(.a(new_n243_), .b(new_n238_), .c(new_n244_), .O(new_n245_));
  nor3   g121(.a(new_n104_), .b(new_n96_), .c(x18), .O(new_n246_));
  oai21  g122(.a(new_n246_), .b(new_n245_), .c(x21), .O(new_n247_));
  nand2  g123(.a(new_n247_), .b(new_n237_), .O(new_n248_));
  aoi21  g124(.a(new_n248_), .b(new_n211_), .c(new_n221_), .O(new_n249_));
  oai21  g125(.a(new_n210_), .b(new_n142_), .c(new_n249_), .O(z35));
  zero   g126(.O(z00));
  zero   g127(.O(z01));
  zero   g128(.O(z02));
  zero   g129(.O(z03));
  zero   g130(.O(z04));
  zero   g131(.O(z06));
  zero   g132(.O(z07));
  zero   g133(.O(z08));
  zero   g134(.O(z09));
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
  zero   g160(.O(z36));
  zero   g161(.O(z37));
  zero   g162(.O(z38));
  zero   g163(.O(z39));
  zero   g164(.O(z40));
  zero   g165(.O(z41));
  zero   g166(.O(z42));
  zero   g167(.O(z43));
  zero   g168(.O(z44));
endmodule



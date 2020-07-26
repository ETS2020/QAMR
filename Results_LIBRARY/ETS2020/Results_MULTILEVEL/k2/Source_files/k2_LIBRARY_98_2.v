// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:18 2020

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
  wire new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n132_, new_n133_,
    new_n134_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
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
    new_n234_;
  inv1   g000(.a(x29), .O(new_n91_));
  inv1   g001(.a(x20), .O(new_n92_));
  inv1   g002(.a(x24), .O(new_n93_));
  nor2   g003(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g004(.a(x24), .b(x20), .c(x19), .O(new_n95_));
  inv1   g005(.a(x19), .O(new_n96_));
  inv1   g006(.a(x28), .O(new_n97_));
  nand3  g007(.a(new_n97_), .b(new_n92_), .c(new_n96_), .O(new_n98_));
  nand2  g008(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nor2   g009(.a(x19), .b(x18), .O(new_n100_));
  aoi22  g010(.a(new_n100_), .b(new_n94_), .c(new_n99_), .d(x18), .O(new_n101_));
  inv1   g011(.a(x18), .O(new_n102_));
  aoi21  g012(.a(x25), .b(x10), .c(x26), .O(new_n103_));
  aoi21  g013(.a(new_n103_), .b(new_n93_), .c(x28), .O(new_n104_));
  nand3  g014(.a(new_n104_), .b(x19), .c(new_n102_), .O(new_n105_));
  oai21  g015(.a(new_n101_), .b(x00), .c(new_n105_), .O(new_n106_));
  nand4  g016(.a(new_n106_), .b(x30), .c(new_n91_), .d(x21), .O(new_n107_));
  inv1   g017(.a(new_n107_), .O(z00));
  inv1   g018(.a(x30), .O(new_n132_));
  inv1   g019(.a(x21), .O(new_n133_));
  nand4  g020(.a(new_n100_), .b(x22), .c(new_n133_), .d(x20), .O(new_n134_));
  nor3   g021(.a(new_n134_), .b(new_n132_), .c(x29), .O(z24));
  inv1   g022(.a(x03), .O(new_n145_));
  xor2a  g023(.a(x20), .b(x02), .O(new_n146_));
  nand4  g024(.a(new_n146_), .b(new_n96_), .c(new_n145_), .d(x00), .O(new_n147_));
  nand2  g025(.a(new_n145_), .b(x02), .O(new_n148_));
  nand4  g026(.a(new_n148_), .b(x22), .c(x20), .d(x19), .O(new_n149_));
  aoi21  g027(.a(new_n149_), .b(new_n147_), .c(x21), .O(new_n150_));
  nand3  g028(.a(x21), .b(x19), .c(x00), .O(new_n151_));
  inv1   g029(.a(new_n151_), .O(new_n152_));
  oai21  g030(.a(new_n152_), .b(new_n150_), .c(x28), .O(new_n153_));
  nand3  g031(.a(new_n104_), .b(x21), .c(x19), .O(new_n154_));
  aoi21  g032(.a(new_n154_), .b(new_n153_), .c(x29), .O(new_n155_));
  inv1   g033(.a(x09), .O(new_n156_));
  nand2  g034(.a(new_n91_), .b(new_n156_), .O(new_n157_));
  nand3  g035(.a(new_n157_), .b(new_n92_), .c(new_n96_), .O(new_n158_));
  nand3  g036(.a(x29), .b(x20), .c(x19), .O(new_n159_));
  aoi21  g037(.a(new_n159_), .b(new_n158_), .c(new_n133_), .O(new_n160_));
  nand3  g038(.a(x29), .b(new_n133_), .c(x20), .O(new_n161_));
  inv1   g039(.a(new_n161_), .O(new_n162_));
  oai21  g040(.a(new_n162_), .b(new_n160_), .c(x22), .O(new_n163_));
  nand3  g041(.a(x29), .b(new_n133_), .c(new_n96_), .O(new_n164_));
  aoi21  g042(.a(new_n164_), .b(new_n163_), .c(x28), .O(new_n165_));
  oai21  g043(.a(new_n165_), .b(new_n155_), .c(x30), .O(new_n166_));
  inv1   g044(.a(x22), .O(new_n167_));
  nand2  g045(.a(x20), .b(x00), .O(new_n168_));
  oai21  g046(.a(new_n168_), .b(new_n167_), .c(new_n133_), .O(new_n169_));
  nand3  g047(.a(new_n169_), .b(x28), .c(x19), .O(new_n170_));
  inv1   g048(.a(x38), .O(new_n171_));
  inv1   g049(.a(x39), .O(new_n172_));
  inv1   g050(.a(x41), .O(new_n173_));
  inv1   g051(.a(x42), .O(new_n174_));
  inv1   g052(.a(x40), .O(new_n175_));
  inv1   g053(.a(x43), .O(new_n176_));
  nand2  g054(.a(x44), .b(new_n176_), .O(new_n177_));
  inv1   g055(.a(x44), .O(new_n178_));
  nand2  g056(.a(new_n178_), .b(x43), .O(new_n179_));
  nand3  g057(.a(new_n179_), .b(new_n177_), .c(new_n175_), .O(new_n180_));
  nand4  g058(.a(new_n180_), .b(new_n174_), .c(new_n173_), .d(new_n172_), .O(new_n181_));
  inv1   g059(.a(new_n181_), .O(new_n182_));
  nand4  g060(.a(new_n182_), .b(new_n171_), .c(new_n97_), .d(x22), .O(new_n183_));
  nor2   g061(.a(new_n183_), .b(new_n133_), .O(new_n184_));
  nand4  g062(.a(new_n184_), .b(new_n92_), .c(new_n96_), .d(new_n156_), .O(new_n185_));
  aoi21  g063(.a(new_n185_), .b(new_n170_), .c(x30), .O(new_n186_));
  xnor2a g064(.a(x42), .b(x39), .O(new_n187_));
  nand3  g065(.a(new_n187_), .b(new_n173_), .c(new_n171_), .O(new_n188_));
  nand4  g066(.a(new_n188_), .b(new_n97_), .c(x22), .d(x21), .O(new_n189_));
  inv1   g067(.a(new_n189_), .O(new_n190_));
  nand4  g068(.a(new_n190_), .b(new_n92_), .c(new_n96_), .d(new_n156_), .O(new_n191_));
  inv1   g069(.a(new_n191_), .O(new_n192_));
  oai21  g070(.a(new_n192_), .b(new_n186_), .c(x29), .O(new_n193_));
  nand2  g071(.a(x22), .b(x20), .O(new_n194_));
  aoi21  g072(.a(new_n194_), .b(x19), .c(x30), .O(new_n195_));
  nand4  g073(.a(new_n195_), .b(new_n91_), .c(x28), .d(new_n133_), .O(new_n196_));
  nand3  g074(.a(new_n196_), .b(new_n193_), .c(new_n166_), .O(new_n197_));
  nand2  g075(.a(new_n197_), .b(new_n102_), .O(new_n198_));
  inv1   g076(.a(x05), .O(new_n199_));
  nand2  g077(.a(x19), .b(new_n199_), .O(new_n200_));
  inv1   g078(.a(x27), .O(new_n201_));
  nand3  g079(.a(x29), .b(new_n97_), .c(new_n201_), .O(new_n202_));
  nand2  g080(.a(new_n91_), .b(x28), .O(new_n203_));
  nand2  g081(.a(x26), .b(new_n96_), .O(new_n204_));
  oai22  g082(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n200_), .O(new_n205_));
  nand4  g083(.a(new_n91_), .b(x28), .c(new_n201_), .d(x19), .O(new_n206_));
  inv1   g084(.a(new_n206_), .O(new_n207_));
  aoi21  g085(.a(new_n205_), .b(x00), .c(new_n207_), .O(new_n208_));
  nand2  g086(.a(x29), .b(new_n97_), .O(new_n209_));
  nand2  g087(.a(new_n203_), .b(new_n209_), .O(new_n210_));
  nand4  g088(.a(new_n210_), .b(x26), .c(new_n96_), .d(x17), .O(new_n211_));
  oai21  g089(.a(x04), .b(x00), .c(x29), .O(new_n212_));
  nand4  g090(.a(new_n212_), .b(x28), .c(new_n201_), .d(x19), .O(new_n213_));
  nand2  g091(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand2  g092(.a(new_n214_), .b(new_n132_), .O(new_n215_));
  oai21  g093(.a(new_n208_), .b(new_n132_), .c(new_n215_), .O(new_n216_));
  oai21  g094(.a(x26), .b(x25), .c(x30), .O(new_n217_));
  nor2   g095(.a(new_n217_), .b(new_n91_), .O(new_n218_));
  nand4  g096(.a(new_n218_), .b(new_n97_), .c(x21), .d(new_n96_), .O(new_n219_));
  nor2   g097(.a(new_n219_), .b(x11), .O(new_n220_));
  aoi21  g098(.a(new_n216_), .b(new_n133_), .c(new_n220_), .O(new_n221_));
  nand3  g099(.a(x30), .b(x29), .c(new_n97_), .O(new_n222_));
  nand3  g100(.a(new_n132_), .b(new_n91_), .c(x28), .O(new_n223_));
  nand2  g101(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g102(.a(x26), .b(new_n133_), .c(x19), .O(new_n225_));
  oai21  g103(.a(new_n133_), .b(x19), .c(new_n225_), .O(new_n226_));
  nand2  g104(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand4  g105(.a(x30), .b(new_n91_), .c(x28), .d(x26), .O(new_n228_));
  nand3  g106(.a(new_n133_), .b(x19), .c(x00), .O(new_n229_));
  oai21  g107(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(new_n230_));
  nor4   g108(.a(new_n222_), .b(new_n167_), .c(new_n133_), .d(x19), .O(new_n231_));
  aoi21  g109(.a(new_n230_), .b(new_n92_), .c(new_n231_), .O(new_n232_));
  oai21  g110(.a(new_n221_), .b(new_n92_), .c(new_n232_), .O(new_n233_));
  nand2  g111(.a(new_n233_), .b(x18), .O(new_n234_));
  nand2  g112(.a(new_n234_), .b(new_n198_), .O(z34));
  zero   g113(.O(z01));
  zero   g114(.O(z02));
  zero   g115(.O(z03));
  zero   g116(.O(z04));
  zero   g117(.O(z05));
  zero   g118(.O(z06));
  zero   g119(.O(z07));
  zero   g120(.O(z08));
  zero   g121(.O(z09));
  zero   g122(.O(z10));
  zero   g123(.O(z11));
  zero   g124(.O(z12));
  zero   g125(.O(z13));
  zero   g126(.O(z14));
  zero   g127(.O(z15));
  zero   g128(.O(z16));
  zero   g129(.O(z17));
  zero   g130(.O(z18));
  zero   g131(.O(z19));
  zero   g132(.O(z20));
  zero   g133(.O(z21));
  zero   g134(.O(z22));
  zero   g135(.O(z23));
  zero   g136(.O(z25));
  zero   g137(.O(z26));
  zero   g138(.O(z27));
  zero   g139(.O(z28));
  zero   g140(.O(z29));
  zero   g141(.O(z30));
  zero   g142(.O(z31));
  zero   g143(.O(z32));
  zero   g144(.O(z33));
  zero   g145(.O(z35));
  zero   g146(.O(z36));
  zero   g147(.O(z37));
  zero   g148(.O(z38));
  zero   g149(.O(z39));
  zero   g150(.O(z40));
  zero   g151(.O(z41));
  zero   g152(.O(z42));
  zero   g153(.O(z43));
  nor3   g154(.a(new_n134_), .b(new_n132_), .c(x29), .O(z44));
endmodule



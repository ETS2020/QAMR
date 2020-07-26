// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:29 2020

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
  wire new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
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
    new_n228_, new_n229_, new_n230_, new_n231_, new_n239_, new_n240_;
  inv1   g000(.a(x20), .O(new_n108_));
  inv1   g001(.a(x30), .O(new_n109_));
  nand2  g002(.a(new_n109_), .b(x29), .O(new_n110_));
  inv1   g003(.a(x29), .O(new_n111_));
  nand3  g004(.a(x30), .b(new_n111_), .c(x01), .O(new_n112_));
  aoi21  g005(.a(new_n112_), .b(new_n110_), .c(x28), .O(new_n113_));
  nand4  g006(.a(new_n113_), .b(x21), .c(new_n108_), .d(x19), .O(new_n114_));
  inv1   g007(.a(x21), .O(new_n115_));
  inv1   g008(.a(x18), .O(new_n116_));
  nor2   g009(.a(x19), .b(new_n116_), .O(new_n117_));
  nand4  g010(.a(new_n117_), .b(x30), .c(new_n115_), .d(x20), .O(new_n118_));
  oai21  g011(.a(new_n114_), .b(x18), .c(new_n118_), .O(new_n119_));
  oai21  g012(.a(x23), .b(x22), .c(new_n119_), .O(new_n120_));
  inv1   g013(.a(x19), .O(new_n121_));
  inv1   g014(.a(x09), .O(new_n122_));
  inv1   g015(.a(x39), .O(new_n123_));
  inv1   g016(.a(x41), .O(new_n124_));
  inv1   g017(.a(x42), .O(new_n125_));
  inv1   g018(.a(x40), .O(new_n126_));
  inv1   g019(.a(x43), .O(new_n127_));
  oai21  g020(.a(x44), .b(new_n127_), .c(new_n126_), .O(new_n128_));
  nand4  g021(.a(new_n128_), .b(new_n125_), .c(new_n124_), .d(new_n123_), .O(new_n129_));
  nor2   g022(.a(new_n129_), .b(x38), .O(new_n130_));
  nand4  g023(.a(new_n130_), .b(x22), .c(new_n116_), .d(new_n122_), .O(new_n131_));
  oai21  g024(.a(new_n131_), .b(x30), .c(new_n116_), .O(new_n132_));
  oai22  g025(.a(x26), .b(x25), .c(x18), .d(x11), .O(new_n133_));
  nand4  g026(.a(new_n109_), .b(x25), .c(x18), .d(x11), .O(new_n134_));
  oai21  g027(.a(new_n133_), .b(new_n109_), .c(new_n134_), .O(new_n135_));
  nand2  g028(.a(new_n135_), .b(x20), .O(new_n136_));
  nand3  g029(.a(x30), .b(x22), .c(x18), .O(new_n137_));
  nand2  g030(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  aoi21  g031(.a(new_n132_), .b(new_n108_), .c(new_n138_), .O(new_n139_));
  inv1   g032(.a(x33), .O(new_n140_));
  inv1   g033(.a(x34), .O(new_n141_));
  inv1   g034(.a(x35), .O(new_n142_));
  or2    g035(.a(x37), .b(x36), .O(new_n143_));
  nand4  g036(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n140_), .O(new_n144_));
  nor3   g037(.a(new_n144_), .b(x32), .c(x31), .O(new_n145_));
  nand2  g038(.a(new_n145_), .b(x23), .O(new_n146_));
  oai21  g039(.a(new_n146_), .b(x30), .c(new_n108_), .O(new_n147_));
  nand2  g040(.a(new_n147_), .b(new_n116_), .O(new_n148_));
  oai21  g041(.a(new_n139_), .b(x28), .c(new_n148_), .O(new_n149_));
  nand2  g042(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  inv1   g043(.a(x28), .O(new_n151_));
  nor2   g044(.a(new_n108_), .b(new_n116_), .O(new_n152_));
  aoi21  g045(.a(x28), .b(new_n116_), .c(new_n152_), .O(new_n153_));
  oai21  g046(.a(x28), .b(x18), .c(x30), .O(new_n154_));
  nand3  g047(.a(new_n154_), .b(x22), .c(x20), .O(new_n155_));
  aoi21  g048(.a(new_n155_), .b(new_n153_), .c(new_n121_), .O(new_n156_));
  inv1   g049(.a(x22), .O(new_n157_));
  inv1   g050(.a(x25), .O(new_n158_));
  oai21  g051(.a(new_n158_), .b(x11), .c(new_n157_), .O(new_n159_));
  nand3  g052(.a(new_n159_), .b(x20), .c(x18), .O(new_n160_));
  nand2  g053(.a(new_n116_), .b(new_n122_), .O(new_n161_));
  nor4   g054(.a(new_n161_), .b(x38), .c(new_n157_), .d(x20), .O(new_n162_));
  nor3   g055(.a(x41), .b(x40), .c(x39), .O(new_n163_));
  nor3   g056(.a(x44), .b(x43), .c(x42), .O(new_n164_));
  nand3  g057(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  aoi21  g058(.a(new_n165_), .b(new_n160_), .c(x30), .O(new_n166_));
  aoi21  g059(.a(new_n166_), .b(new_n151_), .c(new_n156_), .O(new_n167_));
  aoi21  g060(.a(new_n167_), .b(new_n150_), .c(new_n115_), .O(new_n168_));
  nand2  g061(.a(new_n108_), .b(x19), .O(new_n169_));
  nand2  g062(.a(x20), .b(new_n121_), .O(new_n170_));
  oai21  g063(.a(new_n170_), .b(x17), .c(new_n169_), .O(new_n171_));
  nand3  g064(.a(new_n171_), .b(x26), .c(x18), .O(new_n172_));
  oai21  g065(.a(new_n157_), .b(new_n108_), .c(x19), .O(new_n173_));
  nand2  g066(.a(new_n173_), .b(new_n116_), .O(new_n174_));
  aoi21  g067(.a(new_n174_), .b(new_n172_), .c(x28), .O(new_n175_));
  nand2  g068(.a(x22), .b(new_n116_), .O(new_n176_));
  oai21  g069(.a(x27), .b(new_n116_), .c(new_n176_), .O(new_n177_));
  nand3  g070(.a(new_n177_), .b(x28), .c(x20), .O(new_n178_));
  nand2  g071(.a(new_n158_), .b(new_n157_), .O(new_n179_));
  nand3  g072(.a(new_n179_), .b(new_n108_), .c(x18), .O(new_n180_));
  aoi21  g073(.a(new_n180_), .b(new_n178_), .c(new_n121_), .O(new_n181_));
  oai21  g074(.a(new_n181_), .b(new_n175_), .c(x30), .O(new_n182_));
  nand3  g075(.a(x28), .b(x26), .c(new_n108_), .O(new_n183_));
  oai21  g076(.a(x28), .b(new_n108_), .c(new_n183_), .O(new_n184_));
  nand2  g077(.a(new_n184_), .b(x19), .O(new_n185_));
  inv1   g078(.a(x17), .O(new_n186_));
  nand2  g079(.a(new_n151_), .b(new_n186_), .O(new_n187_));
  nand4  g080(.a(new_n187_), .b(x26), .c(x20), .d(new_n121_), .O(new_n188_));
  aoi21  g081(.a(new_n188_), .b(new_n185_), .c(new_n116_), .O(new_n189_));
  nand3  g082(.a(x28), .b(new_n121_), .c(new_n116_), .O(new_n190_));
  inv1   g083(.a(new_n190_), .O(new_n191_));
  oai21  g084(.a(new_n191_), .b(new_n189_), .c(new_n109_), .O(new_n192_));
  aoi21  g085(.a(new_n192_), .b(new_n182_), .c(x21), .O(new_n193_));
  oai21  g086(.a(new_n193_), .b(new_n168_), .c(x29), .O(new_n194_));
  xor2a  g087(.a(x30), .b(x28), .O(new_n195_));
  oai21  g088(.a(new_n170_), .b(new_n186_), .c(new_n169_), .O(new_n196_));
  nand3  g089(.a(new_n196_), .b(new_n195_), .c(x26), .O(new_n197_));
  nand4  g090(.a(x30), .b(x27), .c(x20), .d(x19), .O(new_n198_));
  aoi21  g091(.a(new_n198_), .b(new_n197_), .c(new_n116_), .O(new_n199_));
  nand3  g092(.a(x24), .b(x20), .c(new_n121_), .O(new_n200_));
  nor2   g093(.a(new_n157_), .b(x20), .O(new_n201_));
  inv1   g094(.a(x03), .O(new_n202_));
  nand2  g095(.a(new_n202_), .b(x02), .O(new_n203_));
  nand3  g096(.a(new_n203_), .b(x28), .c(x22), .O(new_n204_));
  nand2  g097(.a(new_n151_), .b(x23), .O(new_n205_));
  aoi21  g098(.a(new_n205_), .b(new_n204_), .c(new_n108_), .O(new_n206_));
  oai21  g099(.a(new_n206_), .b(new_n201_), .c(x19), .O(new_n207_));
  aoi21  g100(.a(new_n207_), .b(new_n200_), .c(new_n109_), .O(new_n208_));
  aoi21  g101(.a(new_n208_), .b(new_n116_), .c(new_n199_), .O(new_n209_));
  nor2   g102(.a(x30), .b(x28), .O(new_n210_));
  nand4  g103(.a(x33), .b(new_n151_), .c(x22), .d(x09), .O(new_n211_));
  inv1   g104(.a(new_n211_), .O(new_n212_));
  oai21  g105(.a(new_n212_), .b(x23), .c(new_n116_), .O(new_n213_));
  oai21  g106(.a(new_n151_), .b(new_n116_), .c(new_n213_), .O(new_n214_));
  nand4  g107(.a(new_n214_), .b(x30), .c(new_n108_), .d(new_n121_), .O(new_n215_));
  inv1   g108(.a(x14), .O(new_n216_));
  inv1   g109(.a(x27), .O(new_n217_));
  nand4  g110(.a(new_n210_), .b(new_n217_), .c(new_n216_), .d(x13), .O(new_n218_));
  nand2  g111(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  nor2   g112(.a(x27), .b(new_n216_), .O(new_n220_));
  aoi22  g113(.a(new_n220_), .b(new_n210_), .c(new_n219_), .d(x21), .O(new_n221_));
  oai21  g114(.a(new_n209_), .b(x21), .c(new_n221_), .O(new_n222_));
  aoi21  g115(.a(x19), .b(x18), .c(new_n191_), .O(new_n223_));
  inv1   g116(.a(x26), .O(new_n224_));
  nand2  g117(.a(x25), .b(x10), .O(new_n225_));
  nand2  g118(.a(new_n225_), .b(new_n224_), .O(new_n226_));
  nand3  g119(.a(new_n226_), .b(x19), .c(x18), .O(new_n227_));
  oai21  g120(.a(new_n223_), .b(new_n157_), .c(new_n227_), .O(new_n228_));
  nand4  g121(.a(new_n228_), .b(x30), .c(x21), .d(new_n108_), .O(new_n229_));
  inv1   g122(.a(new_n229_), .O(new_n230_));
  aoi21  g123(.a(new_n222_), .b(new_n111_), .c(new_n230_), .O(new_n231_));
  nand3  g124(.a(new_n231_), .b(new_n194_), .c(new_n120_), .O(z17));
  nor2   g125(.a(x19), .b(x18), .O(new_n239_));
  nand4  g126(.a(new_n239_), .b(x22), .c(new_n115_), .d(x20), .O(new_n240_));
  nor3   g127(.a(new_n240_), .b(new_n109_), .c(x29), .O(z24));
  zero   g128(.O(z00));
  zero   g129(.O(z01));
  zero   g130(.O(z02));
  zero   g131(.O(z03));
  zero   g132(.O(z04));
  zero   g133(.O(z05));
  zero   g134(.O(z06));
  zero   g135(.O(z07));
  zero   g136(.O(z08));
  zero   g137(.O(z09));
  zero   g138(.O(z10));
  zero   g139(.O(z11));
  zero   g140(.O(z12));
  zero   g141(.O(z13));
  zero   g142(.O(z14));
  zero   g143(.O(z15));
  zero   g144(.O(z16));
  zero   g145(.O(z18));
  zero   g146(.O(z19));
  zero   g147(.O(z20));
  zero   g148(.O(z21));
  zero   g149(.O(z22));
  zero   g150(.O(z23));
  zero   g151(.O(z25));
  zero   g152(.O(z26));
  zero   g153(.O(z27));
  zero   g154(.O(z28));
  zero   g155(.O(z29));
  zero   g156(.O(z30));
  zero   g157(.O(z31));
  zero   g158(.O(z32));
  zero   g159(.O(z33));
  zero   g160(.O(z34));
  zero   g161(.O(z35));
  zero   g162(.O(z36));
  zero   g163(.O(z37));
  zero   g164(.O(z38));
  zero   g165(.O(z39));
  zero   g166(.O(z40));
  zero   g167(.O(z41));
  zero   g168(.O(z42));
  zero   g169(.O(z43));
  nor3   g170(.a(new_n240_), .b(new_n109_), .c(x29), .O(z44));
endmodule



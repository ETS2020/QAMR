// Benchmark "FAU" written by ABC on Sat Jul 25 09:26:33 2020

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
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n228_, new_n229_;
  inv1   g000(.a(x30), .O(new_n94_));
  nor2   g001(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g002(.a(new_n95_), .b(x21), .O(new_n96_));
  inv1   g003(.a(new_n96_), .O(new_n97_));
  nand2  g004(.a(new_n97_), .b(x19), .O(new_n98_));
  inv1   g005(.a(x26), .O(new_n99_));
  nand2  g006(.a(x25), .b(x10), .O(new_n100_));
  nand2  g007(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nor2   g008(.a(x28), .b(x18), .O(new_n102_));
  nand2  g009(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nor2   g010(.a(new_n103_), .b(new_n98_), .O(z03));
  oai21  g011(.a(x26), .b(x24), .c(new_n102_), .O(new_n105_));
  inv1   g012(.a(x00), .O(new_n106_));
  nand4  g013(.a(x24), .b(x20), .c(x18), .d(new_n106_), .O(new_n107_));
  aoi21  g014(.a(new_n107_), .b(new_n105_), .c(new_n98_), .O(z04));
  nor3   g015(.a(x28), .b(x20), .c(x19), .O(new_n109_));
  inv1   g016(.a(x19), .O(new_n110_));
  inv1   g017(.a(x20), .O(new_n111_));
  nor2   g018(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g019(.a(new_n112_), .b(new_n109_), .c(x18), .O(new_n113_));
  inv1   g020(.a(x24), .O(new_n114_));
  oai21  g021(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(new_n115_));
  inv1   g022(.a(x28), .O(new_n116_));
  aoi21  g023(.a(new_n116_), .b(x19), .c(x18), .O(new_n117_));
  nand2  g024(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g025(.a(new_n97_), .b(x00), .O(new_n119_));
  aoi21  g026(.a(new_n118_), .b(new_n113_), .c(new_n119_), .O(z05));
  inv1   g027(.a(x05), .O(new_n122_));
  inv1   g028(.a(x15), .O(new_n123_));
  nand3  g029(.a(new_n116_), .b(new_n123_), .c(new_n122_), .O(new_n124_));
  nand2  g030(.a(new_n124_), .b(x18), .O(new_n125_));
  nand2  g031(.a(new_n95_), .b(x20), .O(new_n126_));
  inv1   g032(.a(new_n126_), .O(new_n127_));
  nand4  g033(.a(new_n127_), .b(new_n125_), .c(x21), .d(new_n110_), .O(new_n128_));
  inv1   g034(.a(x21), .O(new_n129_));
  inv1   g035(.a(x18), .O(new_n130_));
  nor2   g036(.a(x20), .b(new_n130_), .O(new_n131_));
  inv1   g037(.a(x29), .O(new_n132_));
  nor2   g038(.a(x30), .b(new_n132_), .O(new_n133_));
  nand4  g039(.a(new_n133_), .b(new_n131_), .c(new_n129_), .d(x19), .O(new_n134_));
  nand3  g040(.a(x25), .b(x10), .c(x00), .O(new_n135_));
  aoi21  g041(.a(new_n134_), .b(new_n128_), .c(new_n135_), .O(z07));
  nand4  g042(.a(new_n116_), .b(x21), .c(new_n123_), .d(new_n122_), .O(new_n137_));
  inv1   g043(.a(x11), .O(new_n138_));
  aoi21  g044(.a(new_n101_), .b(new_n138_), .c(x22), .O(new_n139_));
  nor2   g045(.a(new_n116_), .b(new_n99_), .O(new_n140_));
  nand4  g046(.a(new_n140_), .b(new_n129_), .c(x18), .d(x11), .O(new_n141_));
  oai21  g047(.a(new_n139_), .b(new_n137_), .c(new_n141_), .O(new_n142_));
  nand2  g048(.a(new_n142_), .b(new_n127_), .O(new_n143_));
  nor2   g049(.a(new_n116_), .b(x02), .O(new_n144_));
  nand3  g050(.a(new_n144_), .b(new_n95_), .c(x20), .O(new_n145_));
  nor3   g051(.a(x28), .b(x20), .c(x05), .O(new_n146_));
  nand2  g052(.a(new_n146_), .b(new_n133_), .O(new_n147_));
  inv1   g053(.a(x03), .O(new_n148_));
  nand2  g054(.a(new_n129_), .b(new_n148_), .O(new_n149_));
  aoi21  g055(.a(new_n147_), .b(new_n145_), .c(new_n149_), .O(new_n150_));
  nand3  g056(.a(new_n95_), .b(x21), .c(x20), .O(new_n151_));
  nor2   g057(.a(new_n151_), .b(new_n139_), .O(new_n152_));
  oai21  g058(.a(new_n152_), .b(new_n150_), .c(new_n130_), .O(new_n153_));
  nand3  g059(.a(new_n153_), .b(new_n143_), .c(new_n110_), .O(new_n154_));
  inv1   g060(.a(new_n154_), .O(new_n155_));
  nand4  g061(.a(x30), .b(new_n132_), .c(x28), .d(x26), .O(new_n156_));
  nand4  g062(.a(new_n94_), .b(x29), .c(x25), .d(x10), .O(new_n157_));
  aoi21  g063(.a(new_n157_), .b(new_n156_), .c(x11), .O(new_n158_));
  nand3  g064(.a(new_n94_), .b(x29), .c(x22), .O(new_n159_));
  inv1   g065(.a(new_n159_), .O(new_n160_));
  oai21  g066(.a(new_n160_), .b(new_n158_), .c(new_n131_), .O(new_n161_));
  nand2  g067(.a(new_n133_), .b(x28), .O(new_n162_));
  inv1   g068(.a(new_n162_), .O(new_n163_));
  nor2   g069(.a(new_n111_), .b(x18), .O(new_n164_));
  nand3  g070(.a(new_n164_), .b(new_n163_), .c(x22), .O(new_n165_));
  aoi21  g071(.a(new_n165_), .b(new_n161_), .c(x21), .O(new_n166_));
  nand2  g072(.a(new_n127_), .b(new_n130_), .O(new_n167_));
  inv1   g073(.a(new_n137_), .O(new_n168_));
  nand2  g074(.a(new_n168_), .b(x22), .O(new_n169_));
  oai21  g075(.a(new_n169_), .b(new_n167_), .c(x19), .O(new_n170_));
  oai21  g076(.a(new_n170_), .b(new_n166_), .c(x00), .O(new_n171_));
  inv1   g077(.a(x04), .O(new_n172_));
  nand3  g078(.a(x18), .b(new_n172_), .c(new_n106_), .O(new_n173_));
  inv1   g079(.a(new_n173_), .O(new_n174_));
  nor2   g080(.a(x27), .b(x21), .O(new_n175_));
  nand4  g081(.a(new_n175_), .b(new_n174_), .c(new_n163_), .d(new_n112_), .O(new_n176_));
  oai21  g082(.a(new_n171_), .b(new_n155_), .c(new_n176_), .O(z08));
  nand2  g083(.a(new_n133_), .b(new_n129_), .O(new_n209_));
  nor2   g084(.a(x05), .b(x03), .O(new_n210_));
  nor4   g085(.a(new_n210_), .b(new_n209_), .c(x20), .d(x19), .O(new_n211_));
  nand3  g086(.a(new_n112_), .b(x22), .c(x05), .O(new_n212_));
  aoi21  g087(.a(new_n209_), .b(new_n96_), .c(new_n212_), .O(new_n213_));
  oai21  g088(.a(new_n213_), .b(new_n211_), .c(new_n130_), .O(new_n214_));
  inv1   g089(.a(x25), .O(new_n215_));
  nor2   g090(.a(new_n215_), .b(x10), .O(new_n216_));
  nand3  g091(.a(new_n132_), .b(x21), .c(new_n110_), .O(new_n217_));
  nand3  g092(.a(new_n175_), .b(x29), .c(x19), .O(new_n218_));
  oai21  g093(.a(new_n217_), .b(new_n216_), .c(new_n218_), .O(new_n219_));
  nor2   g094(.a(new_n94_), .b(new_n111_), .O(new_n220_));
  nand4  g095(.a(new_n220_), .b(new_n219_), .c(x18), .d(x05), .O(new_n221_));
  aoi21  g096(.a(new_n221_), .b(new_n214_), .c(x28), .O(z40));
  nand3  g097(.a(x22), .b(x21), .c(x00), .O(new_n223_));
  nand2  g098(.a(new_n102_), .b(new_n95_), .O(new_n224_));
  nand3  g099(.a(new_n112_), .b(new_n123_), .c(new_n122_), .O(new_n225_));
  nor3   g100(.a(new_n225_), .b(new_n224_), .c(new_n223_), .O(z41));
  inv1   g101(.a(x22), .O(new_n228_));
  nand4  g102(.a(new_n127_), .b(new_n129_), .c(new_n110_), .d(new_n130_), .O(new_n229_));
  aoi21  g103(.a(new_n114_), .b(new_n228_), .c(new_n229_), .O(z43));
  nor2   g104(.a(new_n229_), .b(new_n228_), .O(z44));
  zero   g105(.O(z00));
  zero   g106(.O(z01));
  zero   g107(.O(z02));
  zero   g108(.O(z06));
  zero   g109(.O(z09));
  zero   g110(.O(z10));
  zero   g111(.O(z11));
  zero   g112(.O(z12));
  zero   g113(.O(z13));
  zero   g114(.O(z14));
  zero   g115(.O(z15));
  zero   g116(.O(z16));
  zero   g117(.O(z17));
  zero   g118(.O(z18));
  zero   g119(.O(z19));
  zero   g120(.O(z20));
  zero   g121(.O(z21));
  zero   g122(.O(z22));
  zero   g123(.O(z23));
  zero   g124(.O(z24));
  zero   g125(.O(z25));
  zero   g126(.O(z26));
  zero   g127(.O(z27));
  zero   g128(.O(z28));
  zero   g129(.O(z29));
  zero   g130(.O(z30));
  zero   g131(.O(z31));
  zero   g132(.O(z32));
  zero   g133(.O(z33));
  zero   g134(.O(z34));
  zero   g135(.O(z35));
  zero   g136(.O(z36));
  zero   g137(.O(z37));
  zero   g138(.O(z38));
  zero   g139(.O(z39));
  zero   g140(.O(z42));
endmodule



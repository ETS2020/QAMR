// Benchmark "FAU" written by ABC on Sat Jul 25 09:23:57 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n202_, new_n203_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n234_;
  nand2  g000(.a(x24), .b(x20), .O(new_n92_));
  inv1   g001(.a(x30), .O(new_n93_));
  nor2   g002(.a(new_n93_), .b(x29), .O(new_n94_));
  nand2  g003(.a(new_n94_), .b(x21), .O(new_n95_));
  nor2   g004(.a(x19), .b(x18), .O(new_n96_));
  nand2  g005(.a(x19), .b(x18), .O(new_n97_));
  inv1   g006(.a(new_n97_), .O(new_n98_));
  nor2   g007(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor4   g008(.a(new_n99_), .b(new_n95_), .c(new_n92_), .d(x00), .O(z01));
  inv1   g009(.a(x19), .O(new_n102_));
  inv1   g010(.a(x28), .O(new_n103_));
  nand3  g011(.a(new_n94_), .b(new_n103_), .c(x21), .O(new_n104_));
  and2   g012(.a(x25), .b(x10), .O(new_n105_));
  nor2   g013(.a(new_n105_), .b(x26), .O(new_n106_));
  nor4   g014(.a(new_n106_), .b(new_n104_), .c(new_n102_), .d(x18), .O(z03));
  inv1   g015(.a(x00), .O(new_n108_));
  nand4  g016(.a(x24), .b(x20), .c(x18), .d(new_n108_), .O(new_n109_));
  nor2   g017(.a(x28), .b(x18), .O(new_n110_));
  oai21  g018(.a(x26), .b(x24), .c(new_n110_), .O(new_n111_));
  inv1   g019(.a(new_n95_), .O(new_n112_));
  nand2  g020(.a(new_n112_), .b(x19), .O(new_n113_));
  aoi21  g021(.a(new_n111_), .b(new_n109_), .c(new_n113_), .O(z04));
  nor3   g022(.a(x28), .b(x20), .c(x19), .O(new_n115_));
  inv1   g023(.a(x20), .O(new_n116_));
  nor2   g024(.a(new_n116_), .b(new_n102_), .O(new_n117_));
  oai21  g025(.a(new_n117_), .b(new_n115_), .c(x18), .O(new_n118_));
  inv1   g026(.a(x18), .O(new_n119_));
  nand2  g027(.a(new_n92_), .b(new_n102_), .O(new_n120_));
  nand2  g028(.a(new_n103_), .b(x19), .O(new_n121_));
  nand3  g029(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand2  g030(.a(new_n112_), .b(x00), .O(new_n123_));
  aoi21  g031(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(z05));
  inv1   g032(.a(x21), .O(new_n125_));
  inv1   g033(.a(x15), .O(new_n126_));
  nor2   g034(.a(x28), .b(x05), .O(new_n127_));
  nand2  g035(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g036(.a(new_n128_), .b(x18), .O(new_n129_));
  inv1   g037(.a(x22), .O(new_n130_));
  nand2  g038(.a(new_n106_), .b(new_n130_), .O(new_n131_));
  aoi21  g039(.a(new_n131_), .b(new_n129_), .c(new_n125_), .O(new_n132_));
  nand2  g040(.a(x26), .b(x18), .O(new_n133_));
  inv1   g041(.a(x02), .O(new_n134_));
  inv1   g042(.a(x03), .O(new_n135_));
  nand3  g043(.a(new_n119_), .b(new_n135_), .c(new_n134_), .O(new_n136_));
  aoi21  g044(.a(new_n136_), .b(new_n133_), .c(new_n103_), .O(new_n137_));
  oai21  g045(.a(new_n137_), .b(x21), .c(new_n94_), .O(new_n138_));
  inv1   g046(.a(x23), .O(new_n139_));
  oai21  g047(.a(new_n139_), .b(x18), .c(new_n133_), .O(new_n140_));
  inv1   g048(.a(x29), .O(new_n141_));
  nor2   g049(.a(x30), .b(new_n141_), .O(new_n142_));
  nand3  g050(.a(new_n142_), .b(new_n103_), .c(new_n125_), .O(new_n143_));
  inv1   g051(.a(new_n143_), .O(new_n144_));
  aoi21  g052(.a(new_n144_), .b(new_n140_), .c(x19), .O(new_n145_));
  oai21  g053(.a(new_n138_), .b(new_n132_), .c(new_n145_), .O(new_n146_));
  inv1   g054(.a(x27), .O(new_n147_));
  nand4  g055(.a(new_n127_), .b(x30), .c(x29), .d(new_n147_), .O(new_n148_));
  nand4  g056(.a(new_n93_), .b(new_n141_), .c(x27), .d(x03), .O(new_n149_));
  aoi21  g057(.a(new_n149_), .b(new_n148_), .c(new_n119_), .O(new_n150_));
  nand4  g058(.a(new_n93_), .b(x29), .c(x22), .d(new_n119_), .O(new_n151_));
  aoi21  g059(.a(new_n103_), .b(x05), .c(new_n151_), .O(new_n152_));
  oai21  g060(.a(new_n152_), .b(new_n150_), .c(new_n125_), .O(new_n153_));
  inv1   g061(.a(new_n104_), .O(new_n154_));
  inv1   g062(.a(x05), .O(new_n155_));
  nand4  g063(.a(x22), .b(new_n119_), .c(new_n126_), .d(new_n155_), .O(new_n156_));
  inv1   g064(.a(new_n156_), .O(new_n157_));
  aoi21  g065(.a(new_n157_), .b(new_n154_), .c(new_n102_), .O(new_n158_));
  aoi21  g066(.a(new_n158_), .b(new_n153_), .c(new_n108_), .O(new_n159_));
  nand2  g067(.a(new_n142_), .b(new_n125_), .O(new_n160_));
  inv1   g068(.a(x04), .O(new_n161_));
  nand4  g069(.a(x28), .b(new_n147_), .c(new_n161_), .d(new_n108_), .O(new_n162_));
  nor3   g070(.a(new_n162_), .b(new_n160_), .c(new_n97_), .O(new_n163_));
  aoi21  g071(.a(new_n159_), .b(new_n146_), .c(new_n163_), .O(new_n164_));
  nand2  g072(.a(new_n94_), .b(x28), .O(new_n165_));
  nand2  g073(.a(new_n142_), .b(new_n103_), .O(new_n166_));
  nand2  g074(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g075(.a(new_n167_), .b(x26), .O(new_n168_));
  oai21  g076(.a(new_n105_), .b(x22), .c(new_n142_), .O(new_n169_));
  aoi21  g077(.a(new_n169_), .b(new_n168_), .c(new_n97_), .O(new_n170_));
  nand3  g078(.a(new_n94_), .b(x28), .c(x02), .O(new_n171_));
  nand2  g079(.a(new_n142_), .b(new_n127_), .O(new_n172_));
  nand3  g080(.a(new_n102_), .b(new_n119_), .c(new_n135_), .O(new_n173_));
  aoi21  g081(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  nand3  g082(.a(new_n125_), .b(new_n116_), .c(x00), .O(new_n175_));
  inv1   g083(.a(new_n175_), .O(new_n176_));
  oai21  g084(.a(new_n174_), .b(new_n170_), .c(new_n176_), .O(new_n177_));
  oai21  g085(.a(new_n164_), .b(new_n116_), .c(new_n177_), .O(z06));
  nand3  g086(.a(new_n141_), .b(x21), .c(new_n102_), .O(new_n179_));
  inv1   g087(.a(new_n179_), .O(new_n180_));
  nor2   g088(.a(new_n93_), .b(new_n116_), .O(new_n181_));
  nand3  g089(.a(new_n181_), .b(new_n180_), .c(new_n129_), .O(new_n182_));
  nand4  g090(.a(new_n142_), .b(new_n98_), .c(new_n125_), .d(new_n116_), .O(new_n183_));
  nand2  g091(.a(new_n105_), .b(x00), .O(new_n184_));
  aoi21  g092(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(z07));
  nand3  g093(.a(new_n96_), .b(new_n125_), .c(x20), .O(new_n202_));
  nand2  g094(.a(new_n94_), .b(x22), .O(new_n203_));
  nor2   g095(.a(new_n203_), .b(new_n202_), .O(z24));
  nor2   g096(.a(x05), .b(x03), .O(new_n220_));
  nor4   g097(.a(new_n220_), .b(new_n160_), .c(x20), .d(x19), .O(new_n221_));
  nand3  g098(.a(new_n117_), .b(x22), .c(x05), .O(new_n222_));
  aoi21  g099(.a(new_n160_), .b(new_n95_), .c(new_n222_), .O(new_n223_));
  oai21  g100(.a(new_n223_), .b(new_n221_), .c(new_n119_), .O(new_n224_));
  inv1   g101(.a(x25), .O(new_n225_));
  nor2   g102(.a(new_n225_), .b(x10), .O(new_n226_));
  nand4  g103(.a(x29), .b(new_n147_), .c(new_n125_), .d(x19), .O(new_n227_));
  oai21  g104(.a(new_n226_), .b(new_n179_), .c(new_n227_), .O(new_n228_));
  nand4  g105(.a(new_n228_), .b(new_n181_), .c(x18), .d(x05), .O(new_n229_));
  aoi21  g106(.a(new_n229_), .b(new_n224_), .c(x28), .O(z40));
  nand2  g107(.a(new_n117_), .b(x00), .O(new_n231_));
  nor3   g108(.a(new_n231_), .b(new_n156_), .c(new_n104_), .O(z41));
  oai21  g109(.a(x24), .b(x22), .c(new_n94_), .O(new_n234_));
  nor2   g110(.a(new_n234_), .b(new_n202_), .O(z43));
  zero   g111(.O(z00));
  zero   g112(.O(z02));
  zero   g113(.O(z08));
  zero   g114(.O(z09));
  zero   g115(.O(z10));
  zero   g116(.O(z11));
  zero   g117(.O(z12));
  zero   g118(.O(z13));
  zero   g119(.O(z14));
  zero   g120(.O(z15));
  zero   g121(.O(z16));
  zero   g122(.O(z17));
  zero   g123(.O(z18));
  zero   g124(.O(z19));
  zero   g125(.O(z20));
  zero   g126(.O(z21));
  zero   g127(.O(z22));
  zero   g128(.O(z23));
  zero   g129(.O(z25));
  zero   g130(.O(z26));
  zero   g131(.O(z27));
  zero   g132(.O(z28));
  zero   g133(.O(z29));
  zero   g134(.O(z30));
  zero   g135(.O(z31));
  zero   g136(.O(z32));
  zero   g137(.O(z33));
  zero   g138(.O(z34));
  zero   g139(.O(z35));
  zero   g140(.O(z36));
  zero   g141(.O(z37));
  zero   g142(.O(z38));
  zero   g143(.O(z39));
  zero   g144(.O(z42));
  nor2   g145(.a(new_n203_), .b(new_n202_), .O(z44));
endmodule



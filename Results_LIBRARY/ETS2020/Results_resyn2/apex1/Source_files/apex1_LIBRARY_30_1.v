// Benchmark "FAU" written by ABC on Sat Jul 25 10:58:02 2020

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
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n201_,
    new_n202_, new_n203_, new_n208_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_;
  inv1   g000(.a(x00), .O(new_n92_));
  nand3  g001(.a(x24), .b(x20), .c(new_n92_), .O(new_n93_));
  inv1   g002(.a(x30), .O(new_n94_));
  nor2   g003(.a(new_n94_), .b(x29), .O(new_n95_));
  nand2  g004(.a(new_n95_), .b(x21), .O(new_n96_));
  inv1   g005(.a(x19), .O(new_n97_));
  nor2   g006(.a(new_n97_), .b(x18), .O(new_n98_));
  nand2  g007(.a(new_n97_), .b(x18), .O(new_n99_));
  inv1   g008(.a(new_n99_), .O(new_n100_));
  nor4   g009(.a(new_n100_), .b(new_n98_), .c(new_n96_), .d(new_n93_), .O(z01));
  inv1   g010(.a(x26), .O(new_n103_));
  nand2  g011(.a(x25), .b(x10), .O(new_n104_));
  nand2  g012(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  inv1   g013(.a(x21), .O(new_n106_));
  nor2   g014(.a(x28), .b(new_n106_), .O(new_n107_));
  nand4  g015(.a(new_n107_), .b(new_n105_), .c(new_n98_), .d(new_n95_), .O(new_n108_));
  inv1   g016(.a(new_n108_), .O(z03));
  inv1   g017(.a(new_n93_), .O(new_n110_));
  nand2  g018(.a(new_n110_), .b(x18), .O(new_n111_));
  nor2   g019(.a(x28), .b(x18), .O(new_n112_));
  oai21  g020(.a(x26), .b(x24), .c(new_n112_), .O(new_n113_));
  inv1   g021(.a(x29), .O(new_n114_));
  nand4  g022(.a(x30), .b(new_n114_), .c(x21), .d(x19), .O(new_n115_));
  aoi21  g023(.a(new_n113_), .b(new_n111_), .c(new_n115_), .O(z04));
  inv1   g024(.a(x05), .O(new_n119_));
  inv1   g025(.a(x15), .O(new_n120_));
  inv1   g026(.a(x28), .O(new_n121_));
  nand3  g027(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand2  g028(.a(new_n122_), .b(x18), .O(new_n123_));
  and2   g029(.a(x30), .b(x20), .O(new_n124_));
  nand3  g030(.a(new_n114_), .b(x21), .c(new_n97_), .O(new_n125_));
  inv1   g031(.a(new_n125_), .O(new_n126_));
  nand3  g032(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  nand3  g033(.a(new_n94_), .b(x29), .c(new_n106_), .O(new_n128_));
  inv1   g034(.a(new_n128_), .O(new_n129_));
  nor2   g035(.a(x20), .b(new_n97_), .O(new_n130_));
  nand3  g036(.a(new_n130_), .b(new_n129_), .c(x18), .O(new_n131_));
  nand3  g037(.a(x25), .b(x10), .c(x00), .O(new_n132_));
  aoi21  g038(.a(new_n131_), .b(new_n127_), .c(new_n132_), .O(z07));
  inv1   g039(.a(x18), .O(new_n137_));
  nand2  g040(.a(x20), .b(new_n97_), .O(new_n138_));
  oai21  g041(.a(new_n121_), .b(new_n97_), .c(new_n138_), .O(new_n139_));
  nand2  g042(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  inv1   g043(.a(x22), .O(new_n141_));
  nand2  g044(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand4  g045(.a(new_n142_), .b(new_n94_), .c(x20), .d(x19), .O(new_n143_));
  aoi21  g046(.a(new_n143_), .b(new_n140_), .c(new_n114_), .O(new_n144_));
  inv1   g047(.a(x25), .O(new_n145_));
  oai21  g048(.a(new_n94_), .b(new_n145_), .c(new_n103_), .O(new_n146_));
  inv1   g049(.a(x11), .O(new_n147_));
  nand3  g050(.a(x30), .b(new_n137_), .c(new_n147_), .O(new_n148_));
  nand3  g051(.a(new_n148_), .b(new_n146_), .c(new_n97_), .O(new_n149_));
  oai21  g052(.a(new_n145_), .b(x11), .c(new_n141_), .O(new_n150_));
  nand3  g053(.a(new_n150_), .b(new_n94_), .c(x18), .O(new_n151_));
  nand3  g054(.a(new_n98_), .b(x30), .c(x22), .O(new_n152_));
  nand3  g055(.a(new_n152_), .b(new_n151_), .c(new_n149_), .O(new_n153_));
  nand2  g056(.a(x30), .b(x22), .O(new_n154_));
  aoi21  g057(.a(new_n154_), .b(x20), .c(new_n99_), .O(new_n155_));
  aoi21  g058(.a(new_n153_), .b(x20), .c(new_n155_), .O(new_n156_));
  inv1   g059(.a(x44), .O(new_n157_));
  nor2   g060(.a(x42), .b(x41), .O(new_n158_));
  nand3  g061(.a(new_n158_), .b(new_n157_), .c(x43), .O(new_n159_));
  nor2   g062(.a(x38), .b(x30), .O(new_n160_));
  nor2   g063(.a(x40), .b(x39), .O(new_n161_));
  nand2  g064(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  inv1   g065(.a(x09), .O(new_n163_));
  nand4  g066(.a(x29), .b(x22), .c(new_n97_), .d(new_n163_), .O(new_n164_));
  nor3   g067(.a(new_n164_), .b(new_n162_), .c(new_n159_), .O(new_n165_));
  nand2  g068(.a(new_n94_), .b(x29), .O(new_n166_));
  nand2  g069(.a(new_n95_), .b(x01), .O(new_n167_));
  oai21  g070(.a(x23), .b(x22), .c(x19), .O(new_n168_));
  aoi21  g071(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  nor2   g072(.a(x20), .b(x18), .O(new_n170_));
  oai21  g073(.a(new_n169_), .b(new_n165_), .c(new_n170_), .O(new_n171_));
  oai21  g074(.a(new_n156_), .b(new_n114_), .c(new_n171_), .O(new_n172_));
  aoi21  g075(.a(new_n172_), .b(new_n121_), .c(new_n144_), .O(new_n173_));
  inv1   g076(.a(x27), .O(new_n174_));
  nand2  g077(.a(new_n121_), .b(new_n174_), .O(new_n175_));
  nand2  g078(.a(x27), .b(x03), .O(new_n176_));
  nand4  g079(.a(new_n176_), .b(new_n175_), .c(new_n114_), .d(x19), .O(new_n177_));
  xor2a  g080(.a(x29), .b(x28), .O(new_n178_));
  nand4  g081(.a(new_n178_), .b(x26), .c(new_n97_), .d(x17), .O(new_n179_));
  aoi21  g082(.a(new_n179_), .b(new_n177_), .c(x30), .O(new_n180_));
  nand3  g083(.a(new_n95_), .b(x27), .c(x19), .O(new_n181_));
  inv1   g084(.a(new_n181_), .O(new_n182_));
  oai21  g085(.a(new_n182_), .b(new_n180_), .c(x20), .O(new_n183_));
  xor2a  g086(.a(x30), .b(x28), .O(new_n184_));
  nand4  g087(.a(new_n184_), .b(new_n178_), .c(new_n130_), .d(x26), .O(new_n185_));
  aoi21  g088(.a(new_n185_), .b(new_n183_), .c(new_n137_), .O(new_n186_));
  nand2  g089(.a(new_n184_), .b(new_n97_), .O(new_n187_));
  nand4  g090(.a(x30), .b(new_n121_), .c(x22), .d(x20), .O(new_n188_));
  nand2  g091(.a(x29), .b(new_n137_), .O(new_n189_));
  aoi21  g092(.a(new_n188_), .b(new_n187_), .c(new_n189_), .O(new_n190_));
  oai21  g093(.a(new_n190_), .b(new_n186_), .c(new_n106_), .O(new_n191_));
  oai21  g094(.a(new_n173_), .b(new_n106_), .c(new_n191_), .O(z11));
  nand3  g095(.a(x26), .b(new_n106_), .c(new_n97_), .O(new_n201_));
  inv1   g096(.a(x17), .O(new_n202_));
  nand3  g097(.a(new_n124_), .b(x18), .c(new_n202_), .O(new_n203_));
  nor4   g098(.a(new_n203_), .b(new_n201_), .c(new_n114_), .d(x28), .O(z20));
  nand3  g099(.a(x22), .b(new_n106_), .c(new_n137_), .O(new_n208_));
  nor4   g100(.a(new_n208_), .b(new_n138_), .c(new_n94_), .d(x29), .O(z24));
  nor2   g101(.a(x05), .b(x03), .O(new_n225_));
  nor4   g102(.a(new_n225_), .b(new_n128_), .c(x20), .d(x19), .O(new_n226_));
  nand4  g103(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n227_));
  aoi21  g104(.a(new_n128_), .b(new_n96_), .c(new_n227_), .O(new_n228_));
  oai21  g105(.a(new_n228_), .b(new_n226_), .c(new_n137_), .O(new_n229_));
  nor2   g106(.a(new_n145_), .b(x10), .O(new_n230_));
  nand4  g107(.a(x29), .b(new_n174_), .c(new_n106_), .d(x19), .O(new_n231_));
  oai21  g108(.a(new_n230_), .b(new_n125_), .c(new_n231_), .O(new_n232_));
  nand4  g109(.a(new_n232_), .b(new_n124_), .c(x18), .d(x05), .O(new_n233_));
  aoi21  g110(.a(new_n233_), .b(new_n229_), .c(x28), .O(z40));
  nand2  g111(.a(x20), .b(x19), .O(new_n235_));
  nand3  g112(.a(new_n114_), .b(new_n137_), .c(x00), .O(new_n236_));
  nand3  g113(.a(new_n107_), .b(new_n120_), .c(new_n119_), .O(new_n237_));
  nor4   g114(.a(new_n237_), .b(new_n236_), .c(new_n154_), .d(new_n235_), .O(z41));
  zero   g115(.O(z00));
  zero   g116(.O(z02));
  zero   g117(.O(z05));
  zero   g118(.O(z06));
  zero   g119(.O(z08));
  zero   g120(.O(z09));
  zero   g121(.O(z10));
  zero   g122(.O(z12));
  zero   g123(.O(z13));
  zero   g124(.O(z14));
  zero   g125(.O(z15));
  zero   g126(.O(z16));
  zero   g127(.O(z17));
  zero   g128(.O(z18));
  zero   g129(.O(z19));
  zero   g130(.O(z21));
  zero   g131(.O(z22));
  zero   g132(.O(z23));
  zero   g133(.O(z25));
  zero   g134(.O(z26));
  zero   g135(.O(z27));
  zero   g136(.O(z28));
  zero   g137(.O(z29));
  zero   g138(.O(z30));
  zero   g139(.O(z31));
  zero   g140(.O(z32));
  zero   g141(.O(z33));
  zero   g142(.O(z34));
  zero   g143(.O(z35));
  zero   g144(.O(z36));
  zero   g145(.O(z37));
  zero   g146(.O(z38));
  zero   g147(.O(z39));
  zero   g148(.O(z42));
  zero   g149(.O(z43));
  nor4   g150(.a(new_n208_), .b(new_n138_), .c(new_n94_), .d(x29), .O(z44));
endmodule



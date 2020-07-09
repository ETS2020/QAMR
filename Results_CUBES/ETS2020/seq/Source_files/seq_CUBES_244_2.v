// Benchmark "FAU" written by ABC on Wed Jul  8 20:52:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x07), .O(new_n84_));
  inv1   g001(.a(x33), .O(new_n85_));
  inv1   g002(.a(x32), .O(new_n86_));
  inv1   g003(.a(x05), .O(new_n87_));
  nand3  g004(.a(x40), .b(x39), .c(x34), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(new_n89_));
  inv1   g006(.a(x11), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g009(.a(new_n92_), .b(new_n89_), .c(x22), .d(x21), .O(new_n93_));
  oai21  g010(.a(x17), .b(x16), .c(x09), .O(new_n94_));
  nand2  g011(.a(x17), .b(x16), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  xor2a  g013(.a(x12), .b(x11), .O(new_n97_));
  nor2   g014(.a(x34), .b(x31), .O(new_n98_));
  inv1   g015(.a(x37), .O(new_n99_));
  nor2   g016(.a(x39), .b(new_n99_), .O(new_n100_));
  nand4  g017(.a(new_n100_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n93_), .c(x38), .O(new_n102_));
  nand2  g019(.a(new_n97_), .b(new_n96_), .O(new_n103_));
  inv1   g020(.a(x39), .O(new_n104_));
  inv1   g021(.a(x40), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g023(.a(new_n106_), .b(new_n98_), .c(x38), .d(new_n99_), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n102_), .c(x15), .O(new_n109_));
  nor2   g026(.a(new_n105_), .b(x39), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(x38), .O(new_n111_));
  nand2  g028(.a(new_n105_), .b(x39), .O(new_n112_));
  inv1   g029(.a(x34), .O(new_n113_));
  inv1   g030(.a(x38), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(x37), .c(new_n113_), .O(new_n115_));
  oai21  g032(.a(new_n115_), .b(new_n112_), .c(new_n111_), .O(new_n116_));
  nor2   g033(.a(x29), .b(x28), .O(new_n117_));
  nor2   g034(.a(x31), .b(x30), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n109_), .c(x35), .O(new_n120_));
  nor2   g037(.a(x18), .b(x09), .O(new_n121_));
  nand3  g038(.a(x39), .b(x38), .c(new_n99_), .O(new_n122_));
  nand3  g039(.a(new_n104_), .b(new_n114_), .c(x37), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(x23), .c(x19), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n122_), .c(new_n121_), .O(new_n126_));
  nand2  g043(.a(new_n123_), .b(new_n122_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x21), .O(new_n128_));
  nand4  g045(.a(new_n124_), .b(x23), .c(x18), .d(x09), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(new_n126_), .c(x40), .O(new_n131_));
  nand3  g048(.a(new_n105_), .b(new_n104_), .c(new_n114_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n99_), .c(x21), .O(new_n134_));
  inv1   g051(.a(x24), .O(new_n135_));
  nor2   g052(.a(x34), .b(new_n135_), .O(new_n136_));
  and2   g053(.a(x22), .b(x15), .O(new_n137_));
  nand4  g054(.a(new_n137_), .b(new_n136_), .c(new_n92_), .d(x35), .O(new_n138_));
  aoi21  g055(.a(new_n134_), .b(new_n131_), .c(new_n138_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(new_n120_), .c(new_n87_), .O(new_n140_));
  inv1   g057(.a(new_n111_), .O(new_n141_));
  nand2  g058(.a(new_n104_), .b(x38), .O(new_n142_));
  nand2  g059(.a(new_n106_), .b(new_n114_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x37), .O(new_n144_));
  nor2   g061(.a(x35), .b(new_n113_), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(new_n141_), .c(new_n145_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n140_), .c(x36), .O(new_n147_));
  inv1   g064(.a(x36), .O(new_n148_));
  nand4  g065(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(new_n150_));
  nand4  g067(.a(new_n150_), .b(new_n92_), .c(x15), .d(new_n87_), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n148_), .c(new_n112_), .O(new_n152_));
  nand2  g069(.a(new_n110_), .b(x36), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(new_n154_));
  inv1   g071(.a(x35), .O(new_n155_));
  nor2   g072(.a(new_n114_), .b(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n154_), .b(new_n152_), .c(new_n156_), .O(new_n157_));
  nor2   g074(.a(new_n91_), .b(x11), .O(new_n158_));
  inv1   g075(.a(new_n143_), .O(new_n159_));
  nand4  g076(.a(new_n159_), .b(new_n158_), .c(x36), .d(new_n155_), .O(new_n160_));
  nand2  g077(.a(new_n99_), .b(new_n113_), .O(new_n161_));
  aoi21  g078(.a(new_n160_), .b(new_n157_), .c(new_n161_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(new_n147_), .c(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n84_), .c(new_n85_), .O(z07));
  nand2  g081(.a(x38), .b(new_n87_), .O(new_n178_));
  aoi21  g082(.a(new_n178_), .b(new_n132_), .c(x00), .O(new_n179_));
  inv1   g083(.a(x06), .O(new_n180_));
  nand3  g084(.a(new_n110_), .b(new_n114_), .c(new_n180_), .O(new_n181_));
  inv1   g085(.a(new_n181_), .O(new_n182_));
  oai21  g086(.a(new_n182_), .b(new_n179_), .c(x37), .O(new_n183_));
  nand4  g087(.a(new_n106_), .b(x38), .c(new_n99_), .d(new_n180_), .O(new_n184_));
  aoi21  g088(.a(new_n184_), .b(new_n183_), .c(new_n155_), .O(new_n185_));
  nor2   g089(.a(x37), .b(x35), .O(new_n186_));
  aoi21  g090(.a(new_n186_), .b(x39), .c(new_n100_), .O(new_n187_));
  nor2   g091(.a(x05), .b(x00), .O(new_n188_));
  nand3  g092(.a(new_n188_), .b(x40), .c(x38), .O(new_n189_));
  oai21  g093(.a(new_n189_), .b(new_n187_), .c(new_n86_), .O(new_n190_));
  oai21  g094(.a(new_n190_), .b(new_n185_), .c(x36), .O(new_n191_));
  nand3  g095(.a(new_n188_), .b(x38), .c(x37), .O(new_n192_));
  oai21  g096(.a(new_n192_), .b(new_n112_), .c(new_n86_), .O(new_n193_));
  nand2  g097(.a(new_n193_), .b(x35), .O(new_n194_));
  aoi21  g098(.a(new_n194_), .b(new_n191_), .c(x34), .O(new_n195_));
  nand2  g099(.a(new_n106_), .b(x38), .O(new_n196_));
  nor3   g100(.a(new_n196_), .b(new_n99_), .c(x06), .O(new_n197_));
  nand3  g101(.a(new_n188_), .b(new_n114_), .c(new_n99_), .O(new_n198_));
  oai21  g102(.a(new_n198_), .b(new_n106_), .c(new_n86_), .O(new_n199_));
  nor2   g103(.a(x36), .b(new_n113_), .O(new_n200_));
  oai21  g104(.a(new_n199_), .b(new_n197_), .c(new_n200_), .O(new_n201_));
  nand4  g105(.a(new_n133_), .b(new_n99_), .c(x36), .d(x32), .O(new_n202_));
  aoi21  g106(.a(new_n202_), .b(new_n201_), .c(x35), .O(new_n203_));
  oai21  g107(.a(new_n203_), .b(new_n195_), .c(new_n84_), .O(new_n204_));
  nand2  g108(.a(new_n204_), .b(x33), .O(z21));
  zero   g109(.O(z00));
  zero   g110(.O(z01));
  zero   g111(.O(z02));
  zero   g112(.O(z03));
  zero   g113(.O(z04));
  zero   g114(.O(z05));
  zero   g115(.O(z06));
  zero   g116(.O(z08));
  zero   g117(.O(z09));
  zero   g118(.O(z10));
  zero   g119(.O(z11));
  zero   g120(.O(z12));
  zero   g121(.O(z13));
  zero   g122(.O(z14));
  zero   g123(.O(z15));
  zero   g124(.O(z16));
  zero   g125(.O(z17));
  zero   g126(.O(z18));
  zero   g127(.O(z19));
  zero   g128(.O(z20));
  zero   g129(.O(z22));
  zero   g130(.O(z23));
  zero   g131(.O(z24));
  zero   g132(.O(z25));
  zero   g133(.O(z26));
  zero   g134(.O(z27));
  zero   g135(.O(z28));
  zero   g136(.O(z29));
  zero   g137(.O(z30));
  zero   g138(.O(z31));
  zero   g139(.O(z32));
  zero   g140(.O(z33));
  zero   g141(.O(z34));
endmodule



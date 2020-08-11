// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  inv1   g008(.a(x09), .O(new_n92_));
  nand2  g009(.a(x10), .b(new_n92_), .O(new_n93_));
  nor2   g010(.a(new_n84_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n86_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(z02));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n86_), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(new_n107_), .O(z06));
  inv1   g026(.a(x19), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n86_), .O(new_n111_));
  aoi21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(z07));
  nor2   g029(.a(x20), .b(new_n106_), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n86_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n113_), .c(new_n93_), .O(z08));
  nor2   g032(.a(x21), .b(new_n106_), .O(new_n116_));
  oai21  g033(.a(x20), .b(x08), .c(new_n86_), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g035(.a(x22), .O(new_n119_));
  oai21  g036(.a(x21), .b(x08), .c(new_n86_), .O(new_n120_));
  aoi21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(z10));
  inv1   g038(.a(x23), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n119_), .b(new_n106_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n86_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n93_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n122_), .b(new_n106_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n86_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n93_), .O(z12));
  inv1   g048(.a(x25), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n127_), .b(new_n106_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n86_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n93_), .O(z13));
  nor2   g053(.a(x26), .b(new_n106_), .O(new_n137_));
  oai21  g054(.a(x25), .b(x08), .c(new_n86_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(new_n137_), .c(new_n93_), .O(z14));
  nor2   g056(.a(x27), .b(new_n106_), .O(new_n140_));
  oai21  g057(.a(x26), .b(x08), .c(new_n86_), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(new_n140_), .O(z15));
  nor2   g059(.a(x28), .b(new_n106_), .O(new_n143_));
  oai21  g060(.a(x27), .b(x08), .c(new_n86_), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(new_n143_), .O(z16));
  nor2   g062(.a(x29), .b(new_n106_), .O(new_n146_));
  oai21  g063(.a(x28), .b(x08), .c(new_n86_), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(new_n146_), .O(z17));
  inv1   g065(.a(x30), .O(new_n149_));
  oai21  g066(.a(x29), .b(x08), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(z18));
  nor2   g068(.a(new_n106_), .b(x00), .O(new_n152_));
  oai21  g069(.a(x30), .b(x08), .c(new_n86_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(new_n152_), .c(new_n93_), .O(z19));
  inv1   g071(.a(x32), .O(new_n155_));
  nor2   g072(.a(x31), .b(x10), .O(new_n156_));
  nand2  g073(.a(new_n86_), .b(x09), .O(new_n157_));
  oai22  g074(.a(new_n157_), .b(new_n155_), .c(new_n156_), .d(x09), .O(z20));
  inv1   g075(.a(x33), .O(new_n159_));
  nor2   g076(.a(x32), .b(x10), .O(new_n160_));
  oai22  g077(.a(new_n160_), .b(x09), .c(new_n157_), .d(new_n159_), .O(z21));
  inv1   g078(.a(x34), .O(new_n162_));
  nor2   g079(.a(x33), .b(x10), .O(new_n163_));
  oai22  g080(.a(new_n163_), .b(x09), .c(new_n157_), .d(new_n162_), .O(z22));
  inv1   g081(.a(x35), .O(new_n165_));
  nor2   g082(.a(x34), .b(x10), .O(new_n166_));
  oai22  g083(.a(new_n166_), .b(x09), .c(new_n157_), .d(new_n165_), .O(z23));
  inv1   g084(.a(x36), .O(new_n168_));
  nor2   g085(.a(x35), .b(x10), .O(new_n169_));
  oai22  g086(.a(new_n169_), .b(x09), .c(new_n157_), .d(new_n168_), .O(z24));
  inv1   g087(.a(x37), .O(new_n171_));
  nor2   g088(.a(x36), .b(x10), .O(new_n172_));
  oai22  g089(.a(new_n172_), .b(x09), .c(new_n157_), .d(new_n171_), .O(z25));
  inv1   g090(.a(x38), .O(new_n174_));
  nor2   g091(.a(x37), .b(x10), .O(new_n175_));
  oai22  g092(.a(new_n175_), .b(x09), .c(new_n157_), .d(new_n174_), .O(z26));
  nand2  g093(.a(x14), .b(x00), .O(new_n177_));
  inv1   g094(.a(x14), .O(new_n178_));
  aoi21  g095(.a(x39), .b(new_n178_), .c(new_n92_), .O(new_n179_));
  oai21  g096(.a(x38), .b(x09), .c(new_n86_), .O(new_n180_));
  aoi21  g097(.a(new_n179_), .b(new_n177_), .c(new_n180_), .O(z27));
  oai21  g098(.a(x40), .b(x14), .c(new_n86_), .O(new_n182_));
  nand2  g099(.a(new_n178_), .b(x09), .O(new_n183_));
  nor2   g100(.a(x39), .b(x10), .O(new_n184_));
  aoi22  g101(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(x09), .O(z28));
  inv1   g102(.a(x41), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n178_), .c(x09), .O(new_n187_));
  inv1   g104(.a(x40), .O(new_n188_));
  oai21  g105(.a(x14), .b(new_n92_), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n86_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z29));
  inv1   g108(.a(x42), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n178_), .c(x09), .O(new_n193_));
  oai21  g110(.a(x14), .b(new_n92_), .c(new_n186_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n86_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z30));
  oai21  g113(.a(x43), .b(x14), .c(new_n86_), .O(new_n197_));
  nor2   g114(.a(x42), .b(x10), .O(new_n198_));
  aoi22  g115(.a(new_n198_), .b(new_n183_), .c(new_n197_), .d(x09), .O(z31));
  inv1   g116(.a(x44), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n178_), .c(x09), .O(new_n201_));
  inv1   g118(.a(x43), .O(new_n202_));
  oai21  g119(.a(x14), .b(new_n92_), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n201_), .c(new_n86_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z32));
  oai21  g122(.a(x45), .b(x14), .c(new_n86_), .O(new_n206_));
  nor2   g123(.a(x44), .b(x10), .O(new_n207_));
  aoi22  g124(.a(new_n207_), .b(new_n183_), .c(new_n206_), .d(x09), .O(z33));
  oai21  g125(.a(x46), .b(x14), .c(new_n86_), .O(new_n209_));
  nor2   g126(.a(x45), .b(x10), .O(new_n210_));
  aoi22  g127(.a(new_n210_), .b(new_n183_), .c(new_n209_), .d(x09), .O(z34));
  oai21  g128(.a(x14), .b(x00), .c(new_n86_), .O(new_n212_));
  nor2   g129(.a(x46), .b(x10), .O(new_n213_));
  aoi22  g130(.a(new_n213_), .b(new_n183_), .c(new_n212_), .d(x09), .O(z35));
endmodule



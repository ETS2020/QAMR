// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:03 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nand2  g008(.a(x14), .b(x10), .O(new_n92_));
  nor2   g009(.a(new_n84_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n86_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z02));
  oai21  g012(.a(x10), .b(new_n84_), .c(x14), .O(new_n96_));
  nand3  g013(.a(new_n86_), .b(x07), .c(x01), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n84_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n86_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n92_), .O(z04));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n92_), .O(z05));
  inv1   g021(.a(x08), .O(new_n105_));
  nor2   g022(.a(x18), .b(new_n105_), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n86_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(new_n106_), .c(new_n92_), .O(z06));
  inv1   g025(.a(x19), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n86_), .O(new_n110_));
  aoi21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(z07));
  inv1   g028(.a(x20), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(x08), .O(new_n113_));
  nand2  g030(.a(new_n109_), .b(new_n105_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(new_n86_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n92_), .O(z08));
  nor2   g033(.a(x21), .b(new_n105_), .O(new_n117_));
  oai21  g034(.a(x20), .b(x08), .c(new_n86_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(new_n117_), .c(new_n92_), .O(z09));
  nor2   g036(.a(x22), .b(new_n105_), .O(new_n120_));
  oai21  g037(.a(x21), .b(x08), .c(new_n86_), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(new_n120_), .O(z10));
  inv1   g039(.a(x23), .O(new_n123_));
  oai21  g040(.a(x22), .b(x08), .c(new_n86_), .O(new_n124_));
  aoi21  g041(.a(new_n123_), .b(x08), .c(new_n124_), .O(z11));
  inv1   g042(.a(x24), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n123_), .b(new_n105_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n86_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n92_), .O(z12));
  inv1   g047(.a(x25), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand2  g049(.a(new_n126_), .b(new_n105_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(new_n86_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n92_), .O(z13));
  inv1   g052(.a(x26), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand2  g054(.a(new_n131_), .b(new_n105_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n86_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n92_), .O(z14));
  nor2   g057(.a(x27), .b(new_n105_), .O(new_n141_));
  oai21  g058(.a(x26), .b(x08), .c(new_n86_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(new_n141_), .c(new_n92_), .O(z15));
  inv1   g060(.a(x28), .O(new_n144_));
  oai21  g061(.a(x27), .b(x08), .c(new_n86_), .O(new_n145_));
  aoi21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(z16));
  nor2   g063(.a(x29), .b(new_n105_), .O(new_n147_));
  oai21  g064(.a(x28), .b(x08), .c(new_n86_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(new_n147_), .c(new_n92_), .O(z17));
  nor2   g066(.a(x30), .b(new_n105_), .O(new_n150_));
  oai21  g067(.a(x29), .b(x08), .c(new_n86_), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(new_n150_), .O(z18));
  nor2   g069(.a(new_n105_), .b(x00), .O(new_n153_));
  oai21  g070(.a(x30), .b(x08), .c(new_n86_), .O(new_n154_));
  nor2   g071(.a(new_n154_), .b(new_n153_), .O(z19));
  inv1   g072(.a(x09), .O(new_n156_));
  nor2   g073(.a(x32), .b(new_n156_), .O(new_n157_));
  oai21  g074(.a(x31), .b(x09), .c(new_n86_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(new_n157_), .c(new_n92_), .O(z20));
  inv1   g076(.a(x33), .O(new_n160_));
  oai21  g077(.a(x32), .b(x09), .c(new_n86_), .O(new_n161_));
  aoi21  g078(.a(new_n160_), .b(x09), .c(new_n161_), .O(z21));
  inv1   g079(.a(x34), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x09), .O(new_n164_));
  nand2  g081(.a(new_n160_), .b(new_n156_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n86_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n92_), .O(z22));
  inv1   g084(.a(x35), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x09), .O(new_n169_));
  nand2  g086(.a(new_n163_), .b(new_n156_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n169_), .c(new_n86_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n92_), .O(z23));
  inv1   g089(.a(x36), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n168_), .b(new_n156_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n86_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n92_), .O(z24));
  inv1   g094(.a(x37), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  nand2  g096(.a(new_n173_), .b(new_n156_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n86_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n92_), .O(z25));
  nor2   g099(.a(x38), .b(new_n156_), .O(new_n183_));
  oai21  g100(.a(x37), .b(x09), .c(new_n86_), .O(new_n184_));
  oai21  g101(.a(new_n184_), .b(new_n183_), .c(new_n92_), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  inv1   g103(.a(x14), .O(new_n187_));
  aoi21  g104(.a(x39), .b(new_n187_), .c(new_n156_), .O(new_n188_));
  oai21  g105(.a(x38), .b(x09), .c(new_n86_), .O(new_n189_));
  aoi21  g106(.a(new_n188_), .b(new_n186_), .c(new_n189_), .O(z27));
  oai21  g107(.a(x40), .b(new_n156_), .c(new_n86_), .O(new_n191_));
  nand2  g108(.a(new_n187_), .b(x09), .O(new_n192_));
  nor2   g109(.a(x39), .b(x10), .O(new_n193_));
  aoi22  g110(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n187_), .O(z28));
  oai21  g111(.a(x41), .b(new_n156_), .c(new_n86_), .O(new_n195_));
  nor2   g112(.a(x40), .b(x10), .O(new_n196_));
  aoi22  g113(.a(new_n196_), .b(new_n192_), .c(new_n195_), .d(new_n187_), .O(z29));
  oai21  g114(.a(x42), .b(new_n156_), .c(new_n86_), .O(new_n198_));
  nor2   g115(.a(x41), .b(x10), .O(new_n199_));
  aoi22  g116(.a(new_n199_), .b(new_n192_), .c(new_n198_), .d(new_n187_), .O(z30));
  oai21  g117(.a(x43), .b(new_n156_), .c(new_n86_), .O(new_n201_));
  nor2   g118(.a(x42), .b(x10), .O(new_n202_));
  aoi22  g119(.a(new_n202_), .b(new_n192_), .c(new_n201_), .d(new_n187_), .O(z31));
  inv1   g120(.a(x44), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n187_), .c(x09), .O(new_n205_));
  inv1   g122(.a(x43), .O(new_n206_));
  oai21  g123(.a(x14), .b(new_n156_), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n86_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z32));
  oai21  g126(.a(x45), .b(new_n156_), .c(new_n86_), .O(new_n210_));
  nor2   g127(.a(x44), .b(x10), .O(new_n211_));
  aoi22  g128(.a(new_n211_), .b(new_n192_), .c(new_n210_), .d(new_n187_), .O(z33));
  inv1   g129(.a(x46), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n187_), .c(x09), .O(new_n214_));
  inv1   g131(.a(x45), .O(new_n215_));
  oai21  g132(.a(x14), .b(new_n156_), .c(new_n215_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n214_), .c(new_n86_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z34));
  oai21  g135(.a(new_n156_), .b(x00), .c(new_n86_), .O(new_n219_));
  nor2   g136(.a(x46), .b(x10), .O(new_n220_));
  aoi22  g137(.a(new_n220_), .b(new_n192_), .c(new_n219_), .d(new_n187_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:22 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n182_, new_n184_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(x09), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n92_), .c(x09), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n92_), .c(x09), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n92_), .c(x09), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n92_), .c(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n92_), .c(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n92_), .c(x09), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n92_), .c(x09), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n92_), .c(x09), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n92_), .c(x09), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  inv1   g062(.a(x08), .O(new_n146_));
  nand2  g063(.a(x24), .b(new_n146_), .O(new_n147_));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(x09), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n92_), .O(z13));
  nand2  g067(.a(x25), .b(new_n146_), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x09), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n92_), .O(z14));
  nand2  g071(.a(x26), .b(new_n146_), .O(new_n155_));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(x09), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n92_), .O(z15));
  nand2  g075(.a(x27), .b(new_n146_), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(x09), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n92_), .O(z16));
  inv1   g079(.a(x28), .O(new_n163_));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n92_), .c(x09), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z17));
  nand2  g084(.a(x29), .b(new_n146_), .O(new_n168_));
  nand2  g085(.a(x30), .b(x08), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(x09), .O(new_n170_));
  and2   g087(.a(new_n170_), .b(new_n92_), .O(z18));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  aoi21  g089(.a(x30), .b(new_n146_), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z19));
  nor2   g091(.a(x10), .b(new_n86_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x32), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  nand2  g094(.a(new_n175_), .b(x33), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(new_n175_), .b(x34), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z22));
  nand2  g098(.a(new_n175_), .b(x35), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z23));
  nand2  g100(.a(new_n175_), .b(x36), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z24));
  nand2  g102(.a(new_n175_), .b(x37), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z25));
  inv1   g104(.a(x38), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(x09), .c(x10), .O(z26));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  inv1   g107(.a(x14), .O(new_n191_));
  nand2  g108(.a(x39), .b(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(x09), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n92_), .O(z27));
  nand2  g111(.a(x39), .b(x14), .O(new_n195_));
  nand2  g112(.a(x40), .b(new_n191_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(x09), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n92_), .O(z28));
  inv1   g115(.a(x41), .O(new_n199_));
  nand2  g116(.a(x40), .b(x14), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(x14), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n92_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z29));
  nand2  g120(.a(x41), .b(x14), .O(new_n204_));
  nand2  g121(.a(x42), .b(new_n191_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(x09), .O(new_n206_));
  and2   g123(.a(new_n206_), .b(new_n92_), .O(z30));
  nand2  g124(.a(x42), .b(x14), .O(new_n208_));
  nand2  g125(.a(x43), .b(new_n191_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(x09), .O(new_n210_));
  and2   g127(.a(new_n210_), .b(new_n92_), .O(z31));
  nand2  g128(.a(x43), .b(x14), .O(new_n212_));
  nand2  g129(.a(x44), .b(new_n191_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(x09), .O(new_n214_));
  and2   g131(.a(new_n214_), .b(new_n92_), .O(z32));
  nand2  g132(.a(x44), .b(x14), .O(new_n216_));
  nand2  g133(.a(x45), .b(new_n191_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(x09), .O(new_n218_));
  and2   g135(.a(new_n218_), .b(new_n92_), .O(z33));
  nand2  g136(.a(x45), .b(x14), .O(new_n220_));
  nand2  g137(.a(x46), .b(new_n191_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n220_), .c(x09), .O(new_n222_));
  and2   g139(.a(new_n222_), .b(new_n92_), .O(z34));
  inv1   g140(.a(x00), .O(new_n224_));
  nand2  g141(.a(x46), .b(x14), .O(new_n225_));
  oai21  g142(.a(x14), .b(new_n224_), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n92_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z35));
endmodule



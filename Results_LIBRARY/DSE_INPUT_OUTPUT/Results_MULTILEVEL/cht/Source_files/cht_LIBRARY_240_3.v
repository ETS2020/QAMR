// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:00 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n220_, new_n221_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g015(.a(x10), .b(x09), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n99_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n99_), .O(z07));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n94_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n99_), .O(z08));
  nand2  g039(.a(x20), .b(new_n109_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n94_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n99_), .O(z10));
  nand2  g047(.a(x22), .b(new_n109_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z11));
  inv1   g050(.a(x23), .O(new_n134_));
  nand2  g051(.a(x24), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n94_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n99_), .O(z12));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n94_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n99_), .O(z13));
  nand2  g060(.a(x25), .b(new_n109_), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z14));
  nand2  g063(.a(x26), .b(new_n109_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n94_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n99_), .O(z16));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n94_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n99_), .O(z17));
  nand2  g076(.a(x29), .b(new_n109_), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z18));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n94_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n99_), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n168_), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z20));
  oai21  g088(.a(x33), .b(x10), .c(x09), .O(new_n172_));
  nand3  g089(.a(x32), .b(new_n94_), .c(new_n168_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n172_), .O(z21));
  oai21  g091(.a(x34), .b(x10), .c(x09), .O(new_n175_));
  nand3  g092(.a(x33), .b(new_n94_), .c(new_n168_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n175_), .O(z22));
  oai21  g094(.a(x35), .b(x10), .c(x09), .O(new_n178_));
  nand3  g095(.a(x34), .b(new_n94_), .c(new_n168_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(z23));
  nand2  g097(.a(x35), .b(new_n168_), .O(new_n181_));
  nand2  g098(.a(x36), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z24));
  nand2  g100(.a(x36), .b(new_n168_), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z25));
  oai21  g103(.a(x38), .b(x10), .c(x09), .O(new_n187_));
  nand3  g104(.a(x37), .b(new_n94_), .c(new_n168_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n187_), .O(z26));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  nand2  g107(.a(x39), .b(new_n95_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n94_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand3  g110(.a(x38), .b(new_n94_), .c(new_n168_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(z27));
  inv1   g112(.a(x39), .O(new_n196_));
  nor2   g113(.a(x10), .b(x09), .O(new_n197_));
  aoi21  g114(.a(x14), .b(x09), .c(new_n197_), .O(new_n198_));
  aoi21  g115(.a(x40), .b(new_n95_), .c(x10), .O(new_n199_));
  oai22  g116(.a(new_n199_), .b(new_n168_), .c(new_n198_), .d(new_n196_), .O(z28));
  inv1   g117(.a(x40), .O(new_n201_));
  aoi21  g118(.a(x41), .b(new_n95_), .c(x10), .O(new_n202_));
  oai22  g119(.a(new_n202_), .b(new_n168_), .c(new_n198_), .d(new_n201_), .O(z29));
  inv1   g120(.a(x41), .O(new_n204_));
  aoi21  g121(.a(x42), .b(new_n95_), .c(x10), .O(new_n205_));
  oai22  g122(.a(new_n205_), .b(new_n168_), .c(new_n198_), .d(new_n204_), .O(z30));
  inv1   g123(.a(x42), .O(new_n207_));
  aoi21  g124(.a(x43), .b(new_n95_), .c(x10), .O(new_n208_));
  oai22  g125(.a(new_n208_), .b(new_n168_), .c(new_n198_), .d(new_n207_), .O(z31));
  nand2  g126(.a(new_n95_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(x43), .O(new_n211_));
  nand3  g128(.a(x44), .b(new_n95_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z32));
  nand2  g130(.a(new_n210_), .b(x44), .O(new_n214_));
  nand3  g131(.a(x45), .b(new_n95_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z33));
  nand2  g133(.a(new_n210_), .b(x45), .O(new_n217_));
  nand3  g134(.a(x46), .b(new_n95_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z34));
  inv1   g136(.a(x46), .O(new_n220_));
  aoi21  g137(.a(new_n95_), .b(x00), .c(x10), .O(new_n221_));
  oai22  g138(.a(new_n221_), .b(new_n168_), .c(new_n198_), .d(new_n220_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:26 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n188_, new_n190_, new_n192_, new_n194_, new_n196_,
    new_n198_, new_n200_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x09), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x09), .O(new_n91_));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x17), .O(new_n107_));
  nand2  g024(.a(x18), .b(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n92_), .c(new_n91_), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z06));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x18), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(new_n91_), .O(new_n115_));
  and2   g032(.a(new_n115_), .b(new_n92_), .O(z07));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n92_), .c(new_n91_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  nand2  g038(.a(x20), .b(new_n112_), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n91_), .O(new_n124_));
  and2   g041(.a(new_n124_), .b(new_n92_), .O(z09));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n92_), .c(new_n91_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z10));
  nand2  g047(.a(x22), .b(new_n112_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n91_), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n92_), .O(z11));
  nand2  g051(.a(x23), .b(new_n112_), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n91_), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n92_), .O(z12));
  nand2  g055(.a(x24), .b(new_n112_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n91_), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n92_), .O(z13));
  nand2  g059(.a(x25), .b(new_n112_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n91_), .O(new_n145_));
  and2   g062(.a(new_n145_), .b(new_n92_), .O(z14));
  nand2  g063(.a(x26), .b(new_n112_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n91_), .O(new_n149_));
  and2   g066(.a(new_n149_), .b(new_n92_), .O(z15));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n92_), .c(new_n91_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z16));
  nand2  g072(.a(x28), .b(new_n112_), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n91_), .O(new_n158_));
  and2   g075(.a(new_n158_), .b(new_n92_), .O(z17));
  nand2  g076(.a(x29), .b(new_n112_), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n91_), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n92_), .O(z18));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(x08), .c(new_n165_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n92_), .c(new_n91_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z19));
  inv1   g085(.a(x31), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n91_), .c(x10), .O(z20));
  inv1   g087(.a(x32), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n91_), .c(x10), .O(z21));
  nor2   g089(.a(x10), .b(x09), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x33), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z22));
  inv1   g092(.a(x34), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n91_), .c(x10), .O(z23));
  nand2  g094(.a(new_n173_), .b(x35), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z24));
  inv1   g096(.a(x36), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n91_), .c(x10), .O(z25));
  inv1   g098(.a(x37), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n91_), .c(x10), .O(z26));
  nand2  g100(.a(new_n173_), .b(x38), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z27));
  nand2  g102(.a(new_n173_), .b(x39), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z28));
  nand2  g104(.a(new_n173_), .b(x40), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z29));
  nand2  g106(.a(new_n173_), .b(x41), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z30));
  nand2  g108(.a(new_n173_), .b(x42), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z31));
  inv1   g110(.a(x43), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n91_), .c(x10), .O(z32));
  nand2  g112(.a(new_n173_), .b(x44), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z33));
  nand2  g114(.a(new_n173_), .b(x45), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z34));
  nand2  g116(.a(new_n173_), .b(x46), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z35));
endmodule



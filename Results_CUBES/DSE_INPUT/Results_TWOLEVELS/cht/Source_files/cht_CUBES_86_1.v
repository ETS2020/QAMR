// Benchmark "FAU" written by ABC on Mon Jul  6 13:18:42 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n197_,
    new_n198_;
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
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  nand2  g014(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g016(.a(x07), .b(x03), .O(new_n100_));
  nand2  g017(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g019(.a(x08), .O(new_n103_));
  nand2  g020(.a(x17), .b(new_n103_), .O(new_n104_));
  nand2  g021(.a(x18), .b(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z06));
  inv1   g023(.a(x10), .O(new_n107_));
  nand3  g024(.a(x18), .b(new_n107_), .c(new_n103_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z07));
  nand3  g026(.a(x20), .b(new_n107_), .c(x08), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z08));
  nand2  g028(.a(x20), .b(new_n103_), .O(new_n112_));
  nand2  g029(.a(x21), .b(x08), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z09));
  nand2  g031(.a(x21), .b(new_n103_), .O(new_n115_));
  nand2  g032(.a(x22), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z10));
  nand2  g034(.a(x22), .b(new_n103_), .O(new_n118_));
  nand2  g035(.a(x23), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z11));
  nand2  g037(.a(x23), .b(new_n103_), .O(new_n121_));
  nand2  g038(.a(x24), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z12));
  nand2  g040(.a(x24), .b(new_n103_), .O(new_n124_));
  nand2  g041(.a(x25), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z13));
  nand2  g043(.a(x25), .b(new_n103_), .O(new_n127_));
  nand2  g044(.a(x26), .b(x08), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z14));
  nand2  g046(.a(x26), .b(new_n103_), .O(new_n130_));
  nand2  g047(.a(x27), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z15));
  nand2  g049(.a(x27), .b(new_n103_), .O(new_n133_));
  nand2  g050(.a(x28), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z16));
  nand2  g052(.a(x28), .b(new_n103_), .O(new_n136_));
  nand2  g053(.a(x29), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z17));
  nand2  g055(.a(x29), .b(new_n103_), .O(new_n139_));
  nand2  g056(.a(x30), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z18));
  nand2  g058(.a(x08), .b(x00), .O(new_n142_));
  nand2  g059(.a(x30), .b(new_n103_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z19));
  inv1   g061(.a(x09), .O(new_n145_));
  nand2  g062(.a(x31), .b(new_n145_), .O(new_n146_));
  nand2  g063(.a(x32), .b(x09), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z20));
  nand2  g065(.a(x32), .b(new_n145_), .O(new_n149_));
  nand2  g066(.a(x33), .b(x09), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z21));
  nand2  g068(.a(x33), .b(new_n145_), .O(new_n152_));
  nand2  g069(.a(x34), .b(x09), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z22));
  nand2  g071(.a(x34), .b(new_n145_), .O(new_n155_));
  nand2  g072(.a(x35), .b(x09), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z23));
  nand2  g074(.a(x35), .b(new_n145_), .O(new_n158_));
  nand2  g075(.a(x36), .b(x09), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z24));
  nand2  g077(.a(x36), .b(new_n145_), .O(new_n161_));
  nand2  g078(.a(x37), .b(x09), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z25));
  nand2  g080(.a(x37), .b(new_n145_), .O(new_n164_));
  nand2  g081(.a(x38), .b(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z26));
  inv1   g083(.a(x39), .O(new_n167_));
  nand2  g084(.a(x14), .b(x00), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x14), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  nand2  g087(.a(x38), .b(new_n145_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z27));
  inv1   g089(.a(x14), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x39), .O(new_n175_));
  nor2   g092(.a(x14), .b(new_n145_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x40), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n175_), .c(x10), .O(z28));
  nand2  g095(.a(new_n174_), .b(x40), .O(new_n179_));
  nand2  g096(.a(new_n176_), .b(x41), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z29));
  nand2  g098(.a(new_n174_), .b(x41), .O(new_n182_));
  nand2  g099(.a(new_n176_), .b(x42), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z30));
  nand2  g101(.a(new_n174_), .b(x42), .O(new_n185_));
  nand2  g102(.a(new_n176_), .b(x43), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z31));
  nand2  g104(.a(new_n174_), .b(x43), .O(new_n188_));
  nand2  g105(.a(new_n176_), .b(x44), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z32));
  nand2  g107(.a(new_n174_), .b(x44), .O(new_n191_));
  nand2  g108(.a(new_n176_), .b(x45), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z33));
  nand2  g110(.a(new_n174_), .b(x45), .O(new_n194_));
  nand2  g111(.a(new_n176_), .b(x46), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z34));
  nand2  g113(.a(new_n174_), .b(x46), .O(new_n197_));
  nand2  g114(.a(new_n176_), .b(x00), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:19 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x08), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n90_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n93_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n90_), .O(z04));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  nand2  g026(.a(x16), .b(new_n93_), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z05));
  oai21  g028(.a(x17), .b(x10), .c(new_n89_), .O(new_n112_));
  nand3  g029(.a(x18), .b(new_n84_), .c(x08), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n112_), .O(z06));
  oai21  g031(.a(x18), .b(x10), .c(new_n89_), .O(new_n115_));
  nand3  g032(.a(x19), .b(new_n84_), .c(x08), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(z07));
  nand2  g034(.a(x19), .b(new_n89_), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x20), .b(new_n89_), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  nand2  g040(.a(x21), .b(new_n89_), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z10));
  nand2  g043(.a(x22), .b(new_n89_), .O(new_n127_));
  nand2  g044(.a(x23), .b(x08), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z11));
  oai21  g046(.a(x23), .b(x10), .c(new_n89_), .O(new_n130_));
  nand3  g047(.a(x24), .b(new_n84_), .c(x08), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n130_), .O(z12));
  nand2  g049(.a(x24), .b(new_n89_), .O(new_n133_));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z13));
  nand2  g052(.a(x25), .b(new_n89_), .O(new_n136_));
  nand2  g053(.a(x26), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z14));
  nand2  g055(.a(x26), .b(new_n89_), .O(new_n139_));
  nand2  g056(.a(x27), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z15));
  oai21  g058(.a(x27), .b(x10), .c(new_n89_), .O(new_n142_));
  nand3  g059(.a(x28), .b(new_n84_), .c(x08), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n142_), .O(z16));
  oai21  g061(.a(x28), .b(x10), .c(new_n89_), .O(new_n145_));
  nand3  g062(.a(x29), .b(new_n84_), .c(x08), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n145_), .O(z17));
  oai21  g064(.a(x29), .b(x10), .c(new_n89_), .O(new_n148_));
  nand3  g065(.a(x30), .b(new_n84_), .c(x08), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n148_), .O(z18));
  oai21  g067(.a(x30), .b(x10), .c(new_n89_), .O(new_n151_));
  nand3  g068(.a(new_n84_), .b(x08), .c(x00), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n151_), .O(z19));
  inv1   g070(.a(x09), .O(new_n154_));
  inv1   g071(.a(x32), .O(new_n155_));
  nand2  g072(.a(x31), .b(new_n154_), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n84_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n90_), .O(z20));
  nand2  g076(.a(x33), .b(x09), .O(new_n160_));
  oai21  g077(.a(new_n155_), .b(x09), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n84_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n90_), .O(z21));
  nand2  g080(.a(x33), .b(new_n154_), .O(new_n164_));
  nand2  g081(.a(x34), .b(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z22));
  nand2  g083(.a(x34), .b(new_n154_), .O(new_n167_));
  nand2  g084(.a(x35), .b(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z23));
  nand2  g086(.a(x35), .b(new_n154_), .O(new_n170_));
  nand2  g087(.a(x36), .b(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z24));
  nand2  g089(.a(x36), .b(new_n154_), .O(new_n173_));
  nand2  g090(.a(x37), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z25));
  inv1   g092(.a(x37), .O(new_n176_));
  nand2  g093(.a(x38), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n84_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n90_), .O(z26));
  inv1   g097(.a(x39), .O(new_n181_));
  nand2  g098(.a(x14), .b(x00), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x14), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  nand2  g101(.a(x38), .b(new_n154_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z27));
  inv1   g103(.a(x14), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x39), .O(new_n189_));
  nand3  g106(.a(x40), .b(new_n187_), .c(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z28));
  nand2  g108(.a(new_n188_), .b(x40), .O(new_n192_));
  nand3  g109(.a(x41), .b(new_n187_), .c(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z29));
  nand2  g111(.a(new_n188_), .b(x41), .O(new_n195_));
  nand3  g112(.a(x42), .b(new_n187_), .c(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z30));
  nand2  g114(.a(new_n188_), .b(x42), .O(new_n198_));
  nand3  g115(.a(x43), .b(new_n187_), .c(x09), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z31));
  inv1   g117(.a(x43), .O(new_n201_));
  aoi21  g118(.a(new_n187_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(x44), .b(new_n187_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n202_), .c(new_n84_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n90_), .O(z32));
  nand2  g123(.a(new_n188_), .b(x44), .O(new_n207_));
  nand3  g124(.a(x45), .b(new_n187_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z33));
  inv1   g126(.a(x45), .O(new_n210_));
  aoi21  g127(.a(new_n187_), .b(x09), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(x46), .b(new_n187_), .c(x09), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(new_n211_), .c(new_n84_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n90_), .O(z34));
  inv1   g132(.a(x46), .O(new_n216_));
  aoi21  g133(.a(new_n187_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n187_), .b(x09), .c(x00), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n84_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n90_), .O(z35));
endmodule



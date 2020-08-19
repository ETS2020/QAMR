// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:01 2020

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
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_;
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
  nand2  g015(.a(x10), .b(x08), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n99_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n94_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n99_), .O(z05));
  oai21  g027(.a(x18), .b(x10), .c(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  nand3  g029(.a(x17), .b(new_n94_), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n111_), .O(z06));
  oai21  g031(.a(x19), .b(x10), .c(x08), .O(new_n115_));
  nand3  g032(.a(x18), .b(new_n94_), .c(new_n112_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(z07));
  nand2  g034(.a(x19), .b(new_n112_), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  oai21  g037(.a(x21), .b(x10), .c(x08), .O(new_n121_));
  nand3  g038(.a(x20), .b(new_n94_), .c(new_n112_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n121_), .O(z09));
  oai21  g040(.a(x22), .b(x10), .c(x08), .O(new_n124_));
  nand3  g041(.a(x21), .b(new_n94_), .c(new_n112_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n124_), .O(z10));
  oai21  g043(.a(x23), .b(x10), .c(x08), .O(new_n127_));
  nand3  g044(.a(x22), .b(new_n94_), .c(new_n112_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n127_), .O(z11));
  oai21  g046(.a(x24), .b(x10), .c(x08), .O(new_n130_));
  nand3  g047(.a(x23), .b(new_n94_), .c(new_n112_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n130_), .O(z12));
  nand2  g049(.a(x24), .b(new_n112_), .O(new_n133_));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z13));
  nand2  g052(.a(x25), .b(new_n112_), .O(new_n136_));
  nand2  g053(.a(x26), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z14));
  nand2  g055(.a(x26), .b(new_n112_), .O(new_n139_));
  nand2  g056(.a(x27), .b(x08), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z15));
  nand2  g058(.a(x27), .b(new_n112_), .O(new_n142_));
  nand2  g059(.a(x28), .b(x08), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z16));
  nand2  g061(.a(x28), .b(new_n112_), .O(new_n145_));
  nand2  g062(.a(x29), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z17));
  nand2  g064(.a(x29), .b(new_n112_), .O(new_n148_));
  nand2  g065(.a(x30), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z18));
  oai21  g067(.a(x10), .b(x00), .c(x08), .O(new_n151_));
  nand3  g068(.a(x30), .b(new_n94_), .c(new_n112_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n151_), .O(z19));
  inv1   g070(.a(x09), .O(new_n154_));
  nand2  g071(.a(x31), .b(new_n154_), .O(new_n155_));
  nand2  g072(.a(x32), .b(x09), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z20));
  inv1   g074(.a(x32), .O(new_n158_));
  nand2  g075(.a(x33), .b(x09), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x09), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n94_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n99_), .O(z21));
  nand2  g079(.a(x33), .b(new_n154_), .O(new_n163_));
  nand2  g080(.a(x34), .b(x09), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z22));
  nand2  g082(.a(x34), .b(new_n154_), .O(new_n166_));
  nand2  g083(.a(x35), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z23));
  nand2  g085(.a(x35), .b(new_n154_), .O(new_n169_));
  nand2  g086(.a(x36), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z24));
  inv1   g088(.a(x36), .O(new_n172_));
  nand2  g089(.a(x37), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n94_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n99_), .O(z25));
  nand2  g093(.a(x37), .b(new_n154_), .O(new_n177_));
  nand2  g094(.a(x38), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z26));
  inv1   g096(.a(x39), .O(new_n180_));
  nand2  g097(.a(x14), .b(x00), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x14), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x09), .O(new_n183_));
  nand2  g100(.a(x38), .b(new_n154_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z27));
  nand2  g102(.a(new_n95_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x39), .O(new_n187_));
  nand3  g104(.a(x40), .b(new_n95_), .c(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z28));
  nand2  g106(.a(new_n186_), .b(x40), .O(new_n190_));
  nand3  g107(.a(x41), .b(new_n95_), .c(x09), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z29));
  inv1   g109(.a(x41), .O(new_n193_));
  aoi21  g110(.a(new_n95_), .b(x09), .c(new_n193_), .O(new_n194_));
  nand3  g111(.a(x42), .b(new_n95_), .c(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(new_n196_));
  oai21  g113(.a(new_n196_), .b(new_n194_), .c(new_n94_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n99_), .O(z30));
  nand2  g115(.a(new_n186_), .b(x42), .O(new_n199_));
  nand3  g116(.a(x43), .b(new_n95_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z31));
  inv1   g118(.a(x43), .O(new_n202_));
  aoi21  g119(.a(new_n95_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(x44), .b(new_n95_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n94_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n99_), .O(z32));
  inv1   g124(.a(x44), .O(new_n208_));
  aoi21  g125(.a(new_n95_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(x45), .b(new_n95_), .c(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n94_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n99_), .O(z33));
  nand2  g130(.a(new_n186_), .b(x45), .O(new_n214_));
  nand3  g131(.a(x46), .b(new_n95_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z34));
  nand2  g133(.a(new_n186_), .b(x46), .O(new_n217_));
  nand3  g134(.a(new_n95_), .b(x09), .c(x00), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z35));
endmodule



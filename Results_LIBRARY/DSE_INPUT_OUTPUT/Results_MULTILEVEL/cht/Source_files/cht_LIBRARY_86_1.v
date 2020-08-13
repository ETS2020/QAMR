// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:21 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_;
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
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n93_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n90_), .O(z04));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n90_), .O(z05));
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
  nand2  g046(.a(x23), .b(new_n89_), .O(new_n130_));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z12));
  oai21  g049(.a(x24), .b(x10), .c(new_n89_), .O(new_n133_));
  nand3  g050(.a(x25), .b(new_n84_), .c(x08), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n133_), .O(z13));
  oai21  g052(.a(x25), .b(x10), .c(new_n89_), .O(new_n136_));
  nand3  g053(.a(x26), .b(new_n84_), .c(x08), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n136_), .O(z14));
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
  nand2  g067(.a(x08), .b(x00), .O(new_n151_));
  nand2  g068(.a(x30), .b(new_n89_), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z19));
  inv1   g070(.a(x31), .O(new_n154_));
  nand2  g071(.a(x32), .b(x09), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x09), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n84_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n90_), .O(z20));
  inv1   g075(.a(x09), .O(new_n159_));
  nand2  g076(.a(x32), .b(new_n159_), .O(new_n160_));
  nand2  g077(.a(x33), .b(x09), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z21));
  nand2  g079(.a(x33), .b(new_n159_), .O(new_n163_));
  nand2  g080(.a(x34), .b(x09), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z22));
  inv1   g082(.a(x34), .O(new_n166_));
  nand2  g083(.a(x35), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n90_), .O(z23));
  nand2  g087(.a(x35), .b(new_n159_), .O(new_n171_));
  nand2  g088(.a(x36), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z24));
  inv1   g090(.a(x37), .O(new_n174_));
  nand2  g091(.a(x36), .b(new_n159_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n159_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n84_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n90_), .O(z25));
  nand2  g095(.a(x38), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n84_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n90_), .O(z26));
  inv1   g099(.a(x39), .O(new_n183_));
  nand2  g100(.a(x14), .b(x00), .O(new_n184_));
  oai21  g101(.a(new_n183_), .b(x14), .c(new_n184_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(x38), .b(new_n159_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z27));
  inv1   g105(.a(x14), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(x09), .c(new_n183_), .O(new_n190_));
  nand3  g107(.a(x40), .b(new_n189_), .c(x09), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(new_n192_));
  oai21  g109(.a(new_n192_), .b(new_n190_), .c(new_n84_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n90_), .O(z28));
  nand2  g111(.a(new_n189_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(x40), .O(new_n196_));
  nand3  g113(.a(x41), .b(new_n189_), .c(x09), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z29));
  nand2  g115(.a(new_n195_), .b(x41), .O(new_n199_));
  nand3  g116(.a(x42), .b(new_n189_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z30));
  nand2  g118(.a(new_n195_), .b(x42), .O(new_n202_));
  nand3  g119(.a(x43), .b(new_n189_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z31));
  inv1   g121(.a(x43), .O(new_n205_));
  aoi21  g122(.a(new_n189_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(x44), .b(new_n189_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n84_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n90_), .O(z32));
  inv1   g127(.a(x44), .O(new_n211_));
  aoi21  g128(.a(new_n189_), .b(x09), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(x45), .b(new_n189_), .c(x09), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(new_n214_));
  oai21  g131(.a(new_n214_), .b(new_n212_), .c(new_n84_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n90_), .O(z33));
  inv1   g133(.a(x45), .O(new_n217_));
  aoi21  g134(.a(new_n189_), .b(x09), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(x46), .b(new_n189_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n84_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(z34));
  inv1   g139(.a(x46), .O(new_n223_));
  aoi21  g140(.a(new_n189_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(new_n189_), .b(x09), .c(x00), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n84_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n90_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:08 2020

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
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_;
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
  nand2  g015(.a(x19), .b(x10), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  nand2  g018(.a(x15), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  nand2  g021(.a(x16), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x17), .O(new_n107_));
  nand2  g024(.a(x18), .b(x08), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n94_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n99_), .O(z06));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x18), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  oai21  g032(.a(x10), .b(new_n112_), .c(x19), .O(new_n116_));
  nand3  g033(.a(x20), .b(new_n94_), .c(x08), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(z08));
  nand2  g035(.a(x20), .b(new_n112_), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  nand2  g038(.a(x21), .b(new_n112_), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  nand2  g041(.a(x22), .b(new_n112_), .O(new_n125_));
  nand2  g042(.a(x23), .b(x08), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n125_), .c(x10), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  nand2  g045(.a(x23), .b(new_n112_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n112_), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n94_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n99_), .O(z12));
  nand2  g049(.a(x25), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n94_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n99_), .O(z13));
  inv1   g053(.a(x26), .O(new_n137_));
  nand2  g054(.a(x25), .b(new_n112_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n112_), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n94_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n99_), .O(z14));
  nand2  g058(.a(x27), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n94_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n99_), .O(z15));
  nand2  g062(.a(x27), .b(new_n112_), .O(new_n146_));
  nand2  g063(.a(x28), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z16));
  nand2  g065(.a(x28), .b(new_n112_), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z17));
  nand2  g068(.a(x29), .b(new_n112_), .O(new_n152_));
  nand2  g069(.a(x30), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z18));
  nand2  g071(.a(x08), .b(x00), .O(new_n155_));
  nand2  g072(.a(x30), .b(new_n112_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z19));
  inv1   g074(.a(x09), .O(new_n158_));
  nand2  g075(.a(x31), .b(new_n158_), .O(new_n159_));
  nand2  g076(.a(x32), .b(x09), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z20));
  nand2  g078(.a(x32), .b(new_n158_), .O(new_n162_));
  nand2  g079(.a(x33), .b(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z21));
  inv1   g081(.a(x34), .O(new_n165_));
  nand2  g082(.a(x33), .b(new_n158_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n158_), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n94_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n99_), .O(z22));
  nand2  g086(.a(x35), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n94_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n99_), .O(z23));
  inv1   g090(.a(x36), .O(new_n174_));
  nand2  g091(.a(x35), .b(new_n158_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n158_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n94_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n99_), .O(z24));
  nand2  g095(.a(x37), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n94_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n99_), .O(z25));
  nand2  g099(.a(x37), .b(new_n158_), .O(new_n183_));
  nand2  g100(.a(x38), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z26));
  inv1   g102(.a(x39), .O(new_n186_));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x14), .c(new_n187_), .O(new_n188_));
  inv1   g105(.a(x38), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n188_), .b(x09), .c(new_n190_), .O(new_n191_));
  oai21  g108(.a(new_n191_), .b(x10), .c(new_n99_), .O(z27));
  nand2  g109(.a(new_n95_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x39), .O(new_n194_));
  nand3  g111(.a(x40), .b(new_n95_), .c(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z28));
  nand2  g113(.a(new_n193_), .b(x40), .O(new_n197_));
  nand3  g114(.a(x41), .b(new_n95_), .c(x09), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z29));
  inv1   g116(.a(x41), .O(new_n200_));
  aoi21  g117(.a(new_n95_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(x42), .b(new_n95_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n201_), .c(new_n94_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n99_), .O(z30));
  nand2  g122(.a(new_n193_), .b(x42), .O(new_n206_));
  nand3  g123(.a(x43), .b(new_n95_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z31));
  nand2  g125(.a(new_n193_), .b(x43), .O(new_n209_));
  nand3  g126(.a(x44), .b(new_n95_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z32));
  inv1   g128(.a(x44), .O(new_n212_));
  aoi21  g129(.a(new_n95_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x45), .b(new_n95_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n94_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n99_), .O(z33));
  nand2  g134(.a(new_n193_), .b(x45), .O(new_n218_));
  nand3  g135(.a(x46), .b(new_n95_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z34));
  nand2  g137(.a(new_n193_), .b(x46), .O(new_n221_));
  nand3  g138(.a(new_n95_), .b(x09), .c(x00), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z35));
endmodule



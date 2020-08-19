// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:25 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n227_, new_n228_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x21), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(x10), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n94_), .O(z02));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n88_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n94_), .O(z03));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  nand2  g023(.a(x15), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z04));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  nand2  g026(.a(x16), .b(new_n85_), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z06));
  nand2  g032(.a(x18), .b(new_n112_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z07));
  inv1   g035(.a(x20), .O(new_n119_));
  nand2  g036(.a(x19), .b(new_n112_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n112_), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n88_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n94_), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n88_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n94_), .O(z09));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n93_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n88_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n94_), .O(z10));
  inv1   g048(.a(x22), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n88_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n94_), .O(z11));
  nand2  g053(.a(x23), .b(new_n112_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  inv1   g056(.a(x25), .O(new_n140_));
  nand2  g057(.a(x24), .b(new_n112_), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(new_n112_), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n88_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n94_), .O(z13));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n140_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n88_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n94_), .O(z14));
  nand2  g065(.a(x26), .b(new_n112_), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z15));
  inv1   g068(.a(x27), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n88_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n94_), .O(z16));
  nand2  g073(.a(x28), .b(new_n112_), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z17));
  nand2  g076(.a(x29), .b(new_n112_), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z18));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n88_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n94_), .O(z19));
  inv1   g084(.a(x09), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n168_), .O(new_n169_));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z20));
  inv1   g088(.a(x33), .O(new_n172_));
  nand2  g089(.a(x32), .b(new_n168_), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(new_n168_), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n88_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n94_), .O(z21));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n172_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n88_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n94_), .O(z22));
  inv1   g097(.a(x34), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n88_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n94_), .O(z23));
  nand2  g102(.a(x35), .b(new_n168_), .O(new_n186_));
  nand2  g103(.a(x36), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z24));
  nand2  g105(.a(x36), .b(new_n168_), .O(new_n189_));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z25));
  nand2  g108(.a(x37), .b(new_n168_), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z26));
  inv1   g111(.a(x39), .O(new_n195_));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  inv1   g114(.a(x38), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x09), .O(new_n199_));
  aoi21  g116(.a(new_n197_), .b(x09), .c(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(x10), .c(new_n94_), .O(z27));
  nand2  g118(.a(new_n101_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x39), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n101_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z28));
  nand2  g122(.a(new_n202_), .b(x40), .O(new_n206_));
  nand3  g123(.a(x41), .b(new_n101_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z29));
  nand2  g125(.a(new_n202_), .b(x41), .O(new_n209_));
  nand3  g126(.a(x42), .b(new_n101_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z30));
  inv1   g128(.a(x42), .O(new_n212_));
  aoi21  g129(.a(new_n101_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n101_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n88_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n94_), .O(z31));
  nand2  g134(.a(new_n202_), .b(x43), .O(new_n218_));
  nand3  g135(.a(x44), .b(new_n101_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z32));
  nand2  g137(.a(new_n202_), .b(x44), .O(new_n221_));
  nand3  g138(.a(x45), .b(new_n101_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z33));
  nand2  g140(.a(new_n202_), .b(x45), .O(new_n224_));
  nand3  g141(.a(x46), .b(new_n101_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z34));
  nand2  g143(.a(new_n202_), .b(x46), .O(new_n227_));
  nand3  g144(.a(new_n101_), .b(x09), .c(x00), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z35));
endmodule



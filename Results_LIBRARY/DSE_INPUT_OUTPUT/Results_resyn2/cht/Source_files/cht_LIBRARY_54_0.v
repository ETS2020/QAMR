// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:15 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_, new_n229_, new_n231_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x45), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x06), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  nor2   g010(.a(new_n86_), .b(x10), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x14), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n85_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n94_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  aoi21  g029(.a(x17), .b(new_n112_), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(new_n112_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  inv1   g034(.a(x20), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n119_), .c(new_n94_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(new_n112_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  inv1   g043(.a(x22), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n112_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n128_), .c(new_n94_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z10));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n127_), .b(new_n112_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n94_), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z11));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n133_), .b(new_n112_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n94_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z12));
  nand2  g059(.a(x25), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x24), .b(new_n112_), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z13));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n112_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n147_), .c(new_n94_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z14));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x26), .b(new_n112_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z15));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n112_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n94_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z16));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x28), .b(new_n112_), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(new_n112_), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  aoi21  g084(.a(x30), .b(new_n112_), .c(new_n86_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  nand2  g086(.a(x32), .b(x09), .O(new_n170_));
  inv1   g087(.a(x09), .O(new_n171_));
  aoi21  g088(.a(x31), .b(new_n171_), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n170_), .c(x10), .O(z20));
  inv1   g090(.a(x33), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  inv1   g092(.a(x32), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n94_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z21));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(x33), .b(new_n171_), .c(new_n86_), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  nand2  g099(.a(x35), .b(x09), .O(new_n183_));
  aoi21  g100(.a(x34), .b(new_n171_), .c(new_n86_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  inv1   g104(.a(x35), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n171_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n187_), .c(new_n94_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z24));
  inv1   g108(.a(x37), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n186_), .b(new_n171_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n94_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z25));
  nand2  g113(.a(x38), .b(x09), .O(new_n197_));
  aoi21  g114(.a(x37), .b(new_n171_), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z26));
  inv1   g116(.a(x00), .O(new_n200_));
  nand2  g117(.a(x14), .b(new_n200_), .O(new_n201_));
  inv1   g118(.a(x39), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n101_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n201_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(x38), .b(new_n171_), .c(new_n86_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z27));
  nor2   g123(.a(x14), .b(new_n171_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x40), .O(new_n208_));
  nand2  g125(.a(new_n101_), .b(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(x39), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n208_), .c(x10), .O(z28));
  inv1   g128(.a(x41), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n101_), .c(x09), .O(new_n213_));
  inv1   g130(.a(x40), .O(new_n214_));
  nand2  g131(.a(new_n209_), .b(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n94_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z29));
  inv1   g134(.a(x42), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n101_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n209_), .b(new_n212_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n94_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z30));
  inv1   g139(.a(x43), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n101_), .c(x09), .O(new_n224_));
  nand2  g141(.a(new_n209_), .b(new_n218_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n94_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z31));
  nand2  g144(.a(new_n207_), .b(x44), .O(new_n228_));
  aoi21  g145(.a(new_n209_), .b(x43), .c(new_n86_), .O(new_n229_));
  aoi21  g146(.a(new_n229_), .b(new_n228_), .c(x10), .O(z32));
  nor2   g147(.a(new_n86_), .b(x44), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n209_), .c(x10), .O(z33));
  nor2   g149(.a(x46), .b(new_n86_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n207_), .c(x10), .O(z34));
  nand3  g151(.a(new_n101_), .b(x09), .c(new_n200_), .O(new_n235_));
  inv1   g152(.a(x46), .O(new_n236_));
  nand2  g153(.a(new_n209_), .b(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n235_), .c(new_n94_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z35));
endmodule



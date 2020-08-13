// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:00 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n235_, new_n236_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(x43), .c(new_n84_), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x43), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x43), .c(new_n84_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(x43), .c(new_n84_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  aoi21  g029(.a(x18), .b(x08), .c(new_n92_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n111_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n111_), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(x43), .c(new_n84_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(x43), .c(new_n84_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z08));
  nand2  g040(.a(x20), .b(new_n111_), .O(new_n124_));
  aoi21  g041(.a(x21), .b(x08), .c(new_n92_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  nand2  g043(.a(x21), .b(new_n111_), .O(new_n127_));
  aoi21  g044(.a(x22), .b(x08), .c(new_n92_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(x43), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  nand2  g051(.a(x23), .b(new_n111_), .O(new_n135_));
  aoi21  g052(.a(x24), .b(x08), .c(new_n92_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z12));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(x43), .c(new_n84_), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z13));
  nand2  g059(.a(x25), .b(new_n111_), .O(new_n143_));
  aoi21  g060(.a(x26), .b(x08), .c(new_n92_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  nand2  g062(.a(x26), .b(new_n111_), .O(new_n146_));
  aoi21  g063(.a(x27), .b(x08), .c(new_n92_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z15));
  nand2  g065(.a(x27), .b(new_n111_), .O(new_n149_));
  aoi21  g066(.a(x28), .b(x08), .c(new_n92_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z16));
  nand2  g068(.a(x28), .b(new_n111_), .O(new_n152_));
  aoi21  g069(.a(x29), .b(x08), .c(new_n92_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z17));
  inv1   g071(.a(x30), .O(new_n155_));
  nand2  g072(.a(x29), .b(new_n111_), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(new_n111_), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(x43), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  oai21  g077(.a(new_n155_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x43), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  inv1   g081(.a(x32), .O(new_n165_));
  nand2  g082(.a(x31), .b(new_n164_), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(x43), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z20));
  nand2  g086(.a(x33), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n165_), .b(x09), .c(new_n170_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(x43), .c(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z21));
  inv1   g090(.a(x34), .O(new_n174_));
  nand2  g091(.a(x33), .b(new_n164_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n164_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(x43), .c(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z22));
  nand2  g095(.a(x35), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(x43), .c(new_n84_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z23));
  nand2  g099(.a(x35), .b(new_n164_), .O(new_n183_));
  aoi21  g100(.a(x36), .b(x09), .c(new_n92_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z24));
  inv1   g102(.a(x37), .O(new_n186_));
  nand2  g103(.a(x36), .b(new_n164_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n164_), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(x43), .c(new_n84_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z25));
  nand2  g107(.a(x38), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(x43), .c(new_n84_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z26));
  nand2  g111(.a(x14), .b(x00), .O(new_n195_));
  inv1   g112(.a(x14), .O(new_n196_));
  nand2  g113(.a(x39), .b(new_n196_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n195_), .c(new_n164_), .O(new_n198_));
  inv1   g115(.a(x38), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x09), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(x43), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x10), .O(z27));
  nand2  g119(.a(new_n196_), .b(x09), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(x39), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n196_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(x43), .c(new_n84_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  nand2  g125(.a(new_n203_), .b(x40), .O(new_n209_));
  inv1   g126(.a(x41), .O(new_n210_));
  nor2   g127(.a(new_n210_), .b(x14), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(x09), .c(new_n92_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n209_), .c(x10), .O(z29));
  nand2  g130(.a(new_n203_), .b(x41), .O(new_n214_));
  inv1   g131(.a(x42), .O(new_n215_));
  nor2   g132(.a(new_n215_), .b(x14), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x09), .c(new_n92_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n214_), .c(x10), .O(z30));
  nor2   g135(.a(new_n92_), .b(x42), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n203_), .c(x10), .O(z31));
  inv1   g137(.a(x44), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n196_), .c(x09), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(x43), .c(new_n84_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z32));
  nand2  g141(.a(new_n203_), .b(x44), .O(new_n225_));
  inv1   g142(.a(x45), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(new_n92_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z33));
  inv1   g146(.a(new_n203_), .O(new_n230_));
  nand3  g147(.a(x46), .b(new_n196_), .c(x09), .O(new_n231_));
  oai21  g148(.a(new_n230_), .b(new_n226_), .c(new_n231_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(x43), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z34));
  nand2  g151(.a(new_n203_), .b(x46), .O(new_n235_));
  aoi21  g152(.a(new_n230_), .b(x00), .c(new_n92_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z35));
endmodule



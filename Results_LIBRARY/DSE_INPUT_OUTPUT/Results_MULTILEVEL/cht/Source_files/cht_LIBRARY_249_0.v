// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:02 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x35), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(x35), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(x35), .c(new_n89_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  aoi21  g017(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  aoi21  g027(.a(x18), .b(x08), .c(new_n86_), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(x18), .b(new_n109_), .O(new_n113_));
  aoi21  g030(.a(x19), .b(x08), .c(new_n86_), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n109_), .O(new_n116_));
  aoi21  g033(.a(x20), .b(x08), .c(new_n86_), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  inv1   g035(.a(x20), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(x35), .c(new_n89_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z09));
  nand2  g040(.a(x21), .b(new_n109_), .O(new_n124_));
  aoi21  g041(.a(x22), .b(x08), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z10));
  nand2  g043(.a(x22), .b(new_n109_), .O(new_n127_));
  aoi21  g044(.a(x23), .b(x08), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z11));
  nand2  g046(.a(x23), .b(new_n109_), .O(new_n130_));
  aoi21  g047(.a(x24), .b(x08), .c(new_n86_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z12));
  nand2  g049(.a(x24), .b(new_n109_), .O(new_n133_));
  aoi21  g050(.a(x25), .b(x08), .c(new_n86_), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z13));
  nand2  g052(.a(x25), .b(new_n109_), .O(new_n136_));
  aoi21  g053(.a(x26), .b(x08), .c(new_n86_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z14));
  inv1   g055(.a(x27), .O(new_n139_));
  nand2  g056(.a(x26), .b(new_n109_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n109_), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(x35), .c(new_n89_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z15));
  nand2  g060(.a(x28), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(x35), .c(new_n89_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z16));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(x29), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(x35), .c(new_n89_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z17));
  nand2  g069(.a(x29), .b(new_n109_), .O(new_n153_));
  aoi21  g070(.a(x30), .b(x08), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z18));
  inv1   g072(.a(x30), .O(new_n156_));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(x35), .c(new_n89_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n161_), .O(new_n162_));
  aoi21  g079(.a(x32), .b(x09), .c(new_n86_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z20));
  nand2  g081(.a(x32), .b(new_n161_), .O(new_n165_));
  aoi21  g082(.a(x33), .b(x09), .c(new_n86_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z21));
  inv1   g084(.a(x33), .O(new_n168_));
  nand2  g085(.a(x34), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(x35), .c(new_n89_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z22));
  oai21  g089(.a(x34), .b(x09), .c(x35), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(x10), .O(z23));
  nor2   g091(.a(x36), .b(new_n86_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(x09), .c(x10), .O(z24));
  inv1   g093(.a(x36), .O(new_n177_));
  nand2  g094(.a(x37), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(x35), .c(new_n89_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z25));
  nand2  g098(.a(x37), .b(new_n161_), .O(new_n182_));
  nand2  g099(.a(x38), .b(x09), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(x35), .O(new_n184_));
  and2   g101(.a(new_n184_), .b(new_n89_), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  inv1   g103(.a(x14), .O(new_n187_));
  nand2  g104(.a(x39), .b(new_n187_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n186_), .c(new_n161_), .O(new_n189_));
  inv1   g106(.a(x38), .O(new_n190_));
  nor2   g107(.a(new_n190_), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n191_), .b(new_n189_), .c(x35), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x10), .O(z27));
  nand2  g110(.a(new_n187_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x39), .O(new_n195_));
  inv1   g112(.a(x40), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x14), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(x09), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n195_), .c(x10), .O(z28));
  inv1   g116(.a(new_n194_), .O(new_n200_));
  nand3  g117(.a(x41), .b(new_n187_), .c(x09), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n196_), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(x35), .c(new_n89_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z29));
  nand2  g121(.a(new_n194_), .b(x41), .O(new_n205_));
  inv1   g122(.a(x42), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(new_n86_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z30));
  nand3  g126(.a(x43), .b(new_n187_), .c(x09), .O(new_n210_));
  oai21  g127(.a(new_n200_), .b(new_n206_), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(x35), .c(new_n89_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z31));
  nand2  g130(.a(new_n194_), .b(x43), .O(new_n214_));
  nand3  g131(.a(x44), .b(new_n187_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(x35), .c(new_n89_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z32));
  nand2  g135(.a(new_n194_), .b(x44), .O(new_n219_));
  inv1   g136(.a(x45), .O(new_n220_));
  nor2   g137(.a(new_n220_), .b(x14), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(x09), .c(new_n86_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n219_), .c(x10), .O(z33));
  nand2  g140(.a(new_n194_), .b(x45), .O(new_n224_));
  inv1   g141(.a(x46), .O(new_n225_));
  nor2   g142(.a(new_n225_), .b(x14), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(x09), .c(new_n86_), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n224_), .c(x10), .O(z34));
  nand2  g145(.a(new_n194_), .b(x46), .O(new_n229_));
  aoi21  g146(.a(new_n200_), .b(x00), .c(new_n86_), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z35));
endmodule



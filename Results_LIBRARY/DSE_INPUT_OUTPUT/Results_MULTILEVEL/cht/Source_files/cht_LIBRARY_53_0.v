// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:12 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n183_, new_n185_, new_n187_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_, new_n231_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(x09), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n92_), .c(x09), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n92_), .c(x09), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(x18), .b(x08), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(x08), .c(new_n112_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n92_), .c(x09), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n92_), .c(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n92_), .c(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n92_), .c(x09), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  inv1   g047(.a(x08), .O(new_n131_));
  nand2  g048(.a(x21), .b(new_n131_), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(x09), .O(new_n134_));
  and2   g051(.a(new_n134_), .b(new_n92_), .O(z10));
  nand2  g052(.a(x22), .b(new_n131_), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(x09), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n92_), .O(z11));
  nand2  g056(.a(x23), .b(new_n131_), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n92_), .O(z12));
  inv1   g060(.a(x24), .O(new_n144_));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n92_), .c(x09), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z13));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n92_), .c(x09), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n92_), .c(x09), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  inv1   g075(.a(x27), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n92_), .c(x09), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z16));
  nand2  g080(.a(x28), .b(new_n131_), .O(new_n164_));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(x09), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n92_), .O(z17));
  inv1   g084(.a(x29), .O(new_n168_));
  nand2  g085(.a(x30), .b(x08), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x08), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n92_), .c(x09), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z18));
  nand2  g089(.a(x08), .b(x00), .O(new_n173_));
  aoi21  g090(.a(x30), .b(new_n131_), .c(new_n86_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z19));
  inv1   g092(.a(x32), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(x09), .c(x10), .O(z20));
  nor2   g094(.a(x10), .b(new_n86_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x33), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z21));
  nand2  g097(.a(new_n178_), .b(x34), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z22));
  nand2  g099(.a(new_n178_), .b(x35), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  nand2  g101(.a(new_n178_), .b(x36), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z24));
  nand2  g103(.a(new_n178_), .b(x37), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z25));
  nand2  g105(.a(new_n178_), .b(x38), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z26));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x14), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n92_), .c(x09), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z27));
  nand2  g112(.a(x39), .b(x14), .O(new_n196_));
  nand2  g113(.a(x40), .b(new_n98_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(x09), .O(new_n198_));
  and2   g115(.a(new_n198_), .b(new_n92_), .O(z28));
  nand2  g116(.a(x40), .b(x14), .O(new_n200_));
  nand2  g117(.a(x41), .b(new_n98_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(x09), .O(new_n202_));
  and2   g119(.a(new_n202_), .b(new_n92_), .O(z29));
  inv1   g120(.a(x42), .O(new_n204_));
  nand2  g121(.a(x41), .b(x14), .O(new_n205_));
  oai21  g122(.a(new_n204_), .b(x14), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n92_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z30));
  nand2  g125(.a(x42), .b(x14), .O(new_n209_));
  nand2  g126(.a(x43), .b(new_n98_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(x09), .O(new_n211_));
  and2   g128(.a(new_n211_), .b(new_n92_), .O(z31));
  inv1   g129(.a(x44), .O(new_n213_));
  nand2  g130(.a(x43), .b(x14), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(x14), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n92_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z32));
  inv1   g134(.a(x45), .O(new_n218_));
  nand2  g135(.a(x44), .b(x14), .O(new_n219_));
  oai21  g136(.a(new_n218_), .b(x14), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n92_), .c(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z33));
  inv1   g139(.a(x46), .O(new_n223_));
  nand2  g140(.a(x45), .b(x14), .O(new_n224_));
  oai21  g141(.a(new_n223_), .b(x14), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n92_), .c(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z34));
  inv1   g144(.a(x00), .O(new_n228_));
  nand2  g145(.a(x46), .b(x14), .O(new_n229_));
  oai21  g146(.a(x14), .b(new_n228_), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n92_), .c(x09), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(z35));
endmodule



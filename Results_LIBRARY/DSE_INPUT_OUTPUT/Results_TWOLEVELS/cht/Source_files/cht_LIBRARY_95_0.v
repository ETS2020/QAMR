// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:02 2020

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
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n227_, new_n228_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x46), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  nand2  g014(.a(x07), .b(x02), .O(new_n98_));
  aoi21  g015(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z04));
  nand2  g017(.a(x07), .b(x03), .O(new_n101_));
  aoi21  g018(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z05));
  inv1   g020(.a(x08), .O(new_n104_));
  nand2  g021(.a(x17), .b(new_n104_), .O(new_n105_));
  aoi21  g022(.a(x18), .b(x08), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z06));
  inv1   g024(.a(x10), .O(new_n108_));
  inv1   g025(.a(x18), .O(new_n109_));
  nand2  g026(.a(x19), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(x46), .c(new_n108_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z07));
  nand2  g030(.a(x19), .b(new_n104_), .O(new_n114_));
  aoi21  g031(.a(x20), .b(x08), .c(new_n86_), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z08));
  inv1   g033(.a(x21), .O(new_n117_));
  nand2  g034(.a(x20), .b(new_n104_), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(new_n104_), .c(new_n118_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(x46), .c(new_n108_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  nand2  g038(.a(x22), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n117_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(x46), .c(new_n108_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z10));
  nand2  g042(.a(x22), .b(new_n104_), .O(new_n126_));
  aoi21  g043(.a(x23), .b(x08), .c(new_n86_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z11));
  nand2  g045(.a(x23), .b(new_n104_), .O(new_n129_));
  aoi21  g046(.a(x24), .b(x08), .c(new_n86_), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z12));
  nand2  g048(.a(x24), .b(new_n104_), .O(new_n132_));
  aoi21  g049(.a(x25), .b(x08), .c(new_n86_), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z13));
  inv1   g051(.a(x25), .O(new_n135_));
  nand2  g052(.a(x26), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(x46), .c(new_n108_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z14));
  nand2  g056(.a(x26), .b(new_n104_), .O(new_n140_));
  aoi21  g057(.a(x27), .b(x08), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z15));
  nand2  g059(.a(x27), .b(new_n104_), .O(new_n143_));
  aoi21  g060(.a(x28), .b(x08), .c(new_n86_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z16));
  inv1   g062(.a(x28), .O(new_n146_));
  nand2  g063(.a(x29), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(x46), .c(new_n108_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z17));
  nand2  g067(.a(x29), .b(new_n104_), .O(new_n151_));
  aoi21  g068(.a(x30), .b(x08), .c(new_n86_), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z18));
  inv1   g070(.a(x30), .O(new_n154_));
  nand2  g071(.a(x08), .b(x00), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(x46), .c(new_n108_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z19));
  inv1   g075(.a(x31), .O(new_n159_));
  nand2  g076(.a(x32), .b(x09), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x09), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(x46), .c(new_n108_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z20));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x32), .b(new_n164_), .O(new_n165_));
  aoi21  g082(.a(x33), .b(x09), .c(new_n86_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z21));
  nand2  g084(.a(x33), .b(new_n164_), .O(new_n168_));
  aoi21  g085(.a(x34), .b(x09), .c(new_n86_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z22));
  nand2  g087(.a(x34), .b(new_n164_), .O(new_n171_));
  aoi21  g088(.a(x35), .b(x09), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z23));
  inv1   g090(.a(x36), .O(new_n174_));
  nand2  g091(.a(x35), .b(new_n164_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n164_), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(x46), .c(new_n108_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z24));
  nand2  g095(.a(x37), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(x46), .c(new_n108_), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z25));
  nand2  g099(.a(x37), .b(new_n164_), .O(new_n183_));
  aoi21  g100(.a(x38), .b(x09), .c(new_n86_), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  inv1   g103(.a(x14), .O(new_n187_));
  nand2  g104(.a(x39), .b(new_n187_), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n186_), .c(new_n164_), .O(new_n189_));
  inv1   g106(.a(x38), .O(new_n190_));
  nor2   g107(.a(new_n190_), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n191_), .b(new_n189_), .c(x46), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x10), .O(z27));
  nand2  g110(.a(new_n187_), .b(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x39), .O(new_n195_));
  nand3  g112(.a(x40), .b(new_n187_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(x46), .c(new_n108_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  nand2  g116(.a(new_n194_), .b(x40), .O(new_n200_));
  inv1   g117(.a(x41), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x14), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(x09), .c(new_n86_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n200_), .c(x10), .O(z29));
  nand2  g121(.a(new_n194_), .b(x41), .O(new_n205_));
  inv1   g122(.a(x42), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(new_n86_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z30));
  nand2  g126(.a(new_n194_), .b(x42), .O(new_n210_));
  nand3  g127(.a(x43), .b(new_n187_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(x46), .c(new_n108_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z31));
  nand2  g131(.a(new_n194_), .b(x43), .O(new_n215_));
  nand3  g132(.a(x44), .b(new_n187_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(x46), .c(new_n108_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z32));
  nand2  g136(.a(new_n194_), .b(x44), .O(new_n220_));
  inv1   g137(.a(x45), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(new_n86_), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z33));
  nor2   g141(.a(new_n86_), .b(x45), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n194_), .c(x10), .O(z34));
  nor2   g143(.a(new_n164_), .b(x00), .O(new_n227_));
  nor2   g144(.a(new_n86_), .b(x14), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z35));
endmodule



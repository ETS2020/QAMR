// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:48 2020

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
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_;
  oai21  g000(.a(x10), .b(x07), .c(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  nand3  g003(.a(x11), .b(new_n86_), .c(new_n85_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  nand2  g006(.a(x12), .b(new_n85_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  nand2  g012(.a(x10), .b(x04), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n86_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n96_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n86_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n96_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n86_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n96_), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g033(.a(x18), .b(new_n113_), .O(new_n117_));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  nand2  g036(.a(x19), .b(new_n113_), .O(new_n120_));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z08));
  nand2  g039(.a(x20), .b(new_n113_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z09));
  nand2  g042(.a(x21), .b(new_n113_), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z10));
  inv1   g045(.a(x23), .O(new_n129_));
  nand2  g046(.a(x22), .b(new_n113_), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(new_n113_), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n86_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n96_), .O(z11));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n129_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n86_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n96_), .O(z12));
  nand2  g054(.a(x24), .b(new_n113_), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z13));
  nand2  g057(.a(x25), .b(new_n113_), .O(new_n141_));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z14));
  nand2  g060(.a(x26), .b(new_n113_), .O(new_n144_));
  nand2  g061(.a(x27), .b(x08), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z15));
  nand2  g063(.a(x27), .b(new_n113_), .O(new_n147_));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z16));
  inv1   g066(.a(x29), .O(new_n150_));
  nand2  g067(.a(x28), .b(new_n113_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n113_), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n86_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n96_), .O(z17));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n86_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n96_), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  nand2  g076(.a(x30), .b(new_n113_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  inv1   g078(.a(x31), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x09), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n86_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n96_), .O(z20));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x32), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z21));
  nand2  g087(.a(x33), .b(new_n167_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z22));
  inv1   g090(.a(x35), .O(new_n174_));
  nand2  g091(.a(x34), .b(new_n167_), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(new_n167_), .c(new_n175_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n86_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n96_), .O(z23));
  nand2  g095(.a(x36), .b(x09), .O(new_n179_));
  oai21  g096(.a(new_n174_), .b(x09), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n86_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n96_), .O(z24));
  nand2  g099(.a(x36), .b(new_n167_), .O(new_n183_));
  nand2  g100(.a(x37), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z25));
  nand2  g102(.a(x37), .b(new_n167_), .O(new_n186_));
  nand2  g103(.a(x38), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  inv1   g108(.a(x38), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n191_), .b(x09), .c(new_n193_), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(x10), .c(new_n96_), .O(z27));
  nand2  g112(.a(new_n98_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x39), .O(new_n197_));
  nand3  g114(.a(x40), .b(new_n98_), .c(x09), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z28));
  nand2  g116(.a(new_n196_), .b(x40), .O(new_n200_));
  nand3  g117(.a(x41), .b(new_n98_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z29));
  inv1   g119(.a(x41), .O(new_n203_));
  aoi21  g120(.a(new_n98_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(x42), .b(new_n98_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n204_), .c(new_n86_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n96_), .O(z30));
  nand2  g125(.a(new_n196_), .b(x42), .O(new_n209_));
  nand3  g126(.a(x43), .b(new_n98_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z31));
  inv1   g128(.a(x43), .O(new_n212_));
  aoi21  g129(.a(new_n98_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x44), .b(new_n98_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n86_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n96_), .O(z32));
  nand2  g134(.a(new_n196_), .b(x44), .O(new_n218_));
  nand3  g135(.a(x45), .b(new_n98_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z33));
  nand2  g137(.a(new_n196_), .b(x45), .O(new_n221_));
  nand3  g138(.a(x46), .b(new_n98_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z34));
  inv1   g140(.a(x46), .O(new_n224_));
  aoi21  g141(.a(new_n98_), .b(x09), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(new_n98_), .b(x09), .c(x00), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(new_n225_), .c(new_n86_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n96_), .O(z35));
endmodule



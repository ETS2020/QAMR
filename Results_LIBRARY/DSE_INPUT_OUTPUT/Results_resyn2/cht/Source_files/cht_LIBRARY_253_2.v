// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:27 2020

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
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  inv1   g005(.a(x13), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nor2   g007(.a(new_n84_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n86_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(z01));
  nor2   g010(.a(new_n84_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n86_), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(new_n94_), .O(z02));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n90_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n90_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n90_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n86_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n90_), .O(z06));
  nor2   g026(.a(x19), .b(new_n106_), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n86_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n110_), .O(z07));
  inv1   g029(.a(x20), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n86_), .O(new_n114_));
  aoi21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(z08));
  inv1   g032(.a(x21), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(x08), .O(new_n117_));
  nand2  g034(.a(new_n113_), .b(new_n106_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(new_n86_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n90_), .O(z09));
  inv1   g037(.a(x22), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n116_), .b(new_n106_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n86_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n90_), .O(z10));
  inv1   g042(.a(x23), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n121_), .b(new_n106_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n86_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n90_), .O(z11));
  nor2   g047(.a(x24), .b(new_n106_), .O(new_n131_));
  oai21  g048(.a(x23), .b(x08), .c(new_n86_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(new_n131_), .c(new_n90_), .O(z12));
  inv1   g050(.a(x25), .O(new_n134_));
  oai21  g051(.a(x24), .b(x08), .c(new_n86_), .O(new_n135_));
  aoi21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(z13));
  nor2   g053(.a(x26), .b(new_n106_), .O(new_n137_));
  oai21  g054(.a(x25), .b(x08), .c(new_n86_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(new_n137_), .c(new_n90_), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  oai21  g057(.a(x26), .b(x08), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(z15));
  nor2   g059(.a(x28), .b(new_n106_), .O(new_n143_));
  oai21  g060(.a(x27), .b(x08), .c(new_n86_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(new_n143_), .c(new_n90_), .O(z16));
  inv1   g062(.a(x29), .O(new_n146_));
  oai21  g063(.a(x28), .b(x08), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(z17));
  nor2   g065(.a(x30), .b(new_n106_), .O(new_n149_));
  oai21  g066(.a(x29), .b(x08), .c(new_n86_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(new_n149_), .c(new_n90_), .O(z18));
  inv1   g068(.a(x00), .O(new_n152_));
  oai21  g069(.a(x30), .b(x08), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(x08), .b(new_n152_), .c(new_n153_), .O(z19));
  inv1   g071(.a(x09), .O(new_n155_));
  nor2   g072(.a(x32), .b(new_n155_), .O(new_n156_));
  oai21  g073(.a(x31), .b(x09), .c(new_n86_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(new_n156_), .c(new_n90_), .O(z20));
  nor2   g075(.a(x33), .b(new_n155_), .O(new_n159_));
  oai21  g076(.a(x32), .b(x09), .c(new_n86_), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(new_n159_), .O(z21));
  nor2   g078(.a(x34), .b(new_n155_), .O(new_n162_));
  oai21  g079(.a(x33), .b(x09), .c(new_n86_), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(new_n162_), .O(z22));
  nor2   g081(.a(x35), .b(new_n155_), .O(new_n165_));
  oai21  g082(.a(x34), .b(x09), .c(new_n86_), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(new_n165_), .O(z23));
  nor2   g084(.a(x36), .b(new_n155_), .O(new_n168_));
  oai21  g085(.a(x35), .b(x09), .c(new_n86_), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(new_n168_), .O(z24));
  inv1   g087(.a(x37), .O(new_n171_));
  oai21  g088(.a(x36), .b(x09), .c(new_n86_), .O(new_n172_));
  aoi21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(z25));
  inv1   g090(.a(x38), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x09), .O(new_n175_));
  nand2  g092(.a(new_n171_), .b(new_n155_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n86_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n90_), .O(z26));
  nand2  g095(.a(x14), .b(x00), .O(new_n179_));
  inv1   g096(.a(x14), .O(new_n180_));
  nand2  g097(.a(x39), .b(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n179_), .c(x09), .O(new_n182_));
  aoi21  g099(.a(new_n174_), .b(new_n155_), .c(x10), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n90_), .O(z27));
  inv1   g102(.a(x40), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n180_), .c(x09), .O(new_n187_));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(new_n180_), .b(x09), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n187_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  inv1   g109(.a(x41), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n180_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n189_), .b(new_n186_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z29));
  inv1   g114(.a(x42), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n180_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n189_), .b(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n86_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z30));
  inv1   g119(.a(x43), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n180_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n189_), .b(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n86_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z31));
  inv1   g124(.a(x44), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n180_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n189_), .b(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n86_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z32));
  inv1   g129(.a(x45), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n180_), .c(x09), .O(new_n214_));
  nand2  g131(.a(new_n189_), .b(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n86_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z33));
  inv1   g134(.a(x46), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n180_), .c(x09), .O(new_n219_));
  nand2  g136(.a(new_n189_), .b(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n86_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n90_), .O(z34));
  nand3  g139(.a(new_n180_), .b(x09), .c(new_n152_), .O(new_n223_));
  nand2  g140(.a(new_n189_), .b(new_n218_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n86_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z35));
endmodule



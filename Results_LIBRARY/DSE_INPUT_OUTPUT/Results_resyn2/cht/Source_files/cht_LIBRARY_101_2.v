// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:32 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n228_,
    new_n229_, new_n230_;
  inv1   g000(.a(x17), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(new_n91_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n85_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n88_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z06));
  nor2   g026(.a(x19), .b(new_n106_), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n88_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n110_), .O(z07));
  inv1   g029(.a(x20), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n88_), .O(new_n114_));
  aoi21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(z08));
  nor2   g032(.a(x21), .b(new_n106_), .O(new_n116_));
  oai21  g033(.a(x20), .b(x08), .c(new_n88_), .O(new_n117_));
  oai21  g034(.a(new_n117_), .b(new_n116_), .c(new_n85_), .O(z09));
  inv1   g035(.a(x22), .O(new_n119_));
  oai21  g036(.a(x21), .b(x08), .c(new_n88_), .O(new_n120_));
  aoi21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(z10));
  inv1   g038(.a(x23), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n119_), .b(new_n106_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n88_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n85_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n122_), .b(new_n106_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n88_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n85_), .O(z12));
  nor2   g048(.a(x25), .b(new_n106_), .O(new_n132_));
  oai21  g049(.a(x24), .b(x08), .c(new_n88_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(new_n132_), .c(new_n85_), .O(z13));
  nor2   g051(.a(x26), .b(new_n106_), .O(new_n135_));
  oai21  g052(.a(x25), .b(x08), .c(new_n88_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n135_), .O(z14));
  nor2   g054(.a(x27), .b(new_n106_), .O(new_n138_));
  oai21  g055(.a(x26), .b(x08), .c(new_n88_), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(new_n138_), .O(z15));
  inv1   g057(.a(x28), .O(new_n141_));
  oai21  g058(.a(x27), .b(x08), .c(new_n88_), .O(new_n142_));
  aoi21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(z16));
  inv1   g060(.a(x29), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n141_), .b(new_n106_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n88_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n85_), .O(z17));
  nor2   g065(.a(x30), .b(new_n106_), .O(new_n149_));
  oai21  g066(.a(x29), .b(x08), .c(new_n88_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(new_n149_), .c(new_n85_), .O(z18));
  inv1   g068(.a(x00), .O(new_n152_));
  oai21  g069(.a(x30), .b(x08), .c(new_n88_), .O(new_n153_));
  aoi21  g070(.a(x08), .b(new_n152_), .c(new_n153_), .O(z19));
  inv1   g071(.a(x32), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  inv1   g073(.a(x09), .O(new_n157_));
  inv1   g074(.a(x31), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n156_), .c(new_n88_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n85_), .O(z20));
  inv1   g078(.a(x33), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x09), .O(new_n163_));
  nand2  g080(.a(new_n155_), .b(new_n157_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n88_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n85_), .O(z21));
  nor2   g083(.a(x34), .b(new_n157_), .O(new_n167_));
  oai21  g084(.a(x33), .b(x09), .c(new_n88_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(new_n167_), .c(new_n85_), .O(z22));
  inv1   g086(.a(x35), .O(new_n170_));
  oai21  g087(.a(x34), .b(x09), .c(new_n88_), .O(new_n171_));
  aoi21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(z23));
  inv1   g089(.a(x36), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n170_), .b(new_n157_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n174_), .c(new_n88_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n85_), .O(z24));
  inv1   g094(.a(x37), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  nand2  g096(.a(new_n173_), .b(new_n157_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n179_), .c(new_n88_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n85_), .O(z25));
  nor2   g099(.a(x38), .b(new_n157_), .O(new_n183_));
  oai21  g100(.a(x37), .b(x09), .c(new_n88_), .O(new_n184_));
  oai21  g101(.a(new_n184_), .b(new_n183_), .c(new_n85_), .O(z26));
  inv1   g102(.a(x14), .O(new_n186_));
  inv1   g103(.a(x39), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand2  g105(.a(x14), .b(new_n152_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g107(.a(x38), .b(x09), .c(new_n88_), .O(new_n191_));
  aoi21  g108(.a(new_n190_), .b(x09), .c(new_n191_), .O(z27));
  inv1   g109(.a(x40), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n186_), .c(x09), .O(new_n194_));
  oai21  g111(.a(x14), .b(new_n157_), .c(new_n187_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n88_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z28));
  inv1   g114(.a(x41), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n186_), .c(x09), .O(new_n199_));
  oai21  g116(.a(x14), .b(new_n157_), .c(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n88_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z29));
  inv1   g119(.a(x42), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n186_), .c(x09), .O(new_n204_));
  oai21  g121(.a(x14), .b(new_n157_), .c(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n88_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n85_), .O(z30));
  inv1   g124(.a(x43), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n186_), .c(x09), .O(new_n209_));
  oai21  g126(.a(x14), .b(new_n157_), .c(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n88_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n85_), .O(z31));
  inv1   g129(.a(x44), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n186_), .c(x09), .O(new_n214_));
  oai21  g131(.a(x14), .b(new_n157_), .c(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n88_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z32));
  inv1   g134(.a(x45), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n186_), .c(x09), .O(new_n219_));
  oai21  g136(.a(x14), .b(new_n157_), .c(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n88_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n85_), .O(z33));
  inv1   g139(.a(x46), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n186_), .c(x09), .O(new_n224_));
  oai21  g141(.a(x14), .b(new_n157_), .c(new_n218_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n88_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z34));
  nand3  g144(.a(new_n186_), .b(x09), .c(new_n152_), .O(new_n228_));
  oai21  g145(.a(x14), .b(new_n157_), .c(new_n223_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n228_), .c(new_n88_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z35));
endmodule



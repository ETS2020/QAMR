// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:04 2020

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
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x09), .O(new_n84_));
  nand2  g001(.a(x10), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z01));
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
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n88_), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(new_n107_), .O(z06));
  inv1   g026(.a(x19), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n88_), .O(new_n111_));
  aoi21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(z07));
  inv1   g029(.a(x20), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  nand2  g031(.a(new_n110_), .b(new_n106_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n88_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n85_), .O(z08));
  inv1   g034(.a(x21), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n113_), .b(new_n106_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n88_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n85_), .O(z09));
  inv1   g039(.a(x22), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n106_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n88_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n85_), .O(z10));
  nor2   g044(.a(x23), .b(new_n106_), .O(new_n128_));
  oai21  g045(.a(x22), .b(x08), .c(new_n88_), .O(new_n129_));
  oai21  g046(.a(new_n129_), .b(new_n128_), .c(new_n85_), .O(z11));
  nor2   g047(.a(x24), .b(new_n106_), .O(new_n131_));
  oai21  g048(.a(x23), .b(x08), .c(new_n88_), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(new_n131_), .O(z12));
  nor2   g050(.a(x25), .b(new_n106_), .O(new_n134_));
  oai21  g051(.a(x24), .b(x08), .c(new_n88_), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(new_n134_), .O(z13));
  nor2   g053(.a(x26), .b(new_n106_), .O(new_n137_));
  oai21  g054(.a(x25), .b(x08), .c(new_n88_), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(new_n137_), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  oai21  g057(.a(x26), .b(x08), .c(new_n88_), .O(new_n141_));
  aoi21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(z15));
  nor2   g059(.a(x28), .b(new_n106_), .O(new_n143_));
  oai21  g060(.a(x27), .b(x08), .c(new_n88_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(new_n143_), .c(new_n85_), .O(z16));
  inv1   g062(.a(x29), .O(new_n146_));
  oai21  g063(.a(x28), .b(x08), .c(new_n88_), .O(new_n147_));
  aoi21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(z17));
  nor2   g065(.a(x30), .b(new_n106_), .O(new_n149_));
  oai21  g066(.a(x29), .b(x08), .c(new_n88_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(new_n149_), .c(new_n85_), .O(z18));
  inv1   g068(.a(x00), .O(new_n152_));
  oai21  g069(.a(x30), .b(x08), .c(new_n88_), .O(new_n153_));
  aoi21  g070(.a(x08), .b(new_n152_), .c(new_n153_), .O(z19));
  inv1   g071(.a(x32), .O(new_n155_));
  nor2   g072(.a(x31), .b(x10), .O(new_n156_));
  nand2  g073(.a(new_n88_), .b(x09), .O(new_n157_));
  oai22  g074(.a(new_n157_), .b(new_n155_), .c(new_n156_), .d(x09), .O(z20));
  inv1   g075(.a(x33), .O(new_n159_));
  nor2   g076(.a(x32), .b(x10), .O(new_n160_));
  oai22  g077(.a(new_n160_), .b(x09), .c(new_n157_), .d(new_n159_), .O(z21));
  nor2   g078(.a(x34), .b(new_n84_), .O(new_n162_));
  oai21  g079(.a(x33), .b(x09), .c(new_n88_), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(new_n162_), .O(z22));
  nor2   g081(.a(x35), .b(new_n84_), .O(new_n165_));
  oai21  g082(.a(x34), .b(x09), .c(new_n88_), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(new_n165_), .O(z23));
  inv1   g084(.a(x36), .O(new_n168_));
  nor2   g085(.a(x35), .b(x10), .O(new_n169_));
  oai22  g086(.a(new_n169_), .b(x09), .c(new_n157_), .d(new_n168_), .O(z24));
  nor2   g087(.a(x37), .b(new_n84_), .O(new_n171_));
  oai21  g088(.a(x36), .b(x09), .c(new_n88_), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(new_n171_), .O(z25));
  nor2   g090(.a(x38), .b(new_n84_), .O(new_n174_));
  oai21  g091(.a(x37), .b(x09), .c(new_n88_), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(new_n174_), .O(z26));
  nand2  g093(.a(x14), .b(x00), .O(new_n177_));
  inv1   g094(.a(x14), .O(new_n178_));
  aoi21  g095(.a(x39), .b(new_n178_), .c(new_n84_), .O(new_n179_));
  oai21  g096(.a(x38), .b(x09), .c(new_n88_), .O(new_n180_));
  aoi21  g097(.a(new_n179_), .b(new_n177_), .c(new_n180_), .O(z27));
  inv1   g098(.a(x40), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n178_), .c(x09), .O(new_n183_));
  inv1   g100(.a(x39), .O(new_n184_));
  oai21  g101(.a(x14), .b(new_n84_), .c(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n88_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z28));
  nand2  g104(.a(new_n178_), .b(x09), .O(new_n188_));
  oai21  g105(.a(x41), .b(x14), .c(new_n88_), .O(new_n189_));
  nor2   g106(.a(x40), .b(x10), .O(new_n190_));
  aoi22  g107(.a(new_n190_), .b(new_n188_), .c(new_n189_), .d(x09), .O(z29));
  oai21  g108(.a(x42), .b(x14), .c(new_n88_), .O(new_n192_));
  nor2   g109(.a(x41), .b(x10), .O(new_n193_));
  aoi22  g110(.a(new_n193_), .b(new_n188_), .c(new_n192_), .d(x09), .O(z30));
  oai21  g111(.a(x43), .b(x14), .c(new_n88_), .O(new_n195_));
  nor2   g112(.a(x42), .b(x10), .O(new_n196_));
  aoi22  g113(.a(new_n196_), .b(new_n188_), .c(new_n195_), .d(x09), .O(z31));
  oai21  g114(.a(x44), .b(x14), .c(new_n88_), .O(new_n198_));
  nor2   g115(.a(x43), .b(x10), .O(new_n199_));
  aoi22  g116(.a(new_n199_), .b(new_n188_), .c(new_n198_), .d(x09), .O(z32));
  inv1   g117(.a(x45), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n178_), .c(x09), .O(new_n202_));
  inv1   g119(.a(x44), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n84_), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n202_), .c(new_n88_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z33));
  inv1   g123(.a(x46), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n178_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n84_), .c(new_n201_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n88_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z34));
  nand3  g128(.a(new_n178_), .b(x09), .c(new_n152_), .O(new_n212_));
  oai21  g129(.a(x14), .b(new_n84_), .c(new_n207_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n88_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:46 2020

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
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_;
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
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n85_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
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
  nor2   g039(.a(x22), .b(new_n106_), .O(new_n123_));
  oai21  g040(.a(x21), .b(x08), .c(new_n88_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(new_n123_), .c(new_n85_), .O(z10));
  nor2   g042(.a(x23), .b(new_n106_), .O(new_n126_));
  oai21  g043(.a(x22), .b(x08), .c(new_n88_), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(new_n126_), .O(z11));
  inv1   g045(.a(x24), .O(new_n129_));
  oai21  g046(.a(x23), .b(x08), .c(new_n88_), .O(new_n130_));
  aoi21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(z12));
  nor2   g048(.a(x25), .b(new_n106_), .O(new_n132_));
  oai21  g049(.a(x24), .b(x08), .c(new_n88_), .O(new_n133_));
  oai21  g050(.a(new_n133_), .b(new_n132_), .c(new_n85_), .O(z13));
  nor2   g051(.a(x26), .b(new_n106_), .O(new_n135_));
  oai21  g052(.a(x25), .b(x08), .c(new_n88_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n135_), .O(z14));
  inv1   g054(.a(x27), .O(new_n138_));
  oai21  g055(.a(x26), .b(x08), .c(new_n88_), .O(new_n139_));
  aoi21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(z15));
  inv1   g057(.a(x28), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n138_), .b(new_n106_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n88_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n85_), .O(z16));
  inv1   g062(.a(x29), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  nand2  g064(.a(new_n141_), .b(new_n106_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n88_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n85_), .O(z17));
  inv1   g067(.a(x30), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand2  g069(.a(new_n146_), .b(new_n106_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n88_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n85_), .O(z18));
  inv1   g072(.a(x00), .O(new_n156_));
  nand2  g073(.a(x08), .b(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n151_), .b(new_n106_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n88_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n85_), .O(z19));
  nor2   g077(.a(x32), .b(new_n84_), .O(new_n161_));
  oai21  g078(.a(x31), .b(x09), .c(new_n88_), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(new_n161_), .O(z20));
  nor2   g080(.a(x33), .b(new_n84_), .O(new_n164_));
  oai21  g081(.a(x32), .b(x09), .c(new_n88_), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(new_n164_), .O(z21));
  inv1   g083(.a(x34), .O(new_n167_));
  nor2   g084(.a(x33), .b(x10), .O(new_n168_));
  nand2  g085(.a(new_n88_), .b(x09), .O(new_n169_));
  oai22  g086(.a(new_n169_), .b(new_n167_), .c(new_n168_), .d(x09), .O(z22));
  nor2   g087(.a(x35), .b(new_n84_), .O(new_n171_));
  oai21  g088(.a(x34), .b(x09), .c(new_n88_), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(new_n171_), .O(z23));
  inv1   g090(.a(x36), .O(new_n174_));
  nor2   g091(.a(x35), .b(x10), .O(new_n175_));
  oai22  g092(.a(new_n175_), .b(x09), .c(new_n169_), .d(new_n174_), .O(z24));
  nor2   g093(.a(x37), .b(new_n84_), .O(new_n177_));
  oai21  g094(.a(x36), .b(x09), .c(new_n88_), .O(new_n178_));
  nor2   g095(.a(new_n178_), .b(new_n177_), .O(z25));
  inv1   g096(.a(x38), .O(new_n180_));
  nor2   g097(.a(x37), .b(x10), .O(new_n181_));
  oai22  g098(.a(new_n181_), .b(x09), .c(new_n169_), .d(new_n180_), .O(z26));
  nand2  g099(.a(x14), .b(x00), .O(new_n183_));
  inv1   g100(.a(x14), .O(new_n184_));
  aoi21  g101(.a(x39), .b(new_n184_), .c(new_n84_), .O(new_n185_));
  oai21  g102(.a(x38), .b(x09), .c(new_n88_), .O(new_n186_));
  aoi21  g103(.a(new_n185_), .b(new_n183_), .c(new_n186_), .O(z27));
  inv1   g104(.a(x40), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n184_), .c(x09), .O(new_n189_));
  inv1   g106(.a(x39), .O(new_n190_));
  oai21  g107(.a(x14), .b(new_n84_), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n189_), .c(new_n88_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z28));
  inv1   g110(.a(x41), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n184_), .c(x09), .O(new_n195_));
  oai21  g112(.a(x14), .b(new_n84_), .c(new_n188_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n88_), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z29));
  nand2  g115(.a(new_n184_), .b(x09), .O(new_n199_));
  oai21  g116(.a(x42), .b(x14), .c(new_n88_), .O(new_n200_));
  nor2   g117(.a(x41), .b(x10), .O(new_n201_));
  aoi22  g118(.a(new_n201_), .b(new_n199_), .c(new_n200_), .d(x09), .O(z30));
  oai21  g119(.a(x43), .b(x14), .c(new_n88_), .O(new_n203_));
  nor2   g120(.a(x42), .b(x10), .O(new_n204_));
  aoi22  g121(.a(new_n204_), .b(new_n199_), .c(new_n203_), .d(x09), .O(z31));
  inv1   g122(.a(x44), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n184_), .c(x09), .O(new_n207_));
  inv1   g124(.a(x43), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n84_), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(new_n88_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z32));
  oai21  g128(.a(x45), .b(x14), .c(new_n88_), .O(new_n212_));
  nor2   g129(.a(x44), .b(x10), .O(new_n213_));
  aoi22  g130(.a(new_n213_), .b(new_n199_), .c(new_n212_), .d(x09), .O(z33));
  oai21  g131(.a(x46), .b(x14), .c(new_n88_), .O(new_n215_));
  nor2   g132(.a(x45), .b(x10), .O(new_n216_));
  aoi22  g133(.a(new_n216_), .b(new_n199_), .c(new_n215_), .d(x09), .O(z34));
  nand3  g134(.a(new_n184_), .b(x09), .c(new_n156_), .O(new_n218_));
  inv1   g135(.a(x46), .O(new_n219_));
  oai21  g136(.a(x14), .b(new_n84_), .c(new_n219_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n218_), .c(new_n88_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z35));
endmodule



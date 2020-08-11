// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:47 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n164_, new_n165_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n224_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  oai21  g005(.a(x12), .b(x07), .c(new_n85_), .O(new_n89_));
  aoi21  g006(.a(x07), .b(new_n88_), .c(new_n89_), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  oai21  g008(.a(x13), .b(x07), .c(new_n85_), .O(new_n92_));
  aoi21  g009(.a(x07), .b(new_n91_), .c(new_n92_), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  oai21  g011(.a(x14), .b(x07), .c(new_n85_), .O(new_n95_));
  aoi21  g012(.a(x07), .b(new_n94_), .c(new_n95_), .O(z03));
  inv1   g013(.a(x02), .O(new_n97_));
  oai21  g014(.a(x15), .b(x07), .c(new_n85_), .O(new_n98_));
  aoi21  g015(.a(x07), .b(new_n97_), .c(new_n98_), .O(z04));
  inv1   g016(.a(x03), .O(new_n100_));
  oai21  g017(.a(x16), .b(x07), .c(new_n85_), .O(new_n101_));
  aoi21  g018(.a(x07), .b(new_n100_), .c(new_n101_), .O(z05));
  inv1   g019(.a(x18), .O(new_n103_));
  oai21  g020(.a(x17), .b(x08), .c(new_n85_), .O(new_n104_));
  aoi21  g021(.a(new_n103_), .b(x08), .c(new_n104_), .O(z06));
  nand2  g022(.a(x10), .b(x09), .O(new_n106_));
  inv1   g023(.a(x19), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(x08), .O(new_n108_));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(new_n103_), .b(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n85_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n106_), .O(z07));
  nor2   g029(.a(x20), .b(new_n109_), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n85_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n113_), .c(new_n106_), .O(z08));
  nor2   g032(.a(x21), .b(new_n109_), .O(new_n116_));
  oai21  g033(.a(x20), .b(x08), .c(new_n85_), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g035(.a(x22), .O(new_n119_));
  oai21  g036(.a(x21), .b(x08), .c(new_n85_), .O(new_n120_));
  aoi21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(z10));
  inv1   g038(.a(x23), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n119_), .b(new_n109_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n85_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n106_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n122_), .b(new_n109_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n85_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n106_), .O(z12));
  inv1   g048(.a(x25), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n127_), .b(new_n109_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n85_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n106_), .O(z13));
  inv1   g053(.a(x26), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n132_), .b(new_n109_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n85_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n106_), .O(z14));
  nor2   g058(.a(x27), .b(new_n109_), .O(new_n142_));
  oai21  g059(.a(x26), .b(x08), .c(new_n85_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(new_n142_), .c(new_n106_), .O(z15));
  inv1   g061(.a(x28), .O(new_n145_));
  oai21  g062(.a(x27), .b(x08), .c(new_n85_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z16));
  nor2   g064(.a(x29), .b(new_n109_), .O(new_n148_));
  oai21  g065(.a(x28), .b(x08), .c(new_n85_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(new_n148_), .c(new_n106_), .O(z17));
  nor2   g067(.a(x30), .b(new_n109_), .O(new_n151_));
  oai21  g068(.a(x29), .b(x08), .c(new_n85_), .O(new_n152_));
  nor2   g069(.a(new_n152_), .b(new_n151_), .O(z18));
  inv1   g070(.a(x00), .O(new_n154_));
  oai21  g071(.a(x30), .b(x08), .c(new_n85_), .O(new_n155_));
  aoi21  g072(.a(x08), .b(new_n154_), .c(new_n155_), .O(z19));
  inv1   g073(.a(x09), .O(new_n157_));
  nor2   g074(.a(x32), .b(new_n157_), .O(new_n158_));
  oai21  g075(.a(x31), .b(x09), .c(new_n85_), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(new_n158_), .O(z20));
  nor2   g077(.a(x33), .b(new_n157_), .O(new_n161_));
  oai21  g078(.a(x32), .b(x09), .c(new_n85_), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(new_n161_), .O(z21));
  nor2   g080(.a(x34), .b(new_n157_), .O(new_n164_));
  oai21  g081(.a(x33), .b(x09), .c(new_n85_), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(new_n164_), .O(z22));
  inv1   g083(.a(x35), .O(new_n167_));
  oai21  g084(.a(x34), .b(x09), .c(new_n85_), .O(new_n168_));
  aoi21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(z23));
  oai21  g086(.a(x36), .b(x10), .c(x09), .O(new_n170_));
  nand2  g087(.a(new_n85_), .b(new_n157_), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(new_n167_), .c(new_n170_), .O(z24));
  inv1   g089(.a(x36), .O(new_n173_));
  oai21  g090(.a(x37), .b(x10), .c(x09), .O(new_n174_));
  oai21  g091(.a(new_n171_), .b(new_n173_), .c(new_n174_), .O(z25));
  nor2   g092(.a(x38), .b(new_n157_), .O(new_n176_));
  oai21  g093(.a(x37), .b(x09), .c(new_n85_), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(new_n176_), .O(z26));
  nand2  g095(.a(x14), .b(x00), .O(new_n179_));
  inv1   g096(.a(x14), .O(new_n180_));
  aoi21  g097(.a(x39), .b(new_n180_), .c(new_n157_), .O(new_n181_));
  oai21  g098(.a(x38), .b(x09), .c(new_n85_), .O(new_n182_));
  aoi21  g099(.a(new_n181_), .b(new_n179_), .c(new_n182_), .O(z27));
  inv1   g100(.a(x40), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n180_), .c(x09), .O(new_n185_));
  inv1   g102(.a(x39), .O(new_n186_));
  oai21  g103(.a(x14), .b(new_n157_), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n185_), .c(new_n85_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z28));
  nand2  g106(.a(new_n180_), .b(x09), .O(new_n190_));
  nand2  g107(.a(x10), .b(new_n157_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(x40), .O(new_n192_));
  inv1   g109(.a(x41), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(x14), .c(new_n85_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n192_), .O(z29));
  nand3  g113(.a(new_n191_), .b(new_n190_), .c(x41), .O(new_n197_));
  inv1   g114(.a(x42), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(x14), .c(new_n85_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n197_), .O(z30));
  inv1   g118(.a(x43), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n180_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n157_), .c(new_n198_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n85_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z31));
  nand3  g123(.a(new_n191_), .b(new_n190_), .c(x43), .O(new_n207_));
  inv1   g124(.a(x44), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(x14), .c(new_n85_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n207_), .O(z32));
  inv1   g128(.a(x45), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n180_), .c(x09), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n157_), .c(new_n208_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n85_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z33));
  inv1   g133(.a(x46), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n180_), .c(x09), .O(new_n218_));
  oai21  g135(.a(x14), .b(new_n157_), .c(new_n212_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n85_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z34));
  nand3  g138(.a(new_n191_), .b(new_n190_), .c(x46), .O(new_n222_));
  oai21  g139(.a(x14), .b(new_n154_), .c(new_n85_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(x09), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n222_), .O(z35));
endmodule



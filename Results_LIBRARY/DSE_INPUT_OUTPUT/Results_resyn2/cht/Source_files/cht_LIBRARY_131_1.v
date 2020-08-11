// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:42 2020

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
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  inv1   g005(.a(x09), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
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
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n86_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n90_), .O(z06));
  nor2   g026(.a(x19), .b(new_n106_), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n86_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n110_), .O(z07));
  nor2   g029(.a(x20), .b(new_n106_), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n86_), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(new_n113_), .O(z08));
  nor2   g032(.a(x21), .b(new_n106_), .O(new_n116_));
  oai21  g033(.a(x20), .b(x08), .c(new_n86_), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g035(.a(x22), .O(new_n119_));
  oai21  g036(.a(x21), .b(x08), .c(new_n86_), .O(new_n120_));
  aoi21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(z10));
  inv1   g038(.a(x23), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n119_), .b(new_n106_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n86_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n90_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n122_), .b(new_n106_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n86_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n90_), .O(z12));
  inv1   g048(.a(x25), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n127_), .b(new_n106_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n86_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n90_), .O(z13));
  nor2   g053(.a(x26), .b(new_n106_), .O(new_n137_));
  oai21  g054(.a(x25), .b(x08), .c(new_n86_), .O(new_n138_));
  oai21  g055(.a(new_n138_), .b(new_n137_), .c(new_n90_), .O(z14));
  inv1   g056(.a(x27), .O(new_n140_));
  oai21  g057(.a(x26), .b(x08), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(z15));
  inv1   g059(.a(x28), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n140_), .b(new_n106_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n86_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n90_), .O(z16));
  nor2   g064(.a(x29), .b(new_n106_), .O(new_n148_));
  oai21  g065(.a(x28), .b(x08), .c(new_n86_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(new_n148_), .c(new_n90_), .O(z17));
  inv1   g067(.a(x30), .O(new_n151_));
  oai21  g068(.a(x29), .b(x08), .c(new_n86_), .O(new_n152_));
  aoi21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(z18));
  inv1   g070(.a(x00), .O(new_n154_));
  nand2  g071(.a(x08), .b(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n151_), .b(new_n106_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n86_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n90_), .O(z19));
  inv1   g075(.a(x32), .O(new_n159_));
  nor2   g076(.a(x31), .b(x10), .O(new_n160_));
  nand2  g077(.a(new_n86_), .b(x09), .O(new_n161_));
  oai22  g078(.a(new_n161_), .b(new_n159_), .c(new_n160_), .d(x09), .O(z20));
  nor2   g079(.a(x33), .b(new_n89_), .O(new_n163_));
  oai21  g080(.a(x32), .b(x09), .c(new_n86_), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(new_n163_), .O(z21));
  inv1   g082(.a(x34), .O(new_n166_));
  nor2   g083(.a(x33), .b(x10), .O(new_n167_));
  oai22  g084(.a(new_n167_), .b(x09), .c(new_n161_), .d(new_n166_), .O(z22));
  inv1   g085(.a(x35), .O(new_n169_));
  nor2   g086(.a(x34), .b(x10), .O(new_n170_));
  oai22  g087(.a(new_n170_), .b(x09), .c(new_n161_), .d(new_n169_), .O(z23));
  nor2   g088(.a(x36), .b(new_n89_), .O(new_n172_));
  oai21  g089(.a(x35), .b(x09), .c(new_n86_), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(new_n172_), .O(z24));
  inv1   g091(.a(x37), .O(new_n175_));
  nor2   g092(.a(x36), .b(x10), .O(new_n176_));
  oai22  g093(.a(new_n176_), .b(x09), .c(new_n161_), .d(new_n175_), .O(z25));
  inv1   g094(.a(x38), .O(new_n178_));
  nor2   g095(.a(x37), .b(x10), .O(new_n179_));
  oai22  g096(.a(new_n179_), .b(x09), .c(new_n161_), .d(new_n178_), .O(z26));
  oai21  g097(.a(x38), .b(x10), .c(new_n89_), .O(new_n181_));
  nand2  g098(.a(x14), .b(new_n154_), .O(new_n182_));
  inv1   g099(.a(x14), .O(new_n183_));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand4  g102(.a(new_n185_), .b(new_n182_), .c(new_n86_), .d(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n181_), .O(z27));
  inv1   g104(.a(x40), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n183_), .c(x09), .O(new_n189_));
  oai21  g106(.a(x14), .b(new_n89_), .c(new_n184_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  inv1   g109(.a(x41), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n183_), .c(x09), .O(new_n194_));
  oai21  g111(.a(x14), .b(new_n89_), .c(new_n188_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z29));
  nand2  g114(.a(new_n183_), .b(x09), .O(new_n198_));
  oai21  g115(.a(x42), .b(x14), .c(new_n86_), .O(new_n199_));
  nor2   g116(.a(x41), .b(x10), .O(new_n200_));
  aoi22  g117(.a(new_n200_), .b(new_n198_), .c(new_n199_), .d(x09), .O(z30));
  inv1   g118(.a(x43), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n183_), .c(x09), .O(new_n203_));
  inv1   g120(.a(x42), .O(new_n204_));
  oai21  g121(.a(x14), .b(new_n89_), .c(new_n204_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n203_), .c(new_n86_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z31));
  oai21  g124(.a(x44), .b(x14), .c(new_n86_), .O(new_n208_));
  nor2   g125(.a(x43), .b(x10), .O(new_n209_));
  aoi22  g126(.a(new_n209_), .b(new_n198_), .c(new_n208_), .d(x09), .O(z32));
  inv1   g127(.a(x45), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n183_), .c(x09), .O(new_n212_));
  inv1   g129(.a(x44), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n89_), .c(new_n213_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n212_), .c(new_n86_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z33));
  inv1   g133(.a(x46), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n183_), .c(x09), .O(new_n218_));
  oai21  g135(.a(x14), .b(new_n89_), .c(new_n211_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n86_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z34));
  oai21  g138(.a(x14), .b(x00), .c(new_n86_), .O(new_n222_));
  nor2   g139(.a(x46), .b(x10), .O(new_n223_));
  aoi22  g140(.a(new_n223_), .b(new_n198_), .c(new_n222_), .d(x09), .O(z35));
endmodule



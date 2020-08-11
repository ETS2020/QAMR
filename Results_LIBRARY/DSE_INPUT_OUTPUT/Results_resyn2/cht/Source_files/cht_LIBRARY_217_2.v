// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:14 2020

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
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n224_;
  inv1   g000(.a(x41), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x10), .O(new_n85_));
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
  inv1   g039(.a(x22), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n106_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n88_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n85_), .O(z10));
  inv1   g044(.a(x23), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n106_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n88_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n85_), .O(z11));
  nor2   g049(.a(x24), .b(new_n106_), .O(new_n133_));
  oai21  g050(.a(x23), .b(x08), .c(new_n88_), .O(new_n134_));
  oai21  g051(.a(new_n134_), .b(new_n133_), .c(new_n85_), .O(z12));
  inv1   g052(.a(x25), .O(new_n136_));
  oai21  g053(.a(x24), .b(x08), .c(new_n88_), .O(new_n137_));
  aoi21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(z13));
  nor2   g055(.a(x26), .b(new_n106_), .O(new_n139_));
  oai21  g056(.a(x25), .b(x08), .c(new_n88_), .O(new_n140_));
  oai21  g057(.a(new_n140_), .b(new_n139_), .c(new_n85_), .O(z14));
  nor2   g058(.a(x27), .b(new_n106_), .O(new_n142_));
  oai21  g059(.a(x26), .b(x08), .c(new_n88_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z15));
  inv1   g061(.a(x28), .O(new_n145_));
  oai21  g062(.a(x27), .b(x08), .c(new_n88_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z16));
  nor2   g064(.a(x29), .b(new_n106_), .O(new_n148_));
  oai21  g065(.a(x28), .b(x08), .c(new_n88_), .O(new_n149_));
  oai21  g066(.a(new_n149_), .b(new_n148_), .c(new_n85_), .O(z17));
  inv1   g067(.a(x30), .O(new_n151_));
  oai21  g068(.a(x29), .b(x08), .c(new_n88_), .O(new_n152_));
  aoi21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(z18));
  inv1   g070(.a(x00), .O(new_n154_));
  nand2  g071(.a(x08), .b(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n151_), .b(new_n106_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n88_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n85_), .O(z19));
  inv1   g075(.a(x32), .O(new_n159_));
  oai21  g076(.a(x31), .b(x09), .c(new_n88_), .O(new_n160_));
  aoi21  g077(.a(new_n159_), .b(x09), .c(new_n160_), .O(z20));
  inv1   g078(.a(x09), .O(new_n162_));
  nor2   g079(.a(x33), .b(new_n162_), .O(new_n163_));
  oai21  g080(.a(x32), .b(x09), .c(new_n88_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(new_n163_), .c(new_n85_), .O(z21));
  inv1   g082(.a(x34), .O(new_n166_));
  oai21  g083(.a(x33), .b(x09), .c(new_n88_), .O(new_n167_));
  aoi21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(z22));
  nor2   g085(.a(x35), .b(new_n162_), .O(new_n169_));
  oai21  g086(.a(x34), .b(x09), .c(new_n88_), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(new_n169_), .c(new_n85_), .O(z23));
  nor2   g088(.a(x36), .b(new_n162_), .O(new_n172_));
  oai21  g089(.a(x35), .b(x09), .c(new_n88_), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(new_n172_), .O(z24));
  inv1   g091(.a(x37), .O(new_n175_));
  oai21  g092(.a(x36), .b(x09), .c(new_n88_), .O(new_n176_));
  aoi21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(z25));
  nor2   g094(.a(x38), .b(new_n162_), .O(new_n178_));
  oai21  g095(.a(x37), .b(x09), .c(new_n88_), .O(new_n179_));
  oai21  g096(.a(new_n179_), .b(new_n178_), .c(new_n85_), .O(z26));
  inv1   g097(.a(x14), .O(new_n181_));
  inv1   g098(.a(x39), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g100(.a(x14), .b(new_n154_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g102(.a(x38), .b(x09), .c(new_n88_), .O(new_n186_));
  aoi21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(z27));
  inv1   g104(.a(x40), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n181_), .c(x09), .O(new_n189_));
  oai21  g106(.a(x14), .b(new_n162_), .c(new_n182_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n88_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n85_), .O(z28));
  nand3  g109(.a(new_n84_), .b(new_n181_), .c(x09), .O(new_n193_));
  oai21  g110(.a(x14), .b(new_n162_), .c(new_n188_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n88_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n85_), .O(z29));
  inv1   g113(.a(x42), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n181_), .c(x09), .O(new_n198_));
  oai21  g115(.a(x14), .b(new_n162_), .c(new_n84_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n88_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z30));
  inv1   g118(.a(x43), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n181_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n162_), .c(new_n197_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n88_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z31));
  inv1   g123(.a(x44), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n181_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n162_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n88_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n85_), .O(z32));
  inv1   g128(.a(x45), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n181_), .c(x09), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n162_), .c(new_n207_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n88_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z33));
  inv1   g133(.a(x46), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n181_), .c(x09), .O(new_n218_));
  oai21  g135(.a(x14), .b(new_n162_), .c(new_n212_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n88_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n85_), .O(z34));
  nand3  g138(.a(new_n181_), .b(x09), .c(new_n154_), .O(new_n222_));
  oai21  g139(.a(x14), .b(new_n162_), .c(new_n217_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n222_), .c(new_n88_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n85_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:58 2020

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
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  inv1   g005(.a(x41), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nor2   g007(.a(new_n84_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n86_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(z01));
  nor2   g010(.a(new_n84_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n86_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(z02));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n90_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n86_), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(new_n107_), .O(z06));
  nor2   g026(.a(x19), .b(new_n106_), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n86_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n110_), .O(z07));
  inv1   g029(.a(x20), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n86_), .O(new_n114_));
  aoi21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(z08));
  nor2   g032(.a(x21), .b(new_n106_), .O(new_n116_));
  oai21  g033(.a(x20), .b(x08), .c(new_n86_), .O(new_n117_));
  oai21  g034(.a(new_n117_), .b(new_n116_), .c(new_n90_), .O(z09));
  nor2   g035(.a(x22), .b(new_n106_), .O(new_n119_));
  oai21  g036(.a(x21), .b(x08), .c(new_n86_), .O(new_n120_));
  nor2   g037(.a(new_n120_), .b(new_n119_), .O(z10));
  nor2   g038(.a(x23), .b(new_n106_), .O(new_n122_));
  oai21  g039(.a(x22), .b(x08), .c(new_n86_), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(new_n122_), .O(z11));
  nor2   g041(.a(x24), .b(new_n106_), .O(new_n125_));
  oai21  g042(.a(x23), .b(x08), .c(new_n86_), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(new_n125_), .O(z12));
  nor2   g044(.a(x25), .b(new_n106_), .O(new_n128_));
  oai21  g045(.a(x24), .b(x08), .c(new_n86_), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(new_n128_), .O(z13));
  inv1   g047(.a(x26), .O(new_n131_));
  oai21  g048(.a(x25), .b(x08), .c(new_n86_), .O(new_n132_));
  aoi21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(z14));
  inv1   g050(.a(x27), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n131_), .b(new_n106_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(new_n86_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n90_), .O(z15));
  nor2   g055(.a(x28), .b(new_n106_), .O(new_n139_));
  oai21  g056(.a(x27), .b(x08), .c(new_n86_), .O(new_n140_));
  oai21  g057(.a(new_n140_), .b(new_n139_), .c(new_n90_), .O(z16));
  nor2   g058(.a(x29), .b(new_n106_), .O(new_n142_));
  oai21  g059(.a(x28), .b(x08), .c(new_n86_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z17));
  inv1   g061(.a(x30), .O(new_n145_));
  oai21  g062(.a(x29), .b(x08), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z18));
  inv1   g064(.a(x00), .O(new_n148_));
  nand2  g065(.a(x08), .b(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n145_), .b(new_n106_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n86_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n90_), .O(z19));
  inv1   g069(.a(x32), .O(new_n153_));
  oai21  g070(.a(x31), .b(x09), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n153_), .b(x09), .c(new_n154_), .O(z20));
  inv1   g072(.a(x09), .O(new_n156_));
  nor2   g073(.a(x33), .b(new_n156_), .O(new_n157_));
  oai21  g074(.a(x32), .b(x09), .c(new_n86_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(new_n157_), .c(new_n90_), .O(z21));
  inv1   g076(.a(x34), .O(new_n160_));
  oai21  g077(.a(x33), .b(x09), .c(new_n86_), .O(new_n161_));
  aoi21  g078(.a(new_n160_), .b(x09), .c(new_n161_), .O(z22));
  nor2   g079(.a(x35), .b(new_n156_), .O(new_n163_));
  oai21  g080(.a(x34), .b(x09), .c(new_n86_), .O(new_n164_));
  oai21  g081(.a(new_n164_), .b(new_n163_), .c(new_n90_), .O(z23));
  nor2   g082(.a(x36), .b(new_n156_), .O(new_n166_));
  oai21  g083(.a(x35), .b(x09), .c(new_n86_), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(new_n166_), .O(z24));
  nor2   g085(.a(x37), .b(new_n156_), .O(new_n169_));
  oai21  g086(.a(x36), .b(x09), .c(new_n86_), .O(new_n170_));
  nor2   g087(.a(new_n170_), .b(new_n169_), .O(z25));
  nor2   g088(.a(x38), .b(new_n156_), .O(new_n172_));
  oai21  g089(.a(x37), .b(x09), .c(new_n86_), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(new_n172_), .O(z26));
  inv1   g091(.a(x14), .O(new_n175_));
  inv1   g092(.a(x39), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g094(.a(x14), .b(new_n148_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g096(.a(x38), .b(x09), .c(new_n86_), .O(new_n180_));
  aoi21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(z27));
  inv1   g098(.a(x40), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n175_), .c(x09), .O(new_n183_));
  oai21  g100(.a(x14), .b(new_n156_), .c(new_n176_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n86_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n90_), .O(z28));
  nand3  g103(.a(new_n89_), .b(new_n175_), .c(x09), .O(new_n187_));
  oai21  g104(.a(x14), .b(new_n156_), .c(new_n182_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n86_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z29));
  inv1   g107(.a(x42), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n175_), .c(x09), .O(new_n192_));
  oai21  g109(.a(x14), .b(new_n156_), .c(new_n89_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n86_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z30));
  inv1   g112(.a(x43), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n175_), .c(x09), .O(new_n197_));
  oai21  g114(.a(x14), .b(new_n156_), .c(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n86_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n90_), .O(z31));
  inv1   g117(.a(x44), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n175_), .c(x09), .O(new_n202_));
  oai21  g119(.a(x14), .b(new_n156_), .c(new_n196_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n86_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n90_), .O(z32));
  inv1   g122(.a(x45), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n175_), .c(x09), .O(new_n207_));
  oai21  g124(.a(x14), .b(new_n156_), .c(new_n201_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n86_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n90_), .O(z33));
  inv1   g127(.a(x46), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n175_), .c(x09), .O(new_n212_));
  oai21  g129(.a(x14), .b(new_n156_), .c(new_n206_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n86_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z34));
  nand3  g132(.a(new_n175_), .b(x09), .c(new_n148_), .O(new_n216_));
  oai21  g133(.a(x14), .b(new_n156_), .c(new_n211_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n86_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n90_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:09 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nand2  g005(.a(x10), .b(x08), .O(new_n89_));
  nor2   g006(.a(new_n84_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n86_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z01));
  nor2   g009(.a(new_n84_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n86_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(z02));
  nor2   g012(.a(new_n84_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n86_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n84_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n86_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n89_), .O(z05));
  inv1   g021(.a(x17), .O(new_n105_));
  oai21  g022(.a(x18), .b(x10), .c(x08), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(new_n86_), .b(new_n107_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n105_), .c(new_n106_), .O(z06));
  inv1   g026(.a(x18), .O(new_n110_));
  oai21  g027(.a(x19), .b(x10), .c(x08), .O(new_n111_));
  oai21  g028(.a(new_n108_), .b(new_n110_), .c(new_n111_), .O(z07));
  inv1   g029(.a(x19), .O(new_n113_));
  oai21  g030(.a(x20), .b(x10), .c(x08), .O(new_n114_));
  oai21  g031(.a(new_n108_), .b(new_n113_), .c(new_n114_), .O(z08));
  inv1   g032(.a(x20), .O(new_n116_));
  oai21  g033(.a(x21), .b(x10), .c(x08), .O(new_n117_));
  oai21  g034(.a(new_n108_), .b(new_n116_), .c(new_n117_), .O(z09));
  inv1   g035(.a(x21), .O(new_n119_));
  oai21  g036(.a(x22), .b(x10), .c(x08), .O(new_n120_));
  oai21  g037(.a(new_n108_), .b(new_n119_), .c(new_n120_), .O(z10));
  nor2   g038(.a(x23), .b(new_n107_), .O(new_n122_));
  oai21  g039(.a(x22), .b(x08), .c(new_n86_), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(new_n122_), .O(z11));
  nor2   g041(.a(x24), .b(new_n107_), .O(new_n125_));
  oai21  g042(.a(x23), .b(x08), .c(new_n86_), .O(new_n126_));
  nor2   g043(.a(new_n126_), .b(new_n125_), .O(z12));
  nor2   g044(.a(x25), .b(new_n107_), .O(new_n128_));
  oai21  g045(.a(x24), .b(x08), .c(new_n86_), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(new_n128_), .O(z13));
  inv1   g047(.a(x26), .O(new_n131_));
  oai21  g048(.a(x25), .b(x08), .c(new_n86_), .O(new_n132_));
  aoi21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(z14));
  oai21  g050(.a(x27), .b(x10), .c(x08), .O(new_n134_));
  oai21  g051(.a(new_n108_), .b(new_n131_), .c(new_n134_), .O(z15));
  nor2   g052(.a(x28), .b(new_n107_), .O(new_n136_));
  oai21  g053(.a(x27), .b(x08), .c(new_n86_), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(new_n136_), .O(z16));
  nor2   g055(.a(x29), .b(new_n107_), .O(new_n139_));
  oai21  g056(.a(x28), .b(x08), .c(new_n86_), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(new_n139_), .O(z17));
  nor2   g058(.a(x30), .b(new_n107_), .O(new_n142_));
  oai21  g059(.a(x29), .b(x08), .c(new_n86_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z18));
  inv1   g061(.a(x00), .O(new_n145_));
  oai21  g062(.a(x30), .b(x08), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(x08), .b(new_n145_), .c(new_n146_), .O(z19));
  inv1   g064(.a(x09), .O(new_n148_));
  nor2   g065(.a(x32), .b(new_n148_), .O(new_n149_));
  oai21  g066(.a(x31), .b(x09), .c(new_n86_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(new_n149_), .c(new_n89_), .O(z20));
  nor2   g068(.a(x33), .b(new_n148_), .O(new_n152_));
  oai21  g069(.a(x32), .b(x09), .c(new_n86_), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(new_n152_), .O(z21));
  inv1   g071(.a(x34), .O(new_n155_));
  oai21  g072(.a(x33), .b(x09), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n155_), .b(x09), .c(new_n156_), .O(z22));
  nor2   g074(.a(x35), .b(new_n148_), .O(new_n158_));
  oai21  g075(.a(x34), .b(x09), .c(new_n86_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(new_n158_), .c(new_n89_), .O(z23));
  nor2   g077(.a(x36), .b(new_n148_), .O(new_n161_));
  oai21  g078(.a(x35), .b(x09), .c(new_n86_), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(new_n161_), .O(z24));
  nor2   g080(.a(x37), .b(new_n148_), .O(new_n164_));
  oai21  g081(.a(x36), .b(x09), .c(new_n86_), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(new_n164_), .O(z25));
  nor2   g083(.a(x38), .b(new_n148_), .O(new_n167_));
  oai21  g084(.a(x37), .b(x09), .c(new_n86_), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(new_n167_), .O(z26));
  inv1   g086(.a(x14), .O(new_n170_));
  inv1   g087(.a(x39), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n170_), .O(new_n172_));
  nand2  g089(.a(x14), .b(new_n145_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g091(.a(x38), .b(x09), .c(new_n86_), .O(new_n175_));
  aoi21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(z27));
  inv1   g093(.a(x40), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n170_), .c(x09), .O(new_n178_));
  oai21  g095(.a(x14), .b(new_n148_), .c(new_n171_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n178_), .c(new_n86_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n89_), .O(z28));
  inv1   g098(.a(x41), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n170_), .c(x09), .O(new_n183_));
  oai21  g100(.a(x14), .b(new_n148_), .c(new_n177_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n86_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n89_), .O(z29));
  inv1   g103(.a(x42), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n170_), .c(x09), .O(new_n188_));
  oai21  g105(.a(x14), .b(new_n148_), .c(new_n182_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n86_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n89_), .O(z30));
  inv1   g108(.a(x43), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n170_), .c(x09), .O(new_n193_));
  oai21  g110(.a(x14), .b(new_n148_), .c(new_n187_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n86_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z31));
  inv1   g113(.a(x44), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n170_), .c(x09), .O(new_n198_));
  oai21  g115(.a(x14), .b(new_n148_), .c(new_n192_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n86_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n89_), .O(z32));
  inv1   g118(.a(x45), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n170_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n148_), .c(new_n197_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n86_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n89_), .O(z33));
  inv1   g123(.a(x46), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n170_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n148_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z34));
  nand3  g128(.a(new_n170_), .b(x09), .c(new_n145_), .O(new_n212_));
  oai21  g129(.a(x14), .b(new_n148_), .c(new_n207_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n86_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n89_), .O(z35));
endmodule



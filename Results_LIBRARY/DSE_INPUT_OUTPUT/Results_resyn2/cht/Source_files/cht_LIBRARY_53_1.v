// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:14 2020

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
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nor2   g008(.a(new_n84_), .b(x06), .O(new_n92_));
  oai21  g009(.a(x13), .b(x07), .c(new_n86_), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(new_n92_), .O(z02));
  inv1   g011(.a(x09), .O(new_n95_));
  nand2  g012(.a(x10), .b(new_n95_), .O(new_n96_));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n96_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n96_), .O(z05));
  inv1   g022(.a(x18), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(x08), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  inv1   g025(.a(x17), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n107_), .c(new_n86_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n96_), .O(z06));
  nor2   g029(.a(x19), .b(new_n108_), .O(new_n113_));
  oai21  g030(.a(x18), .b(x08), .c(new_n86_), .O(new_n114_));
  oai21  g031(.a(new_n114_), .b(new_n113_), .c(new_n96_), .O(z07));
  inv1   g032(.a(x20), .O(new_n116_));
  oai21  g033(.a(x19), .b(x08), .c(new_n86_), .O(new_n117_));
  aoi21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(z08));
  nor2   g035(.a(x21), .b(new_n108_), .O(new_n119_));
  oai21  g036(.a(x20), .b(x08), .c(new_n86_), .O(new_n120_));
  oai21  g037(.a(new_n120_), .b(new_n119_), .c(new_n96_), .O(z09));
  inv1   g038(.a(x22), .O(new_n122_));
  oai21  g039(.a(x21), .b(x08), .c(new_n86_), .O(new_n123_));
  aoi21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(z10));
  inv1   g041(.a(x23), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  nand2  g043(.a(new_n122_), .b(new_n108_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n86_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n96_), .O(z11));
  nor2   g046(.a(x24), .b(new_n108_), .O(new_n130_));
  oai21  g047(.a(x23), .b(x08), .c(new_n86_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(new_n130_), .c(new_n96_), .O(z12));
  nor2   g049(.a(x25), .b(new_n108_), .O(new_n133_));
  oai21  g050(.a(x24), .b(x08), .c(new_n86_), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n133_), .O(z13));
  nor2   g052(.a(x26), .b(new_n108_), .O(new_n136_));
  oai21  g053(.a(x25), .b(x08), .c(new_n86_), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(new_n136_), .O(z14));
  nor2   g055(.a(x27), .b(new_n108_), .O(new_n139_));
  oai21  g056(.a(x26), .b(x08), .c(new_n86_), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(new_n139_), .O(z15));
  inv1   g058(.a(x28), .O(new_n142_));
  oai21  g059(.a(x27), .b(x08), .c(new_n86_), .O(new_n143_));
  aoi21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(z16));
  inv1   g061(.a(x29), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n142_), .b(new_n108_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n86_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n96_), .O(z17));
  inv1   g066(.a(x30), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n145_), .b(new_n108_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n86_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n96_), .O(z18));
  inv1   g071(.a(x00), .O(new_n155_));
  nand2  g072(.a(x08), .b(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n150_), .b(new_n108_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n86_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n96_), .O(z19));
  nor2   g076(.a(x32), .b(new_n95_), .O(new_n160_));
  oai21  g077(.a(x31), .b(x09), .c(new_n86_), .O(new_n161_));
  nor2   g078(.a(new_n161_), .b(new_n160_), .O(z20));
  nor2   g079(.a(x33), .b(new_n95_), .O(new_n163_));
  oai21  g080(.a(x32), .b(x09), .c(new_n86_), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(new_n163_), .O(z21));
  inv1   g082(.a(x34), .O(new_n166_));
  nor2   g083(.a(x33), .b(x10), .O(new_n167_));
  nand2  g084(.a(new_n86_), .b(x09), .O(new_n168_));
  oai22  g085(.a(new_n168_), .b(new_n166_), .c(new_n167_), .d(x09), .O(z22));
  inv1   g086(.a(x35), .O(new_n170_));
  nor2   g087(.a(x34), .b(x10), .O(new_n171_));
  oai22  g088(.a(new_n171_), .b(x09), .c(new_n168_), .d(new_n170_), .O(z23));
  nor2   g089(.a(x36), .b(new_n95_), .O(new_n173_));
  oai21  g090(.a(x35), .b(x09), .c(new_n86_), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(new_n173_), .O(z24));
  nor2   g092(.a(x37), .b(new_n95_), .O(new_n176_));
  oai21  g093(.a(x36), .b(x09), .c(new_n86_), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(new_n176_), .O(z25));
  inv1   g095(.a(x38), .O(new_n179_));
  nor2   g096(.a(x37), .b(x10), .O(new_n180_));
  oai22  g097(.a(new_n180_), .b(x09), .c(new_n168_), .d(new_n179_), .O(z26));
  nand2  g098(.a(x14), .b(x00), .O(new_n182_));
  inv1   g099(.a(x14), .O(new_n183_));
  aoi21  g100(.a(x39), .b(new_n183_), .c(new_n95_), .O(new_n184_));
  oai21  g101(.a(x38), .b(x09), .c(new_n86_), .O(new_n185_));
  aoi21  g102(.a(new_n184_), .b(new_n182_), .c(new_n185_), .O(z27));
  inv1   g103(.a(x40), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n183_), .c(x09), .O(new_n188_));
  inv1   g105(.a(x39), .O(new_n189_));
  oai21  g106(.a(x14), .b(new_n95_), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  inv1   g109(.a(x41), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n183_), .c(x09), .O(new_n194_));
  oai21  g111(.a(x14), .b(new_n95_), .c(new_n187_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z29));
  inv1   g114(.a(x42), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n183_), .c(x09), .O(new_n199_));
  oai21  g116(.a(x14), .b(new_n95_), .c(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n86_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z30));
  nand2  g119(.a(new_n183_), .b(x09), .O(new_n203_));
  oai21  g120(.a(x43), .b(x14), .c(new_n86_), .O(new_n204_));
  nor2   g121(.a(x42), .b(x10), .O(new_n205_));
  aoi22  g122(.a(new_n205_), .b(new_n203_), .c(new_n204_), .d(x09), .O(z31));
  oai21  g123(.a(x44), .b(x14), .c(new_n86_), .O(new_n207_));
  nor2   g124(.a(x43), .b(x10), .O(new_n208_));
  aoi22  g125(.a(new_n208_), .b(new_n203_), .c(new_n207_), .d(x09), .O(z32));
  inv1   g126(.a(x45), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n183_), .c(x09), .O(new_n211_));
  inv1   g128(.a(x44), .O(new_n212_));
  oai21  g129(.a(x14), .b(new_n95_), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n211_), .c(new_n86_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z33));
  oai21  g132(.a(x46), .b(x14), .c(new_n86_), .O(new_n216_));
  nor2   g133(.a(x45), .b(x10), .O(new_n217_));
  aoi22  g134(.a(new_n217_), .b(new_n203_), .c(new_n216_), .d(x09), .O(z34));
  nand3  g135(.a(new_n183_), .b(x09), .c(new_n155_), .O(new_n219_));
  inv1   g136(.a(x46), .O(new_n220_));
  oai21  g137(.a(x14), .b(new_n95_), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n219_), .c(new_n86_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z35));
endmodule



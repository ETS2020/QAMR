// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:22 2020

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
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n134_, new_n135_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_;
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
  nor2   g011(.a(new_n84_), .b(x01), .O(new_n95_));
  oai21  g012(.a(x14), .b(x07), .c(new_n86_), .O(new_n96_));
  nor2   g013(.a(new_n96_), .b(new_n95_), .O(z03));
  nor2   g014(.a(new_n84_), .b(x02), .O(new_n98_));
  oai21  g015(.a(x15), .b(x07), .c(new_n86_), .O(new_n99_));
  nor2   g016(.a(new_n99_), .b(new_n98_), .O(z04));
  nand2  g017(.a(x10), .b(x08), .O(new_n101_));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n105_), .b(x08), .c(new_n106_), .O(z06));
  oai21  g024(.a(x19), .b(x10), .c(x08), .O(new_n108_));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(new_n86_), .b(new_n109_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(new_n105_), .c(new_n108_), .O(z07));
  nor2   g028(.a(x20), .b(new_n109_), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n86_), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(new_n112_), .O(z08));
  inv1   g031(.a(x21), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(z09));
  oai21  g034(.a(x22), .b(x10), .c(x08), .O(new_n118_));
  oai21  g035(.a(new_n110_), .b(new_n115_), .c(new_n118_), .O(z10));
  inv1   g036(.a(x22), .O(new_n120_));
  oai21  g037(.a(x23), .b(x10), .c(x08), .O(new_n121_));
  oai21  g038(.a(new_n110_), .b(new_n120_), .c(new_n121_), .O(z11));
  nor2   g039(.a(x24), .b(new_n109_), .O(new_n123_));
  oai21  g040(.a(x23), .b(x08), .c(new_n86_), .O(new_n124_));
  nor2   g041(.a(new_n124_), .b(new_n123_), .O(z12));
  nor2   g042(.a(x25), .b(new_n109_), .O(new_n126_));
  oai21  g043(.a(x24), .b(x08), .c(new_n86_), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(new_n126_), .O(z13));
  inv1   g045(.a(x26), .O(new_n129_));
  oai21  g046(.a(x25), .b(x08), .c(new_n86_), .O(new_n130_));
  aoi21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(z14));
  oai21  g048(.a(x27), .b(x10), .c(x08), .O(new_n132_));
  oai21  g049(.a(new_n110_), .b(new_n129_), .c(new_n132_), .O(z15));
  inv1   g050(.a(x28), .O(new_n134_));
  oai21  g051(.a(x27), .b(x08), .c(new_n86_), .O(new_n135_));
  aoi21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(z16));
  oai21  g053(.a(x29), .b(x10), .c(x08), .O(new_n137_));
  oai21  g054(.a(new_n110_), .b(new_n134_), .c(new_n137_), .O(z17));
  nor2   g055(.a(x30), .b(new_n109_), .O(new_n139_));
  oai21  g056(.a(x29), .b(x08), .c(new_n86_), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(new_n139_), .O(z18));
  inv1   g058(.a(x00), .O(new_n142_));
  oai21  g059(.a(x30), .b(x08), .c(new_n86_), .O(new_n143_));
  aoi21  g060(.a(x08), .b(new_n142_), .c(new_n143_), .O(z19));
  inv1   g061(.a(x09), .O(new_n145_));
  nor2   g062(.a(x32), .b(new_n145_), .O(new_n146_));
  oai21  g063(.a(x31), .b(x09), .c(new_n86_), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(new_n146_), .O(z20));
  inv1   g065(.a(x33), .O(new_n149_));
  oai21  g066(.a(x32), .b(x09), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n149_), .b(x09), .c(new_n150_), .O(z21));
  inv1   g068(.a(x34), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  nand2  g070(.a(new_n149_), .b(new_n145_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n86_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n101_), .O(z22));
  inv1   g073(.a(x35), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x09), .O(new_n158_));
  nand2  g075(.a(new_n152_), .b(new_n145_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n101_), .O(z23));
  inv1   g078(.a(x36), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x09), .O(new_n163_));
  nand2  g080(.a(new_n157_), .b(new_n145_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n86_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n101_), .O(z24));
  inv1   g083(.a(x37), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x09), .O(new_n168_));
  nand2  g085(.a(new_n162_), .b(new_n145_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n86_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n101_), .O(z25));
  nor2   g088(.a(x38), .b(new_n145_), .O(new_n172_));
  oai21  g089(.a(x37), .b(x09), .c(new_n86_), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(new_n172_), .c(new_n101_), .O(z26));
  inv1   g091(.a(x14), .O(new_n175_));
  inv1   g092(.a(x39), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g094(.a(x14), .b(new_n142_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g096(.a(x38), .b(x09), .c(new_n86_), .O(new_n180_));
  aoi21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(z27));
  inv1   g098(.a(x40), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n175_), .c(x09), .O(new_n183_));
  oai21  g100(.a(x14), .b(new_n145_), .c(new_n176_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n183_), .c(new_n86_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z28));
  inv1   g103(.a(x41), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n175_), .c(x09), .O(new_n188_));
  oai21  g105(.a(x14), .b(new_n145_), .c(new_n182_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n86_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z29));
  inv1   g108(.a(x42), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n175_), .c(x09), .O(new_n193_));
  oai21  g110(.a(x14), .b(new_n145_), .c(new_n187_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n86_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z30));
  inv1   g113(.a(x43), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n175_), .c(x09), .O(new_n198_));
  oai21  g115(.a(x14), .b(new_n145_), .c(new_n192_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n86_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n101_), .O(z31));
  inv1   g118(.a(x44), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n175_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n145_), .c(new_n197_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n86_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n101_), .O(z32));
  inv1   g123(.a(x45), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n175_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n145_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n101_), .O(z33));
  inv1   g128(.a(x46), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n175_), .c(x09), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n145_), .c(new_n207_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n86_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z34));
  nand3  g133(.a(new_n175_), .b(x09), .c(new_n142_), .O(new_n217_));
  oai21  g134(.a(x14), .b(new_n145_), .c(new_n212_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n86_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z35));
endmodule



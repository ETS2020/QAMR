// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:41 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_;
  nand2  g000(.a(x10), .b(x09), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  nor2   g006(.a(new_n85_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n87_), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(new_n90_), .O(z01));
  nor2   g009(.a(new_n85_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n87_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(z02));
  nor2   g012(.a(new_n85_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n87_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(new_n96_), .c(new_n84_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(x08), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x17), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n106_), .c(new_n87_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n84_), .O(z06));
  nor2   g028(.a(x19), .b(new_n107_), .O(new_n112_));
  oai21  g029(.a(x18), .b(x08), .c(new_n87_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(new_n112_), .c(new_n84_), .O(z07));
  nor2   g031(.a(x20), .b(new_n107_), .O(new_n115_));
  oai21  g032(.a(x19), .b(x08), .c(new_n87_), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(new_n115_), .O(z08));
  inv1   g034(.a(x21), .O(new_n118_));
  oai21  g035(.a(x20), .b(x08), .c(new_n87_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z09));
  nor2   g037(.a(x22), .b(new_n107_), .O(new_n121_));
  oai21  g038(.a(x21), .b(x08), .c(new_n87_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(new_n121_), .c(new_n84_), .O(z10));
  nor2   g040(.a(x23), .b(new_n107_), .O(new_n124_));
  oai21  g041(.a(x22), .b(x08), .c(new_n87_), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(new_n124_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  oai21  g044(.a(x23), .b(x08), .c(new_n87_), .O(new_n128_));
  aoi21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z12));
  nor2   g046(.a(x25), .b(new_n107_), .O(new_n130_));
  oai21  g047(.a(x24), .b(x08), .c(new_n87_), .O(new_n131_));
  oai21  g048(.a(new_n131_), .b(new_n130_), .c(new_n84_), .O(z13));
  nor2   g049(.a(x26), .b(new_n107_), .O(new_n133_));
  oai21  g050(.a(x25), .b(x08), .c(new_n87_), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n133_), .O(z14));
  nor2   g052(.a(x27), .b(new_n107_), .O(new_n136_));
  oai21  g053(.a(x26), .b(x08), .c(new_n87_), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(new_n136_), .O(z15));
  nor2   g055(.a(x28), .b(new_n107_), .O(new_n139_));
  oai21  g056(.a(x27), .b(x08), .c(new_n87_), .O(new_n140_));
  nor2   g057(.a(new_n140_), .b(new_n139_), .O(z16));
  nor2   g058(.a(x29), .b(new_n107_), .O(new_n142_));
  oai21  g059(.a(x28), .b(x08), .c(new_n87_), .O(new_n143_));
  nor2   g060(.a(new_n143_), .b(new_n142_), .O(z17));
  inv1   g061(.a(x30), .O(new_n145_));
  oai21  g062(.a(x29), .b(x08), .c(new_n87_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z18));
  inv1   g064(.a(x00), .O(new_n148_));
  nand2  g065(.a(x08), .b(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n145_), .b(new_n107_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n87_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(z19));
  inv1   g069(.a(x31), .O(new_n153_));
  oai21  g070(.a(x32), .b(x10), .c(x09), .O(new_n154_));
  inv1   g071(.a(x09), .O(new_n155_));
  nand2  g072(.a(new_n87_), .b(new_n155_), .O(new_n156_));
  oai21  g073(.a(new_n156_), .b(new_n153_), .c(new_n154_), .O(z20));
  inv1   g074(.a(x32), .O(new_n158_));
  oai21  g075(.a(x33), .b(x10), .c(x09), .O(new_n159_));
  oai21  g076(.a(new_n156_), .b(new_n158_), .c(new_n159_), .O(z21));
  inv1   g077(.a(x33), .O(new_n161_));
  oai21  g078(.a(x34), .b(x10), .c(x09), .O(new_n162_));
  oai21  g079(.a(new_n156_), .b(new_n161_), .c(new_n162_), .O(z22));
  nor2   g080(.a(x35), .b(new_n155_), .O(new_n164_));
  oai21  g081(.a(x34), .b(x09), .c(new_n87_), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(new_n164_), .O(z23));
  nor2   g083(.a(x36), .b(new_n155_), .O(new_n167_));
  oai21  g084(.a(x35), .b(x09), .c(new_n87_), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(new_n167_), .O(z24));
  inv1   g086(.a(x37), .O(new_n170_));
  oai21  g087(.a(x36), .b(x09), .c(new_n87_), .O(new_n171_));
  aoi21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(z25));
  oai21  g089(.a(x38), .b(x10), .c(x09), .O(new_n173_));
  oai21  g090(.a(new_n156_), .b(new_n170_), .c(new_n173_), .O(z26));
  nand2  g091(.a(x14), .b(x00), .O(new_n175_));
  inv1   g092(.a(x14), .O(new_n176_));
  aoi21  g093(.a(x39), .b(new_n176_), .c(new_n155_), .O(new_n177_));
  oai21  g094(.a(x38), .b(x09), .c(new_n87_), .O(new_n178_));
  aoi21  g095(.a(new_n177_), .b(new_n175_), .c(new_n178_), .O(z27));
  nand2  g096(.a(new_n176_), .b(x09), .O(new_n180_));
  nand2  g097(.a(x10), .b(new_n155_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(x39), .O(new_n182_));
  inv1   g099(.a(x40), .O(new_n183_));
  oai21  g100(.a(new_n183_), .b(x14), .c(new_n87_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n182_), .O(z28));
  nand3  g103(.a(new_n181_), .b(new_n180_), .c(x40), .O(new_n187_));
  inv1   g104(.a(x41), .O(new_n188_));
  oai21  g105(.a(new_n188_), .b(x14), .c(new_n87_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n187_), .O(z29));
  inv1   g108(.a(x42), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n176_), .c(x09), .O(new_n193_));
  oai21  g110(.a(x14), .b(new_n155_), .c(new_n188_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n87_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z30));
  inv1   g113(.a(x43), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n176_), .c(x09), .O(new_n198_));
  oai21  g115(.a(x14), .b(new_n155_), .c(new_n192_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n87_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z31));
  inv1   g118(.a(x44), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n176_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n155_), .c(new_n197_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n87_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z32));
  inv1   g123(.a(x45), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n176_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n155_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n87_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z33));
  nand3  g128(.a(new_n181_), .b(new_n180_), .c(x45), .O(new_n212_));
  inv1   g129(.a(x46), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(x14), .c(new_n87_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n212_), .O(z34));
  nand3  g133(.a(new_n176_), .b(x09), .c(new_n148_), .O(new_n217_));
  oai21  g134(.a(x14), .b(new_n155_), .c(new_n213_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n87_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z35));
endmodule



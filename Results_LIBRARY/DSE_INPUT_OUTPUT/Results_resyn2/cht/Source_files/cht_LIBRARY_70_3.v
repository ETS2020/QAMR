// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:21 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n147_, new_n148_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
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
  nand2  g008(.a(x10), .b(x09), .O(new_n92_));
  nor2   g009(.a(new_n84_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n86_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z02));
  nor2   g012(.a(new_n84_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n86_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(new_n96_), .c(new_n92_), .O(z03));
  nor2   g015(.a(new_n84_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n86_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(x08), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x17), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n106_), .c(new_n86_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n92_), .O(z06));
  nor2   g028(.a(x19), .b(new_n107_), .O(new_n112_));
  oai21  g029(.a(x18), .b(x08), .c(new_n86_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(new_n112_), .c(new_n92_), .O(z07));
  nor2   g031(.a(x20), .b(new_n107_), .O(new_n115_));
  oai21  g032(.a(x19), .b(x08), .c(new_n86_), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(new_n115_), .O(z08));
  inv1   g034(.a(x21), .O(new_n118_));
  oai21  g035(.a(x20), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z09));
  inv1   g037(.a(x22), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n118_), .b(new_n107_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n86_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n92_), .O(z10));
  nor2   g042(.a(x23), .b(new_n107_), .O(new_n126_));
  oai21  g043(.a(x22), .b(x08), .c(new_n86_), .O(new_n127_));
  oai21  g044(.a(new_n127_), .b(new_n126_), .c(new_n92_), .O(z11));
  nor2   g045(.a(x24), .b(new_n107_), .O(new_n129_));
  oai21  g046(.a(x23), .b(x08), .c(new_n86_), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(new_n129_), .O(z12));
  nor2   g048(.a(x25), .b(new_n107_), .O(new_n132_));
  oai21  g049(.a(x24), .b(x08), .c(new_n86_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n132_), .O(z13));
  nor2   g051(.a(x26), .b(new_n107_), .O(new_n135_));
  oai21  g052(.a(x25), .b(x08), .c(new_n86_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n135_), .O(z14));
  inv1   g054(.a(x27), .O(new_n138_));
  oai21  g055(.a(x26), .b(x08), .c(new_n86_), .O(new_n139_));
  aoi21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(z15));
  nor2   g057(.a(x28), .b(new_n107_), .O(new_n141_));
  oai21  g058(.a(x27), .b(x08), .c(new_n86_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(new_n141_), .c(new_n92_), .O(z16));
  inv1   g060(.a(x29), .O(new_n144_));
  oai21  g061(.a(x28), .b(x08), .c(new_n86_), .O(new_n145_));
  aoi21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(z17));
  nor2   g063(.a(x30), .b(new_n107_), .O(new_n147_));
  oai21  g064(.a(x29), .b(x08), .c(new_n86_), .O(new_n148_));
  oai21  g065(.a(new_n148_), .b(new_n147_), .c(new_n92_), .O(z18));
  inv1   g066(.a(x00), .O(new_n150_));
  oai21  g067(.a(x30), .b(x08), .c(new_n86_), .O(new_n151_));
  aoi21  g068(.a(x08), .b(new_n150_), .c(new_n151_), .O(z19));
  inv1   g069(.a(x32), .O(new_n153_));
  oai21  g070(.a(x31), .b(x09), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n153_), .b(x09), .c(new_n154_), .O(z20));
  oai21  g072(.a(x33), .b(x10), .c(x09), .O(new_n156_));
  inv1   g073(.a(x09), .O(new_n157_));
  nand2  g074(.a(new_n86_), .b(new_n157_), .O(new_n158_));
  oai21  g075(.a(new_n158_), .b(new_n153_), .c(new_n156_), .O(z21));
  inv1   g076(.a(x33), .O(new_n160_));
  oai21  g077(.a(x34), .b(x10), .c(x09), .O(new_n161_));
  oai21  g078(.a(new_n158_), .b(new_n160_), .c(new_n161_), .O(z22));
  nor2   g079(.a(x35), .b(new_n157_), .O(new_n163_));
  oai21  g080(.a(x34), .b(x09), .c(new_n86_), .O(new_n164_));
  nor2   g081(.a(new_n164_), .b(new_n163_), .O(z23));
  nor2   g082(.a(x36), .b(new_n157_), .O(new_n166_));
  oai21  g083(.a(x35), .b(x09), .c(new_n86_), .O(new_n167_));
  nor2   g084(.a(new_n167_), .b(new_n166_), .O(z24));
  inv1   g085(.a(x37), .O(new_n169_));
  oai21  g086(.a(x36), .b(x09), .c(new_n86_), .O(new_n170_));
  aoi21  g087(.a(new_n169_), .b(x09), .c(new_n170_), .O(z25));
  oai21  g088(.a(x38), .b(x10), .c(x09), .O(new_n172_));
  oai21  g089(.a(new_n158_), .b(new_n169_), .c(new_n172_), .O(z26));
  nand2  g090(.a(x14), .b(x00), .O(new_n174_));
  inv1   g091(.a(x14), .O(new_n175_));
  aoi21  g092(.a(x39), .b(new_n175_), .c(new_n157_), .O(new_n176_));
  oai21  g093(.a(x38), .b(x09), .c(new_n86_), .O(new_n177_));
  aoi21  g094(.a(new_n176_), .b(new_n174_), .c(new_n177_), .O(z27));
  inv1   g095(.a(x40), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n175_), .c(x09), .O(new_n180_));
  inv1   g097(.a(x39), .O(new_n181_));
  oai21  g098(.a(x14), .b(new_n157_), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n180_), .c(new_n86_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z28));
  inv1   g101(.a(x41), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n175_), .c(x09), .O(new_n186_));
  oai21  g103(.a(x14), .b(new_n157_), .c(new_n179_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n86_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z29));
  inv1   g106(.a(x42), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n175_), .c(x09), .O(new_n191_));
  oai21  g108(.a(x14), .b(new_n157_), .c(new_n185_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(new_n86_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z30));
  nand2  g111(.a(new_n175_), .b(x09), .O(new_n195_));
  nand2  g112(.a(x10), .b(new_n157_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(x42), .O(new_n197_));
  inv1   g114(.a(x43), .O(new_n198_));
  oai21  g115(.a(new_n198_), .b(x14), .c(new_n86_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n197_), .O(z31));
  nand3  g118(.a(new_n196_), .b(new_n195_), .c(x43), .O(new_n202_));
  inv1   g119(.a(x44), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(x14), .c(new_n86_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n202_), .O(z32));
  inv1   g123(.a(x45), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n175_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n157_), .c(new_n203_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z33));
  nand3  g128(.a(new_n196_), .b(new_n195_), .c(x45), .O(new_n212_));
  inv1   g129(.a(x46), .O(new_n213_));
  oai21  g130(.a(new_n213_), .b(x14), .c(new_n86_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n212_), .O(z34));
  nand3  g133(.a(new_n175_), .b(x09), .c(new_n150_), .O(new_n217_));
  oai21  g134(.a(x14), .b(new_n157_), .c(new_n213_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n86_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z35));
endmodule



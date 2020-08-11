// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:20 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n182_, new_n184_, new_n185_, new_n187_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x09), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  nand4  g016(.a(new_n99_), .b(new_n97_), .c(new_n84_), .d(x09), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand4  g022(.a(new_n105_), .b(new_n103_), .c(new_n84_), .d(x09), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n87_), .c(new_n93_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n87_), .c(new_n93_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g035(.a(new_n118_), .b(new_n115_), .c(new_n84_), .d(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  inv1   g037(.a(x19), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n114_), .b(new_n116_), .O(new_n123_));
  nand4  g040(.a(new_n123_), .b(new_n122_), .c(new_n84_), .d(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z07));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n121_), .b(new_n116_), .O(new_n128_));
  nand4  g045(.a(new_n128_), .b(new_n127_), .c(new_n84_), .d(x09), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(x08), .O(new_n132_));
  nand2  g049(.a(new_n126_), .b(new_n116_), .O(new_n133_));
  nand4  g050(.a(new_n133_), .b(new_n132_), .c(new_n84_), .d(x09), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z09));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(x08), .O(new_n137_));
  nand2  g054(.a(new_n131_), .b(new_n116_), .O(new_n138_));
  nand4  g055(.a(new_n138_), .b(new_n137_), .c(new_n84_), .d(x09), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z10));
  inv1   g057(.a(x23), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n136_), .b(new_n116_), .O(new_n143_));
  nand4  g060(.a(new_n143_), .b(new_n142_), .c(new_n84_), .d(x09), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z11));
  nand2  g062(.a(x24), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x23), .b(new_n116_), .c(new_n93_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z12));
  nand2  g065(.a(x25), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x24), .b(new_n116_), .c(new_n93_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z13));
  inv1   g068(.a(x26), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x08), .O(new_n153_));
  inv1   g070(.a(x25), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n116_), .O(new_n155_));
  nand4  g072(.a(new_n155_), .b(new_n153_), .c(new_n84_), .d(x09), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z14));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand2  g076(.a(new_n152_), .b(new_n116_), .O(new_n160_));
  nand4  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .d(x09), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z15));
  nand2  g079(.a(x28), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x27), .b(new_n116_), .c(new_n93_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z16));
  nand2  g082(.a(x29), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x28), .b(new_n116_), .c(new_n93_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z17));
  nand2  g085(.a(x30), .b(x08), .O(new_n169_));
  aoi21  g086(.a(x29), .b(new_n116_), .c(new_n93_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z18));
  inv1   g088(.a(x00), .O(new_n172_));
  nand2  g089(.a(x08), .b(new_n172_), .O(new_n173_));
  inv1   g090(.a(x30), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n116_), .O(new_n175_));
  nand4  g092(.a(new_n175_), .b(new_n173_), .c(new_n84_), .d(x09), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z19));
  inv1   g094(.a(x32), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z20));
  inv1   g096(.a(x33), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z21));
  inv1   g098(.a(x34), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z22));
  nor2   g100(.a(x10), .b(new_n93_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x35), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z23));
  nand2  g103(.a(new_n184_), .b(x36), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z24));
  nand2  g105(.a(new_n184_), .b(x37), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z25));
  nand2  g107(.a(new_n184_), .b(x38), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z26));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  aoi21  g110(.a(x39), .b(new_n104_), .c(new_n93_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z27));
  nand2  g112(.a(x39), .b(x14), .O(new_n196_));
  aoi21  g113(.a(x40), .b(new_n104_), .c(new_n93_), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z28));
  nand2  g115(.a(x40), .b(x14), .O(new_n199_));
  aoi21  g116(.a(x41), .b(new_n104_), .c(new_n93_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z29));
  inv1   g118(.a(x41), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x14), .O(new_n203_));
  inv1   g120(.a(x42), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n104_), .O(new_n205_));
  nand4  g122(.a(new_n205_), .b(new_n203_), .c(new_n84_), .d(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z30));
  nand2  g124(.a(x42), .b(x14), .O(new_n208_));
  aoi21  g125(.a(x43), .b(new_n104_), .c(new_n93_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z31));
  nand2  g127(.a(x43), .b(x14), .O(new_n211_));
  aoi21  g128(.a(x44), .b(new_n104_), .c(new_n93_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z32));
  nand2  g130(.a(x44), .b(x14), .O(new_n214_));
  aoi21  g131(.a(x45), .b(new_n104_), .c(new_n93_), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z33));
  inv1   g133(.a(x45), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x14), .O(new_n218_));
  inv1   g135(.a(x46), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n104_), .O(new_n220_));
  nand4  g137(.a(new_n220_), .b(new_n218_), .c(new_n84_), .d(x09), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z34));
  nand2  g139(.a(x46), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n104_), .b(x00), .c(new_n93_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z35));
endmodule



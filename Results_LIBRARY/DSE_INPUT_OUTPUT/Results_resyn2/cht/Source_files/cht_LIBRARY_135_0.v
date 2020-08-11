// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:44 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n211_, new_n213_, new_n215_, new_n217_, new_n219_, new_n221_,
    new_n223_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x14), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x05), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand4  g010(.a(new_n93_), .b(new_n91_), .c(x14), .d(new_n89_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n89_), .O(new_n100_));
  aoi21  g017(.a(x07), .b(new_n99_), .c(new_n100_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x03), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x16), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  nand4  g025(.a(new_n108_), .b(new_n106_), .c(x14), .d(new_n89_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  aoi21  g029(.a(x17), .b(new_n112_), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  aoi21  g032(.a(x18), .b(new_n112_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x19), .b(new_n112_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x21), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x20), .b(new_n112_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  inv1   g040(.a(x22), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n112_), .O(new_n127_));
  nand4  g044(.a(new_n127_), .b(new_n125_), .c(x14), .d(new_n89_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x22), .b(new_n112_), .c(new_n86_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  inv1   g049(.a(x24), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n112_), .O(new_n136_));
  nand4  g053(.a(new_n136_), .b(new_n134_), .c(x14), .d(new_n89_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z12));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n133_), .b(new_n112_), .O(new_n141_));
  nand4  g058(.a(new_n141_), .b(new_n140_), .c(x14), .d(new_n89_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z13));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n139_), .b(new_n112_), .O(new_n146_));
  nand4  g063(.a(new_n146_), .b(new_n145_), .c(x14), .d(new_n89_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x26), .b(new_n112_), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z15));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x27), .b(new_n112_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  inv1   g071(.a(x29), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n112_), .O(new_n158_));
  nand4  g075(.a(new_n158_), .b(new_n156_), .c(x14), .d(new_n89_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z17));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x29), .b(new_n112_), .c(new_n86_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z18));
  inv1   g080(.a(x00), .O(new_n164_));
  nand2  g081(.a(x08), .b(new_n164_), .O(new_n165_));
  inv1   g082(.a(x30), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n112_), .O(new_n167_));
  nand4  g084(.a(new_n167_), .b(new_n165_), .c(x14), .d(new_n89_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  inv1   g086(.a(x32), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  inv1   g088(.a(x09), .O(new_n172_));
  inv1   g089(.a(x31), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  nand4  g091(.a(new_n174_), .b(new_n171_), .c(x14), .d(new_n89_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z20));
  inv1   g093(.a(x33), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x09), .O(new_n178_));
  nand2  g095(.a(new_n170_), .b(new_n172_), .O(new_n179_));
  nand4  g096(.a(new_n179_), .b(new_n178_), .c(x14), .d(new_n89_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z21));
  nand2  g098(.a(x34), .b(x09), .O(new_n182_));
  aoi21  g099(.a(x33), .b(new_n172_), .c(new_n86_), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z22));
  inv1   g101(.a(x35), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  inv1   g103(.a(x34), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n172_), .O(new_n188_));
  nand4  g105(.a(new_n188_), .b(new_n186_), .c(x14), .d(new_n89_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z23));
  nand2  g107(.a(x36), .b(x09), .O(new_n191_));
  aoi21  g108(.a(x35), .b(new_n172_), .c(new_n86_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z24));
  inv1   g110(.a(x37), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  inv1   g112(.a(x36), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n172_), .O(new_n197_));
  nand4  g114(.a(new_n197_), .b(new_n195_), .c(x14), .d(new_n89_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z25));
  inv1   g116(.a(x38), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(new_n194_), .b(new_n172_), .O(new_n202_));
  nand4  g119(.a(new_n202_), .b(new_n201_), .c(x14), .d(new_n89_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z26));
  nand2  g121(.a(x09), .b(x00), .O(new_n205_));
  aoi21  g122(.a(x38), .b(new_n172_), .c(new_n86_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z27));
  nor2   g124(.a(new_n86_), .b(x10), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x39), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z28));
  nand2  g127(.a(new_n208_), .b(x40), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z29));
  inv1   g129(.a(x41), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x14), .c(x10), .O(z30));
  nand2  g131(.a(new_n208_), .b(x42), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z31));
  nand2  g133(.a(new_n208_), .b(x43), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z32));
  inv1   g135(.a(x44), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(x14), .c(x10), .O(z33));
  nand2  g137(.a(new_n208_), .b(x45), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z34));
  inv1   g139(.a(x46), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x14), .c(x10), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:07 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n217_, new_n218_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x08), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x08), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n87_), .c(x08), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x03), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z06));
  inv1   g035(.a(x18), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n116_), .c(x10), .O(z07));
  nand2  g037(.a(new_n86_), .b(x19), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(new_n86_), .b(x20), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n116_), .c(x10), .O(z10));
  inv1   g043(.a(x22), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n116_), .c(x10), .O(z11));
  nand2  g045(.a(new_n86_), .b(x23), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z12));
  inv1   g047(.a(x24), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n116_), .c(x10), .O(z13));
  inv1   g049(.a(x25), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n116_), .c(x10), .O(z14));
  inv1   g051(.a(x26), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n116_), .c(x10), .O(z15));
  nand2  g053(.a(new_n86_), .b(x27), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z16));
  inv1   g055(.a(x28), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n116_), .c(x10), .O(z17));
  inv1   g057(.a(x29), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n116_), .c(x10), .O(z18));
  nand2  g059(.a(new_n86_), .b(x30), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z19));
  inv1   g061(.a(x32), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x09), .O(new_n146_));
  inv1   g063(.a(x09), .O(new_n147_));
  inv1   g064(.a(x31), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n146_), .c(new_n86_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z20));
  inv1   g068(.a(x33), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  nand2  g070(.a(new_n145_), .b(new_n147_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z21));
  inv1   g073(.a(x34), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x09), .O(new_n158_));
  nand2  g075(.a(new_n152_), .b(new_n147_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z22));
  inv1   g078(.a(x35), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x09), .O(new_n163_));
  nand2  g080(.a(new_n157_), .b(new_n147_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n86_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z23));
  inv1   g083(.a(x36), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x09), .O(new_n168_));
  nand2  g085(.a(new_n162_), .b(new_n147_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n86_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z24));
  inv1   g088(.a(x37), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x09), .O(new_n173_));
  nand2  g090(.a(new_n167_), .b(new_n147_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n173_), .c(new_n86_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z25));
  nand2  g093(.a(x38), .b(x09), .O(new_n177_));
  aoi21  g094(.a(x37), .b(new_n147_), .c(x08), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z26));
  inv1   g096(.a(x39), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n100_), .O(new_n181_));
  oai21  g098(.a(new_n100_), .b(x00), .c(new_n181_), .O(new_n182_));
  oai21  g099(.a(x38), .b(x09), .c(new_n86_), .O(new_n183_));
  aoi21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(z27));
  nor2   g101(.a(x14), .b(new_n147_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x40), .O(new_n186_));
  nand2  g103(.a(new_n100_), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(x39), .c(x08), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n186_), .c(x10), .O(z28));
  inv1   g106(.a(x41), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n100_), .c(x09), .O(new_n191_));
  inv1   g108(.a(x40), .O(new_n192_));
  nand2  g109(.a(new_n187_), .b(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n191_), .c(new_n86_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z29));
  inv1   g112(.a(x42), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n100_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n187_), .b(new_n190_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n86_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z30));
  inv1   g117(.a(x43), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n100_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n187_), .b(new_n196_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n86_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z31));
  inv1   g122(.a(x44), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n100_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n187_), .b(new_n201_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n86_), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z32));
  nand2  g127(.a(new_n185_), .b(x45), .O(new_n211_));
  aoi21  g128(.a(new_n187_), .b(x44), .c(x08), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z33));
  nand2  g130(.a(new_n185_), .b(x46), .O(new_n214_));
  aoi21  g131(.a(new_n187_), .b(x45), .c(x08), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z34));
  nand2  g133(.a(new_n185_), .b(x00), .O(new_n217_));
  aoi21  g134(.a(new_n187_), .b(x46), .c(x08), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z35));
endmodule



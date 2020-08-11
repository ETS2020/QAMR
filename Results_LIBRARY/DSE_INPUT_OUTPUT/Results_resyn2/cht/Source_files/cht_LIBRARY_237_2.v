// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:21 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x08), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x06), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x13), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  aoi21  g021(.a(x14), .b(new_n87_), .c(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z03));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n87_), .c(x08), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z04));
  inv1   g026(.a(x03), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z06));
  nand2  g035(.a(new_n86_), .b(x18), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n116_), .c(x10), .O(z08));
  inv1   g039(.a(x20), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n116_), .c(x10), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n116_), .c(x10), .O(z10));
  nand2  g043(.a(new_n86_), .b(x22), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z11));
  nand2  g045(.a(new_n86_), .b(x23), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z12));
  inv1   g047(.a(x24), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n116_), .c(x10), .O(z13));
  nand2  g049(.a(new_n86_), .b(x25), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z14));
  inv1   g051(.a(x26), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n116_), .c(x10), .O(z15));
  nand2  g053(.a(new_n86_), .b(x27), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z16));
  nand2  g055(.a(new_n86_), .b(x28), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z17));
  nand2  g057(.a(new_n86_), .b(x29), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z18));
  nand2  g059(.a(new_n86_), .b(x30), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z19));
  nand2  g061(.a(x32), .b(x09), .O(new_n145_));
  inv1   g062(.a(x09), .O(new_n146_));
  aoi21  g063(.a(x31), .b(new_n146_), .c(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n145_), .c(x10), .O(z20));
  inv1   g065(.a(x33), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  inv1   g067(.a(x32), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n86_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z21));
  inv1   g071(.a(x34), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  nand2  g073(.a(new_n149_), .b(new_n146_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n86_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z22));
  inv1   g076(.a(x35), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  nand2  g078(.a(new_n155_), .b(new_n146_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n86_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z23));
  nand2  g081(.a(x36), .b(x09), .O(new_n165_));
  aoi21  g082(.a(x35), .b(new_n146_), .c(x08), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z24));
  nand2  g084(.a(x37), .b(x09), .O(new_n168_));
  aoi21  g085(.a(x36), .b(new_n146_), .c(x08), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z25));
  inv1   g087(.a(x38), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(x09), .O(new_n172_));
  inv1   g089(.a(x37), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n146_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n172_), .c(new_n86_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z26));
  inv1   g093(.a(x14), .O(new_n177_));
  inv1   g094(.a(x39), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g096(.a(new_n177_), .b(x00), .c(new_n179_), .O(new_n180_));
  oai21  g097(.a(x38), .b(x09), .c(new_n86_), .O(new_n181_));
  aoi21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(z27));
  inv1   g099(.a(x40), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n177_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n177_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n178_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(new_n86_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z28));
  nor2   g105(.a(x14), .b(new_n146_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x41), .O(new_n190_));
  aoi21  g107(.a(new_n185_), .b(x40), .c(x08), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z29));
  nand2  g109(.a(new_n189_), .b(x42), .O(new_n193_));
  aoi21  g110(.a(new_n185_), .b(x41), .c(x08), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z30));
  inv1   g112(.a(x43), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n177_), .c(x09), .O(new_n197_));
  inv1   g114(.a(x42), .O(new_n198_));
  nand2  g115(.a(new_n185_), .b(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(new_n86_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z31));
  inv1   g118(.a(x44), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n177_), .c(x09), .O(new_n203_));
  nand2  g120(.a(new_n185_), .b(new_n196_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n86_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z32));
  inv1   g123(.a(x45), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n177_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n185_), .b(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z33));
  nand2  g128(.a(new_n189_), .b(x46), .O(new_n212_));
  aoi21  g129(.a(new_n185_), .b(x45), .c(x08), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z34));
  nand2  g131(.a(new_n189_), .b(x00), .O(new_n215_));
  aoi21  g132(.a(new_n185_), .b(x46), .c(x08), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z35));
endmodule



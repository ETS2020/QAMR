// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:47 2020

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
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n183_, new_n185_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n194_, new_n196_,
    new_n198_, new_n200_, new_n202_, new_n204_, new_n206_, new_n208_,
    new_n210_, new_n212_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x09), .O(new_n86_));
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
  inv1   g020(.a(x01), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x14), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z03));
  inv1   g026(.a(x02), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x15), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z04));
  inv1   g032(.a(x03), .O(new_n116_));
  nand2  g033(.a(x07), .b(new_n116_), .O(new_n117_));
  inv1   g034(.a(x16), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n87_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n117_), .c(new_n86_), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z05));
  inv1   g038(.a(x18), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  inv1   g040(.a(x08), .O(new_n124_));
  inv1   g041(.a(x17), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n123_), .c(new_n86_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z06));
  nand2  g045(.a(x19), .b(x08), .O(new_n129_));
  aoi21  g046(.a(x18), .b(new_n124_), .c(x09), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z07));
  nand2  g048(.a(x20), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x19), .b(new_n124_), .c(x09), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z08));
  inv1   g051(.a(x21), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  inv1   g053(.a(x20), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n124_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n136_), .c(new_n86_), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z09));
  inv1   g057(.a(x22), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  nand2  g059(.a(new_n135_), .b(new_n124_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n86_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z10));
  nand2  g062(.a(x23), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x22), .b(new_n124_), .c(x09), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z11));
  nand2  g065(.a(x24), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x23), .b(new_n124_), .c(x09), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z12));
  nand2  g068(.a(x25), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x24), .b(new_n124_), .c(x09), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z13));
  nand2  g071(.a(x26), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x25), .b(new_n124_), .c(x09), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z14));
  nand2  g074(.a(x27), .b(x08), .O(new_n158_));
  aoi21  g075(.a(x26), .b(new_n124_), .c(x09), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z15));
  inv1   g077(.a(x28), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x08), .O(new_n162_));
  inv1   g079(.a(x27), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n124_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n86_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  nand2  g083(.a(x29), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x28), .b(new_n124_), .c(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z17));
  inv1   g086(.a(x30), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x08), .O(new_n171_));
  inv1   g088(.a(x29), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n124_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n86_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z18));
  inv1   g092(.a(x00), .O(new_n176_));
  nand2  g093(.a(x08), .b(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n170_), .b(new_n124_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n86_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z19));
  nand2  g097(.a(new_n86_), .b(x31), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z20));
  nand2  g099(.a(new_n86_), .b(x32), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z21));
  nand2  g101(.a(new_n86_), .b(x33), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z22));
  nand2  g103(.a(new_n86_), .b(x34), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z23));
  inv1   g105(.a(x09), .O(new_n189_));
  inv1   g106(.a(x35), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z24));
  inv1   g108(.a(x36), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n189_), .c(x10), .O(z25));
  nand2  g110(.a(new_n86_), .b(x37), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z26));
  nand2  g112(.a(new_n86_), .b(x38), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z27));
  nand2  g114(.a(new_n86_), .b(x39), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  inv1   g116(.a(x40), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n189_), .c(x10), .O(z29));
  inv1   g118(.a(x41), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n189_), .c(x10), .O(z30));
  nand2  g120(.a(new_n86_), .b(x42), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z31));
  inv1   g122(.a(x43), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n189_), .c(x10), .O(z32));
  nand2  g124(.a(new_n86_), .b(x44), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z33));
  nand2  g126(.a(new_n86_), .b(x45), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z34));
  inv1   g128(.a(x46), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n189_), .c(x10), .O(z35));
endmodule



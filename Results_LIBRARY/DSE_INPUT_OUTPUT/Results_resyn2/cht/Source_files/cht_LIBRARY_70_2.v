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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n182_, new_n184_, new_n186_,
    new_n188_, new_n190_, new_n192_, new_n194_, new_n196_, new_n198_,
    new_n200_, new_n202_, new_n204_, new_n206_, new_n208_, new_n210_;
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
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  aoi21  g015(.a(x13), .b(new_n87_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
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
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  inv1   g033(.a(x08), .O(new_n117_));
  aoi21  g034(.a(x17), .b(new_n117_), .c(x09), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n116_), .c(x10), .O(z06));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  aoi21  g037(.a(x18), .b(new_n117_), .c(x09), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z07));
  inv1   g039(.a(x20), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n117_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n124_), .c(new_n86_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n123_), .b(new_n117_), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n86_), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  aoi21  g051(.a(x21), .b(new_n117_), .c(x09), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z10));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  aoi21  g054(.a(x22), .b(new_n117_), .c(x09), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z11));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  inv1   g058(.a(x23), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n117_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n141_), .c(new_n86_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z12));
  inv1   g062(.a(x25), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  nand2  g064(.a(new_n140_), .b(new_n117_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n86_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z13));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  nand2  g069(.a(new_n146_), .b(new_n117_), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(new_n86_), .O(new_n154_));
  inv1   g071(.a(new_n154_), .O(z14));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  nand2  g074(.a(new_n151_), .b(new_n117_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n86_), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z15));
  nand2  g077(.a(x28), .b(x08), .O(new_n161_));
  aoi21  g078(.a(x27), .b(new_n117_), .c(x09), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z16));
  inv1   g080(.a(x29), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x08), .O(new_n165_));
  inv1   g082(.a(x28), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n117_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n165_), .c(new_n86_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z17));
  nand2  g086(.a(x30), .b(x08), .O(new_n170_));
  aoi21  g087(.a(x29), .b(new_n117_), .c(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z18));
  inv1   g089(.a(x00), .O(new_n173_));
  nand2  g090(.a(x08), .b(new_n173_), .O(new_n174_));
  inv1   g091(.a(x30), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n117_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n174_), .c(new_n86_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z19));
  nand2  g095(.a(new_n86_), .b(x31), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z20));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x32), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z21));
  inv1   g100(.a(x33), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n181_), .c(x10), .O(z22));
  nand2  g102(.a(new_n86_), .b(x34), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z23));
  nand2  g104(.a(new_n86_), .b(x35), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z24));
  nand2  g106(.a(new_n86_), .b(x36), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z25));
  inv1   g108(.a(x37), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n181_), .c(x10), .O(z26));
  nand2  g110(.a(new_n86_), .b(x38), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z27));
  nand2  g112(.a(new_n86_), .b(x39), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z28));
  nand2  g114(.a(new_n86_), .b(x40), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z29));
  nand2  g116(.a(new_n86_), .b(x41), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z30));
  inv1   g118(.a(x42), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n181_), .c(x10), .O(z31));
  inv1   g120(.a(x43), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n181_), .c(x10), .O(z32));
  nand2  g122(.a(new_n86_), .b(x44), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z33));
  inv1   g124(.a(x45), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n181_), .c(x10), .O(z34));
  nand2  g126(.a(new_n86_), .b(x46), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z35));
endmodule



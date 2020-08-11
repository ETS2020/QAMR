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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n190_, new_n192_, new_n194_, new_n196_, new_n198_, new_n200_,
    new_n202_, new_n204_, new_n206_, new_n208_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x09), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n87_), .c(x09), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n86_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  inv1   g017(.a(x01), .O(new_n101_));
  nand2  g018(.a(x07), .b(new_n101_), .O(new_n102_));
  inv1   g019(.a(x14), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n102_), .c(new_n86_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z03));
  nand2  g023(.a(x07), .b(x02), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n87_), .c(x09), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n87_), .c(x09), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x18), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  inv1   g032(.a(x17), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n114_), .c(new_n86_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z06));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n113_), .b(new_n115_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n86_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  inv1   g041(.a(x20), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  nand2  g043(.a(new_n120_), .b(new_n115_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n86_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n125_), .b(new_n115_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n86_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n130_), .b(new_n115_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n86_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n135_), .b(new_n115_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n86_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z11));
  nand2  g061(.a(x24), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x23), .b(new_n115_), .c(x09), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z12));
  nand2  g064(.a(x25), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x24), .b(new_n115_), .c(x09), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z13));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x25), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n115_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n152_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z14));
  inv1   g073(.a(x27), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g075(.a(new_n151_), .b(new_n115_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  nand2  g078(.a(x28), .b(x08), .O(new_n162_));
  aoi21  g079(.a(x27), .b(new_n115_), .c(x09), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z16));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x28), .b(new_n115_), .c(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z17));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  aoi21  g085(.a(x29), .b(new_n115_), .c(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z18));
  inv1   g087(.a(x00), .O(new_n171_));
  nand2  g088(.a(x08), .b(new_n171_), .O(new_n172_));
  inv1   g089(.a(x30), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n115_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n172_), .c(new_n86_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z19));
  inv1   g093(.a(x09), .O(new_n177_));
  inv1   g094(.a(x31), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z20));
  inv1   g096(.a(x32), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n177_), .c(x10), .O(z21));
  inv1   g098(.a(x33), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n177_), .c(x10), .O(z22));
  nand2  g100(.a(new_n86_), .b(x34), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z23));
  nand2  g102(.a(new_n86_), .b(x35), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z24));
  nand2  g104(.a(new_n86_), .b(x36), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z25));
  nand2  g106(.a(new_n86_), .b(x37), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z26));
  inv1   g108(.a(x38), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n177_), .c(x10), .O(z27));
  inv1   g110(.a(x39), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n177_), .c(x10), .O(z28));
  inv1   g112(.a(x40), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n177_), .c(x10), .O(z29));
  nand2  g114(.a(new_n86_), .b(x41), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z30));
  inv1   g116(.a(x42), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n177_), .c(x10), .O(z31));
  inv1   g118(.a(x43), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n177_), .c(x10), .O(z32));
  inv1   g120(.a(x44), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n177_), .c(x10), .O(z33));
  nand2  g122(.a(new_n86_), .b(x45), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z34));
  inv1   g124(.a(x46), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n177_), .c(x10), .O(z35));
endmodule



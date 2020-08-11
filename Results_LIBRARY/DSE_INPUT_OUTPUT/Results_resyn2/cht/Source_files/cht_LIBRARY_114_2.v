// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:36 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n116_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n208_, new_n209_;
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
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n87_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n87_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n87_), .c(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x17), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z06));
  nand2  g026(.a(new_n86_), .b(x18), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z07));
  nand2  g028(.a(new_n86_), .b(x19), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z08));
  nand2  g030(.a(new_n86_), .b(x20), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z09));
  inv1   g032(.a(x21), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n107_), .c(x10), .O(z10));
  nand2  g034(.a(new_n86_), .b(x22), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z11));
  inv1   g036(.a(x23), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n107_), .c(x10), .O(z12));
  inv1   g038(.a(x24), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n107_), .c(x10), .O(z13));
  inv1   g040(.a(x25), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n107_), .c(x10), .O(z14));
  nand2  g042(.a(new_n86_), .b(x26), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z15));
  inv1   g044(.a(x27), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n107_), .c(x10), .O(z16));
  nand2  g046(.a(new_n86_), .b(x28), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z17));
  inv1   g048(.a(x29), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n107_), .c(x10), .O(z18));
  nand2  g050(.a(new_n86_), .b(x30), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z19));
  nand2  g052(.a(x32), .b(x09), .O(new_n136_));
  inv1   g053(.a(x09), .O(new_n137_));
  aoi21  g054(.a(x31), .b(new_n137_), .c(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n136_), .c(x10), .O(z20));
  nand2  g056(.a(x33), .b(x09), .O(new_n140_));
  aoi21  g057(.a(x32), .b(new_n137_), .c(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z21));
  inv1   g059(.a(x34), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x09), .O(new_n144_));
  inv1   g061(.a(x33), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n137_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n86_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z22));
  inv1   g065(.a(x35), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  nand2  g067(.a(new_n143_), .b(new_n137_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n86_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z23));
  inv1   g070(.a(x36), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x09), .O(new_n155_));
  nand2  g072(.a(new_n149_), .b(new_n137_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n86_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z24));
  inv1   g075(.a(x37), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  nand2  g077(.a(new_n154_), .b(new_n137_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n86_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z25));
  inv1   g080(.a(x38), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  nand2  g082(.a(new_n159_), .b(new_n137_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n86_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z26));
  inv1   g085(.a(x00), .O(new_n169_));
  nand2  g086(.a(x14), .b(new_n169_), .O(new_n170_));
  inv1   g087(.a(x14), .O(new_n171_));
  inv1   g088(.a(x39), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n170_), .c(x09), .O(new_n174_));
  aoi21  g091(.a(x38), .b(new_n137_), .c(x08), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z27));
  nor2   g093(.a(x14), .b(new_n137_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(x40), .O(new_n178_));
  nand2  g095(.a(new_n171_), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x39), .c(x08), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n178_), .c(x10), .O(z28));
  inv1   g098(.a(x41), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n171_), .c(x09), .O(new_n183_));
  inv1   g100(.a(x40), .O(new_n184_));
  nand2  g101(.a(new_n179_), .b(new_n184_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n86_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z29));
  inv1   g104(.a(x42), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n171_), .c(x09), .O(new_n189_));
  nand2  g106(.a(new_n179_), .b(new_n182_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z30));
  nand2  g109(.a(new_n177_), .b(x43), .O(new_n193_));
  aoi21  g110(.a(new_n179_), .b(x42), .c(x08), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z31));
  inv1   g112(.a(x44), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n171_), .c(x09), .O(new_n197_));
  inv1   g114(.a(x43), .O(new_n198_));
  nand2  g115(.a(new_n179_), .b(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n197_), .c(new_n86_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z32));
  nand2  g118(.a(new_n177_), .b(x45), .O(new_n202_));
  aoi21  g119(.a(new_n179_), .b(x44), .c(x08), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z33));
  nand2  g121(.a(new_n177_), .b(x46), .O(new_n205_));
  aoi21  g122(.a(new_n179_), .b(x45), .c(x08), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z34));
  nand2  g124(.a(new_n177_), .b(x00), .O(new_n208_));
  aoi21  g125(.a(new_n179_), .b(x46), .c(x08), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z35));
endmodule



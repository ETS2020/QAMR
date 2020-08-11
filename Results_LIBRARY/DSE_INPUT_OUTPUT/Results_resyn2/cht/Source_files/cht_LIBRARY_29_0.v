// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:06 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  nor2   g003(.a(x10), .b(new_n86_), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x12), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x13), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  nand2  g021(.a(x07), .b(x01), .O(new_n105_));
  aoi21  g022(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z03));
  inv1   g024(.a(x02), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x15), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z04));
  inv1   g030(.a(x03), .O(new_n114_));
  nand2  g031(.a(x07), .b(new_n114_), .O(new_n115_));
  inv1   g032(.a(x16), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n115_), .c(new_n87_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z05));
  nand2  g036(.a(new_n87_), .b(x18), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z06));
  inv1   g038(.a(x19), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(x08), .c(x10), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z08));
  nand2  g042(.a(new_n87_), .b(x21), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(x08), .c(x10), .O(z10));
  inv1   g046(.a(x23), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(x08), .c(x10), .O(z11));
  inv1   g048(.a(x24), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(x08), .c(x10), .O(z12));
  nand2  g050(.a(new_n87_), .b(x25), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z13));
  nand2  g052(.a(new_n87_), .b(x26), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z14));
  nand2  g054(.a(new_n87_), .b(x27), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z15));
  nand2  g056(.a(new_n87_), .b(x28), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z16));
  inv1   g058(.a(x29), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(x08), .c(x10), .O(z17));
  nand2  g060(.a(new_n87_), .b(x30), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z18));
  inv1   g062(.a(x00), .O(new_n146_));
  nor3   g063(.a(x10), .b(new_n86_), .c(new_n146_), .O(z19));
  nand2  g064(.a(x32), .b(x09), .O(new_n148_));
  inv1   g065(.a(x09), .O(new_n149_));
  aoi21  g066(.a(x31), .b(new_n149_), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n148_), .c(x10), .O(z20));
  nand2  g068(.a(x33), .b(x09), .O(new_n152_));
  aoi21  g069(.a(x32), .b(new_n149_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z21));
  nand2  g071(.a(x34), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x33), .b(new_n149_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z22));
  inv1   g074(.a(x35), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x09), .O(new_n159_));
  inv1   g076(.a(x34), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n149_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n87_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z23));
  inv1   g080(.a(x36), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  nand2  g082(.a(new_n158_), .b(new_n149_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n87_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z24));
  inv1   g085(.a(x37), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  nand2  g087(.a(new_n164_), .b(new_n149_), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(new_n87_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z25));
  nand2  g090(.a(x38), .b(x09), .O(new_n174_));
  aoi21  g091(.a(x37), .b(new_n149_), .c(new_n86_), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z26));
  nand2  g093(.a(x14), .b(new_n146_), .O(new_n177_));
  inv1   g094(.a(x14), .O(new_n178_));
  inv1   g095(.a(x39), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand3  g097(.a(new_n180_), .b(new_n177_), .c(x09), .O(new_n181_));
  aoi21  g098(.a(x38), .b(new_n149_), .c(new_n86_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z27));
  nor2   g100(.a(x14), .b(new_n149_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x40), .O(new_n185_));
  nand2  g102(.a(new_n178_), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x39), .c(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n185_), .c(x10), .O(z28));
  inv1   g105(.a(x41), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n178_), .c(x09), .O(new_n190_));
  inv1   g107(.a(x40), .O(new_n191_));
  nand2  g108(.a(new_n186_), .b(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n87_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z29));
  nand2  g111(.a(new_n184_), .b(x42), .O(new_n195_));
  aoi21  g112(.a(new_n186_), .b(x41), .c(new_n86_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z30));
  inv1   g114(.a(x43), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n178_), .c(x09), .O(new_n199_));
  inv1   g116(.a(x42), .O(new_n200_));
  nand2  g117(.a(new_n186_), .b(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n199_), .c(new_n87_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z31));
  inv1   g120(.a(x44), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n178_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n186_), .b(new_n198_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n87_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z32));
  nand2  g125(.a(new_n184_), .b(x45), .O(new_n209_));
  aoi21  g126(.a(new_n186_), .b(x44), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z33));
  inv1   g128(.a(x46), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n178_), .c(x09), .O(new_n213_));
  inv1   g130(.a(x45), .O(new_n214_));
  nand2  g131(.a(new_n186_), .b(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n87_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z34));
  nand2  g134(.a(new_n184_), .b(x00), .O(new_n218_));
  aoi21  g135(.a(new_n186_), .b(x46), .c(new_n86_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z35));
endmodule



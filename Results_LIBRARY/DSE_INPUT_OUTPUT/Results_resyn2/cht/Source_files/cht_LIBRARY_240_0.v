// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:22 2020

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
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n128_, new_n130_, new_n132_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n142_, new_n144_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_;
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
  inv1   g021(.a(x01), .O(new_n105_));
  nand2  g022(.a(x07), .b(new_n105_), .O(new_n106_));
  inv1   g023(.a(x14), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n106_), .c(new_n87_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z03));
  inv1   g027(.a(x02), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x15), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n87_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z04));
  nand2  g033(.a(x07), .b(x03), .O(new_n117_));
  aoi21  g034(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z05));
  nand2  g036(.a(new_n87_), .b(x18), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z06));
  inv1   g038(.a(x19), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(x08), .c(x10), .O(z07));
  nand2  g040(.a(new_n87_), .b(x20), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(new_n87_), .b(x21), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  inv1   g044(.a(x22), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(x08), .c(x10), .O(z10));
  inv1   g046(.a(x23), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(x08), .c(x10), .O(z11));
  nand2  g048(.a(new_n87_), .b(x24), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z12));
  nand2  g050(.a(new_n87_), .b(x25), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z13));
  nand2  g052(.a(new_n87_), .b(x26), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z14));
  inv1   g054(.a(x27), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(x08), .c(x10), .O(z15));
  nand2  g056(.a(new_n87_), .b(x28), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z16));
  inv1   g058(.a(x29), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(x08), .c(x10), .O(z17));
  nand2  g060(.a(new_n87_), .b(x30), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z18));
  inv1   g062(.a(x00), .O(new_n146_));
  nor3   g063(.a(x10), .b(new_n86_), .c(new_n146_), .O(z19));
  inv1   g064(.a(x32), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x09), .O(new_n149_));
  inv1   g066(.a(x09), .O(new_n150_));
  inv1   g067(.a(x31), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n149_), .c(new_n87_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z20));
  inv1   g071(.a(x33), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  nand2  g073(.a(new_n148_), .b(new_n150_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n87_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z21));
  nand2  g076(.a(x34), .b(x09), .O(new_n160_));
  aoi21  g077(.a(x33), .b(new_n150_), .c(new_n86_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z22));
  nand2  g079(.a(x35), .b(x09), .O(new_n163_));
  aoi21  g080(.a(x34), .b(new_n150_), .c(new_n86_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z23));
  nand2  g082(.a(x36), .b(x09), .O(new_n166_));
  aoi21  g083(.a(x35), .b(new_n150_), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z24));
  nand2  g085(.a(x37), .b(x09), .O(new_n169_));
  aoi21  g086(.a(x36), .b(new_n150_), .c(new_n86_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z25));
  nand2  g088(.a(x38), .b(x09), .O(new_n172_));
  aoi21  g089(.a(x37), .b(new_n150_), .c(new_n86_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z26));
  inv1   g091(.a(x39), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n107_), .O(new_n176_));
  oai21  g093(.a(new_n107_), .b(x00), .c(new_n176_), .O(new_n177_));
  inv1   g094(.a(x38), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n150_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n87_), .O(new_n180_));
  aoi21  g097(.a(new_n177_), .b(x09), .c(new_n180_), .O(z27));
  inv1   g098(.a(x40), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n107_), .c(x09), .O(new_n183_));
  nand2  g100(.a(new_n107_), .b(x09), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n175_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n183_), .c(new_n87_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z28));
  inv1   g104(.a(x41), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n107_), .c(x09), .O(new_n189_));
  nand2  g106(.a(new_n184_), .b(new_n182_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n87_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z29));
  inv1   g109(.a(x42), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n107_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n184_), .b(new_n188_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n87_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z30));
  nor2   g114(.a(x14), .b(new_n150_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x43), .O(new_n199_));
  aoi21  g116(.a(new_n184_), .b(x42), .c(new_n86_), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z31));
  nand2  g118(.a(new_n198_), .b(x44), .O(new_n202_));
  aoi21  g119(.a(new_n184_), .b(x43), .c(new_n86_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z32));
  nand2  g121(.a(new_n198_), .b(x45), .O(new_n205_));
  aoi21  g122(.a(new_n184_), .b(x44), .c(new_n86_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z33));
  inv1   g124(.a(x46), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n107_), .c(x09), .O(new_n209_));
  inv1   g126(.a(x45), .O(new_n210_));
  nand2  g127(.a(new_n184_), .b(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n209_), .c(new_n87_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z34));
  nand3  g130(.a(new_n107_), .b(x09), .c(new_n146_), .O(new_n214_));
  nand2  g131(.a(new_n184_), .b(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n87_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z35));
endmodule



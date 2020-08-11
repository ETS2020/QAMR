// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:58 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n215_;
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
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n86_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n87_), .c(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  inv1   g030(.a(x17), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g034(.a(new_n86_), .b(x19), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  inv1   g036(.a(x20), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n113_), .c(x10), .O(z09));
  nand2  g038(.a(new_n86_), .b(x21), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  nand2  g040(.a(new_n86_), .b(x22), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z11));
  inv1   g042(.a(x23), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n113_), .c(x10), .O(z12));
  inv1   g044(.a(x24), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n113_), .c(x10), .O(z13));
  nand2  g046(.a(new_n86_), .b(x25), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z14));
  inv1   g048(.a(x26), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n113_), .c(x10), .O(z15));
  nand2  g050(.a(new_n86_), .b(x27), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z16));
  inv1   g052(.a(x28), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n113_), .c(x10), .O(z17));
  nand2  g054(.a(new_n86_), .b(x29), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z18));
  inv1   g056(.a(x30), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n113_), .c(x10), .O(z19));
  inv1   g058(.a(x32), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x09), .O(new_n143_));
  inv1   g060(.a(x09), .O(new_n144_));
  inv1   g061(.a(x31), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n143_), .c(new_n86_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z20));
  inv1   g065(.a(x33), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  nand2  g067(.a(new_n142_), .b(new_n144_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n86_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z21));
  inv1   g070(.a(x34), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x09), .O(new_n155_));
  nand2  g072(.a(new_n149_), .b(new_n144_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n86_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z22));
  nand2  g075(.a(x35), .b(x09), .O(new_n159_));
  aoi21  g076(.a(x34), .b(new_n144_), .c(x08), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z23));
  inv1   g078(.a(x36), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x09), .O(new_n163_));
  inv1   g080(.a(x35), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n144_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n86_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z24));
  nand2  g084(.a(x37), .b(x09), .O(new_n168_));
  aoi21  g085(.a(x36), .b(new_n144_), .c(x08), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z25));
  nand2  g087(.a(x38), .b(x09), .O(new_n171_));
  aoi21  g088(.a(x37), .b(new_n144_), .c(x08), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z26));
  inv1   g090(.a(x00), .O(new_n174_));
  nand2  g091(.a(x14), .b(new_n174_), .O(new_n175_));
  inv1   g092(.a(x14), .O(new_n176_));
  inv1   g093(.a(x39), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n175_), .c(x09), .O(new_n179_));
  aoi21  g096(.a(x38), .b(new_n144_), .c(x08), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z27));
  nor2   g098(.a(x14), .b(new_n144_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x40), .O(new_n183_));
  nand2  g100(.a(new_n176_), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x39), .c(x08), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n183_), .c(x10), .O(z28));
  inv1   g103(.a(x41), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n176_), .c(x09), .O(new_n188_));
  inv1   g105(.a(x40), .O(new_n189_));
  nand2  g106(.a(new_n184_), .b(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n188_), .c(new_n86_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z29));
  inv1   g109(.a(x42), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n176_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n184_), .b(new_n187_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n86_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z30));
  inv1   g114(.a(x43), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n176_), .c(x09), .O(new_n199_));
  nand2  g116(.a(new_n184_), .b(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n86_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z31));
  nand2  g119(.a(new_n182_), .b(x44), .O(new_n203_));
  aoi21  g120(.a(new_n184_), .b(x43), .c(x08), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z32));
  nand2  g122(.a(new_n182_), .b(x45), .O(new_n206_));
  aoi21  g123(.a(new_n184_), .b(x44), .c(x08), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z33));
  nand2  g125(.a(new_n182_), .b(x46), .O(new_n209_));
  aoi21  g126(.a(new_n184_), .b(x45), .c(x08), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z34));
  nand3  g128(.a(new_n176_), .b(x09), .c(new_n174_), .O(new_n212_));
  inv1   g129(.a(x46), .O(new_n213_));
  nand2  g130(.a(new_n184_), .b(new_n213_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n212_), .c(new_n86_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z35));
endmodule



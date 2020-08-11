// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:58 2020

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
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n124_, new_n126_, new_n128_,
    new_n130_, new_n132_, new_n134_, new_n136_, new_n138_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n206_, new_n207_;
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
  nand2  g015(.a(x07), .b(x06), .O(new_n99_));
  aoi21  g016(.a(x13), .b(new_n88_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n88_), .c(new_n86_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(x08), .c(x10), .O(z06));
  inv1   g032(.a(x19), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(x08), .c(x10), .O(z07));
  nand2  g034(.a(new_n87_), .b(x20), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  nand2  g036(.a(new_n87_), .b(x21), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z09));
  nand2  g038(.a(new_n87_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z10));
  inv1   g040(.a(x23), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z11));
  nand2  g042(.a(new_n87_), .b(x24), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z12));
  inv1   g044(.a(x25), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(x08), .c(x10), .O(z13));
  inv1   g046(.a(x26), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(x08), .c(x10), .O(z14));
  nand2  g048(.a(new_n87_), .b(x27), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z15));
  nand2  g050(.a(new_n87_), .b(x28), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z16));
  inv1   g052(.a(x29), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(x08), .c(x10), .O(z17));
  nand2  g054(.a(new_n87_), .b(x30), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z18));
  inv1   g056(.a(x00), .O(new_n140_));
  nor3   g057(.a(x10), .b(new_n86_), .c(new_n140_), .O(z19));
  inv1   g058(.a(x32), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x09), .O(new_n143_));
  inv1   g060(.a(x09), .O(new_n144_));
  inv1   g061(.a(x31), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n143_), .c(new_n87_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z20));
  inv1   g065(.a(x33), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  nand2  g067(.a(new_n142_), .b(new_n144_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n87_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z21));
  nand2  g070(.a(x34), .b(x09), .O(new_n154_));
  aoi21  g071(.a(x33), .b(new_n144_), .c(new_n86_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z22));
  nand2  g073(.a(x35), .b(x09), .O(new_n157_));
  aoi21  g074(.a(x34), .b(new_n144_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z23));
  inv1   g076(.a(x36), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  inv1   g078(.a(x35), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n144_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n87_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z24));
  nand2  g082(.a(x37), .b(x09), .O(new_n166_));
  aoi21  g083(.a(x36), .b(new_n144_), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z25));
  inv1   g085(.a(x38), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  inv1   g087(.a(x37), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n144_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(new_n87_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z26));
  nand2  g091(.a(x14), .b(new_n140_), .O(new_n175_));
  inv1   g092(.a(x39), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n104_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(x09), .O(new_n178_));
  aoi21  g095(.a(x38), .b(new_n144_), .c(new_n86_), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z27));
  inv1   g097(.a(x40), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n104_), .c(x09), .O(new_n182_));
  nand2  g099(.a(new_n104_), .b(x09), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n176_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n182_), .c(new_n87_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z28));
  nor2   g103(.a(x14), .b(new_n144_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x41), .O(new_n188_));
  aoi21  g105(.a(new_n183_), .b(x40), .c(new_n86_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z29));
  nand2  g107(.a(new_n187_), .b(x42), .O(new_n191_));
  aoi21  g108(.a(new_n183_), .b(x41), .c(new_n86_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z30));
  nand2  g110(.a(new_n187_), .b(x43), .O(new_n194_));
  aoi21  g111(.a(new_n183_), .b(x42), .c(new_n86_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z31));
  nand2  g113(.a(new_n187_), .b(x44), .O(new_n197_));
  aoi21  g114(.a(new_n183_), .b(x43), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z32));
  nand2  g116(.a(new_n187_), .b(x45), .O(new_n200_));
  aoi21  g117(.a(new_n183_), .b(x44), .c(new_n86_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z33));
  nand2  g119(.a(new_n187_), .b(x46), .O(new_n203_));
  aoi21  g120(.a(new_n183_), .b(x45), .c(new_n86_), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z34));
  nand2  g122(.a(new_n187_), .b(x00), .O(new_n206_));
  aoi21  g123(.a(new_n183_), .b(x46), .c(new_n86_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z35));
endmodule



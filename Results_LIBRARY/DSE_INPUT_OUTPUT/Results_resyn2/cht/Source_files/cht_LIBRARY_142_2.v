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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n189_, new_n191_, new_n193_, new_n195_, new_n197_,
    new_n199_, new_n201_, new_n203_, new_n205_, new_n207_, new_n209_,
    new_n211_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x10), .b(x09), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x09), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x01), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n85_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n85_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n90_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x03), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n85_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n90_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  inv1   g033(.a(x08), .O(new_n117_));
  aoi21  g034(.a(x17), .b(new_n117_), .c(x09), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n116_), .c(x10), .O(z06));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x18), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n90_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z07));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n120_), .b(new_n117_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n90_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x20), .b(new_n117_), .c(x09), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n90_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  nand2  g056(.a(x23), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x22), .b(new_n117_), .c(x09), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z11));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  inv1   g061(.a(x23), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n117_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n144_), .c(new_n90_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z12));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand2  g067(.a(new_n143_), .b(new_n117_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n90_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z13));
  nand2  g070(.a(x26), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x25), .b(new_n117_), .c(x09), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z14));
  nand2  g073(.a(x27), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x26), .b(new_n117_), .c(x09), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z15));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  inv1   g078(.a(x27), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n117_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n90_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z16));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x08), .O(new_n167_));
  nand2  g084(.a(new_n160_), .b(new_n117_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n90_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z17));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  aoi21  g088(.a(x29), .b(new_n117_), .c(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z18));
  inv1   g090(.a(x00), .O(new_n174_));
  nand2  g091(.a(x08), .b(new_n174_), .O(new_n175_));
  inv1   g092(.a(x30), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n117_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n90_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z19));
  nand2  g096(.a(new_n90_), .b(x31), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z20));
  nand2  g098(.a(new_n90_), .b(x32), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z21));
  inv1   g100(.a(x09), .O(new_n184_));
  inv1   g101(.a(x33), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z22));
  inv1   g103(.a(x34), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n184_), .c(x10), .O(z23));
  nand2  g105(.a(new_n90_), .b(x35), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  nand2  g107(.a(new_n90_), .b(x36), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z25));
  nand2  g109(.a(new_n90_), .b(x37), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z26));
  inv1   g111(.a(x38), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n184_), .c(x10), .O(z27));
  nand2  g113(.a(new_n90_), .b(x39), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z28));
  inv1   g115(.a(x40), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n184_), .c(x10), .O(z29));
  nand2  g117(.a(new_n90_), .b(x41), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z30));
  inv1   g119(.a(x42), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n184_), .c(x10), .O(z31));
  nand2  g121(.a(new_n90_), .b(x43), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z32));
  inv1   g123(.a(x44), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n184_), .c(x10), .O(z33));
  inv1   g125(.a(x45), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n184_), .c(x10), .O(z34));
  inv1   g127(.a(x46), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n184_), .c(x10), .O(z35));
endmodule



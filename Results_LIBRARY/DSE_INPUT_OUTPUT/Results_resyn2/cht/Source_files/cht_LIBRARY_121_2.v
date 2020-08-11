// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:39 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n189_, new_n191_, new_n193_,
    new_n195_, new_n197_, new_n199_, new_n201_, new_n203_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x09), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x09), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  nand2  g011(.a(x07), .b(new_n94_), .O(new_n95_));
  nor2   g012(.a(x10), .b(x09), .O(new_n96_));
  inv1   g013(.a(x14), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n85_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x18), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(x08), .O(new_n108_));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n108_), .c(new_n96_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  inv1   g030(.a(x19), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  nand2  g032(.a(new_n107_), .b(new_n109_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n115_), .c(new_n96_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  aoi21  g036(.a(x19), .b(new_n109_), .c(x09), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  inv1   g038(.a(x21), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n109_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n123_), .c(new_n96_), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z09));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  aoi21  g045(.a(x21), .b(new_n109_), .c(x09), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z10));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x22), .b(new_n109_), .c(x09), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z11));
  inv1   g050(.a(x24), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x23), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n109_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n96_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z12));
  inv1   g056(.a(x25), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n134_), .b(new_n109_), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n96_), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z13));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x08), .O(new_n146_));
  nand2  g063(.a(new_n140_), .b(new_n109_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n146_), .c(new_n96_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z14));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(x08), .O(new_n151_));
  nand2  g068(.a(new_n145_), .b(new_n109_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n96_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n150_), .b(new_n109_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n156_), .c(new_n96_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z16));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x28), .b(new_n109_), .c(x09), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z17));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n109_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n164_), .c(new_n96_), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  aoi21  g086(.a(x30), .b(new_n109_), .c(x09), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z19));
  nand2  g088(.a(new_n96_), .b(x31), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z20));
  nand2  g090(.a(new_n96_), .b(x32), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z21));
  inv1   g092(.a(x09), .O(new_n176_));
  inv1   g093(.a(x33), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z22));
  nand2  g095(.a(new_n96_), .b(x34), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z23));
  nand2  g097(.a(new_n96_), .b(x35), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z24));
  nand2  g099(.a(new_n96_), .b(x36), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z25));
  nand2  g101(.a(new_n96_), .b(x37), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z26));
  inv1   g103(.a(x38), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n176_), .c(x10), .O(z27));
  inv1   g105(.a(x39), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n176_), .c(x10), .O(z28));
  inv1   g107(.a(x40), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n176_), .c(x10), .O(z29));
  nand2  g109(.a(new_n96_), .b(x41), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z30));
  inv1   g111(.a(x42), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n176_), .c(x10), .O(z31));
  inv1   g113(.a(x43), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n176_), .c(x10), .O(z32));
  inv1   g115(.a(x44), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n176_), .c(x10), .O(z33));
  nand2  g117(.a(new_n96_), .b(x45), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z34));
  inv1   g119(.a(x46), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n176_), .c(x10), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:52 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n116_, new_n118_, new_n120_,
    new_n122_, new_n124_, new_n126_, new_n128_, new_n130_, new_n132_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x08), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  aoi21  g008(.a(x13), .b(new_n85_), .c(x08), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  aoi21  g011(.a(x14), .b(new_n85_), .c(x08), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  aoi21  g014(.a(x15), .b(new_n85_), .c(x08), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  inv1   g016(.a(x08), .O(new_n100_));
  inv1   g017(.a(x10), .O(new_n101_));
  inv1   g018(.a(x16), .O(new_n102_));
  nand2  g019(.a(x07), .b(x03), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand3  g021(.a(new_n104_), .b(new_n101_), .c(new_n100_), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z05));
  inv1   g023(.a(x17), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n100_), .c(x10), .O(z06));
  nor2   g025(.a(x10), .b(x08), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(x18), .O(new_n110_));
  inv1   g027(.a(new_n110_), .O(z07));
  nand2  g028(.a(new_n109_), .b(x19), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z08));
  inv1   g030(.a(x20), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n100_), .c(x10), .O(z09));
  inv1   g032(.a(x21), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n100_), .c(x10), .O(z10));
  nand2  g034(.a(new_n109_), .b(x22), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z11));
  inv1   g036(.a(x23), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n100_), .c(x10), .O(z12));
  nand2  g038(.a(new_n109_), .b(x24), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z13));
  inv1   g040(.a(x25), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n100_), .c(x10), .O(z14));
  nand2  g042(.a(new_n109_), .b(x26), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z15));
  inv1   g044(.a(x27), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n100_), .c(x10), .O(z16));
  inv1   g046(.a(x28), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n100_), .c(x10), .O(z17));
  nand2  g048(.a(new_n109_), .b(x29), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z18));
  inv1   g050(.a(x30), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n100_), .c(x10), .O(z19));
  inv1   g052(.a(x09), .O(new_n136_));
  nand2  g053(.a(x31), .b(new_n136_), .O(new_n137_));
  nand2  g054(.a(x32), .b(x09), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n100_), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n101_), .O(z20));
  nand2  g057(.a(x32), .b(new_n136_), .O(new_n141_));
  nand2  g058(.a(x33), .b(x09), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(new_n100_), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n101_), .O(z21));
  nand2  g061(.a(x33), .b(new_n136_), .O(new_n145_));
  nand2  g062(.a(x34), .b(x09), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n100_), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n101_), .O(z22));
  inv1   g065(.a(x35), .O(new_n149_));
  nand2  g066(.a(x34), .b(new_n136_), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(new_n136_), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n101_), .c(new_n100_), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z23));
  nand2  g070(.a(x36), .b(x09), .O(new_n154_));
  oai21  g071(.a(new_n149_), .b(x09), .c(new_n154_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n101_), .c(new_n100_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z24));
  nand2  g074(.a(x36), .b(new_n136_), .O(new_n158_));
  nand2  g075(.a(x37), .b(x09), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n100_), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n101_), .O(z25));
  inv1   g078(.a(x38), .O(new_n162_));
  nand2  g079(.a(x37), .b(new_n136_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n136_), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n101_), .c(new_n100_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z26));
  nand2  g083(.a(x14), .b(x00), .O(new_n167_));
  inv1   g084(.a(x14), .O(new_n168_));
  nand2  g085(.a(x39), .b(new_n168_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n167_), .c(new_n136_), .O(new_n170_));
  nor2   g087(.a(new_n162_), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n171_), .b(new_n170_), .c(new_n101_), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(x08), .O(z27));
  nand2  g090(.a(new_n168_), .b(x09), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x39), .O(new_n175_));
  nand3  g092(.a(x40), .b(new_n168_), .c(x09), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n101_), .c(new_n100_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z28));
  nand2  g096(.a(new_n174_), .b(x40), .O(new_n180_));
  nand3  g097(.a(x41), .b(new_n168_), .c(x09), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n101_), .c(new_n100_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z29));
  nand2  g101(.a(new_n174_), .b(x41), .O(new_n185_));
  nand3  g102(.a(x42), .b(new_n168_), .c(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n101_), .c(new_n100_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z30));
  nand2  g106(.a(new_n174_), .b(x42), .O(new_n190_));
  nand3  g107(.a(x43), .b(new_n168_), .c(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n101_), .c(new_n100_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z31));
  nand2  g111(.a(new_n174_), .b(x43), .O(new_n195_));
  inv1   g112(.a(x44), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x14), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(x09), .c(x08), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n195_), .c(x10), .O(z32));
  inv1   g116(.a(new_n174_), .O(new_n200_));
  nand3  g117(.a(x45), .b(new_n168_), .c(x09), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n196_), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n101_), .c(new_n100_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z33));
  nand2  g121(.a(new_n174_), .b(x45), .O(new_n205_));
  nand3  g122(.a(x46), .b(new_n168_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n101_), .c(new_n100_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z34));
  nand2  g126(.a(new_n174_), .b(x46), .O(new_n210_));
  aoi21  g127(.a(new_n200_), .b(x00), .c(x08), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z35));
endmodule



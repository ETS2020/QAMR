// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:25 2020

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
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g015(.a(x10), .b(x08), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n98_), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n94_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n99_), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  oai21  g025(.a(x18), .b(x10), .c(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  nand3  g027(.a(x17), .b(new_n94_), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n109_), .O(z06));
  oai21  g029(.a(x19), .b(x10), .c(x08), .O(new_n113_));
  nand3  g030(.a(x18), .b(new_n94_), .c(new_n110_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(z07));
  oai21  g032(.a(x20), .b(x10), .c(x08), .O(new_n116_));
  nand3  g033(.a(x19), .b(new_n94_), .c(new_n110_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(z08));
  nand2  g035(.a(x20), .b(new_n110_), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  nand2  g038(.a(x21), .b(new_n110_), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  oai21  g041(.a(x23), .b(x10), .c(x08), .O(new_n125_));
  nand3  g042(.a(x22), .b(new_n94_), .c(new_n110_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z11));
  oai21  g044(.a(x24), .b(x10), .c(x08), .O(new_n128_));
  nand3  g045(.a(x23), .b(new_n94_), .c(new_n110_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n128_), .O(z12));
  nand2  g047(.a(x24), .b(new_n110_), .O(new_n131_));
  nand2  g048(.a(x25), .b(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z13));
  oai21  g050(.a(x26), .b(x10), .c(x08), .O(new_n134_));
  nand3  g051(.a(x25), .b(new_n94_), .c(new_n110_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n134_), .O(z14));
  oai21  g053(.a(x27), .b(x10), .c(x08), .O(new_n137_));
  nand3  g054(.a(x26), .b(new_n94_), .c(new_n110_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n137_), .O(z15));
  nand2  g056(.a(x27), .b(new_n110_), .O(new_n140_));
  nand2  g057(.a(x28), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z16));
  nand2  g059(.a(x28), .b(new_n110_), .O(new_n143_));
  nand2  g060(.a(x29), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z17));
  nand2  g062(.a(x29), .b(new_n110_), .O(new_n146_));
  nand2  g063(.a(x30), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z18));
  nand2  g065(.a(x08), .b(x00), .O(new_n149_));
  nand2  g066(.a(x30), .b(new_n110_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z19));
  inv1   g068(.a(x09), .O(new_n152_));
  nand2  g069(.a(x31), .b(new_n152_), .O(new_n153_));
  nand2  g070(.a(x32), .b(x09), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z20));
  nand2  g072(.a(x32), .b(new_n152_), .O(new_n156_));
  nand2  g073(.a(x33), .b(x09), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z21));
  inv1   g075(.a(x33), .O(new_n159_));
  nand2  g076(.a(x34), .b(x09), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x09), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n94_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n99_), .O(z22));
  nand2  g080(.a(x34), .b(new_n152_), .O(new_n164_));
  nand2  g081(.a(x35), .b(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z23));
  nand2  g083(.a(x35), .b(new_n152_), .O(new_n167_));
  nand2  g084(.a(x36), .b(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z24));
  inv1   g086(.a(x36), .O(new_n170_));
  nand2  g087(.a(x37), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n94_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n99_), .O(z25));
  nand2  g091(.a(x37), .b(new_n152_), .O(new_n175_));
  nand2  g092(.a(x38), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z26));
  inv1   g094(.a(x39), .O(new_n178_));
  nand2  g095(.a(x14), .b(x00), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x14), .c(new_n179_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x09), .O(new_n181_));
  nand2  g098(.a(x38), .b(new_n152_), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n181_), .c(x10), .O(z27));
  nand2  g100(.a(new_n95_), .b(x09), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(x39), .O(new_n185_));
  nand3  g102(.a(x40), .b(new_n95_), .c(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z28));
  inv1   g104(.a(x40), .O(new_n188_));
  aoi21  g105(.a(new_n95_), .b(x09), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(x41), .b(new_n95_), .c(x09), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(new_n191_));
  oai21  g108(.a(new_n191_), .b(new_n189_), .c(new_n94_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n99_), .O(z29));
  nand2  g110(.a(new_n184_), .b(x41), .O(new_n194_));
  nand3  g111(.a(x42), .b(new_n95_), .c(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z30));
  nand2  g113(.a(new_n184_), .b(x42), .O(new_n197_));
  nand3  g114(.a(x43), .b(new_n95_), .c(x09), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z31));
  nand2  g116(.a(new_n184_), .b(x43), .O(new_n200_));
  nand3  g117(.a(x44), .b(new_n95_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z32));
  nand2  g119(.a(new_n184_), .b(x44), .O(new_n203_));
  nand3  g120(.a(x45), .b(new_n95_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z33));
  nand2  g122(.a(new_n184_), .b(x45), .O(new_n206_));
  nand3  g123(.a(x46), .b(new_n95_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z34));
  inv1   g125(.a(x46), .O(new_n209_));
  aoi21  g126(.a(new_n95_), .b(x09), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n95_), .b(x09), .c(x00), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n210_), .c(new_n94_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n99_), .O(z35));
endmodule



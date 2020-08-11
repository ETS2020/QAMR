// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:08 2020

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
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  oai21  g005(.a(x12), .b(x07), .c(new_n85_), .O(new_n89_));
  aoi21  g006(.a(x07), .b(new_n88_), .c(new_n89_), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  oai21  g008(.a(x13), .b(x07), .c(new_n85_), .O(new_n92_));
  aoi21  g009(.a(x07), .b(new_n91_), .c(new_n92_), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  oai21  g011(.a(x14), .b(x07), .c(new_n85_), .O(new_n95_));
  aoi21  g012(.a(x07), .b(new_n94_), .c(new_n95_), .O(z03));
  inv1   g013(.a(x02), .O(new_n97_));
  oai21  g014(.a(x15), .b(x07), .c(new_n85_), .O(new_n98_));
  aoi21  g015(.a(x07), .b(new_n97_), .c(new_n98_), .O(z04));
  inv1   g016(.a(x03), .O(new_n100_));
  oai21  g017(.a(x16), .b(x07), .c(new_n85_), .O(new_n101_));
  aoi21  g018(.a(x07), .b(new_n100_), .c(new_n101_), .O(z05));
  inv1   g019(.a(x08), .O(new_n103_));
  nor2   g020(.a(x18), .b(new_n103_), .O(new_n104_));
  oai21  g021(.a(x17), .b(x08), .c(new_n85_), .O(new_n105_));
  nor2   g022(.a(new_n105_), .b(new_n104_), .O(z06));
  inv1   g023(.a(x19), .O(new_n107_));
  oai21  g024(.a(x18), .b(x08), .c(new_n85_), .O(new_n108_));
  aoi21  g025(.a(new_n107_), .b(x08), .c(new_n108_), .O(z07));
  nand2  g026(.a(x10), .b(x09), .O(new_n110_));
  nor2   g027(.a(x20), .b(new_n103_), .O(new_n111_));
  oai21  g028(.a(x19), .b(x08), .c(new_n85_), .O(new_n112_));
  oai21  g029(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(z08));
  inv1   g030(.a(x21), .O(new_n114_));
  oai21  g031(.a(x20), .b(x08), .c(new_n85_), .O(new_n115_));
  aoi21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(z09));
  inv1   g033(.a(x22), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  nand2  g035(.a(new_n114_), .b(new_n103_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n85_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n110_), .O(z10));
  inv1   g038(.a(x23), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n117_), .b(new_n103_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n85_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n110_), .O(z11));
  nor2   g043(.a(x24), .b(new_n103_), .O(new_n127_));
  oai21  g044(.a(x23), .b(x08), .c(new_n85_), .O(new_n128_));
  oai21  g045(.a(new_n128_), .b(new_n127_), .c(new_n110_), .O(z12));
  nor2   g046(.a(x25), .b(new_n103_), .O(new_n130_));
  oai21  g047(.a(x24), .b(x08), .c(new_n85_), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(new_n130_), .O(z13));
  nor2   g049(.a(x26), .b(new_n103_), .O(new_n133_));
  oai21  g050(.a(x25), .b(x08), .c(new_n85_), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n133_), .O(z14));
  inv1   g052(.a(x27), .O(new_n136_));
  oai21  g053(.a(x26), .b(x08), .c(new_n85_), .O(new_n137_));
  aoi21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(z15));
  nor2   g055(.a(x28), .b(new_n103_), .O(new_n139_));
  oai21  g056(.a(x27), .b(x08), .c(new_n85_), .O(new_n140_));
  oai21  g057(.a(new_n140_), .b(new_n139_), .c(new_n110_), .O(z16));
  inv1   g058(.a(x29), .O(new_n142_));
  oai21  g059(.a(x28), .b(x08), .c(new_n85_), .O(new_n143_));
  aoi21  g060(.a(new_n142_), .b(x08), .c(new_n143_), .O(z17));
  nor2   g061(.a(x30), .b(new_n103_), .O(new_n145_));
  oai21  g062(.a(x29), .b(x08), .c(new_n85_), .O(new_n146_));
  oai21  g063(.a(new_n146_), .b(new_n145_), .c(new_n110_), .O(z18));
  inv1   g064(.a(x00), .O(new_n148_));
  oai21  g065(.a(x30), .b(x08), .c(new_n85_), .O(new_n149_));
  aoi21  g066(.a(x08), .b(new_n148_), .c(new_n149_), .O(z19));
  inv1   g067(.a(x09), .O(new_n151_));
  nor2   g068(.a(x32), .b(new_n151_), .O(new_n152_));
  oai21  g069(.a(x31), .b(x09), .c(new_n85_), .O(new_n153_));
  nor2   g070(.a(new_n153_), .b(new_n152_), .O(z20));
  nor2   g071(.a(x33), .b(new_n151_), .O(new_n155_));
  oai21  g072(.a(x32), .b(x09), .c(new_n85_), .O(new_n156_));
  nor2   g073(.a(new_n156_), .b(new_n155_), .O(z21));
  nor2   g074(.a(x34), .b(new_n151_), .O(new_n158_));
  oai21  g075(.a(x33), .b(x09), .c(new_n85_), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(new_n158_), .O(z22));
  nor2   g077(.a(x35), .b(new_n151_), .O(new_n161_));
  oai21  g078(.a(x34), .b(x09), .c(new_n85_), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(new_n161_), .O(z23));
  inv1   g080(.a(x36), .O(new_n164_));
  oai21  g081(.a(x35), .b(x09), .c(new_n85_), .O(new_n165_));
  aoi21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(z24));
  oai21  g083(.a(x37), .b(x10), .c(x09), .O(new_n167_));
  nor2   g084(.a(x10), .b(x09), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x36), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n167_), .O(z25));
  oai21  g087(.a(x38), .b(x10), .c(x09), .O(new_n171_));
  nand2  g088(.a(new_n168_), .b(x37), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(z26));
  nand2  g090(.a(new_n168_), .b(x38), .O(new_n174_));
  nand2  g091(.a(x14), .b(x00), .O(new_n175_));
  inv1   g092(.a(x14), .O(new_n176_));
  nand2  g093(.a(x39), .b(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n175_), .c(new_n85_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n174_), .O(z27));
  inv1   g097(.a(x40), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n176_), .c(x09), .O(new_n182_));
  inv1   g099(.a(x39), .O(new_n183_));
  nand2  g100(.a(new_n176_), .b(x09), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n182_), .c(new_n85_), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z28));
  nand2  g104(.a(x10), .b(new_n151_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n184_), .c(x40), .O(new_n189_));
  aoi21  g106(.a(x41), .b(new_n176_), .c(x10), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(new_n151_), .c(new_n189_), .O(z29));
  inv1   g108(.a(x42), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n176_), .c(x09), .O(new_n193_));
  inv1   g110(.a(x41), .O(new_n194_));
  nand2  g111(.a(new_n184_), .b(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n193_), .c(new_n85_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z30));
  nand3  g114(.a(new_n188_), .b(new_n184_), .c(x42), .O(new_n198_));
  aoi21  g115(.a(x43), .b(new_n176_), .c(x10), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n151_), .c(new_n198_), .O(z31));
  inv1   g117(.a(x44), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n176_), .c(x09), .O(new_n202_));
  inv1   g119(.a(x43), .O(new_n203_));
  nand2  g120(.a(new_n184_), .b(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n202_), .c(new_n85_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z32));
  nand3  g123(.a(new_n188_), .b(new_n184_), .c(x44), .O(new_n207_));
  aoi21  g124(.a(x45), .b(new_n176_), .c(x10), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n151_), .c(new_n207_), .O(z33));
  nand3  g126(.a(new_n188_), .b(new_n184_), .c(x45), .O(new_n210_));
  aoi21  g127(.a(x46), .b(new_n176_), .c(x10), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n151_), .c(new_n210_), .O(z34));
  nand3  g129(.a(new_n176_), .b(x09), .c(new_n148_), .O(new_n213_));
  inv1   g130(.a(x46), .O(new_n214_));
  nand2  g131(.a(new_n184_), .b(new_n214_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n213_), .c(new_n85_), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(z35));
endmodule



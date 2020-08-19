// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:47 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n222_, new_n223_, new_n225_, new_n226_;
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
  inv1   g015(.a(x09), .O(new_n99_));
  nand2  g016(.a(x10), .b(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n98_), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n100_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  nand2  g024(.a(x16), .b(new_n85_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n94_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n100_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z07));
  nand2  g035(.a(x19), .b(new_n115_), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  nand2  g038(.a(x20), .b(new_n115_), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n94_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n100_), .O(z10));
  nand2  g046(.a(x22), .b(new_n115_), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  inv1   g049(.a(x23), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n94_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n100_), .O(z12));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(x25), .b(x08), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(x08), .c(new_n139_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n100_), .O(z13));
  inv1   g059(.a(x25), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n94_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n100_), .O(z14));
  nand2  g064(.a(x26), .b(new_n115_), .O(new_n148_));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z15));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n94_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n100_), .O(z16));
  nand2  g072(.a(x28), .b(new_n115_), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n94_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n100_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  nand2  g081(.a(x30), .b(new_n115_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  nand2  g083(.a(x31), .b(new_n99_), .O(new_n167_));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z20));
  oai21  g086(.a(x32), .b(x10), .c(new_n99_), .O(new_n170_));
  nand3  g087(.a(x33), .b(new_n94_), .c(x09), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n170_), .O(z21));
  oai21  g089(.a(x33), .b(x10), .c(new_n99_), .O(new_n173_));
  nand3  g090(.a(x34), .b(new_n94_), .c(x09), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n173_), .O(z22));
  nand2  g092(.a(x34), .b(new_n99_), .O(new_n176_));
  nand2  g093(.a(x35), .b(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z23));
  oai21  g095(.a(x35), .b(x10), .c(new_n99_), .O(new_n179_));
  nand3  g096(.a(x36), .b(new_n94_), .c(x09), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(z24));
  oai21  g098(.a(x36), .b(x10), .c(new_n99_), .O(new_n182_));
  nand3  g099(.a(x37), .b(new_n94_), .c(x09), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n182_), .O(z25));
  oai21  g101(.a(x37), .b(x10), .c(new_n99_), .O(new_n185_));
  nand3  g102(.a(x38), .b(new_n94_), .c(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n185_), .O(z26));
  inv1   g104(.a(x39), .O(new_n188_));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  oai21  g106(.a(new_n188_), .b(x14), .c(new_n189_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n94_), .c(x09), .O(new_n191_));
  oai21  g108(.a(x38), .b(x10), .c(new_n99_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n191_), .O(z27));
  oai21  g110(.a(x39), .b(x10), .c(new_n99_), .O(new_n194_));
  nand2  g111(.a(x39), .b(x14), .O(new_n195_));
  nand3  g112(.a(x40), .b(new_n95_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n94_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n194_), .O(z28));
  oai21  g116(.a(x40), .b(x10), .c(new_n99_), .O(new_n200_));
  nand2  g117(.a(x40), .b(x14), .O(new_n201_));
  nand3  g118(.a(x41), .b(new_n95_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n94_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n200_), .O(z29));
  oai21  g122(.a(x41), .b(x10), .c(new_n99_), .O(new_n206_));
  nand2  g123(.a(x41), .b(x14), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n95_), .c(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n94_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n206_), .O(z30));
  nand2  g128(.a(new_n95_), .b(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x42), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n95_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z31));
  nand2  g132(.a(new_n212_), .b(x43), .O(new_n216_));
  nand3  g133(.a(x44), .b(new_n95_), .c(x09), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z32));
  nand2  g135(.a(new_n212_), .b(x44), .O(new_n219_));
  nand3  g136(.a(x45), .b(new_n95_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z33));
  nand2  g138(.a(new_n212_), .b(x45), .O(new_n222_));
  nand3  g139(.a(x46), .b(new_n95_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z34));
  nand2  g141(.a(new_n212_), .b(x46), .O(new_n225_));
  nand3  g142(.a(new_n95_), .b(x09), .c(x00), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z35));
endmodule



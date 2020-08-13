// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:01 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n230_, new_n231_, new_n233_, new_n234_,
    new_n235_, new_n236_, new_n237_;
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
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  inv1   g013(.a(x10), .O(new_n97_));
  inv1   g014(.a(x15), .O(new_n98_));
  nand2  g015(.a(x07), .b(x02), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g018(.a(x42), .b(x10), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n101_), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n97_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n102_), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n109_), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n102_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n110_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n102_), .O(z07));
  inv1   g035(.a(x20), .O(new_n119_));
  nand2  g036(.a(x19), .b(new_n109_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n109_), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n97_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n102_), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n97_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n102_), .O(z09));
  inv1   g044(.a(x21), .O(new_n128_));
  nand2  g045(.a(x22), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n97_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n102_), .O(z10));
  nand2  g049(.a(x22), .b(new_n109_), .O(new_n133_));
  nand2  g050(.a(x23), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z11));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(x23), .b(new_n109_), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(new_n109_), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n97_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n102_), .O(z12));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n136_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n97_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n102_), .O(z13));
  inv1   g061(.a(x26), .O(new_n145_));
  nand2  g062(.a(x25), .b(new_n109_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n109_), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n97_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n102_), .O(z14));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n97_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n102_), .O(z15));
  inv1   g070(.a(x27), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n97_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n102_), .O(z16));
  nand2  g075(.a(x28), .b(new_n109_), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z17));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n97_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n102_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  nand2  g084(.a(x30), .b(new_n109_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z19));
  inv1   g086(.a(x09), .O(new_n170_));
  inv1   g087(.a(x32), .O(new_n171_));
  nand2  g088(.a(x31), .b(new_n170_), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n97_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n102_), .O(z20));
  nand2  g092(.a(x33), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n171_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n97_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n102_), .O(z21));
  inv1   g096(.a(x33), .O(new_n180_));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n97_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n102_), .O(z22));
  nand2  g101(.a(x34), .b(new_n170_), .O(new_n185_));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z23));
  nand2  g104(.a(x35), .b(new_n170_), .O(new_n188_));
  nand2  g105(.a(x36), .b(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z24));
  nand2  g107(.a(x36), .b(new_n170_), .O(new_n191_));
  nand2  g108(.a(x37), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z25));
  nand2  g110(.a(x37), .b(new_n170_), .O(new_n194_));
  nand2  g111(.a(x38), .b(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z26));
  inv1   g113(.a(x39), .O(new_n197_));
  nand2  g114(.a(x14), .b(x00), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  inv1   g116(.a(x38), .O(new_n200_));
  nor2   g117(.a(new_n200_), .b(x09), .O(new_n201_));
  aoi21  g118(.a(new_n199_), .b(x09), .c(new_n201_), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(x10), .c(new_n102_), .O(z27));
  inv1   g120(.a(x14), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x39), .O(new_n206_));
  nand3  g123(.a(x40), .b(new_n204_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z28));
  nand2  g125(.a(new_n205_), .b(x40), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n204_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z29));
  inv1   g128(.a(x41), .O(new_n212_));
  nand2  g129(.a(new_n205_), .b(new_n212_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(x42), .O(new_n214_));
  nand2  g131(.a(new_n205_), .b(x41), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z30));
  nand3  g133(.a(new_n204_), .b(new_n97_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(x42), .O(new_n218_));
  nand4  g135(.a(x43), .b(new_n204_), .c(new_n97_), .d(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(z31));
  nand2  g137(.a(new_n205_), .b(x43), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n204_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z32));
  inv1   g140(.a(x44), .O(new_n224_));
  aoi21  g141(.a(new_n204_), .b(x09), .c(new_n224_), .O(new_n225_));
  nand3  g142(.a(x45), .b(new_n204_), .c(x09), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(new_n227_));
  oai21  g144(.a(new_n227_), .b(new_n225_), .c(new_n97_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n102_), .O(z33));
  nand2  g146(.a(new_n205_), .b(x45), .O(new_n230_));
  nand3  g147(.a(x46), .b(new_n204_), .c(x09), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z34));
  inv1   g149(.a(x46), .O(new_n233_));
  aoi21  g150(.a(new_n204_), .b(x09), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n204_), .b(x09), .c(x00), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n97_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n102_), .O(z35));
endmodule



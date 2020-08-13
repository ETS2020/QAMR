// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:16 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n113_, new_n115_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x08), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand3  g010(.a(new_n93_), .b(new_n85_), .c(new_n84_), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  inv1   g013(.a(x07), .O(new_n97_));
  aoi21  g014(.a(x13), .b(new_n97_), .c(x08), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n85_), .c(new_n84_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n97_), .c(x08), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n97_), .c(x08), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  inv1   g027(.a(x17), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n84_), .c(x10), .O(z06));
  inv1   g029(.a(x18), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n84_), .c(x10), .O(z07));
  inv1   g031(.a(x19), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n84_), .c(x10), .O(z08));
  inv1   g033(.a(x20), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n84_), .c(x10), .O(z09));
  nor2   g035(.a(x10), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x21), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z10));
  nand2  g038(.a(new_n119_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z11));
  nand2  g040(.a(new_n119_), .b(x23), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z12));
  nand2  g042(.a(new_n119_), .b(x24), .O(new_n126_));
  inv1   g043(.a(new_n126_), .O(z13));
  nand2  g044(.a(new_n119_), .b(x25), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z14));
  nand2  g046(.a(new_n119_), .b(x26), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z15));
  nand2  g048(.a(new_n119_), .b(x27), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z16));
  nand2  g050(.a(new_n119_), .b(x28), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z17));
  inv1   g052(.a(x29), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n84_), .c(x10), .O(z18));
  nand2  g054(.a(new_n119_), .b(x30), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z19));
  inv1   g056(.a(x09), .O(new_n140_));
  inv1   g057(.a(x32), .O(new_n141_));
  nand2  g058(.a(x31), .b(new_n140_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n85_), .c(new_n84_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z20));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x09), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n85_), .c(new_n84_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z21));
  inv1   g066(.a(x34), .O(new_n150_));
  nand2  g067(.a(x33), .b(new_n140_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n140_), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n85_), .c(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z22));
  nand2  g071(.a(x35), .b(x09), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x09), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n85_), .c(new_n84_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z23));
  inv1   g075(.a(x35), .O(new_n159_));
  nand2  g076(.a(x36), .b(x09), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x09), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n85_), .c(new_n84_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z24));
  nand2  g080(.a(x36), .b(new_n140_), .O(new_n164_));
  nand2  g081(.a(x37), .b(x09), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n164_), .c(new_n84_), .O(new_n166_));
  and2   g083(.a(new_n166_), .b(new_n85_), .O(z25));
  inv1   g084(.a(x38), .O(new_n168_));
  nand2  g085(.a(x37), .b(new_n140_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n140_), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n85_), .c(new_n84_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z26));
  nand2  g089(.a(x14), .b(x00), .O(new_n173_));
  nand2  g090(.a(x39), .b(new_n100_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(new_n140_), .O(new_n175_));
  nor2   g092(.a(new_n168_), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n176_), .b(new_n175_), .c(new_n85_), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(x08), .O(z27));
  nand2  g095(.a(new_n100_), .b(x09), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x39), .O(new_n180_));
  nand3  g097(.a(x40), .b(new_n100_), .c(x09), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n85_), .c(new_n84_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z28));
  nand2  g101(.a(new_n179_), .b(x40), .O(new_n185_));
  nand3  g102(.a(x41), .b(new_n100_), .c(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n85_), .c(new_n84_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z29));
  nand2  g106(.a(new_n179_), .b(x41), .O(new_n190_));
  nand3  g107(.a(x42), .b(new_n100_), .c(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n85_), .c(new_n84_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z30));
  nand2  g111(.a(new_n179_), .b(x42), .O(new_n195_));
  inv1   g112(.a(x43), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x14), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(x09), .c(x08), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n195_), .c(x10), .O(z31));
  nand2  g116(.a(new_n179_), .b(x43), .O(new_n200_));
  inv1   g117(.a(x44), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x14), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(x09), .c(x08), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n200_), .c(x10), .O(z32));
  nor2   g121(.a(x14), .b(new_n140_), .O(new_n205_));
  nand3  g122(.a(x45), .b(new_n100_), .c(x09), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(new_n201_), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n85_), .c(new_n84_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z33));
  nand2  g126(.a(new_n179_), .b(x45), .O(new_n210_));
  nand3  g127(.a(x46), .b(new_n100_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n85_), .c(new_n84_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z34));
  nand2  g131(.a(new_n179_), .b(x46), .O(new_n215_));
  nand2  g132(.a(new_n205_), .b(x00), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n85_), .c(new_n84_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:13 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n124_, new_n126_,
    new_n128_, new_n130_, new_n132_, new_n134_, new_n136_, new_n138_,
    new_n140_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x08), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x08), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x08), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n84_), .c(x08), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  inv1   g022(.a(x07), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  aoi21  g024(.a(x15), .b(new_n106_), .c(new_n107_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n84_), .c(x08), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x18), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(x08), .c(x10), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(x08), .c(x10), .O(z07));
  nor2   g035(.a(x10), .b(new_n107_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(x20), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z08));
  inv1   g038(.a(x21), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(x08), .c(x10), .O(z09));
  inv1   g040(.a(x22), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(x08), .c(x10), .O(z10));
  inv1   g042(.a(x23), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(x08), .c(x10), .O(z11));
  nand2  g044(.a(new_n119_), .b(x24), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z12));
  inv1   g046(.a(x25), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(x08), .c(x10), .O(z13));
  inv1   g048(.a(x26), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(x08), .c(x10), .O(z14));
  inv1   g050(.a(x27), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(x08), .c(x10), .O(z15));
  nand2  g052(.a(new_n119_), .b(x28), .O(new_n136_));
  inv1   g053(.a(new_n136_), .O(z16));
  inv1   g054(.a(x29), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(x08), .c(x10), .O(z17));
  nand2  g056(.a(new_n119_), .b(x30), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z18));
  inv1   g058(.a(x00), .O(new_n142_));
  aoi21  g059(.a(x08), .b(new_n142_), .c(x10), .O(z19));
  inv1   g060(.a(x09), .O(new_n144_));
  inv1   g061(.a(x32), .O(new_n145_));
  nand2  g062(.a(x31), .b(new_n144_), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(new_n144_), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n84_), .c(x08), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z20));
  nand2  g066(.a(x33), .b(x09), .O(new_n150_));
  oai21  g067(.a(new_n145_), .b(x09), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n84_), .c(x08), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z21));
  inv1   g070(.a(x33), .O(new_n154_));
  nand2  g071(.a(x34), .b(x09), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x09), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n84_), .c(x08), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z22));
  nand2  g075(.a(x34), .b(new_n144_), .O(new_n159_));
  nand2  g076(.a(x35), .b(x09), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(x08), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n84_), .O(z23));
  inv1   g079(.a(x36), .O(new_n163_));
  nand2  g080(.a(x35), .b(new_n144_), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(new_n144_), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n84_), .c(x08), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z24));
  nand2  g084(.a(x37), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n163_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n84_), .c(x08), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z25));
  nand2  g088(.a(x37), .b(new_n144_), .O(new_n172_));
  nand2  g089(.a(x38), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(x08), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n84_), .O(z26));
  inv1   g092(.a(x39), .O(new_n176_));
  nand2  g093(.a(x14), .b(x00), .O(new_n177_));
  oai21  g094(.a(new_n176_), .b(x14), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(x09), .O(new_n179_));
  aoi21  g096(.a(x38), .b(new_n144_), .c(new_n107_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z27));
  nand2  g098(.a(new_n100_), .b(x09), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(x39), .O(new_n183_));
  inv1   g100(.a(x40), .O(new_n184_));
  nor2   g101(.a(new_n184_), .b(x14), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(new_n107_), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n183_), .c(x10), .O(z28));
  nand2  g104(.a(new_n182_), .b(x40), .O(new_n188_));
  inv1   g105(.a(x41), .O(new_n189_));
  nor2   g106(.a(new_n189_), .b(x14), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(x09), .c(new_n107_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n188_), .c(x10), .O(z29));
  oai21  g109(.a(x14), .b(new_n144_), .c(x41), .O(new_n193_));
  nand3  g110(.a(x42), .b(new_n100_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n84_), .c(x08), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z30));
  nand2  g114(.a(new_n182_), .b(x42), .O(new_n198_));
  inv1   g115(.a(x43), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x14), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(x09), .c(new_n107_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n198_), .c(x10), .O(z31));
  nand2  g119(.a(new_n182_), .b(x43), .O(new_n203_));
  inv1   g120(.a(x44), .O(new_n204_));
  nor2   g121(.a(new_n204_), .b(x14), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(x09), .c(new_n107_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n203_), .c(x10), .O(z32));
  nand2  g124(.a(new_n182_), .b(x44), .O(new_n208_));
  inv1   g125(.a(x45), .O(new_n209_));
  nor2   g126(.a(new_n209_), .b(x14), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x09), .c(new_n107_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n208_), .c(x10), .O(z33));
  nand2  g129(.a(new_n182_), .b(x45), .O(new_n213_));
  inv1   g130(.a(x46), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(new_n107_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z34));
  oai21  g134(.a(x14), .b(new_n144_), .c(x46), .O(new_n218_));
  nand3  g135(.a(new_n100_), .b(x09), .c(x00), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n84_), .c(x08), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z35));
endmodule



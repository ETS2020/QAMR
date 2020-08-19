// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:10 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n116_, new_n118_,
    new_n120_, new_n122_, new_n124_, new_n126_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n136_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x08), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  aoi21  g005(.a(x12), .b(new_n85_), .c(x08), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x08), .O(new_n91_));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x13), .O(new_n93_));
  nand2  g010(.a(x07), .b(x06), .O(new_n94_));
  oai21  g011(.a(new_n93_), .b(x07), .c(new_n94_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n92_), .c(new_n91_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand3  g020(.a(new_n103_), .b(new_n92_), .c(new_n91_), .O(new_n104_));
  inv1   g021(.a(new_n104_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n92_), .c(new_n91_), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z05));
  nor2   g027(.a(x10), .b(x08), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(x17), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z06));
  nand2  g030(.a(new_n111_), .b(x18), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z07));
  nand2  g032(.a(new_n111_), .b(x19), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z08));
  nand2  g034(.a(new_n111_), .b(x20), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z09));
  nand2  g036(.a(new_n111_), .b(x21), .O(new_n120_));
  inv1   g037(.a(new_n120_), .O(z10));
  nand2  g038(.a(new_n111_), .b(x22), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z11));
  nand2  g040(.a(new_n111_), .b(x23), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z12));
  inv1   g042(.a(x24), .O(new_n126_));
  aoi21  g043(.a(new_n126_), .b(new_n91_), .c(x10), .O(z13));
  inv1   g044(.a(x25), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n91_), .c(x10), .O(z14));
  inv1   g046(.a(x26), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n91_), .c(x10), .O(z15));
  nand2  g048(.a(new_n111_), .b(x27), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z16));
  inv1   g050(.a(x28), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n91_), .c(x10), .O(z17));
  inv1   g052(.a(x29), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n91_), .c(x10), .O(z18));
  nand2  g054(.a(new_n111_), .b(x30), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z19));
  inv1   g056(.a(x09), .O(new_n140_));
  inv1   g057(.a(x32), .O(new_n141_));
  nand2  g058(.a(x31), .b(new_n140_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n92_), .c(new_n91_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z20));
  nand2  g062(.a(x33), .b(x09), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x09), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n92_), .c(new_n91_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z21));
  nand2  g066(.a(x33), .b(new_n140_), .O(new_n150_));
  nand2  g067(.a(x34), .b(x09), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n91_), .O(new_n152_));
  and2   g069(.a(new_n152_), .b(new_n92_), .O(z22));
  inv1   g070(.a(x34), .O(new_n154_));
  nand2  g071(.a(x35), .b(x09), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x09), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n92_), .c(new_n91_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z23));
  nand2  g075(.a(x35), .b(new_n140_), .O(new_n159_));
  nand2  g076(.a(x36), .b(x09), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(new_n91_), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n92_), .O(z24));
  inv1   g079(.a(x37), .O(new_n163_));
  nand2  g080(.a(x36), .b(new_n140_), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(new_n140_), .c(new_n164_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n92_), .c(new_n91_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z25));
  nand2  g084(.a(x38), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n163_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n92_), .c(new_n91_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z26));
  nand2  g088(.a(x14), .b(x00), .O(new_n172_));
  inv1   g089(.a(x14), .O(new_n173_));
  nand2  g090(.a(x39), .b(new_n173_), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n172_), .c(new_n140_), .O(new_n175_));
  inv1   g092(.a(x38), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n177_), .b(new_n175_), .c(new_n92_), .O(new_n178_));
  nor2   g095(.a(new_n178_), .b(x08), .O(z27));
  nand2  g096(.a(new_n173_), .b(x09), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(x39), .O(new_n181_));
  nand3  g098(.a(x40), .b(new_n173_), .c(x09), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n92_), .c(new_n91_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z28));
  nand2  g102(.a(new_n180_), .b(x40), .O(new_n186_));
  inv1   g103(.a(x41), .O(new_n187_));
  nor2   g104(.a(new_n187_), .b(x14), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(x09), .c(x08), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n186_), .c(x10), .O(z29));
  nor2   g107(.a(x14), .b(new_n140_), .O(new_n191_));
  nand3  g108(.a(x42), .b(new_n173_), .c(x09), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(new_n187_), .c(new_n192_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n92_), .c(new_n91_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z30));
  nand2  g112(.a(new_n180_), .b(x42), .O(new_n196_));
  inv1   g113(.a(x43), .O(new_n197_));
  nor2   g114(.a(new_n197_), .b(x14), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(x09), .c(x08), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n196_), .c(x10), .O(z31));
  nand3  g117(.a(x44), .b(new_n173_), .c(x09), .O(new_n201_));
  oai21  g118(.a(new_n191_), .b(new_n197_), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n92_), .c(new_n91_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z32));
  nand2  g121(.a(new_n180_), .b(x44), .O(new_n205_));
  inv1   g122(.a(x45), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(x08), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z33));
  nand3  g126(.a(x46), .b(new_n173_), .c(x09), .O(new_n210_));
  oai21  g127(.a(new_n191_), .b(new_n206_), .c(new_n210_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n92_), .c(new_n91_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z34));
  nand2  g130(.a(new_n180_), .b(x46), .O(new_n214_));
  nand2  g131(.a(new_n191_), .b(x00), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n92_), .c(new_n91_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z35));
endmodule



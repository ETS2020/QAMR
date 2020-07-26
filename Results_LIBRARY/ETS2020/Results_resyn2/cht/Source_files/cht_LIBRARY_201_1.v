// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:41 2020

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
  wire new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x06), .O(new_n86_));
  inv1   g001(.a(x10), .O(new_n87_));
  oai21  g002(.a(x13), .b(x07), .c(new_n87_), .O(new_n88_));
  aoi21  g003(.a(x07), .b(new_n86_), .c(new_n88_), .O(z02));
  inv1   g004(.a(x01), .O(new_n90_));
  oai21  g005(.a(x14), .b(x07), .c(new_n87_), .O(new_n91_));
  aoi21  g006(.a(x07), .b(new_n90_), .c(new_n91_), .O(z03));
  inv1   g007(.a(x02), .O(new_n93_));
  oai21  g008(.a(x15), .b(x07), .c(new_n87_), .O(new_n94_));
  aoi21  g009(.a(x07), .b(new_n93_), .c(new_n94_), .O(z04));
  inv1   g010(.a(x03), .O(new_n96_));
  oai21  g011(.a(x16), .b(x07), .c(new_n87_), .O(new_n97_));
  aoi21  g012(.a(x07), .b(new_n96_), .c(new_n97_), .O(z05));
  inv1   g013(.a(x18), .O(new_n99_));
  oai21  g014(.a(x17), .b(x08), .c(new_n87_), .O(new_n100_));
  aoi21  g015(.a(new_n99_), .b(x08), .c(new_n100_), .O(z06));
  inv1   g016(.a(x19), .O(new_n102_));
  oai21  g017(.a(x18), .b(x08), .c(new_n87_), .O(new_n103_));
  aoi21  g018(.a(new_n102_), .b(x08), .c(new_n103_), .O(z07));
  inv1   g019(.a(x20), .O(new_n105_));
  oai21  g020(.a(x19), .b(x08), .c(new_n87_), .O(new_n106_));
  aoi21  g021(.a(new_n105_), .b(x08), .c(new_n106_), .O(z08));
  inv1   g022(.a(x21), .O(new_n108_));
  oai21  g023(.a(x20), .b(x08), .c(new_n87_), .O(new_n109_));
  aoi21  g024(.a(new_n108_), .b(x08), .c(new_n109_), .O(z09));
  inv1   g025(.a(x22), .O(new_n111_));
  oai21  g026(.a(x21), .b(x08), .c(new_n87_), .O(new_n112_));
  aoi21  g027(.a(new_n111_), .b(x08), .c(new_n112_), .O(z10));
  inv1   g028(.a(x23), .O(new_n114_));
  oai21  g029(.a(x22), .b(x08), .c(new_n87_), .O(new_n115_));
  aoi21  g030(.a(new_n114_), .b(x08), .c(new_n115_), .O(z11));
  inv1   g031(.a(x24), .O(new_n117_));
  oai21  g032(.a(x23), .b(x08), .c(new_n87_), .O(new_n118_));
  aoi21  g033(.a(new_n117_), .b(x08), .c(new_n118_), .O(z12));
  inv1   g034(.a(x25), .O(new_n120_));
  oai21  g035(.a(x24), .b(x08), .c(new_n87_), .O(new_n121_));
  aoi21  g036(.a(new_n120_), .b(x08), .c(new_n121_), .O(z13));
  inv1   g037(.a(x26), .O(new_n123_));
  oai21  g038(.a(x25), .b(x08), .c(new_n87_), .O(new_n124_));
  aoi21  g039(.a(new_n123_), .b(x08), .c(new_n124_), .O(z14));
  inv1   g040(.a(x27), .O(new_n126_));
  oai21  g041(.a(x26), .b(x08), .c(new_n87_), .O(new_n127_));
  aoi21  g042(.a(new_n126_), .b(x08), .c(new_n127_), .O(z15));
  inv1   g043(.a(x28), .O(new_n129_));
  oai21  g044(.a(x27), .b(x08), .c(new_n87_), .O(new_n130_));
  aoi21  g045(.a(new_n129_), .b(x08), .c(new_n130_), .O(z16));
  inv1   g046(.a(x30), .O(new_n133_));
  oai21  g047(.a(x29), .b(x08), .c(new_n87_), .O(new_n134_));
  aoi21  g048(.a(new_n133_), .b(x08), .c(new_n134_), .O(z18));
  inv1   g049(.a(x00), .O(new_n136_));
  oai21  g050(.a(x30), .b(x08), .c(new_n87_), .O(new_n137_));
  aoi21  g051(.a(x08), .b(new_n136_), .c(new_n137_), .O(z19));
  inv1   g052(.a(x09), .O(new_n139_));
  nor2   g053(.a(x32), .b(new_n139_), .O(new_n140_));
  oai21  g054(.a(x31), .b(x09), .c(new_n87_), .O(new_n141_));
  nor2   g055(.a(new_n141_), .b(new_n140_), .O(z20));
  nor2   g056(.a(x33), .b(new_n139_), .O(new_n143_));
  oai21  g057(.a(x32), .b(x09), .c(new_n87_), .O(new_n144_));
  nor2   g058(.a(new_n144_), .b(new_n143_), .O(z21));
  nor2   g059(.a(x34), .b(new_n139_), .O(new_n146_));
  oai21  g060(.a(x33), .b(x09), .c(new_n87_), .O(new_n147_));
  nor2   g061(.a(new_n147_), .b(new_n146_), .O(z22));
  nor2   g062(.a(x36), .b(new_n139_), .O(new_n150_));
  oai21  g063(.a(x35), .b(x09), .c(new_n87_), .O(new_n151_));
  nor2   g064(.a(new_n151_), .b(new_n150_), .O(z24));
  nor2   g065(.a(x37), .b(new_n139_), .O(new_n153_));
  oai21  g066(.a(x36), .b(x09), .c(new_n87_), .O(new_n154_));
  nor2   g067(.a(new_n154_), .b(new_n153_), .O(z25));
  inv1   g068(.a(x14), .O(new_n158_));
  inv1   g069(.a(x40), .O(new_n159_));
  nand3  g070(.a(new_n159_), .b(new_n158_), .c(x09), .O(new_n160_));
  inv1   g071(.a(x39), .O(new_n161_));
  oai21  g072(.a(x14), .b(new_n139_), .c(new_n161_), .O(new_n162_));
  nand3  g073(.a(new_n162_), .b(new_n160_), .c(new_n87_), .O(new_n163_));
  inv1   g074(.a(new_n163_), .O(z28));
  inv1   g075(.a(x41), .O(new_n165_));
  nand3  g076(.a(new_n165_), .b(new_n158_), .c(x09), .O(new_n166_));
  oai21  g077(.a(x14), .b(new_n139_), .c(new_n159_), .O(new_n167_));
  nand3  g078(.a(new_n167_), .b(new_n166_), .c(new_n87_), .O(new_n168_));
  inv1   g079(.a(new_n168_), .O(z29));
  inv1   g080(.a(x42), .O(new_n170_));
  nand3  g081(.a(new_n170_), .b(new_n158_), .c(x09), .O(new_n171_));
  oai21  g082(.a(x14), .b(new_n139_), .c(new_n165_), .O(new_n172_));
  nand3  g083(.a(new_n172_), .b(new_n171_), .c(new_n87_), .O(new_n173_));
  inv1   g084(.a(new_n173_), .O(z30));
  inv1   g085(.a(x43), .O(new_n175_));
  nand3  g086(.a(new_n175_), .b(new_n158_), .c(x09), .O(new_n176_));
  oai21  g087(.a(x14), .b(new_n139_), .c(new_n170_), .O(new_n177_));
  nand3  g088(.a(new_n177_), .b(new_n176_), .c(new_n87_), .O(new_n178_));
  inv1   g089(.a(new_n178_), .O(z31));
  inv1   g090(.a(x44), .O(new_n180_));
  nand3  g091(.a(new_n180_), .b(new_n158_), .c(x09), .O(new_n181_));
  oai21  g092(.a(x14), .b(new_n139_), .c(new_n175_), .O(new_n182_));
  nand3  g093(.a(new_n182_), .b(new_n181_), .c(new_n87_), .O(new_n183_));
  inv1   g094(.a(new_n183_), .O(z32));
  inv1   g095(.a(x45), .O(new_n185_));
  nand3  g096(.a(new_n185_), .b(new_n158_), .c(x09), .O(new_n186_));
  oai21  g097(.a(x14), .b(new_n139_), .c(new_n180_), .O(new_n187_));
  nand3  g098(.a(new_n187_), .b(new_n186_), .c(new_n87_), .O(new_n188_));
  inv1   g099(.a(new_n188_), .O(z33));
  inv1   g100(.a(x46), .O(new_n190_));
  nand3  g101(.a(new_n190_), .b(new_n158_), .c(x09), .O(new_n191_));
  oai21  g102(.a(x14), .b(new_n139_), .c(new_n185_), .O(new_n192_));
  nand3  g103(.a(new_n192_), .b(new_n191_), .c(new_n87_), .O(new_n193_));
  inv1   g104(.a(new_n193_), .O(z34));
  nand3  g105(.a(new_n158_), .b(x09), .c(new_n136_), .O(new_n195_));
  oai21  g106(.a(x14), .b(new_n139_), .c(new_n190_), .O(new_n196_));
  nand3  g107(.a(new_n196_), .b(new_n195_), .c(new_n87_), .O(new_n197_));
  inv1   g108(.a(new_n197_), .O(z35));
  zero   g109(.O(z00));
  zero   g110(.O(z01));
  zero   g111(.O(z17));
  zero   g112(.O(z23));
  zero   g113(.O(z26));
  zero   g114(.O(z27));
endmodule



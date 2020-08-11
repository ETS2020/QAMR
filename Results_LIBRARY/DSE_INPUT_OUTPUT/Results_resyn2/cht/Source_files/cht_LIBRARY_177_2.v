// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:59 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n175_, new_n177_, new_n178_, new_n180_,
    new_n182_, new_n184_, new_n186_, new_n188_, new_n190_, new_n192_,
    new_n194_, new_n196_, new_n198_, new_n200_, new_n202_, new_n204_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x09), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  nand2  g005(.a(x07), .b(new_n88_), .O(new_n89_));
  nor2   g006(.a(x10), .b(x09), .O(new_n90_));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n85_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x06), .O(new_n95_));
  nand2  g012(.a(x07), .b(new_n95_), .O(new_n96_));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n96_), .c(new_n90_), .O(new_n99_));
  inv1   g016(.a(new_n99_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n85_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  aoi21  g021(.a(x15), .b(new_n85_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  inv1   g023(.a(x03), .O(new_n107_));
  nand2  g024(.a(x07), .b(new_n107_), .O(new_n108_));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n108_), .c(new_n90_), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  inv1   g030(.a(x08), .O(new_n114_));
  aoi21  g031(.a(x17), .b(new_n114_), .c(x09), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g033(.a(x19), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  inv1   g035(.a(x18), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n118_), .c(new_n90_), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z07));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(x19), .b(new_n114_), .c(x09), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z08));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  inv1   g044(.a(x20), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n114_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n127_), .c(new_n90_), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  aoi21  g049(.a(x21), .b(new_n114_), .c(x09), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(new_n114_), .c(x09), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z11));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(x23), .b(new_n114_), .c(x09), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z12));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(x08), .O(new_n142_));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n114_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n142_), .c(new_n90_), .O(new_n145_));
  inv1   g062(.a(new_n145_), .O(z13));
  nand2  g063(.a(x26), .b(x08), .O(new_n147_));
  aoi21  g064(.a(x25), .b(new_n114_), .c(x09), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z14));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  aoi21  g067(.a(x26), .b(new_n114_), .c(x09), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z15));
  inv1   g069(.a(x28), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n114_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n154_), .c(new_n90_), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z16));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x08), .O(new_n160_));
  nand2  g077(.a(new_n153_), .b(new_n114_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n90_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z17));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  aoi21  g081(.a(x29), .b(new_n114_), .c(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  inv1   g083(.a(x00), .O(new_n167_));
  nand2  g084(.a(x08), .b(new_n167_), .O(new_n168_));
  inv1   g085(.a(x30), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n114_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n168_), .c(new_n90_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z19));
  nand2  g089(.a(new_n90_), .b(x31), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z20));
  nand2  g091(.a(new_n90_), .b(x32), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  inv1   g093(.a(x09), .O(new_n177_));
  inv1   g094(.a(x33), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z22));
  nand2  g096(.a(new_n90_), .b(x34), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z23));
  inv1   g098(.a(x35), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n177_), .c(x10), .O(z24));
  inv1   g100(.a(x36), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n177_), .c(x10), .O(z25));
  nand2  g102(.a(new_n90_), .b(x37), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z26));
  inv1   g104(.a(x38), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n177_), .c(x10), .O(z27));
  nand2  g106(.a(new_n90_), .b(x39), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z28));
  nand2  g108(.a(new_n90_), .b(x40), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z29));
  inv1   g110(.a(x41), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n177_), .c(x10), .O(z30));
  nand2  g112(.a(new_n90_), .b(x42), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z31));
  inv1   g114(.a(x43), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n177_), .c(x10), .O(z32));
  inv1   g116(.a(x44), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n177_), .c(x10), .O(z33));
  nand2  g118(.a(new_n90_), .b(x45), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z34));
  inv1   g120(.a(x46), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n177_), .c(x10), .O(z35));
endmodule



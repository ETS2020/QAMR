// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:27 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n177_, new_n179_, new_n181_, new_n183_,
    new_n185_, new_n187_, new_n189_, new_n191_, new_n193_, new_n195_,
    new_n197_, new_n199_, new_n201_;
  inv1   g000(.a(x09), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x09), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n92_), .c(x09), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n92_), .c(x09), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n92_), .c(x09), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n92_), .c(x09), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n108_), .c(new_n84_), .O(new_n110_));
  and2   g027(.a(new_n110_), .b(new_n85_), .O(z06));
  nand2  g028(.a(x18), .b(new_n107_), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n112_), .c(new_n84_), .O(new_n114_));
  and2   g031(.a(new_n114_), .b(new_n85_), .O(z07));
  inv1   g032(.a(x19), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n85_), .c(new_n84_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z08));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n85_), .c(new_n84_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n85_), .c(new_n84_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z10));
  inv1   g047(.a(x22), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n85_), .c(new_n84_), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z11));
  nand2  g052(.a(x23), .b(new_n107_), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n84_), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n85_), .O(z12));
  nand2  g056(.a(x24), .b(new_n107_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n84_), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n85_), .O(z13));
  nand2  g060(.a(x25), .b(new_n107_), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n84_), .O(new_n146_));
  and2   g063(.a(new_n146_), .b(new_n85_), .O(z14));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n85_), .c(new_n84_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z15));
  nand2  g069(.a(x27), .b(new_n107_), .O(new_n153_));
  nand2  g070(.a(x28), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n84_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n85_), .O(z16));
  nand2  g073(.a(x28), .b(new_n107_), .O(new_n157_));
  nand2  g074(.a(x29), .b(x08), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n84_), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n85_), .O(z17));
  nand2  g077(.a(x29), .b(new_n107_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(new_n84_), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n85_), .O(z18));
  inv1   g081(.a(x30), .O(new_n165_));
  nand2  g082(.a(x08), .b(x00), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n85_), .c(new_n84_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z19));
  nor2   g086(.a(x10), .b(x09), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x31), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  nand2  g089(.a(new_n170_), .b(x32), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z21));
  inv1   g091(.a(x33), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n84_), .c(x10), .O(z22));
  nand2  g093(.a(new_n170_), .b(x34), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z23));
  nand2  g095(.a(new_n170_), .b(x35), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z24));
  nand2  g097(.a(new_n170_), .b(x36), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z25));
  nand2  g099(.a(new_n170_), .b(x37), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z26));
  nand2  g101(.a(new_n170_), .b(x38), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z27));
  inv1   g103(.a(x39), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n84_), .c(x10), .O(z28));
  nand2  g105(.a(new_n170_), .b(x40), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z29));
  inv1   g107(.a(x41), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n84_), .c(x10), .O(z30));
  nand2  g109(.a(new_n170_), .b(x42), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z31));
  nand2  g111(.a(new_n170_), .b(x43), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z32));
  nand2  g113(.a(new_n170_), .b(x44), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z33));
  inv1   g115(.a(x45), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n84_), .c(x10), .O(z34));
  inv1   g117(.a(x46), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n84_), .c(x10), .O(z35));
endmodule



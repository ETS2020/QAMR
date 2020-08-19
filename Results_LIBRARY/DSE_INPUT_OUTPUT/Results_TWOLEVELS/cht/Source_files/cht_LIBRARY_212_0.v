// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:23 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n107_, new_n109_, new_n111_, new_n113_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  nand2  g008(.a(x07), .b(x06), .O(new_n92_));
  aoi21  g009(.a(x13), .b(new_n85_), .c(new_n86_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n92_), .c(x10), .O(z02));
  nand2  g011(.a(x07), .b(x01), .O(new_n95_));
  aoi21  g012(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z03));
  nand2  g014(.a(x07), .b(x02), .O(new_n98_));
  aoi21  g015(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z04));
  nand2  g017(.a(x07), .b(x03), .O(new_n101_));
  aoi21  g018(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z05));
  nor2   g020(.a(x10), .b(new_n86_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(x18), .O(new_n105_));
  inv1   g022(.a(new_n105_), .O(z06));
  inv1   g023(.a(x19), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(x08), .c(x10), .O(z07));
  nand2  g025(.a(new_n104_), .b(x20), .O(new_n109_));
  inv1   g026(.a(new_n109_), .O(z08));
  inv1   g027(.a(x21), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(x08), .c(x10), .O(z09));
  nand2  g029(.a(new_n104_), .b(x22), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z10));
  nand2  g031(.a(new_n104_), .b(x23), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z11));
  nand2  g033(.a(new_n104_), .b(x24), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z12));
  inv1   g035(.a(x25), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(x08), .c(x10), .O(z13));
  nand2  g037(.a(new_n104_), .b(x26), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z14));
  nand2  g039(.a(new_n104_), .b(x27), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z15));
  nand2  g041(.a(new_n104_), .b(x28), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z16));
  inv1   g043(.a(x29), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(x08), .c(x10), .O(z17));
  nand2  g045(.a(new_n104_), .b(x30), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z18));
  inv1   g047(.a(x00), .O(new_n131_));
  aoi21  g048(.a(x08), .b(new_n131_), .c(x10), .O(z19));
  inv1   g049(.a(x10), .O(new_n133_));
  inv1   g050(.a(x31), .O(new_n134_));
  nand2  g051(.a(x32), .b(x09), .O(new_n135_));
  oai21  g052(.a(new_n134_), .b(x09), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n133_), .c(x08), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z20));
  inv1   g055(.a(x09), .O(new_n139_));
  nand2  g056(.a(x32), .b(new_n139_), .O(new_n140_));
  nand2  g057(.a(x33), .b(x09), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x08), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n133_), .O(z21));
  inv1   g060(.a(x33), .O(new_n144_));
  nand2  g061(.a(x34), .b(x09), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x09), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n133_), .c(x08), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z22));
  nand2  g065(.a(x34), .b(new_n139_), .O(new_n149_));
  nand2  g066(.a(x35), .b(x09), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(x08), .O(new_n151_));
  and2   g068(.a(new_n151_), .b(new_n133_), .O(z23));
  nand2  g069(.a(x35), .b(new_n139_), .O(new_n153_));
  nand2  g070(.a(x36), .b(x09), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(x08), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n133_), .O(z24));
  nand2  g073(.a(x36), .b(new_n139_), .O(new_n157_));
  nand2  g074(.a(x37), .b(x09), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(x08), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n133_), .O(z25));
  nand2  g077(.a(x37), .b(new_n139_), .O(new_n161_));
  nand2  g078(.a(x38), .b(x09), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x08), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n133_), .O(z26));
  nand2  g081(.a(x14), .b(x00), .O(new_n165_));
  inv1   g082(.a(x14), .O(new_n166_));
  nand2  g083(.a(x39), .b(new_n166_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n165_), .c(new_n139_), .O(new_n168_));
  inv1   g085(.a(x38), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(x09), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(new_n168_), .c(new_n133_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n86_), .O(z27));
  nor2   g089(.a(x14), .b(new_n139_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x39), .O(new_n175_));
  inv1   g092(.a(x40), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(x14), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(new_n86_), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n175_), .c(x10), .O(z28));
  nand3  g096(.a(x41), .b(new_n166_), .c(x09), .O(new_n180_));
  oai21  g097(.a(new_n173_), .b(new_n176_), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n133_), .c(x08), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z29));
  nand2  g100(.a(new_n174_), .b(x41), .O(new_n184_));
  inv1   g101(.a(x42), .O(new_n185_));
  nor2   g102(.a(new_n185_), .b(x14), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(x09), .c(new_n86_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n184_), .c(x10), .O(z30));
  nand2  g105(.a(new_n174_), .b(x42), .O(new_n189_));
  inv1   g106(.a(x43), .O(new_n190_));
  nor2   g107(.a(new_n190_), .b(x14), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(x09), .c(new_n86_), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n189_), .c(x10), .O(z31));
  nand3  g110(.a(x44), .b(new_n166_), .c(x09), .O(new_n194_));
  oai21  g111(.a(new_n173_), .b(new_n190_), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n133_), .c(x08), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z32));
  nand2  g114(.a(new_n174_), .b(x44), .O(new_n198_));
  inv1   g115(.a(x45), .O(new_n199_));
  nor2   g116(.a(new_n199_), .b(x14), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(x09), .c(new_n86_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n198_), .c(x10), .O(z33));
  nand3  g119(.a(x46), .b(new_n166_), .c(x09), .O(new_n203_));
  oai21  g120(.a(new_n173_), .b(new_n199_), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n133_), .c(x08), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z34));
  nand2  g123(.a(new_n174_), .b(x46), .O(new_n207_));
  aoi21  g124(.a(new_n173_), .b(x00), .c(new_n86_), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z35));
endmodule



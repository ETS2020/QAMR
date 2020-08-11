// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:09 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nand2  g005(.a(x14), .b(x10), .O(new_n89_));
  nor2   g006(.a(new_n84_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n86_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(z01));
  nor2   g009(.a(new_n84_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n86_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n89_), .O(z02));
  nor2   g012(.a(new_n84_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n86_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n84_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n86_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
  nor2   g018(.a(new_n84_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n86_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n105_), .b(x08), .c(new_n106_), .O(z06));
  inv1   g024(.a(x08), .O(new_n108_));
  nor2   g025(.a(x19), .b(new_n108_), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n86_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(new_n109_), .c(new_n89_), .O(z07));
  nor2   g028(.a(x20), .b(new_n108_), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n86_), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(new_n112_), .O(z08));
  nor2   g031(.a(x21), .b(new_n108_), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n86_), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g034(.a(x22), .O(new_n118_));
  oai21  g035(.a(x21), .b(x08), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z10));
  inv1   g037(.a(x23), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n118_), .b(new_n108_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n86_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n89_), .O(z11));
  inv1   g042(.a(x24), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n121_), .b(new_n108_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n86_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n89_), .O(z12));
  nor2   g047(.a(x25), .b(new_n108_), .O(new_n131_));
  oai21  g048(.a(x24), .b(x08), .c(new_n86_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(new_n131_), .c(new_n89_), .O(z13));
  nor2   g050(.a(x26), .b(new_n108_), .O(new_n134_));
  oai21  g051(.a(x25), .b(x08), .c(new_n86_), .O(new_n135_));
  nor2   g052(.a(new_n135_), .b(new_n134_), .O(z14));
  nor2   g053(.a(x27), .b(new_n108_), .O(new_n137_));
  oai21  g054(.a(x26), .b(x08), .c(new_n86_), .O(new_n138_));
  nor2   g055(.a(new_n138_), .b(new_n137_), .O(z15));
  inv1   g056(.a(x28), .O(new_n140_));
  oai21  g057(.a(x27), .b(x08), .c(new_n86_), .O(new_n141_));
  aoi21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(z16));
  nor2   g059(.a(x29), .b(new_n108_), .O(new_n143_));
  oai21  g060(.a(x28), .b(x08), .c(new_n86_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(new_n143_), .c(new_n89_), .O(z17));
  nor2   g062(.a(x30), .b(new_n108_), .O(new_n146_));
  oai21  g063(.a(x29), .b(x08), .c(new_n86_), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(new_n146_), .O(z18));
  nor2   g065(.a(new_n108_), .b(x00), .O(new_n149_));
  oai21  g066(.a(x30), .b(x08), .c(new_n86_), .O(new_n150_));
  nor2   g067(.a(new_n150_), .b(new_n149_), .O(z19));
  inv1   g068(.a(x32), .O(new_n152_));
  oai21  g069(.a(x31), .b(x09), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n152_), .b(x09), .c(new_n153_), .O(z20));
  inv1   g071(.a(x33), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x09), .O(new_n156_));
  inv1   g073(.a(x09), .O(new_n157_));
  nand2  g074(.a(new_n152_), .b(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n156_), .c(new_n86_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n89_), .O(z21));
  nor2   g077(.a(x34), .b(new_n157_), .O(new_n161_));
  oai21  g078(.a(x33), .b(x09), .c(new_n86_), .O(new_n162_));
  oai21  g079(.a(new_n162_), .b(new_n161_), .c(new_n89_), .O(z22));
  inv1   g080(.a(x35), .O(new_n164_));
  oai21  g081(.a(x34), .b(x09), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(z23));
  nor2   g083(.a(x36), .b(new_n157_), .O(new_n167_));
  oai21  g084(.a(x35), .b(x09), .c(new_n86_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(new_n167_), .c(new_n89_), .O(z24));
  nor2   g086(.a(x37), .b(new_n157_), .O(new_n170_));
  oai21  g087(.a(x36), .b(x09), .c(new_n86_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n170_), .O(z25));
  nor2   g089(.a(x38), .b(new_n157_), .O(new_n173_));
  oai21  g090(.a(x37), .b(x09), .c(new_n86_), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(new_n173_), .O(z26));
  nand2  g092(.a(x14), .b(x00), .O(new_n176_));
  inv1   g093(.a(x14), .O(new_n177_));
  aoi21  g094(.a(x39), .b(new_n177_), .c(new_n157_), .O(new_n178_));
  oai21  g095(.a(x38), .b(x09), .c(new_n86_), .O(new_n179_));
  aoi21  g096(.a(new_n178_), .b(new_n176_), .c(new_n179_), .O(z27));
  oai21  g097(.a(x40), .b(new_n157_), .c(new_n86_), .O(new_n181_));
  nand2  g098(.a(new_n177_), .b(x09), .O(new_n182_));
  nor2   g099(.a(x39), .b(x10), .O(new_n183_));
  aoi22  g100(.a(new_n183_), .b(new_n182_), .c(new_n181_), .d(new_n177_), .O(z28));
  oai21  g101(.a(x41), .b(new_n157_), .c(new_n86_), .O(new_n185_));
  nor2   g102(.a(x40), .b(x10), .O(new_n186_));
  aoi22  g103(.a(new_n186_), .b(new_n182_), .c(new_n185_), .d(new_n177_), .O(z29));
  oai21  g104(.a(x42), .b(new_n157_), .c(new_n86_), .O(new_n188_));
  nor2   g105(.a(x41), .b(x10), .O(new_n189_));
  aoi22  g106(.a(new_n189_), .b(new_n182_), .c(new_n188_), .d(new_n177_), .O(z30));
  oai21  g107(.a(x43), .b(new_n157_), .c(new_n86_), .O(new_n191_));
  nor2   g108(.a(x42), .b(x10), .O(new_n192_));
  aoi22  g109(.a(new_n192_), .b(new_n182_), .c(new_n191_), .d(new_n177_), .O(z31));
  inv1   g110(.a(x44), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n177_), .c(x09), .O(new_n195_));
  inv1   g112(.a(x43), .O(new_n196_));
  oai21  g113(.a(x14), .b(new_n157_), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n195_), .c(new_n86_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z32));
  inv1   g116(.a(x45), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n177_), .c(x09), .O(new_n201_));
  oai21  g118(.a(x14), .b(new_n157_), .c(new_n194_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n86_), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z33));
  inv1   g121(.a(x46), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n177_), .c(x09), .O(new_n206_));
  oai21  g123(.a(x14), .b(new_n157_), .c(new_n200_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n86_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z34));
  oai21  g126(.a(new_n157_), .b(x00), .c(new_n86_), .O(new_n210_));
  nor2   g127(.a(x46), .b(x10), .O(new_n211_));
  aoi22  g128(.a(new_n211_), .b(new_n182_), .c(new_n210_), .d(new_n177_), .O(z35));
endmodule



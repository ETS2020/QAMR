// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:04 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n213_, new_n214_, new_n216_,
    new_n217_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  nor2   g003(.a(x10), .b(new_n86_), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  inv1   g009(.a(x05), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x12), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n88_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z01));
  inv1   g015(.a(x06), .O(new_n99_));
  nand2  g016(.a(x07), .b(new_n99_), .O(new_n100_));
  inv1   g017(.a(x13), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n88_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n87_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z02));
  nand2  g021(.a(x07), .b(x01), .O(new_n105_));
  aoi21  g022(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  inv1   g027(.a(x03), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n87_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  nand2  g033(.a(new_n87_), .b(x18), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z06));
  inv1   g035(.a(x19), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(x08), .c(x10), .O(z07));
  inv1   g037(.a(x20), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(x08), .c(x10), .O(z08));
  nand2  g039(.a(new_n87_), .b(x21), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  inv1   g041(.a(x22), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(x08), .c(x10), .O(z10));
  nand2  g043(.a(new_n87_), .b(x23), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z11));
  inv1   g045(.a(x24), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(x08), .c(x10), .O(z12));
  nand2  g047(.a(new_n87_), .b(x25), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z13));
  inv1   g049(.a(x26), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(x08), .c(x10), .O(z14));
  inv1   g051(.a(x27), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(x08), .c(x10), .O(z15));
  inv1   g053(.a(x28), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(x08), .c(x10), .O(z16));
  inv1   g055(.a(x29), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(x08), .c(x10), .O(z17));
  inv1   g057(.a(x30), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(x08), .c(x10), .O(z18));
  inv1   g059(.a(x00), .O(new_n143_));
  nor3   g060(.a(x10), .b(new_n86_), .c(new_n143_), .O(z19));
  nand2  g061(.a(x32), .b(x09), .O(new_n145_));
  inv1   g062(.a(x09), .O(new_n146_));
  aoi21  g063(.a(x31), .b(new_n146_), .c(new_n86_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n145_), .c(x10), .O(z20));
  inv1   g065(.a(x33), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x09), .O(new_n150_));
  inv1   g067(.a(x32), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n146_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n150_), .c(new_n87_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z21));
  nand2  g071(.a(x34), .b(x09), .O(new_n155_));
  aoi21  g072(.a(x33), .b(new_n146_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z22));
  nand2  g074(.a(x35), .b(x09), .O(new_n158_));
  aoi21  g075(.a(x34), .b(new_n146_), .c(new_n86_), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z23));
  inv1   g077(.a(x36), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x09), .O(new_n162_));
  inv1   g079(.a(x35), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n146_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n162_), .c(new_n87_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z24));
  nand2  g083(.a(x37), .b(x09), .O(new_n167_));
  aoi21  g084(.a(x36), .b(new_n146_), .c(new_n86_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z25));
  inv1   g086(.a(x38), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  inv1   g088(.a(x37), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n146_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n87_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z26));
  nand2  g092(.a(x14), .b(new_n143_), .O(new_n176_));
  inv1   g093(.a(x14), .O(new_n177_));
  inv1   g094(.a(x39), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n176_), .c(x09), .O(new_n180_));
  aoi21  g097(.a(x38), .b(new_n146_), .c(new_n86_), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z27));
  inv1   g099(.a(x40), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n177_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n177_), .b(x09), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n178_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n184_), .c(new_n87_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z28));
  inv1   g105(.a(x41), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n177_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n185_), .b(new_n183_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n87_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z29));
  nor2   g110(.a(x14), .b(new_n146_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x42), .O(new_n195_));
  aoi21  g112(.a(new_n185_), .b(x41), .c(new_n86_), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z30));
  inv1   g114(.a(x43), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n177_), .c(x09), .O(new_n199_));
  inv1   g116(.a(x42), .O(new_n200_));
  nand2  g117(.a(new_n185_), .b(new_n200_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n199_), .c(new_n87_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z31));
  nand2  g120(.a(new_n194_), .b(x44), .O(new_n204_));
  aoi21  g121(.a(new_n185_), .b(x43), .c(new_n86_), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z32));
  inv1   g123(.a(x45), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n177_), .c(x09), .O(new_n208_));
  inv1   g125(.a(x44), .O(new_n209_));
  nand2  g126(.a(new_n185_), .b(new_n209_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n208_), .c(new_n87_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z33));
  nand2  g129(.a(new_n194_), .b(x46), .O(new_n213_));
  aoi21  g130(.a(new_n185_), .b(x45), .c(new_n86_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z34));
  nand2  g132(.a(new_n194_), .b(x00), .O(new_n216_));
  aoi21  g133(.a(new_n185_), .b(x46), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z35));
endmodule



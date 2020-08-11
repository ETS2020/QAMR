// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:32 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x08), .O(new_n86_));
  nor2   g003(.a(x10), .b(new_n86_), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n87_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  inv1   g018(.a(x01), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x14), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand3  g022(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  inv1   g027(.a(x03), .O(new_n111_));
  nand2  g028(.a(x07), .b(new_n111_), .O(new_n112_));
  inv1   g029(.a(x16), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n88_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n112_), .c(new_n87_), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z05));
  inv1   g033(.a(x18), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(x08), .c(x10), .O(z06));
  inv1   g035(.a(x19), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(x08), .c(x10), .O(z07));
  nand2  g037(.a(new_n87_), .b(x20), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(new_n87_), .b(x21), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z09));
  inv1   g041(.a(x22), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(x08), .c(x10), .O(z10));
  nand2  g043(.a(new_n87_), .b(x23), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z11));
  nand2  g045(.a(new_n87_), .b(x24), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z12));
  nand2  g047(.a(new_n87_), .b(x25), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z13));
  nand2  g049(.a(new_n87_), .b(x26), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z14));
  nand2  g051(.a(new_n87_), .b(x27), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z15));
  inv1   g053(.a(x28), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(x08), .c(x10), .O(z16));
  inv1   g055(.a(x29), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(x08), .c(x10), .O(z17));
  inv1   g057(.a(x30), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(x08), .c(x10), .O(z18));
  inv1   g059(.a(x00), .O(new_n143_));
  aoi21  g060(.a(x08), .b(new_n143_), .c(x10), .O(z19));
  inv1   g061(.a(x32), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x09), .O(new_n146_));
  inv1   g063(.a(x09), .O(new_n147_));
  inv1   g064(.a(x31), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n146_), .c(new_n87_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z20));
  inv1   g068(.a(x33), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  nand2  g070(.a(new_n145_), .b(new_n147_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n87_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z21));
  nand2  g073(.a(x34), .b(x09), .O(new_n157_));
  aoi21  g074(.a(x33), .b(new_n147_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z22));
  inv1   g076(.a(x35), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x09), .O(new_n161_));
  inv1   g078(.a(x34), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n147_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n87_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z23));
  nand2  g082(.a(x36), .b(x09), .O(new_n166_));
  aoi21  g083(.a(x35), .b(new_n147_), .c(new_n86_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z24));
  inv1   g085(.a(x37), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(x09), .O(new_n170_));
  inv1   g087(.a(x36), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n147_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n170_), .c(new_n87_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z25));
  nand2  g091(.a(x38), .b(x09), .O(new_n175_));
  aoi21  g092(.a(x37), .b(new_n147_), .c(new_n86_), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z26));
  inv1   g094(.a(x39), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n104_), .O(new_n179_));
  oai21  g096(.a(new_n104_), .b(x00), .c(new_n179_), .O(new_n180_));
  inv1   g097(.a(x38), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n147_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n87_), .O(new_n183_));
  aoi21  g100(.a(new_n180_), .b(x09), .c(new_n183_), .O(z27));
  inv1   g101(.a(x40), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n104_), .c(x09), .O(new_n186_));
  nand2  g103(.a(new_n104_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n178_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n87_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z28));
  inv1   g107(.a(x41), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n104_), .c(x09), .O(new_n192_));
  nand2  g109(.a(new_n187_), .b(new_n185_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n87_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z29));
  nor2   g112(.a(x14), .b(new_n147_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x42), .O(new_n197_));
  aoi21  g114(.a(new_n187_), .b(x41), .c(new_n86_), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z30));
  nand2  g116(.a(new_n196_), .b(x43), .O(new_n200_));
  aoi21  g117(.a(new_n187_), .b(x42), .c(new_n86_), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z31));
  inv1   g119(.a(x44), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n104_), .c(x09), .O(new_n204_));
  inv1   g121(.a(x43), .O(new_n205_));
  nand2  g122(.a(new_n187_), .b(new_n205_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n87_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z32));
  nand2  g125(.a(new_n196_), .b(x45), .O(new_n209_));
  aoi21  g126(.a(new_n187_), .b(x44), .c(new_n86_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z33));
  nand2  g128(.a(new_n196_), .b(x46), .O(new_n212_));
  aoi21  g129(.a(new_n187_), .b(x45), .c(new_n86_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z34));
  nand3  g131(.a(new_n104_), .b(x09), .c(new_n143_), .O(new_n215_));
  inv1   g132(.a(x46), .O(new_n216_));
  nand2  g133(.a(new_n187_), .b(new_n216_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n215_), .c(new_n87_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z35));
endmodule



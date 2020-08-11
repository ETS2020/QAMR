// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:18 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n121_, new_n123_, new_n125_,
    new_n127_, new_n129_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n139_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x10), .b(x08), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  aoi21  g015(.a(x13), .b(new_n87_), .c(x08), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x08), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x03), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z06));
  nand2  g035(.a(new_n86_), .b(x18), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x19), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n116_), .c(x10), .O(z08));
  inv1   g039(.a(x20), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n116_), .c(x10), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n116_), .c(x10), .O(z10));
  nand2  g043(.a(new_n86_), .b(x22), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z11));
  nand2  g045(.a(new_n86_), .b(x23), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z12));
  inv1   g047(.a(x24), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n116_), .c(x10), .O(z13));
  inv1   g049(.a(x25), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n116_), .c(x10), .O(z14));
  inv1   g051(.a(x26), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n116_), .c(x10), .O(z15));
  inv1   g053(.a(x27), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n116_), .c(x10), .O(z16));
  nand2  g055(.a(new_n86_), .b(x28), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z17));
  nand2  g057(.a(new_n86_), .b(x29), .O(new_n141_));
  inv1   g058(.a(new_n141_), .O(z18));
  nand2  g059(.a(new_n86_), .b(x30), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z19));
  inv1   g061(.a(x32), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(x09), .O(new_n146_));
  inv1   g063(.a(x09), .O(new_n147_));
  inv1   g064(.a(x31), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n146_), .c(new_n86_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z20));
  inv1   g068(.a(x33), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  nand2  g070(.a(new_n145_), .b(new_n147_), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n86_), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z21));
  inv1   g073(.a(x34), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x09), .O(new_n158_));
  nand2  g075(.a(new_n152_), .b(new_n147_), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z22));
  inv1   g078(.a(x35), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x09), .O(new_n163_));
  nand2  g080(.a(new_n157_), .b(new_n147_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(new_n86_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z23));
  nand2  g083(.a(x36), .b(x09), .O(new_n167_));
  aoi21  g084(.a(x35), .b(new_n147_), .c(x08), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z24));
  inv1   g086(.a(x37), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  inv1   g088(.a(x36), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n147_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n86_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z25));
  inv1   g092(.a(x38), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n170_), .b(new_n147_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n86_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z26));
  inv1   g097(.a(x00), .O(new_n181_));
  nand2  g098(.a(x14), .b(new_n181_), .O(new_n182_));
  inv1   g099(.a(x14), .O(new_n183_));
  inv1   g100(.a(x39), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n182_), .c(x09), .O(new_n186_));
  aoi21  g103(.a(x38), .b(new_n147_), .c(x08), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z27));
  inv1   g105(.a(x40), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n183_), .c(x09), .O(new_n190_));
  nand2  g107(.a(new_n183_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n184_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(new_n86_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z28));
  inv1   g111(.a(x41), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n183_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n191_), .b(new_n189_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n86_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z29));
  nor2   g116(.a(x14), .b(new_n147_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x42), .O(new_n201_));
  aoi21  g118(.a(new_n191_), .b(x41), .c(x08), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z30));
  inv1   g120(.a(x43), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n183_), .c(x09), .O(new_n205_));
  inv1   g122(.a(x42), .O(new_n206_));
  nand2  g123(.a(new_n191_), .b(new_n206_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n205_), .c(new_n86_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z31));
  inv1   g126(.a(x44), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n183_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n191_), .b(new_n204_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n86_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z32));
  inv1   g131(.a(x45), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n183_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n191_), .b(new_n210_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n86_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z33));
  inv1   g136(.a(x46), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n183_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n191_), .b(new_n215_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n86_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z34));
  nand2  g141(.a(new_n200_), .b(x00), .O(new_n225_));
  aoi21  g142(.a(new_n191_), .b(x46), .c(x08), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z35));
endmodule



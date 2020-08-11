// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:05 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n176_, new_n178_, new_n180_,
    new_n182_, new_n184_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g005(.a(x10), .O(new_n89_));
  inv1   g006(.a(x05), .O(new_n90_));
  nand2  g007(.a(x07), .b(new_n90_), .O(new_n91_));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  nand4  g010(.a(new_n93_), .b(new_n91_), .c(new_n89_), .d(x09), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(z01));
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n85_), .O(new_n99_));
  nand4  g016(.a(new_n99_), .b(new_n97_), .c(new_n89_), .d(x09), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  aoi21  g025(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  inv1   g028(.a(x08), .O(new_n112_));
  aoi21  g029(.a(x17), .b(new_n112_), .c(new_n86_), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n111_), .c(x10), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  inv1   g033(.a(x18), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n112_), .O(new_n118_));
  nand4  g035(.a(new_n118_), .b(new_n116_), .c(new_n89_), .d(x09), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z07));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  nand2  g039(.a(new_n115_), .b(new_n112_), .O(new_n123_));
  nand4  g040(.a(new_n123_), .b(new_n122_), .c(new_n89_), .d(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z08));
  nand2  g042(.a(x21), .b(x08), .O(new_n126_));
  aoi21  g043(.a(x20), .b(new_n112_), .c(new_n86_), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  inv1   g045(.a(x22), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n112_), .O(new_n132_));
  nand4  g049(.a(new_n132_), .b(new_n130_), .c(new_n89_), .d(x09), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n129_), .b(new_n112_), .O(new_n137_));
  nand4  g054(.a(new_n137_), .b(new_n136_), .c(new_n89_), .d(x09), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z11));
  inv1   g056(.a(x24), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(x08), .O(new_n141_));
  nand2  g058(.a(new_n135_), .b(new_n112_), .O(new_n142_));
  nand4  g059(.a(new_n142_), .b(new_n141_), .c(new_n89_), .d(x09), .O(new_n143_));
  inv1   g060(.a(new_n143_), .O(z12));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x24), .b(new_n112_), .c(new_n86_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z13));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x25), .b(new_n112_), .c(new_n86_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z14));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n112_), .O(new_n154_));
  nand4  g071(.a(new_n154_), .b(new_n152_), .c(new_n89_), .d(x09), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  inv1   g073(.a(x28), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(x08), .O(new_n158_));
  nand2  g075(.a(new_n151_), .b(new_n112_), .O(new_n159_));
  nand4  g076(.a(new_n159_), .b(new_n158_), .c(new_n89_), .d(x09), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z16));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n157_), .b(new_n112_), .O(new_n164_));
  nand4  g081(.a(new_n164_), .b(new_n163_), .c(new_n89_), .d(x09), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z17));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  aoi21  g084(.a(x29), .b(new_n112_), .c(new_n86_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z18));
  nand2  g086(.a(x08), .b(x00), .O(new_n170_));
  aoi21  g087(.a(x30), .b(new_n112_), .c(new_n86_), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z19));
  nor2   g089(.a(x10), .b(new_n86_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(x32), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z20));
  nand2  g092(.a(new_n173_), .b(x33), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z21));
  nand2  g094(.a(new_n173_), .b(x34), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z22));
  inv1   g096(.a(x35), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z23));
  inv1   g098(.a(x36), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z24));
  inv1   g100(.a(x37), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x09), .c(x10), .O(z25));
  nand2  g102(.a(new_n173_), .b(x38), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z26));
  inv1   g104(.a(x00), .O(new_n188_));
  nand2  g105(.a(x14), .b(new_n188_), .O(new_n189_));
  inv1   g106(.a(x14), .O(new_n190_));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g109(.a(new_n192_), .b(new_n189_), .c(new_n89_), .d(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z27));
  nand2  g111(.a(new_n191_), .b(x14), .O(new_n195_));
  inv1   g112(.a(x40), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n190_), .O(new_n197_));
  nand4  g114(.a(new_n197_), .b(new_n195_), .c(new_n89_), .d(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  nand2  g116(.a(new_n196_), .b(x14), .O(new_n200_));
  inv1   g117(.a(x41), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n190_), .O(new_n202_));
  nand4  g119(.a(new_n202_), .b(new_n200_), .c(new_n89_), .d(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(z29));
  nand2  g121(.a(x41), .b(x14), .O(new_n205_));
  aoi21  g122(.a(x42), .b(new_n190_), .c(new_n86_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z30));
  nand2  g124(.a(x42), .b(x14), .O(new_n208_));
  aoi21  g125(.a(x43), .b(new_n190_), .c(new_n86_), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z31));
  nand2  g127(.a(x43), .b(x14), .O(new_n211_));
  aoi21  g128(.a(x44), .b(new_n190_), .c(new_n86_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z32));
  inv1   g130(.a(x44), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x14), .O(new_n215_));
  inv1   g132(.a(x45), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n190_), .O(new_n217_));
  nand4  g134(.a(new_n217_), .b(new_n215_), .c(new_n89_), .d(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z33));
  nand2  g136(.a(x45), .b(x14), .O(new_n220_));
  aoi21  g137(.a(x46), .b(new_n190_), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z34));
  nand2  g139(.a(x46), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n190_), .b(x00), .c(new_n86_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z35));
endmodule



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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n218_, new_n220_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n229_, new_n231_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(x14), .d(new_n84_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x14), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  aoi21  g013(.a(x13), .b(new_n87_), .c(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n84_), .O(new_n100_));
  aoi21  g017(.a(x07), .b(new_n99_), .c(new_n100_), .O(z03));
  inv1   g018(.a(x02), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n87_), .O(new_n105_));
  nand4  g022(.a(new_n105_), .b(new_n103_), .c(x14), .d(new_n84_), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x03), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nand4  g028(.a(new_n111_), .b(new_n109_), .c(x14), .d(new_n84_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  inv1   g030(.a(x18), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(x08), .O(new_n115_));
  inv1   g032(.a(x08), .O(new_n116_));
  inv1   g033(.a(x17), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g035(.a(new_n118_), .b(new_n115_), .c(x14), .d(new_n84_), .O(new_n119_));
  inv1   g036(.a(new_n119_), .O(z06));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x18), .b(new_n116_), .c(new_n93_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  inv1   g042(.a(x19), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n116_), .O(new_n127_));
  nand4  g044(.a(new_n127_), .b(new_n125_), .c(x14), .d(new_n84_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  inv1   g046(.a(x21), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n124_), .b(new_n116_), .O(new_n132_));
  nand4  g049(.a(new_n132_), .b(new_n131_), .c(x14), .d(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z09));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n130_), .b(new_n116_), .O(new_n137_));
  nand4  g054(.a(new_n137_), .b(new_n136_), .c(x14), .d(new_n84_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  nand2  g056(.a(x23), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x22), .b(new_n116_), .c(new_n93_), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z11));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x23), .b(new_n116_), .c(new_n93_), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z12));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x24), .b(new_n116_), .c(new_n93_), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z13));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  inv1   g067(.a(x25), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n116_), .O(new_n152_));
  nand4  g069(.a(new_n152_), .b(new_n150_), .c(x14), .d(new_n84_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z14));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(x08), .O(new_n156_));
  nand2  g073(.a(new_n149_), .b(new_n116_), .O(new_n157_));
  nand4  g074(.a(new_n157_), .b(new_n156_), .c(x14), .d(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z15));
  inv1   g076(.a(x28), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(x08), .O(new_n161_));
  nand2  g078(.a(new_n155_), .b(new_n116_), .O(new_n162_));
  nand4  g079(.a(new_n162_), .b(new_n161_), .c(x14), .d(new_n84_), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z16));
  nand2  g081(.a(x29), .b(x08), .O(new_n165_));
  aoi21  g082(.a(x28), .b(new_n116_), .c(new_n93_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z17));
  inv1   g084(.a(x30), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(x08), .O(new_n169_));
  inv1   g086(.a(x29), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n116_), .O(new_n171_));
  nand4  g088(.a(new_n171_), .b(new_n169_), .c(x14), .d(new_n84_), .O(new_n172_));
  inv1   g089(.a(new_n172_), .O(z18));
  inv1   g090(.a(x00), .O(new_n174_));
  nand2  g091(.a(x08), .b(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n168_), .b(new_n116_), .O(new_n176_));
  nand4  g093(.a(new_n176_), .b(new_n175_), .c(x14), .d(new_n84_), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z19));
  inv1   g095(.a(x32), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(x09), .O(new_n180_));
  inv1   g097(.a(x09), .O(new_n181_));
  inv1   g098(.a(x31), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand4  g100(.a(new_n183_), .b(new_n180_), .c(x14), .d(new_n84_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z20));
  nand2  g102(.a(x33), .b(x09), .O(new_n186_));
  aoi21  g103(.a(x32), .b(new_n181_), .c(new_n93_), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z21));
  nand2  g105(.a(x34), .b(x09), .O(new_n189_));
  aoi21  g106(.a(x33), .b(new_n181_), .c(new_n93_), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z22));
  inv1   g108(.a(x35), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x09), .O(new_n193_));
  inv1   g110(.a(x34), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n181_), .O(new_n195_));
  nand4  g112(.a(new_n195_), .b(new_n193_), .c(x14), .d(new_n84_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z23));
  nand2  g114(.a(x36), .b(x09), .O(new_n198_));
  aoi21  g115(.a(x35), .b(new_n181_), .c(new_n93_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z24));
  inv1   g117(.a(x37), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x09), .O(new_n202_));
  inv1   g119(.a(x36), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n181_), .O(new_n204_));
  nand4  g121(.a(new_n204_), .b(new_n202_), .c(x14), .d(new_n84_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z25));
  inv1   g123(.a(x38), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n201_), .b(new_n181_), .O(new_n209_));
  nand4  g126(.a(new_n209_), .b(new_n208_), .c(x14), .d(new_n84_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z26));
  nand2  g128(.a(x09), .b(new_n174_), .O(new_n212_));
  nand2  g129(.a(new_n207_), .b(new_n181_), .O(new_n213_));
  nand4  g130(.a(new_n213_), .b(new_n212_), .c(x14), .d(new_n84_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z27));
  inv1   g132(.a(x39), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(x14), .c(x10), .O(z28));
  inv1   g134(.a(x40), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x14), .c(x10), .O(z29));
  inv1   g136(.a(x41), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(x14), .c(x10), .O(z30));
  inv1   g138(.a(x42), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x14), .c(x10), .O(z31));
  nor2   g140(.a(new_n93_), .b(x10), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(x43), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z32));
  nand2  g143(.a(new_n224_), .b(x44), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z33));
  nand2  g145(.a(new_n224_), .b(x45), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z34));
  inv1   g147(.a(x46), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(x14), .c(x10), .O(z35));
endmodule



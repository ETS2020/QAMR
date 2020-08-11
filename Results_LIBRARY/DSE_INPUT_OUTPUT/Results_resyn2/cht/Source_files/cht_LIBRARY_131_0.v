// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:42 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x09), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  nand4  g016(.a(new_n99_), .b(new_n97_), .c(new_n84_), .d(x09), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n87_), .c(new_n93_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n87_), .c(new_n93_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x03), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n87_), .O(new_n111_));
  nand4  g028(.a(new_n111_), .b(new_n109_), .c(new_n84_), .d(x09), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  aoi21  g032(.a(x17), .b(new_n115_), .c(new_n93_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n114_), .c(x10), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand4  g038(.a(new_n121_), .b(new_n119_), .c(new_n84_), .d(x09), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand2  g042(.a(new_n118_), .b(new_n115_), .O(new_n126_));
  nand4  g043(.a(new_n126_), .b(new_n125_), .c(new_n84_), .d(x09), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n124_), .b(new_n115_), .O(new_n131_));
  nand4  g048(.a(new_n131_), .b(new_n130_), .c(new_n84_), .d(x09), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n115_), .O(new_n136_));
  nand4  g053(.a(new_n136_), .b(new_n135_), .c(new_n84_), .d(x09), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z10));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x22), .b(new_n115_), .c(new_n93_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z11));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  aoi21  g059(.a(x23), .b(new_n115_), .c(new_n93_), .O(new_n143_));
  aoi21  g060(.a(new_n143_), .b(new_n142_), .c(x10), .O(z12));
  nand2  g061(.a(x25), .b(x08), .O(new_n145_));
  aoi21  g062(.a(x24), .b(new_n115_), .c(new_n93_), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z13));
  nand2  g064(.a(x26), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x25), .b(new_n115_), .c(new_n93_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z14));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(x08), .O(new_n152_));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n115_), .O(new_n154_));
  nand4  g071(.a(new_n154_), .b(new_n152_), .c(new_n84_), .d(x09), .O(new_n155_));
  inv1   g072(.a(new_n155_), .O(z15));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x27), .b(new_n115_), .c(new_n93_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z16));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  aoi21  g077(.a(x28), .b(new_n115_), .c(new_n93_), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z17));
  inv1   g079(.a(x30), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(x08), .O(new_n164_));
  inv1   g081(.a(x29), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n115_), .O(new_n166_));
  nand4  g083(.a(new_n166_), .b(new_n164_), .c(new_n84_), .d(x09), .O(new_n167_));
  inv1   g084(.a(new_n167_), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  aoi21  g086(.a(x30), .b(new_n115_), .c(new_n93_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z19));
  inv1   g088(.a(x32), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(x09), .c(x10), .O(z20));
  nor2   g090(.a(x10), .b(new_n93_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(x33), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  inv1   g093(.a(x34), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z23));
  nand2  g097(.a(new_n174_), .b(x36), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z24));
  inv1   g099(.a(x37), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(x09), .c(x10), .O(z25));
  inv1   g101(.a(x38), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z26));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  inv1   g104(.a(x14), .O(new_n188_));
  aoi21  g105(.a(x39), .b(new_n188_), .c(new_n93_), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n187_), .c(x10), .O(z27));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x14), .O(new_n192_));
  inv1   g109(.a(x40), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand4  g111(.a(new_n194_), .b(new_n192_), .c(new_n84_), .d(x09), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z28));
  nand2  g113(.a(new_n193_), .b(x14), .O(new_n197_));
  inv1   g114(.a(x41), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n188_), .O(new_n199_));
  nand4  g116(.a(new_n199_), .b(new_n197_), .c(new_n84_), .d(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z29));
  nand2  g118(.a(x41), .b(x14), .O(new_n202_));
  aoi21  g119(.a(x42), .b(new_n188_), .c(new_n93_), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z30));
  inv1   g121(.a(x42), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x14), .O(new_n206_));
  inv1   g123(.a(x43), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n188_), .O(new_n208_));
  nand4  g125(.a(new_n208_), .b(new_n206_), .c(new_n84_), .d(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(z31));
  nand2  g127(.a(x43), .b(x14), .O(new_n211_));
  aoi21  g128(.a(x44), .b(new_n188_), .c(new_n93_), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z32));
  inv1   g130(.a(x44), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x14), .O(new_n215_));
  inv1   g132(.a(x45), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n188_), .O(new_n217_));
  nand4  g134(.a(new_n217_), .b(new_n215_), .c(new_n84_), .d(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z33));
  nand2  g136(.a(new_n216_), .b(x14), .O(new_n220_));
  inv1   g137(.a(x46), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n188_), .O(new_n222_));
  nand4  g139(.a(new_n222_), .b(new_n220_), .c(new_n84_), .d(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z34));
  nand2  g141(.a(x46), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n188_), .b(x00), .c(new_n93_), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n225_), .c(x10), .O(z35));
endmodule



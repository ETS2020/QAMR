// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:11 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n184_,
    new_n186_, new_n187_, new_n189_, new_n191_, new_n193_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x09), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x10), .O(new_n92_));
  inv1   g009(.a(x06), .O(new_n93_));
  nand2  g010(.a(x07), .b(new_n93_), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand4  g013(.a(new_n96_), .b(new_n94_), .c(new_n92_), .d(x09), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x02), .O(new_n102_));
  nand2  g019(.a(x07), .b(new_n102_), .O(new_n103_));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n85_), .O(new_n105_));
  nand4  g022(.a(new_n105_), .b(new_n103_), .c(new_n92_), .d(x09), .O(new_n106_));
  inv1   g023(.a(new_n106_), .O(z04));
  inv1   g024(.a(x03), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n85_), .O(new_n111_));
  nand4  g028(.a(new_n111_), .b(new_n109_), .c(new_n92_), .d(x09), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  aoi21  g032(.a(x17), .b(new_n115_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n114_), .c(x10), .O(z06));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  nand4  g038(.a(new_n121_), .b(new_n119_), .c(new_n92_), .d(x09), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand2  g042(.a(new_n118_), .b(new_n115_), .O(new_n126_));
  nand4  g043(.a(new_n126_), .b(new_n125_), .c(new_n92_), .d(x09), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z08));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(x08), .O(new_n130_));
  nand2  g047(.a(new_n124_), .b(new_n115_), .O(new_n131_));
  nand4  g048(.a(new_n131_), .b(new_n130_), .c(new_n92_), .d(x09), .O(new_n132_));
  inv1   g049(.a(new_n132_), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  nand2  g052(.a(new_n129_), .b(new_n115_), .O(new_n136_));
  nand4  g053(.a(new_n136_), .b(new_n135_), .c(new_n92_), .d(x09), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z10));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x22), .b(new_n115_), .c(new_n86_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z11));
  inv1   g058(.a(x24), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  inv1   g060(.a(x23), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n115_), .O(new_n145_));
  nand4  g062(.a(new_n145_), .b(new_n143_), .c(new_n92_), .d(x09), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z12));
  inv1   g064(.a(x25), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n142_), .b(new_n115_), .O(new_n150_));
  nand4  g067(.a(new_n150_), .b(new_n149_), .c(new_n92_), .d(x09), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z13));
  nand2  g069(.a(x26), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x25), .b(new_n115_), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z14));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x08), .O(new_n157_));
  inv1   g074(.a(x26), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n115_), .O(new_n159_));
  nand4  g076(.a(new_n159_), .b(new_n157_), .c(new_n92_), .d(x09), .O(new_n160_));
  inv1   g077(.a(new_n160_), .O(z15));
  inv1   g078(.a(x28), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(x08), .O(new_n163_));
  nand2  g080(.a(new_n156_), .b(new_n115_), .O(new_n164_));
  nand4  g081(.a(new_n164_), .b(new_n163_), .c(new_n92_), .d(x09), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z16));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x08), .O(new_n168_));
  nand2  g085(.a(new_n162_), .b(new_n115_), .O(new_n169_));
  nand4  g086(.a(new_n169_), .b(new_n168_), .c(new_n92_), .d(x09), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z17));
  inv1   g088(.a(x30), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x08), .O(new_n173_));
  nand2  g090(.a(new_n167_), .b(new_n115_), .O(new_n174_));
  nand4  g091(.a(new_n174_), .b(new_n173_), .c(new_n92_), .d(x09), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z18));
  inv1   g093(.a(x00), .O(new_n177_));
  nand2  g094(.a(x08), .b(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n172_), .b(new_n115_), .O(new_n179_));
  nand4  g096(.a(new_n179_), .b(new_n178_), .c(new_n92_), .d(x09), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z19));
  inv1   g098(.a(x32), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z20));
  inv1   g100(.a(x33), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x09), .c(x10), .O(z21));
  nor2   g102(.a(x10), .b(new_n86_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x34), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z22));
  nand2  g105(.a(new_n186_), .b(x35), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z23));
  nand2  g107(.a(new_n186_), .b(x36), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z24));
  inv1   g109(.a(x37), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(x09), .c(x10), .O(z25));
  nand2  g111(.a(new_n186_), .b(x38), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z26));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  inv1   g114(.a(x14), .O(new_n198_));
  aoi21  g115(.a(x39), .b(new_n198_), .c(new_n86_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n197_), .c(x10), .O(z27));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(x14), .O(new_n202_));
  inv1   g119(.a(x40), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n198_), .O(new_n204_));
  nand4  g121(.a(new_n204_), .b(new_n202_), .c(new_n92_), .d(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z28));
  nand2  g123(.a(new_n203_), .b(x14), .O(new_n207_));
  inv1   g124(.a(x41), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n198_), .O(new_n209_));
  nand4  g126(.a(new_n209_), .b(new_n207_), .c(new_n92_), .d(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z29));
  nand2  g128(.a(new_n208_), .b(x14), .O(new_n212_));
  inv1   g129(.a(x42), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n198_), .O(new_n214_));
  nand4  g131(.a(new_n214_), .b(new_n212_), .c(new_n92_), .d(x09), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z30));
  nand2  g133(.a(x42), .b(x14), .O(new_n217_));
  aoi21  g134(.a(x43), .b(new_n198_), .c(new_n86_), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z31));
  nand2  g136(.a(x43), .b(x14), .O(new_n220_));
  aoi21  g137(.a(x44), .b(new_n198_), .c(new_n86_), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z32));
  nand2  g139(.a(x44), .b(x14), .O(new_n223_));
  aoi21  g140(.a(x45), .b(new_n198_), .c(new_n86_), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z33));
  inv1   g142(.a(x45), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(x14), .O(new_n227_));
  inv1   g144(.a(x46), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n198_), .O(new_n229_));
  nand4  g146(.a(new_n229_), .b(new_n227_), .c(new_n92_), .d(x09), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z34));
  nand2  g148(.a(x46), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n198_), .b(x00), .c(new_n86_), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z35));
endmodule



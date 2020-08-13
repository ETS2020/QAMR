// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:50 2020

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
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n182_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x36), .O(new_n85_));
  inv1   g002(.a(x11), .O(new_n86_));
  nand2  g003(.a(x07), .b(x04), .O(new_n87_));
  oai21  g004(.a(new_n86_), .b(x07), .c(new_n87_), .O(new_n88_));
  nand3  g005(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(new_n89_));
  inv1   g006(.a(new_n89_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n92_), .c(x36), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n92_), .c(x36), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n92_), .c(x36), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n92_), .c(x36), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  inv1   g020(.a(x16), .O(new_n104_));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n85_), .c(new_n84_), .O(new_n107_));
  inv1   g024(.a(new_n107_), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  inv1   g026(.a(x18), .O(new_n110_));
  nand2  g027(.a(x17), .b(new_n109_), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n85_), .c(new_n84_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n110_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand3  g033(.a(new_n116_), .b(new_n85_), .c(new_n84_), .O(new_n117_));
  inv1   g034(.a(new_n117_), .O(z07));
  nand2  g035(.a(x19), .b(new_n109_), .O(new_n119_));
  aoi21  g036(.a(x20), .b(x08), .c(x36), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(x08), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n85_), .c(new_n84_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z09));
  nand2  g043(.a(x21), .b(new_n109_), .O(new_n127_));
  aoi21  g044(.a(x22), .b(x08), .c(x36), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z10));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(x08), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n85_), .c(new_n84_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z11));
  nand2  g051(.a(x23), .b(new_n109_), .O(new_n135_));
  aoi21  g052(.a(x24), .b(x08), .c(x36), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z12));
  nand2  g054(.a(x24), .b(new_n109_), .O(new_n138_));
  aoi21  g055(.a(x25), .b(x08), .c(x36), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z13));
  nand2  g057(.a(x25), .b(new_n109_), .O(new_n141_));
  aoi21  g058(.a(x26), .b(x08), .c(x36), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z14));
  nand2  g060(.a(x26), .b(new_n109_), .O(new_n144_));
  aoi21  g061(.a(x27), .b(x08), .c(x36), .O(new_n145_));
  aoi21  g062(.a(new_n145_), .b(new_n144_), .c(x10), .O(z15));
  inv1   g063(.a(x27), .O(new_n147_));
  nand2  g064(.a(x28), .b(x08), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n85_), .c(new_n84_), .O(new_n150_));
  inv1   g067(.a(new_n150_), .O(z16));
  nand2  g068(.a(x28), .b(new_n109_), .O(new_n152_));
  aoi21  g069(.a(x29), .b(x08), .c(x36), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z17));
  inv1   g071(.a(x29), .O(new_n155_));
  nand2  g072(.a(x30), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n85_), .c(new_n84_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z18));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  aoi21  g077(.a(x30), .b(new_n109_), .c(x36), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z19));
  inv1   g079(.a(x09), .O(new_n163_));
  nand2  g080(.a(x31), .b(new_n163_), .O(new_n164_));
  aoi21  g081(.a(x32), .b(x09), .c(x36), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z20));
  inv1   g083(.a(x32), .O(new_n167_));
  nand2  g084(.a(x33), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n85_), .c(new_n84_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z21));
  nand2  g088(.a(x33), .b(new_n163_), .O(new_n172_));
  aoi21  g089(.a(x34), .b(x09), .c(x36), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z22));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(x35), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n85_), .c(new_n84_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z23));
  nand2  g096(.a(x35), .b(new_n163_), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n85_), .c(x10), .O(z24));
  nand2  g098(.a(x37), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(new_n85_), .c(x10), .O(z25));
  inv1   g100(.a(x38), .O(new_n184_));
  nand2  g101(.a(x37), .b(new_n163_), .O(new_n185_));
  oai21  g102(.a(new_n184_), .b(new_n163_), .c(new_n185_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n85_), .c(new_n84_), .O(new_n187_));
  inv1   g104(.a(new_n187_), .O(z26));
  nand2  g105(.a(x14), .b(x00), .O(new_n189_));
  inv1   g106(.a(x14), .O(new_n190_));
  nand2  g107(.a(x39), .b(new_n190_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n189_), .c(new_n163_), .O(new_n192_));
  nor2   g109(.a(new_n184_), .b(x09), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n192_), .c(new_n85_), .O(new_n194_));
  nor2   g111(.a(new_n194_), .b(x10), .O(z27));
  nand2  g112(.a(new_n190_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x39), .O(new_n197_));
  nand3  g114(.a(x40), .b(new_n190_), .c(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n85_), .c(new_n84_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z28));
  nand2  g118(.a(new_n196_), .b(x40), .O(new_n202_));
  inv1   g119(.a(x41), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x14), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(x09), .c(x36), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n202_), .c(x10), .O(z29));
  nor2   g123(.a(x14), .b(new_n163_), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n190_), .c(x09), .O(new_n208_));
  oai21  g125(.a(new_n207_), .b(new_n203_), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n85_), .c(new_n84_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z30));
  nand2  g128(.a(new_n196_), .b(x42), .O(new_n212_));
  inv1   g129(.a(x43), .O(new_n213_));
  nor2   g130(.a(new_n213_), .b(x14), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(x09), .c(x36), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n212_), .c(x10), .O(z31));
  nand3  g133(.a(x44), .b(new_n190_), .c(x09), .O(new_n217_));
  oai21  g134(.a(new_n207_), .b(new_n213_), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n85_), .c(new_n84_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z32));
  nand2  g137(.a(new_n196_), .b(x44), .O(new_n221_));
  inv1   g138(.a(x45), .O(new_n222_));
  nor2   g139(.a(new_n222_), .b(x14), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(x09), .c(x36), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n221_), .c(x10), .O(z33));
  nand3  g142(.a(x46), .b(new_n190_), .c(x09), .O(new_n226_));
  oai21  g143(.a(new_n207_), .b(new_n222_), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n85_), .c(new_n84_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z34));
  nand2  g146(.a(new_n196_), .b(x46), .O(new_n230_));
  nand2  g147(.a(new_n207_), .b(x00), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n85_), .c(new_n84_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z35));
endmodule



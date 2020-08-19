// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:46 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n174_, new_n176_, new_n178_, new_n180_, new_n182_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n220_, new_n221_, new_n222_,
    new_n223_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  inv1   g007(.a(x07), .O(new_n91_));
  inv1   g008(.a(x09), .O(new_n92_));
  aoi21  g009(.a(x12), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n90_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n91_), .c(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand3  g017(.a(new_n100_), .b(new_n84_), .c(x09), .O(new_n101_));
  inv1   g018(.a(new_n101_), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  aoi21  g020(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  aoi21  g023(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n110_), .c(x09), .O(new_n112_));
  and2   g029(.a(new_n112_), .b(new_n84_), .O(z06));
  nand2  g030(.a(x18), .b(new_n109_), .O(new_n114_));
  nand2  g031(.a(x19), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(x09), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n84_), .O(z07));
  inv1   g034(.a(x19), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n84_), .c(x09), .O(new_n121_));
  inv1   g038(.a(new_n121_), .O(z08));
  nand2  g039(.a(x20), .b(new_n109_), .O(new_n123_));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(x09), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n84_), .O(z09));
  inv1   g043(.a(x21), .O(new_n127_));
  nand2  g044(.a(x22), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n84_), .c(x09), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z10));
  nand2  g048(.a(x22), .b(new_n109_), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(x09), .O(new_n134_));
  and2   g051(.a(new_n134_), .b(new_n84_), .O(z11));
  nand2  g052(.a(x23), .b(new_n109_), .O(new_n136_));
  nand2  g053(.a(x24), .b(x08), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(x09), .O(new_n138_));
  and2   g055(.a(new_n138_), .b(new_n84_), .O(z12));
  nand2  g056(.a(x24), .b(new_n109_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(x09), .O(new_n142_));
  and2   g059(.a(new_n142_), .b(new_n84_), .O(z13));
  inv1   g060(.a(x25), .O(new_n144_));
  nand2  g061(.a(x26), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n84_), .c(x09), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  inv1   g065(.a(x26), .O(new_n149_));
  nand2  g066(.a(x27), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n84_), .c(x09), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z15));
  nand2  g070(.a(x27), .b(new_n109_), .O(new_n154_));
  nand2  g071(.a(x28), .b(x08), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(x09), .O(new_n156_));
  and2   g073(.a(new_n156_), .b(new_n84_), .O(z16));
  nand2  g074(.a(x28), .b(new_n109_), .O(new_n158_));
  nand2  g075(.a(x29), .b(x08), .O(new_n159_));
  nand3  g076(.a(new_n159_), .b(new_n158_), .c(x09), .O(new_n160_));
  and2   g077(.a(new_n160_), .b(new_n84_), .O(z17));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n84_), .c(x09), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n84_), .c(x09), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  inv1   g088(.a(x32), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(x09), .c(x10), .O(z20));
  inv1   g090(.a(x33), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(x09), .c(x10), .O(z21));
  nand3  g092(.a(x34), .b(new_n84_), .c(x09), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z22));
  nand3  g094(.a(x35), .b(new_n84_), .c(x09), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z23));
  inv1   g096(.a(x36), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z24));
  inv1   g098(.a(x37), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z25));
  inv1   g100(.a(x38), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(x09), .c(x10), .O(z26));
  inv1   g102(.a(x39), .O(new_n186_));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x14), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n84_), .c(x09), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z27));
  nand2  g107(.a(x39), .b(x14), .O(new_n191_));
  nand2  g108(.a(x40), .b(new_n98_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n191_), .c(x09), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n84_), .O(z28));
  nand2  g111(.a(x40), .b(x14), .O(new_n195_));
  nand2  g112(.a(x41), .b(new_n98_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(x09), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n84_), .O(z29));
  nand2  g115(.a(x41), .b(x14), .O(new_n199_));
  nand2  g116(.a(x42), .b(new_n98_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(x09), .O(new_n201_));
  and2   g118(.a(new_n201_), .b(new_n84_), .O(z30));
  nand2  g119(.a(x42), .b(x14), .O(new_n203_));
  nand2  g120(.a(x43), .b(new_n98_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(x09), .O(new_n205_));
  and2   g122(.a(new_n205_), .b(new_n84_), .O(z31));
  nand2  g123(.a(x43), .b(x14), .O(new_n207_));
  nand2  g124(.a(x44), .b(new_n98_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(x09), .O(new_n209_));
  and2   g126(.a(new_n209_), .b(new_n84_), .O(z32));
  inv1   g127(.a(x45), .O(new_n211_));
  nand2  g128(.a(x44), .b(x14), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n84_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z33));
  nand2  g132(.a(x45), .b(x14), .O(new_n216_));
  nand2  g133(.a(x46), .b(new_n98_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(x09), .O(new_n218_));
  and2   g135(.a(new_n218_), .b(new_n84_), .O(z34));
  inv1   g136(.a(x00), .O(new_n220_));
  nand2  g137(.a(x46), .b(x14), .O(new_n221_));
  oai21  g138(.a(x14), .b(new_n220_), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n84_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z35));
endmodule



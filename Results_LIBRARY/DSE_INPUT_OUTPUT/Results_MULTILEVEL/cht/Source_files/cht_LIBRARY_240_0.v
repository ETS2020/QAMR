// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:00 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n152_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n180_, new_n182_, new_n184_, new_n186_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x09), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  inv1   g017(.a(x07), .O(new_n101_));
  inv1   g018(.a(x09), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n101_), .c(new_n102_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand3  g027(.a(new_n110_), .b(new_n84_), .c(x09), .O(new_n111_));
  inv1   g028(.a(new_n111_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n84_), .c(x09), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x08), .O(new_n118_));
  nand2  g035(.a(x18), .b(new_n118_), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(x09), .O(new_n121_));
  and2   g038(.a(new_n121_), .b(new_n84_), .O(z07));
  nand2  g039(.a(x19), .b(new_n118_), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(x09), .O(new_n125_));
  and2   g042(.a(new_n125_), .b(new_n84_), .O(z08));
  inv1   g043(.a(x20), .O(new_n127_));
  nand2  g044(.a(x21), .b(x08), .O(new_n128_));
  oai21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n84_), .c(x09), .O(new_n130_));
  inv1   g047(.a(new_n130_), .O(z09));
  nand2  g048(.a(x21), .b(new_n118_), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  nand3  g050(.a(new_n133_), .b(new_n132_), .c(x09), .O(new_n134_));
  and2   g051(.a(new_n134_), .b(new_n84_), .O(z10));
  inv1   g052(.a(x22), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n84_), .c(x09), .O(new_n139_));
  inv1   g056(.a(new_n139_), .O(z11));
  nand2  g057(.a(x23), .b(new_n118_), .O(new_n141_));
  nand2  g058(.a(x24), .b(x08), .O(new_n142_));
  nand3  g059(.a(new_n142_), .b(new_n141_), .c(x09), .O(new_n143_));
  and2   g060(.a(new_n143_), .b(new_n84_), .O(z12));
  nand2  g061(.a(x24), .b(new_n118_), .O(new_n145_));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(x09), .O(new_n147_));
  and2   g064(.a(new_n147_), .b(new_n84_), .O(z13));
  inv1   g065(.a(x25), .O(new_n149_));
  nand2  g066(.a(x26), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n84_), .c(x09), .O(new_n152_));
  inv1   g069(.a(new_n152_), .O(z14));
  inv1   g070(.a(x26), .O(new_n154_));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n84_), .c(x09), .O(new_n157_));
  inv1   g074(.a(new_n157_), .O(z15));
  nand2  g075(.a(x27), .b(new_n118_), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n159_), .c(x09), .O(new_n161_));
  and2   g078(.a(new_n161_), .b(new_n84_), .O(z16));
  nand2  g079(.a(x28), .b(new_n118_), .O(new_n163_));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n163_), .c(x09), .O(new_n165_));
  and2   g082(.a(new_n165_), .b(new_n84_), .O(z17));
  inv1   g083(.a(x29), .O(new_n167_));
  nand2  g084(.a(x30), .b(x08), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n84_), .c(x09), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z18));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  aoi21  g089(.a(x30), .b(new_n118_), .c(new_n102_), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z19));
  nor2   g091(.a(x10), .b(new_n102_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x32), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  inv1   g094(.a(x33), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z21));
  inv1   g096(.a(x34), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z22));
  inv1   g098(.a(x35), .O(new_n182_));
  aoi21  g099(.a(new_n182_), .b(x09), .c(x10), .O(z23));
  nand2  g100(.a(new_n175_), .b(x36), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z24));
  nand2  g102(.a(new_n175_), .b(x37), .O(new_n186_));
  inv1   g103(.a(new_n186_), .O(z25));
  inv1   g104(.a(x38), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(x09), .c(x10), .O(z26));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  inv1   g107(.a(x14), .O(new_n191_));
  nand2  g108(.a(x39), .b(new_n191_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n190_), .c(x09), .O(new_n193_));
  and2   g110(.a(new_n193_), .b(new_n84_), .O(z27));
  nand2  g111(.a(x39), .b(x14), .O(new_n195_));
  nand2  g112(.a(x40), .b(new_n191_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(x09), .O(new_n197_));
  and2   g114(.a(new_n197_), .b(new_n84_), .O(z28));
  nand2  g115(.a(x40), .b(x14), .O(new_n199_));
  nand2  g116(.a(x41), .b(new_n191_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(x09), .O(new_n201_));
  and2   g118(.a(new_n201_), .b(new_n84_), .O(z29));
  nand2  g119(.a(x41), .b(x14), .O(new_n203_));
  nand2  g120(.a(x42), .b(new_n191_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(x09), .O(new_n205_));
  and2   g122(.a(new_n205_), .b(new_n84_), .O(z30));
  nand2  g123(.a(x42), .b(x14), .O(new_n207_));
  nand2  g124(.a(x43), .b(new_n191_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(x09), .O(new_n209_));
  and2   g126(.a(new_n209_), .b(new_n84_), .O(z31));
  inv1   g127(.a(x44), .O(new_n211_));
  nand2  g128(.a(x43), .b(x14), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n84_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z32));
  inv1   g132(.a(x45), .O(new_n216_));
  nand2  g133(.a(x44), .b(x14), .O(new_n217_));
  oai21  g134(.a(new_n216_), .b(x14), .c(new_n217_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n84_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z33));
  inv1   g137(.a(x46), .O(new_n221_));
  nand2  g138(.a(x45), .b(x14), .O(new_n222_));
  oai21  g139(.a(new_n221_), .b(x14), .c(new_n222_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n84_), .c(x09), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z34));
  nand2  g142(.a(new_n191_), .b(x00), .O(new_n226_));
  nand2  g143(.a(x46), .b(x14), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(x09), .O(new_n228_));
  and2   g145(.a(new_n228_), .b(new_n84_), .O(z35));
endmodule



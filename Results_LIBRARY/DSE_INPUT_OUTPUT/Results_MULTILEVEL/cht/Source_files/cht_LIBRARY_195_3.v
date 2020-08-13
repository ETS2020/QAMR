// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:49 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(x23), .b(x10), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  oai21  g019(.a(new_n101_), .b(x07), .c(new_n102_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n91_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n96_), .O(z04));
  inv1   g022(.a(x16), .O(new_n106_));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  oai21  g024(.a(new_n106_), .b(x07), .c(new_n107_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n91_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n96_), .O(z05));
  inv1   g027(.a(x08), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n111_), .O(new_n112_));
  nand2  g029(.a(x18), .b(x08), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z06));
  nand2  g031(.a(x18), .b(new_n111_), .O(new_n115_));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z07));
  nand2  g034(.a(x19), .b(new_n111_), .O(new_n118_));
  nand2  g035(.a(x20), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z08));
  nand2  g037(.a(x20), .b(new_n111_), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z09));
  nand2  g040(.a(x21), .b(new_n111_), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z10));
  oai21  g043(.a(x10), .b(x08), .c(x23), .O(new_n127_));
  nand3  g044(.a(x22), .b(new_n91_), .c(new_n111_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n127_), .O(z11));
  oai21  g046(.a(x10), .b(new_n111_), .c(x23), .O(new_n130_));
  nand3  g047(.a(x24), .b(new_n91_), .c(x08), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n130_), .O(z12));
  inv1   g049(.a(x24), .O(new_n133_));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n91_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n96_), .O(z13));
  nand2  g054(.a(x25), .b(new_n111_), .O(new_n138_));
  nand2  g055(.a(x26), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z14));
  inv1   g057(.a(x27), .O(new_n141_));
  nand2  g058(.a(x26), .b(new_n111_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n111_), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n91_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n96_), .O(z15));
  nand2  g062(.a(x28), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n91_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n96_), .O(z16));
  nand2  g066(.a(x28), .b(new_n111_), .O(new_n150_));
  nand2  g067(.a(x29), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z17));
  nand2  g069(.a(x29), .b(new_n111_), .O(new_n153_));
  nand2  g070(.a(x30), .b(x08), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z18));
  nand2  g072(.a(x08), .b(x00), .O(new_n156_));
  nand2  g073(.a(x30), .b(new_n111_), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z19));
  inv1   g075(.a(x09), .O(new_n159_));
  nand2  g076(.a(x31), .b(new_n159_), .O(new_n160_));
  nand2  g077(.a(x32), .b(x09), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z20));
  inv1   g079(.a(x33), .O(new_n163_));
  nand2  g080(.a(x32), .b(new_n159_), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(new_n159_), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n91_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n96_), .O(z21));
  nand2  g084(.a(x34), .b(x09), .O(new_n168_));
  oai21  g085(.a(new_n163_), .b(x09), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n91_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n96_), .O(z22));
  inv1   g088(.a(x35), .O(new_n172_));
  nand2  g089(.a(x34), .b(new_n159_), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(new_n159_), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n91_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n96_), .O(z23));
  nand2  g093(.a(x36), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n172_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n91_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n96_), .O(z24));
  inv1   g097(.a(x36), .O(new_n181_));
  nand2  g098(.a(x37), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n91_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n96_), .O(z25));
  nand2  g102(.a(x37), .b(new_n159_), .O(new_n186_));
  nand2  g103(.a(x38), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  inv1   g108(.a(x38), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n191_), .b(x09), .c(new_n193_), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(x10), .c(new_n96_), .O(z27));
  inv1   g112(.a(x14), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x39), .O(new_n198_));
  nand3  g115(.a(x40), .b(new_n196_), .c(x09), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n198_), .c(x10), .O(z28));
  inv1   g117(.a(x40), .O(new_n201_));
  aoi21  g118(.a(new_n196_), .b(x09), .c(new_n201_), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n196_), .c(x09), .O(new_n203_));
  inv1   g120(.a(new_n203_), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n202_), .c(new_n91_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n96_), .O(z29));
  inv1   g123(.a(x41), .O(new_n207_));
  aoi21  g124(.a(new_n196_), .b(x09), .c(new_n207_), .O(new_n208_));
  nand3  g125(.a(x42), .b(new_n196_), .c(x09), .O(new_n209_));
  inv1   g126(.a(new_n209_), .O(new_n210_));
  oai21  g127(.a(new_n210_), .b(new_n208_), .c(new_n91_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n96_), .O(z30));
  nand2  g129(.a(new_n197_), .b(x42), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n196_), .c(x09), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z31));
  inv1   g132(.a(x43), .O(new_n216_));
  aoi21  g133(.a(new_n196_), .b(x09), .c(new_n216_), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n196_), .c(x09), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(new_n219_));
  oai21  g136(.a(new_n219_), .b(new_n217_), .c(new_n91_), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(new_n96_), .O(z32));
  nand2  g138(.a(new_n197_), .b(x44), .O(new_n222_));
  nand3  g139(.a(x45), .b(new_n196_), .c(x09), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z33));
  inv1   g141(.a(x45), .O(new_n225_));
  aoi21  g142(.a(new_n196_), .b(x09), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(x46), .b(new_n196_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(new_n228_));
  oai21  g145(.a(new_n228_), .b(new_n226_), .c(new_n91_), .O(new_n229_));
  nand2  g146(.a(new_n229_), .b(new_n96_), .O(z34));
  nand2  g147(.a(new_n197_), .b(x46), .O(new_n231_));
  nand3  g148(.a(new_n196_), .b(x09), .c(x00), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(new_n231_), .c(x10), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:42 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n229_, new_n230_;
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
  inv1   g012(.a(x09), .O(new_n96_));
  nand2  g013(.a(x10), .b(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n95_), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n97_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n91_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n97_), .O(z04));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  nand2  g026(.a(x16), .b(new_n85_), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z06));
  inv1   g032(.a(x18), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  oai21  g034(.a(new_n116_), .b(x08), .c(new_n117_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n91_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n97_), .O(z07));
  nand2  g037(.a(x19), .b(new_n112_), .O(new_n121_));
  nand2  g038(.a(x20), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n91_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n97_), .O(z09));
  nand2  g045(.a(x21), .b(new_n112_), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z10));
  nand2  g048(.a(x22), .b(new_n112_), .O(new_n132_));
  nand2  g049(.a(x23), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z11));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n91_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n97_), .O(z12));
  nand2  g056(.a(x24), .b(new_n112_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x25), .b(new_n112_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n91_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n97_), .O(z15));
  inv1   g067(.a(x27), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n91_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n97_), .O(z16));
  nand2  g072(.a(x28), .b(new_n112_), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  nand2  g075(.a(x29), .b(new_n112_), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  nand2  g079(.a(x30), .b(new_n112_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z19));
  nand2  g081(.a(x31), .b(new_n96_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z20));
  nand2  g084(.a(x32), .b(new_n96_), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z21));
  oai21  g087(.a(x33), .b(x10), .c(new_n96_), .O(new_n171_));
  nand3  g088(.a(x34), .b(new_n91_), .c(x09), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(z22));
  oai21  g090(.a(x34), .b(x10), .c(new_n96_), .O(new_n174_));
  nand3  g091(.a(x35), .b(new_n91_), .c(x09), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n174_), .O(z23));
  nand2  g093(.a(x35), .b(new_n96_), .O(new_n177_));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z24));
  nand2  g096(.a(x36), .b(new_n96_), .O(new_n180_));
  nand2  g097(.a(x37), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z25));
  oai21  g099(.a(x37), .b(x10), .c(new_n96_), .O(new_n183_));
  nand3  g100(.a(x38), .b(new_n91_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z26));
  inv1   g102(.a(x39), .O(new_n186_));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x14), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n91_), .c(x09), .O(new_n189_));
  oai21  g106(.a(x38), .b(x10), .c(new_n96_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(z27));
  oai21  g108(.a(x39), .b(x10), .c(new_n96_), .O(new_n192_));
  nand2  g109(.a(x39), .b(x14), .O(new_n193_));
  nand3  g110(.a(x40), .b(new_n99_), .c(x09), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n91_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n192_), .O(z28));
  oai21  g114(.a(x40), .b(x10), .c(new_n96_), .O(new_n198_));
  nand2  g115(.a(x40), .b(x14), .O(new_n199_));
  nand3  g116(.a(x41), .b(new_n99_), .c(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n91_), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n198_), .O(z29));
  oai21  g120(.a(x41), .b(x10), .c(new_n96_), .O(new_n204_));
  nand2  g121(.a(x41), .b(x14), .O(new_n205_));
  nand3  g122(.a(x42), .b(new_n99_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n91_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n204_), .O(z30));
  oai21  g126(.a(x42), .b(x10), .c(new_n96_), .O(new_n210_));
  nand2  g127(.a(x42), .b(x14), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n99_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n91_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n210_), .O(z31));
  nand2  g132(.a(new_n99_), .b(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x43), .O(new_n217_));
  nand3  g134(.a(x44), .b(new_n99_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z32));
  oai21  g136(.a(x44), .b(x10), .c(new_n96_), .O(new_n220_));
  nand2  g137(.a(x44), .b(x14), .O(new_n221_));
  nand3  g138(.a(x45), .b(new_n99_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n91_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n220_), .O(z33));
  nand2  g142(.a(new_n216_), .b(x45), .O(new_n226_));
  nand3  g143(.a(x46), .b(new_n99_), .c(x09), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z34));
  nand2  g145(.a(new_n216_), .b(x46), .O(new_n229_));
  nand3  g146(.a(new_n99_), .b(x09), .c(x00), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(new_n229_), .c(x10), .O(z35));
endmodule



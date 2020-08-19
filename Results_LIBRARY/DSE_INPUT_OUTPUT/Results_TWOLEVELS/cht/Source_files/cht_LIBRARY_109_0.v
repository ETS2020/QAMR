// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:04 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n161_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n168_, new_n170_, new_n172_, new_n174_,
    new_n176_, new_n178_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
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
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n91_), .c(new_n92_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n91_), .c(new_n92_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(x16), .b(new_n91_), .c(new_n92_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n108_), .c(x09), .O(new_n110_));
  and2   g027(.a(new_n110_), .b(new_n84_), .O(z06));
  inv1   g028(.a(x18), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  oai21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n84_), .c(x09), .O(new_n115_));
  inv1   g032(.a(new_n115_), .O(z07));
  nand2  g033(.a(x19), .b(new_n107_), .O(new_n117_));
  nand2  g034(.a(x20), .b(x08), .O(new_n118_));
  nand3  g035(.a(new_n118_), .b(new_n117_), .c(x09), .O(new_n119_));
  and2   g036(.a(new_n119_), .b(new_n84_), .O(z08));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(x21), .b(x08), .O(new_n122_));
  oai21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n84_), .c(x09), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z09));
  inv1   g042(.a(x21), .O(new_n126_));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n84_), .c(x09), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z10));
  nand2  g047(.a(x22), .b(new_n107_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(x09), .O(new_n133_));
  and2   g050(.a(new_n133_), .b(new_n84_), .O(z11));
  nand2  g051(.a(x23), .b(new_n107_), .O(new_n135_));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n135_), .c(x09), .O(new_n137_));
  and2   g054(.a(new_n137_), .b(new_n84_), .O(z12));
  nand2  g055(.a(x24), .b(new_n107_), .O(new_n139_));
  nand2  g056(.a(x25), .b(x08), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(x09), .O(new_n141_));
  and2   g058(.a(new_n141_), .b(new_n84_), .O(z13));
  inv1   g059(.a(x25), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n84_), .c(x09), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z14));
  nand2  g064(.a(x26), .b(new_n107_), .O(new_n148_));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(x09), .O(new_n150_));
  and2   g067(.a(new_n150_), .b(new_n84_), .O(z15));
  nand2  g068(.a(x27), .b(new_n107_), .O(new_n152_));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  nand3  g070(.a(new_n153_), .b(new_n152_), .c(x09), .O(new_n154_));
  and2   g071(.a(new_n154_), .b(new_n84_), .O(z16));
  inv1   g072(.a(x28), .O(new_n156_));
  nand2  g073(.a(x29), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n84_), .c(x09), .O(new_n159_));
  inv1   g076(.a(new_n159_), .O(z17));
  nand2  g077(.a(x29), .b(new_n107_), .O(new_n161_));
  nand2  g078(.a(x30), .b(x08), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n161_), .c(x09), .O(new_n163_));
  and2   g080(.a(new_n163_), .b(new_n84_), .O(z18));
  nand2  g081(.a(x08), .b(x00), .O(new_n165_));
  aoi21  g082(.a(x30), .b(new_n107_), .c(new_n92_), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z19));
  inv1   g084(.a(x32), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(x09), .c(x10), .O(z20));
  inv1   g086(.a(x33), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(x09), .c(x10), .O(z21));
  inv1   g088(.a(x34), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(x09), .c(x10), .O(z22));
  inv1   g090(.a(x35), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(x09), .c(x10), .O(z23));
  nand3  g092(.a(x36), .b(new_n84_), .c(x09), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z24));
  inv1   g094(.a(x37), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(x09), .c(x10), .O(z25));
  inv1   g096(.a(x38), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(x09), .c(x10), .O(z26));
  inv1   g098(.a(x39), .O(new_n182_));
  nand2  g099(.a(x14), .b(x00), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x14), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n84_), .c(x09), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z27));
  inv1   g103(.a(x40), .O(new_n187_));
  nand2  g104(.a(x39), .b(x14), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(x14), .c(new_n188_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n84_), .c(x09), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z28));
  nand2  g108(.a(x40), .b(x14), .O(new_n192_));
  inv1   g109(.a(x14), .O(new_n193_));
  nand2  g110(.a(x41), .b(new_n193_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n192_), .c(x09), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n84_), .O(z29));
  inv1   g113(.a(x42), .O(new_n197_));
  nand2  g114(.a(x41), .b(x14), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(x14), .c(new_n198_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n84_), .c(x09), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z30));
  inv1   g118(.a(x43), .O(new_n202_));
  nand2  g119(.a(x42), .b(x14), .O(new_n203_));
  oai21  g120(.a(new_n202_), .b(x14), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n84_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z31));
  nand2  g123(.a(x43), .b(x14), .O(new_n207_));
  nand2  g124(.a(x44), .b(new_n193_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(x09), .O(new_n209_));
  and2   g126(.a(new_n209_), .b(new_n84_), .O(z32));
  inv1   g127(.a(x45), .O(new_n211_));
  nand2  g128(.a(x44), .b(x14), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(x14), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n84_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z33));
  nand2  g132(.a(x45), .b(x14), .O(new_n216_));
  nand2  g133(.a(x46), .b(new_n193_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(x09), .O(new_n218_));
  and2   g135(.a(new_n218_), .b(new_n84_), .O(z34));
  inv1   g136(.a(x00), .O(new_n220_));
  nand2  g137(.a(x46), .b(x14), .O(new_n221_));
  oai21  g138(.a(x14), .b(new_n220_), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n84_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z35));
endmodule



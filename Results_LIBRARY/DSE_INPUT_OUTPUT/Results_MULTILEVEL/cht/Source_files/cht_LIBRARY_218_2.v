// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:55 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  inv1   g010(.a(x10), .O(new_n94_));
  inv1   g011(.a(x14), .O(new_n95_));
  nand2  g012(.a(x07), .b(x01), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  inv1   g015(.a(x19), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(x10), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n98_), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n85_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  nand2  g022(.a(x16), .b(new_n85_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x08), .O(new_n108_));
  nand2  g025(.a(x17), .b(new_n108_), .O(new_n109_));
  nand2  g026(.a(x18), .b(x08), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z06));
  nand2  g028(.a(x18), .b(new_n108_), .O(new_n112_));
  nand2  g029(.a(x19), .b(x08), .O(new_n113_));
  aoi21  g030(.a(new_n113_), .b(new_n112_), .c(x10), .O(z07));
  nand2  g031(.a(x19), .b(new_n108_), .O(new_n115_));
  nand2  g032(.a(x20), .b(x08), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n115_), .c(x10), .O(z08));
  nand2  g034(.a(x20), .b(new_n108_), .O(new_n118_));
  nand2  g035(.a(x21), .b(x08), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z09));
  nand2  g037(.a(x21), .b(new_n108_), .O(new_n121_));
  nand2  g038(.a(x22), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z10));
  inv1   g040(.a(x22), .O(new_n124_));
  nand2  g041(.a(x23), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n94_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n100_), .O(z11));
  nand2  g045(.a(x23), .b(new_n108_), .O(new_n129_));
  nand2  g046(.a(x24), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z12));
  nand2  g048(.a(x24), .b(new_n108_), .O(new_n132_));
  nand2  g049(.a(x25), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z13));
  nand2  g051(.a(x25), .b(new_n108_), .O(new_n135_));
  nand2  g052(.a(x26), .b(x08), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z14));
  inv1   g054(.a(x27), .O(new_n138_));
  nand2  g055(.a(x26), .b(new_n108_), .O(new_n139_));
  oai21  g056(.a(new_n138_), .b(new_n108_), .c(new_n139_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n100_), .O(z15));
  nand2  g059(.a(x28), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n138_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n94_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n100_), .O(z16));
  inv1   g063(.a(x29), .O(new_n147_));
  nand2  g064(.a(x28), .b(new_n108_), .O(new_n148_));
  oai21  g065(.a(new_n147_), .b(new_n108_), .c(new_n148_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n94_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n100_), .O(z17));
  nand2  g068(.a(x30), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n147_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n94_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n100_), .O(z18));
  inv1   g072(.a(x30), .O(new_n156_));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n94_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n100_), .O(z19));
  inv1   g077(.a(x31), .O(new_n161_));
  nand2  g078(.a(x32), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n94_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n100_), .O(z20));
  inv1   g082(.a(x09), .O(new_n166_));
  nand2  g083(.a(x32), .b(new_n166_), .O(new_n167_));
  nand2  g084(.a(x33), .b(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z21));
  nand2  g086(.a(x33), .b(new_n166_), .O(new_n170_));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z22));
  inv1   g089(.a(x35), .O(new_n173_));
  nand2  g090(.a(x34), .b(new_n166_), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(new_n166_), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n94_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n100_), .O(z23));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n173_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n94_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n100_), .O(z24));
  inv1   g098(.a(x36), .O(new_n182_));
  nand2  g099(.a(x37), .b(x09), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x09), .c(new_n183_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n94_), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n100_), .O(z25));
  nand2  g103(.a(x37), .b(new_n166_), .O(new_n187_));
  nand2  g104(.a(x38), .b(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z26));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(x14), .b(x00), .O(new_n191_));
  oai21  g108(.a(new_n190_), .b(x14), .c(new_n191_), .O(new_n192_));
  inv1   g109(.a(x38), .O(new_n193_));
  nor2   g110(.a(new_n193_), .b(x09), .O(new_n194_));
  aoi21  g111(.a(new_n192_), .b(x09), .c(new_n194_), .O(new_n195_));
  oai21  g112(.a(new_n195_), .b(x10), .c(new_n100_), .O(z27));
  aoi21  g113(.a(new_n95_), .b(x09), .c(new_n190_), .O(new_n197_));
  nand3  g114(.a(x40), .b(new_n95_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n197_), .c(new_n94_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n100_), .O(z28));
  inv1   g118(.a(x40), .O(new_n202_));
  aoi21  g119(.a(new_n95_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n95_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n94_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n100_), .O(z29));
  inv1   g124(.a(x41), .O(new_n208_));
  aoi21  g125(.a(new_n95_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(x42), .b(new_n95_), .c(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n94_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n100_), .O(z30));
  inv1   g130(.a(x42), .O(new_n214_));
  aoi21  g131(.a(new_n95_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x43), .b(new_n95_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n94_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n100_), .O(z31));
  nand2  g136(.a(new_n95_), .b(x09), .O(new_n220_));
  nand2  g137(.a(new_n220_), .b(x43), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n95_), .c(x09), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z32));
  nand2  g140(.a(new_n220_), .b(x44), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n95_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z33));
  nand2  g143(.a(new_n220_), .b(x45), .O(new_n227_));
  nand3  g144(.a(x46), .b(new_n95_), .c(x09), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z34));
  nand2  g146(.a(new_n220_), .b(x46), .O(new_n230_));
  nand3  g147(.a(new_n95_), .b(x09), .c(x00), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z35));
endmodule



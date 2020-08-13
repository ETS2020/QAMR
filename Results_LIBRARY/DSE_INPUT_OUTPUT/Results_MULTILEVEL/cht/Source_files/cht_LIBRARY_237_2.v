// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:59 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x25), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(x10), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n84_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n90_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n93_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n90_), .O(z04));
  inv1   g025(.a(x16), .O(new_n109_));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x07), .c(new_n110_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n84_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n90_), .O(z05));
  inv1   g030(.a(x17), .O(new_n114_));
  nand2  g031(.a(x18), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n114_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n90_), .O(z06));
  inv1   g035(.a(x08), .O(new_n119_));
  nand2  g036(.a(x18), .b(new_n119_), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  aoi21  g038(.a(new_n121_), .b(new_n120_), .c(x10), .O(z07));
  nand2  g039(.a(x19), .b(new_n119_), .O(new_n123_));
  nand2  g040(.a(x20), .b(x08), .O(new_n124_));
  aoi21  g041(.a(new_n124_), .b(new_n123_), .c(x10), .O(z08));
  nand2  g042(.a(x20), .b(new_n119_), .O(new_n126_));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n84_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n90_), .O(z10));
  nand2  g050(.a(x22), .b(new_n119_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  nand2  g053(.a(x23), .b(new_n119_), .O(new_n137_));
  nand2  g054(.a(x24), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z12));
  oai21  g056(.a(x25), .b(new_n119_), .c(x24), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x26), .b(x08), .O(new_n143_));
  oai21  g060(.a(new_n89_), .b(x08), .c(new_n143_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n84_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n90_), .O(z14));
  nand2  g063(.a(x26), .b(new_n119_), .O(new_n147_));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(new_n148_), .b(new_n147_), .c(x10), .O(z15));
  nand2  g066(.a(x27), .b(new_n119_), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z16));
  nand2  g069(.a(x28), .b(new_n119_), .O(new_n153_));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z17));
  nand2  g072(.a(x29), .b(new_n119_), .O(new_n156_));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z18));
  inv1   g075(.a(x30), .O(new_n159_));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n84_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n90_), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z20));
  nand2  g084(.a(x32), .b(new_n164_), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z21));
  nand2  g087(.a(x33), .b(new_n164_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z22));
  nand2  g090(.a(x34), .b(new_n164_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z23));
  inv1   g093(.a(x36), .O(new_n177_));
  nand2  g094(.a(x35), .b(new_n164_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n164_), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n84_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n90_), .O(z24));
  nand2  g098(.a(x37), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n84_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n90_), .O(z25));
  inv1   g102(.a(x37), .O(new_n186_));
  nand2  g103(.a(x38), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n84_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n90_), .O(z26));
  inv1   g107(.a(x39), .O(new_n191_));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  oai21  g109(.a(new_n191_), .b(x14), .c(new_n192_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x09), .O(new_n194_));
  nand2  g111(.a(x38), .b(new_n164_), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z27));
  inv1   g113(.a(x14), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(x39), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n197_), .c(x09), .O(new_n200_));
  aoi21  g117(.a(new_n200_), .b(new_n199_), .c(x10), .O(z28));
  nand2  g118(.a(new_n198_), .b(x40), .O(new_n202_));
  nand3  g119(.a(x41), .b(new_n197_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z29));
  inv1   g121(.a(x41), .O(new_n205_));
  aoi21  g122(.a(new_n197_), .b(x09), .c(new_n205_), .O(new_n206_));
  nand3  g123(.a(x42), .b(new_n197_), .c(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(new_n208_));
  oai21  g125(.a(new_n208_), .b(new_n206_), .c(new_n84_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n90_), .O(z30));
  nand2  g127(.a(new_n198_), .b(x42), .O(new_n211_));
  nand3  g128(.a(x43), .b(new_n197_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z31));
  inv1   g130(.a(x43), .O(new_n214_));
  aoi21  g131(.a(new_n197_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x44), .b(new_n197_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n84_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n90_), .O(z32));
  nand2  g136(.a(new_n198_), .b(x44), .O(new_n220_));
  nand3  g137(.a(x45), .b(new_n197_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z33));
  inv1   g139(.a(x45), .O(new_n223_));
  aoi21  g140(.a(new_n197_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x46), .b(new_n197_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n84_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n90_), .O(z34));
  inv1   g145(.a(x46), .O(new_n229_));
  aoi21  g146(.a(new_n197_), .b(x09), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(new_n197_), .b(x09), .c(x00), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n230_), .c(new_n84_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n90_), .O(z35));
endmodule



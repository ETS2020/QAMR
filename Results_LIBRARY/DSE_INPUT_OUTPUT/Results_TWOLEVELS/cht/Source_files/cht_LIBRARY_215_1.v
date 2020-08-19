// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:23 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n208_, new_n209_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n223_, new_n224_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x09), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g015(.a(x14), .O(new_n99_));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x07), .c(new_n100_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n84_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n90_), .O(z03));
  inv1   g020(.a(x15), .O(new_n104_));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  oai21  g022(.a(new_n104_), .b(x07), .c(new_n105_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n84_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n90_), .O(z04));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  nand2  g026(.a(x16), .b(new_n93_), .O(new_n110_));
  aoi21  g027(.a(new_n110_), .b(new_n109_), .c(x10), .O(z05));
  inv1   g028(.a(x08), .O(new_n112_));
  nand2  g029(.a(x17), .b(new_n112_), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z06));
  nand2  g032(.a(x18), .b(new_n112_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z07));
  nand2  g035(.a(x19), .b(new_n112_), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  nand2  g038(.a(x20), .b(new_n112_), .O(new_n122_));
  nand2  g039(.a(x21), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z09));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(x22), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n90_), .O(z10));
  nand2  g046(.a(x22), .b(new_n112_), .O(new_n130_));
  nand2  g047(.a(x23), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  nand2  g049(.a(x23), .b(new_n112_), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z12));
  inv1   g052(.a(x24), .O(new_n136_));
  nand2  g053(.a(x25), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n90_), .O(z13));
  inv1   g057(.a(x25), .O(new_n141_));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n90_), .O(z14));
  nand2  g062(.a(x26), .b(new_n112_), .O(new_n146_));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z15));
  nand2  g065(.a(x27), .b(new_n112_), .O(new_n149_));
  nand2  g066(.a(x28), .b(x08), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z16));
  inv1   g068(.a(x28), .O(new_n152_));
  nand2  g069(.a(x29), .b(x08), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x08), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n84_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n90_), .O(z17));
  inv1   g073(.a(x29), .O(new_n157_));
  nand2  g074(.a(x30), .b(x08), .O(new_n158_));
  oai21  g075(.a(new_n157_), .b(x08), .c(new_n158_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n84_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n90_), .O(z18));
  nand2  g078(.a(x08), .b(x00), .O(new_n162_));
  nand2  g079(.a(x30), .b(new_n112_), .O(new_n163_));
  aoi21  g080(.a(new_n163_), .b(new_n162_), .c(x10), .O(z19));
  nand2  g081(.a(x31), .b(new_n89_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z20));
  oai21  g084(.a(x32), .b(x10), .c(new_n89_), .O(new_n168_));
  nand3  g085(.a(x33), .b(new_n84_), .c(x09), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(z21));
  oai21  g087(.a(x33), .b(x10), .c(new_n89_), .O(new_n171_));
  nand3  g088(.a(x34), .b(new_n84_), .c(x09), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(z22));
  nand2  g090(.a(x34), .b(new_n89_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z23));
  nand2  g093(.a(x35), .b(new_n89_), .O(new_n177_));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z24));
  nand2  g096(.a(x36), .b(new_n89_), .O(new_n180_));
  nand2  g097(.a(x37), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z25));
  oai21  g099(.a(x37), .b(x10), .c(new_n89_), .O(new_n183_));
  nand3  g100(.a(x38), .b(new_n84_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z26));
  inv1   g102(.a(x39), .O(new_n186_));
  nand2  g103(.a(x14), .b(x00), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x14), .c(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n84_), .c(x09), .O(new_n189_));
  oai21  g106(.a(x38), .b(x10), .c(new_n89_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(z27));
  nand2  g108(.a(new_n99_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x39), .O(new_n193_));
  nand3  g110(.a(x40), .b(new_n99_), .c(x09), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z28));
  oai21  g112(.a(x40), .b(x10), .c(new_n89_), .O(new_n196_));
  nand2  g113(.a(x40), .b(x14), .O(new_n197_));
  nand3  g114(.a(x41), .b(new_n99_), .c(x09), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n84_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n196_), .O(z29));
  oai21  g118(.a(x41), .b(x10), .c(new_n89_), .O(new_n202_));
  nand2  g119(.a(x41), .b(x14), .O(new_n203_));
  nand3  g120(.a(x42), .b(new_n99_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n84_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n202_), .O(z30));
  nand2  g124(.a(new_n192_), .b(x42), .O(new_n208_));
  nand3  g125(.a(x43), .b(new_n99_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z31));
  oai21  g127(.a(x43), .b(x10), .c(new_n89_), .O(new_n211_));
  nand2  g128(.a(x43), .b(x14), .O(new_n212_));
  nand3  g129(.a(x44), .b(new_n99_), .c(x09), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n84_), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n211_), .O(z32));
  nand2  g133(.a(new_n192_), .b(x44), .O(new_n217_));
  nand3  g134(.a(x45), .b(new_n99_), .c(x09), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n217_), .c(x10), .O(z33));
  nand2  g136(.a(new_n192_), .b(x45), .O(new_n220_));
  nand3  g137(.a(x46), .b(new_n99_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z34));
  nand2  g139(.a(new_n192_), .b(x46), .O(new_n223_));
  nand3  g140(.a(new_n99_), .b(x09), .c(x00), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z35));
endmodule



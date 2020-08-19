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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n205_, new_n206_, new_n208_,
    new_n209_, new_n211_, new_n212_, new_n214_, new_n215_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x10), .b(x09), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  nand2  g009(.a(x12), .b(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n92_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n84_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n89_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n89_), .O(z04));
  nand2  g024(.a(x07), .b(x03), .O(new_n108_));
  nand2  g025(.a(x16), .b(new_n92_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z05));
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
  inv1   g040(.a(x21), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n89_), .O(z10));
  nand2  g045(.a(x22), .b(new_n111_), .O(new_n129_));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z11));
  nand2  g048(.a(x23), .b(new_n111_), .O(new_n132_));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z12));
  inv1   g051(.a(x24), .O(new_n135_));
  nand2  g052(.a(x25), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n89_), .O(z13));
  inv1   g056(.a(x25), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n84_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n89_), .O(z14));
  nand2  g061(.a(x26), .b(new_n111_), .O(new_n145_));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  aoi21  g063(.a(new_n146_), .b(new_n145_), .c(x10), .O(z15));
  nand2  g064(.a(x27), .b(new_n111_), .O(new_n148_));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z16));
  inv1   g067(.a(x28), .O(new_n151_));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n84_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n89_), .O(z17));
  inv1   g072(.a(x29), .O(new_n156_));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n84_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n89_), .O(z18));
  nand2  g077(.a(x08), .b(x00), .O(new_n161_));
  nand2  g078(.a(x30), .b(new_n111_), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z19));
  inv1   g080(.a(x09), .O(new_n164_));
  nand2  g081(.a(x31), .b(new_n164_), .O(new_n165_));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  aoi21  g083(.a(new_n166_), .b(new_n165_), .c(x10), .O(z20));
  oai21  g084(.a(x33), .b(x10), .c(x09), .O(new_n168_));
  nand3  g085(.a(x32), .b(new_n84_), .c(new_n164_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(z21));
  oai21  g087(.a(x34), .b(x10), .c(x09), .O(new_n171_));
  nand3  g088(.a(x33), .b(new_n84_), .c(new_n164_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n171_), .O(z22));
  nand2  g090(.a(x34), .b(new_n164_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z23));
  nand2  g093(.a(x35), .b(new_n164_), .O(new_n177_));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z24));
  nand2  g096(.a(x36), .b(new_n164_), .O(new_n180_));
  nand2  g097(.a(x37), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z25));
  oai21  g099(.a(x38), .b(x10), .c(x09), .O(new_n183_));
  nand3  g100(.a(x37), .b(new_n84_), .c(new_n164_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  nand2  g103(.a(x39), .b(new_n98_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n186_), .c(new_n84_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(x09), .O(new_n189_));
  nand3  g106(.a(x38), .b(new_n84_), .c(new_n164_), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(z27));
  nand2  g108(.a(new_n98_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(x39), .O(new_n193_));
  nand3  g110(.a(x40), .b(new_n98_), .c(x09), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z28));
  aoi21  g112(.a(x41), .b(new_n98_), .c(x10), .O(new_n196_));
  nand3  g113(.a(new_n192_), .b(x40), .c(new_n84_), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(new_n164_), .c(new_n197_), .O(z29));
  aoi21  g115(.a(x42), .b(new_n98_), .c(x10), .O(new_n199_));
  nand3  g116(.a(new_n192_), .b(x41), .c(new_n84_), .O(new_n200_));
  oai21  g117(.a(new_n199_), .b(new_n164_), .c(new_n200_), .O(z30));
  nand2  g118(.a(new_n192_), .b(x42), .O(new_n202_));
  nand3  g119(.a(x43), .b(new_n98_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(new_n203_), .b(new_n202_), .c(x10), .O(z31));
  aoi21  g121(.a(x44), .b(new_n98_), .c(x10), .O(new_n205_));
  nand3  g122(.a(new_n192_), .b(x43), .c(new_n84_), .O(new_n206_));
  oai21  g123(.a(new_n205_), .b(new_n164_), .c(new_n206_), .O(z32));
  nand2  g124(.a(new_n192_), .b(x44), .O(new_n208_));
  nand3  g125(.a(x45), .b(new_n98_), .c(x09), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n208_), .c(x10), .O(z33));
  nand2  g127(.a(new_n192_), .b(x45), .O(new_n211_));
  nand3  g128(.a(x46), .b(new_n98_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z34));
  nand2  g130(.a(new_n192_), .b(x46), .O(new_n214_));
  nand3  g131(.a(new_n98_), .b(x09), .c(x00), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z35));
endmodule



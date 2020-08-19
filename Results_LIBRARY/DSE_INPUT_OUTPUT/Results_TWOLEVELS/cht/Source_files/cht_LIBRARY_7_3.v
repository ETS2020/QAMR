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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n215_, new_n216_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x10), .b(x09), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  nand2  g012(.a(x13), .b(new_n85_), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  nand2  g015(.a(x14), .b(new_n85_), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  nand2  g018(.a(x15), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  nand2  g021(.a(x16), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z05));
  inv1   g023(.a(x08), .O(new_n107_));
  nand2  g024(.a(x17), .b(new_n107_), .O(new_n108_));
  nand2  g025(.a(x18), .b(x08), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z06));
  nand2  g027(.a(x18), .b(new_n107_), .O(new_n111_));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z07));
  nand2  g030(.a(x19), .b(new_n107_), .O(new_n114_));
  nand2  g031(.a(x20), .b(x08), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z08));
  inv1   g033(.a(x20), .O(new_n117_));
  nand2  g034(.a(x21), .b(x08), .O(new_n118_));
  oai21  g035(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand2  g036(.a(new_n119_), .b(new_n88_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n93_), .O(z09));
  nand2  g038(.a(x21), .b(new_n107_), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  inv1   g041(.a(x22), .O(new_n125_));
  nand2  g042(.a(x23), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n88_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n93_), .O(z11));
  nand2  g046(.a(x23), .b(new_n107_), .O(new_n130_));
  nand2  g047(.a(x24), .b(x08), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z12));
  nand2  g049(.a(x24), .b(new_n107_), .O(new_n133_));
  nand2  g050(.a(x25), .b(x08), .O(new_n134_));
  aoi21  g051(.a(new_n134_), .b(new_n133_), .c(x10), .O(z13));
  inv1   g052(.a(x25), .O(new_n136_));
  nand2  g053(.a(x26), .b(x08), .O(new_n137_));
  oai21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n88_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n93_), .O(z14));
  nand2  g057(.a(x26), .b(new_n107_), .O(new_n141_));
  nand2  g058(.a(x27), .b(x08), .O(new_n142_));
  aoi21  g059(.a(new_n142_), .b(new_n141_), .c(x10), .O(z15));
  inv1   g060(.a(x27), .O(new_n144_));
  nand2  g061(.a(x28), .b(x08), .O(new_n145_));
  oai21  g062(.a(new_n144_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n88_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n93_), .O(z16));
  inv1   g065(.a(x28), .O(new_n149_));
  nand2  g066(.a(x29), .b(x08), .O(new_n150_));
  oai21  g067(.a(new_n149_), .b(x08), .c(new_n150_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n88_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n93_), .O(z17));
  inv1   g070(.a(x29), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n88_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n93_), .O(z18));
  inv1   g075(.a(x30), .O(new_n159_));
  nand2  g076(.a(x08), .b(x00), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n88_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n93_), .O(z19));
  oai21  g080(.a(x32), .b(x10), .c(x09), .O(new_n164_));
  inv1   g081(.a(x09), .O(new_n165_));
  nand3  g082(.a(x31), .b(new_n88_), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n164_), .O(z20));
  nand2  g084(.a(x32), .b(new_n165_), .O(new_n168_));
  nand2  g085(.a(x33), .b(x09), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z21));
  nand2  g087(.a(x33), .b(new_n165_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  aoi21  g089(.a(new_n172_), .b(new_n171_), .c(x10), .O(z22));
  nand2  g090(.a(x34), .b(new_n165_), .O(new_n174_));
  nand2  g091(.a(x35), .b(x09), .O(new_n175_));
  aoi21  g092(.a(new_n175_), .b(new_n174_), .c(x10), .O(z23));
  nand2  g093(.a(x35), .b(new_n165_), .O(new_n177_));
  nand2  g094(.a(x36), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z24));
  oai21  g096(.a(x37), .b(x10), .c(x09), .O(new_n180_));
  nand3  g097(.a(x36), .b(new_n88_), .c(new_n165_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(z25));
  nand2  g099(.a(x37), .b(new_n165_), .O(new_n183_));
  nand2  g100(.a(x38), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  inv1   g103(.a(x14), .O(new_n187_));
  nand2  g104(.a(x39), .b(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(new_n88_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand3  g107(.a(x38), .b(new_n88_), .c(new_n165_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(z27));
  aoi21  g109(.a(x40), .b(new_n187_), .c(x10), .O(new_n193_));
  nand2  g110(.a(new_n187_), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(x39), .c(new_n88_), .O(new_n195_));
  oai21  g112(.a(new_n193_), .b(new_n165_), .c(new_n195_), .O(z28));
  aoi21  g113(.a(x41), .b(new_n187_), .c(x10), .O(new_n197_));
  nand3  g114(.a(new_n194_), .b(x40), .c(new_n88_), .O(new_n198_));
  oai21  g115(.a(new_n197_), .b(new_n165_), .c(new_n198_), .O(z29));
  aoi21  g116(.a(x42), .b(new_n187_), .c(x10), .O(new_n200_));
  nand3  g117(.a(new_n194_), .b(x41), .c(new_n88_), .O(new_n201_));
  oai21  g118(.a(new_n200_), .b(new_n165_), .c(new_n201_), .O(z30));
  aoi21  g119(.a(x43), .b(new_n187_), .c(x10), .O(new_n203_));
  nand3  g120(.a(new_n194_), .b(x42), .c(new_n88_), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(new_n165_), .c(new_n204_), .O(z31));
  aoi21  g122(.a(x44), .b(new_n187_), .c(x10), .O(new_n206_));
  nand3  g123(.a(new_n194_), .b(x43), .c(new_n88_), .O(new_n207_));
  oai21  g124(.a(new_n206_), .b(new_n165_), .c(new_n207_), .O(z32));
  aoi21  g125(.a(x45), .b(new_n187_), .c(x10), .O(new_n209_));
  nand3  g126(.a(new_n194_), .b(x44), .c(new_n88_), .O(new_n210_));
  oai21  g127(.a(new_n209_), .b(new_n165_), .c(new_n210_), .O(z33));
  nand2  g128(.a(new_n194_), .b(x45), .O(new_n212_));
  nand3  g129(.a(x46), .b(new_n187_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z34));
  nand2  g131(.a(new_n194_), .b(x46), .O(new_n215_));
  nand3  g132(.a(new_n187_), .b(x09), .c(x00), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z35));
endmodule



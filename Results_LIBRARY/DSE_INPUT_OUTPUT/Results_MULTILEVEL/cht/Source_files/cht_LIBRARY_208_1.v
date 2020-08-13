// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:52 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x08), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  inv1   g008(.a(x12), .O(new_n92_));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n90_), .O(z01));
  inv1   g013(.a(x13), .O(new_n97_));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  oai21  g015(.a(new_n97_), .b(x07), .c(new_n98_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n90_), .O(z02));
  inv1   g018(.a(x14), .O(new_n102_));
  nand2  g019(.a(x07), .b(x01), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n90_), .O(z03));
  inv1   g023(.a(x15), .O(new_n107_));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  oai21  g025(.a(new_n107_), .b(x07), .c(new_n108_), .O(new_n109_));
  nand2  g026(.a(new_n109_), .b(new_n84_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n90_), .O(z04));
  nand2  g028(.a(x07), .b(x03), .O(new_n112_));
  inv1   g029(.a(x07), .O(new_n113_));
  nand2  g030(.a(x16), .b(new_n113_), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n112_), .c(x10), .O(z05));
  oai21  g032(.a(x17), .b(x10), .c(new_n89_), .O(new_n116_));
  nand3  g033(.a(x18), .b(new_n84_), .c(x08), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(z06));
  nand2  g035(.a(x18), .b(new_n89_), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z07));
  nand2  g038(.a(x19), .b(new_n89_), .O(new_n122_));
  nand2  g039(.a(x20), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z08));
  oai21  g041(.a(x20), .b(x10), .c(new_n89_), .O(new_n125_));
  nand3  g042(.a(x21), .b(new_n84_), .c(x08), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z09));
  oai21  g044(.a(x21), .b(x10), .c(new_n89_), .O(new_n128_));
  nand3  g045(.a(x22), .b(new_n84_), .c(x08), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n128_), .O(z10));
  nand2  g047(.a(x22), .b(new_n89_), .O(new_n131_));
  nand2  g048(.a(x23), .b(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z11));
  oai21  g050(.a(x23), .b(x10), .c(new_n89_), .O(new_n134_));
  nand3  g051(.a(x24), .b(new_n84_), .c(x08), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n134_), .O(z12));
  nand2  g053(.a(x24), .b(new_n89_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  oai21  g056(.a(x25), .b(x10), .c(new_n89_), .O(new_n140_));
  nand3  g057(.a(x26), .b(new_n84_), .c(x08), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n140_), .O(z14));
  nand2  g059(.a(x26), .b(new_n89_), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z15));
  oai21  g062(.a(x27), .b(x10), .c(new_n89_), .O(new_n146_));
  nand3  g063(.a(x28), .b(new_n84_), .c(x08), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n146_), .O(z16));
  oai21  g065(.a(x28), .b(x10), .c(new_n89_), .O(new_n149_));
  nand3  g066(.a(x29), .b(new_n84_), .c(x08), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n149_), .O(z17));
  nand2  g068(.a(x29), .b(new_n89_), .O(new_n152_));
  nand2  g069(.a(x30), .b(x08), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z18));
  oai21  g071(.a(x30), .b(x10), .c(new_n89_), .O(new_n155_));
  nand3  g072(.a(new_n84_), .b(x08), .c(x00), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n155_), .O(z19));
  inv1   g074(.a(x09), .O(new_n158_));
  inv1   g075(.a(x32), .O(new_n159_));
  nand2  g076(.a(x31), .b(new_n158_), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n84_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n90_), .O(z20));
  nand2  g080(.a(x33), .b(x09), .O(new_n164_));
  oai21  g081(.a(new_n159_), .b(x09), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n84_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n90_), .O(z21));
  inv1   g084(.a(x33), .O(new_n168_));
  nand2  g085(.a(x34), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n84_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n90_), .O(z22));
  nand2  g089(.a(x34), .b(new_n158_), .O(new_n173_));
  nand2  g090(.a(x35), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z23));
  nand2  g092(.a(x35), .b(new_n158_), .O(new_n176_));
  nand2  g093(.a(x36), .b(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z24));
  inv1   g095(.a(x36), .O(new_n179_));
  nand2  g096(.a(x37), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n84_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n90_), .O(z25));
  nand2  g100(.a(x37), .b(new_n158_), .O(new_n184_));
  nand2  g101(.a(x38), .b(x09), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z26));
  inv1   g103(.a(x39), .O(new_n187_));
  nand2  g104(.a(x14), .b(x00), .O(new_n188_));
  oai21  g105(.a(new_n187_), .b(x14), .c(new_n188_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(x38), .b(new_n158_), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z27));
  nand2  g109(.a(new_n102_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x39), .O(new_n194_));
  nand3  g111(.a(x40), .b(new_n102_), .c(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z28));
  nand2  g113(.a(new_n193_), .b(x40), .O(new_n197_));
  nand3  g114(.a(x41), .b(new_n102_), .c(x09), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z29));
  nand2  g116(.a(new_n193_), .b(x41), .O(new_n200_));
  nand3  g117(.a(x42), .b(new_n102_), .c(x09), .O(new_n201_));
  aoi21  g118(.a(new_n201_), .b(new_n200_), .c(x10), .O(z30));
  nand2  g119(.a(new_n193_), .b(x42), .O(new_n203_));
  nand3  g120(.a(x43), .b(new_n102_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z31));
  inv1   g122(.a(x43), .O(new_n206_));
  aoi21  g123(.a(new_n102_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x44), .b(new_n102_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n84_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n90_), .O(z32));
  nand2  g128(.a(new_n193_), .b(x44), .O(new_n212_));
  nand3  g129(.a(x45), .b(new_n102_), .c(x09), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z33));
  nand2  g131(.a(new_n193_), .b(x45), .O(new_n215_));
  nand3  g132(.a(x46), .b(new_n102_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z34));
  inv1   g134(.a(x46), .O(new_n218_));
  aoi21  g135(.a(new_n102_), .b(x09), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n102_), .b(x09), .c(x00), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n84_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n90_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:07 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n224_, new_n225_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  inv1   g009(.a(x08), .O(new_n93_));
  nand2  g010(.a(x10), .b(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n92_), .O(z01));
  inv1   g012(.a(x13), .O(new_n96_));
  nand2  g013(.a(x07), .b(x06), .O(new_n97_));
  oai21  g014(.a(new_n96_), .b(x07), .c(new_n97_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand2  g016(.a(new_n99_), .b(new_n94_), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  nand2  g018(.a(x14), .b(new_n85_), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  nand2  g021(.a(x15), .b(new_n85_), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  nand2  g024(.a(x16), .b(new_n85_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  nand2  g026(.a(x17), .b(new_n93_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  oai21  g029(.a(x18), .b(x10), .c(new_n93_), .O(new_n113_));
  nand3  g030(.a(x19), .b(new_n88_), .c(x08), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(z07));
  oai21  g032(.a(x19), .b(x10), .c(new_n93_), .O(new_n116_));
  nand3  g033(.a(x20), .b(new_n88_), .c(x08), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(z08));
  nand2  g035(.a(x20), .b(new_n93_), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  oai21  g038(.a(x21), .b(x10), .c(new_n93_), .O(new_n122_));
  nand3  g039(.a(x22), .b(new_n88_), .c(x08), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n122_), .O(z10));
  oai21  g041(.a(x22), .b(x10), .c(new_n93_), .O(new_n125_));
  nand3  g042(.a(x23), .b(new_n88_), .c(x08), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z11));
  nand2  g044(.a(x23), .b(new_n93_), .O(new_n128_));
  nand2  g045(.a(x24), .b(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z12));
  oai21  g047(.a(x24), .b(x10), .c(new_n93_), .O(new_n131_));
  nand3  g048(.a(x25), .b(new_n88_), .c(x08), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n131_), .O(z13));
  oai21  g050(.a(x25), .b(x10), .c(new_n93_), .O(new_n134_));
  nand3  g051(.a(x26), .b(new_n88_), .c(x08), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n134_), .O(z14));
  oai21  g053(.a(x26), .b(x10), .c(new_n93_), .O(new_n137_));
  nand3  g054(.a(x27), .b(new_n88_), .c(x08), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n137_), .O(z15));
  oai21  g056(.a(x27), .b(x10), .c(new_n93_), .O(new_n140_));
  nand3  g057(.a(x28), .b(new_n88_), .c(x08), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n140_), .O(z16));
  nand2  g059(.a(x28), .b(new_n93_), .O(new_n143_));
  nand2  g060(.a(x29), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z17));
  oai21  g062(.a(x29), .b(x10), .c(new_n93_), .O(new_n146_));
  nand3  g063(.a(x30), .b(new_n88_), .c(x08), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n146_), .O(z18));
  oai21  g065(.a(x30), .b(x10), .c(new_n93_), .O(new_n149_));
  nand3  g066(.a(new_n88_), .b(x08), .c(x00), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n149_), .O(z19));
  inv1   g068(.a(x09), .O(new_n152_));
  nand2  g069(.a(x31), .b(new_n152_), .O(new_n153_));
  nand2  g070(.a(x32), .b(x09), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z20));
  inv1   g072(.a(x33), .O(new_n156_));
  nand2  g073(.a(x32), .b(new_n152_), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(new_n152_), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n88_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n94_), .O(z21));
  nand2  g077(.a(x34), .b(x09), .O(new_n161_));
  oai21  g078(.a(new_n156_), .b(x09), .c(new_n161_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n88_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n94_), .O(z22));
  inv1   g081(.a(x34), .O(new_n165_));
  nand2  g082(.a(x35), .b(x09), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x09), .c(new_n166_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n88_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n94_), .O(z23));
  nand2  g086(.a(x35), .b(new_n152_), .O(new_n170_));
  nand2  g087(.a(x36), .b(x09), .O(new_n171_));
  aoi21  g088(.a(new_n171_), .b(new_n170_), .c(x10), .O(z24));
  nand2  g089(.a(x36), .b(new_n152_), .O(new_n173_));
  nand2  g090(.a(x37), .b(x09), .O(new_n174_));
  aoi21  g091(.a(new_n174_), .b(new_n173_), .c(x10), .O(z25));
  nand2  g092(.a(x37), .b(new_n152_), .O(new_n176_));
  nand2  g093(.a(x38), .b(x09), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(new_n176_), .c(x10), .O(z26));
  inv1   g095(.a(x39), .O(new_n179_));
  nand2  g096(.a(x14), .b(x00), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x14), .c(new_n180_), .O(new_n181_));
  inv1   g098(.a(x38), .O(new_n182_));
  nor2   g099(.a(new_n182_), .b(x09), .O(new_n183_));
  aoi21  g100(.a(new_n181_), .b(x09), .c(new_n183_), .O(new_n184_));
  oai21  g101(.a(new_n184_), .b(x10), .c(new_n94_), .O(z27));
  inv1   g102(.a(x14), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x39), .O(new_n188_));
  nand3  g105(.a(x40), .b(new_n186_), .c(x09), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(new_n188_), .c(x10), .O(z28));
  inv1   g107(.a(x40), .O(new_n191_));
  aoi21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand3  g109(.a(x41), .b(new_n186_), .c(x09), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(new_n192_), .c(new_n88_), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n94_), .O(z29));
  inv1   g113(.a(x41), .O(new_n197_));
  aoi21  g114(.a(new_n186_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(x42), .b(new_n186_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(new_n88_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n94_), .O(z30));
  inv1   g119(.a(x42), .O(new_n203_));
  aoi21  g120(.a(new_n186_), .b(x09), .c(new_n203_), .O(new_n204_));
  nand3  g121(.a(x43), .b(new_n186_), .c(x09), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(new_n206_));
  oai21  g123(.a(new_n206_), .b(new_n204_), .c(new_n88_), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(new_n94_), .O(z31));
  inv1   g125(.a(x43), .O(new_n209_));
  aoi21  g126(.a(new_n186_), .b(x09), .c(new_n209_), .O(new_n210_));
  nand3  g127(.a(x44), .b(new_n186_), .c(x09), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(new_n212_));
  oai21  g129(.a(new_n212_), .b(new_n210_), .c(new_n88_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n94_), .O(z32));
  nand2  g131(.a(new_n187_), .b(x44), .O(new_n215_));
  nand3  g132(.a(x45), .b(new_n186_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z33));
  inv1   g134(.a(x45), .O(new_n218_));
  aoi21  g135(.a(new_n186_), .b(x09), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(x46), .b(new_n186_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n88_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n94_), .O(z34));
  nand2  g140(.a(new_n187_), .b(x46), .O(new_n224_));
  nand3  g141(.a(new_n186_), .b(x09), .c(x00), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z35));
endmodule



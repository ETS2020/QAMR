// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:47 2020

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
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x08), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n93_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  nand2  g019(.a(x15), .b(new_n93_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n90_), .O(z05));
  oai21  g026(.a(x17), .b(x10), .c(new_n89_), .O(new_n110_));
  nand3  g027(.a(x18), .b(new_n84_), .c(x08), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n110_), .O(z06));
  nand2  g029(.a(x18), .b(new_n89_), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  nand2  g032(.a(x19), .b(new_n89_), .O(new_n116_));
  nand2  g033(.a(x20), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z08));
  oai21  g035(.a(x20), .b(x10), .c(new_n89_), .O(new_n119_));
  nand3  g036(.a(x21), .b(new_n84_), .c(x08), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(z09));
  nand2  g038(.a(x21), .b(new_n89_), .O(new_n122_));
  nand2  g039(.a(x22), .b(x08), .O(new_n123_));
  aoi21  g040(.a(new_n123_), .b(new_n122_), .c(x10), .O(z10));
  oai21  g041(.a(x22), .b(x10), .c(new_n89_), .O(new_n125_));
  nand3  g042(.a(x23), .b(new_n84_), .c(x08), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z11));
  nand2  g044(.a(x23), .b(new_n89_), .O(new_n128_));
  nand2  g045(.a(x24), .b(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z12));
  nand2  g047(.a(x24), .b(new_n89_), .O(new_n131_));
  nand2  g048(.a(x25), .b(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z13));
  oai21  g050(.a(x25), .b(x10), .c(new_n89_), .O(new_n134_));
  nand3  g051(.a(x26), .b(new_n84_), .c(x08), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n134_), .O(z14));
  nand2  g053(.a(x26), .b(new_n89_), .O(new_n137_));
  nand2  g054(.a(x27), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z15));
  oai21  g056(.a(x27), .b(x10), .c(new_n89_), .O(new_n140_));
  nand3  g057(.a(x28), .b(new_n84_), .c(x08), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n140_), .O(z16));
  oai21  g059(.a(x28), .b(x10), .c(new_n89_), .O(new_n143_));
  nand3  g060(.a(x29), .b(new_n84_), .c(x08), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n143_), .O(z17));
  nand2  g062(.a(x29), .b(new_n89_), .O(new_n146_));
  nand2  g063(.a(x30), .b(x08), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z18));
  nand2  g065(.a(x08), .b(x00), .O(new_n149_));
  nand2  g066(.a(x30), .b(new_n89_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z19));
  inv1   g068(.a(x31), .O(new_n152_));
  nand2  g069(.a(x32), .b(x09), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x09), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n84_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n90_), .O(z20));
  inv1   g073(.a(x09), .O(new_n157_));
  nand2  g074(.a(x32), .b(new_n157_), .O(new_n158_));
  nand2  g075(.a(x33), .b(x09), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z21));
  inv1   g077(.a(x33), .O(new_n161_));
  nand2  g078(.a(x34), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(x09), .c(new_n162_), .O(new_n163_));
  nand2  g080(.a(new_n163_), .b(new_n84_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n90_), .O(z22));
  nand2  g082(.a(x34), .b(new_n157_), .O(new_n166_));
  nand2  g083(.a(x35), .b(x09), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z23));
  inv1   g085(.a(x36), .O(new_n169_));
  nand2  g086(.a(x35), .b(new_n157_), .O(new_n170_));
  oai21  g087(.a(new_n169_), .b(new_n157_), .c(new_n170_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n84_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n90_), .O(z24));
  nand2  g090(.a(x37), .b(x09), .O(new_n174_));
  oai21  g091(.a(new_n169_), .b(x09), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n84_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n90_), .O(z25));
  nand2  g094(.a(x37), .b(new_n157_), .O(new_n178_));
  nand2  g095(.a(x38), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z26));
  inv1   g097(.a(x39), .O(new_n181_));
  nand2  g098(.a(x14), .b(x00), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x14), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(x09), .O(new_n184_));
  nand2  g101(.a(x38), .b(new_n157_), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(new_n184_), .c(x10), .O(z27));
  inv1   g103(.a(x14), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(x09), .c(new_n181_), .O(new_n188_));
  nand3  g105(.a(x40), .b(new_n187_), .c(x09), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(new_n188_), .c(new_n84_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n90_), .O(z28));
  nand2  g109(.a(new_n187_), .b(x09), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(x40), .O(new_n194_));
  nand3  g111(.a(x41), .b(new_n187_), .c(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z29));
  inv1   g113(.a(x41), .O(new_n197_));
  aoi21  g114(.a(new_n187_), .b(x09), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(x42), .b(new_n187_), .c(x09), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(new_n198_), .c(new_n84_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n90_), .O(z30));
  nand2  g119(.a(new_n193_), .b(x42), .O(new_n203_));
  nand3  g120(.a(x43), .b(new_n187_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z31));
  nand2  g122(.a(new_n193_), .b(x43), .O(new_n206_));
  nand3  g123(.a(x44), .b(new_n187_), .c(x09), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z32));
  nand2  g125(.a(new_n193_), .b(x44), .O(new_n209_));
  nand3  g126(.a(x45), .b(new_n187_), .c(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z33));
  inv1   g128(.a(x45), .O(new_n212_));
  aoi21  g129(.a(new_n187_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x46), .b(new_n187_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n84_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n90_), .O(z34));
  nand2  g134(.a(new_n193_), .b(x46), .O(new_n218_));
  nand3  g135(.a(new_n187_), .b(x09), .c(x00), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z35));
endmodule



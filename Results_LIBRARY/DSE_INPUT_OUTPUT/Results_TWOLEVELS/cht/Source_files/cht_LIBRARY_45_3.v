// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:53 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n221_, new_n222_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x10), .b(x08), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  inv1   g008(.a(x07), .O(new_n92_));
  nand2  g009(.a(x12), .b(new_n92_), .O(new_n93_));
  aoi21  g010(.a(new_n93_), .b(new_n91_), .c(x10), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n89_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  nand2  g017(.a(x14), .b(new_n92_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  nand2  g020(.a(x15), .b(new_n92_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n92_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(x18), .b(new_n109_), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  oai21  g032(.a(x20), .b(x10), .c(x08), .O(new_n116_));
  nand3  g033(.a(x19), .b(new_n84_), .c(new_n109_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(z08));
  nand2  g035(.a(x20), .b(new_n109_), .O(new_n119_));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z09));
  oai21  g038(.a(x22), .b(x10), .c(x08), .O(new_n122_));
  nand3  g039(.a(x21), .b(new_n84_), .c(new_n109_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n122_), .O(z10));
  oai21  g041(.a(x23), .b(x10), .c(x08), .O(new_n125_));
  nand3  g042(.a(x22), .b(new_n84_), .c(new_n109_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z11));
  nand2  g044(.a(x23), .b(new_n109_), .O(new_n128_));
  nand2  g045(.a(x24), .b(x08), .O(new_n129_));
  aoi21  g046(.a(new_n129_), .b(new_n128_), .c(x10), .O(z12));
  nand2  g047(.a(x24), .b(new_n109_), .O(new_n131_));
  nand2  g048(.a(x25), .b(x08), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z13));
  oai21  g050(.a(x26), .b(x10), .c(x08), .O(new_n134_));
  nand3  g051(.a(x25), .b(new_n84_), .c(new_n109_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n134_), .O(z14));
  nand2  g053(.a(x26), .b(new_n109_), .O(new_n137_));
  nand2  g054(.a(x27), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z15));
  nand2  g056(.a(x27), .b(new_n109_), .O(new_n140_));
  nand2  g057(.a(x28), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z16));
  oai21  g059(.a(x29), .b(x10), .c(x08), .O(new_n143_));
  nand3  g060(.a(x28), .b(new_n84_), .c(new_n109_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n143_), .O(z17));
  oai21  g062(.a(x30), .b(x10), .c(x08), .O(new_n146_));
  nand3  g063(.a(x29), .b(new_n84_), .c(new_n109_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n146_), .O(z18));
  oai21  g065(.a(x10), .b(x00), .c(x08), .O(new_n149_));
  nand3  g066(.a(x30), .b(new_n84_), .c(new_n109_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n149_), .O(z19));
  inv1   g068(.a(x31), .O(new_n152_));
  nand2  g069(.a(x32), .b(x09), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x09), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n84_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n89_), .O(z20));
  inv1   g073(.a(x09), .O(new_n157_));
  nand2  g074(.a(x32), .b(new_n157_), .O(new_n158_));
  nand2  g075(.a(x33), .b(x09), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z21));
  nand2  g077(.a(x33), .b(new_n157_), .O(new_n161_));
  nand2  g078(.a(x34), .b(x09), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z22));
  inv1   g080(.a(x35), .O(new_n164_));
  nand2  g081(.a(x34), .b(new_n157_), .O(new_n165_));
  oai21  g082(.a(new_n164_), .b(new_n157_), .c(new_n165_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n84_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n89_), .O(z23));
  nand2  g085(.a(x36), .b(x09), .O(new_n169_));
  oai21  g086(.a(new_n164_), .b(x09), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n84_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n89_), .O(z24));
  inv1   g089(.a(x37), .O(new_n173_));
  nand2  g090(.a(x36), .b(new_n157_), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(new_n157_), .c(new_n174_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n84_), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(new_n89_), .O(z25));
  nand2  g094(.a(x38), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n173_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n84_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n89_), .O(z26));
  inv1   g098(.a(x39), .O(new_n182_));
  nand2  g099(.a(x14), .b(x00), .O(new_n183_));
  oai21  g100(.a(new_n182_), .b(x14), .c(new_n183_), .O(new_n184_));
  inv1   g101(.a(x38), .O(new_n185_));
  nor2   g102(.a(new_n185_), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n184_), .b(x09), .c(new_n186_), .O(new_n187_));
  oai21  g104(.a(new_n187_), .b(x10), .c(new_n89_), .O(z27));
  inv1   g105(.a(x14), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(x09), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(x39), .O(new_n191_));
  nand3  g108(.a(x40), .b(new_n189_), .c(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z28));
  nand2  g110(.a(new_n190_), .b(x40), .O(new_n194_));
  nand3  g111(.a(x41), .b(new_n189_), .c(x09), .O(new_n195_));
  aoi21  g112(.a(new_n195_), .b(new_n194_), .c(x10), .O(z29));
  nand2  g113(.a(new_n190_), .b(x41), .O(new_n197_));
  nand3  g114(.a(x42), .b(new_n189_), .c(x09), .O(new_n198_));
  aoi21  g115(.a(new_n198_), .b(new_n197_), .c(x10), .O(z30));
  inv1   g116(.a(x42), .O(new_n200_));
  aoi21  g117(.a(new_n189_), .b(x09), .c(new_n200_), .O(new_n201_));
  nand3  g118(.a(x43), .b(new_n189_), .c(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(new_n201_), .c(new_n84_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n89_), .O(z31));
  inv1   g122(.a(x43), .O(new_n206_));
  aoi21  g123(.a(new_n189_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x44), .b(new_n189_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n84_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n89_), .O(z32));
  inv1   g128(.a(x44), .O(new_n212_));
  aoi21  g129(.a(new_n189_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x45), .b(new_n189_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n84_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n89_), .O(z33));
  nand2  g134(.a(new_n190_), .b(x45), .O(new_n218_));
  nand3  g135(.a(x46), .b(new_n189_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z34));
  nand2  g137(.a(new_n190_), .b(x46), .O(new_n221_));
  nand3  g138(.a(new_n189_), .b(x09), .c(x00), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z35));
endmodule



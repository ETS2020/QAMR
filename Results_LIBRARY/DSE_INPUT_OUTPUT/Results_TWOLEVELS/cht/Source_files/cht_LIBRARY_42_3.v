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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n214_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n226_, new_n227_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x10), .b(x08), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n93_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  nand2  g017(.a(x14), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z03));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  nand2  g020(.a(x15), .b(new_n85_), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n103_), .c(x10), .O(z04));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  nand2  g023(.a(x16), .b(new_n85_), .O(new_n107_));
  aoi21  g024(.a(new_n107_), .b(new_n106_), .c(x10), .O(z05));
  inv1   g025(.a(x08), .O(new_n109_));
  nand2  g026(.a(x17), .b(new_n109_), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z06));
  nand2  g029(.a(x18), .b(new_n109_), .O(new_n113_));
  nand2  g030(.a(x19), .b(x08), .O(new_n114_));
  aoi21  g031(.a(new_n114_), .b(new_n113_), .c(x10), .O(z07));
  oai21  g032(.a(x20), .b(x10), .c(x08), .O(new_n116_));
  nand3  g033(.a(x19), .b(new_n88_), .c(new_n109_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n116_), .O(z08));
  oai21  g035(.a(x21), .b(x10), .c(x08), .O(new_n119_));
  nand3  g036(.a(x20), .b(new_n88_), .c(new_n109_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n119_), .O(z09));
  oai21  g038(.a(x22), .b(x10), .c(x08), .O(new_n122_));
  nand3  g039(.a(x21), .b(new_n88_), .c(new_n109_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n122_), .O(z10));
  oai21  g041(.a(x23), .b(x10), .c(x08), .O(new_n125_));
  nand3  g042(.a(x22), .b(new_n88_), .c(new_n109_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z11));
  oai21  g044(.a(x24), .b(x10), .c(x08), .O(new_n128_));
  nand3  g045(.a(x23), .b(new_n88_), .c(new_n109_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n128_), .O(z12));
  oai21  g047(.a(x25), .b(x10), .c(x08), .O(new_n131_));
  nand3  g048(.a(x24), .b(new_n88_), .c(new_n109_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n131_), .O(z13));
  oai21  g050(.a(x26), .b(x10), .c(x08), .O(new_n134_));
  nand3  g051(.a(x25), .b(new_n88_), .c(new_n109_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n134_), .O(z14));
  oai21  g053(.a(x27), .b(x10), .c(x08), .O(new_n137_));
  nand3  g054(.a(x26), .b(new_n88_), .c(new_n109_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n137_), .O(z15));
  oai21  g056(.a(x28), .b(x10), .c(x08), .O(new_n140_));
  nand3  g057(.a(x27), .b(new_n88_), .c(new_n109_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n140_), .O(z16));
  nand2  g059(.a(x28), .b(new_n109_), .O(new_n143_));
  nand2  g060(.a(x29), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z17));
  oai21  g062(.a(x30), .b(x10), .c(x08), .O(new_n146_));
  nand3  g063(.a(x29), .b(new_n88_), .c(new_n109_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n146_), .O(z18));
  nand2  g065(.a(x08), .b(x00), .O(new_n149_));
  nand2  g066(.a(x30), .b(new_n109_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z19));
  inv1   g068(.a(x31), .O(new_n152_));
  nand2  g069(.a(x32), .b(x09), .O(new_n153_));
  oai21  g070(.a(new_n152_), .b(x09), .c(new_n153_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n88_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n93_), .O(z20));
  inv1   g073(.a(x09), .O(new_n157_));
  nand2  g074(.a(x32), .b(new_n157_), .O(new_n158_));
  nand2  g075(.a(x33), .b(x09), .O(new_n159_));
  aoi21  g076(.a(new_n159_), .b(new_n158_), .c(x10), .O(z21));
  nand2  g077(.a(x33), .b(new_n157_), .O(new_n161_));
  nand2  g078(.a(x34), .b(x09), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z22));
  nand2  g080(.a(x34), .b(new_n157_), .O(new_n164_));
  nand2  g081(.a(x35), .b(x09), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z23));
  nand2  g083(.a(x35), .b(new_n157_), .O(new_n167_));
  nand2  g084(.a(x36), .b(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z24));
  inv1   g086(.a(x36), .O(new_n170_));
  nand2  g087(.a(x37), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n88_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n93_), .O(z25));
  nand2  g091(.a(x37), .b(new_n157_), .O(new_n175_));
  nand2  g092(.a(x38), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z26));
  inv1   g094(.a(x39), .O(new_n178_));
  nand2  g095(.a(x14), .b(x00), .O(new_n179_));
  oai21  g096(.a(new_n178_), .b(x14), .c(new_n179_), .O(new_n180_));
  inv1   g097(.a(x38), .O(new_n181_));
  nor2   g098(.a(new_n181_), .b(x09), .O(new_n182_));
  aoi21  g099(.a(new_n180_), .b(x09), .c(new_n182_), .O(new_n183_));
  oai21  g100(.a(new_n183_), .b(x10), .c(new_n93_), .O(z27));
  inv1   g101(.a(x14), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(x09), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x39), .O(new_n187_));
  nand3  g104(.a(x40), .b(new_n185_), .c(x09), .O(new_n188_));
  aoi21  g105(.a(new_n188_), .b(new_n187_), .c(x10), .O(z28));
  inv1   g106(.a(x40), .O(new_n190_));
  aoi21  g107(.a(new_n185_), .b(x09), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(x41), .b(new_n185_), .c(x09), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(new_n193_));
  oai21  g110(.a(new_n193_), .b(new_n191_), .c(new_n88_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n93_), .O(z29));
  inv1   g112(.a(x41), .O(new_n196_));
  aoi21  g113(.a(new_n185_), .b(x09), .c(new_n196_), .O(new_n197_));
  nand3  g114(.a(x42), .b(new_n185_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n197_), .c(new_n88_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n93_), .O(z30));
  inv1   g118(.a(x42), .O(new_n202_));
  aoi21  g119(.a(new_n185_), .b(x09), .c(new_n202_), .O(new_n203_));
  nand3  g120(.a(x43), .b(new_n185_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n88_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n93_), .O(z31));
  inv1   g124(.a(x43), .O(new_n208_));
  aoi21  g125(.a(new_n185_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(x44), .b(new_n185_), .c(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n88_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n93_), .O(z32));
  inv1   g130(.a(x44), .O(new_n214_));
  aoi21  g131(.a(new_n185_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x45), .b(new_n185_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n88_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n93_), .O(z33));
  inv1   g136(.a(x45), .O(new_n220_));
  aoi21  g137(.a(new_n185_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x46), .b(new_n185_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n88_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n93_), .O(z34));
  nand2  g142(.a(new_n186_), .b(x46), .O(new_n226_));
  nand3  g143(.a(new_n185_), .b(x09), .c(x00), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z35));
endmodule



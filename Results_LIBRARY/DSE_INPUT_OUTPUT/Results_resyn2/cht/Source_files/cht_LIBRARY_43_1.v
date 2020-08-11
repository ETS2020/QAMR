// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:11 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nor2   g008(.a(new_n84_), .b(x06), .O(new_n92_));
  oai21  g009(.a(x13), .b(x07), .c(new_n86_), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(new_n92_), .O(z02));
  inv1   g011(.a(x08), .O(new_n95_));
  nand2  g012(.a(x10), .b(new_n95_), .O(new_n96_));
  nor2   g013(.a(new_n84_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n86_), .O(new_n98_));
  oai21  g015(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z03));
  nor2   g016(.a(new_n84_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n86_), .O(new_n101_));
  nor2   g018(.a(new_n101_), .b(new_n100_), .O(z04));
  nor2   g019(.a(new_n84_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n86_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  nor2   g022(.a(x18), .b(new_n95_), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n86_), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n106_), .O(z06));
  nor2   g025(.a(x19), .b(new_n95_), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n86_), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(new_n109_), .O(z07));
  inv1   g028(.a(x20), .O(new_n112_));
  nor2   g029(.a(x19), .b(x10), .O(new_n113_));
  nand2  g030(.a(new_n86_), .b(x08), .O(new_n114_));
  oai22  g031(.a(new_n114_), .b(new_n112_), .c(new_n113_), .d(x08), .O(z08));
  nor2   g032(.a(x21), .b(new_n95_), .O(new_n116_));
  oai21  g033(.a(x20), .b(x08), .c(new_n86_), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g035(.a(x22), .O(new_n119_));
  nor2   g036(.a(x21), .b(x10), .O(new_n120_));
  oai22  g037(.a(new_n120_), .b(x08), .c(new_n114_), .d(new_n119_), .O(z10));
  nor2   g038(.a(x23), .b(new_n95_), .O(new_n122_));
  oai21  g039(.a(x22), .b(x08), .c(new_n86_), .O(new_n123_));
  nor2   g040(.a(new_n123_), .b(new_n122_), .O(z11));
  inv1   g041(.a(x24), .O(new_n125_));
  nor2   g042(.a(x23), .b(x10), .O(new_n126_));
  oai22  g043(.a(new_n126_), .b(x08), .c(new_n114_), .d(new_n125_), .O(z12));
  nor2   g044(.a(x25), .b(new_n95_), .O(new_n128_));
  oai21  g045(.a(x24), .b(x08), .c(new_n86_), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(new_n128_), .O(z13));
  nor2   g047(.a(x26), .b(new_n95_), .O(new_n131_));
  oai21  g048(.a(x25), .b(x08), .c(new_n86_), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(new_n131_), .O(z14));
  inv1   g050(.a(x27), .O(new_n134_));
  nor2   g051(.a(x26), .b(x10), .O(new_n135_));
  oai22  g052(.a(new_n135_), .b(x08), .c(new_n114_), .d(new_n134_), .O(z15));
  inv1   g053(.a(x28), .O(new_n137_));
  nor2   g054(.a(x27), .b(x10), .O(new_n138_));
  oai22  g055(.a(new_n138_), .b(x08), .c(new_n114_), .d(new_n137_), .O(z16));
  inv1   g056(.a(x29), .O(new_n140_));
  nor2   g057(.a(x28), .b(x10), .O(new_n141_));
  oai22  g058(.a(new_n141_), .b(x08), .c(new_n114_), .d(new_n140_), .O(z17));
  inv1   g059(.a(x30), .O(new_n143_));
  nor2   g060(.a(x29), .b(x10), .O(new_n144_));
  oai22  g061(.a(new_n144_), .b(x08), .c(new_n114_), .d(new_n143_), .O(z18));
  inv1   g062(.a(x00), .O(new_n146_));
  nor2   g063(.a(x30), .b(x10), .O(new_n147_));
  oai22  g064(.a(new_n147_), .b(x08), .c(new_n114_), .d(new_n146_), .O(z19));
  inv1   g065(.a(x09), .O(new_n149_));
  nor2   g066(.a(x32), .b(new_n149_), .O(new_n150_));
  oai21  g067(.a(x31), .b(x09), .c(new_n86_), .O(new_n151_));
  nor2   g068(.a(new_n151_), .b(new_n150_), .O(z20));
  inv1   g069(.a(x33), .O(new_n153_));
  oai21  g070(.a(x32), .b(x09), .c(new_n86_), .O(new_n154_));
  aoi21  g071(.a(new_n153_), .b(x09), .c(new_n154_), .O(z21));
  inv1   g072(.a(x34), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(x09), .O(new_n157_));
  nand2  g074(.a(new_n153_), .b(new_n149_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n86_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n96_), .O(z22));
  inv1   g077(.a(x35), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(x09), .O(new_n162_));
  nand2  g079(.a(new_n156_), .b(new_n149_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n86_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n96_), .O(z23));
  inv1   g082(.a(x36), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  nand2  g084(.a(new_n161_), .b(new_n149_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n86_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n96_), .O(z24));
  nor2   g087(.a(x37), .b(new_n149_), .O(new_n171_));
  oai21  g088(.a(x36), .b(x09), .c(new_n86_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(new_n171_), .c(new_n96_), .O(z25));
  inv1   g090(.a(x38), .O(new_n174_));
  oai21  g091(.a(x37), .b(x09), .c(new_n86_), .O(new_n175_));
  aoi21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(z26));
  nand2  g093(.a(x14), .b(x00), .O(new_n177_));
  inv1   g094(.a(x14), .O(new_n178_));
  nand2  g095(.a(x39), .b(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n177_), .c(x09), .O(new_n180_));
  aoi21  g097(.a(new_n174_), .b(new_n149_), .c(x10), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n96_), .O(z27));
  inv1   g100(.a(x40), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n178_), .c(x09), .O(new_n185_));
  inv1   g102(.a(x39), .O(new_n186_));
  nand2  g103(.a(new_n178_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n185_), .c(new_n86_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z28));
  inv1   g107(.a(x41), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n178_), .c(x09), .O(new_n192_));
  nand2  g109(.a(new_n187_), .b(new_n184_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n86_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n96_), .O(z29));
  inv1   g112(.a(x42), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n178_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n187_), .b(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n86_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n96_), .O(z30));
  inv1   g117(.a(x43), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n178_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n187_), .b(new_n196_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n86_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n96_), .O(z31));
  inv1   g122(.a(x44), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n178_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n187_), .b(new_n201_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n86_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n96_), .O(z32));
  inv1   g127(.a(x45), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n178_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n187_), .b(new_n206_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n86_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(new_n96_), .O(z33));
  inv1   g132(.a(x46), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n178_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n187_), .b(new_n211_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n86_), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(new_n96_), .O(z34));
  nand3  g137(.a(new_n178_), .b(x09), .c(new_n146_), .O(new_n221_));
  nand2  g138(.a(new_n187_), .b(new_n216_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n86_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n96_), .O(z35));
endmodule



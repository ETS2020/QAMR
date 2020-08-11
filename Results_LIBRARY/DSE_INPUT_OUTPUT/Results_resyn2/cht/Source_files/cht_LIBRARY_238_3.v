// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:21 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_;
  nand2  g000(.a(x21), .b(x10), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  nor2   g006(.a(new_n85_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n87_), .O(new_n91_));
  oai21  g008(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(z01));
  nor2   g009(.a(new_n85_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n87_), .O(new_n94_));
  nor2   g011(.a(new_n94_), .b(new_n93_), .O(z02));
  nor2   g012(.a(new_n85_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n87_), .O(new_n97_));
  nor2   g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n84_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(x08), .O(new_n106_));
  inv1   g023(.a(x08), .O(new_n107_));
  inv1   g024(.a(x17), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g026(.a(new_n109_), .b(new_n106_), .c(new_n87_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n84_), .O(z06));
  inv1   g028(.a(x19), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(x08), .O(new_n113_));
  nand2  g030(.a(new_n105_), .b(new_n107_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(new_n87_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n84_), .O(z07));
  inv1   g033(.a(x20), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(x08), .O(new_n118_));
  nand2  g035(.a(new_n112_), .b(new_n107_), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n87_), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(new_n84_), .O(z08));
  nand2  g038(.a(new_n87_), .b(new_n107_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x21), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(new_n117_), .c(new_n123_), .O(z09));
  oai21  g041(.a(x10), .b(new_n107_), .c(x21), .O(new_n125_));
  nand3  g042(.a(x22), .b(new_n87_), .c(x08), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n125_), .O(z10));
  nor2   g044(.a(x23), .b(new_n107_), .O(new_n128_));
  oai21  g045(.a(x22), .b(x08), .c(new_n87_), .O(new_n129_));
  nor2   g046(.a(new_n129_), .b(new_n128_), .O(z11));
  nor2   g047(.a(x24), .b(new_n107_), .O(new_n131_));
  oai21  g048(.a(x23), .b(x08), .c(new_n87_), .O(new_n132_));
  nor2   g049(.a(new_n132_), .b(new_n131_), .O(z12));
  inv1   g050(.a(x25), .O(new_n134_));
  oai21  g051(.a(x24), .b(x08), .c(new_n87_), .O(new_n135_));
  aoi21  g052(.a(new_n134_), .b(x08), .c(new_n135_), .O(z13));
  inv1   g053(.a(x26), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n134_), .b(new_n107_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n87_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n84_), .O(z14));
  nor2   g058(.a(x27), .b(new_n107_), .O(new_n142_));
  oai21  g059(.a(x26), .b(x08), .c(new_n87_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(new_n142_), .c(new_n84_), .O(z15));
  nor2   g061(.a(x28), .b(new_n107_), .O(new_n145_));
  oai21  g062(.a(x27), .b(x08), .c(new_n87_), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(new_n145_), .O(z16));
  inv1   g064(.a(x29), .O(new_n148_));
  oai21  g065(.a(x28), .b(x08), .c(new_n87_), .O(new_n149_));
  aoi21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(z17));
  nor2   g067(.a(x30), .b(new_n107_), .O(new_n151_));
  oai21  g068(.a(x29), .b(x08), .c(new_n87_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(new_n151_), .c(new_n84_), .O(z18));
  inv1   g070(.a(x00), .O(new_n154_));
  oai21  g071(.a(x30), .b(x08), .c(new_n87_), .O(new_n155_));
  aoi21  g072(.a(x08), .b(new_n154_), .c(new_n155_), .O(z19));
  inv1   g073(.a(x09), .O(new_n157_));
  nor2   g074(.a(x32), .b(new_n157_), .O(new_n158_));
  oai21  g075(.a(x31), .b(x09), .c(new_n87_), .O(new_n159_));
  nor2   g076(.a(new_n159_), .b(new_n158_), .O(z20));
  nor2   g077(.a(x33), .b(new_n157_), .O(new_n161_));
  oai21  g078(.a(x32), .b(x09), .c(new_n87_), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(new_n161_), .O(z21));
  inv1   g080(.a(x34), .O(new_n164_));
  oai21  g081(.a(x33), .b(x09), .c(new_n87_), .O(new_n165_));
  aoi21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(z22));
  inv1   g083(.a(x35), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x09), .O(new_n168_));
  nand2  g085(.a(new_n164_), .b(new_n157_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n87_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n84_), .O(z23));
  nor2   g088(.a(x36), .b(new_n157_), .O(new_n172_));
  oai21  g089(.a(x35), .b(x09), .c(new_n87_), .O(new_n173_));
  oai21  g090(.a(new_n173_), .b(new_n172_), .c(new_n84_), .O(z24));
  nor2   g091(.a(x37), .b(new_n157_), .O(new_n175_));
  oai21  g092(.a(x36), .b(x09), .c(new_n87_), .O(new_n176_));
  nor2   g093(.a(new_n176_), .b(new_n175_), .O(z25));
  nor2   g094(.a(x38), .b(new_n157_), .O(new_n178_));
  oai21  g095(.a(x37), .b(x09), .c(new_n87_), .O(new_n179_));
  nor2   g096(.a(new_n179_), .b(new_n178_), .O(z26));
  inv1   g097(.a(x14), .O(new_n181_));
  inv1   g098(.a(x39), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g100(.a(x14), .b(new_n154_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g102(.a(x38), .b(x09), .c(new_n87_), .O(new_n186_));
  aoi21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(z27));
  inv1   g104(.a(x40), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n181_), .c(x09), .O(new_n189_));
  oai21  g106(.a(x14), .b(new_n157_), .c(new_n182_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n87_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  inv1   g109(.a(x41), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n181_), .c(x09), .O(new_n194_));
  oai21  g111(.a(x14), .b(new_n157_), .c(new_n188_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n87_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n84_), .O(z29));
  inv1   g114(.a(x42), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n181_), .c(x09), .O(new_n199_));
  oai21  g116(.a(x14), .b(new_n157_), .c(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n87_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z30));
  inv1   g119(.a(x43), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n181_), .c(x09), .O(new_n204_));
  oai21  g121(.a(x14), .b(new_n157_), .c(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n87_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n84_), .O(z31));
  inv1   g124(.a(x44), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n181_), .c(x09), .O(new_n209_));
  oai21  g126(.a(x14), .b(new_n157_), .c(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n87_), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n84_), .O(z32));
  inv1   g129(.a(x45), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n181_), .c(x09), .O(new_n214_));
  oai21  g131(.a(x14), .b(new_n157_), .c(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n87_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n84_), .O(z33));
  inv1   g134(.a(x46), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n181_), .c(x09), .O(new_n219_));
  oai21  g136(.a(x14), .b(new_n157_), .c(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n87_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z34));
  nand3  g139(.a(new_n181_), .b(x09), .c(new_n154_), .O(new_n223_));
  oai21  g140(.a(x14), .b(new_n157_), .c(new_n218_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n87_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n84_), .O(z35));
endmodule



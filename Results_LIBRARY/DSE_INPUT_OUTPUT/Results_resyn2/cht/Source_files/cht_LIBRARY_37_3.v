// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:09 2020

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
    new_n103_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n223_, new_n224_, new_n225_;
  nand2  g000(.a(x22), .b(x10), .O(new_n84_));
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
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x08), .O(new_n105_));
  nor2   g022(.a(x18), .b(new_n105_), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n87_), .O(new_n107_));
  nor2   g024(.a(new_n107_), .b(new_n106_), .O(z06));
  nor2   g025(.a(x19), .b(new_n105_), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n87_), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(new_n109_), .O(z07));
  nor2   g028(.a(x20), .b(new_n105_), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n87_), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(new_n112_), .O(z08));
  inv1   g031(.a(x21), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n87_), .O(new_n116_));
  aoi21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(z09));
  nand2  g034(.a(new_n87_), .b(new_n105_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x22), .O(new_n119_));
  oai21  g036(.a(new_n118_), .b(new_n115_), .c(new_n119_), .O(z10));
  inv1   g037(.a(x23), .O(new_n121_));
  oai21  g038(.a(x22), .b(x08), .c(new_n87_), .O(new_n122_));
  aoi21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(z11));
  inv1   g040(.a(x24), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand2  g042(.a(new_n121_), .b(new_n105_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(new_n87_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n84_), .O(z12));
  nor2   g045(.a(x25), .b(new_n105_), .O(new_n129_));
  oai21  g046(.a(x24), .b(x08), .c(new_n87_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(new_n129_), .c(new_n84_), .O(z13));
  nor2   g048(.a(x26), .b(new_n105_), .O(new_n132_));
  oai21  g049(.a(x25), .b(x08), .c(new_n87_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n132_), .O(z14));
  inv1   g051(.a(x27), .O(new_n135_));
  oai21  g052(.a(x26), .b(x08), .c(new_n87_), .O(new_n136_));
  aoi21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(z15));
  inv1   g054(.a(x28), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n135_), .b(new_n105_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n87_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n84_), .O(z16));
  nor2   g059(.a(x29), .b(new_n105_), .O(new_n143_));
  oai21  g060(.a(x28), .b(x08), .c(new_n87_), .O(new_n144_));
  oai21  g061(.a(new_n144_), .b(new_n143_), .c(new_n84_), .O(z17));
  nor2   g062(.a(x30), .b(new_n105_), .O(new_n146_));
  oai21  g063(.a(x29), .b(x08), .c(new_n87_), .O(new_n147_));
  nor2   g064(.a(new_n147_), .b(new_n146_), .O(z18));
  inv1   g065(.a(x00), .O(new_n149_));
  oai21  g066(.a(x30), .b(x08), .c(new_n87_), .O(new_n150_));
  aoi21  g067(.a(x08), .b(new_n149_), .c(new_n150_), .O(z19));
  inv1   g068(.a(x32), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  inv1   g070(.a(x09), .O(new_n154_));
  inv1   g071(.a(x31), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n153_), .c(new_n87_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n84_), .O(z20));
  inv1   g075(.a(x33), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  nand2  g077(.a(new_n152_), .b(new_n154_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n87_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n84_), .O(z21));
  inv1   g080(.a(x34), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  nand2  g082(.a(new_n159_), .b(new_n154_), .O(new_n166_));
  nand3  g083(.a(new_n166_), .b(new_n165_), .c(new_n87_), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n84_), .O(z22));
  nor2   g085(.a(x35), .b(new_n154_), .O(new_n169_));
  oai21  g086(.a(x34), .b(x09), .c(new_n87_), .O(new_n170_));
  oai21  g087(.a(new_n170_), .b(new_n169_), .c(new_n84_), .O(z23));
  nor2   g088(.a(x36), .b(new_n154_), .O(new_n172_));
  oai21  g089(.a(x35), .b(x09), .c(new_n87_), .O(new_n173_));
  nor2   g090(.a(new_n173_), .b(new_n172_), .O(z24));
  inv1   g091(.a(x37), .O(new_n175_));
  oai21  g092(.a(x36), .b(x09), .c(new_n87_), .O(new_n176_));
  aoi21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(z25));
  nor2   g094(.a(x38), .b(new_n154_), .O(new_n178_));
  oai21  g095(.a(x37), .b(x09), .c(new_n87_), .O(new_n179_));
  oai21  g096(.a(new_n179_), .b(new_n178_), .c(new_n84_), .O(z26));
  inv1   g097(.a(x14), .O(new_n181_));
  inv1   g098(.a(x39), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g100(.a(x14), .b(new_n149_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  oai21  g102(.a(x38), .b(x09), .c(new_n87_), .O(new_n186_));
  aoi21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(z27));
  inv1   g104(.a(x40), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n181_), .c(x09), .O(new_n189_));
  oai21  g106(.a(x14), .b(new_n154_), .c(new_n182_), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n87_), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z28));
  inv1   g109(.a(x41), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n181_), .c(x09), .O(new_n194_));
  oai21  g111(.a(x14), .b(new_n154_), .c(new_n188_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n87_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z29));
  inv1   g114(.a(x42), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n181_), .c(x09), .O(new_n199_));
  oai21  g116(.a(x14), .b(new_n154_), .c(new_n193_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n199_), .c(new_n87_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z30));
  inv1   g119(.a(x43), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n181_), .c(x09), .O(new_n204_));
  oai21  g121(.a(x14), .b(new_n154_), .c(new_n198_), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n204_), .c(new_n87_), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(z31));
  inv1   g124(.a(x44), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n181_), .c(x09), .O(new_n209_));
  oai21  g126(.a(x14), .b(new_n154_), .c(new_n203_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n209_), .c(new_n87_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z32));
  inv1   g129(.a(x45), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n181_), .c(x09), .O(new_n214_));
  oai21  g131(.a(x14), .b(new_n154_), .c(new_n208_), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n214_), .c(new_n87_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n84_), .O(z33));
  inv1   g134(.a(x46), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n181_), .c(x09), .O(new_n219_));
  oai21  g136(.a(x14), .b(new_n154_), .c(new_n213_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n87_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z34));
  nand3  g139(.a(new_n181_), .b(x09), .c(new_n149_), .O(new_n223_));
  oai21  g140(.a(x14), .b(new_n154_), .c(new_n218_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n87_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n84_), .O(z35));
endmodule



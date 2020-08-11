// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:17 2020

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
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n210_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n222_, new_n223_, new_n224_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n232_, new_n233_, new_n234_;
  nand2  g000(.a(x14), .b(x10), .O(new_n84_));
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
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(z02));
  oai21  g012(.a(x10), .b(new_n85_), .c(x14), .O(new_n96_));
  nand3  g013(.a(new_n87_), .b(x07), .c(x01), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n96_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x08), .O(new_n105_));
  nor2   g022(.a(x18), .b(new_n105_), .O(new_n106_));
  oai21  g023(.a(x17), .b(x08), .c(new_n87_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(new_n106_), .c(new_n84_), .O(z06));
  inv1   g025(.a(x19), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n87_), .O(new_n110_));
  aoi21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(z07));
  nor2   g028(.a(x20), .b(new_n105_), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n87_), .O(new_n113_));
  oai21  g030(.a(new_n113_), .b(new_n112_), .c(new_n84_), .O(z08));
  inv1   g031(.a(x21), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n87_), .O(new_n116_));
  aoi21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(z09));
  inv1   g034(.a(x22), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n115_), .b(new_n105_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n87_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n84_), .O(z10));
  inv1   g039(.a(x23), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n105_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n87_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n84_), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n105_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n87_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n84_), .O(z12));
  inv1   g049(.a(x25), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  nand2  g051(.a(new_n128_), .b(new_n105_), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n87_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n84_), .O(z13));
  inv1   g054(.a(x26), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  nand2  g056(.a(new_n133_), .b(new_n105_), .O(new_n140_));
  nand3  g057(.a(new_n140_), .b(new_n139_), .c(new_n87_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n84_), .O(z14));
  inv1   g059(.a(x27), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(x08), .O(new_n144_));
  nand2  g061(.a(new_n138_), .b(new_n105_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n144_), .c(new_n87_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n84_), .O(z15));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n143_), .b(new_n105_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n87_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(z16));
  inv1   g069(.a(x29), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n105_), .O(new_n155_));
  nand3  g072(.a(new_n155_), .b(new_n154_), .c(new_n87_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n84_), .O(z17));
  nor2   g074(.a(x30), .b(new_n105_), .O(new_n158_));
  oai21  g075(.a(x29), .b(x08), .c(new_n87_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(new_n158_), .c(new_n84_), .O(z18));
  inv1   g077(.a(x00), .O(new_n161_));
  oai21  g078(.a(x30), .b(x08), .c(new_n87_), .O(new_n162_));
  aoi21  g079(.a(x08), .b(new_n161_), .c(new_n162_), .O(z19));
  inv1   g080(.a(x32), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(x09), .O(new_n165_));
  inv1   g082(.a(x09), .O(new_n166_));
  inv1   g083(.a(x31), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n165_), .c(new_n87_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n84_), .O(z20));
  nor2   g087(.a(x33), .b(new_n166_), .O(new_n171_));
  oai21  g088(.a(x32), .b(x09), .c(new_n87_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(new_n171_), .c(new_n84_), .O(z21));
  nor2   g090(.a(x34), .b(new_n166_), .O(new_n174_));
  oai21  g091(.a(x33), .b(x09), .c(new_n87_), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(new_n174_), .O(z22));
  nor2   g093(.a(x35), .b(new_n166_), .O(new_n177_));
  oai21  g094(.a(x34), .b(x09), .c(new_n87_), .O(new_n178_));
  nor2   g095(.a(new_n178_), .b(new_n177_), .O(z23));
  nor2   g096(.a(x36), .b(new_n166_), .O(new_n180_));
  oai21  g097(.a(x35), .b(x09), .c(new_n87_), .O(new_n181_));
  nor2   g098(.a(new_n181_), .b(new_n180_), .O(z24));
  nor2   g099(.a(x37), .b(new_n166_), .O(new_n183_));
  oai21  g100(.a(x36), .b(x09), .c(new_n87_), .O(new_n184_));
  nor2   g101(.a(new_n184_), .b(new_n183_), .O(z25));
  nor2   g102(.a(x38), .b(new_n166_), .O(new_n186_));
  oai21  g103(.a(x37), .b(x09), .c(new_n87_), .O(new_n187_));
  nor2   g104(.a(new_n187_), .b(new_n186_), .O(z26));
  inv1   g105(.a(x14), .O(new_n189_));
  inv1   g106(.a(x39), .O(new_n190_));
  oai21  g107(.a(new_n190_), .b(x10), .c(new_n189_), .O(new_n191_));
  aoi21  g108(.a(x14), .b(new_n161_), .c(new_n166_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nor2   g110(.a(x10), .b(x09), .O(new_n194_));
  aoi22  g111(.a(new_n194_), .b(x38), .c(x14), .d(x10), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n193_), .O(z27));
  inv1   g113(.a(x40), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n189_), .c(x09), .O(new_n198_));
  oai21  g115(.a(x14), .b(new_n166_), .c(new_n190_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n87_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z28));
  inv1   g118(.a(x41), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n189_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n166_), .c(new_n197_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n87_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z29));
  inv1   g123(.a(x42), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n189_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n166_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n87_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z30));
  inv1   g128(.a(x43), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n189_), .c(x09), .O(new_n213_));
  oai21  g130(.a(x14), .b(new_n166_), .c(new_n207_), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n213_), .c(new_n87_), .O(new_n215_));
  inv1   g132(.a(new_n215_), .O(z31));
  inv1   g133(.a(x44), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n189_), .c(x09), .O(new_n218_));
  oai21  g135(.a(x14), .b(new_n166_), .c(new_n212_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n218_), .c(new_n87_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z32));
  nand2  g138(.a(new_n189_), .b(x09), .O(new_n222_));
  oai21  g139(.a(x45), .b(new_n166_), .c(new_n87_), .O(new_n223_));
  nor2   g140(.a(x44), .b(x10), .O(new_n224_));
  aoi22  g141(.a(new_n224_), .b(new_n222_), .c(new_n223_), .d(new_n189_), .O(z33));
  inv1   g142(.a(x46), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n189_), .c(x09), .O(new_n227_));
  inv1   g144(.a(x45), .O(new_n228_));
  oai21  g145(.a(x14), .b(new_n166_), .c(new_n228_), .O(new_n229_));
  nand3  g146(.a(new_n229_), .b(new_n227_), .c(new_n87_), .O(new_n230_));
  inv1   g147(.a(new_n230_), .O(z34));
  nand3  g148(.a(new_n189_), .b(x09), .c(new_n161_), .O(new_n232_));
  oai21  g149(.a(x14), .b(new_n166_), .c(new_n226_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n87_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z35));
endmodule



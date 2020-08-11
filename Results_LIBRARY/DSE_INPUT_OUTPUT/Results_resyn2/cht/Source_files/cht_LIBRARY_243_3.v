// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:23 2020

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
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_, new_n199_, new_n200_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_;
  nand2  g000(.a(x10), .b(x09), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  nor2   g006(.a(new_n85_), .b(x05), .O(new_n90_));
  oai21  g007(.a(x12), .b(x07), .c(new_n87_), .O(new_n91_));
  nor2   g008(.a(new_n91_), .b(new_n90_), .O(z01));
  nor2   g009(.a(new_n85_), .b(x06), .O(new_n93_));
  oai21  g010(.a(x13), .b(x07), .c(new_n87_), .O(new_n94_));
  oai21  g011(.a(new_n94_), .b(new_n93_), .c(new_n84_), .O(z02));
  nor2   g012(.a(new_n85_), .b(x01), .O(new_n96_));
  oai21  g013(.a(x14), .b(x07), .c(new_n87_), .O(new_n97_));
  oai21  g014(.a(new_n97_), .b(new_n96_), .c(new_n84_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  nor2   g017(.a(new_n100_), .b(new_n99_), .O(z04));
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
  inv1   g028(.a(x20), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(x08), .O(new_n113_));
  nand2  g030(.a(new_n109_), .b(new_n105_), .O(new_n114_));
  nand3  g031(.a(new_n114_), .b(new_n113_), .c(new_n87_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n84_), .O(z08));
  nor2   g033(.a(x21), .b(new_n105_), .O(new_n117_));
  oai21  g034(.a(x20), .b(x08), .c(new_n87_), .O(new_n118_));
  oai21  g035(.a(new_n118_), .b(new_n117_), .c(new_n84_), .O(z09));
  inv1   g036(.a(x22), .O(new_n120_));
  oai21  g037(.a(x21), .b(x08), .c(new_n87_), .O(new_n121_));
  aoi21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(z10));
  nor2   g039(.a(x23), .b(new_n105_), .O(new_n123_));
  oai21  g040(.a(x22), .b(x08), .c(new_n87_), .O(new_n124_));
  oai21  g041(.a(new_n124_), .b(new_n123_), .c(new_n84_), .O(z11));
  inv1   g042(.a(x24), .O(new_n126_));
  oai21  g043(.a(x23), .b(x08), .c(new_n87_), .O(new_n127_));
  aoi21  g044(.a(new_n126_), .b(x08), .c(new_n127_), .O(z12));
  nor2   g045(.a(x25), .b(new_n105_), .O(new_n129_));
  oai21  g046(.a(x24), .b(x08), .c(new_n87_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(new_n129_), .c(new_n84_), .O(z13));
  nor2   g048(.a(x26), .b(new_n105_), .O(new_n132_));
  oai21  g049(.a(x25), .b(x08), .c(new_n87_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n132_), .O(z14));
  inv1   g051(.a(x27), .O(new_n135_));
  oai21  g052(.a(x26), .b(x08), .c(new_n87_), .O(new_n136_));
  aoi21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(z15));
  nor2   g054(.a(x28), .b(new_n105_), .O(new_n138_));
  oai21  g055(.a(x27), .b(x08), .c(new_n87_), .O(new_n139_));
  oai21  g056(.a(new_n139_), .b(new_n138_), .c(new_n84_), .O(z16));
  nor2   g057(.a(x29), .b(new_n105_), .O(new_n141_));
  oai21  g058(.a(x28), .b(x08), .c(new_n87_), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(new_n141_), .O(z17));
  nor2   g060(.a(x30), .b(new_n105_), .O(new_n144_));
  oai21  g061(.a(x29), .b(x08), .c(new_n87_), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(new_n144_), .O(z18));
  inv1   g063(.a(x00), .O(new_n147_));
  oai21  g064(.a(x30), .b(x08), .c(new_n87_), .O(new_n148_));
  aoi21  g065(.a(x08), .b(new_n147_), .c(new_n148_), .O(z19));
  inv1   g066(.a(x31), .O(new_n150_));
  oai21  g067(.a(x32), .b(x10), .c(x09), .O(new_n151_));
  inv1   g068(.a(x09), .O(new_n152_));
  nand2  g069(.a(new_n87_), .b(new_n152_), .O(new_n153_));
  oai21  g070(.a(new_n153_), .b(new_n150_), .c(new_n151_), .O(z20));
  inv1   g071(.a(x32), .O(new_n155_));
  oai21  g072(.a(x33), .b(x10), .c(x09), .O(new_n156_));
  oai21  g073(.a(new_n153_), .b(new_n155_), .c(new_n156_), .O(z21));
  inv1   g074(.a(x33), .O(new_n158_));
  oai21  g075(.a(x34), .b(x10), .c(x09), .O(new_n159_));
  oai21  g076(.a(new_n153_), .b(new_n158_), .c(new_n159_), .O(z22));
  inv1   g077(.a(x35), .O(new_n161_));
  oai21  g078(.a(x34), .b(x09), .c(new_n87_), .O(new_n162_));
  aoi21  g079(.a(new_n161_), .b(x09), .c(new_n162_), .O(z23));
  oai21  g080(.a(x36), .b(x10), .c(x09), .O(new_n164_));
  oai21  g081(.a(new_n153_), .b(new_n161_), .c(new_n164_), .O(z24));
  inv1   g082(.a(x36), .O(new_n166_));
  oai21  g083(.a(x37), .b(x10), .c(x09), .O(new_n167_));
  oai21  g084(.a(new_n153_), .b(new_n166_), .c(new_n167_), .O(z25));
  inv1   g085(.a(x37), .O(new_n169_));
  oai21  g086(.a(x38), .b(x10), .c(x09), .O(new_n170_));
  oai21  g087(.a(new_n153_), .b(new_n169_), .c(new_n170_), .O(z26));
  nand2  g088(.a(x14), .b(x00), .O(new_n172_));
  inv1   g089(.a(x14), .O(new_n173_));
  aoi21  g090(.a(x39), .b(new_n173_), .c(new_n152_), .O(new_n174_));
  oai21  g091(.a(x38), .b(x09), .c(new_n87_), .O(new_n175_));
  aoi21  g092(.a(new_n174_), .b(new_n172_), .c(new_n175_), .O(z27));
  aoi21  g093(.a(x40), .b(new_n173_), .c(x10), .O(new_n177_));
  nor2   g094(.a(x14), .b(new_n152_), .O(new_n178_));
  nand2  g095(.a(x39), .b(new_n87_), .O(new_n179_));
  oai22  g096(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n152_), .O(z28));
  inv1   g097(.a(x41), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n173_), .c(x09), .O(new_n182_));
  inv1   g099(.a(x40), .O(new_n183_));
  oai21  g100(.a(x14), .b(new_n152_), .c(new_n183_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n182_), .c(new_n87_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z29));
  inv1   g103(.a(x42), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n173_), .c(x09), .O(new_n188_));
  oai21  g105(.a(x14), .b(new_n152_), .c(new_n181_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n87_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z30));
  inv1   g108(.a(x43), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n173_), .c(x09), .O(new_n193_));
  oai21  g110(.a(x14), .b(new_n152_), .c(new_n187_), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n87_), .O(new_n195_));
  inv1   g112(.a(new_n195_), .O(z31));
  inv1   g113(.a(x44), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n173_), .c(x09), .O(new_n198_));
  oai21  g115(.a(x14), .b(new_n152_), .c(new_n192_), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n198_), .c(new_n87_), .O(new_n200_));
  inv1   g117(.a(new_n200_), .O(z32));
  inv1   g118(.a(x45), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n173_), .c(x09), .O(new_n203_));
  oai21  g120(.a(x14), .b(new_n152_), .c(new_n197_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(new_n87_), .O(new_n205_));
  inv1   g122(.a(new_n205_), .O(z33));
  inv1   g123(.a(x46), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n173_), .c(x09), .O(new_n208_));
  oai21  g125(.a(x14), .b(new_n152_), .c(new_n202_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n208_), .c(new_n87_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z34));
  nand3  g128(.a(new_n173_), .b(x09), .c(new_n147_), .O(new_n212_));
  oai21  g129(.a(x14), .b(new_n152_), .c(new_n207_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n87_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:37 2020

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
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n152_,
    new_n153_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n221_, new_n222_,
    new_n223_;
  nand2  g000(.a(x25), .b(x10), .O(new_n84_));
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
  oai21  g014(.a(new_n97_), .b(new_n96_), .c(new_n84_), .O(z03));
  nor2   g015(.a(new_n85_), .b(x02), .O(new_n99_));
  oai21  g016(.a(x15), .b(x07), .c(new_n87_), .O(new_n100_));
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  oai21  g020(.a(new_n103_), .b(new_n102_), .c(new_n84_), .O(z05));
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
  nor2   g031(.a(x21), .b(new_n105_), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n87_), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g034(.a(x22), .O(new_n118_));
  oai21  g035(.a(x21), .b(x08), .c(new_n87_), .O(new_n119_));
  aoi21  g036(.a(new_n118_), .b(x08), .c(new_n119_), .O(z10));
  nor2   g037(.a(x23), .b(new_n105_), .O(new_n121_));
  oai21  g038(.a(x22), .b(x08), .c(new_n87_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(new_n121_), .c(new_n84_), .O(z11));
  nor2   g040(.a(x24), .b(new_n105_), .O(new_n124_));
  oai21  g041(.a(x23), .b(x08), .c(new_n87_), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(new_n124_), .O(z12));
  inv1   g043(.a(x25), .O(new_n127_));
  oai21  g044(.a(x24), .b(x08), .c(new_n87_), .O(new_n128_));
  aoi21  g045(.a(new_n127_), .b(x08), .c(new_n128_), .O(z13));
  nor2   g046(.a(x10), .b(new_n105_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x26), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n127_), .c(new_n131_), .O(z14));
  inv1   g049(.a(x27), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  inv1   g051(.a(x26), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n105_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n134_), .c(new_n87_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n84_), .O(z15));
  inv1   g055(.a(x28), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n133_), .b(new_n105_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n87_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n84_), .O(z16));
  inv1   g060(.a(x29), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n139_), .b(new_n105_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n87_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n84_), .O(z17));
  nor2   g065(.a(x30), .b(new_n105_), .O(new_n149_));
  oai21  g066(.a(x29), .b(x08), .c(new_n87_), .O(new_n150_));
  oai21  g067(.a(new_n150_), .b(new_n149_), .c(new_n84_), .O(z18));
  inv1   g068(.a(x00), .O(new_n152_));
  oai21  g069(.a(x30), .b(x08), .c(new_n87_), .O(new_n153_));
  aoi21  g070(.a(x08), .b(new_n152_), .c(new_n153_), .O(z19));
  inv1   g071(.a(x09), .O(new_n155_));
  nor2   g072(.a(x32), .b(new_n155_), .O(new_n156_));
  oai21  g073(.a(x31), .b(x09), .c(new_n87_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(new_n156_), .c(new_n84_), .O(z20));
  nor2   g075(.a(x33), .b(new_n155_), .O(new_n159_));
  oai21  g076(.a(x32), .b(x09), .c(new_n87_), .O(new_n160_));
  nor2   g077(.a(new_n160_), .b(new_n159_), .O(z21));
  nor2   g078(.a(x34), .b(new_n155_), .O(new_n162_));
  oai21  g079(.a(x33), .b(x09), .c(new_n87_), .O(new_n163_));
  nor2   g080(.a(new_n163_), .b(new_n162_), .O(z22));
  nor2   g081(.a(x35), .b(new_n155_), .O(new_n165_));
  oai21  g082(.a(x34), .b(x09), .c(new_n87_), .O(new_n166_));
  nor2   g083(.a(new_n166_), .b(new_n165_), .O(z23));
  nor2   g084(.a(x36), .b(new_n155_), .O(new_n168_));
  oai21  g085(.a(x35), .b(x09), .c(new_n87_), .O(new_n169_));
  nor2   g086(.a(new_n169_), .b(new_n168_), .O(z24));
  nor2   g087(.a(x37), .b(new_n155_), .O(new_n171_));
  oai21  g088(.a(x36), .b(x09), .c(new_n87_), .O(new_n172_));
  nor2   g089(.a(new_n172_), .b(new_n171_), .O(z25));
  inv1   g090(.a(x38), .O(new_n174_));
  oai21  g091(.a(x37), .b(x09), .c(new_n87_), .O(new_n175_));
  aoi21  g092(.a(new_n174_), .b(x09), .c(new_n175_), .O(z26));
  nand2  g093(.a(x14), .b(x00), .O(new_n177_));
  inv1   g094(.a(x14), .O(new_n178_));
  nand2  g095(.a(x39), .b(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n177_), .c(x09), .O(new_n180_));
  aoi21  g097(.a(new_n174_), .b(new_n155_), .c(x10), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g099(.a(new_n182_), .b(new_n84_), .O(z27));
  inv1   g100(.a(x40), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n178_), .c(x09), .O(new_n185_));
  inv1   g102(.a(x39), .O(new_n186_));
  nand2  g103(.a(new_n178_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n185_), .c(new_n87_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n84_), .O(z28));
  inv1   g107(.a(x41), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n178_), .c(x09), .O(new_n192_));
  nand2  g109(.a(new_n187_), .b(new_n184_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n87_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(new_n84_), .O(z29));
  inv1   g112(.a(x42), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n178_), .c(x09), .O(new_n197_));
  nand2  g114(.a(new_n187_), .b(new_n191_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n87_), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n84_), .O(z30));
  inv1   g117(.a(x43), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n178_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n187_), .b(new_n196_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n202_), .c(new_n87_), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(new_n84_), .O(z31));
  inv1   g122(.a(x44), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n178_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n187_), .b(new_n201_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(new_n87_), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n84_), .O(z32));
  inv1   g127(.a(x45), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n178_), .c(x09), .O(new_n212_));
  nand2  g129(.a(new_n187_), .b(new_n206_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n212_), .c(new_n87_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z33));
  inv1   g132(.a(x46), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n178_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n187_), .b(new_n211_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n217_), .c(new_n87_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z34));
  nand3  g137(.a(new_n178_), .b(x09), .c(new_n152_), .O(new_n221_));
  nand2  g138(.a(new_n187_), .b(new_n216_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n87_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n84_), .O(z35));
endmodule



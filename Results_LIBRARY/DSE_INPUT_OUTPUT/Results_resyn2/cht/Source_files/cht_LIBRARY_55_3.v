// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:15 2020

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
    new_n103_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n219_, new_n220_, new_n221_;
  nand2  g000(.a(x35), .b(x10), .O(new_n84_));
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
  oai21  g017(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(z04));
  nor2   g018(.a(new_n85_), .b(x03), .O(new_n102_));
  oai21  g019(.a(x16), .b(x07), .c(new_n87_), .O(new_n103_));
  nor2   g020(.a(new_n103_), .b(new_n102_), .O(z05));
  inv1   g021(.a(x18), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n87_), .O(new_n106_));
  aoi21  g023(.a(new_n105_), .b(x08), .c(new_n106_), .O(z06));
  inv1   g024(.a(x08), .O(new_n108_));
  nor2   g025(.a(x19), .b(new_n108_), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n87_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(new_n109_), .c(new_n84_), .O(z07));
  nor2   g028(.a(x20), .b(new_n108_), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n87_), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(new_n112_), .O(z08));
  nor2   g031(.a(x21), .b(new_n108_), .O(new_n115_));
  oai21  g032(.a(x20), .b(x08), .c(new_n87_), .O(new_n116_));
  nor2   g033(.a(new_n116_), .b(new_n115_), .O(z09));
  nor2   g034(.a(x22), .b(new_n108_), .O(new_n118_));
  oai21  g035(.a(x21), .b(x08), .c(new_n87_), .O(new_n119_));
  nor2   g036(.a(new_n119_), .b(new_n118_), .O(z10));
  nor2   g037(.a(x23), .b(new_n108_), .O(new_n121_));
  oai21  g038(.a(x22), .b(x08), .c(new_n87_), .O(new_n122_));
  nor2   g039(.a(new_n122_), .b(new_n121_), .O(z11));
  nor2   g040(.a(x24), .b(new_n108_), .O(new_n124_));
  oai21  g041(.a(x23), .b(x08), .c(new_n87_), .O(new_n125_));
  nor2   g042(.a(new_n125_), .b(new_n124_), .O(z12));
  nor2   g043(.a(x25), .b(new_n108_), .O(new_n127_));
  oai21  g044(.a(x24), .b(x08), .c(new_n87_), .O(new_n128_));
  nor2   g045(.a(new_n128_), .b(new_n127_), .O(z13));
  nor2   g046(.a(x26), .b(new_n108_), .O(new_n130_));
  oai21  g047(.a(x25), .b(x08), .c(new_n87_), .O(new_n131_));
  nor2   g048(.a(new_n131_), .b(new_n130_), .O(z14));
  nor2   g049(.a(x27), .b(new_n108_), .O(new_n133_));
  oai21  g050(.a(x26), .b(x08), .c(new_n87_), .O(new_n134_));
  nor2   g051(.a(new_n134_), .b(new_n133_), .O(z15));
  nor2   g052(.a(x28), .b(new_n108_), .O(new_n136_));
  oai21  g053(.a(x27), .b(x08), .c(new_n87_), .O(new_n137_));
  nor2   g054(.a(new_n137_), .b(new_n136_), .O(z16));
  inv1   g055(.a(x29), .O(new_n139_));
  oai21  g056(.a(x28), .b(x08), .c(new_n87_), .O(new_n140_));
  aoi21  g057(.a(new_n139_), .b(x08), .c(new_n140_), .O(z17));
  inv1   g058(.a(x30), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  nand2  g060(.a(new_n139_), .b(new_n108_), .O(new_n144_));
  nand3  g061(.a(new_n144_), .b(new_n143_), .c(new_n87_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n84_), .O(z18));
  inv1   g063(.a(x00), .O(new_n147_));
  nand2  g064(.a(x08), .b(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n142_), .b(new_n108_), .O(new_n149_));
  nand3  g066(.a(new_n149_), .b(new_n148_), .c(new_n87_), .O(new_n150_));
  nand2  g067(.a(new_n150_), .b(new_n84_), .O(z19));
  inv1   g068(.a(x32), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(x09), .O(new_n153_));
  inv1   g070(.a(x09), .O(new_n154_));
  inv1   g071(.a(x31), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n153_), .c(new_n87_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n84_), .O(z20));
  nor2   g075(.a(x33), .b(new_n154_), .O(new_n159_));
  oai21  g076(.a(x32), .b(x09), .c(new_n87_), .O(new_n160_));
  oai21  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .O(z21));
  inv1   g078(.a(x34), .O(new_n162_));
  oai21  g079(.a(x33), .b(x09), .c(new_n87_), .O(new_n163_));
  aoi21  g080(.a(new_n162_), .b(x09), .c(new_n163_), .O(z22));
  nand2  g081(.a(new_n87_), .b(new_n154_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(x35), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(new_n162_), .c(new_n166_), .O(z23));
  oai21  g084(.a(x10), .b(new_n154_), .c(x35), .O(new_n168_));
  nand3  g085(.a(x36), .b(new_n87_), .c(x09), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n168_), .O(z24));
  inv1   g087(.a(x37), .O(new_n171_));
  oai21  g088(.a(x36), .b(x09), .c(new_n87_), .O(new_n172_));
  aoi21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(z25));
  nor2   g090(.a(x38), .b(new_n154_), .O(new_n174_));
  oai21  g091(.a(x37), .b(x09), .c(new_n87_), .O(new_n175_));
  oai21  g092(.a(new_n175_), .b(new_n174_), .c(new_n84_), .O(z26));
  inv1   g093(.a(x14), .O(new_n177_));
  inv1   g094(.a(x39), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g096(.a(x14), .b(new_n147_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g098(.a(x38), .b(x09), .c(new_n87_), .O(new_n182_));
  aoi21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(z27));
  inv1   g100(.a(x40), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n177_), .c(x09), .O(new_n185_));
  oai21  g102(.a(x14), .b(new_n154_), .c(new_n178_), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n87_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n84_), .O(z28));
  inv1   g105(.a(x41), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n177_), .c(x09), .O(new_n190_));
  oai21  g107(.a(x14), .b(new_n154_), .c(new_n184_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n190_), .c(new_n87_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z29));
  inv1   g110(.a(x42), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n177_), .c(x09), .O(new_n195_));
  oai21  g112(.a(x14), .b(new_n154_), .c(new_n189_), .O(new_n196_));
  nand3  g113(.a(new_n196_), .b(new_n195_), .c(new_n87_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n84_), .O(z30));
  inv1   g115(.a(x43), .O(new_n199_));
  nand3  g116(.a(new_n199_), .b(new_n177_), .c(x09), .O(new_n200_));
  oai21  g117(.a(x14), .b(new_n154_), .c(new_n194_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n200_), .c(new_n87_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z31));
  inv1   g120(.a(x44), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n177_), .c(x09), .O(new_n205_));
  oai21  g122(.a(x14), .b(new_n154_), .c(new_n199_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n205_), .c(new_n87_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z32));
  inv1   g125(.a(x45), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n177_), .c(x09), .O(new_n210_));
  oai21  g127(.a(x14), .b(new_n154_), .c(new_n204_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n87_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z33));
  inv1   g130(.a(x46), .O(new_n214_));
  nand3  g131(.a(new_n214_), .b(new_n177_), .c(x09), .O(new_n215_));
  oai21  g132(.a(x14), .b(new_n154_), .c(new_n209_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(new_n87_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z34));
  nand3  g135(.a(new_n177_), .b(x09), .c(new_n147_), .O(new_n219_));
  oai21  g136(.a(x14), .b(new_n154_), .c(new_n214_), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n219_), .c(new_n87_), .O(new_n221_));
  inv1   g138(.a(new_n221_), .O(z35));
endmodule



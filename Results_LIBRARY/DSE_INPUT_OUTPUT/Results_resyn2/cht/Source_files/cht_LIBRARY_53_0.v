// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:14 2020

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
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n185_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n219_, new_n221_,
    new_n222_, new_n224_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x04), .O(new_n85_));
  nand2  g002(.a(x07), .b(new_n85_), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g006(.a(new_n89_), .b(new_n86_), .c(new_n84_), .d(x09), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand4  g012(.a(new_n95_), .b(new_n93_), .c(new_n84_), .d(x09), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  inv1   g014(.a(x06), .O(new_n98_));
  nand2  g015(.a(x07), .b(new_n98_), .O(new_n99_));
  inv1   g016(.a(x13), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n87_), .O(new_n101_));
  nand4  g018(.a(new_n101_), .b(new_n99_), .c(new_n84_), .d(x09), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z02));
  nand2  g020(.a(x07), .b(x01), .O(new_n104_));
  inv1   g021(.a(x09), .O(new_n105_));
  aoi21  g022(.a(x14), .b(new_n87_), .c(new_n105_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n104_), .c(x10), .O(z03));
  nand2  g024(.a(x07), .b(x02), .O(new_n108_));
  aoi21  g025(.a(x15), .b(new_n87_), .c(new_n105_), .O(new_n109_));
  aoi21  g026(.a(new_n109_), .b(new_n108_), .c(x10), .O(z04));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  aoi21  g028(.a(x16), .b(new_n87_), .c(new_n105_), .O(new_n112_));
  aoi21  g029(.a(new_n112_), .b(new_n111_), .c(x10), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  aoi21  g032(.a(x17), .b(new_n115_), .c(new_n105_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x18), .b(new_n115_), .c(new_n105_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  inv1   g037(.a(x20), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(x08), .O(new_n122_));
  inv1   g039(.a(x19), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n115_), .O(new_n124_));
  nand4  g041(.a(new_n124_), .b(new_n122_), .c(new_n84_), .d(x09), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x20), .b(new_n115_), .c(new_n105_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z09));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  inv1   g048(.a(x21), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n115_), .O(new_n133_));
  nand4  g050(.a(new_n133_), .b(new_n131_), .c(new_n84_), .d(x09), .O(new_n134_));
  inv1   g051(.a(new_n134_), .O(z10));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  aoi21  g053(.a(x22), .b(new_n115_), .c(new_n105_), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z11));
  nand2  g055(.a(x24), .b(x08), .O(new_n139_));
  aoi21  g056(.a(x23), .b(new_n115_), .c(new_n105_), .O(new_n140_));
  aoi21  g057(.a(new_n140_), .b(new_n139_), .c(x10), .O(z12));
  inv1   g058(.a(x25), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(x08), .O(new_n143_));
  inv1   g060(.a(x24), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n115_), .O(new_n145_));
  nand4  g062(.a(new_n145_), .b(new_n143_), .c(new_n84_), .d(x09), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z13));
  inv1   g064(.a(x26), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n142_), .b(new_n115_), .O(new_n150_));
  nand4  g067(.a(new_n150_), .b(new_n149_), .c(new_n84_), .d(x09), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z14));
  inv1   g069(.a(x27), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(x08), .O(new_n154_));
  nand2  g071(.a(new_n148_), .b(new_n115_), .O(new_n155_));
  nand4  g072(.a(new_n155_), .b(new_n154_), .c(new_n84_), .d(x09), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(z15));
  inv1   g074(.a(x28), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  nand2  g076(.a(new_n153_), .b(new_n115_), .O(new_n160_));
  nand4  g077(.a(new_n160_), .b(new_n159_), .c(new_n84_), .d(x09), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z16));
  nand2  g079(.a(x29), .b(x08), .O(new_n163_));
  aoi21  g080(.a(x28), .b(new_n115_), .c(new_n105_), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z17));
  nand2  g082(.a(x30), .b(x08), .O(new_n166_));
  aoi21  g083(.a(x29), .b(new_n115_), .c(new_n105_), .O(new_n167_));
  aoi21  g084(.a(new_n167_), .b(new_n166_), .c(x10), .O(z18));
  nand2  g085(.a(x08), .b(x00), .O(new_n169_));
  aoi21  g086(.a(x30), .b(new_n115_), .c(new_n105_), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n169_), .c(x10), .O(z19));
  nor2   g088(.a(x10), .b(new_n105_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x32), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z20));
  nand2  g091(.a(new_n172_), .b(x33), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  inv1   g093(.a(x34), .O(new_n177_));
  aoi21  g094(.a(new_n177_), .b(x09), .c(x10), .O(z22));
  inv1   g095(.a(x35), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z23));
  nand2  g097(.a(new_n172_), .b(x36), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z24));
  nand2  g099(.a(new_n172_), .b(x37), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z25));
  inv1   g101(.a(x38), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z26));
  inv1   g103(.a(x00), .O(new_n187_));
  nand2  g104(.a(x14), .b(new_n187_), .O(new_n188_));
  inv1   g105(.a(x14), .O(new_n189_));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand4  g108(.a(new_n191_), .b(new_n188_), .c(new_n84_), .d(x09), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z27));
  nand2  g110(.a(new_n190_), .b(x14), .O(new_n194_));
  inv1   g111(.a(x40), .O(new_n195_));
  nand2  g112(.a(new_n195_), .b(new_n189_), .O(new_n196_));
  nand4  g113(.a(new_n196_), .b(new_n194_), .c(new_n84_), .d(x09), .O(new_n197_));
  inv1   g114(.a(new_n197_), .O(z28));
  nand2  g115(.a(new_n195_), .b(x14), .O(new_n199_));
  inv1   g116(.a(x41), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n189_), .O(new_n201_));
  nand4  g118(.a(new_n201_), .b(new_n199_), .c(new_n84_), .d(x09), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z29));
  nand2  g120(.a(new_n200_), .b(x14), .O(new_n204_));
  inv1   g121(.a(x42), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n189_), .O(new_n206_));
  nand4  g123(.a(new_n206_), .b(new_n204_), .c(new_n84_), .d(x09), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z30));
  nand2  g125(.a(x42), .b(x14), .O(new_n209_));
  aoi21  g126(.a(x43), .b(new_n189_), .c(new_n105_), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(new_n209_), .c(x10), .O(z31));
  nand2  g128(.a(x43), .b(x14), .O(new_n212_));
  aoi21  g129(.a(x44), .b(new_n189_), .c(new_n105_), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n212_), .c(x10), .O(z32));
  inv1   g131(.a(x44), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(x14), .O(new_n216_));
  inv1   g133(.a(x45), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n189_), .O(new_n218_));
  nand4  g135(.a(new_n218_), .b(new_n216_), .c(new_n84_), .d(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z33));
  nand2  g137(.a(x45), .b(x14), .O(new_n221_));
  aoi21  g138(.a(x46), .b(new_n189_), .c(new_n105_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z34));
  inv1   g140(.a(x46), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(x14), .O(new_n225_));
  nand2  g142(.a(new_n189_), .b(new_n187_), .O(new_n226_));
  nand4  g143(.a(new_n226_), .b(new_n225_), .c(new_n84_), .d(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z35));
endmodule



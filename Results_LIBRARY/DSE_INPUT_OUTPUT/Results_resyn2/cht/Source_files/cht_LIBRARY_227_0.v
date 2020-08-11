// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:17 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n230_, new_n231_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x32), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x10), .O(new_n87_));
  inv1   g004(.a(x07), .O(new_n88_));
  inv1   g005(.a(x11), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g007(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  inv1   g008(.a(new_n91_), .O(z00));
  nand2  g009(.a(x07), .b(x05), .O(new_n93_));
  aoi21  g010(.a(x12), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n93_), .c(x10), .O(z01));
  inv1   g012(.a(x06), .O(new_n96_));
  nand2  g013(.a(x07), .b(new_n96_), .O(new_n97_));
  inv1   g014(.a(x13), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n88_), .O(new_n99_));
  nand3  g016(.a(new_n99_), .b(new_n97_), .c(new_n87_), .O(new_n100_));
  inv1   g017(.a(new_n100_), .O(z02));
  nand2  g018(.a(x07), .b(x01), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n88_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z03));
  nand2  g021(.a(x07), .b(x02), .O(new_n105_));
  aoi21  g022(.a(x15), .b(new_n88_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z04));
  inv1   g024(.a(x03), .O(new_n108_));
  nand2  g025(.a(x07), .b(new_n108_), .O(new_n109_));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n109_), .c(new_n87_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z05));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  inv1   g031(.a(x08), .O(new_n115_));
  aoi21  g032(.a(x17), .b(new_n115_), .c(new_n86_), .O(new_n116_));
  aoi21  g033(.a(new_n116_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g034(.a(x19), .b(x08), .O(new_n118_));
  aoi21  g035(.a(x18), .b(new_n115_), .c(new_n86_), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(x10), .O(z07));
  nand2  g037(.a(x20), .b(x08), .O(new_n121_));
  aoi21  g038(.a(x19), .b(new_n115_), .c(new_n86_), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z08));
  nand2  g040(.a(x21), .b(x08), .O(new_n124_));
  aoi21  g041(.a(x20), .b(new_n115_), .c(new_n86_), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n124_), .c(x10), .O(z09));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  aoi21  g044(.a(x21), .b(new_n115_), .c(new_n86_), .O(new_n128_));
  aoi21  g045(.a(new_n128_), .b(new_n127_), .c(x10), .O(z10));
  nand2  g046(.a(x23), .b(x08), .O(new_n130_));
  aoi21  g047(.a(x22), .b(new_n115_), .c(new_n86_), .O(new_n131_));
  aoi21  g048(.a(new_n131_), .b(new_n130_), .c(x10), .O(z11));
  inv1   g049(.a(x24), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(x08), .O(new_n134_));
  inv1   g051(.a(x23), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n115_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n134_), .c(new_n87_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z12));
  inv1   g055(.a(x25), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n133_), .b(new_n115_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n87_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z13));
  inv1   g060(.a(x26), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n139_), .b(new_n115_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n87_), .O(new_n147_));
  inv1   g064(.a(new_n147_), .O(z14));
  nand2  g065(.a(x27), .b(x08), .O(new_n149_));
  aoi21  g066(.a(x26), .b(new_n115_), .c(new_n86_), .O(new_n150_));
  aoi21  g067(.a(new_n150_), .b(new_n149_), .c(x10), .O(z15));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  aoi21  g069(.a(x27), .b(new_n115_), .c(new_n86_), .O(new_n153_));
  aoi21  g070(.a(new_n153_), .b(new_n152_), .c(x10), .O(z16));
  nand2  g071(.a(x29), .b(x08), .O(new_n155_));
  aoi21  g072(.a(x28), .b(new_n115_), .c(new_n86_), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  inv1   g074(.a(x30), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(x08), .O(new_n159_));
  inv1   g076(.a(x29), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n115_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n159_), .c(new_n87_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n115_), .c(new_n86_), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(new_n87_), .O(new_n167_));
  nor2   g084(.a(x31), .b(x09), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(new_n167_), .O(z20));
  inv1   g086(.a(x33), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(x09), .c(new_n167_), .O(z21));
  inv1   g088(.a(x34), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(x09), .O(new_n173_));
  inv1   g090(.a(x09), .O(new_n174_));
  nand2  g091(.a(new_n170_), .b(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n173_), .c(new_n87_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z22));
  nand2  g094(.a(x35), .b(x09), .O(new_n178_));
  aoi21  g095(.a(x34), .b(new_n174_), .c(new_n86_), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z23));
  inv1   g097(.a(x36), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  inv1   g099(.a(x35), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n174_), .O(new_n184_));
  nand3  g101(.a(new_n184_), .b(new_n182_), .c(new_n87_), .O(new_n185_));
  inv1   g102(.a(new_n185_), .O(z24));
  inv1   g103(.a(x37), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(x09), .O(new_n188_));
  nand2  g105(.a(new_n181_), .b(new_n174_), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n87_), .O(new_n190_));
  inv1   g107(.a(new_n190_), .O(z25));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  aoi21  g109(.a(x37), .b(new_n174_), .c(new_n86_), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z26));
  inv1   g111(.a(x14), .O(new_n195_));
  inv1   g112(.a(x39), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g114(.a(new_n195_), .b(x00), .c(new_n197_), .O(new_n198_));
  inv1   g115(.a(x38), .O(new_n199_));
  nand2  g116(.a(new_n199_), .b(new_n174_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n87_), .O(new_n201_));
  aoi21  g118(.a(new_n198_), .b(x09), .c(new_n201_), .O(z27));
  inv1   g119(.a(x40), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n195_), .c(x09), .O(new_n204_));
  nand2  g121(.a(new_n195_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n196_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n204_), .c(new_n87_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  inv1   g125(.a(x41), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n195_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n205_), .b(new_n203_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n210_), .c(new_n87_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  nor2   g130(.a(x14), .b(new_n174_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x42), .O(new_n215_));
  aoi21  g132(.a(new_n205_), .b(x41), .c(new_n86_), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z30));
  nand2  g134(.a(new_n214_), .b(x43), .O(new_n218_));
  aoi21  g135(.a(new_n205_), .b(x42), .c(new_n86_), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z31));
  nand2  g137(.a(new_n214_), .b(x44), .O(new_n221_));
  aoi21  g138(.a(new_n205_), .b(x43), .c(new_n86_), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(new_n221_), .c(x10), .O(z32));
  nand2  g140(.a(new_n214_), .b(x45), .O(new_n224_));
  aoi21  g141(.a(new_n205_), .b(x44), .c(new_n86_), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z33));
  nand2  g143(.a(new_n214_), .b(x46), .O(new_n227_));
  aoi21  g144(.a(new_n205_), .b(x45), .c(new_n86_), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z34));
  nand2  g146(.a(new_n214_), .b(x00), .O(new_n230_));
  aoi21  g147(.a(new_n205_), .b(x46), .c(new_n86_), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z35));
endmodule



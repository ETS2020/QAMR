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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n222_, new_n223_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n236_, new_n237_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  inv1   g002(.a(x25), .O(new_n86_));
  aoi21  g003(.a(x11), .b(new_n85_), .c(new_n86_), .O(new_n87_));
  aoi21  g004(.a(new_n87_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g005(.a(x07), .b(x05), .O(new_n89_));
  aoi21  g006(.a(x12), .b(new_n85_), .c(new_n86_), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n89_), .c(x10), .O(z01));
  inv1   g008(.a(x06), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  nor2   g010(.a(new_n86_), .b(x10), .O(new_n94_));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand3  g013(.a(new_n96_), .b(new_n94_), .c(new_n93_), .O(new_n97_));
  inv1   g014(.a(new_n97_), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  aoi21  g016(.a(x14), .b(new_n85_), .c(new_n86_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  nand2  g018(.a(x07), .b(x02), .O(new_n102_));
  aoi21  g019(.a(x15), .b(new_n85_), .c(new_n86_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n102_), .c(x10), .O(z04));
  nand2  g021(.a(x07), .b(x03), .O(new_n105_));
  aoi21  g022(.a(x16), .b(new_n85_), .c(new_n86_), .O(new_n106_));
  aoi21  g023(.a(new_n106_), .b(new_n105_), .c(x10), .O(z05));
  inv1   g024(.a(x18), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(x08), .O(new_n109_));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x17), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n109_), .c(new_n94_), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z06));
  inv1   g031(.a(x19), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  nand2  g033(.a(new_n108_), .b(new_n110_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n94_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n115_), .b(new_n110_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n94_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  inv1   g041(.a(x21), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  nand2  g043(.a(new_n120_), .b(new_n110_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n94_), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z09));
  inv1   g046(.a(x22), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n125_), .b(new_n110_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n94_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z10));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(x22), .b(new_n110_), .c(new_n86_), .O(new_n136_));
  aoi21  g053(.a(new_n136_), .b(new_n135_), .c(x10), .O(z11));
  inv1   g054(.a(x24), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(x08), .O(new_n139_));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n110_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n139_), .c(new_n94_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z12));
  nor2   g060(.a(x24), .b(x08), .O(new_n144_));
  nor3   g061(.a(new_n144_), .b(new_n86_), .c(x10), .O(z13));
  nor3   g062(.a(x26), .b(new_n86_), .c(new_n110_), .O(new_n146_));
  nor2   g063(.a(new_n146_), .b(x10), .O(z14));
  nand2  g064(.a(x27), .b(x08), .O(new_n148_));
  aoi21  g065(.a(x26), .b(new_n110_), .c(new_n86_), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z15));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  aoi21  g068(.a(x27), .b(new_n110_), .c(new_n86_), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z16));
  nand2  g070(.a(x29), .b(x08), .O(new_n154_));
  aoi21  g071(.a(x28), .b(new_n110_), .c(new_n86_), .O(new_n155_));
  aoi21  g072(.a(new_n155_), .b(new_n154_), .c(x10), .O(z17));
  nand2  g073(.a(x30), .b(x08), .O(new_n157_));
  aoi21  g074(.a(x29), .b(new_n110_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n157_), .c(x10), .O(z18));
  inv1   g076(.a(x00), .O(new_n160_));
  nand2  g077(.a(x08), .b(new_n160_), .O(new_n161_));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n110_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n161_), .c(new_n94_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z19));
  nand2  g082(.a(x32), .b(x09), .O(new_n166_));
  inv1   g083(.a(x09), .O(new_n167_));
  aoi21  g084(.a(x31), .b(new_n167_), .c(new_n86_), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n166_), .c(x10), .O(z20));
  inv1   g086(.a(x33), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(x09), .O(new_n171_));
  inv1   g088(.a(x32), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n171_), .c(new_n94_), .O(new_n174_));
  inv1   g091(.a(new_n174_), .O(z21));
  inv1   g092(.a(x34), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n170_), .b(new_n167_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n94_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  inv1   g097(.a(x35), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  nand2  g099(.a(new_n176_), .b(new_n167_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n94_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n181_), .b(new_n167_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n94_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  inv1   g107(.a(x37), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n186_), .b(new_n167_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n94_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z25));
  inv1   g112(.a(x38), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand2  g114(.a(new_n191_), .b(new_n167_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n197_), .c(new_n94_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z26));
  nand2  g117(.a(x14), .b(new_n160_), .O(new_n201_));
  inv1   g118(.a(x14), .O(new_n202_));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n201_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(x38), .b(new_n167_), .c(new_n86_), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z27));
  nor2   g124(.a(x14), .b(new_n167_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(x40), .O(new_n209_));
  nand2  g126(.a(new_n202_), .b(x09), .O(new_n210_));
  aoi21  g127(.a(new_n210_), .b(x39), .c(new_n86_), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n209_), .c(x10), .O(z28));
  nand2  g129(.a(new_n208_), .b(x41), .O(new_n213_));
  aoi21  g130(.a(new_n210_), .b(x40), .c(new_n86_), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z29));
  nand2  g132(.a(new_n208_), .b(x42), .O(new_n216_));
  aoi21  g133(.a(new_n210_), .b(x41), .c(new_n86_), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z30));
  nand2  g135(.a(new_n208_), .b(x43), .O(new_n219_));
  aoi21  g136(.a(new_n210_), .b(x42), .c(new_n86_), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z31));
  nand2  g138(.a(new_n208_), .b(x44), .O(new_n222_));
  aoi21  g139(.a(new_n210_), .b(x43), .c(new_n86_), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n222_), .c(x10), .O(z32));
  inv1   g141(.a(x45), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n202_), .c(x09), .O(new_n226_));
  inv1   g143(.a(x44), .O(new_n227_));
  nand2  g144(.a(new_n210_), .b(new_n227_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n226_), .c(new_n94_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z33));
  inv1   g147(.a(x46), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n202_), .c(x09), .O(new_n232_));
  nand2  g149(.a(new_n210_), .b(new_n225_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n232_), .c(new_n94_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z34));
  nand2  g152(.a(new_n208_), .b(x00), .O(new_n236_));
  aoi21  g153(.a(new_n210_), .b(x46), .c(new_n86_), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z35));
endmodule



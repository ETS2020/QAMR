// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:14 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n239_, new_n240_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  inv1   g005(.a(x01), .O(new_n89_));
  nand2  g006(.a(x10), .b(new_n89_), .O(new_n90_));
  nand2  g007(.a(new_n90_), .b(new_n88_), .O(z00));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  inv1   g009(.a(x07), .O(new_n93_));
  nand2  g010(.a(x12), .b(new_n93_), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n92_), .c(x10), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  nand2  g013(.a(x13), .b(new_n93_), .O(new_n97_));
  aoi21  g014(.a(new_n97_), .b(new_n96_), .c(x10), .O(z02));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  nand2  g016(.a(x14), .b(new_n93_), .O(new_n100_));
  aoi21  g017(.a(new_n100_), .b(new_n99_), .c(x10), .O(z03));
  inv1   g018(.a(x15), .O(new_n102_));
  nand2  g019(.a(x07), .b(x02), .O(new_n103_));
  oai21  g020(.a(new_n102_), .b(x07), .c(new_n103_), .O(new_n104_));
  nand2  g021(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n90_), .O(z04));
  nand2  g023(.a(x07), .b(x03), .O(new_n107_));
  nand2  g024(.a(x16), .b(new_n93_), .O(new_n108_));
  aoi21  g025(.a(new_n108_), .b(new_n107_), .c(x10), .O(z05));
  inv1   g026(.a(x17), .O(new_n110_));
  nand2  g027(.a(x18), .b(x08), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x08), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n84_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n90_), .O(z06));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x18), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x19), .b(x08), .O(new_n117_));
  aoi21  g034(.a(new_n117_), .b(new_n116_), .c(x10), .O(z07));
  nand2  g035(.a(x19), .b(new_n115_), .O(new_n119_));
  nand2  g036(.a(x20), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z08));
  inv1   g038(.a(x21), .O(new_n122_));
  nand2  g039(.a(x20), .b(new_n115_), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(new_n115_), .c(new_n123_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n90_), .O(z09));
  nand2  g043(.a(x22), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n122_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n90_), .O(z10));
  inv1   g047(.a(x23), .O(new_n131_));
  nand2  g048(.a(x22), .b(new_n115_), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(new_n115_), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n84_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n90_), .O(z11));
  nand2  g052(.a(x24), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n131_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n84_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n90_), .O(z12));
  nand2  g056(.a(x24), .b(new_n115_), .O(new_n140_));
  nand2  g057(.a(x25), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z13));
  nand2  g059(.a(x25), .b(new_n115_), .O(new_n143_));
  nand2  g060(.a(x26), .b(x08), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z14));
  inv1   g062(.a(x27), .O(new_n146_));
  nand2  g063(.a(x26), .b(new_n115_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n115_), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n84_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n90_), .O(z15));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n84_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n90_), .O(z16));
  nand2  g071(.a(x28), .b(new_n115_), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z17));
  inv1   g074(.a(x30), .O(new_n158_));
  nand2  g075(.a(x29), .b(new_n115_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n115_), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n84_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n90_), .O(z18));
  nand2  g079(.a(x08), .b(x00), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n90_), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  inv1   g084(.a(x32), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n167_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n84_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n90_), .O(z20));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n84_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n90_), .O(z21));
  inv1   g093(.a(x34), .O(new_n177_));
  nand2  g094(.a(x33), .b(new_n167_), .O(new_n178_));
  oai21  g095(.a(new_n177_), .b(new_n167_), .c(new_n178_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n84_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n90_), .O(z22));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n177_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n84_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n90_), .O(z23));
  nand2  g102(.a(x35), .b(new_n167_), .O(new_n186_));
  nand2  g103(.a(x36), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z24));
  nand2  g105(.a(x36), .b(new_n167_), .O(new_n189_));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z25));
  nand2  g108(.a(x37), .b(new_n167_), .O(new_n192_));
  nand2  g109(.a(x38), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z26));
  inv1   g111(.a(x39), .O(new_n195_));
  nand2  g112(.a(x14), .b(x00), .O(new_n196_));
  oai21  g113(.a(new_n195_), .b(x14), .c(new_n196_), .O(new_n197_));
  inv1   g114(.a(x38), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x09), .O(new_n199_));
  aoi21  g116(.a(new_n197_), .b(x09), .c(new_n199_), .O(new_n200_));
  oai21  g117(.a(new_n200_), .b(x10), .c(new_n90_), .O(z27));
  inv1   g118(.a(x14), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(x09), .c(new_n195_), .O(new_n203_));
  nand3  g120(.a(x40), .b(new_n202_), .c(x09), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(new_n205_));
  oai21  g122(.a(new_n205_), .b(new_n203_), .c(new_n84_), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(new_n90_), .O(z28));
  inv1   g124(.a(x40), .O(new_n208_));
  aoi21  g125(.a(new_n202_), .b(x09), .c(new_n208_), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n202_), .c(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n84_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n90_), .O(z29));
  nand2  g130(.a(new_n202_), .b(x09), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x41), .O(new_n215_));
  nand3  g132(.a(x42), .b(new_n202_), .c(x09), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z30));
  nand2  g134(.a(new_n214_), .b(x42), .O(new_n218_));
  nand3  g135(.a(x43), .b(new_n202_), .c(x09), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n218_), .c(x10), .O(z31));
  inv1   g137(.a(x43), .O(new_n221_));
  aoi21  g138(.a(new_n202_), .b(x09), .c(new_n221_), .O(new_n222_));
  nand3  g139(.a(x44), .b(new_n202_), .c(x09), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(new_n224_));
  oai21  g141(.a(new_n224_), .b(new_n222_), .c(new_n84_), .O(new_n225_));
  nand2  g142(.a(new_n225_), .b(new_n90_), .O(z32));
  inv1   g143(.a(x44), .O(new_n227_));
  aoi21  g144(.a(new_n202_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x45), .b(new_n202_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n84_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n90_), .O(z33));
  inv1   g149(.a(x45), .O(new_n233_));
  aoi21  g150(.a(new_n202_), .b(x09), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(x46), .b(new_n202_), .c(x09), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n84_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n90_), .O(z34));
  nand2  g155(.a(new_n214_), .b(x46), .O(new_n239_));
  nand3  g156(.a(new_n202_), .b(x09), .c(x00), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n239_), .c(x10), .O(z35));
endmodule



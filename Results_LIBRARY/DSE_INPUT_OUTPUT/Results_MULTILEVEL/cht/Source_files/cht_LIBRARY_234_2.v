// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:59 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n224_, new_n225_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  nand2  g007(.a(x07), .b(x06), .O(new_n91_));
  nand2  g008(.a(x13), .b(new_n85_), .O(new_n92_));
  aoi21  g009(.a(new_n92_), .b(new_n91_), .c(x10), .O(z02));
  nand2  g010(.a(x07), .b(x01), .O(new_n94_));
  nand2  g011(.a(x14), .b(new_n85_), .O(new_n95_));
  aoi21  g012(.a(new_n95_), .b(new_n94_), .c(x10), .O(z03));
  nand2  g013(.a(x07), .b(x02), .O(new_n97_));
  nand2  g014(.a(x15), .b(new_n85_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n97_), .c(x10), .O(z04));
  nand2  g016(.a(x07), .b(x03), .O(new_n100_));
  nand2  g017(.a(x16), .b(new_n85_), .O(new_n101_));
  aoi21  g018(.a(new_n101_), .b(new_n100_), .c(x10), .O(z05));
  inv1   g019(.a(x08), .O(new_n103_));
  nand2  g020(.a(x17), .b(new_n103_), .O(new_n104_));
  nand2  g021(.a(x18), .b(x08), .O(new_n105_));
  aoi21  g022(.a(new_n105_), .b(new_n104_), .c(x10), .O(z06));
  inv1   g023(.a(x10), .O(new_n107_));
  inv1   g024(.a(x19), .O(new_n108_));
  nand2  g025(.a(x18), .b(new_n103_), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  inv1   g028(.a(x32), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(x10), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n111_), .O(z07));
  nand2  g031(.a(x20), .b(x08), .O(new_n115_));
  oai21  g032(.a(new_n108_), .b(x08), .c(new_n115_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n107_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n113_), .O(z08));
  inv1   g035(.a(x21), .O(new_n119_));
  nand2  g036(.a(x20), .b(new_n103_), .O(new_n120_));
  oai21  g037(.a(new_n119_), .b(new_n103_), .c(new_n120_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n107_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n113_), .O(z09));
  nand2  g040(.a(x22), .b(x08), .O(new_n124_));
  oai21  g041(.a(new_n119_), .b(x08), .c(new_n124_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n107_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n113_), .O(z10));
  inv1   g044(.a(x23), .O(new_n128_));
  nand2  g045(.a(x22), .b(new_n103_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n103_), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n107_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n113_), .O(z11));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n107_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n113_), .O(z12));
  nand2  g053(.a(x24), .b(new_n103_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z13));
  nand2  g056(.a(x25), .b(new_n103_), .O(new_n140_));
  nand2  g057(.a(x26), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z14));
  inv1   g059(.a(x26), .O(new_n143_));
  nand2  g060(.a(x27), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n107_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n113_), .O(z15));
  nand2  g064(.a(x27), .b(new_n103_), .O(new_n148_));
  nand2  g065(.a(x28), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z16));
  nand2  g067(.a(x28), .b(new_n103_), .O(new_n151_));
  nand2  g068(.a(x29), .b(x08), .O(new_n152_));
  aoi21  g069(.a(new_n152_), .b(new_n151_), .c(x10), .O(z17));
  inv1   g070(.a(x29), .O(new_n154_));
  nand2  g071(.a(x30), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n154_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n107_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n113_), .O(z18));
  nand2  g075(.a(x08), .b(x00), .O(new_n159_));
  nand2  g076(.a(x30), .b(new_n103_), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z19));
  inv1   g078(.a(x09), .O(new_n162_));
  nand2  g079(.a(x31), .b(new_n162_), .O(new_n163_));
  oai21  g080(.a(new_n112_), .b(new_n162_), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n107_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n113_), .O(z20));
  oai21  g083(.a(x33), .b(new_n162_), .c(x32), .O(new_n167_));
  nand2  g084(.a(x33), .b(x09), .O(new_n168_));
  aoi21  g085(.a(new_n168_), .b(new_n167_), .c(x10), .O(z21));
  inv1   g086(.a(x33), .O(new_n170_));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand2  g089(.a(new_n172_), .b(new_n107_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n113_), .O(z22));
  nand2  g091(.a(x34), .b(new_n162_), .O(new_n175_));
  nand2  g092(.a(x35), .b(x09), .O(new_n176_));
  aoi21  g093(.a(new_n176_), .b(new_n175_), .c(x10), .O(z23));
  nand2  g094(.a(x35), .b(new_n162_), .O(new_n178_));
  nand2  g095(.a(x36), .b(x09), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(new_n178_), .c(x10), .O(z24));
  inv1   g097(.a(x36), .O(new_n181_));
  nand2  g098(.a(x37), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n107_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n113_), .O(z25));
  nand2  g102(.a(x37), .b(new_n162_), .O(new_n186_));
  nand2  g103(.a(x38), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z26));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(x14), .b(x00), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(x14), .c(new_n190_), .O(new_n191_));
  inv1   g108(.a(x38), .O(new_n192_));
  nor2   g109(.a(new_n192_), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n191_), .b(x09), .c(new_n193_), .O(new_n194_));
  oai21  g111(.a(new_n194_), .b(x10), .c(new_n113_), .O(z27));
  inv1   g112(.a(x14), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(x09), .c(new_n189_), .O(new_n197_));
  nand3  g114(.a(x40), .b(new_n196_), .c(x09), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(new_n199_));
  oai21  g116(.a(new_n199_), .b(new_n197_), .c(new_n107_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n113_), .O(z28));
  nand2  g118(.a(new_n196_), .b(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(x40), .O(new_n203_));
  nand3  g120(.a(x41), .b(new_n196_), .c(x09), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z29));
  inv1   g122(.a(x41), .O(new_n206_));
  aoi21  g123(.a(new_n196_), .b(x09), .c(new_n206_), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n196_), .c(x09), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(new_n209_));
  oai21  g126(.a(new_n209_), .b(new_n207_), .c(new_n107_), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n113_), .O(z30));
  inv1   g128(.a(x42), .O(new_n212_));
  aoi21  g129(.a(new_n196_), .b(x09), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(x43), .b(new_n196_), .c(x09), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(new_n215_));
  oai21  g132(.a(new_n215_), .b(new_n213_), .c(new_n107_), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n113_), .O(z31));
  inv1   g134(.a(x43), .O(new_n218_));
  aoi21  g135(.a(new_n196_), .b(x09), .c(new_n218_), .O(new_n219_));
  nand3  g136(.a(x44), .b(new_n196_), .c(x09), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(new_n221_));
  oai21  g138(.a(new_n221_), .b(new_n219_), .c(new_n107_), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n113_), .O(z32));
  nand2  g140(.a(new_n202_), .b(x44), .O(new_n224_));
  nand3  g141(.a(x45), .b(new_n196_), .c(x09), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(new_n224_), .c(x10), .O(z33));
  inv1   g143(.a(x45), .O(new_n227_));
  aoi21  g144(.a(new_n196_), .b(x09), .c(new_n227_), .O(new_n228_));
  nand3  g145(.a(x46), .b(new_n196_), .c(x09), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(new_n230_));
  oai21  g147(.a(new_n230_), .b(new_n228_), .c(new_n107_), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n113_), .O(z34));
  inv1   g149(.a(x46), .O(new_n233_));
  aoi21  g150(.a(new_n196_), .b(x09), .c(new_n233_), .O(new_n234_));
  nand3  g151(.a(new_n196_), .b(x09), .c(x00), .O(new_n235_));
  inv1   g152(.a(new_n235_), .O(new_n236_));
  oai21  g153(.a(new_n236_), .b(new_n234_), .c(new_n107_), .O(new_n237_));
  nand2  g154(.a(new_n237_), .b(new_n113_), .O(z35));
endmodule



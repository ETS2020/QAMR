// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:49 2020

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
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n149_, new_n151_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_;
  inv1   g000(.a(x04), .O(new_n84_));
  nand2  g001(.a(x07), .b(new_n84_), .O(new_n85_));
  nor2   g002(.a(x26), .b(x10), .O(new_n86_));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x11), .O(new_n88_));
  nand2  g005(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g006(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  inv1   g007(.a(new_n90_), .O(z00));
  inv1   g008(.a(x05), .O(new_n92_));
  nand2  g009(.a(x07), .b(new_n92_), .O(new_n93_));
  inv1   g010(.a(x12), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  nand3  g012(.a(new_n95_), .b(new_n93_), .c(new_n86_), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z01));
  nand2  g014(.a(x07), .b(x06), .O(new_n98_));
  aoi21  g015(.a(x13), .b(new_n87_), .c(x26), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z02));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  aoi21  g018(.a(x14), .b(new_n87_), .c(x26), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z03));
  inv1   g020(.a(x02), .O(new_n104_));
  nand2  g021(.a(x07), .b(new_n104_), .O(new_n105_));
  inv1   g022(.a(x15), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n87_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n105_), .c(new_n86_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x03), .O(new_n110_));
  nand2  g027(.a(x07), .b(new_n110_), .O(new_n111_));
  inv1   g028(.a(x16), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n87_), .O(new_n113_));
  nand3  g030(.a(new_n113_), .b(new_n111_), .c(new_n86_), .O(new_n114_));
  inv1   g031(.a(new_n114_), .O(z05));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  inv1   g033(.a(x08), .O(new_n117_));
  aoi21  g034(.a(x17), .b(new_n117_), .c(x26), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n116_), .c(x10), .O(z06));
  inv1   g036(.a(x19), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  inv1   g038(.a(x18), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n121_), .c(new_n86_), .O(new_n124_));
  inv1   g041(.a(new_n124_), .O(z07));
  inv1   g042(.a(x20), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(x08), .O(new_n127_));
  nand2  g044(.a(new_n120_), .b(new_n117_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n127_), .c(new_n86_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z08));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  aoi21  g048(.a(x20), .b(new_n117_), .c(x26), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z09));
  inv1   g050(.a(x22), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(x08), .O(new_n135_));
  inv1   g052(.a(x21), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n135_), .c(new_n86_), .O(new_n138_));
  inv1   g055(.a(new_n138_), .O(z10));
  nand2  g056(.a(x23), .b(x08), .O(new_n140_));
  aoi21  g057(.a(x22), .b(new_n117_), .c(x26), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z11));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  aoi21  g060(.a(x23), .b(new_n117_), .c(x26), .O(new_n144_));
  aoi21  g061(.a(new_n144_), .b(new_n143_), .c(x10), .O(z12));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  aoi21  g063(.a(x24), .b(new_n117_), .c(x26), .O(new_n147_));
  aoi21  g064(.a(new_n147_), .b(new_n146_), .c(x10), .O(z13));
  aoi21  g065(.a(x25), .b(new_n117_), .c(x26), .O(new_n149_));
  nor2   g066(.a(new_n149_), .b(x10), .O(z14));
  nand3  g067(.a(new_n86_), .b(x27), .c(x08), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z15));
  nand2  g069(.a(x28), .b(x08), .O(new_n153_));
  aoi21  g070(.a(x27), .b(new_n117_), .c(x26), .O(new_n154_));
  aoi21  g071(.a(new_n154_), .b(new_n153_), .c(x10), .O(z16));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  aoi21  g073(.a(x28), .b(new_n117_), .c(x26), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z17));
  nand2  g075(.a(x30), .b(x08), .O(new_n159_));
  aoi21  g076(.a(x29), .b(new_n117_), .c(x26), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z18));
  inv1   g078(.a(x00), .O(new_n162_));
  nand2  g079(.a(x08), .b(new_n162_), .O(new_n163_));
  inv1   g080(.a(x30), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n117_), .O(new_n165_));
  nand3  g082(.a(new_n165_), .b(new_n163_), .c(new_n86_), .O(new_n166_));
  inv1   g083(.a(new_n166_), .O(z19));
  nand2  g084(.a(x32), .b(x09), .O(new_n168_));
  inv1   g085(.a(x09), .O(new_n169_));
  aoi21  g086(.a(x31), .b(new_n169_), .c(x26), .O(new_n170_));
  aoi21  g087(.a(new_n170_), .b(new_n168_), .c(x10), .O(z20));
  nand2  g088(.a(x33), .b(x09), .O(new_n172_));
  aoi21  g089(.a(x32), .b(new_n169_), .c(x26), .O(new_n173_));
  aoi21  g090(.a(new_n173_), .b(new_n172_), .c(x10), .O(z21));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(x09), .O(new_n176_));
  inv1   g093(.a(x33), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n169_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n176_), .c(new_n86_), .O(new_n179_));
  inv1   g096(.a(new_n179_), .O(z22));
  inv1   g097(.a(x35), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(x09), .O(new_n182_));
  nand2  g099(.a(new_n175_), .b(new_n169_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n182_), .c(new_n86_), .O(new_n184_));
  inv1   g101(.a(new_n184_), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(x09), .O(new_n187_));
  nand2  g104(.a(new_n181_), .b(new_n169_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n187_), .c(new_n86_), .O(new_n189_));
  inv1   g106(.a(new_n189_), .O(z24));
  inv1   g107(.a(x37), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(x09), .O(new_n192_));
  nand2  g109(.a(new_n186_), .b(new_n169_), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n192_), .c(new_n86_), .O(new_n194_));
  inv1   g111(.a(new_n194_), .O(z25));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  aoi21  g113(.a(x37), .b(new_n169_), .c(x26), .O(new_n197_));
  aoi21  g114(.a(new_n197_), .b(new_n196_), .c(x10), .O(z26));
  nand2  g115(.a(x14), .b(new_n162_), .O(new_n199_));
  inv1   g116(.a(x14), .O(new_n200_));
  inv1   g117(.a(x39), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n199_), .c(x09), .O(new_n203_));
  aoi21  g120(.a(x38), .b(new_n169_), .c(x26), .O(new_n204_));
  aoi21  g121(.a(new_n204_), .b(new_n203_), .c(x10), .O(z27));
  inv1   g122(.a(x40), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n200_), .c(x09), .O(new_n207_));
  nand2  g124(.a(new_n200_), .b(x09), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n201_), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n207_), .c(new_n86_), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(z28));
  nor2   g128(.a(x14), .b(new_n169_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x41), .O(new_n213_));
  aoi21  g130(.a(new_n208_), .b(x40), .c(x26), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z29));
  inv1   g132(.a(x42), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n200_), .c(x09), .O(new_n217_));
  inv1   g134(.a(x41), .O(new_n218_));
  nand2  g135(.a(new_n208_), .b(new_n218_), .O(new_n219_));
  nand3  g136(.a(new_n219_), .b(new_n217_), .c(new_n86_), .O(new_n220_));
  inv1   g137(.a(new_n220_), .O(z30));
  inv1   g138(.a(x43), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n200_), .c(x09), .O(new_n223_));
  nand2  g140(.a(new_n208_), .b(new_n216_), .O(new_n224_));
  nand3  g141(.a(new_n224_), .b(new_n223_), .c(new_n86_), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(z31));
  nand2  g143(.a(new_n212_), .b(x44), .O(new_n227_));
  aoi21  g144(.a(new_n208_), .b(x43), .c(x26), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z32));
  inv1   g146(.a(x45), .O(new_n230_));
  nand3  g147(.a(new_n230_), .b(new_n200_), .c(x09), .O(new_n231_));
  inv1   g148(.a(x44), .O(new_n232_));
  nand2  g149(.a(new_n208_), .b(new_n232_), .O(new_n233_));
  nand3  g150(.a(new_n233_), .b(new_n231_), .c(new_n86_), .O(new_n234_));
  inv1   g151(.a(new_n234_), .O(z33));
  nand2  g152(.a(new_n212_), .b(x46), .O(new_n236_));
  aoi21  g153(.a(new_n208_), .b(x45), .c(x26), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z34));
  nand2  g155(.a(new_n212_), .b(x00), .O(new_n239_));
  aoi21  g156(.a(new_n208_), .b(x46), .c(x26), .O(new_n240_));
  aoi21  g157(.a(new_n240_), .b(new_n239_), .c(x10), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:11 2020

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
  wire new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_;
  nor2   g000(.a(x10), .b(x07), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x11), .O(new_n85_));
  inv1   g002(.a(new_n85_), .O(z00));
  inv1   g003(.a(x07), .O(new_n87_));
  inv1   g004(.a(x12), .O(new_n88_));
  aoi21  g005(.a(new_n88_), .b(new_n87_), .c(x10), .O(z01));
  inv1   g006(.a(x13), .O(new_n90_));
  aoi21  g007(.a(new_n90_), .b(new_n87_), .c(x10), .O(z02));
  nand2  g008(.a(new_n84_), .b(x14), .O(new_n92_));
  inv1   g009(.a(new_n92_), .O(z03));
  inv1   g010(.a(x15), .O(new_n94_));
  aoi21  g011(.a(new_n94_), .b(new_n87_), .c(x10), .O(z04));
  nand2  g012(.a(new_n84_), .b(x16), .O(new_n96_));
  inv1   g013(.a(new_n96_), .O(z05));
  inv1   g014(.a(x10), .O(new_n98_));
  inv1   g015(.a(x17), .O(new_n99_));
  nand2  g016(.a(x18), .b(x08), .O(new_n100_));
  oai21  g017(.a(new_n99_), .b(x08), .c(new_n100_), .O(new_n101_));
  nand3  g018(.a(new_n101_), .b(new_n98_), .c(new_n87_), .O(new_n102_));
  inv1   g019(.a(new_n102_), .O(z06));
  inv1   g020(.a(x08), .O(new_n104_));
  nand2  g021(.a(x18), .b(new_n104_), .O(new_n105_));
  nand2  g022(.a(x19), .b(x08), .O(new_n106_));
  nand3  g023(.a(new_n106_), .b(new_n105_), .c(new_n87_), .O(new_n107_));
  and2   g024(.a(new_n107_), .b(new_n98_), .O(z07));
  inv1   g025(.a(x19), .O(new_n109_));
  nand2  g026(.a(x20), .b(x08), .O(new_n110_));
  oai21  g027(.a(new_n109_), .b(x08), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n98_), .c(new_n87_), .O(new_n112_));
  inv1   g029(.a(new_n112_), .O(z08));
  nand2  g030(.a(x20), .b(new_n104_), .O(new_n114_));
  nand2  g031(.a(x21), .b(x08), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n114_), .c(new_n87_), .O(new_n116_));
  and2   g033(.a(new_n116_), .b(new_n98_), .O(z09));
  nand2  g034(.a(x21), .b(new_n104_), .O(new_n118_));
  nand2  g035(.a(x22), .b(x08), .O(new_n119_));
  nand3  g036(.a(new_n119_), .b(new_n118_), .c(new_n87_), .O(new_n120_));
  and2   g037(.a(new_n120_), .b(new_n98_), .O(z10));
  nand2  g038(.a(x22), .b(new_n104_), .O(new_n122_));
  nand2  g039(.a(x23), .b(x08), .O(new_n123_));
  nand3  g040(.a(new_n123_), .b(new_n122_), .c(new_n87_), .O(new_n124_));
  and2   g041(.a(new_n124_), .b(new_n98_), .O(z11));
  nand2  g042(.a(x23), .b(new_n104_), .O(new_n126_));
  nand2  g043(.a(x24), .b(x08), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n87_), .O(new_n128_));
  and2   g045(.a(new_n128_), .b(new_n98_), .O(z12));
  nand2  g046(.a(x24), .b(new_n104_), .O(new_n130_));
  nand2  g047(.a(x25), .b(x08), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(new_n87_), .O(new_n132_));
  and2   g049(.a(new_n132_), .b(new_n98_), .O(z13));
  nand2  g050(.a(x25), .b(new_n104_), .O(new_n134_));
  nand2  g051(.a(x26), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(new_n87_), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n98_), .O(z14));
  nand2  g054(.a(x26), .b(new_n104_), .O(new_n138_));
  nand2  g055(.a(x27), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n87_), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n98_), .O(z15));
  nand2  g058(.a(x27), .b(new_n104_), .O(new_n142_));
  nand2  g059(.a(x28), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(new_n87_), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n98_), .O(z16));
  inv1   g062(.a(x29), .O(new_n146_));
  nand2  g063(.a(x28), .b(new_n104_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n104_), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n98_), .c(new_n87_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z17));
  nand2  g067(.a(x30), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n98_), .c(new_n87_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z18));
  inv1   g071(.a(x00), .O(new_n155_));
  nand2  g072(.a(x30), .b(new_n104_), .O(new_n156_));
  oai21  g073(.a(new_n104_), .b(new_n155_), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n98_), .c(new_n87_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z19));
  inv1   g076(.a(x09), .O(new_n160_));
  inv1   g077(.a(x32), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n160_), .O(new_n162_));
  oai21  g079(.a(new_n161_), .b(new_n160_), .c(new_n162_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n98_), .c(new_n87_), .O(new_n164_));
  inv1   g081(.a(new_n164_), .O(z20));
  nand2  g082(.a(x33), .b(x09), .O(new_n166_));
  oai21  g083(.a(new_n161_), .b(x09), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n98_), .c(new_n87_), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z21));
  inv1   g086(.a(x33), .O(new_n170_));
  nand2  g087(.a(x34), .b(x09), .O(new_n171_));
  oai21  g088(.a(new_n170_), .b(x09), .c(new_n171_), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n98_), .c(new_n87_), .O(new_n173_));
  inv1   g090(.a(new_n173_), .O(z22));
  nand2  g091(.a(x34), .b(new_n160_), .O(new_n175_));
  nand2  g092(.a(x35), .b(x09), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n175_), .c(new_n87_), .O(new_n177_));
  and2   g094(.a(new_n177_), .b(new_n98_), .O(z23));
  inv1   g095(.a(x35), .O(new_n179_));
  nand2  g096(.a(x36), .b(x09), .O(new_n180_));
  oai21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n98_), .c(new_n87_), .O(new_n182_));
  inv1   g099(.a(new_n182_), .O(z24));
  nand2  g100(.a(x36), .b(new_n160_), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n87_), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n98_), .O(z25));
  nand2  g104(.a(x37), .b(new_n160_), .O(new_n188_));
  nand2  g105(.a(x38), .b(x09), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n87_), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n98_), .O(z26));
  nand2  g108(.a(x14), .b(x00), .O(new_n192_));
  inv1   g109(.a(x14), .O(new_n193_));
  nand2  g110(.a(x39), .b(new_n193_), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n192_), .c(new_n160_), .O(new_n195_));
  inv1   g112(.a(x38), .O(new_n196_));
  nor2   g113(.a(new_n196_), .b(x09), .O(new_n197_));
  oai21  g114(.a(new_n197_), .b(new_n195_), .c(new_n98_), .O(new_n198_));
  nor2   g115(.a(new_n198_), .b(x07), .O(z27));
  nand2  g116(.a(new_n193_), .b(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x39), .O(new_n201_));
  nand3  g118(.a(x40), .b(new_n193_), .c(x09), .O(new_n202_));
  nand2  g119(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand3  g120(.a(new_n203_), .b(new_n98_), .c(new_n87_), .O(new_n204_));
  inv1   g121(.a(new_n204_), .O(z28));
  nand2  g122(.a(new_n200_), .b(x40), .O(new_n206_));
  inv1   g123(.a(x41), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x14), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x09), .c(x07), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n206_), .c(x10), .O(z29));
  nand2  g127(.a(new_n200_), .b(x41), .O(new_n211_));
  inv1   g128(.a(x42), .O(new_n212_));
  nor2   g129(.a(new_n212_), .b(x14), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(x09), .c(x07), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n211_), .c(x10), .O(z30));
  nand2  g132(.a(new_n200_), .b(x42), .O(new_n216_));
  inv1   g133(.a(x43), .O(new_n217_));
  nor2   g134(.a(new_n217_), .b(x14), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(x09), .c(x07), .O(new_n219_));
  aoi21  g136(.a(new_n219_), .b(new_n216_), .c(x10), .O(z31));
  nand2  g137(.a(new_n200_), .b(x43), .O(new_n221_));
  nand3  g138(.a(x44), .b(new_n193_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n98_), .c(new_n87_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z32));
  nand2  g142(.a(new_n200_), .b(x44), .O(new_n226_));
  nand3  g143(.a(x45), .b(new_n193_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n98_), .c(new_n87_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z33));
  nand2  g147(.a(new_n200_), .b(x45), .O(new_n231_));
  inv1   g148(.a(x46), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(x07), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z34));
  nand2  g152(.a(new_n200_), .b(x46), .O(new_n236_));
  oai21  g153(.a(new_n200_), .b(new_n155_), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n98_), .c(new_n87_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z35));
endmodule



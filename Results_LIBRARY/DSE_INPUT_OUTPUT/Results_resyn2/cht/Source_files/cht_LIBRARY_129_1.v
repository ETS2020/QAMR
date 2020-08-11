// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:42 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n215_, new_n216_, new_n217_, new_n218_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n225_, new_n226_, new_n227_;
  inv1   g000(.a(x02), .O(new_n84_));
  nand2  g001(.a(x10), .b(new_n84_), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  oai21  g009(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(new_n94_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nand2  g016(.a(x07), .b(new_n84_), .O(new_n100_));
  inv1   g017(.a(x15), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n100_), .c(new_n88_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n85_), .O(z04));
  nor2   g021(.a(new_n86_), .b(x03), .O(new_n105_));
  oai21  g022(.a(x16), .b(x07), .c(new_n88_), .O(new_n106_));
  oai21  g023(.a(new_n106_), .b(new_n105_), .c(new_n85_), .O(z05));
  inv1   g024(.a(x08), .O(new_n108_));
  nor2   g025(.a(x18), .b(new_n108_), .O(new_n109_));
  oai21  g026(.a(x17), .b(x08), .c(new_n88_), .O(new_n110_));
  nor2   g027(.a(new_n110_), .b(new_n109_), .O(z06));
  nor2   g028(.a(x19), .b(new_n108_), .O(new_n112_));
  oai21  g029(.a(x18), .b(x08), .c(new_n88_), .O(new_n113_));
  nor2   g030(.a(new_n113_), .b(new_n112_), .O(z07));
  inv1   g031(.a(x20), .O(new_n115_));
  oai21  g032(.a(x19), .b(x08), .c(new_n88_), .O(new_n116_));
  aoi21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(z08));
  nor2   g034(.a(x21), .b(new_n108_), .O(new_n118_));
  oai21  g035(.a(x20), .b(x08), .c(new_n88_), .O(new_n119_));
  oai21  g036(.a(new_n119_), .b(new_n118_), .c(new_n85_), .O(z09));
  inv1   g037(.a(x22), .O(new_n121_));
  oai21  g038(.a(x21), .b(x08), .c(new_n88_), .O(new_n122_));
  aoi21  g039(.a(new_n121_), .b(x08), .c(new_n122_), .O(z10));
  inv1   g040(.a(x23), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x08), .O(new_n125_));
  nand2  g042(.a(new_n121_), .b(new_n108_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n125_), .c(new_n88_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n85_), .O(z11));
  nor2   g045(.a(x24), .b(new_n108_), .O(new_n129_));
  oai21  g046(.a(x23), .b(x08), .c(new_n88_), .O(new_n130_));
  oai21  g047(.a(new_n130_), .b(new_n129_), .c(new_n85_), .O(z12));
  inv1   g048(.a(x25), .O(new_n132_));
  oai21  g049(.a(x24), .b(x08), .c(new_n88_), .O(new_n133_));
  aoi21  g050(.a(new_n132_), .b(x08), .c(new_n133_), .O(z13));
  inv1   g051(.a(x26), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n132_), .b(new_n108_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n88_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n85_), .O(z14));
  nor2   g056(.a(x27), .b(new_n108_), .O(new_n140_));
  oai21  g057(.a(x26), .b(x08), .c(new_n88_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(new_n140_), .c(new_n85_), .O(z15));
  inv1   g059(.a(x28), .O(new_n143_));
  oai21  g060(.a(x27), .b(x08), .c(new_n88_), .O(new_n144_));
  aoi21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(z16));
  inv1   g062(.a(x29), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(x08), .O(new_n147_));
  nand2  g064(.a(new_n143_), .b(new_n108_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n147_), .c(new_n88_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n85_), .O(z17));
  nor2   g067(.a(x30), .b(new_n108_), .O(new_n151_));
  oai21  g068(.a(x29), .b(x08), .c(new_n88_), .O(new_n152_));
  oai21  g069(.a(new_n152_), .b(new_n151_), .c(new_n85_), .O(z18));
  inv1   g070(.a(x00), .O(new_n154_));
  oai21  g071(.a(x30), .b(x08), .c(new_n88_), .O(new_n155_));
  aoi21  g072(.a(x08), .b(new_n154_), .c(new_n155_), .O(z19));
  inv1   g073(.a(x09), .O(new_n157_));
  nor2   g074(.a(x32), .b(new_n157_), .O(new_n158_));
  oai21  g075(.a(x31), .b(x09), .c(new_n88_), .O(new_n159_));
  oai21  g076(.a(new_n159_), .b(new_n158_), .c(new_n85_), .O(z20));
  nor2   g077(.a(x33), .b(new_n157_), .O(new_n161_));
  oai21  g078(.a(x32), .b(x09), .c(new_n88_), .O(new_n162_));
  nor2   g079(.a(new_n162_), .b(new_n161_), .O(z21));
  inv1   g080(.a(x34), .O(new_n164_));
  oai21  g081(.a(x33), .b(x09), .c(new_n88_), .O(new_n165_));
  aoi21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(z22));
  nor2   g083(.a(x35), .b(new_n157_), .O(new_n167_));
  oai21  g084(.a(x34), .b(x09), .c(new_n88_), .O(new_n168_));
  oai21  g085(.a(new_n168_), .b(new_n167_), .c(new_n85_), .O(z23));
  nor2   g086(.a(x36), .b(new_n157_), .O(new_n170_));
  oai21  g087(.a(x35), .b(x09), .c(new_n88_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n170_), .O(z24));
  inv1   g089(.a(x37), .O(new_n173_));
  oai21  g090(.a(x36), .b(x09), .c(new_n88_), .O(new_n174_));
  aoi21  g091(.a(new_n173_), .b(x09), .c(new_n174_), .O(z25));
  inv1   g092(.a(x38), .O(new_n176_));
  nand2  g093(.a(new_n176_), .b(x09), .O(new_n177_));
  nand2  g094(.a(new_n173_), .b(new_n157_), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n88_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n85_), .O(z26));
  nand2  g097(.a(x14), .b(x00), .O(new_n181_));
  inv1   g098(.a(x14), .O(new_n182_));
  nand2  g099(.a(x39), .b(new_n182_), .O(new_n183_));
  nand3  g100(.a(new_n183_), .b(new_n181_), .c(x09), .O(new_n184_));
  aoi21  g101(.a(new_n176_), .b(new_n157_), .c(x10), .O(new_n185_));
  nand2  g102(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n85_), .O(z27));
  inv1   g104(.a(x40), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n182_), .c(x09), .O(new_n189_));
  inv1   g106(.a(x39), .O(new_n190_));
  nand2  g107(.a(new_n182_), .b(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g109(.a(new_n192_), .b(new_n189_), .c(new_n88_), .O(new_n193_));
  inv1   g110(.a(new_n193_), .O(z28));
  inv1   g111(.a(x41), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n182_), .c(x09), .O(new_n196_));
  nand2  g113(.a(new_n191_), .b(new_n188_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n88_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z29));
  inv1   g116(.a(x42), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n182_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n191_), .b(new_n195_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n88_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n85_), .O(z30));
  inv1   g121(.a(x43), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n182_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n191_), .b(new_n200_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n88_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n85_), .O(z31));
  inv1   g126(.a(x44), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n182_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n191_), .b(new_n205_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n88_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n85_), .O(z32));
  inv1   g131(.a(x45), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n182_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n191_), .b(new_n210_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n88_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z33));
  inv1   g136(.a(x46), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n182_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n191_), .b(new_n215_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n88_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n85_), .O(z34));
  nand3  g141(.a(new_n182_), .b(x09), .c(new_n154_), .O(new_n225_));
  nand2  g142(.a(new_n191_), .b(new_n220_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n225_), .c(new_n88_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n85_), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:05 2020

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
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_;
  nand2  g000(.a(x12), .b(x10), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nor2   g002(.a(new_n85_), .b(x04), .O(new_n86_));
  inv1   g003(.a(x10), .O(new_n87_));
  oai21  g004(.a(x11), .b(x07), .c(new_n87_), .O(new_n88_));
  oai21  g005(.a(new_n88_), .b(new_n86_), .c(new_n84_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nor2   g007(.a(x10), .b(new_n85_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(z01));
  nor2   g010(.a(new_n85_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n87_), .O(new_n95_));
  oai21  g012(.a(new_n95_), .b(new_n94_), .c(new_n84_), .O(z02));
  nor2   g013(.a(new_n85_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n87_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n85_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n87_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n84_), .O(z04));
  nor2   g019(.a(new_n85_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n87_), .O(new_n104_));
  nor2   g021(.a(new_n104_), .b(new_n103_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n87_), .O(new_n108_));
  nor2   g025(.a(new_n108_), .b(new_n107_), .O(z06));
  nor2   g026(.a(x19), .b(new_n106_), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n87_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n110_), .O(z07));
  nor2   g029(.a(x20), .b(new_n106_), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n87_), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(new_n113_), .O(z08));
  nor2   g032(.a(x21), .b(new_n106_), .O(new_n116_));
  oai21  g033(.a(x20), .b(x08), .c(new_n87_), .O(new_n117_));
  nor2   g034(.a(new_n117_), .b(new_n116_), .O(z09));
  inv1   g035(.a(x22), .O(new_n119_));
  oai21  g036(.a(x21), .b(x08), .c(new_n87_), .O(new_n120_));
  aoi21  g037(.a(new_n119_), .b(x08), .c(new_n120_), .O(z10));
  inv1   g038(.a(x23), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(x08), .O(new_n123_));
  nand2  g040(.a(new_n119_), .b(new_n106_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n123_), .c(new_n87_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n84_), .O(z11));
  inv1   g043(.a(x24), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(x08), .O(new_n128_));
  nand2  g045(.a(new_n122_), .b(new_n106_), .O(new_n129_));
  nand3  g046(.a(new_n129_), .b(new_n128_), .c(new_n87_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n84_), .O(z12));
  inv1   g048(.a(x25), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(x08), .O(new_n133_));
  nand2  g050(.a(new_n127_), .b(new_n106_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n87_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n84_), .O(z13));
  inv1   g053(.a(x26), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(x08), .O(new_n138_));
  nand2  g055(.a(new_n132_), .b(new_n106_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(new_n87_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n84_), .O(z14));
  nor2   g058(.a(x27), .b(new_n106_), .O(new_n142_));
  oai21  g059(.a(x26), .b(x08), .c(new_n87_), .O(new_n143_));
  oai21  g060(.a(new_n143_), .b(new_n142_), .c(new_n84_), .O(z15));
  inv1   g061(.a(x28), .O(new_n145_));
  oai21  g062(.a(x27), .b(x08), .c(new_n87_), .O(new_n146_));
  aoi21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(z16));
  inv1   g064(.a(x29), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(x08), .O(new_n149_));
  nand2  g066(.a(new_n145_), .b(new_n106_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n149_), .c(new_n87_), .O(new_n151_));
  nand2  g068(.a(new_n151_), .b(new_n84_), .O(z17));
  nor2   g069(.a(x30), .b(new_n106_), .O(new_n153_));
  oai21  g070(.a(x29), .b(x08), .c(new_n87_), .O(new_n154_));
  oai21  g071(.a(new_n154_), .b(new_n153_), .c(new_n84_), .O(z18));
  inv1   g072(.a(x00), .O(new_n156_));
  oai21  g073(.a(x30), .b(x08), .c(new_n87_), .O(new_n157_));
  aoi21  g074(.a(x08), .b(new_n156_), .c(new_n157_), .O(z19));
  inv1   g075(.a(x32), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(x09), .O(new_n160_));
  inv1   g077(.a(x09), .O(new_n161_));
  inv1   g078(.a(x31), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n160_), .c(new_n87_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n84_), .O(z20));
  inv1   g082(.a(x33), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(x09), .O(new_n167_));
  nand2  g084(.a(new_n159_), .b(new_n161_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n167_), .c(new_n87_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n84_), .O(z21));
  nor2   g087(.a(x34), .b(new_n161_), .O(new_n171_));
  oai21  g088(.a(x33), .b(x09), .c(new_n87_), .O(new_n172_));
  oai21  g089(.a(new_n172_), .b(new_n171_), .c(new_n84_), .O(z22));
  nor2   g090(.a(x35), .b(new_n161_), .O(new_n174_));
  oai21  g091(.a(x34), .b(x09), .c(new_n87_), .O(new_n175_));
  nor2   g092(.a(new_n175_), .b(new_n174_), .O(z23));
  nor2   g093(.a(x36), .b(new_n161_), .O(new_n177_));
  oai21  g094(.a(x35), .b(x09), .c(new_n87_), .O(new_n178_));
  nor2   g095(.a(new_n178_), .b(new_n177_), .O(z24));
  nor2   g096(.a(x37), .b(new_n161_), .O(new_n180_));
  oai21  g097(.a(x36), .b(x09), .c(new_n87_), .O(new_n181_));
  nor2   g098(.a(new_n181_), .b(new_n180_), .O(z25));
  inv1   g099(.a(x38), .O(new_n183_));
  oai21  g100(.a(x37), .b(x09), .c(new_n87_), .O(new_n184_));
  aoi21  g101(.a(new_n183_), .b(x09), .c(new_n184_), .O(z26));
  nand2  g102(.a(x14), .b(x00), .O(new_n186_));
  inv1   g103(.a(x14), .O(new_n187_));
  nand2  g104(.a(x39), .b(new_n187_), .O(new_n188_));
  nand3  g105(.a(new_n188_), .b(new_n186_), .c(x09), .O(new_n189_));
  aoi21  g106(.a(new_n183_), .b(new_n161_), .c(x10), .O(new_n190_));
  nand2  g107(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n84_), .O(z27));
  inv1   g109(.a(x40), .O(new_n193_));
  nand3  g110(.a(new_n193_), .b(new_n187_), .c(x09), .O(new_n194_));
  inv1   g111(.a(x39), .O(new_n195_));
  nand2  g112(.a(new_n187_), .b(x09), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n194_), .c(new_n87_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n84_), .O(z28));
  inv1   g116(.a(x41), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n187_), .c(x09), .O(new_n201_));
  nand2  g118(.a(new_n196_), .b(new_n193_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n87_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n84_), .O(z29));
  inv1   g121(.a(x42), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n187_), .c(x09), .O(new_n206_));
  nand2  g123(.a(new_n196_), .b(new_n200_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n87_), .O(new_n208_));
  inv1   g125(.a(new_n208_), .O(z30));
  inv1   g126(.a(x43), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n187_), .c(x09), .O(new_n211_));
  nand2  g128(.a(new_n196_), .b(new_n205_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n87_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n84_), .O(z31));
  inv1   g131(.a(x44), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n187_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n196_), .b(new_n210_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n87_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z32));
  inv1   g136(.a(x45), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n187_), .c(x09), .O(new_n221_));
  nand2  g138(.a(new_n196_), .b(new_n215_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n87_), .O(new_n223_));
  nand2  g140(.a(new_n223_), .b(new_n84_), .O(z33));
  inv1   g141(.a(x46), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n187_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n196_), .b(new_n220_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(new_n87_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n84_), .O(z34));
  nand3  g146(.a(new_n187_), .b(x09), .c(new_n156_), .O(new_n230_));
  nand2  g147(.a(new_n196_), .b(new_n225_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n230_), .c(new_n87_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z35));
endmodule



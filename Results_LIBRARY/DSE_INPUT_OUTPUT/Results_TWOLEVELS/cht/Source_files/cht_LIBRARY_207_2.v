// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:22 2020

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
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_;
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
  inv1   g046(.a(x25), .O(new_n130_));
  nand2  g047(.a(x24), .b(new_n104_), .O(new_n131_));
  oai21  g048(.a(new_n130_), .b(new_n104_), .c(new_n131_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n98_), .c(new_n87_), .O(new_n133_));
  inv1   g050(.a(new_n133_), .O(z13));
  nand2  g051(.a(x26), .b(x08), .O(new_n135_));
  oai21  g052(.a(new_n130_), .b(x08), .c(new_n135_), .O(new_n136_));
  nand3  g053(.a(new_n136_), .b(new_n98_), .c(new_n87_), .O(new_n137_));
  inv1   g054(.a(new_n137_), .O(z14));
  inv1   g055(.a(x27), .O(new_n139_));
  nand2  g056(.a(x26), .b(new_n104_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n104_), .c(new_n140_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n98_), .c(new_n87_), .O(new_n142_));
  inv1   g059(.a(new_n142_), .O(z15));
  nand2  g060(.a(x28), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g062(.a(new_n145_), .b(new_n98_), .c(new_n87_), .O(new_n146_));
  inv1   g063(.a(new_n146_), .O(z16));
  inv1   g064(.a(x28), .O(new_n148_));
  nand2  g065(.a(x29), .b(x08), .O(new_n149_));
  oai21  g066(.a(new_n148_), .b(x08), .c(new_n149_), .O(new_n150_));
  nand3  g067(.a(new_n150_), .b(new_n98_), .c(new_n87_), .O(new_n151_));
  inv1   g068(.a(new_n151_), .O(z17));
  nand2  g069(.a(x29), .b(new_n104_), .O(new_n153_));
  nand2  g070(.a(x30), .b(x08), .O(new_n154_));
  nand3  g071(.a(new_n154_), .b(new_n153_), .c(new_n87_), .O(new_n155_));
  and2   g072(.a(new_n155_), .b(new_n98_), .O(z18));
  nand2  g073(.a(x08), .b(x00), .O(new_n157_));
  nand2  g074(.a(x30), .b(new_n104_), .O(new_n158_));
  nand3  g075(.a(new_n158_), .b(new_n157_), .c(new_n87_), .O(new_n159_));
  and2   g076(.a(new_n159_), .b(new_n98_), .O(z19));
  inv1   g077(.a(x09), .O(new_n161_));
  nand2  g078(.a(x31), .b(new_n161_), .O(new_n162_));
  nand2  g079(.a(x32), .b(x09), .O(new_n163_));
  nand3  g080(.a(new_n163_), .b(new_n162_), .c(new_n87_), .O(new_n164_));
  and2   g081(.a(new_n164_), .b(new_n98_), .O(z20));
  inv1   g082(.a(x32), .O(new_n166_));
  nand2  g083(.a(x33), .b(x09), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x09), .c(new_n167_), .O(new_n168_));
  nand3  g085(.a(new_n168_), .b(new_n98_), .c(new_n87_), .O(new_n169_));
  inv1   g086(.a(new_n169_), .O(z21));
  nand2  g087(.a(x33), .b(new_n161_), .O(new_n171_));
  nand2  g088(.a(x34), .b(x09), .O(new_n172_));
  nand3  g089(.a(new_n172_), .b(new_n171_), .c(new_n87_), .O(new_n173_));
  and2   g090(.a(new_n173_), .b(new_n98_), .O(z22));
  inv1   g091(.a(x34), .O(new_n175_));
  nand2  g092(.a(x35), .b(x09), .O(new_n176_));
  oai21  g093(.a(new_n175_), .b(x09), .c(new_n176_), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n98_), .c(new_n87_), .O(new_n178_));
  inv1   g095(.a(new_n178_), .O(z23));
  nand2  g096(.a(x35), .b(new_n161_), .O(new_n180_));
  nand2  g097(.a(x36), .b(x09), .O(new_n181_));
  nand3  g098(.a(new_n181_), .b(new_n180_), .c(new_n87_), .O(new_n182_));
  and2   g099(.a(new_n182_), .b(new_n98_), .O(z24));
  nand2  g100(.a(x36), .b(new_n161_), .O(new_n184_));
  nand2  g101(.a(x37), .b(x09), .O(new_n185_));
  nand3  g102(.a(new_n185_), .b(new_n184_), .c(new_n87_), .O(new_n186_));
  and2   g103(.a(new_n186_), .b(new_n98_), .O(z25));
  nand2  g104(.a(x37), .b(new_n161_), .O(new_n188_));
  nand2  g105(.a(x38), .b(x09), .O(new_n189_));
  nand3  g106(.a(new_n189_), .b(new_n188_), .c(new_n87_), .O(new_n190_));
  and2   g107(.a(new_n190_), .b(new_n98_), .O(z26));
  inv1   g108(.a(x39), .O(new_n192_));
  nand2  g109(.a(x14), .b(x00), .O(new_n193_));
  oai21  g110(.a(new_n192_), .b(x14), .c(new_n193_), .O(new_n194_));
  nand2  g111(.a(new_n194_), .b(x09), .O(new_n195_));
  aoi21  g112(.a(x38), .b(new_n161_), .c(x07), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z27));
  oai21  g114(.a(x14), .b(new_n161_), .c(x39), .O(new_n198_));
  inv1   g115(.a(x14), .O(new_n199_));
  nand3  g116(.a(x40), .b(new_n199_), .c(x09), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n198_), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(new_n98_), .c(new_n87_), .O(new_n202_));
  inv1   g119(.a(new_n202_), .O(z28));
  nand2  g120(.a(new_n199_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x40), .O(new_n205_));
  inv1   g122(.a(x41), .O(new_n206_));
  nor2   g123(.a(new_n206_), .b(x14), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(x09), .c(x07), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n205_), .c(x10), .O(z29));
  nand2  g126(.a(new_n204_), .b(x41), .O(new_n210_));
  inv1   g127(.a(x42), .O(new_n211_));
  nor2   g128(.a(new_n211_), .b(x14), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(x09), .c(x07), .O(new_n213_));
  aoi21  g130(.a(new_n213_), .b(new_n210_), .c(x10), .O(z30));
  oai21  g131(.a(x14), .b(new_n161_), .c(x42), .O(new_n215_));
  nand3  g132(.a(x43), .b(new_n199_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n98_), .c(new_n87_), .O(new_n218_));
  inv1   g135(.a(new_n218_), .O(z31));
  nand2  g136(.a(new_n204_), .b(x43), .O(new_n220_));
  inv1   g137(.a(x44), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(x07), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z32));
  nand2  g141(.a(new_n204_), .b(x44), .O(new_n225_));
  inv1   g142(.a(x45), .O(new_n226_));
  nor2   g143(.a(new_n226_), .b(x14), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(x09), .c(x07), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n225_), .c(x10), .O(z33));
  nand2  g146(.a(new_n204_), .b(x45), .O(new_n230_));
  inv1   g147(.a(x46), .O(new_n231_));
  nor2   g148(.a(new_n231_), .b(x14), .O(new_n232_));
  aoi21  g149(.a(new_n232_), .b(x09), .c(x07), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n230_), .c(x10), .O(z34));
  nand2  g151(.a(new_n204_), .b(x46), .O(new_n235_));
  nor2   g152(.a(x14), .b(new_n161_), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(x00), .c(x07), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n235_), .c(x10), .O(z35));
endmodule



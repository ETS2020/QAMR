// Benchmark "FAU" written by ABC on Sat Aug  8 23:34:56 2020

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
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n202_, new_n203_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x21), .O(new_n84_));
  nand2  g001(.a(new_n84_), .b(x10), .O(new_n85_));
  inv1   g002(.a(x07), .O(new_n86_));
  nor2   g003(.a(new_n86_), .b(x04), .O(new_n87_));
  inv1   g004(.a(x10), .O(new_n88_));
  oai21  g005(.a(x11), .b(x07), .c(new_n88_), .O(new_n89_));
  oai21  g006(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z00));
  nor2   g007(.a(new_n86_), .b(x05), .O(new_n91_));
  oai21  g008(.a(x12), .b(x07), .c(new_n88_), .O(new_n92_));
  nor2   g009(.a(new_n92_), .b(new_n91_), .O(z01));
  nor2   g010(.a(new_n86_), .b(x06), .O(new_n94_));
  oai21  g011(.a(x13), .b(x07), .c(new_n88_), .O(new_n95_));
  nor2   g012(.a(new_n95_), .b(new_n94_), .O(z02));
  nor2   g013(.a(new_n86_), .b(x01), .O(new_n97_));
  oai21  g014(.a(x14), .b(x07), .c(new_n88_), .O(new_n98_));
  nor2   g015(.a(new_n98_), .b(new_n97_), .O(z03));
  nor2   g016(.a(new_n86_), .b(x02), .O(new_n100_));
  oai21  g017(.a(x15), .b(x07), .c(new_n88_), .O(new_n101_));
  oai21  g018(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(z04));
  nor2   g019(.a(new_n86_), .b(x03), .O(new_n103_));
  oai21  g020(.a(x16), .b(x07), .c(new_n88_), .O(new_n104_));
  oai21  g021(.a(new_n104_), .b(new_n103_), .c(new_n85_), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nor2   g023(.a(x18), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(x17), .b(x08), .c(new_n88_), .O(new_n108_));
  oai21  g025(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z06));
  nor2   g026(.a(x19), .b(new_n106_), .O(new_n110_));
  oai21  g027(.a(x18), .b(x08), .c(new_n88_), .O(new_n111_));
  nor2   g028(.a(new_n111_), .b(new_n110_), .O(z07));
  nor2   g029(.a(x20), .b(new_n106_), .O(new_n113_));
  oai21  g030(.a(x19), .b(x08), .c(new_n88_), .O(new_n114_));
  nor2   g031(.a(new_n114_), .b(new_n113_), .O(z08));
  oai21  g032(.a(x20), .b(x08), .c(new_n88_), .O(new_n116_));
  aoi21  g033(.a(new_n84_), .b(x08), .c(new_n116_), .O(z09));
  inv1   g034(.a(x22), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(x08), .O(new_n119_));
  nand2  g036(.a(new_n84_), .b(new_n106_), .O(new_n120_));
  nand3  g037(.a(new_n120_), .b(new_n119_), .c(new_n88_), .O(new_n121_));
  nand2  g038(.a(new_n121_), .b(new_n85_), .O(z10));
  inv1   g039(.a(x23), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(x08), .O(new_n124_));
  nand2  g041(.a(new_n118_), .b(new_n106_), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n88_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n85_), .O(z11));
  inv1   g044(.a(x24), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(x08), .O(new_n129_));
  nand2  g046(.a(new_n123_), .b(new_n106_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n129_), .c(new_n88_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n85_), .O(z12));
  nor2   g049(.a(x25), .b(new_n106_), .O(new_n133_));
  oai21  g050(.a(x24), .b(x08), .c(new_n88_), .O(new_n134_));
  oai21  g051(.a(new_n134_), .b(new_n133_), .c(new_n85_), .O(z13));
  inv1   g052(.a(x26), .O(new_n136_));
  oai21  g053(.a(x25), .b(x08), .c(new_n88_), .O(new_n137_));
  aoi21  g054(.a(new_n136_), .b(x08), .c(new_n137_), .O(z14));
  inv1   g055(.a(x27), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(x08), .O(new_n140_));
  nand2  g057(.a(new_n136_), .b(new_n106_), .O(new_n141_));
  nand3  g058(.a(new_n141_), .b(new_n140_), .c(new_n88_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n85_), .O(z15));
  inv1   g060(.a(x28), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(x08), .O(new_n145_));
  nand2  g062(.a(new_n139_), .b(new_n106_), .O(new_n146_));
  nand3  g063(.a(new_n146_), .b(new_n145_), .c(new_n88_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n85_), .O(z16));
  inv1   g065(.a(x29), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand2  g067(.a(new_n144_), .b(new_n106_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n88_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n85_), .O(z17));
  inv1   g070(.a(x30), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n149_), .b(new_n106_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n88_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n85_), .O(z18));
  inv1   g075(.a(x00), .O(new_n159_));
  nand2  g076(.a(x08), .b(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n154_), .b(new_n106_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n88_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n85_), .O(z19));
  inv1   g080(.a(x32), .O(new_n164_));
  oai21  g081(.a(x31), .b(x09), .c(new_n88_), .O(new_n165_));
  aoi21  g082(.a(new_n164_), .b(x09), .c(new_n165_), .O(z20));
  inv1   g083(.a(x33), .O(new_n167_));
  nand2  g084(.a(new_n167_), .b(x09), .O(new_n168_));
  inv1   g085(.a(x09), .O(new_n169_));
  nand2  g086(.a(new_n164_), .b(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n168_), .c(new_n88_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n85_), .O(z21));
  nor2   g089(.a(x34), .b(new_n169_), .O(new_n173_));
  oai21  g090(.a(x33), .b(x09), .c(new_n88_), .O(new_n174_));
  oai21  g091(.a(new_n174_), .b(new_n173_), .c(new_n85_), .O(z22));
  nor2   g092(.a(x35), .b(new_n169_), .O(new_n176_));
  oai21  g093(.a(x34), .b(x09), .c(new_n88_), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(new_n176_), .O(z23));
  inv1   g095(.a(x36), .O(new_n179_));
  oai21  g096(.a(x35), .b(x09), .c(new_n88_), .O(new_n180_));
  aoi21  g097(.a(new_n179_), .b(x09), .c(new_n180_), .O(z24));
  nor2   g098(.a(x37), .b(new_n169_), .O(new_n182_));
  oai21  g099(.a(x36), .b(x09), .c(new_n88_), .O(new_n183_));
  oai21  g100(.a(new_n183_), .b(new_n182_), .c(new_n85_), .O(z25));
  nor2   g101(.a(x38), .b(new_n169_), .O(new_n185_));
  oai21  g102(.a(x37), .b(x09), .c(new_n88_), .O(new_n186_));
  nor2   g103(.a(new_n186_), .b(new_n185_), .O(z26));
  inv1   g104(.a(x14), .O(new_n188_));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g107(.a(x14), .b(new_n159_), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  oai21  g109(.a(x38), .b(x09), .c(new_n88_), .O(new_n193_));
  aoi21  g110(.a(new_n192_), .b(x09), .c(new_n193_), .O(z27));
  inv1   g111(.a(x40), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n188_), .c(x09), .O(new_n196_));
  oai21  g113(.a(x14), .b(new_n169_), .c(new_n189_), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n196_), .c(new_n88_), .O(new_n198_));
  inv1   g115(.a(new_n198_), .O(z28));
  inv1   g116(.a(x41), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n188_), .c(x09), .O(new_n201_));
  oai21  g118(.a(x14), .b(new_n169_), .c(new_n195_), .O(new_n202_));
  nand3  g119(.a(new_n202_), .b(new_n201_), .c(new_n88_), .O(new_n203_));
  nand2  g120(.a(new_n203_), .b(new_n85_), .O(z29));
  inv1   g121(.a(x42), .O(new_n205_));
  nand3  g122(.a(new_n205_), .b(new_n188_), .c(x09), .O(new_n206_));
  oai21  g123(.a(x14), .b(new_n169_), .c(new_n200_), .O(new_n207_));
  nand3  g124(.a(new_n207_), .b(new_n206_), .c(new_n88_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n85_), .O(z30));
  inv1   g126(.a(x43), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n188_), .c(x09), .O(new_n211_));
  oai21  g128(.a(x14), .b(new_n169_), .c(new_n205_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(new_n88_), .O(new_n213_));
  nand2  g130(.a(new_n213_), .b(new_n85_), .O(z31));
  inv1   g131(.a(x44), .O(new_n215_));
  nand3  g132(.a(new_n215_), .b(new_n188_), .c(x09), .O(new_n216_));
  oai21  g133(.a(x14), .b(new_n169_), .c(new_n210_), .O(new_n217_));
  nand3  g134(.a(new_n217_), .b(new_n216_), .c(new_n88_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n85_), .O(z32));
  inv1   g136(.a(x45), .O(new_n220_));
  nand3  g137(.a(new_n220_), .b(new_n188_), .c(x09), .O(new_n221_));
  oai21  g138(.a(x14), .b(new_n169_), .c(new_n215_), .O(new_n222_));
  nand3  g139(.a(new_n222_), .b(new_n221_), .c(new_n88_), .O(new_n223_));
  inv1   g140(.a(new_n223_), .O(z33));
  inv1   g141(.a(x46), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n188_), .c(x09), .O(new_n226_));
  oai21  g143(.a(x14), .b(new_n169_), .c(new_n220_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n226_), .c(new_n88_), .O(new_n228_));
  nand2  g145(.a(new_n228_), .b(new_n85_), .O(z34));
  nand3  g146(.a(new_n188_), .b(x09), .c(new_n159_), .O(new_n230_));
  oai21  g147(.a(x14), .b(new_n169_), .c(new_n225_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n230_), .c(new_n88_), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z35));
endmodule



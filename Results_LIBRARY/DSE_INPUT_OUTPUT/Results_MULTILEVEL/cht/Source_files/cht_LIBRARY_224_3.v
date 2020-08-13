// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:56 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n178_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_, new_n229_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  nand2  g004(.a(x07), .b(x05), .O(new_n88_));
  nand2  g005(.a(x12), .b(new_n85_), .O(new_n89_));
  aoi21  g006(.a(new_n89_), .b(new_n88_), .c(x10), .O(z01));
  inv1   g007(.a(x10), .O(new_n91_));
  inv1   g008(.a(x13), .O(new_n92_));
  nand2  g009(.a(x07), .b(x06), .O(new_n93_));
  oai21  g010(.a(new_n92_), .b(x07), .c(new_n93_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand2  g012(.a(x41), .b(x10), .O(new_n96_));
  nand2  g013(.a(new_n96_), .b(new_n95_), .O(z02));
  inv1   g014(.a(x14), .O(new_n98_));
  nand2  g015(.a(x07), .b(x01), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n96_), .O(z03));
  inv1   g019(.a(x15), .O(new_n103_));
  nand2  g020(.a(x07), .b(x02), .O(new_n104_));
  oai21  g021(.a(new_n103_), .b(x07), .c(new_n104_), .O(new_n105_));
  nand2  g022(.a(new_n105_), .b(new_n91_), .O(new_n106_));
  nand2  g023(.a(new_n106_), .b(new_n96_), .O(z04));
  inv1   g024(.a(x16), .O(new_n108_));
  nand2  g025(.a(x07), .b(x03), .O(new_n109_));
  oai21  g026(.a(new_n108_), .b(x07), .c(new_n109_), .O(new_n110_));
  nand2  g027(.a(new_n110_), .b(new_n91_), .O(new_n111_));
  nand2  g028(.a(new_n111_), .b(new_n96_), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(new_n91_), .O(new_n116_));
  nand2  g033(.a(new_n116_), .b(new_n96_), .O(z06));
  inv1   g034(.a(x08), .O(new_n118_));
  nand2  g035(.a(x18), .b(new_n118_), .O(new_n119_));
  nand2  g036(.a(x19), .b(x08), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z07));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x19), .b(new_n118_), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(new_n91_), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(new_n96_), .O(z08));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n122_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n91_), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n96_), .O(z09));
  inv1   g047(.a(x21), .O(new_n131_));
  nand2  g048(.a(x22), .b(x08), .O(new_n132_));
  oai21  g049(.a(new_n131_), .b(x08), .c(new_n132_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n91_), .O(new_n134_));
  nand2  g051(.a(new_n134_), .b(new_n96_), .O(z10));
  nand2  g052(.a(x22), .b(new_n118_), .O(new_n136_));
  nand2  g053(.a(x23), .b(x08), .O(new_n137_));
  aoi21  g054(.a(new_n137_), .b(new_n136_), .c(x10), .O(z11));
  inv1   g055(.a(x24), .O(new_n139_));
  nand2  g056(.a(x23), .b(new_n118_), .O(new_n140_));
  oai21  g057(.a(new_n139_), .b(new_n118_), .c(new_n140_), .O(new_n141_));
  nand2  g058(.a(new_n141_), .b(new_n91_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n96_), .O(z12));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n139_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n91_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n96_), .O(z13));
  nand2  g064(.a(x25), .b(new_n118_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n91_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n96_), .O(z15));
  nand2  g072(.a(x27), .b(new_n118_), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  aoi21  g074(.a(new_n157_), .b(new_n156_), .c(x10), .O(z16));
  nand2  g075(.a(x28), .b(new_n118_), .O(new_n159_));
  nand2  g076(.a(x29), .b(x08), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z17));
  inv1   g078(.a(x30), .O(new_n162_));
  nand2  g079(.a(x29), .b(new_n118_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n118_), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n91_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n96_), .O(z18));
  nand2  g083(.a(x08), .b(x00), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n96_), .O(z19));
  inv1   g087(.a(x31), .O(new_n171_));
  nand2  g088(.a(x32), .b(x09), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x09), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n91_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n96_), .O(z20));
  inv1   g092(.a(x09), .O(new_n176_));
  nand2  g093(.a(x32), .b(new_n176_), .O(new_n177_));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z21));
  nand2  g096(.a(x33), .b(new_n176_), .O(new_n180_));
  nand2  g097(.a(x34), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z22));
  nand2  g099(.a(x34), .b(new_n176_), .O(new_n183_));
  nand2  g100(.a(x35), .b(x09), .O(new_n184_));
  aoi21  g101(.a(new_n184_), .b(new_n183_), .c(x10), .O(z23));
  inv1   g102(.a(x36), .O(new_n186_));
  nand2  g103(.a(x35), .b(new_n176_), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(new_n176_), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n91_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n96_), .O(z24));
  nand2  g107(.a(x37), .b(x09), .O(new_n191_));
  oai21  g108(.a(new_n186_), .b(x09), .c(new_n191_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n91_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n96_), .O(z25));
  nand2  g111(.a(x37), .b(new_n176_), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  inv1   g117(.a(x38), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x09), .O(new_n202_));
  aoi21  g119(.a(new_n200_), .b(x09), .c(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(x10), .c(new_n96_), .O(z27));
  aoi21  g121(.a(new_n98_), .b(x09), .c(new_n198_), .O(new_n205_));
  nand3  g122(.a(x40), .b(new_n98_), .c(x09), .O(new_n206_));
  inv1   g123(.a(new_n206_), .O(new_n207_));
  oai21  g124(.a(new_n207_), .b(new_n205_), .c(new_n91_), .O(new_n208_));
  nand2  g125(.a(new_n208_), .b(new_n96_), .O(z28));
  inv1   g126(.a(x40), .O(new_n210_));
  nand2  g127(.a(new_n98_), .b(x09), .O(new_n211_));
  nand2  g128(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(x41), .O(new_n213_));
  nand2  g130(.a(new_n211_), .b(x40), .O(new_n214_));
  aoi21  g131(.a(new_n214_), .b(new_n213_), .c(x10), .O(z29));
  nand3  g132(.a(new_n98_), .b(new_n91_), .c(x09), .O(new_n216_));
  nand2  g133(.a(new_n216_), .b(x41), .O(new_n217_));
  nand4  g134(.a(x42), .b(new_n98_), .c(new_n91_), .d(x09), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n217_), .O(z30));
  nand2  g136(.a(new_n211_), .b(x42), .O(new_n220_));
  nand3  g137(.a(x43), .b(new_n98_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z31));
  inv1   g139(.a(x43), .O(new_n223_));
  aoi21  g140(.a(new_n98_), .b(x09), .c(new_n223_), .O(new_n224_));
  nand3  g141(.a(x44), .b(new_n98_), .c(x09), .O(new_n225_));
  inv1   g142(.a(new_n225_), .O(new_n226_));
  oai21  g143(.a(new_n226_), .b(new_n224_), .c(new_n91_), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n96_), .O(z32));
  inv1   g145(.a(x44), .O(new_n229_));
  aoi21  g146(.a(new_n98_), .b(x09), .c(new_n229_), .O(new_n230_));
  nand3  g147(.a(x45), .b(new_n98_), .c(x09), .O(new_n231_));
  inv1   g148(.a(new_n231_), .O(new_n232_));
  oai21  g149(.a(new_n232_), .b(new_n230_), .c(new_n91_), .O(new_n233_));
  nand2  g150(.a(new_n233_), .b(new_n96_), .O(z33));
  nand2  g151(.a(new_n211_), .b(x45), .O(new_n235_));
  nand3  g152(.a(x46), .b(new_n98_), .c(x09), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n235_), .c(x10), .O(z34));
  inv1   g154(.a(x46), .O(new_n238_));
  aoi21  g155(.a(new_n98_), .b(x09), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n98_), .b(x09), .c(x00), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(new_n241_));
  oai21  g158(.a(new_n241_), .b(new_n239_), .c(new_n91_), .O(new_n242_));
  nand2  g159(.a(new_n242_), .b(new_n96_), .O(z35));
endmodule



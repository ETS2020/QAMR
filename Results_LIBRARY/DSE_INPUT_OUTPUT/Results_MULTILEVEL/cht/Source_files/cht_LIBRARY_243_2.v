// Benchmark "FAU" written by ABC on Thu Aug 13 18:13:01 2020

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
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n213_, new_n214_, new_n215_, new_n216_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_, new_n224_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n232_, new_n233_,
    new_n235_, new_n236_, new_n237_, new_n238_, new_n239_;
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
  inv1   g013(.a(x10), .O(new_n97_));
  inv1   g014(.a(x15), .O(new_n98_));
  nand2  g015(.a(x07), .b(x02), .O(new_n99_));
  oai21  g016(.a(new_n98_), .b(x07), .c(new_n99_), .O(new_n100_));
  nand2  g017(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  inv1   g018(.a(x42), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(x10), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n101_), .O(z04));
  inv1   g021(.a(x16), .O(new_n105_));
  nand2  g022(.a(x07), .b(x03), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n97_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n103_), .O(z05));
  inv1   g026(.a(x08), .O(new_n110_));
  inv1   g027(.a(x18), .O(new_n111_));
  nand2  g028(.a(x17), .b(new_n110_), .O(new_n112_));
  oai21  g029(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n97_), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n103_), .O(z06));
  nand2  g032(.a(x19), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n111_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n97_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n103_), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x19), .b(new_n110_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n110_), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n97_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n103_), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n97_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n103_), .O(z09));
  inv1   g045(.a(x21), .O(new_n129_));
  nand2  g046(.a(x22), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n97_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n103_), .O(z10));
  nand2  g050(.a(x22), .b(new_n110_), .O(new_n134_));
  nand2  g051(.a(x23), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(x23), .b(new_n110_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n110_), .c(new_n138_), .O(new_n139_));
  nand2  g056(.a(new_n139_), .b(new_n97_), .O(new_n140_));
  nand2  g057(.a(new_n140_), .b(new_n103_), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n97_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n103_), .O(z13));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(x25), .b(new_n110_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n110_), .c(new_n147_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n97_), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(new_n103_), .O(z14));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n97_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n103_), .O(z15));
  inv1   g071(.a(x27), .O(new_n155_));
  nand2  g072(.a(x28), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n97_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n103_), .O(z16));
  nand2  g076(.a(x28), .b(new_n110_), .O(new_n160_));
  nand2  g077(.a(x29), .b(x08), .O(new_n161_));
  aoi21  g078(.a(new_n161_), .b(new_n160_), .c(x10), .O(z17));
  inv1   g079(.a(x29), .O(new_n163_));
  nand2  g080(.a(x30), .b(x08), .O(new_n164_));
  oai21  g081(.a(new_n163_), .b(x08), .c(new_n164_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n97_), .O(new_n166_));
  nand2  g083(.a(new_n166_), .b(new_n103_), .O(z18));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  nand2  g085(.a(x30), .b(new_n110_), .O(new_n169_));
  aoi21  g086(.a(new_n169_), .b(new_n168_), .c(x10), .O(z19));
  inv1   g087(.a(x09), .O(new_n171_));
  inv1   g088(.a(x32), .O(new_n172_));
  nand2  g089(.a(x31), .b(new_n171_), .O(new_n173_));
  oai21  g090(.a(new_n172_), .b(new_n171_), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n97_), .O(new_n175_));
  nand2  g092(.a(new_n175_), .b(new_n103_), .O(z20));
  nand2  g093(.a(x33), .b(x09), .O(new_n177_));
  oai21  g094(.a(new_n172_), .b(x09), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n97_), .O(new_n179_));
  nand2  g096(.a(new_n179_), .b(new_n103_), .O(z21));
  inv1   g097(.a(x33), .O(new_n181_));
  nand2  g098(.a(x34), .b(x09), .O(new_n182_));
  oai21  g099(.a(new_n181_), .b(x09), .c(new_n182_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n97_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n103_), .O(z22));
  nand2  g102(.a(x34), .b(new_n171_), .O(new_n186_));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(new_n186_), .c(x10), .O(z23));
  nand2  g105(.a(x35), .b(new_n171_), .O(new_n189_));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z24));
  nand2  g108(.a(x36), .b(new_n171_), .O(new_n192_));
  nand2  g109(.a(x37), .b(x09), .O(new_n193_));
  aoi21  g110(.a(new_n193_), .b(new_n192_), .c(x10), .O(z25));
  nand2  g111(.a(x37), .b(new_n171_), .O(new_n195_));
  nand2  g112(.a(x38), .b(x09), .O(new_n196_));
  aoi21  g113(.a(new_n196_), .b(new_n195_), .c(x10), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  inv1   g117(.a(x38), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x09), .O(new_n202_));
  aoi21  g119(.a(new_n200_), .b(x09), .c(new_n202_), .O(new_n203_));
  oai21  g120(.a(new_n203_), .b(x10), .c(new_n103_), .O(z27));
  inv1   g121(.a(x14), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand2  g123(.a(new_n206_), .b(x39), .O(new_n207_));
  nand3  g124(.a(x40), .b(new_n205_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z28));
  nand2  g126(.a(new_n206_), .b(x40), .O(new_n210_));
  nand3  g127(.a(x41), .b(new_n205_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z29));
  inv1   g129(.a(x41), .O(new_n213_));
  nand2  g130(.a(new_n206_), .b(new_n213_), .O(new_n214_));
  nand2  g131(.a(new_n214_), .b(x42), .O(new_n215_));
  nand2  g132(.a(new_n206_), .b(x41), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n215_), .c(x10), .O(z30));
  aoi21  g134(.a(new_n205_), .b(x09), .c(new_n102_), .O(new_n218_));
  nand3  g135(.a(x43), .b(new_n205_), .c(x09), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(new_n220_));
  oai21  g137(.a(new_n220_), .b(new_n218_), .c(new_n97_), .O(new_n221_));
  nand2  g138(.a(new_n221_), .b(new_n103_), .O(z31));
  nand2  g139(.a(new_n206_), .b(x43), .O(new_n223_));
  nand3  g140(.a(x44), .b(new_n205_), .c(x09), .O(new_n224_));
  aoi21  g141(.a(new_n224_), .b(new_n223_), .c(x10), .O(z32));
  inv1   g142(.a(x44), .O(new_n226_));
  aoi21  g143(.a(new_n205_), .b(x09), .c(new_n226_), .O(new_n227_));
  nand3  g144(.a(x45), .b(new_n205_), .c(x09), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(new_n229_));
  oai21  g146(.a(new_n229_), .b(new_n227_), .c(new_n97_), .O(new_n230_));
  nand2  g147(.a(new_n230_), .b(new_n103_), .O(z33));
  nand2  g148(.a(new_n206_), .b(x45), .O(new_n232_));
  nand3  g149(.a(x46), .b(new_n205_), .c(x09), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(new_n232_), .c(x10), .O(z34));
  inv1   g151(.a(x46), .O(new_n235_));
  aoi21  g152(.a(new_n205_), .b(x09), .c(new_n235_), .O(new_n236_));
  nand3  g153(.a(new_n205_), .b(x09), .c(x00), .O(new_n237_));
  inv1   g154(.a(new_n237_), .O(new_n238_));
  oai21  g155(.a(new_n238_), .b(new_n236_), .c(new_n97_), .O(new_n239_));
  nand2  g156(.a(new_n239_), .b(new_n103_), .O(z35));
endmodule



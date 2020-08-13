// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:53 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_, new_n227_, new_n228_, new_n230_, new_n231_, new_n232_,
    new_n233_, new_n235_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_, new_n242_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x22), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x22), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n89_), .c(new_n88_), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand3  g019(.a(new_n102_), .b(new_n89_), .c(new_n88_), .O(new_n103_));
  inv1   g020(.a(new_n103_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n89_), .c(new_n88_), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  nand2  g026(.a(x07), .b(x03), .O(new_n110_));
  aoi21  g027(.a(x16), .b(new_n85_), .c(x22), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x08), .O(new_n113_));
  nand2  g030(.a(x17), .b(new_n113_), .O(new_n114_));
  aoi21  g031(.a(x18), .b(x08), .c(x22), .O(new_n115_));
  aoi21  g032(.a(new_n115_), .b(new_n114_), .c(x10), .O(z06));
  nand2  g033(.a(x18), .b(new_n113_), .O(new_n117_));
  aoi21  g034(.a(x19), .b(x08), .c(x22), .O(new_n118_));
  aoi21  g035(.a(new_n118_), .b(new_n117_), .c(x10), .O(z07));
  inv1   g036(.a(x20), .O(new_n120_));
  nand2  g037(.a(x19), .b(new_n113_), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(new_n113_), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n89_), .c(new_n88_), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z08));
  nand2  g041(.a(x21), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n120_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand3  g043(.a(new_n126_), .b(new_n89_), .c(new_n88_), .O(new_n127_));
  inv1   g044(.a(new_n127_), .O(z09));
  nand4  g045(.a(new_n89_), .b(x21), .c(new_n88_), .d(new_n113_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z10));
  nand4  g047(.a(x23), .b(new_n89_), .c(new_n88_), .d(x08), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z11));
  nand2  g049(.a(x23), .b(new_n113_), .O(new_n133_));
  nand2  g050(.a(x24), .b(x08), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n133_), .c(new_n89_), .O(new_n135_));
  and2   g052(.a(new_n135_), .b(new_n88_), .O(z12));
  nand2  g053(.a(x24), .b(new_n113_), .O(new_n137_));
  nand2  g054(.a(x25), .b(x08), .O(new_n138_));
  nand3  g055(.a(new_n138_), .b(new_n137_), .c(new_n89_), .O(new_n139_));
  and2   g056(.a(new_n139_), .b(new_n88_), .O(z13));
  inv1   g057(.a(x26), .O(new_n141_));
  nand2  g058(.a(x25), .b(new_n113_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n113_), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n89_), .c(new_n88_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z14));
  nand2  g062(.a(x27), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand3  g064(.a(new_n147_), .b(new_n89_), .c(new_n88_), .O(new_n148_));
  inv1   g065(.a(new_n148_), .O(z15));
  inv1   g066(.a(x27), .O(new_n150_));
  nand2  g067(.a(x28), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n89_), .c(new_n88_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z16));
  nand2  g071(.a(x28), .b(new_n113_), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n89_), .O(new_n157_));
  and2   g074(.a(new_n157_), .b(new_n88_), .O(z17));
  inv1   g075(.a(x29), .O(new_n159_));
  nand2  g076(.a(x30), .b(x08), .O(new_n160_));
  oai21  g077(.a(new_n159_), .b(x08), .c(new_n160_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n89_), .c(new_n88_), .O(new_n162_));
  inv1   g079(.a(new_n162_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n113_), .c(x22), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  inv1   g084(.a(x32), .O(new_n168_));
  nand2  g085(.a(x31), .b(new_n167_), .O(new_n169_));
  oai21  g086(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(new_n89_), .c(new_n88_), .O(new_n171_));
  inv1   g088(.a(new_n171_), .O(z20));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  oai21  g090(.a(new_n168_), .b(x09), .c(new_n173_), .O(new_n174_));
  nand3  g091(.a(new_n174_), .b(new_n89_), .c(new_n88_), .O(new_n175_));
  inv1   g092(.a(new_n175_), .O(z21));
  nand2  g093(.a(x33), .b(new_n167_), .O(new_n177_));
  nand2  g094(.a(x34), .b(x09), .O(new_n178_));
  nand3  g095(.a(new_n178_), .b(new_n177_), .c(new_n89_), .O(new_n179_));
  and2   g096(.a(new_n179_), .b(new_n88_), .O(z22));
  nand2  g097(.a(x34), .b(new_n167_), .O(new_n181_));
  nand2  g098(.a(x35), .b(x09), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n181_), .c(new_n89_), .O(new_n183_));
  and2   g100(.a(new_n183_), .b(new_n88_), .O(z23));
  nand2  g101(.a(x35), .b(new_n167_), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n89_), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n88_), .O(z24));
  inv1   g105(.a(x37), .O(new_n189_));
  nand2  g106(.a(x36), .b(new_n167_), .O(new_n190_));
  oai21  g107(.a(new_n189_), .b(new_n167_), .c(new_n190_), .O(new_n191_));
  nand3  g108(.a(new_n191_), .b(new_n89_), .c(new_n88_), .O(new_n192_));
  inv1   g109(.a(new_n192_), .O(z25));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  oai21  g111(.a(new_n189_), .b(x09), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n89_), .c(new_n88_), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  aoi21  g118(.a(x38), .b(new_n167_), .c(x22), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z27));
  oai21  g120(.a(x14), .b(new_n167_), .c(x39), .O(new_n204_));
  nand3  g121(.a(x40), .b(new_n100_), .c(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g123(.a(new_n206_), .b(new_n89_), .c(new_n88_), .O(new_n207_));
  inv1   g124(.a(new_n207_), .O(z28));
  oai21  g125(.a(x14), .b(new_n167_), .c(x40), .O(new_n209_));
  nand3  g126(.a(x41), .b(new_n100_), .c(x09), .O(new_n210_));
  nand2  g127(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g128(.a(new_n211_), .b(new_n89_), .c(new_n88_), .O(new_n212_));
  inv1   g129(.a(new_n212_), .O(z29));
  oai21  g130(.a(x14), .b(new_n167_), .c(x41), .O(new_n214_));
  nand3  g131(.a(x42), .b(new_n100_), .c(x09), .O(new_n215_));
  nand2  g132(.a(new_n215_), .b(new_n214_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n89_), .c(new_n88_), .O(new_n217_));
  inv1   g134(.a(new_n217_), .O(z30));
  nand2  g135(.a(new_n100_), .b(x09), .O(new_n219_));
  nand2  g136(.a(new_n219_), .b(x42), .O(new_n220_));
  inv1   g137(.a(x43), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(x14), .O(new_n222_));
  aoi21  g139(.a(new_n222_), .b(x09), .c(x22), .O(new_n223_));
  aoi21  g140(.a(new_n223_), .b(new_n220_), .c(x10), .O(z31));
  oai21  g141(.a(x14), .b(new_n167_), .c(x43), .O(new_n225_));
  nand3  g142(.a(x44), .b(new_n100_), .c(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  nand3  g144(.a(new_n227_), .b(new_n89_), .c(new_n88_), .O(new_n228_));
  inv1   g145(.a(new_n228_), .O(z32));
  oai21  g146(.a(x14), .b(new_n167_), .c(x44), .O(new_n230_));
  nand3  g147(.a(x45), .b(new_n100_), .c(x09), .O(new_n231_));
  nand2  g148(.a(new_n231_), .b(new_n230_), .O(new_n232_));
  nand3  g149(.a(new_n232_), .b(new_n89_), .c(new_n88_), .O(new_n233_));
  inv1   g150(.a(new_n233_), .O(z33));
  nand2  g151(.a(new_n219_), .b(x45), .O(new_n235_));
  inv1   g152(.a(x46), .O(new_n236_));
  nor2   g153(.a(new_n236_), .b(x14), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(x09), .c(x22), .O(new_n238_));
  aoi21  g155(.a(new_n238_), .b(new_n235_), .c(x10), .O(z34));
  nand2  g156(.a(new_n219_), .b(x46), .O(new_n240_));
  nor2   g157(.a(x14), .b(new_n167_), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(x00), .c(x22), .O(new_n242_));
  aoi21  g159(.a(new_n242_), .b(new_n240_), .c(x10), .O(z35));
endmodule



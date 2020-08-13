// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:27 2020

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
    new_n116_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n218_, new_n220_, new_n221_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n238_, new_n239_, new_n240_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x42), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x42), .O(new_n89_));
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
  aoi21  g027(.a(x16), .b(new_n85_), .c(x42), .O(new_n111_));
  aoi21  g028(.a(new_n111_), .b(new_n110_), .c(x10), .O(z05));
  inv1   g029(.a(x17), .O(new_n113_));
  nand2  g030(.a(x18), .b(x08), .O(new_n114_));
  oai21  g031(.a(new_n113_), .b(x08), .c(new_n114_), .O(new_n115_));
  nand3  g032(.a(new_n115_), .b(new_n89_), .c(new_n88_), .O(new_n116_));
  inv1   g033(.a(new_n116_), .O(z06));
  inv1   g034(.a(x08), .O(new_n118_));
  nand2  g035(.a(x18), .b(new_n118_), .O(new_n119_));
  aoi21  g036(.a(x19), .b(x08), .c(x42), .O(new_n120_));
  aoi21  g037(.a(new_n120_), .b(new_n119_), .c(x10), .O(z07));
  inv1   g038(.a(x20), .O(new_n122_));
  nand2  g039(.a(x19), .b(new_n118_), .O(new_n123_));
  oai21  g040(.a(new_n122_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand3  g041(.a(new_n124_), .b(new_n89_), .c(new_n88_), .O(new_n125_));
  inv1   g042(.a(new_n125_), .O(z08));
  nand2  g043(.a(x21), .b(x08), .O(new_n127_));
  oai21  g044(.a(new_n122_), .b(x08), .c(new_n127_), .O(new_n128_));
  nand3  g045(.a(new_n128_), .b(new_n89_), .c(new_n88_), .O(new_n129_));
  inv1   g046(.a(new_n129_), .O(z09));
  nand2  g047(.a(x21), .b(new_n118_), .O(new_n131_));
  aoi21  g048(.a(x22), .b(x08), .c(x42), .O(new_n132_));
  aoi21  g049(.a(new_n132_), .b(new_n131_), .c(x10), .O(z10));
  nand2  g050(.a(x22), .b(new_n118_), .O(new_n134_));
  aoi21  g051(.a(x23), .b(x08), .c(x42), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z11));
  inv1   g053(.a(x24), .O(new_n137_));
  nand2  g054(.a(x23), .b(new_n118_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n118_), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n89_), .c(new_n88_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z12));
  nand2  g058(.a(x25), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n89_), .c(new_n88_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z13));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(x25), .b(new_n118_), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(new_n118_), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n89_), .c(new_n88_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z14));
  nand2  g067(.a(x27), .b(x08), .O(new_n151_));
  oai21  g068(.a(new_n146_), .b(x08), .c(new_n151_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n89_), .c(new_n88_), .O(new_n153_));
  inv1   g070(.a(new_n153_), .O(z15));
  nand2  g071(.a(x27), .b(new_n118_), .O(new_n155_));
  aoi21  g072(.a(x28), .b(x08), .c(x42), .O(new_n156_));
  aoi21  g073(.a(new_n156_), .b(new_n155_), .c(x10), .O(z16));
  inv1   g074(.a(x29), .O(new_n158_));
  nand2  g075(.a(x28), .b(new_n118_), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(new_n118_), .c(new_n159_), .O(new_n160_));
  nand3  g077(.a(new_n160_), .b(new_n89_), .c(new_n88_), .O(new_n161_));
  inv1   g078(.a(new_n161_), .O(z17));
  nand2  g079(.a(x30), .b(x08), .O(new_n163_));
  oai21  g080(.a(new_n158_), .b(x08), .c(new_n163_), .O(new_n164_));
  nand3  g081(.a(new_n164_), .b(new_n89_), .c(new_n88_), .O(new_n165_));
  inv1   g082(.a(new_n165_), .O(z18));
  inv1   g083(.a(x00), .O(new_n167_));
  nand2  g084(.a(x30), .b(new_n118_), .O(new_n168_));
  oai21  g085(.a(new_n118_), .b(new_n167_), .c(new_n168_), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n89_), .c(new_n88_), .O(new_n170_));
  inv1   g087(.a(new_n170_), .O(z19));
  inv1   g088(.a(x09), .O(new_n172_));
  inv1   g089(.a(x32), .O(new_n173_));
  nand2  g090(.a(x31), .b(new_n172_), .O(new_n174_));
  oai21  g091(.a(new_n173_), .b(new_n172_), .c(new_n174_), .O(new_n175_));
  nand3  g092(.a(new_n175_), .b(new_n89_), .c(new_n88_), .O(new_n176_));
  inv1   g093(.a(new_n176_), .O(z20));
  nand2  g094(.a(x33), .b(x09), .O(new_n178_));
  oai21  g095(.a(new_n173_), .b(x09), .c(new_n178_), .O(new_n179_));
  nand3  g096(.a(new_n179_), .b(new_n89_), .c(new_n88_), .O(new_n180_));
  inv1   g097(.a(new_n180_), .O(z21));
  nand2  g098(.a(x33), .b(new_n172_), .O(new_n182_));
  aoi21  g099(.a(x34), .b(x09), .c(x42), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(new_n182_), .c(x10), .O(z22));
  inv1   g101(.a(x34), .O(new_n185_));
  nand2  g102(.a(x35), .b(x09), .O(new_n186_));
  oai21  g103(.a(new_n185_), .b(x09), .c(new_n186_), .O(new_n187_));
  nand3  g104(.a(new_n187_), .b(new_n89_), .c(new_n88_), .O(new_n188_));
  inv1   g105(.a(new_n188_), .O(z23));
  nand2  g106(.a(x35), .b(new_n172_), .O(new_n190_));
  aoi21  g107(.a(x36), .b(x09), .c(x42), .O(new_n191_));
  aoi21  g108(.a(new_n191_), .b(new_n190_), .c(x10), .O(z24));
  nand2  g109(.a(x36), .b(new_n172_), .O(new_n193_));
  aoi21  g110(.a(x37), .b(x09), .c(x42), .O(new_n194_));
  aoi21  g111(.a(new_n194_), .b(new_n193_), .c(x10), .O(z25));
  inv1   g112(.a(x38), .O(new_n196_));
  nand2  g113(.a(x37), .b(new_n172_), .O(new_n197_));
  oai21  g114(.a(new_n196_), .b(new_n172_), .c(new_n197_), .O(new_n198_));
  nand3  g115(.a(new_n198_), .b(new_n89_), .c(new_n88_), .O(new_n199_));
  inv1   g116(.a(new_n199_), .O(z26));
  nand2  g117(.a(x14), .b(x00), .O(new_n201_));
  nand2  g118(.a(x39), .b(new_n100_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(new_n172_), .O(new_n203_));
  nor2   g120(.a(new_n196_), .b(x09), .O(new_n204_));
  oai21  g121(.a(new_n204_), .b(new_n203_), .c(new_n89_), .O(new_n205_));
  nor2   g122(.a(new_n205_), .b(x10), .O(z27));
  nand2  g123(.a(new_n100_), .b(x09), .O(new_n207_));
  nand2  g124(.a(new_n207_), .b(x39), .O(new_n208_));
  nand3  g125(.a(x40), .b(new_n100_), .c(x09), .O(new_n209_));
  nand2  g126(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  nand3  g127(.a(new_n210_), .b(new_n89_), .c(new_n88_), .O(new_n211_));
  inv1   g128(.a(new_n211_), .O(z28));
  nand2  g129(.a(new_n207_), .b(x40), .O(new_n213_));
  inv1   g130(.a(x41), .O(new_n214_));
  nor2   g131(.a(new_n214_), .b(x14), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(x09), .c(x42), .O(new_n216_));
  aoi21  g133(.a(new_n216_), .b(new_n213_), .c(x10), .O(z29));
  nand2  g134(.a(new_n207_), .b(x41), .O(new_n218_));
  aoi21  g135(.a(new_n218_), .b(new_n89_), .c(x10), .O(z30));
  inv1   g136(.a(x43), .O(new_n220_));
  nand4  g137(.a(new_n89_), .b(new_n100_), .c(new_n88_), .d(x09), .O(new_n221_));
  nor2   g138(.a(new_n221_), .b(new_n220_), .O(z31));
  nand2  g139(.a(new_n207_), .b(x43), .O(new_n223_));
  inv1   g140(.a(x44), .O(new_n224_));
  nor2   g141(.a(new_n224_), .b(x14), .O(new_n225_));
  aoi21  g142(.a(new_n225_), .b(x09), .c(x42), .O(new_n226_));
  aoi21  g143(.a(new_n226_), .b(new_n223_), .c(x10), .O(z32));
  nand2  g144(.a(new_n207_), .b(x44), .O(new_n228_));
  inv1   g145(.a(x45), .O(new_n229_));
  nor2   g146(.a(new_n229_), .b(x14), .O(new_n230_));
  aoi21  g147(.a(new_n230_), .b(x09), .c(x42), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n228_), .c(x10), .O(z33));
  nand2  g149(.a(new_n207_), .b(x45), .O(new_n233_));
  inv1   g150(.a(x46), .O(new_n234_));
  nor2   g151(.a(new_n234_), .b(x14), .O(new_n235_));
  aoi21  g152(.a(new_n235_), .b(x09), .c(x42), .O(new_n236_));
  aoi21  g153(.a(new_n236_), .b(new_n233_), .c(x10), .O(z34));
  nand2  g154(.a(new_n207_), .b(x46), .O(new_n238_));
  oai21  g155(.a(new_n207_), .b(new_n167_), .c(new_n238_), .O(new_n239_));
  nand3  g156(.a(new_n239_), .b(new_n89_), .c(new_n88_), .O(new_n240_));
  inv1   g157(.a(new_n240_), .O(z35));
endmodule



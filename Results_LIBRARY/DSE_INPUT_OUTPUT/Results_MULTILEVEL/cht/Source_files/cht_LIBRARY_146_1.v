// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:36 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n133_,
    new_n134_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n174_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n226_, new_n227_, new_n228_, new_n229_, new_n231_, new_n232_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n238_, new_n240_,
    new_n241_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  aoi21  g002(.a(x11), .b(new_n85_), .c(x16), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x16), .O(new_n89_));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  nand2  g011(.a(x07), .b(x06), .O(new_n95_));
  aoi21  g012(.a(x13), .b(new_n85_), .c(x16), .O(new_n96_));
  aoi21  g013(.a(new_n96_), .b(new_n95_), .c(x10), .O(z02));
  nand2  g014(.a(x07), .b(x01), .O(new_n98_));
  aoi21  g015(.a(x14), .b(new_n85_), .c(x16), .O(new_n99_));
  aoi21  g016(.a(new_n99_), .b(new_n98_), .c(x10), .O(z03));
  nand2  g017(.a(x07), .b(x02), .O(new_n101_));
  aoi21  g018(.a(x15), .b(new_n85_), .c(x16), .O(new_n102_));
  aoi21  g019(.a(new_n102_), .b(new_n101_), .c(x10), .O(z04));
  nand2  g020(.a(x07), .b(x03), .O(new_n104_));
  aoi21  g021(.a(new_n104_), .b(new_n89_), .c(x10), .O(z05));
  inv1   g022(.a(x08), .O(new_n106_));
  nand2  g023(.a(x17), .b(new_n106_), .O(new_n107_));
  nand2  g024(.a(x18), .b(x08), .O(new_n108_));
  nand3  g025(.a(new_n108_), .b(new_n107_), .c(new_n89_), .O(new_n109_));
  and2   g026(.a(new_n109_), .b(new_n88_), .O(z06));
  nand2  g027(.a(x18), .b(new_n106_), .O(new_n111_));
  nand2  g028(.a(x19), .b(x08), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n111_), .c(new_n89_), .O(new_n113_));
  and2   g030(.a(new_n113_), .b(new_n88_), .O(z07));
  inv1   g031(.a(x20), .O(new_n115_));
  nand2  g032(.a(x19), .b(new_n106_), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(new_n106_), .c(new_n116_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n89_), .c(new_n88_), .O(new_n118_));
  inv1   g035(.a(new_n118_), .O(z08));
  nand2  g036(.a(x21), .b(x08), .O(new_n120_));
  oai21  g037(.a(new_n115_), .b(x08), .c(new_n120_), .O(new_n121_));
  nand3  g038(.a(new_n121_), .b(new_n89_), .c(new_n88_), .O(new_n122_));
  inv1   g039(.a(new_n122_), .O(z09));
  nand2  g040(.a(x21), .b(new_n106_), .O(new_n124_));
  nand2  g041(.a(x22), .b(x08), .O(new_n125_));
  nand3  g042(.a(new_n125_), .b(new_n124_), .c(new_n89_), .O(new_n126_));
  and2   g043(.a(new_n126_), .b(new_n88_), .O(z10));
  inv1   g044(.a(x23), .O(new_n128_));
  nand2  g045(.a(x22), .b(new_n106_), .O(new_n129_));
  oai21  g046(.a(new_n128_), .b(new_n106_), .c(new_n129_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n89_), .c(new_n88_), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(z11));
  nand2  g049(.a(x24), .b(x08), .O(new_n133_));
  oai21  g050(.a(new_n128_), .b(x08), .c(new_n133_), .O(new_n134_));
  nand3  g051(.a(new_n134_), .b(new_n89_), .c(new_n88_), .O(new_n135_));
  inv1   g052(.a(new_n135_), .O(z12));
  inv1   g053(.a(x25), .O(new_n137_));
  nand2  g054(.a(x24), .b(new_n106_), .O(new_n138_));
  oai21  g055(.a(new_n137_), .b(new_n106_), .c(new_n138_), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n89_), .c(new_n88_), .O(new_n140_));
  inv1   g057(.a(new_n140_), .O(z13));
  nand2  g058(.a(x26), .b(x08), .O(new_n142_));
  oai21  g059(.a(new_n137_), .b(x08), .c(new_n142_), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n89_), .c(new_n88_), .O(new_n144_));
  inv1   g061(.a(new_n144_), .O(z14));
  inv1   g062(.a(x26), .O(new_n146_));
  nand2  g063(.a(x27), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n89_), .c(new_n88_), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z15));
  nand2  g067(.a(x27), .b(new_n106_), .O(new_n151_));
  nand2  g068(.a(x28), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(new_n89_), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n88_), .O(z16));
  inv1   g071(.a(x28), .O(new_n155_));
  nand2  g072(.a(x29), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n89_), .c(new_n88_), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z17));
  nand2  g076(.a(x29), .b(new_n106_), .O(new_n160_));
  nand2  g077(.a(x30), .b(x08), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n89_), .O(new_n162_));
  and2   g079(.a(new_n162_), .b(new_n88_), .O(z18));
  nand2  g080(.a(x08), .b(x00), .O(new_n164_));
  aoi21  g081(.a(x30), .b(new_n106_), .c(x16), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z19));
  inv1   g083(.a(x09), .O(new_n167_));
  nand2  g084(.a(x31), .b(new_n167_), .O(new_n168_));
  nand2  g085(.a(x32), .b(x09), .O(new_n169_));
  nand3  g086(.a(new_n169_), .b(new_n168_), .c(new_n89_), .O(new_n170_));
  and2   g087(.a(new_n170_), .b(new_n88_), .O(z20));
  nand2  g088(.a(x32), .b(new_n167_), .O(new_n172_));
  nand2  g089(.a(x33), .b(x09), .O(new_n173_));
  nand3  g090(.a(new_n173_), .b(new_n172_), .c(new_n89_), .O(new_n174_));
  and2   g091(.a(new_n174_), .b(new_n88_), .O(z21));
  nand2  g092(.a(x33), .b(new_n167_), .O(new_n176_));
  nand2  g093(.a(x34), .b(x09), .O(new_n177_));
  nand3  g094(.a(new_n177_), .b(new_n176_), .c(new_n89_), .O(new_n178_));
  and2   g095(.a(new_n178_), .b(new_n88_), .O(z22));
  inv1   g096(.a(x34), .O(new_n180_));
  nand2  g097(.a(x35), .b(x09), .O(new_n181_));
  oai21  g098(.a(new_n180_), .b(x09), .c(new_n181_), .O(new_n182_));
  nand3  g099(.a(new_n182_), .b(new_n89_), .c(new_n88_), .O(new_n183_));
  inv1   g100(.a(new_n183_), .O(z23));
  nand2  g101(.a(x35), .b(new_n167_), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  nand3  g103(.a(new_n186_), .b(new_n185_), .c(new_n89_), .O(new_n187_));
  and2   g104(.a(new_n187_), .b(new_n88_), .O(z24));
  nand2  g105(.a(x36), .b(new_n167_), .O(new_n189_));
  nand2  g106(.a(x37), .b(x09), .O(new_n190_));
  nand3  g107(.a(new_n190_), .b(new_n189_), .c(new_n89_), .O(new_n191_));
  and2   g108(.a(new_n191_), .b(new_n88_), .O(z25));
  nand2  g109(.a(x37), .b(new_n167_), .O(new_n193_));
  nand2  g110(.a(x38), .b(x09), .O(new_n194_));
  nand3  g111(.a(new_n194_), .b(new_n193_), .c(new_n89_), .O(new_n195_));
  and2   g112(.a(new_n195_), .b(new_n88_), .O(z26));
  nand2  g113(.a(x14), .b(x00), .O(new_n197_));
  inv1   g114(.a(x14), .O(new_n198_));
  nand2  g115(.a(x39), .b(new_n198_), .O(new_n199_));
  aoi21  g116(.a(new_n199_), .b(new_n197_), .c(new_n167_), .O(new_n200_));
  inv1   g117(.a(x38), .O(new_n201_));
  nor2   g118(.a(new_n201_), .b(x09), .O(new_n202_));
  oai21  g119(.a(new_n202_), .b(new_n200_), .c(new_n89_), .O(new_n203_));
  nor2   g120(.a(new_n203_), .b(x10), .O(z27));
  nand2  g121(.a(new_n198_), .b(x09), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x39), .O(new_n206_));
  inv1   g123(.a(x40), .O(new_n207_));
  nor2   g124(.a(new_n207_), .b(x14), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(x09), .c(x16), .O(new_n209_));
  aoi21  g126(.a(new_n209_), .b(new_n206_), .c(x10), .O(z28));
  inv1   g127(.a(new_n205_), .O(new_n211_));
  nand3  g128(.a(x41), .b(new_n198_), .c(x09), .O(new_n212_));
  oai21  g129(.a(new_n211_), .b(new_n207_), .c(new_n212_), .O(new_n213_));
  nand3  g130(.a(new_n213_), .b(new_n89_), .c(new_n88_), .O(new_n214_));
  inv1   g131(.a(new_n214_), .O(z29));
  nand2  g132(.a(new_n205_), .b(x41), .O(new_n216_));
  nand3  g133(.a(x42), .b(new_n198_), .c(x09), .O(new_n217_));
  nand2  g134(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n89_), .c(new_n88_), .O(new_n219_));
  inv1   g136(.a(new_n219_), .O(z30));
  nand2  g137(.a(new_n205_), .b(x42), .O(new_n221_));
  nand3  g138(.a(x43), .b(new_n198_), .c(x09), .O(new_n222_));
  nand2  g139(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand3  g140(.a(new_n223_), .b(new_n89_), .c(new_n88_), .O(new_n224_));
  inv1   g141(.a(new_n224_), .O(z31));
  nand2  g142(.a(new_n205_), .b(x43), .O(new_n226_));
  nand3  g143(.a(x44), .b(new_n198_), .c(x09), .O(new_n227_));
  nand2  g144(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand3  g145(.a(new_n228_), .b(new_n89_), .c(new_n88_), .O(new_n229_));
  inv1   g146(.a(new_n229_), .O(z32));
  nand2  g147(.a(new_n205_), .b(x44), .O(new_n231_));
  inv1   g148(.a(x45), .O(new_n232_));
  nor2   g149(.a(new_n232_), .b(x14), .O(new_n233_));
  aoi21  g150(.a(new_n233_), .b(x09), .c(x16), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n231_), .c(x10), .O(z33));
  nand3  g152(.a(x46), .b(new_n198_), .c(x09), .O(new_n236_));
  oai21  g153(.a(new_n211_), .b(new_n232_), .c(new_n236_), .O(new_n237_));
  nand3  g154(.a(new_n237_), .b(new_n89_), .c(new_n88_), .O(new_n238_));
  inv1   g155(.a(new_n238_), .O(z34));
  nand2  g156(.a(new_n205_), .b(x46), .O(new_n240_));
  aoi21  g157(.a(new_n211_), .b(x00), .c(x16), .O(new_n241_));
  aoi21  g158(.a(new_n241_), .b(new_n240_), .c(x10), .O(z35));
endmodule



// Benchmark "FAU" written by ABC on Thu Aug 13 18:12:26 2020

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
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n226_, new_n227_, new_n228_, new_n230_, new_n231_,
    new_n233_, new_n234_, new_n236_, new_n237_, new_n239_, new_n240_,
    new_n241_, new_n242_, new_n243_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand2  g004(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g005(.a(x33), .b(x10), .O(new_n89_));
  nand2  g006(.a(new_n89_), .b(new_n88_), .O(z00));
  inv1   g007(.a(x12), .O(new_n91_));
  nand2  g008(.a(x07), .b(x05), .O(new_n92_));
  oai21  g009(.a(new_n91_), .b(x07), .c(new_n92_), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g011(.a(new_n94_), .b(new_n89_), .O(z01));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  inv1   g013(.a(x07), .O(new_n97_));
  nand2  g014(.a(x13), .b(new_n97_), .O(new_n98_));
  aoi21  g015(.a(new_n98_), .b(new_n96_), .c(x10), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n89_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n84_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n89_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n84_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n89_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n84_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n89_), .O(z06));
  inv1   g036(.a(x08), .O(new_n120_));
  nand2  g037(.a(x18), .b(new_n120_), .O(new_n121_));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  inv1   g040(.a(x20), .O(new_n124_));
  nand2  g041(.a(x19), .b(new_n120_), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n84_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n89_), .O(z08));
  nand2  g045(.a(x21), .b(x08), .O(new_n129_));
  oai21  g046(.a(new_n124_), .b(x08), .c(new_n129_), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(new_n84_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n89_), .O(z09));
  inv1   g049(.a(x21), .O(new_n133_));
  nand2  g050(.a(x22), .b(x08), .O(new_n134_));
  oai21  g051(.a(new_n133_), .b(x08), .c(new_n134_), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(new_n84_), .O(new_n136_));
  nand2  g053(.a(new_n136_), .b(new_n89_), .O(z10));
  nand2  g054(.a(x22), .b(new_n120_), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  aoi21  g056(.a(new_n139_), .b(new_n138_), .c(x10), .O(z11));
  inv1   g057(.a(x24), .O(new_n141_));
  nand2  g058(.a(x23), .b(new_n120_), .O(new_n142_));
  oai21  g059(.a(new_n141_), .b(new_n120_), .c(new_n142_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n84_), .O(new_n144_));
  nand2  g061(.a(new_n144_), .b(new_n89_), .O(z12));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n141_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n84_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n89_), .O(z13));
  inv1   g066(.a(x26), .O(new_n150_));
  nand2  g067(.a(x25), .b(new_n120_), .O(new_n151_));
  oai21  g068(.a(new_n150_), .b(new_n120_), .c(new_n151_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n84_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n89_), .O(z14));
  nand2  g071(.a(x27), .b(x08), .O(new_n155_));
  oai21  g072(.a(new_n150_), .b(x08), .c(new_n155_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n84_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n89_), .O(z15));
  nand2  g075(.a(x27), .b(new_n120_), .O(new_n159_));
  nand2  g076(.a(x28), .b(x08), .O(new_n160_));
  aoi21  g077(.a(new_n160_), .b(new_n159_), .c(x10), .O(z16));
  inv1   g078(.a(x29), .O(new_n162_));
  nand2  g079(.a(x28), .b(new_n120_), .O(new_n163_));
  oai21  g080(.a(new_n162_), .b(new_n120_), .c(new_n163_), .O(new_n164_));
  nand2  g081(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  nand2  g082(.a(new_n165_), .b(new_n89_), .O(z17));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n162_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n84_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n89_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n84_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n89_), .O(z19));
  inv1   g092(.a(x09), .O(new_n176_));
  nand2  g093(.a(x31), .b(new_n176_), .O(new_n177_));
  nand2  g094(.a(x32), .b(x09), .O(new_n178_));
  aoi21  g095(.a(new_n178_), .b(new_n177_), .c(x10), .O(z20));
  nand2  g096(.a(x32), .b(new_n176_), .O(new_n180_));
  nand2  g097(.a(x33), .b(x09), .O(new_n181_));
  aoi21  g098(.a(new_n181_), .b(new_n180_), .c(x10), .O(z21));
  oai21  g099(.a(x10), .b(new_n176_), .c(x33), .O(new_n183_));
  nand3  g100(.a(x34), .b(new_n84_), .c(x09), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z22));
  inv1   g102(.a(x34), .O(new_n186_));
  nand2  g103(.a(x35), .b(x09), .O(new_n187_));
  oai21  g104(.a(new_n186_), .b(x09), .c(new_n187_), .O(new_n188_));
  nand2  g105(.a(new_n188_), .b(new_n84_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n89_), .O(z23));
  nand2  g107(.a(x35), .b(new_n176_), .O(new_n191_));
  nand2  g108(.a(x36), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z24));
  inv1   g110(.a(x37), .O(new_n194_));
  nand2  g111(.a(x36), .b(new_n176_), .O(new_n195_));
  oai21  g112(.a(new_n194_), .b(new_n176_), .c(new_n195_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n84_), .O(new_n197_));
  nand2  g114(.a(new_n197_), .b(new_n89_), .O(z25));
  nand2  g115(.a(x38), .b(x09), .O(new_n199_));
  oai21  g116(.a(new_n194_), .b(x09), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(new_n84_), .O(new_n201_));
  nand2  g118(.a(new_n201_), .b(new_n89_), .O(z26));
  inv1   g119(.a(x39), .O(new_n203_));
  nand2  g120(.a(x14), .b(x00), .O(new_n204_));
  oai21  g121(.a(new_n203_), .b(x14), .c(new_n204_), .O(new_n205_));
  nand2  g122(.a(new_n205_), .b(x09), .O(new_n206_));
  nand2  g123(.a(x38), .b(new_n176_), .O(new_n207_));
  aoi21  g124(.a(new_n207_), .b(new_n206_), .c(x10), .O(z27));
  aoi21  g125(.a(new_n100_), .b(x09), .c(new_n203_), .O(new_n209_));
  nand3  g126(.a(x40), .b(new_n100_), .c(x09), .O(new_n210_));
  inv1   g127(.a(new_n210_), .O(new_n211_));
  oai21  g128(.a(new_n211_), .b(new_n209_), .c(new_n84_), .O(new_n212_));
  nand2  g129(.a(new_n212_), .b(new_n89_), .O(z28));
  inv1   g130(.a(x40), .O(new_n214_));
  aoi21  g131(.a(new_n100_), .b(x09), .c(new_n214_), .O(new_n215_));
  nand3  g132(.a(x41), .b(new_n100_), .c(x09), .O(new_n216_));
  inv1   g133(.a(new_n216_), .O(new_n217_));
  oai21  g134(.a(new_n217_), .b(new_n215_), .c(new_n84_), .O(new_n218_));
  nand2  g135(.a(new_n218_), .b(new_n89_), .O(z29));
  inv1   g136(.a(x41), .O(new_n220_));
  aoi21  g137(.a(new_n100_), .b(x09), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(x42), .b(new_n100_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(new_n223_));
  oai21  g140(.a(new_n223_), .b(new_n221_), .c(new_n84_), .O(new_n224_));
  nand2  g141(.a(new_n224_), .b(new_n89_), .O(z30));
  nand2  g142(.a(new_n100_), .b(x09), .O(new_n226_));
  nand2  g143(.a(new_n226_), .b(x42), .O(new_n227_));
  nand3  g144(.a(x43), .b(new_n100_), .c(x09), .O(new_n228_));
  aoi21  g145(.a(new_n228_), .b(new_n227_), .c(x10), .O(z31));
  nand2  g146(.a(new_n226_), .b(x43), .O(new_n230_));
  nand3  g147(.a(x44), .b(new_n100_), .c(x09), .O(new_n231_));
  aoi21  g148(.a(new_n231_), .b(new_n230_), .c(x10), .O(z32));
  nand2  g149(.a(new_n226_), .b(x44), .O(new_n233_));
  nand3  g150(.a(x45), .b(new_n100_), .c(x09), .O(new_n234_));
  aoi21  g151(.a(new_n234_), .b(new_n233_), .c(x10), .O(z33));
  nand2  g152(.a(new_n226_), .b(x45), .O(new_n236_));
  nand3  g153(.a(x46), .b(new_n100_), .c(x09), .O(new_n237_));
  aoi21  g154(.a(new_n237_), .b(new_n236_), .c(x10), .O(z34));
  inv1   g155(.a(x46), .O(new_n239_));
  aoi21  g156(.a(new_n100_), .b(x09), .c(new_n239_), .O(new_n240_));
  nand3  g157(.a(new_n100_), .b(x09), .c(x00), .O(new_n241_));
  inv1   g158(.a(new_n241_), .O(new_n242_));
  oai21  g159(.a(new_n242_), .b(new_n240_), .c(new_n84_), .O(new_n243_));
  nand2  g160(.a(new_n243_), .b(new_n89_), .O(z35));
endmodule



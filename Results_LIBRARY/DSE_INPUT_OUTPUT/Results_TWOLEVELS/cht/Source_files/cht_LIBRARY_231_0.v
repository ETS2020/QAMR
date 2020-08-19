// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:26 2020

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
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n179_, new_n181_, new_n183_, new_n185_, new_n187_,
    new_n189_, new_n191_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n217_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n229_, new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x10), .O(new_n84_));
  inv1   g001(.a(x11), .O(new_n85_));
  nand2  g002(.a(x07), .b(x04), .O(new_n86_));
  oai21  g003(.a(new_n85_), .b(x07), .c(new_n86_), .O(new_n87_));
  nand3  g004(.a(new_n87_), .b(new_n84_), .c(x09), .O(new_n88_));
  inv1   g005(.a(new_n88_), .O(z00));
  inv1   g006(.a(x12), .O(new_n90_));
  nand2  g007(.a(x07), .b(x05), .O(new_n91_));
  oai21  g008(.a(new_n90_), .b(x07), .c(new_n91_), .O(new_n92_));
  nand3  g009(.a(new_n92_), .b(new_n84_), .c(x09), .O(new_n93_));
  inv1   g010(.a(new_n93_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand3  g014(.a(new_n97_), .b(new_n84_), .c(x09), .O(new_n98_));
  inv1   g015(.a(new_n98_), .O(z02));
  nand2  g016(.a(x07), .b(x01), .O(new_n100_));
  inv1   g017(.a(x07), .O(new_n101_));
  inv1   g018(.a(x09), .O(new_n102_));
  aoi21  g019(.a(x14), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  aoi21  g020(.a(new_n103_), .b(new_n100_), .c(x10), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand3  g024(.a(new_n107_), .b(new_n84_), .c(x09), .O(new_n108_));
  inv1   g025(.a(new_n108_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand3  g029(.a(new_n112_), .b(new_n84_), .c(x09), .O(new_n113_));
  inv1   g030(.a(new_n113_), .O(z05));
  inv1   g031(.a(x08), .O(new_n115_));
  nand2  g032(.a(x17), .b(new_n115_), .O(new_n116_));
  nand2  g033(.a(x18), .b(x08), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(x09), .O(new_n118_));
  and2   g035(.a(new_n118_), .b(new_n84_), .O(z06));
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n84_), .c(x09), .O(new_n123_));
  inv1   g040(.a(new_n123_), .O(z07));
  inv1   g041(.a(x19), .O(new_n125_));
  nand2  g042(.a(x20), .b(x08), .O(new_n126_));
  oai21  g043(.a(new_n125_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n84_), .c(x09), .O(new_n128_));
  inv1   g045(.a(new_n128_), .O(z08));
  nand2  g046(.a(x20), .b(new_n115_), .O(new_n130_));
  nand2  g047(.a(x21), .b(x08), .O(new_n131_));
  nand3  g048(.a(new_n131_), .b(new_n130_), .c(x09), .O(new_n132_));
  and2   g049(.a(new_n132_), .b(new_n84_), .O(z09));
  nand2  g050(.a(x21), .b(new_n115_), .O(new_n134_));
  nand2  g051(.a(x22), .b(x08), .O(new_n135_));
  nand3  g052(.a(new_n135_), .b(new_n134_), .c(x09), .O(new_n136_));
  and2   g053(.a(new_n136_), .b(new_n84_), .O(z10));
  nand2  g054(.a(x22), .b(new_n115_), .O(new_n138_));
  nand2  g055(.a(x23), .b(x08), .O(new_n139_));
  nand3  g056(.a(new_n139_), .b(new_n138_), .c(x09), .O(new_n140_));
  and2   g057(.a(new_n140_), .b(new_n84_), .O(z11));
  nand2  g058(.a(x23), .b(new_n115_), .O(new_n142_));
  nand2  g059(.a(x24), .b(x08), .O(new_n143_));
  nand3  g060(.a(new_n143_), .b(new_n142_), .c(x09), .O(new_n144_));
  and2   g061(.a(new_n144_), .b(new_n84_), .O(z12));
  inv1   g062(.a(x24), .O(new_n146_));
  nand2  g063(.a(x25), .b(x08), .O(new_n147_));
  oai21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n84_), .c(x09), .O(new_n149_));
  inv1   g066(.a(new_n149_), .O(z13));
  nand2  g067(.a(x25), .b(new_n115_), .O(new_n151_));
  nand2  g068(.a(x26), .b(x08), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(new_n151_), .c(x09), .O(new_n153_));
  and2   g070(.a(new_n153_), .b(new_n84_), .O(z14));
  inv1   g071(.a(x26), .O(new_n155_));
  nand2  g072(.a(x27), .b(x08), .O(new_n156_));
  oai21  g073(.a(new_n155_), .b(x08), .c(new_n156_), .O(new_n157_));
  nand3  g074(.a(new_n157_), .b(new_n84_), .c(x09), .O(new_n158_));
  inv1   g075(.a(new_n158_), .O(z15));
  inv1   g076(.a(x27), .O(new_n160_));
  nand2  g077(.a(x28), .b(x08), .O(new_n161_));
  oai21  g078(.a(new_n160_), .b(x08), .c(new_n161_), .O(new_n162_));
  nand3  g079(.a(new_n162_), .b(new_n84_), .c(x09), .O(new_n163_));
  inv1   g080(.a(new_n163_), .O(z16));
  inv1   g081(.a(x28), .O(new_n165_));
  nand2  g082(.a(x29), .b(x08), .O(new_n166_));
  oai21  g083(.a(new_n165_), .b(x08), .c(new_n166_), .O(new_n167_));
  nand3  g084(.a(new_n167_), .b(new_n84_), .c(x09), .O(new_n168_));
  inv1   g085(.a(new_n168_), .O(z17));
  nand2  g086(.a(x29), .b(new_n115_), .O(new_n170_));
  nand2  g087(.a(x30), .b(x08), .O(new_n171_));
  nand3  g088(.a(new_n171_), .b(new_n170_), .c(x09), .O(new_n172_));
  and2   g089(.a(new_n172_), .b(new_n84_), .O(z18));
  inv1   g090(.a(x30), .O(new_n174_));
  nand2  g091(.a(x08), .b(x00), .O(new_n175_));
  oai21  g092(.a(new_n174_), .b(x08), .c(new_n175_), .O(new_n176_));
  nand3  g093(.a(new_n176_), .b(new_n84_), .c(x09), .O(new_n177_));
  inv1   g094(.a(new_n177_), .O(z19));
  inv1   g095(.a(x32), .O(new_n179_));
  aoi21  g096(.a(new_n179_), .b(x09), .c(x10), .O(z20));
  nand3  g097(.a(x33), .b(new_n84_), .c(x09), .O(new_n181_));
  inv1   g098(.a(new_n181_), .O(z21));
  inv1   g099(.a(x34), .O(new_n183_));
  aoi21  g100(.a(new_n183_), .b(x09), .c(x10), .O(z22));
  inv1   g101(.a(x35), .O(new_n185_));
  aoi21  g102(.a(new_n185_), .b(x09), .c(x10), .O(z23));
  inv1   g103(.a(x36), .O(new_n187_));
  aoi21  g104(.a(new_n187_), .b(x09), .c(x10), .O(z24));
  inv1   g105(.a(x37), .O(new_n189_));
  aoi21  g106(.a(new_n189_), .b(x09), .c(x10), .O(z25));
  nand3  g107(.a(x38), .b(new_n84_), .c(x09), .O(new_n191_));
  inv1   g108(.a(new_n191_), .O(z26));
  inv1   g109(.a(x39), .O(new_n193_));
  nand2  g110(.a(x14), .b(x00), .O(new_n194_));
  oai21  g111(.a(new_n193_), .b(x14), .c(new_n194_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n84_), .c(x09), .O(new_n196_));
  inv1   g113(.a(new_n196_), .O(z27));
  nand2  g114(.a(x39), .b(x14), .O(new_n198_));
  inv1   g115(.a(x14), .O(new_n199_));
  nand2  g116(.a(x40), .b(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(x09), .O(new_n201_));
  and2   g118(.a(new_n201_), .b(new_n84_), .O(z28));
  nand2  g119(.a(x40), .b(x14), .O(new_n203_));
  nand2  g120(.a(x41), .b(new_n199_), .O(new_n204_));
  nand3  g121(.a(new_n204_), .b(new_n203_), .c(x09), .O(new_n205_));
  and2   g122(.a(new_n205_), .b(new_n84_), .O(z29));
  nand2  g123(.a(x41), .b(x14), .O(new_n207_));
  nand2  g124(.a(x42), .b(new_n199_), .O(new_n208_));
  nand3  g125(.a(new_n208_), .b(new_n207_), .c(x09), .O(new_n209_));
  and2   g126(.a(new_n209_), .b(new_n84_), .O(z30));
  nand2  g127(.a(x42), .b(x14), .O(new_n211_));
  nand2  g128(.a(x43), .b(new_n199_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n211_), .c(x09), .O(new_n213_));
  and2   g130(.a(new_n213_), .b(new_n84_), .O(z31));
  nand2  g131(.a(x43), .b(x14), .O(new_n215_));
  nand2  g132(.a(x44), .b(new_n199_), .O(new_n216_));
  nand3  g133(.a(new_n216_), .b(new_n215_), .c(x09), .O(new_n217_));
  and2   g134(.a(new_n217_), .b(new_n84_), .O(z32));
  inv1   g135(.a(x45), .O(new_n219_));
  nand2  g136(.a(x44), .b(x14), .O(new_n220_));
  oai21  g137(.a(new_n219_), .b(x14), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n84_), .c(x09), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z33));
  inv1   g140(.a(x46), .O(new_n224_));
  nand2  g141(.a(x45), .b(x14), .O(new_n225_));
  oai21  g142(.a(new_n224_), .b(x14), .c(new_n225_), .O(new_n226_));
  nand3  g143(.a(new_n226_), .b(new_n84_), .c(x09), .O(new_n227_));
  inv1   g144(.a(new_n227_), .O(z34));
  inv1   g145(.a(x00), .O(new_n229_));
  nand2  g146(.a(x46), .b(x14), .O(new_n230_));
  oai21  g147(.a(x14), .b(new_n229_), .c(new_n230_), .O(new_n231_));
  nand3  g148(.a(new_n231_), .b(new_n84_), .c(x09), .O(new_n232_));
  inv1   g149(.a(new_n232_), .O(z35));
endmodule



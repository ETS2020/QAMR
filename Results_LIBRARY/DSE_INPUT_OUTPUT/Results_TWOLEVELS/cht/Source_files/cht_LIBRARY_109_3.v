// Benchmark "FAU" written by ABC on Tue Aug 18 19:07:05 2020

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
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n217_, new_n218_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n226_, new_n227_;
  nand2  g000(.a(x07), .b(x04), .O(new_n84_));
  inv1   g001(.a(x07), .O(new_n85_));
  nand2  g002(.a(x11), .b(new_n85_), .O(new_n86_));
  aoi21  g003(.a(new_n86_), .b(new_n84_), .c(x10), .O(z00));
  inv1   g004(.a(x10), .O(new_n88_));
  inv1   g005(.a(x12), .O(new_n89_));
  nand2  g006(.a(x07), .b(x05), .O(new_n90_));
  oai21  g007(.a(new_n89_), .b(x07), .c(new_n90_), .O(new_n91_));
  nand2  g008(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g009(.a(x10), .b(x09), .O(new_n93_));
  nand2  g010(.a(new_n93_), .b(new_n92_), .O(z01));
  inv1   g011(.a(x13), .O(new_n95_));
  nand2  g012(.a(x07), .b(x06), .O(new_n96_));
  oai21  g013(.a(new_n95_), .b(x07), .c(new_n96_), .O(new_n97_));
  nand2  g014(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g015(.a(new_n98_), .b(new_n93_), .O(z02));
  inv1   g016(.a(x14), .O(new_n100_));
  nand2  g017(.a(x07), .b(x01), .O(new_n101_));
  oai21  g018(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand2  g019(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(new_n93_), .O(z03));
  inv1   g021(.a(x15), .O(new_n105_));
  nand2  g022(.a(x07), .b(x02), .O(new_n106_));
  oai21  g023(.a(new_n105_), .b(x07), .c(new_n106_), .O(new_n107_));
  nand2  g024(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand2  g025(.a(new_n108_), .b(new_n93_), .O(z04));
  inv1   g026(.a(x16), .O(new_n110_));
  nand2  g027(.a(x07), .b(x03), .O(new_n111_));
  oai21  g028(.a(new_n110_), .b(x07), .c(new_n111_), .O(new_n112_));
  nand2  g029(.a(new_n112_), .b(new_n88_), .O(new_n113_));
  nand2  g030(.a(new_n113_), .b(new_n93_), .O(z05));
  inv1   g031(.a(x17), .O(new_n115_));
  nand2  g032(.a(x18), .b(x08), .O(new_n116_));
  oai21  g033(.a(new_n115_), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g034(.a(new_n117_), .b(new_n88_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n93_), .O(z06));
  inv1   g036(.a(x08), .O(new_n120_));
  nand2  g037(.a(x18), .b(new_n120_), .O(new_n121_));
  nand2  g038(.a(x19), .b(x08), .O(new_n122_));
  aoi21  g039(.a(new_n122_), .b(new_n121_), .c(x10), .O(z07));
  inv1   g040(.a(x19), .O(new_n124_));
  nand2  g041(.a(x20), .b(x08), .O(new_n125_));
  oai21  g042(.a(new_n124_), .b(x08), .c(new_n125_), .O(new_n126_));
  nand2  g043(.a(new_n126_), .b(new_n88_), .O(new_n127_));
  nand2  g044(.a(new_n127_), .b(new_n93_), .O(z08));
  nand2  g045(.a(x20), .b(new_n120_), .O(new_n129_));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  aoi21  g047(.a(new_n130_), .b(new_n129_), .c(x10), .O(z09));
  nand2  g048(.a(x21), .b(new_n120_), .O(new_n132_));
  nand2  g049(.a(x22), .b(x08), .O(new_n133_));
  aoi21  g050(.a(new_n133_), .b(new_n132_), .c(x10), .O(z10));
  inv1   g051(.a(x22), .O(new_n135_));
  nand2  g052(.a(x23), .b(x08), .O(new_n136_));
  oai21  g053(.a(new_n135_), .b(x08), .c(new_n136_), .O(new_n137_));
  nand2  g054(.a(new_n137_), .b(new_n88_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n93_), .O(z11));
  inv1   g056(.a(x23), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  oai21  g058(.a(new_n140_), .b(x08), .c(new_n141_), .O(new_n142_));
  nand2  g059(.a(new_n142_), .b(new_n88_), .O(new_n143_));
  nand2  g060(.a(new_n143_), .b(new_n93_), .O(z12));
  inv1   g061(.a(x24), .O(new_n145_));
  nand2  g062(.a(x25), .b(x08), .O(new_n146_));
  oai21  g063(.a(new_n145_), .b(x08), .c(new_n146_), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n88_), .O(new_n148_));
  nand2  g065(.a(new_n148_), .b(new_n93_), .O(z13));
  nand2  g066(.a(x25), .b(new_n120_), .O(new_n150_));
  nand2  g067(.a(x26), .b(x08), .O(new_n151_));
  aoi21  g068(.a(new_n151_), .b(new_n150_), .c(x10), .O(z14));
  inv1   g069(.a(x26), .O(new_n153_));
  nand2  g070(.a(x27), .b(x08), .O(new_n154_));
  oai21  g071(.a(new_n153_), .b(x08), .c(new_n154_), .O(new_n155_));
  nand2  g072(.a(new_n155_), .b(new_n88_), .O(new_n156_));
  nand2  g073(.a(new_n156_), .b(new_n93_), .O(z15));
  inv1   g074(.a(x27), .O(new_n158_));
  nand2  g075(.a(x28), .b(x08), .O(new_n159_));
  oai21  g076(.a(new_n158_), .b(x08), .c(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n160_), .b(new_n88_), .O(new_n161_));
  nand2  g078(.a(new_n161_), .b(new_n93_), .O(z16));
  nand2  g079(.a(x28), .b(new_n120_), .O(new_n163_));
  nand2  g080(.a(x29), .b(x08), .O(new_n164_));
  aoi21  g081(.a(new_n164_), .b(new_n163_), .c(x10), .O(z17));
  inv1   g082(.a(x29), .O(new_n166_));
  nand2  g083(.a(x30), .b(x08), .O(new_n167_));
  oai21  g084(.a(new_n166_), .b(x08), .c(new_n167_), .O(new_n168_));
  nand2  g085(.a(new_n168_), .b(new_n88_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n93_), .O(z18));
  inv1   g087(.a(x30), .O(new_n171_));
  nand2  g088(.a(x08), .b(x00), .O(new_n172_));
  oai21  g089(.a(new_n171_), .b(x08), .c(new_n172_), .O(new_n173_));
  nand2  g090(.a(new_n173_), .b(new_n88_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n93_), .O(z19));
  oai21  g092(.a(x32), .b(x10), .c(x09), .O(new_n176_));
  inv1   g093(.a(x09), .O(new_n177_));
  nand3  g094(.a(x31), .b(new_n88_), .c(new_n177_), .O(new_n178_));
  nand2  g095(.a(new_n178_), .b(new_n176_), .O(z20));
  oai21  g096(.a(x33), .b(x10), .c(x09), .O(new_n180_));
  nand3  g097(.a(x32), .b(new_n88_), .c(new_n177_), .O(new_n181_));
  nand2  g098(.a(new_n181_), .b(new_n180_), .O(z21));
  oai21  g099(.a(x34), .b(x10), .c(x09), .O(new_n183_));
  nand3  g100(.a(x33), .b(new_n88_), .c(new_n177_), .O(new_n184_));
  nand2  g101(.a(new_n184_), .b(new_n183_), .O(z22));
  oai21  g102(.a(x35), .b(x10), .c(x09), .O(new_n186_));
  nand3  g103(.a(x34), .b(new_n88_), .c(new_n177_), .O(new_n187_));
  nand2  g104(.a(new_n187_), .b(new_n186_), .O(z23));
  nand2  g105(.a(x35), .b(new_n177_), .O(new_n189_));
  nand2  g106(.a(x36), .b(x09), .O(new_n190_));
  aoi21  g107(.a(new_n190_), .b(new_n189_), .c(x10), .O(z24));
  oai21  g108(.a(x37), .b(x10), .c(x09), .O(new_n192_));
  nand3  g109(.a(x36), .b(new_n88_), .c(new_n177_), .O(new_n193_));
  nand2  g110(.a(new_n193_), .b(new_n192_), .O(z25));
  oai21  g111(.a(x38), .b(x10), .c(x09), .O(new_n195_));
  nand3  g112(.a(x37), .b(new_n88_), .c(new_n177_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(new_n195_), .O(z26));
  inv1   g114(.a(x39), .O(new_n198_));
  nand2  g115(.a(x14), .b(x00), .O(new_n199_));
  oai21  g116(.a(new_n198_), .b(x14), .c(new_n199_), .O(new_n200_));
  nand2  g117(.a(new_n200_), .b(x09), .O(new_n201_));
  nand2  g118(.a(x38), .b(new_n177_), .O(new_n202_));
  aoi21  g119(.a(new_n202_), .b(new_n201_), .c(x10), .O(z27));
  nand2  g120(.a(new_n100_), .b(x09), .O(new_n204_));
  nand2  g121(.a(new_n204_), .b(x39), .O(new_n205_));
  nand3  g122(.a(x40), .b(new_n100_), .c(x09), .O(new_n206_));
  aoi21  g123(.a(new_n206_), .b(new_n205_), .c(x10), .O(z28));
  aoi21  g124(.a(x41), .b(new_n100_), .c(x10), .O(new_n208_));
  nand3  g125(.a(new_n204_), .b(x40), .c(new_n88_), .O(new_n209_));
  oai21  g126(.a(new_n208_), .b(new_n177_), .c(new_n209_), .O(z29));
  nand2  g127(.a(new_n204_), .b(x41), .O(new_n211_));
  nand3  g128(.a(x42), .b(new_n100_), .c(x09), .O(new_n212_));
  aoi21  g129(.a(new_n212_), .b(new_n211_), .c(x10), .O(z30));
  nand2  g130(.a(new_n204_), .b(x42), .O(new_n214_));
  nand3  g131(.a(x43), .b(new_n100_), .c(x09), .O(new_n215_));
  aoi21  g132(.a(new_n215_), .b(new_n214_), .c(x10), .O(z31));
  aoi21  g133(.a(x44), .b(new_n100_), .c(x10), .O(new_n217_));
  nand3  g134(.a(new_n204_), .b(x43), .c(new_n88_), .O(new_n218_));
  oai21  g135(.a(new_n217_), .b(new_n177_), .c(new_n218_), .O(z32));
  nand2  g136(.a(new_n204_), .b(x44), .O(new_n220_));
  nand3  g137(.a(x45), .b(new_n100_), .c(x09), .O(new_n221_));
  aoi21  g138(.a(new_n221_), .b(new_n220_), .c(x10), .O(z33));
  aoi21  g139(.a(x46), .b(new_n100_), .c(x10), .O(new_n223_));
  nand3  g140(.a(new_n204_), .b(x45), .c(new_n88_), .O(new_n224_));
  oai21  g141(.a(new_n223_), .b(new_n177_), .c(new_n224_), .O(z34));
  nand2  g142(.a(new_n204_), .b(x46), .O(new_n226_));
  nand3  g143(.a(new_n100_), .b(x09), .c(x00), .O(new_n227_));
  aoi21  g144(.a(new_n227_), .b(new_n226_), .c(x10), .O(z35));
endmodule



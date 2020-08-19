// Benchmark "FAU" written by ABC on Tue Aug 18 19:06:51 2020

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
    new_n123_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n176_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n185_, new_n186_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n207_, new_n208_, new_n210_, new_n211_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n219_, new_n220_, new_n222_,
    new_n223_;
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
  inv1   g036(.a(x18), .O(new_n120_));
  nand2  g037(.a(x19), .b(x08), .O(new_n121_));
  oai21  g038(.a(new_n120_), .b(x08), .c(new_n121_), .O(new_n122_));
  nand2  g039(.a(new_n122_), .b(new_n88_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n93_), .O(z07));
  inv1   g041(.a(x08), .O(new_n125_));
  nand2  g042(.a(x19), .b(new_n125_), .O(new_n126_));
  nand2  g043(.a(x20), .b(x08), .O(new_n127_));
  aoi21  g044(.a(new_n127_), .b(new_n126_), .c(x10), .O(z08));
  inv1   g045(.a(x20), .O(new_n129_));
  nand2  g046(.a(x21), .b(x08), .O(new_n130_));
  oai21  g047(.a(new_n129_), .b(x08), .c(new_n130_), .O(new_n131_));
  nand2  g048(.a(new_n131_), .b(new_n88_), .O(new_n132_));
  nand2  g049(.a(new_n132_), .b(new_n93_), .O(z09));
  nand2  g050(.a(x21), .b(new_n125_), .O(new_n134_));
  nand2  g051(.a(x22), .b(x08), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n134_), .c(x10), .O(z10));
  nand2  g053(.a(x22), .b(new_n125_), .O(new_n137_));
  nand2  g054(.a(x23), .b(x08), .O(new_n138_));
  aoi21  g055(.a(new_n138_), .b(new_n137_), .c(x10), .O(z11));
  nand2  g056(.a(x23), .b(new_n125_), .O(new_n140_));
  nand2  g057(.a(x24), .b(x08), .O(new_n141_));
  aoi21  g058(.a(new_n141_), .b(new_n140_), .c(x10), .O(z12));
  inv1   g059(.a(x24), .O(new_n143_));
  nand2  g060(.a(x25), .b(x08), .O(new_n144_));
  oai21  g061(.a(new_n143_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand2  g062(.a(new_n145_), .b(new_n88_), .O(new_n146_));
  nand2  g063(.a(new_n146_), .b(new_n93_), .O(z13));
  nand2  g064(.a(x25), .b(new_n125_), .O(new_n148_));
  nand2  g065(.a(x26), .b(x08), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n148_), .c(x10), .O(z14));
  inv1   g067(.a(x26), .O(new_n151_));
  nand2  g068(.a(x27), .b(x08), .O(new_n152_));
  oai21  g069(.a(new_n151_), .b(x08), .c(new_n152_), .O(new_n153_));
  nand2  g070(.a(new_n153_), .b(new_n88_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n93_), .O(z15));
  inv1   g072(.a(x27), .O(new_n156_));
  nand2  g073(.a(x28), .b(x08), .O(new_n157_));
  oai21  g074(.a(new_n156_), .b(x08), .c(new_n157_), .O(new_n158_));
  nand2  g075(.a(new_n158_), .b(new_n88_), .O(new_n159_));
  nand2  g076(.a(new_n159_), .b(new_n93_), .O(z16));
  nand2  g077(.a(x28), .b(new_n125_), .O(new_n161_));
  nand2  g078(.a(x29), .b(x08), .O(new_n162_));
  aoi21  g079(.a(new_n162_), .b(new_n161_), .c(x10), .O(z17));
  nand2  g080(.a(x29), .b(new_n125_), .O(new_n164_));
  nand2  g081(.a(x30), .b(x08), .O(new_n165_));
  aoi21  g082(.a(new_n165_), .b(new_n164_), .c(x10), .O(z18));
  inv1   g083(.a(x30), .O(new_n167_));
  nand2  g084(.a(x08), .b(x00), .O(new_n168_));
  oai21  g085(.a(new_n167_), .b(x08), .c(new_n168_), .O(new_n169_));
  nand2  g086(.a(new_n169_), .b(new_n88_), .O(new_n170_));
  nand2  g087(.a(new_n170_), .b(new_n93_), .O(z19));
  oai21  g088(.a(x32), .b(x10), .c(x09), .O(new_n172_));
  inv1   g089(.a(x09), .O(new_n173_));
  nand3  g090(.a(x31), .b(new_n88_), .c(new_n173_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n172_), .O(z20));
  oai21  g092(.a(x33), .b(x10), .c(x09), .O(new_n176_));
  nand3  g093(.a(x32), .b(new_n88_), .c(new_n173_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(z21));
  nand2  g095(.a(x33), .b(new_n173_), .O(new_n179_));
  nand2  g096(.a(x34), .b(x09), .O(new_n180_));
  aoi21  g097(.a(new_n180_), .b(new_n179_), .c(x10), .O(z22));
  oai21  g098(.a(x35), .b(x10), .c(x09), .O(new_n182_));
  nand3  g099(.a(x34), .b(new_n88_), .c(new_n173_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n182_), .O(z23));
  nand2  g101(.a(x35), .b(new_n173_), .O(new_n185_));
  nand2  g102(.a(x36), .b(x09), .O(new_n186_));
  aoi21  g103(.a(new_n186_), .b(new_n185_), .c(x10), .O(z24));
  oai21  g104(.a(x37), .b(x10), .c(x09), .O(new_n188_));
  nand3  g105(.a(x36), .b(new_n88_), .c(new_n173_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(z25));
  nand2  g107(.a(x37), .b(new_n173_), .O(new_n191_));
  nand2  g108(.a(x38), .b(x09), .O(new_n192_));
  aoi21  g109(.a(new_n192_), .b(new_n191_), .c(x10), .O(z26));
  nand2  g110(.a(x14), .b(x00), .O(new_n194_));
  nand2  g111(.a(x39), .b(new_n100_), .O(new_n195_));
  nand3  g112(.a(new_n195_), .b(new_n194_), .c(new_n88_), .O(new_n196_));
  nand2  g113(.a(new_n196_), .b(x09), .O(new_n197_));
  nand3  g114(.a(x38), .b(new_n88_), .c(new_n173_), .O(new_n198_));
  nand2  g115(.a(new_n198_), .b(new_n197_), .O(z27));
  aoi21  g116(.a(x40), .b(new_n100_), .c(x10), .O(new_n200_));
  nand2  g117(.a(new_n100_), .b(x09), .O(new_n201_));
  nand3  g118(.a(new_n201_), .b(x39), .c(new_n88_), .O(new_n202_));
  oai21  g119(.a(new_n200_), .b(new_n173_), .c(new_n202_), .O(z28));
  nand2  g120(.a(new_n201_), .b(x40), .O(new_n204_));
  nand3  g121(.a(x41), .b(new_n100_), .c(x09), .O(new_n205_));
  aoi21  g122(.a(new_n205_), .b(new_n204_), .c(x10), .O(z29));
  nand2  g123(.a(new_n201_), .b(x41), .O(new_n207_));
  nand3  g124(.a(x42), .b(new_n100_), .c(x09), .O(new_n208_));
  aoi21  g125(.a(new_n208_), .b(new_n207_), .c(x10), .O(z30));
  nand2  g126(.a(new_n201_), .b(x42), .O(new_n210_));
  nand3  g127(.a(x43), .b(new_n100_), .c(x09), .O(new_n211_));
  aoi21  g128(.a(new_n211_), .b(new_n210_), .c(x10), .O(z31));
  aoi21  g129(.a(x44), .b(new_n100_), .c(x10), .O(new_n213_));
  nand3  g130(.a(new_n201_), .b(x43), .c(new_n88_), .O(new_n214_));
  oai21  g131(.a(new_n213_), .b(new_n173_), .c(new_n214_), .O(z32));
  nand2  g132(.a(new_n201_), .b(x44), .O(new_n216_));
  nand3  g133(.a(x45), .b(new_n100_), .c(x09), .O(new_n217_));
  aoi21  g134(.a(new_n217_), .b(new_n216_), .c(x10), .O(z33));
  nand2  g135(.a(new_n201_), .b(x45), .O(new_n219_));
  nand3  g136(.a(x46), .b(new_n100_), .c(x09), .O(new_n220_));
  aoi21  g137(.a(new_n220_), .b(new_n219_), .c(x10), .O(z34));
  aoi21  g138(.a(new_n100_), .b(x00), .c(x10), .O(new_n222_));
  nand3  g139(.a(new_n201_), .b(x46), .c(new_n88_), .O(new_n223_));
  oai21  g140(.a(new_n222_), .b(new_n173_), .c(new_n223_), .O(z35));
endmodule



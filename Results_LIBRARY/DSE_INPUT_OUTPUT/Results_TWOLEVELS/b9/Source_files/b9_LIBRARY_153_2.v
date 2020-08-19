// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n103_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n192_, new_n193_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_;
  inv1   g000(.a(x40), .O(new_n63_));
  nand2  g001(.a(new_n63_), .b(x39), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  aoi21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n63_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n65_), .d(new_n73_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n72_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n64_), .c(x04), .O(z01));
  inv1   g025(.a(x08), .O(new_n88_));
  inv1   g026(.a(x29), .O(new_n89_));
  nor2   g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(x02), .O(new_n91_));
  inv1   g029(.a(new_n83_), .O(new_n92_));
  oai21  g030(.a(x27), .b(x08), .c(new_n92_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x04), .c(new_n91_), .O(new_n94_));
  inv1   g032(.a(x39), .O(new_n95_));
  nand2  g033(.a(new_n82_), .b(x27), .O(new_n96_));
  nand2  g034(.a(new_n67_), .b(x28), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  oai21  g036(.a(new_n94_), .b(new_n63_), .c(new_n98_), .O(z02));
  nand2  g037(.a(new_n68_), .b(x27), .O(new_n100_));
  nand3  g038(.a(new_n64_), .b(new_n67_), .c(new_n66_), .O(new_n101_));
  nand4  g039(.a(new_n101_), .b(new_n100_), .c(new_n64_), .d(x21), .O(z03));
  inv1   g040(.a(x21), .O(new_n103_));
  nand4  g041(.a(new_n101_), .b(new_n100_), .c(new_n64_), .d(new_n103_), .O(z04));
  nand2  g042(.a(new_n63_), .b(x39), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(x28), .c(x27), .O(new_n106_));
  nand2  g044(.a(new_n64_), .b(x37), .O(new_n107_));
  nand2  g045(.a(new_n107_), .b(new_n106_), .O(z05));
  nand2  g046(.a(x28), .b(x27), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n64_), .c(new_n67_), .O(new_n110_));
  inv1   g048(.a(new_n110_), .O(z06));
  inv1   g049(.a(x33), .O(new_n112_));
  nand2  g050(.a(x17), .b(new_n65_), .O(new_n113_));
  inv1   g051(.a(x00), .O(new_n114_));
  oai21  g052(.a(x25), .b(new_n114_), .c(x38), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x38), .b(new_n117_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  oai22  g057(.a(new_n119_), .b(x14), .c(new_n116_), .d(x31), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x03), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n64_), .O(z07));
  inv1   g060(.a(x09), .O(new_n123_));
  oai21  g061(.a(x29), .b(new_n66_), .c(x08), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(x04), .O(new_n125_));
  aoi21  g063(.a(x35), .b(x27), .c(x08), .O(new_n126_));
  aoi21  g064(.a(new_n83_), .b(new_n89_), .c(new_n126_), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n125_), .c(x30), .O(new_n128_));
  oai21  g066(.a(new_n83_), .b(x27), .c(new_n89_), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x08), .O(new_n130_));
  inv1   g068(.a(x35), .O(new_n131_));
  oai21  g069(.a(new_n131_), .b(x04), .c(new_n82_), .O(new_n132_));
  nand2  g070(.a(new_n79_), .b(new_n123_), .O(new_n133_));
  aoi21  g071(.a(new_n132_), .b(x27), .c(new_n133_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  aoi21  g073(.a(new_n128_), .b(new_n123_), .c(new_n135_), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(x40), .c(new_n95_), .O(z08));
  nand4  g075(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n64_), .O(z09));
  inv1   g077(.a(x06), .O(new_n140_));
  inv1   g078(.a(x05), .O(new_n141_));
  inv1   g079(.a(x07), .O(new_n142_));
  nand2  g080(.a(x40), .b(x39), .O(new_n143_));
  oai22  g081(.a(new_n143_), .b(new_n141_), .c(x39), .d(new_n142_), .O(new_n144_));
  nand3  g082(.a(new_n144_), .b(new_n84_), .c(new_n73_), .O(new_n145_));
  oai21  g083(.a(new_n107_), .b(new_n140_), .c(new_n145_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(x27), .O(new_n147_));
  oai21  g085(.a(x32), .b(x30), .c(x40), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(new_n95_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(x05), .c(new_n73_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n147_), .O(z10));
  oai21  g089(.a(new_n63_), .b(x29), .c(x39), .O(new_n152_));
  nand2  g090(.a(x27), .b(x04), .O(new_n153_));
  nand2  g091(.a(new_n153_), .b(new_n92_), .O(new_n154_));
  nand2  g092(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g093(.a(new_n105_), .b(new_n66_), .O(new_n156_));
  inv1   g094(.a(new_n156_), .O(new_n157_));
  oai21  g095(.a(new_n131_), .b(x04), .c(x39), .O(new_n158_));
  aoi21  g096(.a(new_n158_), .b(new_n82_), .c(new_n63_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n157_), .c(new_n88_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n155_), .O(new_n161_));
  nand3  g099(.a(new_n161_), .b(new_n79_), .c(new_n123_), .O(new_n162_));
  inv1   g100(.a(new_n162_), .O(z11));
  nand3  g101(.a(new_n67_), .b(new_n81_), .c(new_n131_), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(x27), .c(x10), .O(new_n165_));
  nor2   g103(.a(new_n69_), .b(new_n73_), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n165_), .c(x40), .O(new_n167_));
  oai21  g105(.a(new_n69_), .b(x39), .c(new_n167_), .O(z12));
  inv1   g106(.a(x13), .O(new_n169_));
  nand2  g107(.a(x36), .b(x35), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x28), .O(new_n171_));
  nand4  g109(.a(new_n171_), .b(x39), .c(new_n169_), .d(new_n73_), .O(new_n172_));
  inv1   g110(.a(x18), .O(new_n173_));
  inv1   g111(.a(x19), .O(new_n174_));
  nand2  g112(.a(new_n68_), .b(new_n67_), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(x20), .c(new_n174_), .d(new_n173_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n172_), .c(new_n63_), .O(new_n177_));
  nand4  g115(.a(new_n175_), .b(new_n95_), .c(x20), .d(new_n174_), .O(new_n178_));
  nor2   g116(.a(new_n178_), .b(x18), .O(new_n179_));
  oai21  g117(.a(new_n179_), .b(new_n177_), .c(x27), .O(new_n180_));
  nand3  g118(.a(new_n149_), .b(new_n169_), .c(new_n73_), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n180_), .O(z13));
  aoi21  g120(.a(new_n169_), .b(new_n73_), .c(new_n63_), .O(new_n183_));
  nor2   g121(.a(x19), .b(x18), .O(new_n184_));
  nand4  g122(.a(new_n184_), .b(new_n175_), .c(x27), .d(x20), .O(new_n185_));
  oai21  g123(.a(new_n183_), .b(new_n95_), .c(new_n185_), .O(new_n186_));
  nand3  g124(.a(x20), .b(new_n174_), .c(new_n173_), .O(new_n187_));
  aoi22  g125(.a(new_n187_), .b(new_n170_), .c(new_n67_), .d(new_n131_), .O(new_n188_));
  oai21  g126(.a(new_n188_), .b(new_n82_), .c(x27), .O(new_n189_));
  nand4  g127(.a(new_n189_), .b(x40), .c(new_n80_), .d(new_n79_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n186_), .O(z14));
  inv1   g129(.a(x12), .O(new_n192_));
  nand4  g130(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n193_));
  nor2   g131(.a(new_n193_), .b(new_n192_), .O(z15));
  inv1   g132(.a(x23), .O(new_n195_));
  nand4  g133(.a(new_n64_), .b(new_n195_), .c(x22), .d(x01), .O(new_n196_));
  inv1   g134(.a(new_n196_), .O(z16));
  inv1   g135(.a(x24), .O(new_n198_));
  nand4  g136(.a(new_n198_), .b(x23), .c(x22), .d(x01), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n64_), .O(z17));
  inv1   g138(.a(new_n90_), .O(new_n201_));
  nor2   g139(.a(x40), .b(new_n95_), .O(new_n202_));
  nand2  g140(.a(x27), .b(new_n73_), .O(new_n203_));
  nand2  g141(.a(new_n66_), .b(x08), .O(new_n204_));
  aoi21  g142(.a(new_n204_), .b(new_n203_), .c(new_n131_), .O(new_n205_));
  aoi21  g143(.a(new_n205_), .b(new_n82_), .c(new_n133_), .O(new_n206_));
  oai22  g144(.a(new_n206_), .b(new_n202_), .c(new_n143_), .d(new_n201_), .O(z18));
  nand2  g145(.a(new_n162_), .b(new_n64_), .O(z19));
  nor2   g146(.a(new_n202_), .b(x08), .O(new_n209_));
  aoi21  g147(.a(x39), .b(x29), .c(new_n82_), .O(new_n210_));
  oai21  g148(.a(new_n210_), .b(new_n209_), .c(new_n66_), .O(new_n211_));
  oai21  g149(.a(new_n90_), .b(new_n63_), .c(x39), .O(new_n212_));
  nand2  g150(.a(new_n212_), .b(new_n131_), .O(new_n213_));
  nand2  g151(.a(new_n213_), .b(new_n211_), .O(new_n214_));
  nand3  g152(.a(new_n214_), .b(new_n79_), .c(new_n123_), .O(new_n215_));
  nand2  g153(.a(new_n215_), .b(new_n64_), .O(z20));
endmodule



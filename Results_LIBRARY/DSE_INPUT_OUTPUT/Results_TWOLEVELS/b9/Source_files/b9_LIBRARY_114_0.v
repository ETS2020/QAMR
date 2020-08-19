// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:22 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n195_, new_n197_,
    new_n198_, new_n200_, new_n201_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x39), .O(new_n63_));
  inv1   g001(.a(x40), .O(new_n64_));
  nand2  g002(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x37), .O(new_n67_));
  nand2  g005(.a(x35), .b(x28), .O(new_n68_));
  nand2  g006(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g007(.a(new_n69_), .b(x27), .c(new_n66_), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x16), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  inv1   g011(.a(x10), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n74_), .c(new_n64_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n66_), .d(new_n73_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n72_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n65_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g028(.a(x27), .O(new_n91_));
  oai21  g029(.a(x08), .b(new_n73_), .c(x39), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g031(.a(new_n83_), .b(x04), .O(new_n94_));
  inv1   g032(.a(x35), .O(new_n95_));
  nor2   g033(.a(x19), .b(x18), .O(new_n96_));
  nand3  g034(.a(x35), .b(x28), .c(x20), .O(new_n97_));
  inv1   g035(.a(new_n97_), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  aoi21  g037(.a(new_n99_), .b(x28), .c(new_n91_), .O(new_n100_));
  inv1   g038(.a(x18), .O(new_n101_));
  inv1   g039(.a(x19), .O(new_n102_));
  nand3  g040(.a(x20), .b(new_n102_), .c(new_n101_), .O(new_n103_));
  oai21  g041(.a(new_n103_), .b(new_n100_), .c(new_n63_), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n94_), .c(new_n93_), .d(new_n90_), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(x40), .O(new_n106_));
  nor2   g044(.a(x40), .b(new_n63_), .O(new_n107_));
  inv1   g045(.a(new_n107_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n106_), .O(z02));
  inv1   g047(.a(x21), .O(new_n110_));
  nor2   g048(.a(x37), .b(x27), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(new_n110_), .c(new_n65_), .O(new_n112_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n68_), .c(x27), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(new_n112_), .O(z03));
  oai21  g053(.a(new_n111_), .b(x21), .c(new_n65_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n114_), .O(z04));
  nand2  g055(.a(x28), .b(x27), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n65_), .c(new_n67_), .O(z05));
  nand2  g057(.a(new_n65_), .b(new_n91_), .O(new_n120_));
  oai21  g058(.a(x40), .b(x39), .c(new_n82_), .O(new_n121_));
  aoi21  g059(.a(new_n121_), .b(new_n120_), .c(x37), .O(z06));
  inv1   g060(.a(x33), .O(new_n123_));
  nand2  g061(.a(x17), .b(new_n66_), .O(new_n124_));
  inv1   g062(.a(x00), .O(new_n125_));
  oai21  g063(.a(x25), .b(new_n125_), .c(x38), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  inv1   g065(.a(x25), .O(new_n128_));
  nand3  g066(.a(x38), .b(new_n128_), .c(new_n125_), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(new_n130_));
  oai22  g068(.a(new_n130_), .b(x14), .c(new_n127_), .d(x31), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x03), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n65_), .O(z07));
  nand2  g071(.a(x40), .b(x39), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(z08));
  nand4  g073(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n65_), .O(z09));
  inv1   g075(.a(x05), .O(new_n138_));
  nand2  g076(.a(new_n134_), .b(x07), .O(new_n139_));
  oai21  g077(.a(new_n134_), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n84_), .c(x27), .O(new_n141_));
  nand2  g079(.a(new_n80_), .b(new_n79_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x40), .c(x39), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n138_), .c(new_n141_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n73_), .O(new_n145_));
  nand3  g083(.a(x37), .b(x27), .c(x06), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n145_), .c(new_n65_), .O(z10));
  oai21  g085(.a(new_n83_), .b(x04), .c(x40), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(new_n120_), .c(x08), .O(new_n149_));
  inv1   g087(.a(new_n83_), .O(new_n150_));
  aoi21  g088(.a(x39), .b(x29), .c(new_n64_), .O(new_n151_));
  nor2   g089(.a(new_n151_), .b(new_n107_), .O(new_n152_));
  nand2  g090(.a(x27), .b(x04), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n150_), .c(new_n152_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n149_), .c(new_n79_), .O(new_n155_));
  nor2   g093(.a(new_n155_), .b(x09), .O(z11));
  nor3   g094(.a(x37), .b(x36), .c(x35), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n91_), .c(new_n74_), .O(new_n158_));
  inv1   g096(.a(new_n68_), .O(new_n159_));
  aoi21  g097(.a(x39), .b(new_n73_), .c(new_n159_), .O(new_n160_));
  nand2  g098(.a(x39), .b(new_n82_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x35), .c(x40), .O(new_n162_));
  oai21  g100(.a(new_n162_), .b(new_n160_), .c(new_n67_), .O(new_n163_));
  aoi21  g101(.a(x40), .b(x27), .c(x39), .O(new_n164_));
  nand2  g102(.a(x40), .b(new_n73_), .O(new_n165_));
  aoi21  g103(.a(new_n165_), .b(new_n91_), .c(new_n164_), .O(new_n166_));
  nand3  g104(.a(new_n166_), .b(new_n163_), .c(new_n158_), .O(z12));
  inv1   g105(.a(x13), .O(new_n168_));
  nand2  g106(.a(x36), .b(x35), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x28), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(x40), .c(new_n168_), .d(new_n73_), .O(new_n171_));
  nand4  g109(.a(new_n69_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n172_));
  aoi21  g110(.a(new_n172_), .b(new_n171_), .c(new_n63_), .O(new_n173_));
  nand3  g111(.a(new_n63_), .b(x35), .c(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n67_), .O(new_n175_));
  nand4  g113(.a(new_n175_), .b(x40), .c(x20), .d(new_n102_), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(x18), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n173_), .c(x27), .O(new_n178_));
  inv1   g116(.a(new_n143_), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(new_n168_), .c(new_n73_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n178_), .O(z13));
  nand4  g119(.a(new_n169_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n182_));
  nor2   g120(.a(new_n64_), .b(new_n63_), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(new_n182_), .c(new_n168_), .d(new_n73_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n103_), .O(new_n185_));
  nand3  g123(.a(new_n67_), .b(new_n95_), .c(x28), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(x27), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n80_), .c(new_n79_), .O(new_n188_));
  nor2   g126(.a(new_n63_), .b(x13), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n73_), .c(new_n159_), .O(new_n190_));
  oai21  g128(.a(new_n190_), .b(new_n162_), .c(new_n67_), .O(new_n191_));
  nand3  g129(.a(x40), .b(new_n168_), .c(new_n73_), .O(new_n192_));
  aoi21  g130(.a(new_n192_), .b(new_n91_), .c(new_n164_), .O(new_n193_));
  nand4  g131(.a(new_n193_), .b(new_n191_), .c(new_n188_), .d(new_n185_), .O(z14));
  nand4  g132(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n65_), .O(z15));
  inv1   g134(.a(x23), .O(new_n197_));
  nand4  g135(.a(new_n65_), .b(new_n197_), .c(x22), .d(x01), .O(new_n198_));
  inv1   g136(.a(new_n198_), .O(z16));
  inv1   g137(.a(x24), .O(new_n200_));
  nand4  g138(.a(new_n200_), .b(x23), .c(x22), .d(x01), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n65_), .O(z17));
  inv1   g140(.a(new_n65_), .O(new_n203_));
  nand2  g141(.a(x27), .b(new_n73_), .O(new_n204_));
  nand2  g142(.a(new_n91_), .b(x08), .O(new_n205_));
  aoi21  g143(.a(new_n205_), .b(new_n204_), .c(new_n95_), .O(new_n206_));
  inv1   g144(.a(x09), .O(new_n207_));
  nand2  g145(.a(new_n79_), .b(new_n207_), .O(new_n208_));
  aoi21  g146(.a(new_n206_), .b(new_n82_), .c(new_n208_), .O(new_n209_));
  oai22  g147(.a(new_n209_), .b(new_n203_), .c(new_n134_), .d(new_n89_), .O(z18));
  aoi21  g148(.a(x28), .b(new_n91_), .c(new_n95_), .O(new_n211_));
  nor2   g149(.a(new_n211_), .b(new_n152_), .O(new_n212_));
  nand2  g150(.a(x40), .b(new_n95_), .O(new_n213_));
  aoi21  g151(.a(new_n213_), .b(new_n120_), .c(x08), .O(new_n214_));
  oai21  g152(.a(new_n214_), .b(new_n212_), .c(new_n79_), .O(new_n215_));
  nor2   g153(.a(new_n215_), .b(x09), .O(z20));
  nor2   g154(.a(new_n155_), .b(x09), .O(z19));
endmodule



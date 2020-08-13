// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:19 2020

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
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n178_, new_n180_, new_n181_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_;
  nand2  g000(.a(x40), .b(x38), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x15), .O(new_n65_));
  inv1   g003(.a(x16), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n65_), .c(new_n66_), .O(new_n71_));
  inv1   g009(.a(x38), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n72_), .d(new_n65_), .O(new_n77_));
  oai22  g015(.a(new_n77_), .b(x04), .c(new_n71_), .d(new_n64_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n63_), .c(x04), .O(z01));
  aoi21  g025(.a(x29), .b(x08), .c(x02), .O(new_n88_));
  nor2   g026(.a(x27), .b(x08), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n83_), .c(x04), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x39), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n88_), .c(new_n72_), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x40), .O(z02));
  nand2  g031(.a(new_n69_), .b(x27), .O(new_n94_));
  inv1   g032(.a(x21), .O(new_n95_));
  aoi21  g033(.a(new_n68_), .b(new_n67_), .c(new_n95_), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n94_), .c(new_n64_), .O(z03));
  aoi21  g035(.a(new_n68_), .b(new_n67_), .c(x21), .O(new_n98_));
  aoi21  g036(.a(new_n98_), .b(new_n94_), .c(new_n64_), .O(z04));
  nand2  g037(.a(x28), .b(x27), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n68_), .c(new_n64_), .O(z05));
  inv1   g039(.a(z05), .O(z06));
  inv1   g040(.a(x03), .O(new_n103_));
  inv1   g041(.a(x31), .O(new_n104_));
  inv1   g042(.a(x33), .O(new_n105_));
  nand2  g043(.a(x17), .b(new_n65_), .O(new_n106_));
  inv1   g044(.a(x25), .O(new_n107_));
  nand3  g045(.a(new_n74_), .b(new_n107_), .c(x00), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(x38), .O(new_n109_));
  nand4  g047(.a(new_n109_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n110_));
  inv1   g048(.a(x14), .O(new_n111_));
  nor2   g049(.a(x25), .b(x00), .O(new_n112_));
  oai21  g050(.a(new_n112_), .b(x40), .c(x38), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi21  g052(.a(new_n114_), .b(new_n110_), .c(new_n103_), .O(z07));
  inv1   g053(.a(x39), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(new_n72_), .c(new_n74_), .O(z08));
  inv1   g055(.a(x11), .O(new_n118_));
  nand4  g056(.a(new_n63_), .b(x34), .c(x27), .d(x26), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(z09));
  inv1   g058(.a(x04), .O(new_n121_));
  inv1   g059(.a(x05), .O(new_n122_));
  nand2  g060(.a(x40), .b(x39), .O(new_n123_));
  nand2  g061(.a(new_n123_), .b(x07), .O(new_n124_));
  oai21  g062(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n84_), .c(x27), .O(new_n126_));
  oai21  g064(.a(x32), .b(x30), .c(x40), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n116_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n121_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n63_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  aoi21  g072(.a(x40), .b(x38), .c(x27), .O(new_n135_));
  nand3  g073(.a(x35), .b(new_n82_), .c(new_n121_), .O(new_n136_));
  aoi21  g074(.a(new_n136_), .b(new_n72_), .c(new_n135_), .O(new_n137_));
  nand2  g075(.a(x39), .b(x29), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(new_n72_), .c(new_n74_), .O(new_n139_));
  inv1   g077(.a(x35), .O(new_n140_));
  nor2   g078(.a(new_n140_), .b(x28), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  inv1   g081(.a(new_n143_), .O(new_n144_));
  oai22  g082(.a(new_n144_), .b(new_n139_), .c(new_n137_), .d(x08), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n79_), .c(new_n134_), .O(new_n146_));
  inv1   g084(.a(new_n146_), .O(z11));
  nand3  g085(.a(new_n68_), .b(new_n81_), .c(new_n140_), .O(new_n148_));
  aoi21  g086(.a(new_n148_), .b(x27), .c(x10), .O(new_n149_));
  aoi21  g087(.a(x39), .b(new_n121_), .c(new_n70_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(new_n72_), .O(new_n151_));
  oai21  g089(.a(new_n70_), .b(x40), .c(new_n151_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n74_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n121_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand2  g096(.a(new_n69_), .b(new_n68_), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n160_));
  aoi21  g098(.a(new_n160_), .b(new_n156_), .c(x38), .O(new_n161_));
  nand4  g099(.a(new_n159_), .b(new_n74_), .c(x20), .d(new_n158_), .O(new_n162_));
  nor2   g100(.a(new_n162_), .b(x18), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n161_), .c(x27), .O(new_n164_));
  nand4  g102(.a(new_n128_), .b(new_n72_), .c(new_n153_), .d(new_n121_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n164_), .O(z13));
  nand3  g104(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n167_));
  nand4  g105(.a(new_n154_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n168_));
  inv1   g106(.a(new_n168_), .O(new_n169_));
  nand4  g107(.a(x40), .b(x39), .c(new_n153_), .d(new_n121_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  nand3  g109(.a(new_n68_), .b(new_n140_), .c(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(x27), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n80_), .c(new_n79_), .O(new_n174_));
  inv1   g112(.a(new_n70_), .O(new_n175_));
  aoi21  g113(.a(new_n170_), .b(new_n175_), .c(new_n64_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n174_), .c(new_n171_), .O(z14));
  nand4  g115(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(new_n63_), .O(z15));
  inv1   g117(.a(x23), .O(new_n180_));
  nand4  g118(.a(new_n63_), .b(new_n180_), .c(x22), .d(x01), .O(new_n181_));
  inv1   g119(.a(new_n181_), .O(z16));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n183_), .b(x23), .c(x22), .d(x01), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(new_n63_), .O(z17));
  inv1   g123(.a(x29), .O(new_n186_));
  oai22  g124(.a(new_n123_), .b(new_n186_), .c(new_n83_), .d(x27), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x08), .O(new_n188_));
  nor2   g126(.a(new_n67_), .b(x04), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n141_), .c(x09), .O(new_n190_));
  nand4  g128(.a(new_n190_), .b(new_n188_), .c(new_n63_), .d(new_n79_), .O(z18));
  inv1   g129(.a(x08), .O(new_n192_));
  nand2  g130(.a(new_n72_), .b(new_n140_), .O(new_n193_));
  nand2  g131(.a(x40), .b(x04), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n193_), .c(new_n82_), .O(new_n195_));
  oai21  g133(.a(new_n195_), .b(new_n135_), .c(new_n192_), .O(new_n196_));
  nand3  g134(.a(new_n193_), .b(new_n142_), .c(new_n82_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n138_), .O(new_n198_));
  nand2  g136(.a(new_n143_), .b(new_n74_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n198_), .c(new_n196_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n79_), .c(new_n134_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n63_), .O(z19));
  aoi21  g140(.a(x28), .b(new_n67_), .c(new_n140_), .O(new_n203_));
  inv1   g141(.a(new_n193_), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n135_), .c(new_n192_), .O(new_n205_));
  oai21  g143(.a(new_n203_), .b(new_n139_), .c(new_n205_), .O(new_n206_));
  nand3  g144(.a(new_n206_), .b(new_n79_), .c(new_n134_), .O(new_n207_));
  inv1   g145(.a(new_n207_), .O(z20));
endmodule



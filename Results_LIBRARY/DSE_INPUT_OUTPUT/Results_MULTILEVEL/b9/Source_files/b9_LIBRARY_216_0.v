// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:21 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n175_, new_n176_, new_n178_, new_n179_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  nor2   g000(.a(x40), .b(x39), .O(new_n63_));
  inv1   g001(.a(new_n63_), .O(new_n64_));
  inv1   g002(.a(x37), .O(new_n65_));
  nand2  g003(.a(x35), .b(x28), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(x15), .c(x16), .O(new_n69_));
  nand2  g007(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  inv1   g008(.a(x04), .O(new_n71_));
  inv1   g009(.a(x15), .O(new_n72_));
  inv1   g010(.a(x10), .O(new_n73_));
  inv1   g011(.a(x40), .O(new_n74_));
  oai21  g012(.a(x36), .b(x35), .c(x27), .O(new_n75_));
  aoi21  g013(.a(new_n75_), .b(new_n73_), .c(new_n74_), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(x39), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n70_), .O(z00));
  inv1   g016(.a(x30), .O(new_n79_));
  inv1   g017(.a(x32), .O(new_n80_));
  inv1   g018(.a(x36), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  nand2  g020(.a(x35), .b(new_n82_), .O(new_n83_));
  nand2  g021(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g022(.a(new_n84_), .b(x27), .O(new_n85_));
  nand3  g023(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n64_), .c(x04), .O(z01));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n83_), .c(x04), .O(new_n92_));
  nand3  g030(.a(new_n92_), .b(new_n90_), .c(x40), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x39), .O(new_n94_));
  inv1   g032(.a(x39), .O(new_n95_));
  nand2  g033(.a(x40), .b(new_n95_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n94_), .O(z02));
  nand2  g035(.a(new_n66_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x27), .O(new_n99_));
  aoi21  g037(.a(new_n65_), .b(new_n99_), .c(new_n63_), .O(new_n100_));
  nand3  g038(.a(new_n100_), .b(new_n98_), .c(x21), .O(z03));
  inv1   g039(.a(x21), .O(new_n102_));
  nand3  g040(.a(new_n100_), .b(new_n98_), .c(new_n102_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n65_), .c(new_n63_), .O(z05));
  nand3  g043(.a(new_n104_), .b(new_n64_), .c(new_n65_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n72_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n64_), .c(x03), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z07));
  nand2  g056(.a(x40), .b(x39), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z08));
  inv1   g058(.a(x11), .O(new_n121_));
  nand4  g059(.a(new_n64_), .b(x34), .c(x27), .d(x26), .O(new_n122_));
  nor2   g060(.a(new_n122_), .b(new_n121_), .O(z09));
  inv1   g061(.a(x05), .O(new_n124_));
  nand2  g062(.a(new_n119_), .b(x07), .O(new_n125_));
  oai21  g063(.a(new_n119_), .b(new_n124_), .c(new_n125_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(new_n84_), .c(x27), .O(new_n127_));
  nand2  g065(.a(new_n80_), .b(new_n79_), .O(new_n128_));
  nand4  g066(.a(new_n128_), .b(x40), .c(x39), .d(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n71_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n64_), .O(z10));
  inv1   g071(.a(x09), .O(new_n134_));
  inv1   g072(.a(x29), .O(new_n135_));
  nand2  g073(.a(x27), .b(x04), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(x35), .c(new_n82_), .O(new_n137_));
  oai21  g075(.a(new_n119_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  inv1   g076(.a(x08), .O(new_n139_));
  nand2  g077(.a(x27), .b(new_n71_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n83_), .c(new_n139_), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(new_n79_), .c(new_n134_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n64_), .O(z11));
  nor3   g082(.a(x37), .b(x36), .c(x35), .O(new_n145_));
  oai21  g083(.a(new_n145_), .b(new_n99_), .c(new_n73_), .O(new_n146_));
  oai21  g084(.a(new_n119_), .b(x04), .c(new_n68_), .O(new_n147_));
  nand3  g085(.a(new_n147_), .b(new_n146_), .c(new_n64_), .O(z12));
  inv1   g086(.a(x13), .O(new_n149_));
  nand2  g087(.a(x36), .b(x35), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x28), .c(new_n74_), .O(new_n151_));
  nand4  g089(.a(new_n151_), .b(x39), .c(new_n149_), .d(new_n71_), .O(new_n152_));
  inv1   g090(.a(x18), .O(new_n153_));
  inv1   g091(.a(x19), .O(new_n154_));
  nand4  g092(.a(new_n67_), .b(x20), .c(new_n154_), .d(new_n153_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(x27), .O(new_n157_));
  nand3  g095(.a(new_n128_), .b(x40), .c(x39), .O(new_n158_));
  nor2   g096(.a(new_n158_), .b(x13), .O(new_n159_));
  aoi21  g097(.a(new_n159_), .b(new_n71_), .c(new_n63_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n157_), .O(z13));
  nand3  g099(.a(x20), .b(new_n154_), .c(new_n153_), .O(new_n162_));
  nand4  g100(.a(new_n150_), .b(new_n80_), .c(new_n79_), .d(x28), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(new_n164_));
  nand3  g102(.a(z08), .b(new_n149_), .c(new_n71_), .O(new_n165_));
  oai21  g103(.a(new_n165_), .b(new_n164_), .c(new_n162_), .O(new_n166_));
  inv1   g104(.a(x35), .O(new_n167_));
  nand3  g105(.a(new_n65_), .b(new_n167_), .c(x28), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(x27), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n80_), .c(new_n79_), .O(new_n170_));
  aoi21  g108(.a(new_n165_), .b(new_n68_), .c(new_n63_), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n170_), .c(new_n166_), .O(z14));
  inv1   g110(.a(x12), .O(new_n173_));
  nor2   g111(.a(new_n122_), .b(new_n173_), .O(z15));
  inv1   g112(.a(x23), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(x22), .c(x01), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n64_), .O(z16));
  inv1   g115(.a(x24), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(x23), .c(x22), .d(x01), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(new_n64_), .O(z17));
  nand2  g118(.a(new_n99_), .b(x08), .O(new_n181_));
  aoi21  g119(.a(new_n181_), .b(new_n140_), .c(new_n167_), .O(new_n182_));
  nand2  g120(.a(new_n79_), .b(new_n134_), .O(new_n183_));
  aoi21  g121(.a(new_n182_), .b(new_n82_), .c(new_n183_), .O(new_n184_));
  oai22  g122(.a(new_n184_), .b(new_n63_), .c(new_n119_), .d(new_n89_), .O(z18));
  oai21  g123(.a(x40), .b(x39), .c(new_n99_), .O(new_n186_));
  oai21  g124(.a(new_n167_), .b(x04), .c(x39), .O(new_n187_));
  nand3  g125(.a(new_n187_), .b(new_n186_), .c(new_n82_), .O(new_n188_));
  nand2  g126(.a(new_n188_), .b(new_n139_), .O(new_n189_));
  nand2  g127(.a(x40), .b(x29), .O(new_n190_));
  nand2  g128(.a(x39), .b(new_n167_), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n136_), .c(new_n82_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand2  g131(.a(x40), .b(new_n167_), .O(new_n194_));
  nand3  g132(.a(new_n194_), .b(new_n136_), .c(new_n82_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n95_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n193_), .c(new_n189_), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n79_), .c(new_n134_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n64_), .O(z19));
  nand2  g137(.a(x28), .b(new_n99_), .O(new_n200_));
  nand2  g138(.a(new_n190_), .b(x39), .O(new_n201_));
  aoi22  g139(.a(new_n201_), .b(new_n96_), .c(new_n200_), .d(x35), .O(new_n202_));
  aoi21  g140(.a(new_n191_), .b(new_n186_), .c(x08), .O(new_n203_));
  oai21  g141(.a(new_n203_), .b(new_n202_), .c(new_n79_), .O(new_n204_));
  nor2   g142(.a(new_n204_), .b(x09), .O(z20));
endmodule



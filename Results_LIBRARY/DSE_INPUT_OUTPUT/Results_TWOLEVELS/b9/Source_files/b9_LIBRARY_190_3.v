// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:42 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n110_, new_n111_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  and2   g009(.a(x40), .b(x39), .O(new_n72_));
  nand3  g010(.a(new_n72_), .b(x10), .c(new_n65_), .O(new_n73_));
  inv1   g011(.a(new_n73_), .O(new_n74_));
  oai21  g012(.a(new_n74_), .b(new_n71_), .c(new_n63_), .O(new_n75_));
  nand2  g013(.a(x40), .b(x37), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(new_n75_), .c(x16), .O(z00));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  inv1   g017(.a(x28), .O(new_n80_));
  nand2  g018(.a(x35), .b(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n76_), .c(x04), .O(z01));
  inv1   g023(.a(x37), .O(new_n86_));
  inv1   g024(.a(x02), .O(new_n87_));
  nand2  g025(.a(x29), .b(x08), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n81_), .c(x04), .O(new_n91_));
  nand3  g029(.a(new_n91_), .b(new_n89_), .c(x39), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  inv1   g031(.a(x40), .O(new_n94_));
  inv1   g032(.a(x09), .O(new_n95_));
  aoi21  g033(.a(x28), .b(new_n95_), .c(x30), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(x28), .c(x27), .d(new_n95_), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n93_), .O(z02));
  nand3  g037(.a(new_n86_), .b(x35), .c(new_n65_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(x40), .c(x28), .O(new_n101_));
  oai21  g039(.a(new_n101_), .b(new_n66_), .c(x27), .O(new_n102_));
  oai21  g040(.a(x28), .b(new_n65_), .c(x27), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(new_n86_), .O(new_n104_));
  nand4  g042(.a(new_n104_), .b(new_n102_), .c(new_n76_), .d(x21), .O(z03));
  inv1   g043(.a(new_n76_), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x21), .O(new_n107_));
  nand3  g045(.a(new_n107_), .b(new_n104_), .c(new_n102_), .O(z04));
  oai21  g046(.a(new_n80_), .b(new_n64_), .c(new_n86_), .O(z05));
  nor2   g047(.a(x13), .b(x04), .O(new_n110_));
  nor2   g048(.a(new_n80_), .b(new_n64_), .O(new_n111_));
  nor2   g049(.a(new_n111_), .b(x37), .O(z06));
  inv1   g050(.a(x33), .O(new_n113_));
  nand2  g051(.a(x17), .b(new_n63_), .O(new_n114_));
  inv1   g052(.a(x00), .O(new_n115_));
  oai21  g053(.a(x25), .b(new_n115_), .c(x38), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(x25), .O(new_n118_));
  nand3  g056(.a(x38), .b(new_n118_), .c(new_n115_), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(new_n120_));
  oai22  g058(.a(new_n120_), .b(x14), .c(new_n117_), .d(x31), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(x03), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n76_), .O(z07));
  nand3  g061(.a(x40), .b(x39), .c(new_n86_), .O(new_n124_));
  inv1   g062(.a(new_n124_), .O(z08));
  inv1   g063(.a(x11), .O(new_n126_));
  nand4  g064(.a(new_n76_), .b(x34), .c(x27), .d(x26), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n126_), .O(z09));
  oai21  g066(.a(x39), .b(x37), .c(x40), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(x07), .O(new_n130_));
  nand4  g068(.a(x40), .b(x39), .c(new_n86_), .d(x05), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n82_), .c(x27), .O(new_n133_));
  aoi21  g071(.a(new_n79_), .b(new_n78_), .c(new_n94_), .O(new_n134_));
  nand4  g072(.a(new_n134_), .b(x39), .c(new_n86_), .d(x05), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n65_), .O(new_n137_));
  nand4  g075(.a(new_n94_), .b(x37), .c(x27), .d(x06), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n137_), .O(z10));
  nand3  g077(.a(x35), .b(new_n80_), .c(new_n65_), .O(new_n140_));
  aoi22  g078(.a(new_n140_), .b(new_n86_), .c(new_n76_), .d(new_n64_), .O(new_n141_));
  aoi21  g079(.a(x39), .b(x29), .c(x37), .O(new_n142_));
  nand2  g080(.a(x27), .b(x04), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(x35), .c(new_n80_), .O(new_n144_));
  oai21  g082(.a(new_n142_), .b(new_n94_), .c(new_n144_), .O(new_n145_));
  oai21  g083(.a(new_n141_), .b(x08), .c(new_n145_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n78_), .c(new_n95_), .O(new_n147_));
  inv1   g085(.a(new_n147_), .O(z11));
  nor2   g086(.a(x37), .b(x36), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n66_), .c(new_n64_), .O(new_n150_));
  inv1   g088(.a(new_n70_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(x27), .O(new_n152_));
  nand2  g090(.a(new_n72_), .b(new_n65_), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(new_n152_), .c(new_n106_), .O(new_n154_));
  oai21  g092(.a(new_n150_), .b(x10), .c(new_n154_), .O(z12));
  inv1   g093(.a(x13), .O(new_n156_));
  nand2  g094(.a(x36), .b(x35), .O(new_n157_));
  oai21  g095(.a(x37), .b(x28), .c(new_n157_), .O(new_n158_));
  nand4  g096(.a(new_n158_), .b(x40), .c(x39), .d(new_n156_), .O(new_n159_));
  inv1   g097(.a(x18), .O(new_n160_));
  inv1   g098(.a(x19), .O(new_n161_));
  nand4  g099(.a(new_n151_), .b(x20), .c(new_n161_), .d(new_n160_), .O(new_n162_));
  oai21  g100(.a(new_n159_), .b(x04), .c(new_n162_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x27), .O(new_n164_));
  nand2  g102(.a(new_n79_), .b(new_n78_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(x39), .c(new_n156_), .d(new_n65_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n86_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x40), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n164_), .O(z13));
  nand3  g107(.a(x20), .b(new_n161_), .c(new_n160_), .O(new_n170_));
  nand4  g108(.a(new_n67_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n110_), .c(new_n72_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand3  g111(.a(new_n86_), .b(new_n66_), .c(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x27), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n79_), .c(new_n78_), .O(new_n176_));
  nand2  g114(.a(new_n110_), .b(new_n72_), .O(new_n177_));
  nand2  g115(.a(new_n177_), .b(new_n152_), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(new_n176_), .c(new_n173_), .d(new_n76_), .O(z14));
  inv1   g117(.a(x12), .O(new_n180_));
  nor2   g118(.a(new_n127_), .b(new_n180_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand4  g120(.a(new_n76_), .b(new_n182_), .c(x22), .d(x01), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z16));
  inv1   g122(.a(x01), .O(new_n185_));
  inv1   g123(.a(x24), .O(new_n186_));
  nand4  g124(.a(new_n76_), .b(new_n186_), .c(x23), .d(x22), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n185_), .O(z17));
  nand2  g126(.a(x27), .b(new_n65_), .O(new_n189_));
  nand2  g127(.a(new_n64_), .b(x08), .O(new_n190_));
  aoi21  g128(.a(new_n190_), .b(new_n189_), .c(new_n66_), .O(new_n191_));
  nand2  g129(.a(new_n78_), .b(new_n95_), .O(new_n192_));
  aoi21  g130(.a(new_n191_), .b(new_n80_), .c(new_n192_), .O(new_n193_));
  nand2  g131(.a(new_n72_), .b(new_n86_), .O(new_n194_));
  oai22  g132(.a(new_n194_), .b(new_n88_), .c(new_n193_), .d(new_n106_), .O(z18));
  nand2  g133(.a(new_n147_), .b(new_n76_), .O(z19));
  nand2  g134(.a(x39), .b(x29), .O(new_n197_));
  oai22  g135(.a(x37), .b(x35), .c(new_n80_), .d(x27), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  oai21  g137(.a(x37), .b(x08), .c(x40), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n66_), .O(new_n201_));
  aoi21  g139(.a(x40), .b(x37), .c(x08), .O(new_n202_));
  nor2   g140(.a(x40), .b(new_n80_), .O(new_n203_));
  oai21  g141(.a(new_n203_), .b(new_n202_), .c(new_n64_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n201_), .c(new_n199_), .O(new_n205_));
  nand3  g143(.a(new_n205_), .b(new_n78_), .c(new_n95_), .O(new_n206_));
  nand2  g144(.a(new_n206_), .b(new_n76_), .O(z20));
endmodule



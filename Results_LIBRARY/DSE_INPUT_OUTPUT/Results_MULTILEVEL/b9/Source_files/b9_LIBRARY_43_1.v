// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:26 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n177_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x28), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x10), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x36), .O(new_n68_));
  oai21  g006(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand4  g007(.a(new_n69_), .b(x40), .c(x39), .d(new_n65_), .O(new_n70_));
  inv1   g008(.a(x35), .O(new_n71_));
  inv1   g009(.a(x37), .O(new_n72_));
  nand2  g010(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(x27), .O(new_n74_));
  aoi21  g012(.a(new_n74_), .b(new_n70_), .c(new_n64_), .O(new_n75_));
  nor2   g013(.a(x40), .b(new_n72_), .O(new_n76_));
  nand2  g014(.a(new_n76_), .b(x27), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n75_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x16), .O(new_n80_));
  nand2  g018(.a(x40), .b(new_n64_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n79_), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  nor2   g023(.a(new_n71_), .b(x28), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x36), .c(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  and2   g030(.a(x40), .b(x39), .O(new_n93_));
  nand4  g031(.a(new_n93_), .b(new_n92_), .c(x28), .d(new_n65_), .O(z02));
  oai21  g032(.a(new_n71_), .b(new_n64_), .c(x27), .O(new_n95_));
  nor2   g033(.a(x37), .b(x27), .O(new_n96_));
  inv1   g034(.a(new_n96_), .O(new_n97_));
  nand4  g035(.a(new_n97_), .b(new_n95_), .c(new_n81_), .d(x21), .O(z03));
  nor2   g036(.a(x40), .b(x27), .O(new_n99_));
  oai21  g037(.a(new_n99_), .b(x28), .c(x21), .O(new_n100_));
  nor2   g038(.a(x35), .b(new_n64_), .O(new_n101_));
  nor2   g039(.a(x40), .b(x28), .O(new_n102_));
  oai21  g040(.a(new_n102_), .b(new_n101_), .c(x27), .O(new_n103_));
  nand3  g041(.a(new_n81_), .b(new_n72_), .c(new_n67_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n103_), .c(new_n100_), .O(z04));
  inv1   g043(.a(new_n76_), .O(new_n106_));
  oai21  g044(.a(new_n96_), .b(new_n64_), .c(new_n106_), .O(z05));
  nand2  g045(.a(new_n106_), .b(new_n64_), .O(new_n108_));
  nand2  g046(.a(new_n108_), .b(new_n97_), .O(z06));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  inv1   g049(.a(x00), .O(new_n112_));
  oai21  g050(.a(x25), .b(new_n112_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  oai22  g055(.a(new_n117_), .b(x14), .c(new_n114_), .d(x31), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(new_n81_), .c(x03), .O(new_n119_));
  inv1   g057(.a(new_n119_), .O(z07));
  nand3  g058(.a(x40), .b(x39), .c(x28), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  aoi21  g063(.a(new_n68_), .b(new_n71_), .c(x28), .O(new_n126_));
  aoi21  g064(.a(x40), .b(x39), .c(new_n68_), .O(new_n127_));
  oai21  g065(.a(new_n127_), .b(new_n126_), .c(x07), .O(new_n128_));
  nand3  g066(.a(new_n93_), .b(x36), .c(x05), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n128_), .c(new_n67_), .O(new_n130_));
  inv1   g068(.a(x05), .O(new_n131_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x40), .c(x39), .O(new_n133_));
  nor2   g071(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  oai21  g072(.a(new_n134_), .b(new_n130_), .c(new_n65_), .O(new_n135_));
  nand3  g073(.a(x37), .b(x27), .c(x06), .O(new_n136_));
  and2   g074(.a(new_n136_), .b(new_n81_), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n135_), .O(z10));
  inv1   g076(.a(x09), .O(new_n139_));
  inv1   g077(.a(x08), .O(new_n140_));
  oai21  g078(.a(x28), .b(new_n67_), .c(new_n140_), .O(new_n141_));
  oai21  g079(.a(new_n67_), .b(new_n65_), .c(x35), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n64_), .O(new_n143_));
  nand2  g081(.a(new_n93_), .b(x29), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(x28), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n84_), .c(new_n139_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n81_), .O(z11));
  inv1   g086(.a(x40), .O(new_n149_));
  aoi21  g087(.a(x39), .b(new_n65_), .c(new_n64_), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(new_n74_), .O(new_n151_));
  nand3  g089(.a(new_n72_), .b(new_n68_), .c(new_n71_), .O(new_n152_));
  nand2  g090(.a(new_n152_), .b(x27), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(x28), .c(new_n66_), .O(new_n154_));
  nand3  g092(.a(new_n149_), .b(new_n72_), .c(new_n64_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(new_n154_), .c(new_n151_), .O(z12));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n73_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nor2   g097(.a(new_n71_), .b(x13), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(new_n93_), .c(x36), .d(new_n65_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n159_), .c(new_n67_), .O(new_n162_));
  nor3   g100(.a(new_n133_), .b(x13), .c(x04), .O(new_n163_));
  oai21  g101(.a(new_n163_), .b(new_n162_), .c(x28), .O(new_n164_));
  nand3  g102(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n78_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(new_n164_), .O(z13));
  nand2  g106(.a(x36), .b(x35), .O(new_n169_));
  nand3  g107(.a(new_n169_), .b(new_n85_), .c(new_n84_), .O(new_n170_));
  nor2   g108(.a(x13), .b(x04), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n170_), .c(new_n93_), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n165_), .O(new_n173_));
  nand3  g111(.a(new_n171_), .b(new_n132_), .c(new_n93_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(new_n74_), .O(new_n175_));
  nand3  g113(.a(new_n175_), .b(new_n173_), .c(new_n108_), .O(z14));
  inv1   g114(.a(x12), .O(new_n177_));
  nor2   g115(.a(new_n124_), .b(new_n177_), .O(z15));
  inv1   g116(.a(x23), .O(new_n179_));
  nand3  g117(.a(new_n179_), .b(x22), .c(x01), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n81_), .O(z16));
  inv1   g119(.a(x01), .O(new_n182_));
  inv1   g120(.a(x24), .O(new_n183_));
  nand4  g121(.a(new_n81_), .b(new_n183_), .c(x23), .d(x22), .O(new_n184_));
  nor2   g122(.a(new_n184_), .b(new_n182_), .O(z17));
  nand2  g123(.a(new_n86_), .b(new_n67_), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n144_), .O(new_n187_));
  nand2  g125(.a(new_n187_), .b(x08), .O(new_n188_));
  nand2  g126(.a(x35), .b(x27), .O(new_n189_));
  oai21  g127(.a(new_n189_), .b(x04), .c(new_n149_), .O(new_n190_));
  nand2  g128(.a(new_n190_), .b(new_n64_), .O(new_n191_));
  nand4  g129(.a(new_n191_), .b(new_n188_), .c(new_n84_), .d(new_n139_), .O(z18));
  oai21  g130(.a(new_n99_), .b(x28), .c(new_n140_), .O(new_n193_));
  oai21  g131(.a(new_n71_), .b(x28), .c(new_n149_), .O(new_n194_));
  nand2  g132(.a(x39), .b(x29), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(x28), .O(new_n196_));
  nand3  g134(.a(new_n64_), .b(x27), .c(x04), .O(new_n197_));
  nand4  g135(.a(new_n197_), .b(new_n196_), .c(new_n194_), .d(new_n193_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n84_), .c(new_n139_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n81_), .O(z19));
  nand3  g138(.a(x39), .b(x29), .c(x08), .O(new_n201_));
  aoi21  g139(.a(new_n201_), .b(new_n189_), .c(new_n99_), .O(new_n202_));
  aoi21  g140(.a(new_n67_), .b(new_n140_), .c(new_n71_), .O(new_n203_));
  oai22  g141(.a(new_n203_), .b(x40), .c(new_n202_), .d(new_n64_), .O(new_n204_));
  nand3  g142(.a(new_n204_), .b(new_n84_), .c(new_n139_), .O(new_n205_));
  inv1   g143(.a(new_n205_), .O(z20));
endmodule



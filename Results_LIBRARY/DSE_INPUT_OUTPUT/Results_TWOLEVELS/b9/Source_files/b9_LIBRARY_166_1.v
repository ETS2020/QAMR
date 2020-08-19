// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:36 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n120_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_;
  inv1   g000(.a(x04), .O(new_n63_));
  inv1   g001(.a(x39), .O(new_n64_));
  oai21  g002(.a(x27), .b(x10), .c(x40), .O(new_n65_));
  nor2   g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g004(.a(x27), .O(new_n67_));
  inv1   g005(.a(x37), .O(new_n68_));
  nand2  g006(.a(x35), .b(x28), .O(new_n69_));
  aoi21  g007(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi21  g008(.a(new_n66_), .b(new_n63_), .c(new_n70_), .O(new_n71_));
  inv1   g009(.a(x16), .O(new_n72_));
  inv1   g010(.a(x40), .O(new_n73_));
  nor2   g011(.a(new_n73_), .b(x36), .O(new_n74_));
  nor2   g012(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g013(.a(new_n71_), .b(x15), .c(new_n75_), .O(z00));
  inv1   g014(.a(new_n74_), .O(new_n77_));
  inv1   g015(.a(x30), .O(new_n78_));
  inv1   g016(.a(x32), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g018(.a(new_n80_), .b(x27), .c(x04), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  inv1   g020(.a(x36), .O(new_n83_));
  inv1   g021(.a(x35), .O(new_n84_));
  nor2   g022(.a(new_n84_), .b(x28), .O(new_n85_));
  nor2   g023(.a(new_n85_), .b(x40), .O(new_n86_));
  nand4  g024(.a(new_n86_), .b(new_n83_), .c(new_n79_), .d(new_n78_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n82_), .O(z01));
  inv1   g026(.a(x02), .O(new_n89_));
  nand2  g027(.a(x29), .b(x08), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g029(.a(x28), .O(new_n92_));
  oai21  g030(.a(new_n83_), .b(x35), .c(new_n92_), .O(new_n93_));
  aoi21  g031(.a(new_n93_), .b(x04), .c(new_n83_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x04), .c(new_n64_), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n94_), .c(new_n91_), .d(x40), .O(z02));
  nand2  g035(.a(new_n69_), .b(x27), .O(new_n98_));
  inv1   g036(.a(x21), .O(new_n99_));
  aoi21  g037(.a(new_n68_), .b(new_n67_), .c(new_n99_), .O(new_n100_));
  aoi21  g038(.a(new_n100_), .b(new_n98_), .c(new_n74_), .O(z03));
  nand2  g039(.a(new_n68_), .b(new_n67_), .O(new_n102_));
  nand4  g040(.a(new_n102_), .b(new_n98_), .c(new_n77_), .d(new_n99_), .O(z04));
  nand2  g041(.a(x28), .b(x27), .O(new_n104_));
  aoi21  g042(.a(new_n104_), .b(new_n68_), .c(new_n74_), .O(z05));
  nand3  g043(.a(new_n104_), .b(new_n77_), .c(new_n68_), .O(new_n106_));
  inv1   g044(.a(new_n106_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  inv1   g046(.a(x15), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n109_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  inv1   g051(.a(x25), .O(new_n114_));
  nand3  g052(.a(x38), .b(new_n114_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  oai22  g054(.a(new_n116_), .b(x14), .c(new_n113_), .d(x31), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n77_), .c(x03), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z07));
  nand3  g057(.a(x40), .b(x39), .c(x36), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z08));
  nand4  g059(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n77_), .O(z09));
  inv1   g061(.a(x07), .O(new_n124_));
  nand2  g062(.a(x40), .b(x39), .O(new_n125_));
  nand2  g063(.a(new_n125_), .b(x36), .O(new_n126_));
  nand3  g064(.a(new_n73_), .b(x35), .c(new_n92_), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  nand3  g066(.a(x40), .b(x39), .c(x05), .O(new_n129_));
  inv1   g067(.a(new_n129_), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(new_n128_), .c(x27), .O(new_n131_));
  nand4  g069(.a(new_n80_), .b(x40), .c(x39), .d(x05), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n63_), .O(new_n134_));
  nor2   g072(.a(new_n68_), .b(new_n67_), .O(new_n135_));
  aoi21  g073(.a(new_n135_), .b(x06), .c(new_n74_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(new_n134_), .O(z10));
  inv1   g075(.a(x08), .O(new_n138_));
  inv1   g076(.a(x09), .O(new_n139_));
  nand4  g077(.a(new_n78_), .b(new_n139_), .c(new_n138_), .d(x04), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x36), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(x40), .O(new_n142_));
  inv1   g080(.a(new_n125_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x29), .O(new_n144_));
  oai21  g082(.a(new_n67_), .b(new_n63_), .c(new_n85_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g084(.a(new_n85_), .b(x27), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n138_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n78_), .c(new_n139_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n142_), .O(z11));
  nand2  g089(.a(x39), .b(new_n63_), .O(new_n152_));
  nand3  g090(.a(new_n152_), .b(new_n69_), .c(new_n68_), .O(new_n153_));
  inv1   g091(.a(new_n153_), .O(new_n154_));
  inv1   g092(.a(x10), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(x04), .c(x40), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x39), .c(x27), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n154_), .c(x36), .O(new_n158_));
  oai21  g096(.a(new_n70_), .b(x40), .c(new_n158_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  aoi21  g098(.a(new_n84_), .b(x28), .c(new_n73_), .O(new_n161_));
  nand4  g099(.a(new_n161_), .b(x39), .c(new_n160_), .d(new_n63_), .O(new_n162_));
  inv1   g100(.a(x18), .O(new_n163_));
  inv1   g101(.a(x19), .O(new_n164_));
  nand2  g102(.a(new_n69_), .b(new_n68_), .O(new_n165_));
  nand4  g103(.a(new_n165_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n162_), .c(new_n67_), .O(new_n167_));
  aoi21  g105(.a(new_n79_), .b(new_n78_), .c(new_n64_), .O(new_n168_));
  nand3  g106(.a(new_n168_), .b(new_n160_), .c(new_n63_), .O(new_n169_));
  aoi21  g107(.a(new_n169_), .b(x36), .c(new_n73_), .O(new_n170_));
  or2    g108(.a(new_n170_), .b(new_n167_), .O(z13));
  nand3  g109(.a(x40), .b(x36), .c(new_n67_), .O(new_n172_));
  nand4  g110(.a(new_n172_), .b(x20), .c(new_n164_), .d(new_n163_), .O(new_n173_));
  oai21  g111(.a(x13), .b(x04), .c(new_n173_), .O(new_n174_));
  nand2  g112(.a(new_n152_), .b(x36), .O(new_n175_));
  nor2   g113(.a(new_n73_), .b(x13), .O(new_n176_));
  aoi22  g114(.a(new_n176_), .b(new_n175_), .c(x35), .d(x28), .O(new_n177_));
  nand4  g115(.a(new_n84_), .b(new_n79_), .c(new_n78_), .d(x28), .O(new_n178_));
  inv1   g116(.a(new_n178_), .O(new_n179_));
  oai21  g117(.a(new_n179_), .b(new_n177_), .c(new_n68_), .O(new_n180_));
  oai21  g118(.a(new_n168_), .b(new_n83_), .c(x40), .O(new_n181_));
  nand2  g119(.a(new_n181_), .b(new_n67_), .O(new_n182_));
  nand2  g120(.a(new_n178_), .b(new_n143_), .O(new_n183_));
  nand3  g121(.a(x20), .b(new_n164_), .c(new_n163_), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n183_), .c(new_n74_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n182_), .c(new_n180_), .d(new_n174_), .O(z14));
  inv1   g124(.a(x12), .O(new_n187_));
  nand4  g125(.a(new_n77_), .b(x34), .c(x27), .d(x26), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(new_n187_), .O(z15));
  inv1   g127(.a(x23), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(x22), .c(x01), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n77_), .O(z16));
  inv1   g130(.a(x01), .O(new_n193_));
  inv1   g131(.a(x24), .O(new_n194_));
  nand4  g132(.a(new_n77_), .b(new_n194_), .c(x23), .d(x22), .O(new_n195_));
  nor2   g133(.a(new_n195_), .b(new_n193_), .O(z17));
  nand2  g134(.a(new_n85_), .b(new_n67_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n144_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(x08), .O(new_n199_));
  nor2   g137(.a(new_n67_), .b(x04), .O(new_n200_));
  aoi21  g138(.a(new_n200_), .b(new_n85_), .c(x09), .O(new_n201_));
  nand4  g139(.a(new_n201_), .b(new_n199_), .c(new_n77_), .d(new_n78_), .O(z18));
  inv1   g140(.a(new_n144_), .O(new_n203_));
  oai21  g141(.a(new_n84_), .b(new_n67_), .c(new_n138_), .O(new_n204_));
  aoi21  g142(.a(x28), .b(new_n67_), .c(new_n84_), .O(new_n205_));
  oai21  g143(.a(new_n205_), .b(new_n203_), .c(new_n204_), .O(new_n206_));
  nand3  g144(.a(new_n206_), .b(new_n78_), .c(new_n139_), .O(new_n207_));
  nand2  g145(.a(new_n207_), .b(new_n77_), .O(z20));
  nand2  g146(.a(new_n150_), .b(new_n142_), .O(z19));
endmodule



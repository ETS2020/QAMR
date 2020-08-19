// Benchmark "FAU" written by ABC on Tue Aug 18 17:25:55 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  nand3  g014(.a(new_n76_), .b(x10), .c(new_n65_), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  oai21  g016(.a(new_n78_), .b(new_n74_), .c(new_n63_), .O(new_n79_));
  inv1   g017(.a(x25), .O(new_n80_));
  inv1   g018(.a(x40), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  nand2  g024(.a(x35), .b(new_n86_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g026(.a(new_n88_), .b(x27), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(new_n90_));
  nand3  g028(.a(new_n90_), .b(new_n82_), .c(x04), .O(z01));
  inv1   g029(.a(x02), .O(new_n92_));
  nand2  g030(.a(x29), .b(x08), .O(new_n93_));
  aoi22  g031(.a(new_n93_), .b(new_n92_), .c(new_n87_), .d(x04), .O(new_n94_));
  inv1   g032(.a(x08), .O(new_n95_));
  nand3  g033(.a(new_n64_), .b(new_n95_), .c(x04), .O(new_n96_));
  nand4  g034(.a(new_n96_), .b(new_n94_), .c(x40), .d(x39), .O(z02));
  nand2  g035(.a(new_n71_), .b(x27), .O(new_n98_));
  nand2  g036(.a(new_n70_), .b(new_n64_), .O(new_n99_));
  nand4  g037(.a(new_n99_), .b(new_n98_), .c(new_n82_), .d(x21), .O(z03));
  inv1   g038(.a(new_n82_), .O(new_n101_));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n102_));
  aoi21  g040(.a(new_n102_), .b(new_n98_), .c(new_n101_), .O(z04));
  aoi21  g041(.a(x28), .b(x27), .c(x37), .O(new_n104_));
  nor2   g042(.a(new_n104_), .b(new_n101_), .O(z05));
  oai22  g043(.a(x40), .b(x25), .c(new_n86_), .d(new_n64_), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x37), .O(z06));
  inv1   g045(.a(x03), .O(new_n108_));
  inv1   g046(.a(x31), .O(new_n109_));
  inv1   g047(.a(x33), .O(new_n110_));
  nand2  g048(.a(x17), .b(new_n63_), .O(new_n111_));
  nand3  g049(.a(x40), .b(new_n80_), .c(x00), .O(new_n112_));
  oai21  g050(.a(new_n101_), .b(x38), .c(new_n112_), .O(new_n113_));
  nand4  g051(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n109_), .O(new_n114_));
  inv1   g052(.a(x14), .O(new_n115_));
  inv1   g053(.a(x00), .O(new_n116_));
  aoi21  g054(.a(x38), .b(new_n116_), .c(new_n81_), .O(new_n117_));
  oai21  g055(.a(new_n117_), .b(x25), .c(new_n115_), .O(new_n118_));
  aoi21  g056(.a(new_n118_), .b(new_n114_), .c(new_n108_), .O(z07));
  nand2  g057(.a(new_n82_), .b(new_n75_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n82_), .O(z09));
  inv1   g060(.a(x05), .O(new_n123_));
  nand2  g061(.a(new_n75_), .b(x07), .O(new_n124_));
  oai21  g062(.a(new_n75_), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n88_), .c(x27), .O(new_n126_));
  nor2   g064(.a(x32), .b(x30), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n81_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(x39), .c(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nor2   g069(.a(new_n70_), .b(new_n64_), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(x06), .c(new_n101_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  nand3  g073(.a(x35), .b(new_n86_), .c(new_n65_), .O(new_n136_));
  aoi22  g074(.a(new_n136_), .b(x40), .c(new_n82_), .d(new_n64_), .O(new_n137_));
  nand2  g075(.a(x39), .b(x29), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x40), .O(new_n139_));
  nand2  g077(.a(new_n81_), .b(x25), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  nand3  g080(.a(new_n142_), .b(x35), .c(new_n86_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  oai21  g082(.a(new_n137_), .b(x08), .c(new_n144_), .O(new_n145_));
  nand3  g083(.a(new_n145_), .b(new_n84_), .c(new_n135_), .O(new_n146_));
  nand2  g084(.a(new_n146_), .b(new_n82_), .O(z11));
  inv1   g085(.a(x10), .O(new_n148_));
  nor3   g086(.a(x37), .b(x36), .c(x35), .O(new_n149_));
  nor2   g087(.a(new_n81_), .b(x27), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  aoi22  g089(.a(x39), .b(new_n65_), .c(x35), .d(x28), .O(new_n152_));
  nand2  g090(.a(new_n86_), .b(x25), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x35), .c(x40), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n152_), .c(new_n70_), .O(new_n155_));
  aoi21  g093(.a(x27), .b(x25), .c(x40), .O(new_n156_));
  oai21  g094(.a(new_n81_), .b(new_n65_), .c(x39), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n64_), .c(new_n156_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n155_), .c(new_n151_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  nand2  g098(.a(x36), .b(x35), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x28), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n160_), .d(new_n65_), .O(new_n163_));
  inv1   g101(.a(x18), .O(new_n164_));
  inv1   g102(.a(x19), .O(new_n165_));
  nand4  g103(.a(new_n72_), .b(x20), .c(new_n165_), .d(new_n164_), .O(new_n166_));
  aoi21  g104(.a(new_n166_), .b(new_n163_), .c(new_n81_), .O(new_n167_));
  nand4  g105(.a(new_n72_), .b(x25), .c(x20), .d(new_n165_), .O(new_n168_));
  nor2   g106(.a(new_n168_), .b(x18), .O(new_n169_));
  oai21  g107(.a(new_n169_), .b(new_n167_), .c(x27), .O(new_n170_));
  nand4  g108(.a(new_n128_), .b(x39), .c(new_n160_), .d(new_n65_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n170_), .O(z13));
  inv1   g110(.a(new_n150_), .O(new_n173_));
  nor2   g111(.a(x19), .b(x18), .O(new_n174_));
  nand4  g112(.a(new_n174_), .b(new_n173_), .c(new_n72_), .d(x20), .O(new_n175_));
  oai21  g113(.a(x13), .b(x04), .c(new_n175_), .O(new_n176_));
  aoi21  g114(.a(new_n140_), .b(x39), .c(x28), .O(new_n177_));
  nand2  g115(.a(new_n127_), .b(x28), .O(new_n178_));
  aoi21  g116(.a(new_n178_), .b(new_n76_), .c(x35), .O(new_n179_));
  oai21  g117(.a(new_n179_), .b(new_n177_), .c(new_n70_), .O(new_n180_));
  oai21  g118(.a(new_n127_), .b(new_n75_), .c(new_n64_), .O(new_n181_));
  nand3  g119(.a(x20), .b(new_n165_), .c(new_n164_), .O(new_n182_));
  nand4  g120(.a(new_n161_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n76_), .O(new_n184_));
  aoi21  g122(.a(new_n184_), .b(new_n182_), .c(new_n101_), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(new_n181_), .c(new_n180_), .d(new_n176_), .O(z14));
  inv1   g124(.a(x12), .O(new_n187_));
  nand4  g125(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n188_));
  nor2   g126(.a(new_n188_), .b(new_n187_), .O(z15));
  inv1   g127(.a(x23), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(x22), .c(x01), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n82_), .O(z16));
  inv1   g130(.a(x01), .O(new_n193_));
  inv1   g131(.a(x24), .O(new_n194_));
  nand4  g132(.a(new_n82_), .b(new_n194_), .c(x23), .d(x22), .O(new_n195_));
  nor2   g133(.a(new_n195_), .b(new_n193_), .O(z17));
  nand2  g134(.a(x27), .b(new_n65_), .O(new_n197_));
  nand2  g135(.a(new_n64_), .b(x08), .O(new_n198_));
  aoi21  g136(.a(new_n198_), .b(new_n197_), .c(new_n66_), .O(new_n199_));
  nand2  g137(.a(new_n84_), .b(new_n135_), .O(new_n200_));
  aoi21  g138(.a(new_n199_), .b(new_n86_), .c(new_n200_), .O(new_n201_));
  oai22  g139(.a(new_n201_), .b(new_n101_), .c(new_n93_), .d(new_n75_), .O(z18));
  inv1   g140(.a(new_n146_), .O(z19));
  nand2  g141(.a(x28), .b(new_n64_), .O(new_n204_));
  aoi22  g142(.a(new_n204_), .b(x35), .c(new_n140_), .d(new_n139_), .O(new_n205_));
  nand2  g143(.a(new_n82_), .b(new_n64_), .O(new_n206_));
  nand2  g144(.a(x40), .b(new_n66_), .O(new_n207_));
  aoi21  g145(.a(new_n207_), .b(new_n206_), .c(x08), .O(new_n208_));
  oai21  g146(.a(new_n208_), .b(new_n205_), .c(new_n84_), .O(new_n209_));
  nor2   g147(.a(new_n209_), .b(x09), .O(z20));
endmodule



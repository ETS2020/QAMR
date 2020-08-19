// Benchmark "FAU" written by ABC on Tue Aug 18 17:26:34 2020

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
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n187_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_;
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
  nand4  g012(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  nand2  g015(.a(x40), .b(x38), .O(new_n78_));
  and2   g016(.a(new_n78_), .b(x16), .O(new_n79_));
  nand2  g017(.a(new_n79_), .b(new_n77_), .O(z00));
  inv1   g018(.a(x30), .O(new_n81_));
  inv1   g019(.a(x32), .O(new_n82_));
  inv1   g020(.a(x28), .O(new_n83_));
  nand2  g021(.a(x35), .b(new_n83_), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  oai21  g023(.a(new_n85_), .b(x36), .c(x27), .O(new_n86_));
  nand3  g024(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n78_), .c(x04), .O(z01));
  inv1   g026(.a(x38), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(x27), .b(x08), .O(new_n91_));
  oai21  g029(.a(new_n91_), .b(new_n84_), .c(x04), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(x39), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(new_n90_), .c(new_n89_), .O(new_n94_));
  inv1   g032(.a(x40), .O(new_n95_));
  nand2  g033(.a(new_n83_), .b(x27), .O(new_n96_));
  nand2  g034(.a(new_n70_), .b(x28), .O(new_n97_));
  oai21  g035(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(new_n94_), .O(z02));
  nand2  g037(.a(new_n71_), .b(x27), .O(new_n100_));
  inv1   g038(.a(new_n78_), .O(new_n101_));
  aoi21  g039(.a(new_n70_), .b(new_n64_), .c(new_n101_), .O(new_n102_));
  nand3  g040(.a(new_n102_), .b(new_n100_), .c(x21), .O(z03));
  inv1   g041(.a(x21), .O(new_n104_));
  nand3  g042(.a(new_n102_), .b(new_n100_), .c(new_n104_), .O(z04));
  nand2  g043(.a(x28), .b(x27), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n70_), .c(new_n101_), .O(z05));
  inv1   g045(.a(z05), .O(z06));
  inv1   g046(.a(x03), .O(new_n109_));
  inv1   g047(.a(x31), .O(new_n110_));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n63_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(new_n95_), .b(new_n113_), .c(x00), .O(new_n114_));
  nand2  g052(.a(new_n114_), .b(x38), .O(new_n115_));
  nand4  g053(.a(new_n115_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n116_));
  inv1   g054(.a(x14), .O(new_n117_));
  nor2   g055(.a(x25), .b(x00), .O(new_n118_));
  oai21  g056(.a(new_n118_), .b(x40), .c(x38), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n116_), .c(new_n109_), .O(z07));
  nand3  g059(.a(x40), .b(x39), .c(new_n89_), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(z08));
  inv1   g061(.a(x11), .O(new_n124_));
  nand4  g062(.a(new_n78_), .b(x34), .c(x27), .d(x26), .O(new_n125_));
  nor2   g063(.a(new_n125_), .b(new_n124_), .O(z09));
  aoi21  g064(.a(x35), .b(new_n83_), .c(x36), .O(new_n127_));
  oai21  g065(.a(x39), .b(x38), .c(x40), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x07), .O(new_n129_));
  nand4  g067(.a(x40), .b(x39), .c(new_n89_), .d(x05), .O(new_n130_));
  aoi21  g068(.a(new_n130_), .b(new_n129_), .c(new_n127_), .O(new_n131_));
  nand3  g069(.a(new_n78_), .b(x37), .c(x06), .O(new_n132_));
  inv1   g070(.a(new_n132_), .O(new_n133_));
  aoi21  g071(.a(new_n131_), .b(new_n65_), .c(new_n133_), .O(new_n134_));
  inv1   g072(.a(x39), .O(new_n135_));
  nand2  g073(.a(new_n82_), .b(new_n81_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x40), .O(new_n137_));
  nor2   g075(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand4  g076(.a(new_n138_), .b(new_n89_), .c(x05), .d(new_n65_), .O(new_n139_));
  oai21  g077(.a(new_n134_), .b(new_n64_), .c(new_n139_), .O(z10));
  inv1   g078(.a(x09), .O(new_n141_));
  aoi21  g079(.a(x40), .b(x38), .c(x27), .O(new_n142_));
  nand3  g080(.a(x35), .b(new_n83_), .c(new_n65_), .O(new_n143_));
  aoi21  g081(.a(new_n143_), .b(new_n89_), .c(new_n142_), .O(new_n144_));
  aoi21  g082(.a(x39), .b(x29), .c(x38), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(x35), .c(new_n83_), .O(new_n147_));
  oai21  g085(.a(new_n145_), .b(new_n95_), .c(new_n147_), .O(new_n148_));
  oai21  g086(.a(new_n144_), .b(x08), .c(new_n148_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n81_), .c(new_n141_), .O(new_n150_));
  inv1   g088(.a(new_n150_), .O(z11));
  inv1   g089(.a(x10), .O(new_n152_));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  nor2   g091(.a(x38), .b(x27), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand2  g093(.a(new_n72_), .b(x27), .O(new_n156_));
  aoi21  g094(.a(x39), .b(new_n65_), .c(x38), .O(new_n157_));
  oai21  g095(.a(new_n157_), .b(new_n95_), .c(new_n156_), .O(new_n158_));
  nand3  g096(.a(new_n158_), .b(new_n155_), .c(new_n78_), .O(z12));
  inv1   g097(.a(x13), .O(new_n160_));
  nand2  g098(.a(x36), .b(x35), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(x28), .c(new_n95_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n160_), .d(new_n65_), .O(new_n163_));
  inv1   g101(.a(x18), .O(new_n164_));
  inv1   g102(.a(x19), .O(new_n165_));
  nand4  g103(.a(new_n72_), .b(x20), .c(new_n165_), .d(new_n164_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x27), .O(new_n168_));
  nand4  g106(.a(new_n136_), .b(x39), .c(new_n160_), .d(new_n65_), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(new_n89_), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x40), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n168_), .O(z13));
  nand3  g110(.a(x20), .b(new_n165_), .c(new_n164_), .O(new_n173_));
  nand4  g111(.a(new_n161_), .b(new_n82_), .c(new_n81_), .d(x28), .O(new_n174_));
  nand3  g112(.a(x39), .b(new_n160_), .c(new_n65_), .O(new_n175_));
  inv1   g113(.a(new_n175_), .O(new_n176_));
  aoi21  g114(.a(new_n176_), .b(new_n174_), .c(x38), .O(new_n177_));
  oai21  g115(.a(new_n177_), .b(new_n95_), .c(new_n173_), .O(new_n178_));
  nand3  g116(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(x27), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n82_), .c(new_n81_), .O(new_n181_));
  nand2  g119(.a(new_n175_), .b(new_n156_), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n89_), .O(new_n184_));
  nand2  g122(.a(new_n156_), .b(new_n95_), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(new_n184_), .c(new_n178_), .O(z14));
  inv1   g124(.a(x12), .O(new_n187_));
  nor2   g125(.a(new_n125_), .b(new_n187_), .O(z15));
  inv1   g126(.a(x23), .O(new_n189_));
  nand4  g127(.a(new_n78_), .b(new_n189_), .c(x22), .d(x01), .O(new_n190_));
  inv1   g128(.a(new_n190_), .O(z16));
  inv1   g129(.a(x24), .O(new_n192_));
  nand4  g130(.a(new_n192_), .b(x23), .c(x22), .d(x01), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(new_n78_), .O(z17));
  nand3  g132(.a(x40), .b(x39), .c(x29), .O(new_n195_));
  oai21  g133(.a(new_n84_), .b(x27), .c(new_n195_), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(x08), .O(new_n197_));
  nor2   g135(.a(new_n64_), .b(x04), .O(new_n198_));
  aoi21  g136(.a(new_n198_), .b(new_n85_), .c(x09), .O(new_n199_));
  nand4  g137(.a(new_n199_), .b(new_n197_), .c(new_n78_), .d(new_n81_), .O(z18));
  nand2  g138(.a(new_n150_), .b(new_n78_), .O(z19));
  nand2  g139(.a(x39), .b(x29), .O(new_n202_));
  oai22  g140(.a(x38), .b(x35), .c(new_n83_), .d(x27), .O(new_n203_));
  nand2  g141(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  oai21  g142(.a(x38), .b(x08), .c(x40), .O(new_n205_));
  nand2  g143(.a(new_n205_), .b(new_n66_), .O(new_n206_));
  aoi21  g144(.a(x40), .b(x38), .c(x08), .O(new_n207_));
  nor2   g145(.a(x40), .b(new_n83_), .O(new_n208_));
  oai21  g146(.a(new_n208_), .b(new_n207_), .c(new_n64_), .O(new_n209_));
  nand3  g147(.a(new_n209_), .b(new_n206_), .c(new_n204_), .O(new_n210_));
  nand3  g148(.a(new_n210_), .b(new_n81_), .c(new_n141_), .O(new_n211_));
  nand2  g149(.a(new_n211_), .b(new_n78_), .O(z20));
endmodule



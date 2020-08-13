// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:27 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  nand2  g004(.a(x40), .b(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g006(.a(new_n68_), .b(x39), .c(new_n65_), .O(new_n69_));
  inv1   g007(.a(x37), .O(new_n70_));
  nand2  g008(.a(x35), .b(x28), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(new_n74_));
  nand4  g012(.a(x40), .b(x39), .c(x10), .d(new_n65_), .O(new_n75_));
  inv1   g013(.a(new_n75_), .O(new_n76_));
  oai21  g014(.a(new_n76_), .b(new_n74_), .c(new_n63_), .O(new_n77_));
  nor2   g015(.a(x40), .b(new_n66_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  nand3  g017(.a(new_n79_), .b(new_n77_), .c(x16), .O(z00));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  aoi21  g019(.a(new_n81_), .b(new_n64_), .c(new_n65_), .O(new_n82_));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x36), .O(new_n85_));
  inv1   g023(.a(x28), .O(new_n86_));
  inv1   g024(.a(x40), .O(new_n87_));
  oai21  g025(.a(new_n87_), .b(new_n86_), .c(x35), .O(new_n88_));
  nand4  g026(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n89_));
  oai21  g027(.a(new_n82_), .b(new_n78_), .c(new_n89_), .O(z01));
  aoi21  g028(.a(x29), .b(x08), .c(x02), .O(new_n91_));
  nor2   g029(.a(x27), .b(x08), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(x28), .c(x04), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(x39), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n91_), .c(x40), .O(new_n95_));
  oai21  g033(.a(new_n87_), .b(x04), .c(new_n66_), .O(new_n96_));
  nand2  g034(.a(new_n96_), .b(new_n95_), .O(z02));
  oai21  g035(.a(x35), .b(x27), .c(new_n87_), .O(new_n98_));
  nand2  g036(.a(new_n71_), .b(x27), .O(new_n99_));
  nand2  g037(.a(new_n70_), .b(new_n64_), .O(new_n100_));
  nand4  g038(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(x21), .O(z03));
  nand2  g039(.a(new_n79_), .b(x21), .O(new_n102_));
  oai21  g040(.a(new_n87_), .b(x28), .c(x35), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x27), .O(new_n104_));
  oai21  g042(.a(new_n87_), .b(x27), .c(x35), .O(new_n105_));
  nand2  g043(.a(new_n105_), .b(new_n70_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(z04));
  nand2  g045(.a(x28), .b(x27), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n79_), .c(new_n70_), .O(z05));
  inv1   g047(.a(z05), .O(z06));
  inv1   g048(.a(x33), .O(new_n111_));
  nand2  g049(.a(x17), .b(new_n63_), .O(new_n112_));
  inv1   g050(.a(x00), .O(new_n113_));
  oai21  g051(.a(x25), .b(new_n113_), .c(x38), .O(new_n114_));
  nand3  g052(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  inv1   g053(.a(x25), .O(new_n116_));
  nand3  g054(.a(x38), .b(new_n116_), .c(new_n113_), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(new_n118_));
  oai22  g056(.a(new_n118_), .b(x14), .c(new_n115_), .d(x31), .O(new_n119_));
  nand3  g057(.a(new_n119_), .b(new_n79_), .c(x03), .O(new_n120_));
  inv1   g058(.a(new_n120_), .O(z07));
  nand2  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n79_), .b(new_n122_), .O(z08));
  nand4  g061(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n79_), .O(z09));
  oai21  g063(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n126_));
  nand3  g064(.a(new_n126_), .b(x39), .c(x05), .O(new_n127_));
  nand2  g065(.a(new_n122_), .b(x36), .O(new_n128_));
  inv1   g066(.a(x39), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(x35), .c(new_n86_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g069(.a(new_n131_), .b(x07), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n127_), .c(new_n64_), .O(new_n133_));
  inv1   g071(.a(x05), .O(new_n134_));
  oai21  g072(.a(x32), .b(x30), .c(x40), .O(new_n135_));
  nor3   g073(.a(new_n135_), .b(new_n129_), .c(new_n134_), .O(new_n136_));
  oai21  g074(.a(new_n136_), .b(new_n133_), .c(new_n65_), .O(new_n137_));
  nor2   g075(.a(new_n70_), .b(new_n64_), .O(new_n138_));
  aoi21  g076(.a(new_n138_), .b(x06), .c(new_n78_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n137_), .O(z10));
  inv1   g078(.a(x09), .O(new_n141_));
  nand2  g079(.a(x39), .b(x29), .O(new_n142_));
  nor2   g080(.a(new_n66_), .b(x28), .O(new_n143_));
  oai21  g081(.a(new_n64_), .b(new_n65_), .c(new_n143_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n142_), .O(new_n145_));
  inv1   g083(.a(x08), .O(new_n146_));
  nand3  g084(.a(new_n143_), .b(x27), .c(new_n65_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n146_), .c(new_n87_), .O(new_n148_));
  nand2  g086(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n83_), .c(new_n141_), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(new_n79_), .O(z11));
  inv1   g089(.a(x10), .O(new_n152_));
  nor3   g090(.a(x37), .b(x36), .c(x35), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n64_), .c(new_n152_), .O(new_n154_));
  oai22  g092(.a(new_n73_), .b(new_n64_), .c(new_n129_), .d(x04), .O(new_n155_));
  nand3  g093(.a(x37), .b(new_n66_), .c(x27), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n87_), .O(new_n157_));
  nand3  g095(.a(new_n157_), .b(new_n155_), .c(new_n154_), .O(z12));
  inv1   g096(.a(x13), .O(new_n159_));
  oai22  g097(.a(new_n87_), .b(x28), .c(new_n85_), .d(new_n66_), .O(new_n160_));
  nand4  g098(.a(new_n160_), .b(x39), .c(new_n159_), .d(new_n65_), .O(new_n161_));
  inv1   g099(.a(x18), .O(new_n162_));
  inv1   g100(.a(x19), .O(new_n163_));
  nand4  g101(.a(new_n72_), .b(x20), .c(new_n163_), .d(new_n162_), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x27), .O(new_n166_));
  nor3   g104(.a(new_n135_), .b(new_n129_), .c(x13), .O(new_n167_));
  aoi21  g105(.a(new_n167_), .b(new_n65_), .c(new_n78_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n166_), .O(z13));
  nand3  g107(.a(x39), .b(new_n159_), .c(new_n65_), .O(new_n170_));
  nand4  g108(.a(x27), .b(x20), .c(new_n163_), .d(new_n162_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n73_), .c(new_n170_), .O(new_n172_));
  nand2  g110(.a(new_n135_), .b(new_n64_), .O(new_n173_));
  nand4  g111(.a(new_n66_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x40), .O(new_n175_));
  nand4  g113(.a(x37), .b(x20), .c(new_n163_), .d(new_n162_), .O(new_n176_));
  nand2  g114(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand3  g115(.a(x20), .b(new_n163_), .c(new_n162_), .O(new_n178_));
  nand4  g116(.a(new_n178_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(new_n180_));
  aoi21  g118(.a(new_n180_), .b(x28), .c(new_n78_), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n177_), .c(new_n173_), .d(new_n172_), .O(z14));
  nand4  g120(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n79_), .O(z15));
  inv1   g122(.a(x23), .O(new_n185_));
  nand4  g123(.a(new_n79_), .b(new_n185_), .c(x22), .d(x01), .O(new_n186_));
  inv1   g124(.a(new_n186_), .O(z16));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n188_), .b(x23), .c(x22), .d(x01), .O(new_n189_));
  nand2  g127(.a(new_n189_), .b(new_n79_), .O(z17));
  nand2  g128(.a(new_n143_), .b(new_n64_), .O(new_n191_));
  aoi21  g129(.a(new_n191_), .b(new_n142_), .c(new_n146_), .O(new_n192_));
  nand3  g130(.a(new_n147_), .b(new_n83_), .c(new_n141_), .O(new_n193_));
  oai21  g131(.a(new_n193_), .b(new_n192_), .c(x40), .O(new_n194_));
  oai21  g132(.a(x30), .b(x09), .c(new_n66_), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n194_), .O(z18));
  oai21  g134(.a(new_n66_), .b(new_n64_), .c(new_n146_), .O(new_n197_));
  oai21  g135(.a(new_n86_), .b(x27), .c(x35), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(new_n142_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n197_), .c(x40), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n83_), .c(new_n141_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n79_), .O(z20));
  nand2  g140(.a(new_n150_), .b(new_n79_), .O(z19));
endmodule



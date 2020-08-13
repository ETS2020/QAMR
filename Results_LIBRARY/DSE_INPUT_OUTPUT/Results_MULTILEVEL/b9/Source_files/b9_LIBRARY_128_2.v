// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:56 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_;
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
  inv1   g017(.a(x40), .O(new_n80_));
  nand2  g018(.a(new_n80_), .b(x31), .O(new_n81_));
  nand3  g019(.a(new_n81_), .b(new_n79_), .c(x16), .O(z00));
  inv1   g020(.a(x30), .O(new_n83_));
  inv1   g021(.a(x32), .O(new_n84_));
  inv1   g022(.a(x28), .O(new_n85_));
  nand2  g023(.a(x35), .b(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(new_n67_), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(x27), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  nand3  g027(.a(new_n89_), .b(new_n81_), .c(x04), .O(z01));
  inv1   g028(.a(x02), .O(new_n91_));
  nand2  g029(.a(x29), .b(x08), .O(new_n92_));
  nand2  g030(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor2   g031(.a(x27), .b(x08), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n86_), .c(x04), .O(new_n95_));
  nand3  g033(.a(new_n95_), .b(new_n93_), .c(new_n76_), .O(z02));
  nand2  g034(.a(new_n71_), .b(x27), .O(new_n97_));
  inv1   g035(.a(new_n81_), .O(new_n98_));
  aoi21  g036(.a(new_n70_), .b(new_n64_), .c(new_n98_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n97_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n97_), .c(new_n101_), .O(z04));
  nor2   g040(.a(new_n85_), .b(new_n64_), .O(new_n103_));
  inv1   g041(.a(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n81_), .c(new_n70_), .O(z05));
  oai21  g043(.a(new_n103_), .b(x37), .c(new_n81_), .O(z06));
  inv1   g044(.a(x03), .O(new_n107_));
  inv1   g045(.a(x31), .O(new_n108_));
  inv1   g046(.a(x33), .O(new_n109_));
  nand2  g047(.a(x17), .b(new_n63_), .O(new_n110_));
  inv1   g048(.a(x00), .O(new_n111_));
  oai21  g049(.a(x25), .b(new_n111_), .c(x38), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(x14), .O(new_n114_));
  inv1   g052(.a(x25), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n115_), .c(new_n111_), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g056(.a(new_n118_), .b(new_n108_), .O(new_n119_));
  nand3  g057(.a(new_n116_), .b(x40), .c(new_n114_), .O(new_n120_));
  aoi21  g058(.a(new_n120_), .b(new_n119_), .c(new_n107_), .O(z07));
  nand2  g059(.a(new_n81_), .b(new_n75_), .O(z08));
  inv1   g060(.a(x11), .O(new_n123_));
  nand4  g061(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n124_));
  nor2   g062(.a(new_n124_), .b(new_n123_), .O(z09));
  nand2  g063(.a(new_n75_), .b(x07), .O(new_n126_));
  nand3  g064(.a(x40), .b(x39), .c(x05), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g066(.a(new_n128_), .b(new_n87_), .c(x27), .O(new_n129_));
  inv1   g067(.a(x39), .O(new_n130_));
  oai21  g068(.a(x32), .b(x30), .c(x40), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(x05), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n65_), .O(new_n135_));
  nand3  g073(.a(x37), .b(x27), .c(x06), .O(new_n136_));
  nand3  g074(.a(new_n136_), .b(new_n135_), .c(new_n81_), .O(z10));
  nand2  g075(.a(new_n81_), .b(new_n64_), .O(new_n138_));
  nand3  g076(.a(x35), .b(new_n85_), .c(new_n65_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(x40), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(new_n138_), .c(x08), .O(new_n141_));
  nor2   g079(.a(new_n66_), .b(x28), .O(new_n142_));
  nand2  g080(.a(x39), .b(x29), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(x40), .O(new_n144_));
  nand2  g082(.a(new_n80_), .b(new_n108_), .O(new_n145_));
  nand2  g083(.a(x27), .b(x04), .O(new_n146_));
  aoi22  g084(.a(new_n146_), .b(new_n142_), .c(new_n145_), .d(new_n144_), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n141_), .c(new_n83_), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(x09), .O(z11));
  nand3  g087(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n150_));
  aoi21  g088(.a(new_n150_), .b(x27), .c(x10), .O(new_n151_));
  aoi22  g089(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n151_), .c(x40), .O(new_n153_));
  nand2  g091(.a(new_n72_), .b(x27), .O(new_n154_));
  nand3  g092(.a(new_n154_), .b(new_n80_), .c(new_n108_), .O(new_n155_));
  nand2  g093(.a(new_n155_), .b(new_n153_), .O(z12));
  inv1   g094(.a(x13), .O(new_n157_));
  nand2  g095(.a(x36), .b(x35), .O(new_n158_));
  nand2  g096(.a(new_n158_), .b(x28), .O(new_n159_));
  nand4  g097(.a(new_n159_), .b(x39), .c(new_n157_), .d(new_n65_), .O(new_n160_));
  inv1   g098(.a(x18), .O(new_n161_));
  inv1   g099(.a(x19), .O(new_n162_));
  nand4  g100(.a(new_n72_), .b(x20), .c(new_n162_), .d(new_n161_), .O(new_n163_));
  aoi21  g101(.a(new_n163_), .b(new_n160_), .c(new_n80_), .O(new_n164_));
  nand4  g102(.a(new_n72_), .b(new_n108_), .c(x20), .d(new_n162_), .O(new_n165_));
  nor2   g103(.a(new_n165_), .b(x18), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n164_), .c(x27), .O(new_n167_));
  nand3  g105(.a(new_n132_), .b(new_n157_), .c(new_n65_), .O(new_n168_));
  nand2  g106(.a(new_n168_), .b(new_n167_), .O(z13));
  nand3  g107(.a(x20), .b(new_n162_), .c(new_n161_), .O(new_n170_));
  nand4  g108(.a(new_n158_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(new_n172_));
  nand3  g110(.a(new_n76_), .b(new_n157_), .c(new_n65_), .O(new_n173_));
  oai21  g111(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  nand3  g112(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n175_));
  nand2  g113(.a(new_n175_), .b(x27), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n84_), .c(new_n83_), .O(new_n177_));
  aoi21  g115(.a(new_n173_), .b(new_n154_), .c(new_n98_), .O(new_n178_));
  nand3  g116(.a(new_n178_), .b(new_n177_), .c(new_n174_), .O(z14));
  nand4  g117(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n81_), .O(z15));
  inv1   g119(.a(x23), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(x22), .c(x01), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n81_), .O(z16));
  inv1   g122(.a(x24), .O(new_n185_));
  nand4  g123(.a(new_n185_), .b(x23), .c(x22), .d(x01), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n81_), .O(z17));
  nand2  g125(.a(x27), .b(new_n65_), .O(new_n188_));
  nand2  g126(.a(new_n64_), .b(x08), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n188_), .c(new_n66_), .O(new_n190_));
  inv1   g128(.a(x09), .O(new_n191_));
  nand2  g129(.a(new_n83_), .b(new_n191_), .O(new_n192_));
  aoi21  g130(.a(new_n190_), .b(new_n85_), .c(new_n192_), .O(new_n193_));
  oai22  g131(.a(new_n193_), .b(new_n98_), .c(new_n92_), .d(new_n75_), .O(z18));
  nand2  g132(.a(new_n146_), .b(new_n142_), .O(new_n195_));
  nand2  g133(.a(new_n76_), .b(x29), .O(new_n196_));
  nand2  g134(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  inv1   g135(.a(x08), .O(new_n198_));
  oai21  g136(.a(new_n188_), .b(new_n86_), .c(new_n198_), .O(new_n199_));
  nand2  g137(.a(new_n199_), .b(new_n197_), .O(new_n200_));
  nand3  g138(.a(new_n200_), .b(new_n83_), .c(new_n191_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(new_n81_), .O(z19));
  inv1   g140(.a(new_n196_), .O(new_n203_));
  oai21  g141(.a(new_n66_), .b(new_n64_), .c(new_n198_), .O(new_n204_));
  aoi21  g142(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n205_));
  oai21  g143(.a(new_n205_), .b(new_n203_), .c(new_n204_), .O(new_n206_));
  nand3  g144(.a(new_n206_), .b(new_n83_), .c(new_n191_), .O(new_n207_));
  nand2  g145(.a(new_n207_), .b(new_n81_), .O(z20));
endmodule



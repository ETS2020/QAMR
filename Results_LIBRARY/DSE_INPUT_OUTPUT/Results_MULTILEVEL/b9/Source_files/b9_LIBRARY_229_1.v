// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:26 2020

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
    new_n117_, new_n119_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_,
    new_n208_;
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
  inv1   g017(.a(x14), .O(new_n80_));
  nand2  g018(.a(x40), .b(new_n80_), .O(new_n81_));
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
  nand4  g033(.a(new_n95_), .b(new_n93_), .c(new_n76_), .d(x14), .O(z02));
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
  inv1   g047(.a(x25), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x00), .O(new_n111_));
  aoi22  g049(.a(new_n111_), .b(x38), .c(x17), .d(new_n63_), .O(new_n112_));
  nand4  g050(.a(new_n112_), .b(new_n109_), .c(new_n108_), .d(x14), .O(new_n113_));
  inv1   g051(.a(x40), .O(new_n114_));
  inv1   g052(.a(x00), .O(new_n115_));
  nand3  g053(.a(x38), .b(new_n110_), .c(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n114_), .c(new_n80_), .O(new_n117_));
  aoi21  g055(.a(new_n117_), .b(new_n113_), .c(new_n107_), .O(z07));
  inv1   g056(.a(x39), .O(new_n119_));
  aoi21  g057(.a(new_n119_), .b(x14), .c(new_n114_), .O(z08));
  nand4  g058(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n81_), .O(z09));
  inv1   g060(.a(x05), .O(new_n123_));
  nand2  g061(.a(new_n75_), .b(x07), .O(new_n124_));
  oai21  g062(.a(new_n75_), .b(new_n123_), .c(new_n124_), .O(new_n125_));
  nand3  g063(.a(new_n125_), .b(new_n87_), .c(x27), .O(new_n126_));
  oai21  g064(.a(x32), .b(x30), .c(x40), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n119_), .O(new_n128_));
  nand2  g066(.a(new_n128_), .b(x05), .O(new_n129_));
  nand2  g067(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g068(.a(new_n130_), .b(new_n65_), .O(new_n131_));
  nand3  g069(.a(x37), .b(x27), .c(x06), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(new_n131_), .c(new_n81_), .O(z10));
  inv1   g071(.a(x08), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(x04), .O(new_n135_));
  inv1   g073(.a(x09), .O(new_n136_));
  nand2  g074(.a(new_n83_), .b(new_n136_), .O(new_n137_));
  oai21  g075(.a(new_n137_), .b(new_n135_), .c(x14), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x40), .O(new_n139_));
  nand2  g077(.a(new_n76_), .b(x29), .O(new_n140_));
  inv1   g078(.a(new_n86_), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g081(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  oai21  g082(.a(new_n86_), .b(new_n64_), .c(new_n134_), .O(new_n145_));
  nand2  g083(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g084(.a(new_n146_), .b(new_n83_), .c(new_n136_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(new_n139_), .O(z11));
  inv1   g086(.a(x10), .O(new_n149_));
  nor3   g087(.a(x37), .b(x36), .c(x35), .O(new_n150_));
  oai21  g088(.a(new_n150_), .b(new_n64_), .c(new_n149_), .O(new_n151_));
  nand2  g089(.a(new_n72_), .b(x27), .O(new_n152_));
  oai21  g090(.a(new_n75_), .b(x04), .c(new_n152_), .O(new_n153_));
  nand3  g091(.a(new_n153_), .b(new_n151_), .c(new_n81_), .O(z12));
  inv1   g092(.a(x13), .O(new_n155_));
  nand2  g093(.a(x36), .b(x35), .O(new_n156_));
  aoi21  g094(.a(new_n156_), .b(x28), .c(new_n114_), .O(new_n157_));
  nand4  g095(.a(new_n157_), .b(x39), .c(new_n155_), .d(new_n65_), .O(new_n158_));
  inv1   g096(.a(x18), .O(new_n159_));
  inv1   g097(.a(x19), .O(new_n160_));
  nand4  g098(.a(new_n72_), .b(x20), .c(new_n160_), .d(new_n159_), .O(new_n161_));
  aoi21  g099(.a(new_n161_), .b(new_n158_), .c(new_n80_), .O(new_n162_));
  nand4  g100(.a(new_n72_), .b(new_n114_), .c(x20), .d(new_n160_), .O(new_n163_));
  nor2   g101(.a(new_n163_), .b(x18), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(new_n162_), .c(x27), .O(new_n165_));
  nand4  g103(.a(new_n128_), .b(x14), .c(new_n155_), .d(new_n65_), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(new_n165_), .O(z13));
  nand3  g105(.a(x20), .b(new_n160_), .c(new_n159_), .O(new_n168_));
  nand4  g106(.a(new_n156_), .b(new_n84_), .c(new_n83_), .d(x28), .O(new_n169_));
  inv1   g107(.a(new_n169_), .O(new_n170_));
  nand3  g108(.a(new_n76_), .b(new_n155_), .c(new_n65_), .O(new_n171_));
  oai21  g109(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  nand3  g110(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(x27), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n84_), .c(new_n83_), .O(new_n175_));
  aoi21  g113(.a(new_n171_), .b(new_n152_), .c(new_n98_), .O(new_n176_));
  nand3  g114(.a(new_n176_), .b(new_n175_), .c(new_n172_), .O(z14));
  inv1   g115(.a(x12), .O(new_n178_));
  nand4  g116(.a(new_n81_), .b(x34), .c(x27), .d(x26), .O(new_n179_));
  nor2   g117(.a(new_n179_), .b(new_n178_), .O(z15));
  inv1   g118(.a(x23), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(x22), .c(x01), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n81_), .O(z16));
  inv1   g121(.a(x01), .O(new_n184_));
  inv1   g122(.a(x24), .O(new_n185_));
  nand4  g123(.a(new_n81_), .b(new_n185_), .c(x23), .d(x22), .O(new_n186_));
  nor2   g124(.a(new_n186_), .b(new_n184_), .O(z17));
  nand2  g125(.a(x27), .b(new_n65_), .O(new_n188_));
  nand2  g126(.a(new_n64_), .b(x08), .O(new_n189_));
  aoi21  g127(.a(new_n189_), .b(new_n188_), .c(new_n66_), .O(new_n190_));
  aoi21  g128(.a(new_n190_), .b(new_n85_), .c(new_n137_), .O(new_n191_));
  inv1   g129(.a(new_n140_), .O(new_n192_));
  nand3  g130(.a(new_n192_), .b(x14), .c(x08), .O(new_n193_));
  oai21  g131(.a(new_n191_), .b(new_n98_), .c(new_n193_), .O(z18));
  nand2  g132(.a(new_n81_), .b(new_n64_), .O(new_n195_));
  nand2  g133(.a(x40), .b(x04), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(x35), .c(new_n85_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(x14), .O(new_n198_));
  aoi21  g136(.a(new_n198_), .b(new_n195_), .c(x08), .O(new_n199_));
  nand2  g137(.a(x39), .b(x29), .O(new_n200_));
  aoi21  g138(.a(new_n200_), .b(x14), .c(new_n114_), .O(new_n201_));
  aoi21  g139(.a(new_n142_), .b(new_n141_), .c(new_n201_), .O(new_n202_));
  oai21  g140(.a(new_n202_), .b(new_n199_), .c(new_n83_), .O(new_n203_));
  nor2   g141(.a(new_n203_), .b(x09), .O(z19));
  oai21  g142(.a(new_n66_), .b(new_n64_), .c(new_n134_), .O(new_n205_));
  aoi21  g143(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n206_));
  oai21  g144(.a(new_n206_), .b(new_n192_), .c(new_n205_), .O(new_n207_));
  nand3  g145(.a(new_n207_), .b(new_n83_), .c(new_n136_), .O(new_n208_));
  nand2  g146(.a(new_n208_), .b(new_n81_), .O(z20));
endmodule



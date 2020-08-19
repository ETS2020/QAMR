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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n108_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_;
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
  inv1   g012(.a(x39), .O(new_n75_));
  inv1   g013(.a(x40), .O(new_n76_));
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g015(.a(new_n77_), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  inv1   g018(.a(x05), .O(new_n81_));
  nand2  g019(.a(x40), .b(new_n81_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  oai21  g023(.a(new_n66_), .b(x28), .c(new_n67_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand3  g026(.a(new_n88_), .b(new_n82_), .c(x04), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  nand2  g028(.a(x29), .b(x08), .O(new_n91_));
  nand2  g029(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g030(.a(x28), .O(new_n93_));
  nand2  g031(.a(x35), .b(new_n93_), .O(new_n94_));
  nand2  g032(.a(new_n94_), .b(x04), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(new_n92_), .c(new_n76_), .O(new_n96_));
  inv1   g034(.a(x08), .O(new_n97_));
  nand3  g035(.a(new_n64_), .b(new_n97_), .c(x04), .O(new_n98_));
  nand2  g036(.a(new_n98_), .b(x39), .O(new_n99_));
  oai21  g037(.a(new_n99_), .b(new_n96_), .c(x05), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(x40), .O(z02));
  nand2  g039(.a(new_n71_), .b(x27), .O(new_n102_));
  nand2  g040(.a(new_n70_), .b(new_n64_), .O(new_n103_));
  nand4  g041(.a(new_n103_), .b(new_n102_), .c(new_n82_), .d(x21), .O(z03));
  inv1   g042(.a(new_n82_), .O(new_n105_));
  aoi21  g043(.a(new_n70_), .b(new_n64_), .c(x21), .O(new_n106_));
  aoi21  g044(.a(new_n106_), .b(new_n102_), .c(new_n105_), .O(z04));
  nand2  g045(.a(x28), .b(x27), .O(new_n108_));
  nand3  g046(.a(new_n108_), .b(new_n82_), .c(new_n70_), .O(z05));
  aoi21  g047(.a(new_n82_), .b(new_n64_), .c(new_n93_), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(x37), .c(new_n82_), .O(z06));
  inv1   g049(.a(x33), .O(new_n112_));
  nand2  g050(.a(x17), .b(new_n63_), .O(new_n113_));
  inv1   g051(.a(x00), .O(new_n114_));
  oai21  g052(.a(x25), .b(new_n114_), .c(x38), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n113_), .c(new_n112_), .O(new_n116_));
  inv1   g054(.a(x25), .O(new_n117_));
  nand3  g055(.a(x38), .b(new_n117_), .c(new_n114_), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(new_n119_));
  oai22  g057(.a(new_n119_), .b(x14), .c(new_n116_), .d(x31), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x03), .O(new_n121_));
  nand2  g059(.a(new_n121_), .b(new_n82_), .O(z07));
  aoi21  g060(.a(new_n75_), .b(x05), .c(new_n76_), .O(z08));
  nand4  g061(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n82_), .O(z09));
  nand3  g063(.a(new_n86_), .b(x07), .c(new_n65_), .O(new_n126_));
  nand2  g064(.a(x37), .b(x06), .O(new_n127_));
  aoi21  g065(.a(new_n127_), .b(new_n126_), .c(new_n105_), .O(new_n128_));
  nand4  g066(.a(new_n86_), .b(x40), .c(x39), .d(x05), .O(new_n129_));
  nor2   g067(.a(new_n129_), .b(x04), .O(new_n130_));
  oai21  g068(.a(new_n130_), .b(new_n128_), .c(x27), .O(new_n131_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n76_), .O(new_n132_));
  nand4  g070(.a(new_n132_), .b(x39), .c(x05), .d(new_n65_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n131_), .O(z10));
  nand2  g072(.a(new_n82_), .b(new_n64_), .O(new_n135_));
  nand3  g073(.a(x35), .b(new_n93_), .c(new_n65_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x05), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n135_), .c(x08), .O(new_n138_));
  inv1   g076(.a(new_n94_), .O(new_n139_));
  nand2  g077(.a(x39), .b(x29), .O(new_n140_));
  aoi21  g078(.a(new_n140_), .b(x05), .c(new_n76_), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  aoi21  g080(.a(new_n142_), .b(new_n139_), .c(new_n141_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n138_), .c(new_n84_), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(x09), .O(z11));
  nand3  g083(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n146_));
  nand2  g084(.a(x40), .b(new_n64_), .O(new_n147_));
  aoi21  g085(.a(new_n147_), .b(new_n146_), .c(x10), .O(new_n148_));
  aoi22  g086(.a(new_n72_), .b(x27), .c(x39), .d(new_n65_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n148_), .c(x05), .O(new_n150_));
  oai21  g088(.a(new_n73_), .b(new_n64_), .c(new_n76_), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n150_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n76_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n65_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n72_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nand2  g099(.a(new_n85_), .b(new_n84_), .O(new_n162_));
  nand4  g100(.a(new_n162_), .b(x39), .c(new_n153_), .d(new_n65_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(x05), .O(new_n164_));
  nand2  g102(.a(new_n164_), .b(x40), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n161_), .O(z13));
  oai21  g104(.a(x27), .b(new_n153_), .c(x05), .O(new_n167_));
  nand2  g105(.a(new_n167_), .b(x40), .O(new_n168_));
  nand3  g106(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n169_));
  nand4  g107(.a(new_n154_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n77_), .c(new_n153_), .d(new_n65_), .O(new_n171_));
  nand2  g109(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  inv1   g110(.a(new_n71_), .O(new_n173_));
  oai21  g111(.a(new_n75_), .b(x04), .c(x05), .O(new_n174_));
  nor2   g112(.a(new_n76_), .b(x13), .O(new_n175_));
  aoi21  g113(.a(new_n175_), .b(new_n174_), .c(new_n173_), .O(new_n176_));
  nand4  g114(.a(new_n66_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n177_));
  inv1   g115(.a(new_n177_), .O(new_n178_));
  oai21  g116(.a(new_n178_), .b(new_n176_), .c(new_n70_), .O(new_n179_));
  nand2  g117(.a(new_n174_), .b(new_n132_), .O(new_n180_));
  nand2  g118(.a(new_n180_), .b(new_n64_), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(new_n179_), .c(new_n172_), .d(new_n168_), .O(z14));
  nand4  g120(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n183_));
  nand2  g121(.a(new_n183_), .b(new_n82_), .O(z15));
  inv1   g122(.a(x23), .O(new_n185_));
  nand3  g123(.a(new_n185_), .b(x22), .c(x01), .O(new_n186_));
  nand2  g124(.a(new_n186_), .b(new_n82_), .O(z16));
  inv1   g125(.a(x01), .O(new_n188_));
  inv1   g126(.a(x24), .O(new_n189_));
  nand4  g127(.a(new_n82_), .b(new_n189_), .c(x23), .d(x22), .O(new_n190_));
  nor2   g128(.a(new_n190_), .b(new_n188_), .O(z17));
  nand2  g129(.a(new_n77_), .b(x29), .O(new_n192_));
  oai21  g130(.a(new_n94_), .b(x27), .c(new_n192_), .O(new_n193_));
  nand2  g131(.a(new_n193_), .b(x08), .O(new_n194_));
  nor2   g132(.a(new_n105_), .b(x09), .O(new_n195_));
  nor2   g133(.a(new_n64_), .b(x04), .O(new_n196_));
  aoi21  g134(.a(new_n196_), .b(new_n139_), .c(x30), .O(new_n197_));
  nand3  g135(.a(new_n197_), .b(new_n195_), .c(new_n194_), .O(z18));
  aoi21  g136(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n199_));
  nor2   g137(.a(new_n199_), .b(new_n141_), .O(new_n200_));
  oai21  g138(.a(new_n66_), .b(new_n64_), .c(x05), .O(new_n201_));
  nand2  g139(.a(new_n76_), .b(new_n64_), .O(new_n202_));
  aoi21  g140(.a(new_n202_), .b(new_n201_), .c(x08), .O(new_n203_));
  oai21  g141(.a(new_n203_), .b(new_n200_), .c(new_n84_), .O(new_n204_));
  nor2   g142(.a(new_n204_), .b(x09), .O(z20));
  nor2   g143(.a(new_n144_), .b(x09), .O(z19));
endmodule



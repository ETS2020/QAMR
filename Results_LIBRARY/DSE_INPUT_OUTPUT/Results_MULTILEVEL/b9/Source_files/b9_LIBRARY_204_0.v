// Benchmark "FAU" written by ABC on Thu Aug 13 18:18:17 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_;
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
  nor2   g014(.a(new_n76_), .b(new_n75_), .O(z08));
  nand3  g015(.a(z08), .b(x10), .c(new_n65_), .O(new_n78_));
  inv1   g016(.a(new_n78_), .O(new_n79_));
  oai21  g017(.a(new_n79_), .b(new_n74_), .c(new_n63_), .O(new_n80_));
  nor2   g018(.a(x40), .b(x39), .O(new_n81_));
  inv1   g019(.a(new_n81_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n80_), .c(x16), .O(z00));
  inv1   g021(.a(x30), .O(new_n84_));
  inv1   g022(.a(x32), .O(new_n85_));
  nor2   g023(.a(new_n66_), .b(x28), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x36), .c(x27), .O(new_n87_));
  nand3  g025(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n81_), .O(z01));
  inv1   g027(.a(x02), .O(new_n90_));
  inv1   g028(.a(x08), .O(new_n91_));
  inv1   g029(.a(x29), .O(new_n92_));
  oai21  g030(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g031(.a(new_n86_), .O(new_n94_));
  nor2   g032(.a(x27), .b(x08), .O(new_n95_));
  oai21  g033(.a(new_n95_), .b(new_n94_), .c(x04), .O(new_n96_));
  nand3  g034(.a(new_n96_), .b(new_n93_), .c(z08), .O(z02));
  nand2  g035(.a(new_n71_), .b(x27), .O(new_n98_));
  aoi21  g036(.a(new_n70_), .b(new_n64_), .c(new_n81_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(z04));
  inv1   g040(.a(x28), .O(new_n103_));
  nor2   g041(.a(new_n103_), .b(new_n64_), .O(new_n104_));
  inv1   g042(.a(new_n104_), .O(new_n105_));
  nand3  g043(.a(new_n105_), .b(new_n82_), .c(new_n70_), .O(z05));
  oai21  g044(.a(new_n104_), .b(x37), .c(new_n82_), .O(z06));
  inv1   g045(.a(x33), .O(new_n108_));
  nand2  g046(.a(x17), .b(new_n63_), .O(new_n109_));
  inv1   g047(.a(x00), .O(new_n110_));
  oai21  g048(.a(x25), .b(new_n110_), .c(x38), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  inv1   g050(.a(x25), .O(new_n113_));
  nand3  g051(.a(x38), .b(new_n113_), .c(new_n110_), .O(new_n114_));
  inv1   g052(.a(new_n114_), .O(new_n115_));
  oai22  g053(.a(new_n115_), .b(x14), .c(new_n112_), .d(x31), .O(new_n116_));
  nand2  g054(.a(new_n116_), .b(x03), .O(new_n117_));
  nand2  g055(.a(new_n117_), .b(new_n82_), .O(z07));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n82_), .O(z09));
  aoi21  g058(.a(x35), .b(new_n103_), .c(x36), .O(new_n121_));
  xor2a  g059(.a(x40), .b(x39), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(x07), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x05), .O(new_n124_));
  aoi21  g062(.a(new_n124_), .b(new_n123_), .c(new_n121_), .O(new_n125_));
  inv1   g063(.a(x06), .O(new_n126_));
  nor3   g064(.a(new_n81_), .b(new_n70_), .c(new_n126_), .O(new_n127_));
  aoi21  g065(.a(new_n125_), .b(new_n65_), .c(new_n127_), .O(new_n128_));
  inv1   g066(.a(x05), .O(new_n129_));
  nand2  g067(.a(new_n85_), .b(new_n84_), .O(new_n130_));
  nand3  g068(.a(new_n130_), .b(x40), .c(x39), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n65_), .O(new_n133_));
  oai21  g071(.a(new_n128_), .b(new_n64_), .c(new_n133_), .O(z10));
  oai21  g072(.a(x40), .b(x39), .c(new_n64_), .O(new_n135_));
  nand3  g073(.a(x35), .b(new_n103_), .c(new_n65_), .O(new_n136_));
  nand2  g074(.a(new_n136_), .b(x39), .O(new_n137_));
  aoi21  g075(.a(new_n137_), .b(new_n135_), .c(x08), .O(new_n138_));
  nand2  g076(.a(x40), .b(new_n75_), .O(new_n139_));
  nand2  g077(.a(x40), .b(x29), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(x39), .O(new_n141_));
  nand2  g079(.a(x27), .b(x04), .O(new_n142_));
  aoi22  g080(.a(new_n142_), .b(new_n86_), .c(new_n141_), .d(new_n139_), .O(new_n143_));
  oai21  g081(.a(new_n143_), .b(new_n138_), .c(new_n84_), .O(new_n144_));
  nor2   g082(.a(new_n144_), .b(x09), .O(z11));
  inv1   g083(.a(x10), .O(new_n146_));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n64_), .c(new_n146_), .O(new_n148_));
  inv1   g086(.a(z08), .O(new_n149_));
  nand2  g087(.a(new_n72_), .b(x27), .O(new_n150_));
  oai21  g088(.a(new_n149_), .b(x04), .c(new_n150_), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n148_), .c(new_n82_), .O(z12));
  inv1   g090(.a(x13), .O(new_n153_));
  nand2  g091(.a(x36), .b(x35), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(x28), .c(new_n76_), .O(new_n155_));
  nand4  g093(.a(new_n155_), .b(x39), .c(new_n153_), .d(new_n65_), .O(new_n156_));
  inv1   g094(.a(x18), .O(new_n157_));
  inv1   g095(.a(x19), .O(new_n158_));
  nand4  g096(.a(new_n72_), .b(x20), .c(new_n158_), .d(new_n157_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x27), .O(new_n161_));
  nor2   g099(.a(new_n131_), .b(x13), .O(new_n162_));
  aoi21  g100(.a(new_n162_), .b(new_n65_), .c(new_n81_), .O(new_n163_));
  nand2  g101(.a(new_n163_), .b(new_n161_), .O(z13));
  nand3  g102(.a(x20), .b(new_n158_), .c(new_n157_), .O(new_n165_));
  nand4  g103(.a(new_n154_), .b(new_n85_), .c(new_n84_), .d(x28), .O(new_n166_));
  inv1   g104(.a(new_n166_), .O(new_n167_));
  nand3  g105(.a(z08), .b(new_n153_), .c(new_n65_), .O(new_n168_));
  oai21  g106(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(new_n169_));
  nand3  g107(.a(new_n70_), .b(new_n66_), .c(x28), .O(new_n170_));
  nand2  g108(.a(new_n170_), .b(x27), .O(new_n171_));
  nand3  g109(.a(new_n171_), .b(new_n85_), .c(new_n84_), .O(new_n172_));
  aoi21  g110(.a(new_n168_), .b(new_n150_), .c(new_n81_), .O(new_n173_));
  nand3  g111(.a(new_n173_), .b(new_n172_), .c(new_n169_), .O(z14));
  inv1   g112(.a(x12), .O(new_n175_));
  nand4  g113(.a(new_n82_), .b(x34), .c(x27), .d(x26), .O(new_n176_));
  nor2   g114(.a(new_n176_), .b(new_n175_), .O(z15));
  inv1   g115(.a(x23), .O(new_n178_));
  nand4  g116(.a(new_n82_), .b(new_n178_), .c(x22), .d(x01), .O(new_n179_));
  inv1   g117(.a(new_n179_), .O(z16));
  inv1   g118(.a(x24), .O(new_n181_));
  nand4  g119(.a(new_n181_), .b(x23), .c(x22), .d(x01), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n82_), .O(z17));
  oai22  g121(.a(new_n94_), .b(x27), .c(new_n149_), .d(new_n92_), .O(new_n184_));
  nand2  g122(.a(new_n184_), .b(x08), .O(new_n185_));
  nor2   g123(.a(new_n64_), .b(x04), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n86_), .c(x09), .O(new_n187_));
  nand4  g125(.a(new_n187_), .b(new_n185_), .c(new_n82_), .d(new_n84_), .O(z18));
  inv1   g126(.a(x09), .O(new_n189_));
  oai21  g127(.a(new_n66_), .b(x04), .c(x39), .O(new_n190_));
  nand3  g128(.a(new_n190_), .b(new_n135_), .c(new_n103_), .O(new_n191_));
  nand2  g129(.a(new_n191_), .b(new_n91_), .O(new_n192_));
  nand2  g130(.a(x39), .b(new_n66_), .O(new_n193_));
  nand3  g131(.a(new_n193_), .b(new_n142_), .c(new_n103_), .O(new_n194_));
  nand2  g132(.a(new_n194_), .b(new_n140_), .O(new_n195_));
  nand2  g133(.a(x40), .b(new_n66_), .O(new_n196_));
  nand3  g134(.a(new_n196_), .b(new_n142_), .c(new_n103_), .O(new_n197_));
  nand2  g135(.a(new_n197_), .b(new_n75_), .O(new_n198_));
  nand3  g136(.a(new_n198_), .b(new_n195_), .c(new_n192_), .O(new_n199_));
  nand3  g137(.a(new_n199_), .b(new_n84_), .c(new_n189_), .O(new_n200_));
  nand2  g138(.a(new_n200_), .b(new_n82_), .O(z19));
  nand2  g139(.a(x28), .b(new_n64_), .O(new_n202_));
  aoi22  g140(.a(new_n202_), .b(x35), .c(new_n141_), .d(new_n139_), .O(new_n203_));
  aoi21  g141(.a(new_n193_), .b(new_n135_), .c(x08), .O(new_n204_));
  oai21  g142(.a(new_n204_), .b(new_n203_), .c(new_n84_), .O(new_n205_));
  nor2   g143(.a(new_n205_), .b(x09), .O(z20));
endmodule



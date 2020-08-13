// Benchmark "FAU" written by ABC on Thu Aug 13 18:17:53 2020

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
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n189_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x27), .O(new_n64_));
  inv1   g002(.a(x04), .O(new_n65_));
  inv1   g003(.a(x35), .O(new_n66_));
  inv1   g004(.a(x36), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g006(.a(new_n68_), .b(x40), .c(x39), .d(new_n65_), .O(new_n69_));
  aoi21  g007(.a(x35), .b(x28), .c(x37), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand2  g009(.a(x40), .b(x39), .O(new_n72_));
  inv1   g010(.a(new_n72_), .O(new_n73_));
  nand3  g011(.a(new_n73_), .b(x10), .c(new_n65_), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  oai21  g013(.a(new_n75_), .b(new_n71_), .c(new_n63_), .O(new_n76_));
  nor2   g014(.a(new_n66_), .b(x21), .O(new_n77_));
  inv1   g015(.a(new_n77_), .O(new_n78_));
  nand3  g016(.a(new_n78_), .b(new_n76_), .c(x16), .O(z00));
  inv1   g017(.a(x30), .O(new_n80_));
  inv1   g018(.a(x32), .O(new_n81_));
  nor2   g019(.a(new_n66_), .b(x28), .O(new_n82_));
  oai21  g020(.a(new_n82_), .b(x36), .c(x27), .O(new_n83_));
  nand3  g021(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand3  g022(.a(new_n84_), .b(new_n78_), .c(x04), .O(z01));
  inv1   g023(.a(x02), .O(new_n86_));
  nand2  g024(.a(x29), .b(x08), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g026(.a(new_n82_), .O(new_n89_));
  nor2   g027(.a(x27), .b(x08), .O(new_n90_));
  oai21  g028(.a(new_n90_), .b(new_n89_), .c(x04), .O(new_n91_));
  nand4  g029(.a(new_n91_), .b(new_n88_), .c(new_n78_), .d(new_n73_), .O(z02));
  inv1   g030(.a(x21), .O(new_n93_));
  inv1   g031(.a(x28), .O(new_n94_));
  nor2   g032(.a(x37), .b(x27), .O(new_n95_));
  aoi21  g033(.a(new_n94_), .b(x27), .c(new_n95_), .O(new_n96_));
  oai21  g034(.a(x27), .b(new_n93_), .c(new_n66_), .O(new_n97_));
  oai21  g035(.a(new_n96_), .b(new_n93_), .c(new_n97_), .O(z03));
  nor2   g036(.a(x37), .b(x21), .O(new_n99_));
  oai21  g037(.a(new_n99_), .b(x27), .c(new_n66_), .O(new_n100_));
  nand2  g038(.a(new_n100_), .b(new_n93_), .O(z04));
  inv1   g039(.a(x37), .O(new_n102_));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  aoi21  g041(.a(new_n103_), .b(new_n102_), .c(new_n77_), .O(z05));
  nand3  g042(.a(new_n103_), .b(new_n78_), .c(new_n102_), .O(new_n105_));
  inv1   g043(.a(new_n105_), .O(z06));
  inv1   g044(.a(x33), .O(new_n107_));
  nand2  g045(.a(x17), .b(new_n63_), .O(new_n108_));
  inv1   g046(.a(x00), .O(new_n109_));
  oai21  g047(.a(x25), .b(new_n109_), .c(x38), .O(new_n110_));
  nand3  g048(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  inv1   g049(.a(x25), .O(new_n112_));
  nand3  g050(.a(x38), .b(new_n112_), .c(new_n109_), .O(new_n113_));
  inv1   g051(.a(new_n113_), .O(new_n114_));
  oai22  g052(.a(new_n114_), .b(x14), .c(new_n111_), .d(x31), .O(new_n115_));
  nand3  g053(.a(new_n115_), .b(new_n78_), .c(x03), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(z07));
  nand2  g055(.a(new_n78_), .b(new_n72_), .O(z08));
  nand4  g056(.a(x34), .b(x27), .c(x26), .d(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n78_), .O(z09));
  nand2  g058(.a(new_n72_), .b(x07), .O(new_n121_));
  nand3  g059(.a(x40), .b(x39), .c(x05), .O(new_n122_));
  nand2  g060(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(x36), .c(x27), .O(new_n124_));
  nand2  g062(.a(new_n81_), .b(new_n80_), .O(new_n125_));
  nand4  g063(.a(new_n125_), .b(x40), .c(x39), .d(x05), .O(new_n126_));
  aoi21  g064(.a(new_n126_), .b(new_n124_), .c(x04), .O(new_n127_));
  nand3  g065(.a(x37), .b(x27), .c(x06), .O(new_n128_));
  inv1   g066(.a(new_n128_), .O(new_n129_));
  oai21  g067(.a(new_n129_), .b(new_n127_), .c(new_n78_), .O(new_n130_));
  nand4  g068(.a(new_n123_), .b(x35), .c(new_n94_), .d(x27), .O(new_n131_));
  inv1   g069(.a(new_n131_), .O(new_n132_));
  nand3  g070(.a(new_n132_), .b(x21), .c(new_n65_), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n130_), .O(z10));
  inv1   g072(.a(x09), .O(new_n135_));
  nand3  g073(.a(x40), .b(x39), .c(x29), .O(new_n136_));
  nand2  g074(.a(x27), .b(x04), .O(new_n137_));
  nand2  g075(.a(new_n137_), .b(new_n82_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  inv1   g077(.a(x08), .O(new_n140_));
  nand2  g078(.a(x27), .b(new_n65_), .O(new_n141_));
  oai21  g079(.a(new_n141_), .b(new_n89_), .c(new_n140_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand3  g081(.a(new_n143_), .b(new_n80_), .c(new_n135_), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n78_), .O(z11));
  inv1   g083(.a(x10), .O(new_n146_));
  nor3   g084(.a(x37), .b(x36), .c(x35), .O(new_n147_));
  oai21  g085(.a(new_n147_), .b(new_n64_), .c(new_n146_), .O(new_n148_));
  oai22  g086(.a(new_n72_), .b(x04), .c(new_n70_), .d(new_n64_), .O(new_n149_));
  nand3  g087(.a(new_n149_), .b(new_n148_), .c(new_n78_), .O(z12));
  inv1   g088(.a(x13), .O(new_n151_));
  inv1   g089(.a(x40), .O(new_n152_));
  nand2  g090(.a(x36), .b(x35), .O(new_n153_));
  aoi21  g091(.a(new_n153_), .b(x28), .c(new_n152_), .O(new_n154_));
  nand4  g092(.a(new_n154_), .b(x39), .c(new_n151_), .d(new_n65_), .O(new_n155_));
  inv1   g093(.a(x18), .O(new_n156_));
  inv1   g094(.a(x19), .O(new_n157_));
  inv1   g095(.a(x20), .O(new_n158_));
  nor2   g096(.a(new_n70_), .b(new_n158_), .O(new_n159_));
  nand3  g097(.a(new_n159_), .b(new_n157_), .c(new_n156_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(new_n155_), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(x27), .O(new_n162_));
  nand3  g100(.a(new_n125_), .b(x40), .c(x39), .O(new_n163_));
  nor2   g101(.a(new_n163_), .b(x13), .O(new_n164_));
  aoi21  g102(.a(new_n164_), .b(new_n65_), .c(new_n77_), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(new_n162_), .O(z13));
  nand3  g104(.a(x20), .b(new_n157_), .c(new_n156_), .O(new_n167_));
  nor2   g105(.a(x13), .b(x04), .O(new_n168_));
  aoi21  g106(.a(new_n168_), .b(new_n73_), .c(new_n77_), .O(new_n169_));
  oai21  g107(.a(x36), .b(new_n93_), .c(x35), .O(new_n170_));
  nand4  g108(.a(new_n170_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n171_));
  inv1   g109(.a(new_n171_), .O(new_n172_));
  oai21  g110(.a(new_n172_), .b(new_n169_), .c(new_n167_), .O(new_n173_));
  nand3  g111(.a(new_n168_), .b(new_n125_), .c(new_n73_), .O(new_n174_));
  nand3  g112(.a(new_n174_), .b(new_n78_), .c(new_n64_), .O(new_n175_));
  nand2  g113(.a(new_n94_), .b(x21), .O(new_n176_));
  aoi22  g114(.a(new_n176_), .b(x35), .c(new_n168_), .d(new_n73_), .O(new_n177_));
  nand4  g115(.a(new_n66_), .b(new_n81_), .c(new_n80_), .d(x28), .O(new_n178_));
  inv1   g116(.a(new_n178_), .O(new_n179_));
  oai21  g117(.a(new_n179_), .b(new_n177_), .c(new_n102_), .O(new_n180_));
  nand3  g118(.a(new_n180_), .b(new_n175_), .c(new_n173_), .O(z14));
  nand4  g119(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n182_));
  nand2  g120(.a(new_n182_), .b(new_n78_), .O(z15));
  inv1   g121(.a(x23), .O(new_n184_));
  nand4  g122(.a(new_n78_), .b(new_n184_), .c(x22), .d(x01), .O(new_n185_));
  inv1   g123(.a(new_n185_), .O(z16));
  inv1   g124(.a(x01), .O(new_n187_));
  inv1   g125(.a(x24), .O(new_n188_));
  nand4  g126(.a(new_n78_), .b(new_n188_), .c(x23), .d(x22), .O(new_n189_));
  nor2   g127(.a(new_n189_), .b(new_n187_), .O(z17));
  nand3  g128(.a(new_n73_), .b(x29), .c(x08), .O(new_n191_));
  nand3  g129(.a(new_n191_), .b(new_n80_), .c(new_n135_), .O(new_n192_));
  nand2  g130(.a(new_n192_), .b(new_n78_), .O(new_n193_));
  oai21  g131(.a(x27), .b(new_n140_), .c(new_n141_), .O(new_n194_));
  nand4  g132(.a(new_n194_), .b(x35), .c(new_n94_), .d(x21), .O(new_n195_));
  nand2  g133(.a(new_n195_), .b(new_n193_), .O(z18));
  inv1   g134(.a(new_n136_), .O(new_n197_));
  nand2  g135(.a(new_n137_), .b(new_n94_), .O(new_n198_));
  nand2  g136(.a(new_n198_), .b(x21), .O(new_n199_));
  aoi21  g137(.a(new_n199_), .b(x35), .c(new_n197_), .O(new_n200_));
  nand3  g138(.a(new_n94_), .b(x27), .c(new_n65_), .O(new_n201_));
  nand2  g139(.a(new_n201_), .b(x21), .O(new_n202_));
  aoi21  g140(.a(new_n202_), .b(x35), .c(x08), .O(new_n203_));
  oai21  g141(.a(new_n203_), .b(new_n200_), .c(new_n80_), .O(new_n204_));
  nor2   g142(.a(new_n204_), .b(x09), .O(z19));
  oai21  g143(.a(new_n66_), .b(new_n64_), .c(new_n140_), .O(new_n206_));
  aoi21  g144(.a(x28), .b(new_n64_), .c(new_n66_), .O(new_n207_));
  oai21  g145(.a(new_n207_), .b(new_n197_), .c(new_n206_), .O(new_n208_));
  nand3  g146(.a(new_n208_), .b(new_n80_), .c(new_n135_), .O(new_n209_));
  nand2  g147(.a(new_n209_), .b(new_n78_), .O(z20));
endmodule



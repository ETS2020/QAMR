// Benchmark "FAU" written by ABC on Sat Aug  8 23:38:33 2020

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
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n165_, new_n167_,
    new_n169_, new_n170_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_;
  inv1   g000(.a(x15), .O(new_n63_));
  inv1   g001(.a(x35), .O(new_n64_));
  inv1   g002(.a(x28), .O(new_n65_));
  inv1   g003(.a(x37), .O(new_n66_));
  nand2  g004(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g005(.a(new_n67_), .b(x27), .O(new_n68_));
  inv1   g006(.a(x04), .O(new_n69_));
  inv1   g007(.a(x10), .O(new_n70_));
  inv1   g008(.a(x27), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g010(.a(new_n72_), .b(x40), .c(x39), .d(new_n69_), .O(new_n73_));
  aoi21  g011(.a(new_n73_), .b(new_n68_), .c(new_n64_), .O(new_n74_));
  inv1   g012(.a(x40), .O(new_n75_));
  nand3  g013(.a(new_n75_), .b(x37), .c(x27), .O(new_n76_));
  inv1   g014(.a(new_n76_), .O(new_n77_));
  oai21  g015(.a(new_n77_), .b(new_n74_), .c(new_n63_), .O(new_n78_));
  inv1   g016(.a(x16), .O(new_n79_));
  nor2   g017(.a(new_n75_), .b(x35), .O(new_n80_));
  inv1   g018(.a(new_n80_), .O(new_n81_));
  nand2  g019(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g020(.a(new_n82_), .b(new_n78_), .O(z00));
  nor2   g021(.a(x32), .b(x30), .O(new_n84_));
  inv1   g022(.a(x36), .O(new_n85_));
  oai21  g023(.a(new_n64_), .b(x28), .c(new_n85_), .O(new_n86_));
  nand2  g024(.a(new_n86_), .b(x27), .O(new_n87_));
  nand2  g025(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  aoi21  g026(.a(new_n88_), .b(x04), .c(new_n80_), .O(z01));
  inv1   g027(.a(x08), .O(new_n90_));
  nand2  g028(.a(new_n71_), .b(new_n90_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n65_), .c(new_n69_), .O(new_n92_));
  and2   g030(.a(x29), .b(x08), .O(new_n93_));
  oai21  g031(.a(new_n93_), .b(x02), .c(x39), .O(new_n94_));
  oai21  g032(.a(new_n94_), .b(new_n92_), .c(x35), .O(new_n95_));
  nand2  g033(.a(new_n95_), .b(x40), .O(z02));
  nand2  g034(.a(x35), .b(x28), .O(new_n97_));
  nand2  g035(.a(new_n97_), .b(x27), .O(new_n98_));
  aoi21  g036(.a(new_n66_), .b(new_n71_), .c(new_n80_), .O(new_n99_));
  nand3  g037(.a(new_n99_), .b(new_n98_), .c(x21), .O(z03));
  inv1   g038(.a(x21), .O(new_n101_));
  nand3  g039(.a(new_n99_), .b(new_n98_), .c(new_n101_), .O(z04));
  nand2  g040(.a(x28), .b(x27), .O(new_n103_));
  nand3  g041(.a(new_n103_), .b(new_n81_), .c(new_n66_), .O(z05));
  inv1   g042(.a(z05), .O(z06));
  inv1   g043(.a(x14), .O(new_n106_));
  nand2  g044(.a(x17), .b(new_n63_), .O(new_n107_));
  nor2   g045(.a(x33), .b(x31), .O(new_n108_));
  aoi21  g046(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  inv1   g047(.a(x25), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(x00), .O(new_n111_));
  nand2  g049(.a(x25), .b(new_n106_), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n111_), .c(x38), .O(new_n113_));
  nand3  g051(.a(new_n113_), .b(new_n81_), .c(x03), .O(new_n114_));
  nor2   g052(.a(new_n114_), .b(new_n109_), .O(z07));
  inv1   g053(.a(x39), .O(new_n116_));
  aoi21  g054(.a(new_n116_), .b(x35), .c(new_n75_), .O(z08));
  and2   g055(.a(x34), .b(x27), .O(new_n118_));
  nand3  g056(.a(new_n118_), .b(x26), .c(x11), .O(new_n119_));
  nand2  g057(.a(new_n119_), .b(new_n81_), .O(z09));
  nand2  g058(.a(new_n85_), .b(x28), .O(new_n121_));
  and2   g059(.a(x40), .b(x39), .O(new_n122_));
  nand3  g060(.a(new_n122_), .b(new_n121_), .c(x05), .O(new_n123_));
  nand3  g061(.a(x40), .b(x39), .c(x35), .O(new_n124_));
  nand3  g062(.a(new_n124_), .b(new_n86_), .c(x07), .O(new_n125_));
  aoi21  g063(.a(new_n125_), .b(new_n123_), .c(new_n71_), .O(new_n126_));
  inv1   g064(.a(x05), .O(new_n127_));
  nor4   g065(.a(new_n84_), .b(new_n75_), .c(new_n116_), .d(new_n127_), .O(new_n128_));
  oai21  g066(.a(new_n128_), .b(new_n126_), .c(new_n69_), .O(new_n129_));
  nand3  g067(.a(x37), .b(x27), .c(x06), .O(new_n130_));
  inv1   g068(.a(new_n130_), .O(new_n131_));
  nor2   g069(.a(new_n131_), .b(new_n80_), .O(new_n132_));
  nand2  g070(.a(new_n132_), .b(new_n129_), .O(z10));
  nor2   g071(.a(x30), .b(x09), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  nand3  g073(.a(new_n65_), .b(x27), .c(new_n69_), .O(new_n136_));
  nand3  g074(.a(x40), .b(x39), .c(x29), .O(new_n137_));
  oai21  g075(.a(x28), .b(x27), .c(new_n137_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(x08), .O(new_n139_));
  aoi21  g077(.a(new_n139_), .b(new_n136_), .c(new_n64_), .O(new_n140_));
  oai21  g078(.a(new_n140_), .b(new_n135_), .c(new_n81_), .O(z11));
  nand3  g079(.a(new_n72_), .b(x39), .c(new_n69_), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x35), .O(new_n143_));
  aoi21  g081(.a(new_n97_), .b(new_n66_), .c(new_n71_), .O(new_n144_));
  aoi21  g082(.a(new_n143_), .b(x40), .c(new_n144_), .O(z12));
  nand2  g083(.a(new_n75_), .b(x37), .O(new_n146_));
  nor2   g084(.a(x19), .b(x18), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x20), .O(new_n148_));
  nor2   g086(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g087(.a(new_n147_), .b(new_n67_), .c(x20), .O(new_n150_));
  nor2   g088(.a(x13), .b(x04), .O(new_n151_));
  nand3  g089(.a(new_n151_), .b(new_n122_), .c(new_n121_), .O(new_n152_));
  aoi21  g090(.a(new_n152_), .b(new_n150_), .c(new_n64_), .O(new_n153_));
  oai21  g091(.a(new_n153_), .b(new_n149_), .c(x27), .O(new_n154_));
  inv1   g092(.a(new_n84_), .O(new_n155_));
  inv1   g093(.a(new_n124_), .O(new_n156_));
  nand3  g094(.a(new_n151_), .b(new_n156_), .c(new_n155_), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n154_), .O(z13));
  inv1   g096(.a(new_n149_), .O(new_n159_));
  nand2  g097(.a(new_n152_), .b(new_n150_), .O(new_n160_));
  nand2  g098(.a(new_n160_), .b(x35), .O(new_n161_));
  nand2  g099(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  inv1   g100(.a(new_n157_), .O(new_n163_));
  aoi21  g101(.a(new_n162_), .b(x27), .c(new_n163_), .O(z14));
  nand4  g102(.a(new_n118_), .b(new_n81_), .c(x26), .d(x12), .O(new_n165_));
  inv1   g103(.a(new_n165_), .O(z15));
  nand2  g104(.a(x22), .b(x01), .O(new_n167_));
  nor3   g105(.a(new_n167_), .b(new_n80_), .c(x23), .O(z16));
  inv1   g106(.a(x24), .O(new_n169_));
  nand2  g107(.a(new_n169_), .b(x23), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n167_), .c(new_n81_), .O(z17));
  nor2   g109(.a(new_n64_), .b(x28), .O(new_n172_));
  nand2  g110(.a(new_n172_), .b(new_n71_), .O(new_n173_));
  nand2  g111(.a(new_n173_), .b(new_n137_), .O(new_n174_));
  nand2  g112(.a(new_n174_), .b(x08), .O(new_n175_));
  nand3  g113(.a(new_n172_), .b(x27), .c(new_n69_), .O(new_n176_));
  nand4  g114(.a(new_n176_), .b(new_n175_), .c(new_n134_), .d(new_n81_), .O(z18));
  nand2  g115(.a(new_n93_), .b(x39), .O(new_n178_));
  nand2  g116(.a(new_n178_), .b(x35), .O(new_n179_));
  nand2  g117(.a(new_n179_), .b(x40), .O(new_n180_));
  nand2  g118(.a(x27), .b(x04), .O(new_n181_));
  nand3  g119(.a(new_n181_), .b(new_n91_), .c(new_n172_), .O(new_n182_));
  nand3  g120(.a(new_n182_), .b(new_n180_), .c(new_n134_), .O(new_n183_));
  inv1   g121(.a(new_n183_), .O(z19));
  nand2  g122(.a(new_n180_), .b(new_n134_), .O(new_n185_));
  nand2  g123(.a(new_n65_), .b(x08), .O(new_n186_));
  aoi21  g124(.a(new_n186_), .b(new_n71_), .c(new_n64_), .O(new_n187_));
  nor2   g125(.a(new_n187_), .b(new_n185_), .O(z20));
endmodule



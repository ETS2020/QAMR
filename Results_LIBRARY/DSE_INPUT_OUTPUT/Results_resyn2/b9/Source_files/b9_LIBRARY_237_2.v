// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:48 2020

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
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n173_;
  inv1   g000(.a(x33), .O(new_n63_));
  nor2   g001(.a(x36), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(x10), .O(new_n65_));
  inv1   g003(.a(x27), .O(new_n66_));
  nor3   g004(.a(x37), .b(x36), .c(x35), .O(new_n67_));
  oai21  g005(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  inv1   g006(.a(x37), .O(new_n69_));
  nand2  g007(.a(x35), .b(x28), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g009(.a(new_n71_), .b(x27), .O(new_n72_));
  inv1   g010(.a(x04), .O(new_n73_));
  nand2  g011(.a(x40), .b(x39), .O(new_n74_));
  inv1   g012(.a(new_n74_), .O(new_n75_));
  nand2  g013(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  aoi21  g014(.a(new_n76_), .b(new_n72_), .c(x15), .O(new_n77_));
  nand2  g015(.a(new_n77_), .b(new_n68_), .O(new_n78_));
  aoi21  g016(.a(new_n78_), .b(x16), .c(new_n64_), .O(z00));
  inv1   g017(.a(x36), .O(new_n80_));
  inv1   g018(.a(x28), .O(new_n81_));
  nand2  g019(.a(x35), .b(new_n81_), .O(new_n82_));
  aoi21  g020(.a(new_n82_), .b(new_n80_), .c(new_n66_), .O(new_n83_));
  nor2   g021(.a(x32), .b(x30), .O(new_n84_));
  inv1   g022(.a(new_n84_), .O(new_n85_));
  nor2   g023(.a(new_n64_), .b(new_n73_), .O(new_n86_));
  oai21  g024(.a(new_n85_), .b(new_n83_), .c(new_n86_), .O(z01));
  nor2   g025(.a(x27), .b(x08), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n82_), .c(x04), .O(new_n89_));
  aoi21  g027(.a(x29), .b(x08), .c(x02), .O(new_n90_));
  nor2   g028(.a(new_n90_), .b(new_n74_), .O(new_n91_));
  aoi21  g029(.a(new_n91_), .b(new_n89_), .c(new_n64_), .O(z02));
  inv1   g030(.a(x35), .O(new_n93_));
  nand2  g031(.a(x28), .b(x27), .O(new_n94_));
  oai22  g032(.a(new_n94_), .b(new_n93_), .c(new_n69_), .d(x27), .O(new_n95_));
  aoi21  g033(.a(new_n95_), .b(x21), .c(new_n64_), .O(z03));
  inv1   g034(.a(x21), .O(new_n97_));
  inv1   g035(.a(new_n64_), .O(new_n98_));
  nand3  g036(.a(new_n95_), .b(new_n98_), .c(new_n97_), .O(z04));
  aoi21  g037(.a(new_n94_), .b(new_n69_), .c(new_n64_), .O(z05));
  nand2  g038(.a(new_n94_), .b(new_n69_), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n64_), .O(z06));
  inv1   g040(.a(x25), .O(new_n103_));
  nand2  g041(.a(new_n103_), .b(x00), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x38), .O(new_n107_));
  inv1   g045(.a(x17), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(x15), .O(new_n109_));
  inv1   g047(.a(x31), .O(new_n110_));
  nand2  g048(.a(new_n63_), .b(new_n110_), .O(new_n111_));
  oai21  g049(.a(new_n111_), .b(new_n109_), .c(x14), .O(new_n112_));
  nand3  g050(.a(new_n112_), .b(new_n107_), .c(x03), .O(new_n113_));
  nand2  g051(.a(new_n113_), .b(new_n98_), .O(z07));
  nor2   g052(.a(new_n74_), .b(new_n64_), .O(z08));
  nand3  g053(.a(x34), .b(x27), .c(x26), .O(new_n116_));
  inv1   g054(.a(new_n116_), .O(new_n117_));
  nand3  g055(.a(new_n117_), .b(new_n98_), .c(x11), .O(new_n118_));
  inv1   g056(.a(new_n118_), .O(z09));
  nand2  g057(.a(new_n85_), .b(new_n75_), .O(new_n120_));
  nand2  g058(.a(new_n82_), .b(new_n80_), .O(new_n121_));
  inv1   g059(.a(x07), .O(new_n122_));
  nand2  g060(.a(new_n74_), .b(new_n122_), .O(new_n123_));
  nand3  g061(.a(new_n123_), .b(new_n121_), .c(x27), .O(new_n124_));
  nand2  g062(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  inv1   g063(.a(x05), .O(new_n126_));
  aoi21  g064(.a(new_n75_), .b(new_n126_), .c(x04), .O(new_n127_));
  nand2  g065(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g066(.a(x37), .b(x27), .c(x06), .O(new_n129_));
  nand3  g067(.a(new_n129_), .b(new_n128_), .c(new_n98_), .O(z10));
  inv1   g068(.a(x08), .O(new_n131_));
  nand3  g069(.a(x40), .b(x39), .c(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n82_), .c(new_n131_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g073(.a(x30), .b(x09), .O(new_n136_));
  nor2   g074(.a(new_n93_), .b(new_n66_), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n81_), .c(new_n73_), .O(new_n138_));
  and2   g076(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g077(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand2  g078(.a(new_n140_), .b(new_n98_), .O(z11));
  nor2   g079(.a(new_n74_), .b(x04), .O(new_n142_));
  oai21  g080(.a(new_n142_), .b(x28), .c(x35), .O(new_n143_));
  aoi21  g081(.a(new_n142_), .b(x36), .c(x37), .O(new_n144_));
  nand2  g082(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  oai21  g083(.a(new_n76_), .b(new_n65_), .c(new_n98_), .O(new_n146_));
  aoi21  g084(.a(new_n145_), .b(x27), .c(new_n146_), .O(z12));
  nor2   g085(.a(x19), .b(x18), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n71_), .c(x20), .O(new_n149_));
  nor2   g087(.a(x13), .b(x04), .O(new_n150_));
  nand3  g088(.a(new_n150_), .b(new_n75_), .c(new_n81_), .O(new_n151_));
  aoi21  g089(.a(new_n151_), .b(new_n149_), .c(new_n66_), .O(new_n152_));
  nand2  g090(.a(new_n150_), .b(new_n75_), .O(new_n153_));
  nor2   g091(.a(new_n153_), .b(new_n84_), .O(new_n154_));
  oai21  g092(.a(new_n154_), .b(new_n152_), .c(new_n98_), .O(new_n155_));
  inv1   g093(.a(new_n153_), .O(new_n156_));
  nand4  g094(.a(new_n156_), .b(x36), .c(x35), .d(x27), .O(new_n157_));
  nand2  g095(.a(new_n157_), .b(new_n155_), .O(z13));
  aoi21  g096(.a(x36), .b(x35), .c(new_n81_), .O(new_n159_));
  oai21  g097(.a(new_n159_), .b(new_n153_), .c(new_n149_), .O(new_n160_));
  oai21  g098(.a(new_n153_), .b(new_n84_), .c(new_n98_), .O(new_n161_));
  aoi21  g099(.a(new_n160_), .b(x27), .c(new_n161_), .O(z14));
  nand3  g100(.a(new_n117_), .b(new_n98_), .c(x12), .O(new_n163_));
  inv1   g101(.a(new_n163_), .O(z15));
  inv1   g102(.a(x01), .O(new_n165_));
  inv1   g103(.a(x22), .O(new_n166_));
  nor4   g104(.a(new_n64_), .b(x23), .c(new_n166_), .d(new_n165_), .O(z16));
  inv1   g105(.a(x24), .O(new_n168_));
  nor2   g106(.a(new_n166_), .b(new_n165_), .O(new_n169_));
  nand4  g107(.a(new_n169_), .b(new_n98_), .c(new_n168_), .d(x23), .O(new_n170_));
  inv1   g108(.a(new_n170_), .O(z17));
  aoi21  g109(.a(new_n139_), .b(new_n135_), .c(new_n64_), .O(z18));
  nand2  g110(.a(new_n136_), .b(new_n98_), .O(new_n173_));
  nor3   g111(.a(new_n173_), .b(new_n137_), .c(new_n133_), .O(z20));
  nand2  g112(.a(new_n140_), .b(new_n98_), .O(z19));
endmodule



// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:06 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n98_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n161_, new_n163_, new_n165_, new_n166_, new_n169_;
  inv1   g000(.a(x29), .O(new_n63_));
  nand2  g001(.a(x40), .b(new_n63_), .O(new_n64_));
  inv1   g002(.a(new_n64_), .O(new_n65_));
  inv1   g003(.a(x15), .O(new_n66_));
  inv1   g004(.a(x16), .O(new_n67_));
  inv1   g005(.a(x27), .O(new_n68_));
  aoi21  g006(.a(x35), .b(x28), .c(x37), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g008(.a(new_n70_), .b(new_n66_), .c(new_n67_), .O(new_n71_));
  inv1   g009(.a(x10), .O(new_n72_));
  oai21  g010(.a(x36), .b(x35), .c(x27), .O(new_n73_));
  nand2  g011(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g012(.a(x40), .b(x39), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(x04), .O(new_n76_));
  nand4  g014(.a(new_n76_), .b(new_n74_), .c(x29), .d(new_n66_), .O(new_n77_));
  oai21  g015(.a(new_n71_), .b(new_n65_), .c(new_n77_), .O(z00));
  inv1   g016(.a(x28), .O(new_n79_));
  aoi21  g017(.a(x35), .b(new_n79_), .c(x36), .O(new_n80_));
  nor2   g018(.a(x32), .b(x30), .O(new_n81_));
  oai21  g019(.a(new_n80_), .b(new_n68_), .c(new_n81_), .O(new_n82_));
  nand3  g020(.a(new_n82_), .b(new_n64_), .c(x04), .O(z01));
  nand2  g021(.a(new_n68_), .b(x04), .O(new_n84_));
  aoi21  g022(.a(new_n84_), .b(x02), .c(x08), .O(new_n85_));
  inv1   g023(.a(x04), .O(new_n86_));
  inv1   g024(.a(x35), .O(new_n87_));
  nor2   g025(.a(new_n87_), .b(x28), .O(new_n88_));
  oai21  g026(.a(new_n88_), .b(new_n86_), .c(x39), .O(new_n89_));
  oai21  g027(.a(new_n89_), .b(new_n85_), .c(x29), .O(new_n90_));
  nand2  g028(.a(new_n90_), .b(x40), .O(z02));
  oai21  g029(.a(new_n87_), .b(new_n79_), .c(x27), .O(new_n92_));
  inv1   g030(.a(x37), .O(new_n93_));
  nand2  g031(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  nand4  g032(.a(new_n94_), .b(new_n92_), .c(new_n64_), .d(x21), .O(z03));
  aoi21  g033(.a(new_n93_), .b(new_n68_), .c(x21), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(new_n92_), .c(new_n65_), .O(z04));
  oai21  g035(.a(new_n79_), .b(new_n68_), .c(new_n93_), .O(new_n98_));
  and2   g036(.a(new_n98_), .b(new_n64_), .O(z05));
  inv1   g037(.a(z05), .O(z06));
  inv1   g038(.a(x25), .O(new_n101_));
  nand2  g039(.a(new_n101_), .b(x00), .O(new_n102_));
  inv1   g040(.a(x14), .O(new_n103_));
  nand2  g041(.a(x25), .b(new_n103_), .O(new_n104_));
  nand3  g042(.a(new_n104_), .b(new_n102_), .c(x38), .O(new_n105_));
  inv1   g043(.a(x17), .O(new_n106_));
  nor2   g044(.a(new_n106_), .b(x15), .O(new_n107_));
  or2    g045(.a(x33), .b(x31), .O(new_n108_));
  oai21  g046(.a(new_n108_), .b(new_n107_), .c(x14), .O(new_n109_));
  nand3  g047(.a(new_n109_), .b(new_n105_), .c(x03), .O(new_n110_));
  nand2  g048(.a(new_n110_), .b(new_n64_), .O(z07));
  inv1   g049(.a(x39), .O(new_n112_));
  inv1   g050(.a(x40), .O(new_n113_));
  aoi21  g051(.a(new_n112_), .b(x29), .c(new_n113_), .O(z08));
  nand3  g052(.a(x34), .b(x27), .c(x26), .O(new_n115_));
  inv1   g053(.a(new_n115_), .O(new_n116_));
  nand3  g054(.a(new_n116_), .b(new_n64_), .c(x11), .O(new_n117_));
  inv1   g055(.a(new_n117_), .O(z09));
  nor2   g056(.a(new_n80_), .b(new_n68_), .O(new_n119_));
  inv1   g057(.a(new_n75_), .O(new_n120_));
  nand2  g058(.a(new_n120_), .b(x05), .O(new_n121_));
  inv1   g059(.a(new_n121_), .O(new_n122_));
  and2   g060(.a(new_n75_), .b(x07), .O(new_n123_));
  aoi22  g061(.a(new_n123_), .b(new_n119_), .c(new_n122_), .d(new_n82_), .O(new_n124_));
  nand3  g062(.a(x37), .b(x27), .c(x06), .O(new_n125_));
  and2   g063(.a(new_n125_), .b(new_n64_), .O(new_n126_));
  oai21  g064(.a(new_n124_), .b(x04), .c(new_n126_), .O(z10));
  inv1   g065(.a(x08), .O(new_n128_));
  inv1   g066(.a(new_n88_), .O(new_n129_));
  aoi21  g067(.a(new_n129_), .b(new_n75_), .c(new_n128_), .O(new_n130_));
  nand2  g068(.a(new_n75_), .b(x27), .O(new_n131_));
  nand3  g069(.a(new_n88_), .b(x27), .c(new_n86_), .O(new_n132_));
  nor2   g070(.a(x30), .b(x09), .O(new_n133_));
  nand2  g071(.a(new_n133_), .b(new_n64_), .O(new_n134_));
  inv1   g072(.a(new_n134_), .O(new_n135_));
  nand2  g073(.a(new_n135_), .b(new_n132_), .O(new_n136_));
  aoi21  g074(.a(new_n131_), .b(new_n130_), .c(new_n136_), .O(z11));
  nor3   g075(.a(x37), .b(x36), .c(x35), .O(new_n138_));
  oai21  g076(.a(new_n138_), .b(new_n68_), .c(new_n72_), .O(new_n139_));
  or2    g077(.a(new_n76_), .b(new_n70_), .O(new_n140_));
  nand3  g078(.a(new_n140_), .b(new_n139_), .c(new_n64_), .O(z12));
  nor2   g079(.a(x19), .b(x18), .O(new_n142_));
  nand2  g080(.a(new_n142_), .b(x20), .O(new_n143_));
  aoi21  g081(.a(x36), .b(x35), .c(new_n79_), .O(new_n144_));
  inv1   g082(.a(x13), .O(new_n145_));
  nand3  g083(.a(new_n120_), .b(new_n145_), .c(new_n86_), .O(new_n146_));
  oai22  g084(.a(new_n146_), .b(new_n144_), .c(new_n143_), .d(new_n69_), .O(new_n147_));
  nand2  g085(.a(new_n147_), .b(x27), .O(new_n148_));
  nand3  g086(.a(x39), .b(new_n145_), .c(new_n86_), .O(new_n149_));
  oai21  g087(.a(new_n149_), .b(new_n81_), .c(x29), .O(new_n150_));
  nand2  g088(.a(new_n150_), .b(x40), .O(new_n151_));
  nand2  g089(.a(new_n151_), .b(new_n148_), .O(z13));
  inv1   g090(.a(new_n149_), .O(new_n153_));
  nand2  g091(.a(new_n144_), .b(new_n81_), .O(new_n154_));
  aoi21  g092(.a(new_n154_), .b(new_n153_), .c(new_n63_), .O(new_n155_));
  oai21  g093(.a(new_n155_), .b(new_n113_), .c(new_n143_), .O(new_n156_));
  oai21  g094(.a(x28), .b(new_n68_), .c(new_n81_), .O(new_n157_));
  aoi21  g095(.a(new_n157_), .b(new_n153_), .c(new_n63_), .O(new_n158_));
  oai22  g096(.a(new_n158_), .b(new_n113_), .c(new_n69_), .d(new_n68_), .O(new_n159_));
  nand2  g097(.a(new_n159_), .b(new_n156_), .O(z14));
  nand3  g098(.a(new_n116_), .b(new_n64_), .c(x12), .O(new_n161_));
  inv1   g099(.a(new_n161_), .O(z15));
  nand2  g100(.a(x22), .b(x01), .O(new_n163_));
  nor3   g101(.a(new_n163_), .b(new_n65_), .c(x23), .O(z16));
  inv1   g102(.a(x24), .O(new_n165_));
  nand2  g103(.a(new_n165_), .b(x23), .O(new_n166_));
  oai21  g104(.a(new_n166_), .b(new_n163_), .c(new_n64_), .O(z17));
  inv1   g105(.a(z11), .O(z18));
  nor2   g106(.a(new_n87_), .b(new_n68_), .O(new_n169_));
  nor3   g107(.a(new_n169_), .b(new_n134_), .c(new_n130_), .O(z20));
  aoi21  g108(.a(new_n131_), .b(new_n130_), .c(new_n136_), .O(z19));
endmodule



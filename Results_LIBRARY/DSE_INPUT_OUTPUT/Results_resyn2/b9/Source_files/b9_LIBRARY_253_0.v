// Benchmark "FAU" written by ABC on Sat Aug  8 23:39:54 2020

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
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n101_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n170_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  and2   g002(.a(x40), .b(x39), .O(new_n65_));
  nand2  g003(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g004(.a(x35), .b(x28), .c(x37), .O(new_n67_));
  oai21  g005(.a(new_n66_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  nand2  g006(.a(x40), .b(x39), .O(new_n69_));
  nor2   g007(.a(new_n69_), .b(x04), .O(new_n70_));
  nand2  g008(.a(new_n70_), .b(x10), .O(new_n71_));
  inv1   g009(.a(new_n71_), .O(new_n72_));
  aoi21  g010(.a(new_n68_), .b(x27), .c(new_n72_), .O(new_n73_));
  inv1   g011(.a(x16), .O(new_n74_));
  nor2   g012(.a(x35), .b(x25), .O(new_n75_));
  nor2   g013(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g014(.a(new_n73_), .b(x15), .c(new_n76_), .O(z00));
  inv1   g015(.a(x25), .O(new_n78_));
  inv1   g016(.a(x36), .O(new_n79_));
  nor2   g017(.a(x32), .b(x30), .O(new_n80_));
  aoi21  g018(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g019(.a(x28), .O(new_n82_));
  oai21  g020(.a(x36), .b(new_n82_), .c(x27), .O(new_n83_));
  aoi21  g021(.a(new_n83_), .b(new_n80_), .c(new_n64_), .O(new_n84_));
  oai21  g022(.a(new_n81_), .b(x35), .c(new_n84_), .O(z01));
  nor2   g023(.a(x27), .b(x08), .O(new_n86_));
  oai21  g024(.a(new_n86_), .b(x28), .c(x04), .O(new_n87_));
  inv1   g025(.a(x02), .O(new_n88_));
  nand2  g026(.a(x29), .b(x08), .O(new_n89_));
  nand2  g027(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g028(.a(x35), .O(new_n91_));
  oai21  g029(.a(new_n78_), .b(x04), .c(new_n91_), .O(new_n92_));
  nand4  g030(.a(new_n92_), .b(new_n90_), .c(new_n87_), .d(new_n65_), .O(z02));
  inv1   g031(.a(x37), .O(new_n94_));
  nand2  g032(.a(x28), .b(x27), .O(new_n95_));
  oai22  g033(.a(new_n95_), .b(new_n91_), .c(new_n94_), .d(x27), .O(new_n96_));
  aoi21  g034(.a(new_n96_), .b(x21), .c(new_n75_), .O(z03));
  nor2   g035(.a(new_n75_), .b(x21), .O(new_n98_));
  nand2  g036(.a(new_n96_), .b(new_n98_), .O(z04));
  aoi21  g037(.a(new_n95_), .b(new_n94_), .c(new_n75_), .O(z05));
  nand2  g038(.a(new_n95_), .b(new_n94_), .O(new_n101_));
  nor2   g039(.a(new_n101_), .b(new_n75_), .O(z06));
  inv1   g040(.a(new_n75_), .O(new_n103_));
  nand2  g041(.a(new_n78_), .b(x00), .O(new_n104_));
  inv1   g042(.a(x14), .O(new_n105_));
  nand2  g043(.a(x25), .b(new_n105_), .O(new_n106_));
  nand3  g044(.a(new_n106_), .b(new_n104_), .c(x38), .O(new_n107_));
  inv1   g045(.a(x17), .O(new_n108_));
  nor2   g046(.a(new_n108_), .b(x15), .O(new_n109_));
  or2    g047(.a(x33), .b(x31), .O(new_n110_));
  oai21  g048(.a(new_n110_), .b(new_n109_), .c(x14), .O(new_n111_));
  nand3  g049(.a(new_n111_), .b(new_n107_), .c(x03), .O(new_n112_));
  nand2  g050(.a(new_n112_), .b(new_n103_), .O(z07));
  nor2   g051(.a(new_n75_), .b(new_n69_), .O(z08));
  inv1   g052(.a(x11), .O(new_n115_));
  nand4  g053(.a(new_n103_), .b(x34), .c(x27), .d(x26), .O(new_n116_));
  nor2   g054(.a(new_n116_), .b(new_n115_), .O(z09));
  inv1   g055(.a(x27), .O(new_n118_));
  aoi21  g056(.a(x35), .b(new_n82_), .c(x36), .O(new_n119_));
  nor2   g057(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g058(.a(new_n119_), .b(new_n118_), .c(new_n80_), .O(new_n121_));
  nand2  g059(.a(new_n65_), .b(x05), .O(new_n122_));
  inv1   g060(.a(new_n122_), .O(new_n123_));
  and2   g061(.a(new_n69_), .b(x07), .O(new_n124_));
  aoi22  g062(.a(new_n124_), .b(new_n120_), .c(new_n123_), .d(new_n121_), .O(new_n125_));
  nand3  g063(.a(x37), .b(x27), .c(x06), .O(new_n126_));
  inv1   g064(.a(new_n126_), .O(new_n127_));
  nor2   g065(.a(new_n127_), .b(new_n75_), .O(new_n128_));
  oai21  g066(.a(new_n125_), .b(x04), .c(new_n128_), .O(z10));
  inv1   g067(.a(x08), .O(new_n130_));
  nand2  g068(.a(x35), .b(new_n82_), .O(new_n131_));
  nand2  g069(.a(new_n65_), .b(x29), .O(new_n132_));
  aoi21  g070(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand2  g071(.a(new_n132_), .b(x27), .O(new_n134_));
  nand2  g072(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand4  g073(.a(x35), .b(new_n82_), .c(x27), .d(new_n64_), .O(new_n136_));
  nor2   g074(.a(x30), .b(x09), .O(new_n137_));
  nand3  g075(.a(new_n137_), .b(new_n136_), .c(new_n135_), .O(new_n138_));
  nand2  g076(.a(new_n138_), .b(new_n103_), .O(z11));
  oai21  g077(.a(new_n70_), .b(x28), .c(x35), .O(new_n140_));
  aoi21  g078(.a(new_n70_), .b(x36), .c(x37), .O(new_n141_));
  nand2  g079(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g080(.a(new_n103_), .b(new_n71_), .O(new_n143_));
  aoi21  g081(.a(new_n142_), .b(x27), .c(new_n143_), .O(z12));
  inv1   g082(.a(x18), .O(new_n145_));
  inv1   g083(.a(x19), .O(new_n146_));
  nand4  g084(.a(x37), .b(x20), .c(new_n146_), .d(new_n145_), .O(new_n147_));
  nor2   g085(.a(x13), .b(x04), .O(new_n148_));
  nand3  g086(.a(new_n148_), .b(new_n65_), .c(new_n82_), .O(new_n149_));
  aoi21  g087(.a(new_n149_), .b(new_n147_), .c(new_n118_), .O(new_n150_));
  nand2  g088(.a(new_n148_), .b(new_n65_), .O(new_n151_));
  nor2   g089(.a(new_n151_), .b(new_n80_), .O(new_n152_));
  oai21  g090(.a(new_n152_), .b(new_n150_), .c(new_n103_), .O(new_n153_));
  nand3  g091(.a(x20), .b(new_n146_), .c(new_n145_), .O(new_n154_));
  oai22  g092(.a(new_n151_), .b(new_n79_), .c(new_n154_), .d(new_n82_), .O(new_n155_));
  nand3  g093(.a(new_n155_), .b(x35), .c(x27), .O(new_n156_));
  nand2  g094(.a(new_n156_), .b(new_n153_), .O(z13));
  aoi21  g095(.a(x36), .b(x35), .c(new_n82_), .O(new_n158_));
  oai22  g096(.a(new_n158_), .b(new_n151_), .c(new_n154_), .d(new_n67_), .O(new_n159_));
  oai21  g097(.a(new_n151_), .b(new_n80_), .c(new_n103_), .O(new_n160_));
  aoi21  g098(.a(new_n159_), .b(x27), .c(new_n160_), .O(z14));
  inv1   g099(.a(x12), .O(new_n162_));
  nor2   g100(.a(new_n116_), .b(new_n162_), .O(z15));
  nand2  g101(.a(x22), .b(x01), .O(new_n164_));
  oai21  g102(.a(new_n164_), .b(x23), .c(new_n103_), .O(z16));
  inv1   g103(.a(x24), .O(new_n166_));
  nand2  g104(.a(new_n166_), .b(x23), .O(new_n167_));
  oai21  g105(.a(new_n167_), .b(new_n164_), .c(new_n103_), .O(z17));
  nand4  g106(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n103_), .O(z18));
  oai21  g107(.a(new_n91_), .b(new_n118_), .c(new_n137_), .O(new_n170_));
  oai21  g108(.a(new_n170_), .b(new_n133_), .c(new_n103_), .O(z20));
  nand2  g109(.a(new_n138_), .b(new_n103_), .O(z19));
endmodule



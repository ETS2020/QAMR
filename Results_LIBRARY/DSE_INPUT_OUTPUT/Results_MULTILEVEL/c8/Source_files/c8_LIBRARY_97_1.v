// Benchmark "FAU" written by ABC on Thu Aug 13 18:00:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n47_));
  inv1   g001(.a(x25), .O(new_n48_));
  oai21  g002(.a(new_n48_), .b(new_n47_), .c(x27), .O(new_n49_));
  oai21  g003(.a(x27), .b(x19), .c(new_n49_), .O(z00));
  inv1   g004(.a(x27), .O(new_n51_));
  nor2   g005(.a(new_n51_), .b(new_n48_), .O(z08));
  inv1   g006(.a(z08), .O(new_n53_));
  oai22  g007(.a(new_n53_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai22  g008(.a(new_n53_), .b(x10), .c(x27), .d(x21), .O(z02));
  oai22  g009(.a(new_n53_), .b(x11), .c(x27), .d(x22), .O(z03));
  inv1   g010(.a(x12), .O(new_n57_));
  oai21  g011(.a(new_n48_), .b(new_n57_), .c(x27), .O(new_n58_));
  oai21  g012(.a(x27), .b(x23), .c(new_n58_), .O(z04));
  inv1   g013(.a(x13), .O(new_n60_));
  oai21  g014(.a(new_n48_), .b(new_n60_), .c(x27), .O(new_n61_));
  oai21  g015(.a(x27), .b(x24), .c(new_n61_), .O(z05));
  nand2  g016(.a(new_n51_), .b(new_n48_), .O(new_n63_));
  oai21  g017(.a(new_n53_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g018(.a(x15), .O(new_n65_));
  oai21  g019(.a(new_n48_), .b(new_n65_), .c(x27), .O(new_n66_));
  oai21  g020(.a(x27), .b(x26), .c(new_n66_), .O(z07));
  inv1   g021(.a(x17), .O(new_n68_));
  inv1   g022(.a(x19), .O(new_n69_));
  nor2   g023(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nor2   g024(.a(x19), .b(x17), .O(new_n71_));
  oai21  g025(.a(new_n71_), .b(new_n70_), .c(x16), .O(new_n72_));
  inv1   g026(.a(x16), .O(new_n73_));
  nand2  g027(.a(x18), .b(x00), .O(new_n74_));
  oai21  g028(.a(x18), .b(new_n47_), .c(new_n74_), .O(new_n75_));
  nand2  g029(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g030(.a(x27), .b(new_n48_), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(z09));
  inv1   g032(.a(new_n77_), .O(new_n79_));
  inv1   g033(.a(x09), .O(new_n80_));
  nand2  g034(.a(x18), .b(x01), .O(new_n81_));
  oai21  g035(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g036(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  inv1   g037(.a(x20), .O(new_n84_));
  nor2   g038(.a(new_n71_), .b(new_n84_), .O(new_n85_));
  nor3   g039(.a(x20), .b(x19), .c(x17), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  aoi21  g041(.a(new_n87_), .b(new_n83_), .c(new_n79_), .O(z10));
  inv1   g042(.a(x10), .O(new_n89_));
  nor2   g043(.a(x18), .b(new_n89_), .O(new_n90_));
  aoi21  g044(.a(x18), .b(x02), .c(new_n90_), .O(new_n91_));
  inv1   g045(.a(x21), .O(new_n92_));
  nor2   g046(.a(x21), .b(x20), .O(new_n93_));
  nand2  g047(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  oai21  g048(.a(new_n86_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  aoi21  g049(.a(new_n95_), .b(x16), .c(new_n79_), .O(new_n96_));
  oai21  g050(.a(new_n91_), .b(x16), .c(new_n96_), .O(z11));
  inv1   g051(.a(x11), .O(new_n98_));
  nand2  g052(.a(x18), .b(x03), .O(new_n99_));
  oai21  g053(.a(x18), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g054(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  inv1   g055(.a(x22), .O(new_n102_));
  aoi21  g056(.a(new_n93_), .b(new_n71_), .c(new_n102_), .O(new_n103_));
  nor2   g057(.a(x22), .b(x21), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n71_), .c(new_n84_), .O(new_n105_));
  inv1   g059(.a(new_n105_), .O(new_n106_));
  oai21  g060(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  aoi21  g061(.a(new_n107_), .b(new_n101_), .c(new_n79_), .O(z12));
  nand2  g062(.a(x18), .b(x04), .O(new_n109_));
  oai21  g063(.a(x18), .b(new_n57_), .c(new_n109_), .O(new_n110_));
  nand2  g064(.a(new_n110_), .b(new_n73_), .O(new_n111_));
  nand2  g065(.a(new_n105_), .b(x23), .O(new_n112_));
  nor3   g066(.a(x23), .b(x22), .c(x21), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n86_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g069(.a(new_n115_), .b(x16), .O(new_n116_));
  aoi21  g070(.a(new_n116_), .b(new_n111_), .c(new_n79_), .O(z13));
  nand2  g071(.a(x18), .b(x05), .O(new_n118_));
  oai21  g072(.a(x18), .b(new_n60_), .c(new_n118_), .O(new_n119_));
  nand2  g073(.a(new_n119_), .b(new_n73_), .O(new_n120_));
  inv1   g074(.a(x24), .O(new_n121_));
  aoi21  g075(.a(new_n113_), .b(new_n86_), .c(new_n121_), .O(new_n122_));
  nor2   g076(.a(x20), .b(x19), .O(new_n123_));
  nand2  g077(.a(new_n123_), .b(new_n68_), .O(new_n124_));
  nor2   g078(.a(x24), .b(x23), .O(new_n125_));
  nand2  g079(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  nor2   g080(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n122_), .c(x16), .O(new_n128_));
  aoi21  g082(.a(new_n128_), .b(new_n120_), .c(new_n79_), .O(z14));
  inv1   g083(.a(x14), .O(new_n130_));
  nand2  g084(.a(x18), .b(x06), .O(new_n131_));
  oai21  g085(.a(x18), .b(new_n130_), .c(new_n131_), .O(new_n132_));
  nand3  g086(.a(new_n132_), .b(new_n77_), .c(new_n73_), .O(new_n133_));
  oai21  g087(.a(new_n126_), .b(new_n124_), .c(x25), .O(new_n134_));
  nor2   g088(.a(x23), .b(x22), .O(new_n135_));
  nor3   g089(.a(x27), .b(x25), .c(x24), .O(new_n136_));
  nand4  g090(.a(new_n136_), .b(new_n135_), .c(new_n93_), .d(new_n71_), .O(new_n137_));
  nand2  g091(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(x16), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n133_), .O(z15));
  nand2  g094(.a(x18), .b(x07), .O(new_n141_));
  oai21  g095(.a(x18), .b(new_n65_), .c(new_n141_), .O(new_n142_));
  nand2  g096(.a(new_n142_), .b(new_n73_), .O(new_n143_));
  nand3  g097(.a(new_n123_), .b(new_n68_), .c(x16), .O(new_n144_));
  nor3   g098(.a(x26), .b(x24), .c(x23), .O(new_n145_));
  nand2  g099(.a(new_n145_), .b(new_n104_), .O(new_n146_));
  oai21  g100(.a(new_n146_), .b(new_n144_), .c(new_n51_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n48_), .O(new_n148_));
  nand3  g102(.a(new_n137_), .b(x26), .c(x16), .O(new_n149_));
  nand3  g103(.a(new_n149_), .b(new_n148_), .c(new_n143_), .O(z16));
  nand2  g104(.a(z08), .b(x17), .O(new_n151_));
  nand2  g105(.a(new_n104_), .b(new_n84_), .O(new_n152_));
  inv1   g106(.a(new_n152_), .O(new_n153_));
  nor2   g107(.a(new_n69_), .b(x17), .O(new_n154_));
  nor3   g108(.a(x27), .b(x26), .c(x25), .O(new_n155_));
  nand4  g109(.a(new_n155_), .b(new_n154_), .c(new_n125_), .d(new_n153_), .O(new_n156_));
  aoi21  g110(.a(new_n156_), .b(new_n151_), .c(new_n73_), .O(z17));
endmodule



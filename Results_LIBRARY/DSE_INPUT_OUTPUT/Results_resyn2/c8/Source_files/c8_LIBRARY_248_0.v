// Benchmark "FAU" written by ABC on Sat Aug  8 23:30:21 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_;
  nand2  g000(.a(x27), .b(x08), .O(new_n47_));
  nor2   g001(.a(x23), .b(x18), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  inv1   g003(.a(x27), .O(new_n50_));
  nand2  g004(.a(new_n50_), .b(x19), .O(new_n51_));
  nand3  g005(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g006(.a(new_n52_), .O(z00));
  inv1   g007(.a(x20), .O(new_n54_));
  aoi21  g008(.a(new_n50_), .b(new_n54_), .c(new_n48_), .O(new_n55_));
  oai21  g009(.a(new_n50_), .b(x09), .c(new_n55_), .O(z01));
  nand2  g010(.a(x27), .b(x10), .O(new_n57_));
  nand2  g011(.a(new_n50_), .b(x21), .O(new_n58_));
  nand3  g012(.a(new_n58_), .b(new_n57_), .c(new_n49_), .O(new_n59_));
  inv1   g013(.a(new_n59_), .O(z02));
  inv1   g014(.a(x22), .O(new_n61_));
  aoi21  g015(.a(new_n50_), .b(new_n61_), .c(new_n48_), .O(new_n62_));
  oai21  g016(.a(new_n50_), .b(x11), .c(new_n62_), .O(z03));
  inv1   g017(.a(x18), .O(new_n64_));
  inv1   g018(.a(x23), .O(new_n65_));
  oai21  g019(.a(new_n50_), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  oai21  g020(.a(new_n50_), .b(x12), .c(new_n66_), .O(z04));
  inv1   g021(.a(x24), .O(new_n68_));
  aoi21  g022(.a(new_n50_), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  oai21  g023(.a(new_n50_), .b(x13), .c(new_n69_), .O(z05));
  nand2  g024(.a(x27), .b(x14), .O(new_n71_));
  nand2  g025(.a(new_n50_), .b(x25), .O(new_n72_));
  nand3  g026(.a(new_n72_), .b(new_n71_), .c(new_n49_), .O(new_n73_));
  inv1   g027(.a(new_n73_), .O(z06));
  inv1   g028(.a(x26), .O(new_n75_));
  aoi21  g029(.a(new_n50_), .b(new_n75_), .c(new_n48_), .O(new_n76_));
  oai21  g030(.a(new_n50_), .b(x15), .c(new_n76_), .O(z07));
  nand2  g031(.a(new_n49_), .b(new_n50_), .O(z08));
  nor2   g032(.a(new_n65_), .b(x18), .O(new_n79_));
  aoi22  g033(.a(new_n79_), .b(x08), .c(x18), .d(x00), .O(new_n80_));
  inv1   g034(.a(x17), .O(new_n81_));
  inv1   g035(.a(x19), .O(new_n82_));
  nor2   g036(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g037(.a(x19), .b(x17), .O(new_n84_));
  nor2   g038(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g039(.a(new_n49_), .b(x16), .O(new_n86_));
  oai22  g040(.a(new_n86_), .b(new_n85_), .c(new_n80_), .d(x16), .O(z09));
  nor2   g041(.a(new_n84_), .b(new_n54_), .O(new_n88_));
  nor3   g042(.a(x20), .b(x19), .c(x17), .O(new_n89_));
  oai21  g043(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  inv1   g044(.a(x01), .O(new_n91_));
  nand2  g045(.a(x18), .b(new_n91_), .O(new_n92_));
  inv1   g046(.a(x09), .O(new_n93_));
  aoi21  g047(.a(new_n64_), .b(new_n93_), .c(x16), .O(new_n94_));
  aoi21  g048(.a(new_n94_), .b(new_n92_), .c(new_n48_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n90_), .O(z10));
  aoi22  g050(.a(new_n79_), .b(x10), .c(x18), .d(x02), .O(new_n97_));
  inv1   g051(.a(x21), .O(new_n98_));
  nor2   g052(.a(new_n89_), .b(new_n98_), .O(new_n99_));
  nand2  g053(.a(new_n89_), .b(new_n98_), .O(new_n100_));
  inv1   g054(.a(new_n100_), .O(new_n101_));
  nor2   g055(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai22  g056(.a(new_n102_), .b(new_n86_), .c(new_n97_), .d(x16), .O(z11));
  aoi22  g057(.a(new_n79_), .b(x11), .c(x18), .d(x03), .O(new_n104_));
  nand3  g058(.a(new_n54_), .b(new_n82_), .c(new_n81_), .O(new_n105_));
  nand2  g059(.a(new_n61_), .b(new_n98_), .O(new_n106_));
  nor2   g060(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  aoi21  g061(.a(new_n100_), .b(x22), .c(new_n107_), .O(new_n108_));
  oai22  g062(.a(new_n108_), .b(new_n86_), .c(new_n104_), .d(x16), .O(z12));
  aoi22  g063(.a(new_n79_), .b(x12), .c(x18), .d(x04), .O(new_n110_));
  or2    g064(.a(new_n110_), .b(x16), .O(new_n111_));
  nor2   g065(.a(new_n107_), .b(new_n65_), .O(new_n112_));
  nor2   g066(.a(x23), .b(x22), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  nand3  g068(.a(new_n89_), .b(new_n98_), .c(x18), .O(new_n115_));
  nor2   g069(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n112_), .c(x16), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n111_), .O(z13));
  aoi22  g072(.a(new_n79_), .b(x13), .c(x18), .d(x05), .O(new_n119_));
  or2    g073(.a(new_n119_), .b(x16), .O(new_n120_));
  oai21  g074(.a(new_n106_), .b(new_n105_), .c(x24), .O(new_n121_));
  nor2   g075(.a(x22), .b(x21), .O(new_n122_));
  nand4  g076(.a(new_n122_), .b(new_n89_), .c(new_n68_), .d(new_n65_), .O(new_n123_));
  aoi21  g077(.a(new_n123_), .b(new_n121_), .c(new_n64_), .O(new_n124_));
  nor2   g078(.a(new_n68_), .b(new_n65_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n124_), .c(x16), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n120_), .O(z14));
  inv1   g081(.a(x16), .O(new_n128_));
  nand2  g082(.a(x18), .b(x06), .O(new_n129_));
  nand2  g083(.a(new_n79_), .b(x14), .O(new_n130_));
  nand2  g084(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand3  g086(.a(new_n68_), .b(new_n61_), .c(new_n98_), .O(new_n133_));
  oai21  g087(.a(new_n133_), .b(new_n105_), .c(x25), .O(new_n134_));
  nor2   g088(.a(x25), .b(x24), .O(new_n135_));
  nand4  g089(.a(new_n135_), .b(new_n113_), .c(new_n89_), .d(new_n98_), .O(new_n136_));
  aoi21  g090(.a(new_n136_), .b(new_n134_), .c(new_n64_), .O(new_n137_));
  and2   g091(.a(x25), .b(x23), .O(new_n138_));
  oai21  g092(.a(new_n138_), .b(new_n137_), .c(x16), .O(new_n139_));
  nand2  g093(.a(new_n139_), .b(new_n132_), .O(z15));
  inv1   g094(.a(x07), .O(new_n141_));
  nand2  g095(.a(x18), .b(new_n141_), .O(new_n142_));
  inv1   g096(.a(x15), .O(new_n143_));
  nand2  g097(.a(new_n79_), .b(new_n143_), .O(new_n144_));
  aoi21  g098(.a(new_n144_), .b(new_n142_), .c(x16), .O(new_n145_));
  nand3  g099(.a(new_n136_), .b(new_n49_), .c(new_n75_), .O(new_n146_));
  nand3  g100(.a(new_n135_), .b(new_n113_), .c(x26), .O(new_n147_));
  inv1   g101(.a(new_n147_), .O(new_n148_));
  nand3  g102(.a(new_n148_), .b(new_n101_), .c(x18), .O(new_n149_));
  nand2  g103(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(x16), .c(new_n145_), .O(z16));
  nand4  g105(.a(new_n75_), .b(new_n98_), .c(new_n54_), .d(x19), .O(new_n152_));
  nor3   g106(.a(new_n152_), .b(new_n64_), .c(x17), .O(new_n153_));
  nand3  g107(.a(new_n153_), .b(new_n135_), .c(new_n113_), .O(new_n154_));
  nand3  g108(.a(new_n49_), .b(x27), .c(x17), .O(new_n155_));
  aoi21  g109(.a(new_n155_), .b(new_n154_), .c(new_n128_), .O(z17));
endmodule



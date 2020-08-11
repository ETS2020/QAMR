// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:05 2020

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
  wire new_n47_, new_n48_, new_n49_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_;
  inv1   g000(.a(x27), .O(new_n47_));
  nand2  g001(.a(x27), .b(x17), .O(new_n48_));
  inv1   g002(.a(new_n48_), .O(new_n49_));
  aoi22  g003(.a(new_n49_), .b(x08), .c(new_n47_), .d(x19), .O(z00));
  oai22  g004(.a(new_n48_), .b(x09), .c(x27), .d(x20), .O(z01));
  aoi22  g005(.a(new_n49_), .b(x10), .c(new_n47_), .d(x21), .O(z02));
  aoi22  g006(.a(new_n49_), .b(x11), .c(new_n47_), .d(x22), .O(z03));
  oai22  g007(.a(new_n48_), .b(x12), .c(x27), .d(x23), .O(z04));
  aoi22  g008(.a(new_n49_), .b(x13), .c(new_n47_), .d(x24), .O(z05));
  aoi22  g009(.a(new_n49_), .b(x14), .c(new_n47_), .d(x25), .O(z06));
  oai22  g010(.a(new_n48_), .b(x15), .c(x27), .d(x26), .O(z07));
  inv1   g011(.a(x18), .O(new_n58_));
  inv1   g012(.a(x08), .O(new_n59_));
  aoi21  g013(.a(new_n58_), .b(new_n59_), .c(x16), .O(new_n60_));
  oai21  g014(.a(new_n58_), .b(x00), .c(new_n60_), .O(new_n61_));
  inv1   g015(.a(x17), .O(new_n62_));
  nand2  g016(.a(x27), .b(new_n62_), .O(new_n63_));
  nor2   g017(.a(x19), .b(x17), .O(new_n64_));
  inv1   g018(.a(x19), .O(new_n65_));
  nor2   g019(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g020(.a(new_n66_), .b(new_n64_), .c(x16), .O(new_n67_));
  nand3  g021(.a(new_n67_), .b(new_n63_), .c(new_n61_), .O(z09));
  nor2   g022(.a(x20), .b(x19), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(x16), .O(new_n70_));
  nand2  g024(.a(new_n70_), .b(new_n47_), .O(new_n71_));
  nand2  g025(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  inv1   g026(.a(x09), .O(new_n73_));
  aoi21  g027(.a(new_n58_), .b(new_n73_), .c(x16), .O(new_n74_));
  oai21  g028(.a(new_n58_), .b(x01), .c(new_n74_), .O(new_n75_));
  nand2  g029(.a(new_n65_), .b(new_n62_), .O(new_n76_));
  nand3  g030(.a(new_n76_), .b(x20), .c(x16), .O(new_n77_));
  nand3  g031(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(z10));
  inv1   g032(.a(x16), .O(new_n79_));
  oai21  g033(.a(new_n69_), .b(x27), .c(new_n62_), .O(new_n80_));
  nor2   g034(.a(x21), .b(x20), .O(new_n81_));
  nand3  g035(.a(new_n81_), .b(new_n64_), .c(new_n47_), .O(new_n82_));
  inv1   g036(.a(new_n82_), .O(new_n83_));
  aoi21  g037(.a(new_n80_), .b(x21), .c(new_n83_), .O(new_n84_));
  aoi21  g038(.a(x27), .b(new_n62_), .c(x16), .O(new_n85_));
  inv1   g039(.a(x10), .O(new_n86_));
  nand2  g040(.a(new_n58_), .b(new_n86_), .O(new_n87_));
  inv1   g041(.a(x02), .O(new_n88_));
  nand2  g042(.a(x18), .b(new_n88_), .O(new_n89_));
  nand3  g043(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  oai21  g044(.a(new_n84_), .b(new_n79_), .c(new_n90_), .O(z11));
  inv1   g045(.a(x21), .O(new_n92_));
  inv1   g046(.a(x22), .O(new_n93_));
  nand4  g047(.a(new_n69_), .b(new_n93_), .c(new_n92_), .d(x16), .O(new_n94_));
  nand2  g048(.a(new_n94_), .b(new_n47_), .O(new_n95_));
  nand2  g049(.a(new_n95_), .b(new_n62_), .O(new_n96_));
  inv1   g050(.a(x03), .O(new_n97_));
  nand2  g051(.a(x18), .b(new_n97_), .O(new_n98_));
  inv1   g052(.a(x11), .O(new_n99_));
  aoi21  g053(.a(new_n58_), .b(new_n99_), .c(x16), .O(new_n100_));
  nor2   g054(.a(new_n93_), .b(new_n79_), .O(new_n101_));
  aoi22  g055(.a(new_n101_), .b(new_n82_), .c(new_n100_), .d(new_n98_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n96_), .O(z12));
  nor2   g057(.a(x22), .b(x21), .O(new_n104_));
  nand3  g058(.a(new_n104_), .b(new_n69_), .c(new_n62_), .O(new_n105_));
  nand2  g059(.a(new_n105_), .b(x23), .O(new_n106_));
  inv1   g060(.a(x23), .O(new_n107_));
  inv1   g061(.a(new_n105_), .O(new_n108_));
  aoi21  g062(.a(new_n108_), .b(new_n107_), .c(new_n79_), .O(new_n109_));
  nand2  g063(.a(x18), .b(x04), .O(new_n110_));
  nand2  g064(.a(new_n58_), .b(x12), .O(new_n111_));
  nand3  g065(.a(new_n111_), .b(new_n110_), .c(new_n79_), .O(new_n112_));
  nand2  g066(.a(new_n112_), .b(new_n63_), .O(new_n113_));
  aoi21  g067(.a(new_n109_), .b(new_n106_), .c(new_n113_), .O(z13));
  nor2   g068(.a(x24), .b(x23), .O(new_n115_));
  inv1   g069(.a(new_n115_), .O(new_n116_));
  oai21  g070(.a(new_n116_), .b(new_n94_), .c(new_n47_), .O(new_n117_));
  nand2  g071(.a(new_n117_), .b(new_n62_), .O(new_n118_));
  nand3  g072(.a(new_n108_), .b(new_n47_), .c(new_n107_), .O(new_n119_));
  aoi21  g073(.a(new_n119_), .b(x24), .c(new_n79_), .O(new_n120_));
  inv1   g074(.a(x13), .O(new_n121_));
  oai21  g075(.a(x18), .b(new_n121_), .c(new_n79_), .O(new_n122_));
  aoi21  g076(.a(x18), .b(x05), .c(new_n122_), .O(new_n123_));
  oai21  g077(.a(new_n123_), .b(new_n120_), .c(new_n118_), .O(z14));
  inv1   g078(.a(x25), .O(new_n125_));
  nand3  g079(.a(new_n115_), .b(new_n104_), .c(new_n69_), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  aoi21  g081(.a(new_n127_), .b(new_n62_), .c(new_n125_), .O(new_n128_));
  nand3  g082(.a(new_n115_), .b(new_n125_), .c(new_n93_), .O(new_n129_));
  nor2   g083(.a(new_n129_), .b(new_n82_), .O(new_n130_));
  oai21  g084(.a(new_n130_), .b(new_n128_), .c(x16), .O(new_n131_));
  inv1   g085(.a(x14), .O(new_n132_));
  nand2  g086(.a(new_n58_), .b(new_n132_), .O(new_n133_));
  inv1   g087(.a(x06), .O(new_n134_));
  nand2  g088(.a(x18), .b(new_n134_), .O(new_n135_));
  nand3  g089(.a(new_n135_), .b(new_n133_), .c(new_n85_), .O(new_n136_));
  nand2  g090(.a(new_n136_), .b(new_n131_), .O(z15));
  nand3  g091(.a(new_n69_), .b(new_n92_), .c(x16), .O(new_n138_));
  inv1   g092(.a(x26), .O(new_n139_));
  nand4  g093(.a(new_n115_), .b(new_n139_), .c(new_n125_), .d(new_n93_), .O(new_n140_));
  oai21  g094(.a(new_n140_), .b(new_n138_), .c(new_n47_), .O(new_n141_));
  nand2  g095(.a(new_n141_), .b(new_n62_), .O(new_n142_));
  inv1   g096(.a(x15), .O(new_n143_));
  aoi21  g097(.a(new_n58_), .b(new_n143_), .c(x16), .O(new_n144_));
  oai21  g098(.a(new_n58_), .b(x07), .c(new_n144_), .O(new_n145_));
  nor2   g099(.a(new_n139_), .b(new_n79_), .O(new_n146_));
  oai21  g100(.a(new_n129_), .b(new_n82_), .c(new_n146_), .O(new_n147_));
  nand3  g101(.a(new_n147_), .b(new_n145_), .c(new_n142_), .O(z16));
  inv1   g102(.a(new_n140_), .O(new_n149_));
  nand4  g103(.a(new_n149_), .b(new_n81_), .c(x19), .d(new_n62_), .O(new_n150_));
  aoi21  g104(.a(new_n150_), .b(new_n47_), .c(new_n85_), .O(z17));
  buf    g105(.a(x27), .O(z08));
endmodule



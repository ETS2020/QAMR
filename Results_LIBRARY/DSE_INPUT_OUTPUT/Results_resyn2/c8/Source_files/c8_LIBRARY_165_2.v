// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:52 2020

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
  wire new_n47_, new_n49_, new_n53_, new_n54_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n146_, new_n147_,
    new_n148_, new_n149_;
  nor2   g000(.a(x27), .b(x22), .O(new_n47_));
  aoi22  g001(.a(new_n47_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g002(.a(x27), .O(new_n49_));
  inv1   g003(.a(new_n47_), .O(z08));
  oai22  g004(.a(z08), .b(x20), .c(new_n49_), .d(x09), .O(z01));
  oai22  g005(.a(z08), .b(x21), .c(new_n49_), .d(x10), .O(z02));
  inv1   g006(.a(x22), .O(new_n53_));
  nor2   g007(.a(x27), .b(new_n53_), .O(new_n54_));
  aoi21  g008(.a(x27), .b(x11), .c(new_n54_), .O(z03));
  oai22  g009(.a(z08), .b(x23), .c(new_n49_), .d(x12), .O(z04));
  aoi22  g010(.a(new_n47_), .b(x24), .c(x27), .d(x13), .O(z05));
  oai22  g011(.a(z08), .b(x25), .c(new_n49_), .d(x14), .O(z06));
  oai22  g012(.a(z08), .b(x26), .c(new_n49_), .d(x15), .O(z07));
  inv1   g013(.a(x18), .O(new_n60_));
  inv1   g014(.a(x08), .O(new_n61_));
  aoi21  g015(.a(new_n60_), .b(new_n61_), .c(x16), .O(new_n62_));
  oai21  g016(.a(new_n60_), .b(x00), .c(new_n62_), .O(new_n63_));
  inv1   g017(.a(x17), .O(new_n64_));
  inv1   g018(.a(x16), .O(new_n65_));
  aoi21  g019(.a(x19), .b(new_n64_), .c(new_n65_), .O(new_n66_));
  oai21  g020(.a(x19), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  aoi21  g021(.a(new_n67_), .b(new_n63_), .c(new_n54_), .O(z09));
  inv1   g022(.a(x20), .O(new_n69_));
  nor2   g023(.a(x19), .b(x17), .O(new_n70_));
  nor2   g024(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nor3   g025(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n60_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g029(.a(new_n60_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n73_), .c(new_n54_), .O(z10));
  inv1   g031(.a(new_n54_), .O(new_n78_));
  nand2  g032(.a(x18), .b(x02), .O(new_n79_));
  nand2  g033(.a(new_n60_), .b(x10), .O(new_n80_));
  nand3  g034(.a(new_n80_), .b(new_n79_), .c(new_n65_), .O(new_n81_));
  inv1   g035(.a(x21), .O(new_n82_));
  nor2   g036(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nor2   g037(.a(x21), .b(x20), .O(new_n84_));
  nand2  g038(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  nand2  g039(.a(new_n85_), .b(x16), .O(new_n86_));
  oai21  g040(.a(new_n86_), .b(new_n83_), .c(new_n81_), .O(new_n87_));
  nand2  g041(.a(new_n87_), .b(new_n78_), .O(z11));
  xor2a  g042(.a(new_n85_), .b(x22), .O(new_n89_));
  inv1   g043(.a(x03), .O(new_n90_));
  nand2  g044(.a(x18), .b(new_n90_), .O(new_n91_));
  inv1   g045(.a(x11), .O(new_n92_));
  aoi21  g046(.a(new_n60_), .b(new_n92_), .c(x16), .O(new_n93_));
  aoi21  g047(.a(new_n93_), .b(new_n91_), .c(new_n54_), .O(new_n94_));
  oai21  g048(.a(new_n89_), .b(new_n65_), .c(new_n94_), .O(z12));
  nand3  g049(.a(new_n84_), .b(new_n70_), .c(new_n53_), .O(new_n96_));
  aoi21  g050(.a(new_n96_), .b(x23), .c(new_n65_), .O(new_n97_));
  oai21  g051(.a(new_n96_), .b(x23), .c(new_n97_), .O(new_n98_));
  nand2  g052(.a(x18), .b(x04), .O(new_n99_));
  nand2  g053(.a(new_n60_), .b(x12), .O(new_n100_));
  nand3  g054(.a(new_n100_), .b(new_n99_), .c(new_n65_), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g056(.a(new_n102_), .b(new_n78_), .O(z13));
  oai21  g057(.a(new_n85_), .b(x23), .c(x24), .O(new_n104_));
  inv1   g058(.a(new_n96_), .O(new_n105_));
  nor2   g059(.a(x24), .b(x23), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g061(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g062(.a(new_n108_), .b(x16), .O(new_n109_));
  nand2  g063(.a(x24), .b(x16), .O(new_n110_));
  aoi21  g064(.a(new_n110_), .b(x27), .c(new_n53_), .O(new_n111_));
  inv1   g065(.a(x05), .O(new_n112_));
  nand2  g066(.a(x18), .b(new_n112_), .O(new_n113_));
  inv1   g067(.a(x13), .O(new_n114_));
  aoi21  g068(.a(new_n60_), .b(new_n114_), .c(x16), .O(new_n115_));
  aoi21  g069(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n109_), .O(z14));
  nand3  g071(.a(new_n106_), .b(new_n84_), .c(new_n70_), .O(new_n118_));
  nand2  g072(.a(new_n118_), .b(x25), .O(new_n119_));
  nor2   g073(.a(x25), .b(x21), .O(new_n120_));
  nand4  g074(.a(new_n120_), .b(new_n106_), .c(new_n70_), .d(new_n69_), .O(new_n121_));
  aoi21  g075(.a(new_n121_), .b(new_n119_), .c(x22), .O(new_n122_));
  nand3  g076(.a(x27), .b(x25), .c(x22), .O(new_n123_));
  inv1   g077(.a(new_n123_), .O(new_n124_));
  oai21  g078(.a(new_n124_), .b(new_n122_), .c(x16), .O(new_n125_));
  nor2   g079(.a(new_n54_), .b(x16), .O(new_n126_));
  inv1   g080(.a(x14), .O(new_n127_));
  nand2  g081(.a(new_n60_), .b(new_n127_), .O(new_n128_));
  inv1   g082(.a(x06), .O(new_n129_));
  nand2  g083(.a(x18), .b(new_n129_), .O(new_n130_));
  nand3  g084(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  nand2  g085(.a(new_n131_), .b(new_n125_), .O(z15));
  nand2  g086(.a(new_n121_), .b(x26), .O(new_n133_));
  nor2   g087(.a(x26), .b(x25), .O(new_n134_));
  nand4  g088(.a(new_n134_), .b(new_n106_), .c(new_n84_), .d(new_n70_), .O(new_n135_));
  aoi21  g089(.a(new_n135_), .b(new_n133_), .c(x22), .O(new_n136_));
  nand3  g090(.a(x27), .b(x26), .c(x22), .O(new_n137_));
  inv1   g091(.a(new_n137_), .O(new_n138_));
  oai21  g092(.a(new_n138_), .b(new_n136_), .c(x16), .O(new_n139_));
  inv1   g093(.a(x15), .O(new_n140_));
  nand2  g094(.a(new_n60_), .b(new_n140_), .O(new_n141_));
  inv1   g095(.a(x07), .O(new_n142_));
  nand2  g096(.a(x18), .b(new_n142_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n141_), .c(new_n126_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n139_), .O(z16));
  nand3  g099(.a(new_n53_), .b(x19), .c(new_n64_), .O(new_n146_));
  inv1   g100(.a(new_n146_), .O(new_n147_));
  nand4  g101(.a(new_n147_), .b(new_n134_), .c(new_n106_), .d(new_n84_), .O(new_n148_));
  aoi21  g102(.a(x27), .b(x17), .c(new_n54_), .O(new_n149_));
  aoi21  g103(.a(new_n149_), .b(new_n148_), .c(new_n126_), .O(z17));
endmodule



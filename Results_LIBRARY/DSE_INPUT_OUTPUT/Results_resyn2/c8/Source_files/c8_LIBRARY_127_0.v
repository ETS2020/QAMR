// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:38 2020

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
  wire new_n47_, new_n48_, new_n50_, new_n51_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n146_,
    new_n147_;
  inv1   g000(.a(x21), .O(new_n47_));
  nor2   g001(.a(x27), .b(new_n47_), .O(new_n48_));
  aoi22  g002(.a(new_n48_), .b(x19), .c(x27), .d(x08), .O(z00));
  inv1   g003(.a(x27), .O(new_n50_));
  inv1   g004(.a(new_n48_), .O(new_n51_));
  oai22  g005(.a(new_n51_), .b(x20), .c(new_n50_), .d(x09), .O(z01));
  aoi21  g006(.a(x27), .b(x10), .c(new_n48_), .O(z02));
  oai22  g007(.a(new_n51_), .b(x22), .c(new_n50_), .d(x11), .O(z03));
  aoi22  g008(.a(new_n48_), .b(x23), .c(x27), .d(x12), .O(z04));
  oai22  g009(.a(new_n51_), .b(x24), .c(new_n50_), .d(x13), .O(z05));
  aoi22  g010(.a(new_n48_), .b(x25), .c(x27), .d(x14), .O(z06));
  oai22  g011(.a(new_n51_), .b(x26), .c(new_n50_), .d(x15), .O(z07));
  nor2   g012(.a(x27), .b(x21), .O(new_n59_));
  inv1   g013(.a(x17), .O(new_n60_));
  inv1   g014(.a(x19), .O(new_n61_));
  nor2   g015(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g016(.a(x19), .b(x17), .O(new_n63_));
  oai21  g017(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g018(.a(x18), .O(new_n65_));
  inv1   g019(.a(x08), .O(new_n66_));
  aoi21  g020(.a(new_n65_), .b(new_n66_), .c(x16), .O(new_n67_));
  oai21  g021(.a(new_n65_), .b(x00), .c(new_n67_), .O(new_n68_));
  aoi21  g022(.a(new_n68_), .b(new_n64_), .c(new_n59_), .O(z09));
  inv1   g023(.a(x20), .O(new_n70_));
  nor2   g024(.a(new_n63_), .b(new_n70_), .O(new_n71_));
  nor3   g025(.a(x20), .b(x19), .c(x17), .O(new_n72_));
  oai21  g026(.a(new_n72_), .b(new_n71_), .c(x16), .O(new_n73_));
  inv1   g027(.a(x09), .O(new_n74_));
  aoi21  g028(.a(new_n65_), .b(new_n74_), .c(x16), .O(new_n75_));
  oai21  g029(.a(new_n65_), .b(x01), .c(new_n75_), .O(new_n76_));
  aoi21  g030(.a(new_n76_), .b(new_n73_), .c(new_n59_), .O(z10));
  nand3  g031(.a(new_n72_), .b(x27), .c(new_n47_), .O(new_n78_));
  oai21  g032(.a(new_n72_), .b(new_n47_), .c(new_n78_), .O(new_n79_));
  nand2  g033(.a(new_n79_), .b(x16), .O(new_n80_));
  nor2   g034(.a(new_n59_), .b(x16), .O(new_n81_));
  inv1   g035(.a(x10), .O(new_n82_));
  nand2  g036(.a(new_n65_), .b(new_n82_), .O(new_n83_));
  inv1   g037(.a(x02), .O(new_n84_));
  nand2  g038(.a(x18), .b(new_n84_), .O(new_n85_));
  nand3  g039(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n80_), .O(z11));
  inv1   g041(.a(x22), .O(new_n88_));
  nand3  g042(.a(new_n72_), .b(new_n88_), .c(x16), .O(new_n89_));
  and2   g043(.a(new_n89_), .b(x27), .O(new_n90_));
  inv1   g044(.a(x16), .O(new_n91_));
  nand2  g045(.a(new_n72_), .b(new_n47_), .O(new_n92_));
  aoi21  g046(.a(new_n92_), .b(x22), .c(new_n91_), .O(new_n93_));
  inv1   g047(.a(x11), .O(new_n94_));
  oai21  g048(.a(x18), .b(new_n94_), .c(new_n91_), .O(new_n95_));
  aoi21  g049(.a(x18), .b(x03), .c(new_n95_), .O(new_n96_));
  oai22  g050(.a(new_n96_), .b(new_n93_), .c(new_n90_), .d(x21), .O(z12));
  inv1   g051(.a(x23), .O(new_n98_));
  nor2   g052(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  oai21  g053(.a(new_n78_), .b(x22), .c(new_n99_), .O(new_n100_));
  oai21  g054(.a(new_n89_), .b(x23), .c(x27), .O(new_n101_));
  nand2  g055(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  inv1   g056(.a(x12), .O(new_n103_));
  aoi21  g057(.a(new_n65_), .b(new_n103_), .c(x16), .O(new_n104_));
  oai21  g058(.a(new_n65_), .b(x04), .c(new_n104_), .O(new_n105_));
  nand3  g059(.a(new_n105_), .b(new_n102_), .c(new_n100_), .O(z13));
  inv1   g060(.a(x24), .O(new_n107_));
  nor2   g061(.a(x23), .b(x22), .O(new_n108_));
  nand3  g062(.a(new_n108_), .b(new_n63_), .c(new_n70_), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(x27), .c(x21), .O(new_n110_));
  nand4  g064(.a(new_n107_), .b(new_n98_), .c(new_n88_), .d(new_n47_), .O(new_n111_));
  inv1   g065(.a(new_n111_), .O(new_n112_));
  nand4  g066(.a(x27), .b(new_n70_), .c(new_n61_), .d(new_n60_), .O(new_n113_));
  inv1   g067(.a(new_n113_), .O(new_n114_));
  nand2  g068(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g069(.a(new_n110_), .b(new_n107_), .c(new_n115_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(x16), .O(new_n117_));
  inv1   g071(.a(x13), .O(new_n118_));
  nand2  g072(.a(new_n65_), .b(new_n118_), .O(new_n119_));
  inv1   g073(.a(x05), .O(new_n120_));
  nand2  g074(.a(x18), .b(new_n120_), .O(new_n121_));
  nand3  g075(.a(new_n121_), .b(new_n119_), .c(new_n81_), .O(new_n122_));
  nand2  g076(.a(new_n122_), .b(new_n117_), .O(z14));
  nor2   g077(.a(x25), .b(x24), .O(new_n124_));
  nand4  g078(.a(new_n124_), .b(new_n108_), .c(new_n63_), .d(new_n70_), .O(new_n125_));
  oai21  g079(.a(new_n125_), .b(new_n91_), .c(x27), .O(new_n126_));
  nand2  g080(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  nor2   g081(.a(new_n65_), .b(x06), .O(new_n128_));
  oai21  g082(.a(x18), .b(x14), .c(new_n91_), .O(new_n129_));
  nor2   g083(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  and2   g084(.a(x25), .b(x16), .O(new_n131_));
  aoi21  g085(.a(new_n131_), .b(new_n115_), .c(new_n130_), .O(new_n132_));
  nand2  g086(.a(new_n132_), .b(new_n127_), .O(z15));
  inv1   g087(.a(x26), .O(new_n134_));
  aoi21  g088(.a(new_n125_), .b(x27), .c(x21), .O(new_n135_));
  nor2   g089(.a(x26), .b(x25), .O(new_n136_));
  nand3  g090(.a(new_n136_), .b(new_n114_), .c(new_n112_), .O(new_n137_));
  oai21  g091(.a(new_n135_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  nand2  g092(.a(new_n138_), .b(x16), .O(new_n139_));
  inv1   g093(.a(x15), .O(new_n140_));
  nand2  g094(.a(new_n65_), .b(new_n140_), .O(new_n141_));
  inv1   g095(.a(x07), .O(new_n142_));
  nand2  g096(.a(x18), .b(new_n142_), .O(new_n143_));
  nand3  g097(.a(new_n143_), .b(new_n141_), .c(new_n81_), .O(new_n144_));
  nand2  g098(.a(new_n144_), .b(new_n139_), .O(z16));
  nand4  g099(.a(new_n136_), .b(new_n112_), .c(new_n70_), .d(x19), .O(new_n146_));
  nand2  g100(.a(x27), .b(x16), .O(new_n147_));
  aoi21  g101(.a(new_n146_), .b(new_n60_), .c(new_n147_), .O(z17));
  buf    g102(.a(x27), .O(z08));
endmodule



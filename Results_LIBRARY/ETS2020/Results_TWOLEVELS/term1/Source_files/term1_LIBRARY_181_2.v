// Benchmark "FAU" written by ABC on Tue Jun 23 23:01:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g005(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g006(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  nor2   g008(.a(x24), .b(x19), .O(new_n58_));
  nor2   g009(.a(x23), .b(x18), .O(new_n59_));
  nor2   g010(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g011(.a(x15), .O(new_n61_));
  inv1   g012(.a(x20), .O(new_n62_));
  nand2  g013(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g014(.a(x22), .b(x17), .O(new_n64_));
  nor2   g015(.a(x21), .b(x16), .O(new_n65_));
  nor2   g016(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g017(.a(new_n66_), .b(new_n63_), .c(new_n60_), .O(new_n67_));
  inv1   g018(.a(x30), .O(new_n68_));
  nor2   g019(.a(x31), .b(new_n68_), .O(new_n69_));
  nand4  g020(.a(new_n69_), .b(x29), .c(x28), .d(x27), .O(new_n70_));
  nand4  g021(.a(x30), .b(x29), .c(x28), .d(x27), .O(new_n71_));
  inv1   g022(.a(x26), .O(new_n72_));
  nand2  g023(.a(x03), .b(x02), .O(new_n73_));
  nand4  g024(.a(new_n73_), .b(new_n72_), .c(x25), .d(x01), .O(new_n74_));
  aoi21  g025(.a(new_n71_), .b(x31), .c(new_n74_), .O(new_n75_));
  nand3  g026(.a(new_n75_), .b(new_n70_), .c(new_n67_), .O(z7));
  oai21  g027(.a(x28), .b(x27), .c(x29), .O(new_n77_));
  inv1   g028(.a(x17), .O(new_n78_));
  inv1   g029(.a(x18), .O(new_n79_));
  nand3  g030(.a(x19), .b(new_n79_), .c(x13), .O(new_n80_));
  inv1   g031(.a(x19), .O(new_n81_));
  nand3  g032(.a(new_n81_), .b(x18), .c(x14), .O(new_n82_));
  aoi21  g033(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  nand4  g034(.a(x19), .b(x18), .c(new_n78_), .d(x12), .O(new_n84_));
  inv1   g035(.a(new_n84_), .O(new_n85_));
  oai21  g036(.a(new_n85_), .b(new_n83_), .c(x16), .O(new_n86_));
  inv1   g037(.a(x16), .O(new_n87_));
  nand3  g038(.a(x19), .b(x18), .c(x17), .O(new_n88_));
  inv1   g039(.a(new_n88_), .O(new_n89_));
  nand3  g040(.a(new_n89_), .b(new_n87_), .c(x11), .O(new_n90_));
  aoi21  g041(.a(new_n90_), .b(new_n86_), .c(new_n61_), .O(new_n91_));
  nand3  g042(.a(x16), .b(new_n61_), .c(x10), .O(new_n92_));
  nor2   g043(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  inv1   g044(.a(x31), .O(new_n94_));
  nor2   g045(.a(x32), .b(new_n94_), .O(new_n95_));
  oai21  g046(.a(new_n93_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  nand2  g047(.a(x32), .b(new_n68_), .O(new_n97_));
  oai21  g048(.a(new_n96_), .b(new_n68_), .c(new_n97_), .O(new_n98_));
  nand2  g049(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  inv1   g050(.a(new_n77_), .O(new_n100_));
  nand2  g051(.a(x32), .b(x30), .O(new_n101_));
  oai21  g052(.a(new_n96_), .b(x30), .c(new_n101_), .O(new_n102_));
  nand2  g053(.a(x16), .b(x10), .O(new_n103_));
  oai21  g054(.a(new_n103_), .b(new_n88_), .c(new_n61_), .O(new_n104_));
  nand2  g055(.a(x19), .b(x18), .O(new_n105_));
  nand2  g056(.a(x17), .b(x11), .O(new_n106_));
  oai21  g057(.a(new_n106_), .b(new_n105_), .c(new_n87_), .O(new_n107_));
  inv1   g058(.a(x13), .O(new_n108_));
  oai21  g059(.a(new_n81_), .b(new_n108_), .c(new_n79_), .O(new_n109_));
  inv1   g060(.a(x14), .O(new_n110_));
  aoi21  g061(.a(new_n81_), .b(new_n110_), .c(new_n94_), .O(new_n111_));
  nand3  g062(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  inv1   g063(.a(x12), .O(new_n113_));
  oai21  g064(.a(new_n105_), .b(new_n113_), .c(new_n78_), .O(new_n114_));
  nand3  g065(.a(new_n89_), .b(x16), .c(x15), .O(new_n115_));
  nand2  g066(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nor2   g067(.a(new_n116_), .b(new_n112_), .O(new_n117_));
  aoi21  g068(.a(new_n117_), .b(new_n104_), .c(z0), .O(new_n118_));
  aoi21  g069(.a(new_n102_), .b(new_n100_), .c(new_n118_), .O(new_n119_));
  nand2  g070(.a(new_n72_), .b(x00), .O(new_n120_));
  aoi21  g071(.a(new_n119_), .b(new_n99_), .c(new_n120_), .O(z8));
  inv1   g072(.a(x33), .O(new_n122_));
  oai21  g073(.a(new_n93_), .b(new_n91_), .c(new_n122_), .O(new_n123_));
  nand2  g074(.a(new_n94_), .b(new_n68_), .O(new_n124_));
  oai22  g075(.a(new_n124_), .b(new_n123_), .c(new_n122_), .d(new_n94_), .O(new_n125_));
  nand2  g076(.a(new_n125_), .b(new_n77_), .O(new_n126_));
  nand2  g077(.a(x31), .b(x30), .O(new_n127_));
  nand2  g078(.a(x33), .b(new_n94_), .O(new_n128_));
  oai21  g079(.a(new_n127_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  oai21  g080(.a(new_n79_), .b(new_n113_), .c(new_n78_), .O(new_n130_));
  nand2  g081(.a(x31), .b(new_n68_), .O(new_n131_));
  aoi21  g082(.a(new_n79_), .b(new_n108_), .c(new_n69_), .O(new_n132_));
  nand3  g083(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  inv1   g084(.a(new_n133_), .O(new_n134_));
  nor2   g085(.a(new_n79_), .b(new_n78_), .O(new_n135_));
  nand3  g086(.a(new_n135_), .b(x16), .c(x15), .O(new_n136_));
  inv1   g087(.a(new_n136_), .O(new_n137_));
  oai21  g088(.a(x19), .b(new_n110_), .c(new_n137_), .O(new_n138_));
  nand2  g089(.a(new_n136_), .b(new_n81_), .O(new_n139_));
  inv1   g090(.a(new_n135_), .O(new_n140_));
  oai21  g091(.a(new_n140_), .b(new_n103_), .c(new_n61_), .O(new_n141_));
  nand2  g092(.a(new_n135_), .b(x11), .O(new_n142_));
  nand2  g093(.a(new_n142_), .b(new_n87_), .O(new_n143_));
  nand4  g094(.a(new_n143_), .b(new_n141_), .c(new_n139_), .d(new_n138_), .O(new_n144_));
  inv1   g095(.a(new_n144_), .O(new_n145_));
  aoi21  g096(.a(new_n145_), .b(new_n134_), .c(new_n122_), .O(new_n146_));
  aoi21  g097(.a(new_n129_), .b(new_n100_), .c(new_n146_), .O(new_n147_));
  aoi21  g098(.a(new_n147_), .b(new_n126_), .c(new_n120_), .O(z9));
  zero   g099(.O(z2));
  zero   g100(.O(z3));
  zero   g101(.O(z4));
  zero   g102(.O(z5));
  zero   g103(.O(z6));
endmodule



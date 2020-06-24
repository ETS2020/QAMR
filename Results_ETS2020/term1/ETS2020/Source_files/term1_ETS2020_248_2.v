// Benchmark "FAU" written by ABC on Tue Jun 23 23:03:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  nor2   g005(.a(x33), .b(x03), .O(new_n50_));
  aoi21  g006(.a(z0), .b(x03), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(x02), .c(new_n49_), .O(z1));
  nor2   g008(.a(x20), .b(x15), .O(new_n56_));
  nor2   g009(.a(x21), .b(x16), .O(new_n57_));
  nor2   g010(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g011(.a(x24), .b(x19), .O(new_n59_));
  oai22  g012(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n60_));
  nor2   g013(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g014(.a(x28), .b(x27), .O(new_n62_));
  xnor2a g015(.a(new_n62_), .b(x29), .O(new_n63_));
  nand2  g016(.a(x03), .b(x02), .O(new_n64_));
  nand2  g017(.a(x25), .b(x01), .O(new_n65_));
  nor2   g018(.a(new_n65_), .b(x26), .O(new_n66_));
  nand3  g019(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  aoi21  g020(.a(new_n61_), .b(new_n58_), .c(new_n67_), .O(z5));
  oai21  g021(.a(x28), .b(x27), .c(x29), .O(new_n71_));
  inv1   g022(.a(x30), .O(new_n72_));
  inv1   g023(.a(x15), .O(new_n73_));
  inv1   g024(.a(x17), .O(new_n74_));
  inv1   g025(.a(x18), .O(new_n75_));
  nand3  g026(.a(x19), .b(new_n75_), .c(x13), .O(new_n76_));
  inv1   g027(.a(x19), .O(new_n77_));
  nand3  g028(.a(new_n77_), .b(x18), .c(x14), .O(new_n78_));
  aoi21  g029(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  nand4  g030(.a(x19), .b(x18), .c(new_n74_), .d(x12), .O(new_n80_));
  inv1   g031(.a(new_n80_), .O(new_n81_));
  oai21  g032(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g033(.a(x16), .O(new_n83_));
  nand3  g034(.a(x19), .b(x18), .c(x17), .O(new_n84_));
  inv1   g035(.a(new_n84_), .O(new_n85_));
  nand3  g036(.a(new_n85_), .b(new_n83_), .c(x11), .O(new_n86_));
  aoi21  g037(.a(new_n86_), .b(new_n82_), .c(new_n73_), .O(new_n87_));
  nand3  g038(.a(x16), .b(new_n73_), .c(x10), .O(new_n88_));
  nor2   g039(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  inv1   g040(.a(x31), .O(new_n90_));
  nor2   g041(.a(x32), .b(new_n90_), .O(new_n91_));
  oai21  g042(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  nand2  g043(.a(x32), .b(new_n72_), .O(new_n93_));
  oai21  g044(.a(new_n92_), .b(new_n72_), .c(new_n93_), .O(new_n94_));
  nand2  g045(.a(new_n94_), .b(new_n71_), .O(new_n95_));
  inv1   g046(.a(new_n71_), .O(new_n96_));
  nand2  g047(.a(x32), .b(x30), .O(new_n97_));
  oai21  g048(.a(new_n92_), .b(x30), .c(new_n97_), .O(new_n98_));
  nand2  g049(.a(x16), .b(x10), .O(new_n99_));
  oai21  g050(.a(new_n99_), .b(new_n84_), .c(new_n73_), .O(new_n100_));
  nand2  g051(.a(x19), .b(x18), .O(new_n101_));
  nand2  g052(.a(x17), .b(x11), .O(new_n102_));
  oai21  g053(.a(new_n102_), .b(new_n101_), .c(new_n83_), .O(new_n103_));
  inv1   g054(.a(x13), .O(new_n104_));
  oai21  g055(.a(new_n77_), .b(new_n104_), .c(new_n75_), .O(new_n105_));
  inv1   g056(.a(x14), .O(new_n106_));
  aoi21  g057(.a(new_n77_), .b(new_n106_), .c(new_n90_), .O(new_n107_));
  nand3  g058(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  inv1   g059(.a(x12), .O(new_n109_));
  oai21  g060(.a(new_n101_), .b(new_n109_), .c(new_n74_), .O(new_n110_));
  nand3  g061(.a(new_n85_), .b(x16), .c(x15), .O(new_n111_));
  nand2  g062(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g063(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  aoi21  g064(.a(new_n113_), .b(new_n100_), .c(z0), .O(new_n114_));
  aoi21  g065(.a(new_n98_), .b(new_n96_), .c(new_n114_), .O(new_n115_));
  inv1   g066(.a(x26), .O(new_n116_));
  nand2  g067(.a(new_n116_), .b(x00), .O(new_n117_));
  aoi21  g068(.a(new_n115_), .b(new_n95_), .c(new_n117_), .O(z8));
  inv1   g069(.a(x33), .O(new_n119_));
  oai21  g070(.a(new_n89_), .b(new_n87_), .c(new_n119_), .O(new_n120_));
  nand2  g071(.a(new_n90_), .b(new_n72_), .O(new_n121_));
  oai22  g072(.a(new_n121_), .b(new_n120_), .c(new_n119_), .d(new_n90_), .O(new_n122_));
  nand2  g073(.a(new_n122_), .b(new_n71_), .O(new_n123_));
  nand2  g074(.a(x31), .b(x30), .O(new_n124_));
  nand2  g075(.a(x33), .b(new_n90_), .O(new_n125_));
  oai21  g076(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  oai21  g077(.a(new_n75_), .b(new_n109_), .c(new_n74_), .O(new_n127_));
  nand2  g078(.a(new_n90_), .b(x30), .O(new_n128_));
  nand2  g079(.a(new_n75_), .b(new_n104_), .O(new_n129_));
  nand2  g080(.a(x31), .b(new_n72_), .O(new_n130_));
  nand4  g081(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n127_), .O(new_n131_));
  inv1   g082(.a(new_n131_), .O(new_n132_));
  nor2   g083(.a(new_n75_), .b(new_n74_), .O(new_n133_));
  nand3  g084(.a(new_n133_), .b(x16), .c(x15), .O(new_n134_));
  inv1   g085(.a(new_n134_), .O(new_n135_));
  oai21  g086(.a(x19), .b(new_n106_), .c(new_n135_), .O(new_n136_));
  nand2  g087(.a(new_n134_), .b(new_n77_), .O(new_n137_));
  inv1   g088(.a(new_n133_), .O(new_n138_));
  oai21  g089(.a(new_n138_), .b(new_n99_), .c(new_n73_), .O(new_n139_));
  nand2  g090(.a(new_n133_), .b(x11), .O(new_n140_));
  nand2  g091(.a(new_n140_), .b(new_n83_), .O(new_n141_));
  nand4  g092(.a(new_n141_), .b(new_n139_), .c(new_n137_), .d(new_n136_), .O(new_n142_));
  inv1   g093(.a(new_n142_), .O(new_n143_));
  aoi21  g094(.a(new_n143_), .b(new_n132_), .c(new_n119_), .O(new_n144_));
  aoi21  g095(.a(new_n126_), .b(new_n96_), .c(new_n144_), .O(new_n145_));
  aoi21  g096(.a(new_n145_), .b(new_n123_), .c(new_n117_), .O(z9));
  zero   g097(.O(z2));
  zero   g098(.O(z3));
  zero   g099(.O(z4));
  zero   g100(.O(z6));
  zero   g101(.O(z7));
endmodule



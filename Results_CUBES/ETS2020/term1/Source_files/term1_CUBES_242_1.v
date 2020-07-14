// Benchmark "FAU" written by ABC on Thu Jul  9 20:52:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  oai22  g031(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n76_));
  nor2   g032(.a(x24), .b(x19), .O(new_n77_));
  oai22  g033(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g035(.a(x27), .b(x26), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n57_), .c(x25), .d(x01), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n79_), .O(z3));
  inv1   g038(.a(x30), .O(new_n85_));
  and2   g039(.a(x28), .b(x27), .O(new_n86_));
  aoi21  g040(.a(new_n86_), .b(x29), .c(new_n85_), .O(new_n87_));
  nand3  g041(.a(new_n86_), .b(new_n85_), .c(x29), .O(new_n88_));
  inv1   g042(.a(new_n88_), .O(new_n89_));
  inv1   g043(.a(x26), .O(new_n90_));
  nand4  g044(.a(new_n57_), .b(new_n90_), .c(x25), .d(x01), .O(new_n91_));
  nor2   g045(.a(new_n91_), .b(new_n79_), .O(new_n92_));
  oai21  g046(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(new_n93_));
  inv1   g047(.a(new_n93_), .O(z6));
  inv1   g048(.a(new_n79_), .O(new_n95_));
  inv1   g049(.a(x31), .O(new_n96_));
  nand4  g050(.a(new_n86_), .b(new_n96_), .c(x30), .d(x29), .O(new_n97_));
  nand3  g051(.a(new_n86_), .b(x30), .c(x29), .O(new_n98_));
  aoi21  g052(.a(new_n98_), .b(x31), .c(new_n91_), .O(new_n99_));
  nand3  g053(.a(new_n99_), .b(new_n97_), .c(new_n95_), .O(z7));
  oai21  g054(.a(x28), .b(x27), .c(x29), .O(new_n102_));
  inv1   g055(.a(x33), .O(new_n103_));
  inv1   g056(.a(x15), .O(new_n104_));
  inv1   g057(.a(x17), .O(new_n105_));
  inv1   g058(.a(x18), .O(new_n106_));
  nand3  g059(.a(x19), .b(new_n106_), .c(x13), .O(new_n107_));
  inv1   g060(.a(x19), .O(new_n108_));
  nand3  g061(.a(new_n108_), .b(x18), .c(x14), .O(new_n109_));
  aoi21  g062(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nand4  g063(.a(x19), .b(x18), .c(new_n105_), .d(x12), .O(new_n111_));
  inv1   g064(.a(new_n111_), .O(new_n112_));
  oai21  g065(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g066(.a(x16), .O(new_n114_));
  nand3  g067(.a(x19), .b(x18), .c(x17), .O(new_n115_));
  inv1   g068(.a(new_n115_), .O(new_n116_));
  nand3  g069(.a(new_n116_), .b(new_n114_), .c(x11), .O(new_n117_));
  aoi21  g070(.a(new_n117_), .b(new_n113_), .c(new_n104_), .O(new_n118_));
  nand3  g071(.a(x16), .b(new_n104_), .c(x10), .O(new_n119_));
  nor2   g072(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  oai21  g073(.a(new_n120_), .b(new_n118_), .c(new_n103_), .O(new_n121_));
  nand2  g074(.a(new_n96_), .b(new_n85_), .O(new_n122_));
  oai22  g075(.a(new_n122_), .b(new_n121_), .c(new_n103_), .d(new_n85_), .O(new_n123_));
  nand2  g076(.a(new_n123_), .b(new_n102_), .O(new_n124_));
  inv1   g077(.a(new_n102_), .O(new_n125_));
  nand2  g078(.a(x31), .b(x30), .O(new_n126_));
  nand2  g079(.a(x33), .b(new_n96_), .O(new_n127_));
  oai21  g080(.a(new_n126_), .b(new_n121_), .c(new_n127_), .O(new_n128_));
  nand2  g081(.a(x16), .b(x10), .O(new_n129_));
  oai21  g082(.a(new_n129_), .b(new_n115_), .c(new_n104_), .O(new_n130_));
  nand2  g083(.a(x19), .b(x18), .O(new_n131_));
  nand2  g084(.a(x17), .b(x11), .O(new_n132_));
  oai21  g085(.a(new_n132_), .b(new_n131_), .c(new_n114_), .O(new_n133_));
  nand2  g086(.a(x19), .b(x13), .O(new_n134_));
  nand2  g087(.a(new_n134_), .b(new_n106_), .O(new_n135_));
  inv1   g088(.a(x14), .O(new_n136_));
  nand2  g089(.a(new_n108_), .b(new_n136_), .O(new_n137_));
  nand2  g090(.a(x31), .b(new_n85_), .O(new_n138_));
  nand4  g091(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(new_n133_), .O(new_n139_));
  inv1   g092(.a(x12), .O(new_n140_));
  oai21  g093(.a(new_n131_), .b(new_n140_), .c(new_n105_), .O(new_n141_));
  nand3  g094(.a(new_n116_), .b(x16), .c(x15), .O(new_n142_));
  nand2  g095(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g096(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  aoi21  g097(.a(new_n144_), .b(new_n130_), .c(new_n103_), .O(new_n145_));
  aoi21  g098(.a(new_n128_), .b(new_n125_), .c(new_n145_), .O(new_n146_));
  nand2  g099(.a(new_n90_), .b(x00), .O(new_n147_));
  aoi21  g100(.a(new_n146_), .b(new_n124_), .c(new_n147_), .O(z9));
  zero   g101(.O(z4));
  zero   g102(.O(z5));
  zero   g103(.O(z8));
endmodule



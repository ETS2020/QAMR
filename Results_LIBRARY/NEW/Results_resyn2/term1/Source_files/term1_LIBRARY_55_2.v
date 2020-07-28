// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x01), .O(new_n50_));
  aoi21  g006(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x03), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  nand2  g010(.a(x06), .b(new_n54_), .O(new_n55_));
  aoi21  g011(.a(x05), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n55_), .b(x05), .c(new_n53_), .O(new_n57_));
  nand2  g013(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  oai21  g014(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x09), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(x08), .O(new_n62_));
  aoi21  g018(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  oai21  g019(.a(new_n60_), .b(new_n59_), .c(new_n63_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(z2));
  inv1   g021(.a(x27), .O(new_n66_));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(x22), .b(x17), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g025(.a(x24), .b(x19), .O(new_n70_));
  nor2   g026(.a(x21), .b(x16), .O(new_n71_));
  nor2   g027(.a(x20), .b(x15), .O(new_n72_));
  nor3   g028(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  inv1   g029(.a(x26), .O(new_n74_));
  nand3  g030(.a(new_n51_), .b(new_n74_), .c(x25), .O(new_n75_));
  aoi21  g031(.a(new_n73_), .b(new_n69_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z3));
  inv1   g034(.a(x28), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n79_), .b(new_n66_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z4));
  nand2  g040(.a(new_n80_), .b(x29), .O(new_n85_));
  inv1   g041(.a(x29), .O(new_n86_));
  nand2  g042(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z5));
  inv1   g045(.a(x30), .O(new_n90_));
  xor2a  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z6));
  nand2  g049(.a(new_n85_), .b(x31), .O(new_n94_));
  xnor2a g050(.a(x31), .b(x30), .O(new_n95_));
  or2    g051(.a(new_n95_), .b(new_n85_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n76_), .O(z7));
  inv1   g053(.a(x15), .O(new_n98_));
  nand2  g054(.a(x19), .b(x18), .O(new_n99_));
  nand2  g055(.a(x16), .b(x10), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  inv1   g057(.a(x16), .O(new_n102_));
  nand3  g058(.a(x19), .b(x18), .c(x11), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nand2  g062(.a(x19), .b(x13), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g064(.a(x14), .O(new_n109_));
  inv1   g065(.a(x19), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n108_), .c(new_n99_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(x16), .c(new_n105_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n98_), .c(new_n101_), .O(new_n114_));
  aoi21  g070(.a(new_n79_), .b(new_n66_), .c(new_n86_), .O(new_n115_));
  nor2   g071(.a(new_n115_), .b(x30), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  inv1   g073(.a(new_n115_), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n90_), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  and2   g076(.a(x31), .b(x17), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n120_), .c(new_n117_), .O(new_n122_));
  or2    g078(.a(new_n122_), .b(new_n114_), .O(new_n123_));
  nand3  g079(.a(new_n111_), .b(new_n104_), .c(new_n101_), .O(new_n124_));
  inv1   g080(.a(new_n99_), .O(new_n125_));
  nor2   g081(.a(new_n102_), .b(new_n98_), .O(new_n126_));
  aoi22  g082(.a(new_n126_), .b(new_n125_), .c(new_n107_), .d(new_n106_), .O(new_n127_));
  nor2   g083(.a(new_n119_), .b(new_n116_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n127_), .c(new_n121_), .d(x32), .O(new_n129_));
  nand2  g085(.a(new_n74_), .b(x00), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n129_), .b(new_n124_), .c(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n123_), .b(z0), .c(new_n132_), .O(z8));
  inv1   g089(.a(x31), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n90_), .c(x17), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n114_), .c(new_n47_), .O(new_n136_));
  nand2  g092(.a(x33), .b(new_n134_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n136_), .c(new_n118_), .O(new_n138_));
  nand4  g094(.a(new_n47_), .b(x31), .c(x30), .d(x17), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n114_), .c(new_n137_), .O(new_n140_));
  inv1   g096(.a(new_n124_), .O(new_n141_));
  nand3  g097(.a(new_n127_), .b(new_n95_), .c(x17), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n47_), .O(new_n144_));
  aoi21  g100(.a(new_n140_), .b(new_n115_), .c(new_n144_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n138_), .c(new_n130_), .O(z9));
endmodule



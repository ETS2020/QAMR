// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  nand2  g000(.a(x30), .b(x29), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  xor2a  g002(.a(x03), .b(x02), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  inv1   g004(.a(new_n45_), .O(new_n49_));
  aoi21  g005(.a(new_n47_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  oai21  g006(.a(new_n47_), .b(x33), .c(new_n50_), .O(z1));
  inv1   g007(.a(x08), .O(new_n52_));
  xor2a  g008(.a(x07), .b(x04), .O(new_n53_));
  nand2  g009(.a(new_n47_), .b(x01), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  xor2a  g014(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g015(.a(new_n59_), .b(x01), .c(new_n54_), .O(new_n60_));
  xor2a  g016(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nor4   g017(.a(new_n61_), .b(new_n49_), .c(x09), .d(new_n52_), .O(z2));
  inv1   g018(.a(x27), .O(new_n63_));
  nor2   g019(.a(x20), .b(x15), .O(new_n64_));
  nor2   g020(.a(x24), .b(x19), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g022(.a(x23), .b(x18), .O(new_n67_));
  nor2   g023(.a(x22), .b(x17), .O(new_n68_));
  nor2   g024(.a(x21), .b(x16), .O(new_n69_));
  nor3   g025(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  aoi22  g026(.a(new_n70_), .b(new_n66_), .c(x03), .d(x02), .O(new_n71_));
  inv1   g027(.a(x26), .O(new_n72_));
  nand4  g028(.a(new_n45_), .b(new_n72_), .c(x25), .d(x01), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z3));
  inv1   g034(.a(x28), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  nor2   g036(.a(new_n79_), .b(new_n63_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z4));
  nand2  g040(.a(new_n81_), .b(x29), .O(new_n85_));
  inv1   g041(.a(x29), .O(new_n86_));
  nand2  g042(.a(new_n82_), .b(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z5));
  inv1   g045(.a(x30), .O(new_n90_));
  nand2  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z6));
  inv1   g049(.a(x31), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n72_), .c(x25), .d(x01), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n71_), .c(new_n49_), .O(z7));
  inv1   g053(.a(x17), .O(new_n98_));
  inv1   g054(.a(x19), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(x18), .c(x14), .O(new_n100_));
  inv1   g056(.a(x18), .O(new_n101_));
  nand3  g057(.a(x19), .b(new_n101_), .c(x13), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  nand4  g059(.a(x19), .b(x18), .c(new_n98_), .d(x12), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  inv1   g062(.a(x16), .O(new_n107_));
  nand3  g063(.a(x18), .b(x17), .c(x11), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x19), .c(new_n107_), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand4  g067(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n112_));
  nor3   g068(.a(new_n112_), .b(new_n99_), .c(x15), .O(new_n113_));
  aoi21  g069(.a(new_n111_), .b(x15), .c(new_n113_), .O(new_n114_));
  aoi21  g070(.a(new_n80_), .b(x29), .c(x30), .O(new_n115_));
  nand2  g071(.a(new_n48_), .b(x31), .O(new_n116_));
  or2    g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g073(.a(new_n109_), .b(x16), .c(x15), .O(new_n118_));
  inv1   g074(.a(x14), .O(new_n119_));
  nor2   g075(.a(x19), .b(new_n119_), .O(new_n120_));
  nand4  g076(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n99_), .O(new_n122_));
  oai21  g078(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  aoi21  g079(.a(new_n118_), .b(new_n112_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n90_), .b(new_n86_), .O(new_n125_));
  inv1   g081(.a(x13), .O(new_n126_));
  nand2  g082(.a(new_n101_), .b(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n125_), .c(x31), .O(new_n128_));
  nand2  g084(.a(x18), .b(x12), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n98_), .O(new_n130_));
  oai21  g086(.a(new_n80_), .b(new_n86_), .c(new_n130_), .O(new_n131_));
  nor2   g087(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n124_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x32), .O(new_n134_));
  oai21  g090(.a(new_n117_), .b(new_n114_), .c(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n72_), .b(x00), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n45_), .O(z8));
  inv1   g095(.a(x33), .O(new_n140_));
  nand2  g096(.a(new_n115_), .b(new_n94_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n114_), .c(new_n140_), .O(new_n142_));
  nand3  g098(.a(new_n130_), .b(new_n127_), .c(x33), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n124_), .c(new_n136_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n45_), .O(z9));
endmodule



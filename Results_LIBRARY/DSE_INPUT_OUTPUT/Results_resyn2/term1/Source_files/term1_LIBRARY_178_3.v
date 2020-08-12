// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x29), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  inv1   g005(.a(x03), .O(new_n50_));
  inv1   g006(.a(x33), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  aoi21  g008(.a(x32), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  inv1   g010(.a(x32), .O(new_n55_));
  aoi21  g011(.a(x33), .b(new_n50_), .c(x02), .O(new_n56_));
  oai21  g012(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  aoi21  g013(.a(new_n57_), .b(new_n54_), .c(new_n47_), .O(z1));
  inv1   g014(.a(x08), .O(new_n59_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n52_), .O(new_n62_));
  nand2  g018(.a(x03), .b(x02), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g020(.a(x05), .b(new_n50_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n52_), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n61_), .c(new_n64_), .O(new_n68_));
  xor2a  g024(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nor4   g025(.a(new_n69_), .b(new_n47_), .c(x09), .d(new_n59_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor3   g033(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand4  g035(.a(new_n63_), .b(new_n79_), .c(x25), .d(x01), .O(new_n80_));
  aoi21  g036(.a(new_n78_), .b(new_n74_), .c(new_n80_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n48_), .c(new_n71_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(z3));
  inv1   g039(.a(x28), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n71_), .O(new_n85_));
  nor2   g041(.a(new_n84_), .b(new_n71_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n48_), .O(z4));
  oai21  g045(.a(x30), .b(new_n45_), .c(new_n87_), .O(new_n90_));
  nand2  g046(.a(new_n86_), .b(x29), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(new_n81_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z5));
  nand2  g049(.a(new_n91_), .b(new_n46_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n81_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n48_), .O(z6));
  inv1   g052(.a(x31), .O(new_n97_));
  aoi21  g053(.a(new_n81_), .b(new_n97_), .c(new_n47_), .O(z7));
  inv1   g054(.a(x17), .O(new_n99_));
  inv1   g055(.a(x19), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(x18), .c(x14), .O(new_n101_));
  inv1   g057(.a(x18), .O(new_n102_));
  nand3  g058(.a(x19), .b(new_n102_), .c(x13), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n101_), .c(new_n99_), .O(new_n104_));
  nand4  g060(.a(x19), .b(x18), .c(new_n99_), .d(x12), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  oai21  g062(.a(new_n106_), .b(new_n104_), .c(x16), .O(new_n107_));
  inv1   g063(.a(x16), .O(new_n108_));
  nand3  g064(.a(x18), .b(x17), .c(x11), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x19), .c(new_n108_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand4  g068(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n113_));
  nor3   g069(.a(new_n113_), .b(new_n100_), .c(x15), .O(new_n114_));
  aoi21  g070(.a(new_n112_), .b(x15), .c(new_n114_), .O(new_n115_));
  aoi21  g071(.a(new_n85_), .b(x29), .c(x30), .O(new_n116_));
  nand2  g072(.a(new_n55_), .b(x31), .O(new_n117_));
  or2    g073(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g074(.a(new_n110_), .b(x16), .c(x15), .O(new_n119_));
  inv1   g075(.a(x14), .O(new_n120_));
  nor2   g076(.a(x19), .b(new_n120_), .O(new_n121_));
  nand4  g077(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n100_), .O(new_n123_));
  oai21  g079(.a(new_n122_), .b(new_n121_), .c(new_n123_), .O(new_n124_));
  aoi21  g080(.a(new_n119_), .b(new_n113_), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n46_), .b(new_n45_), .O(new_n126_));
  inv1   g082(.a(x13), .O(new_n127_));
  nand2  g083(.a(new_n102_), .b(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n126_), .c(x31), .O(new_n129_));
  nand2  g085(.a(x18), .b(x12), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n99_), .O(new_n131_));
  oai21  g087(.a(new_n85_), .b(new_n45_), .c(new_n131_), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n125_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(x32), .O(new_n135_));
  oai21  g091(.a(new_n118_), .b(new_n115_), .c(new_n135_), .O(new_n136_));
  nand2  g092(.a(new_n79_), .b(x00), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n48_), .O(z8));
  nand2  g096(.a(new_n116_), .b(new_n97_), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n115_), .c(new_n51_), .O(new_n142_));
  nand3  g098(.a(new_n131_), .b(new_n128_), .c(x33), .O(new_n143_));
  nor2   g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n125_), .c(new_n137_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n48_), .O(z9));
endmodule



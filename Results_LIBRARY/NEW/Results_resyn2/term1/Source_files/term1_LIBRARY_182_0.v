// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:54 2020

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
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
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
  oai22  g022(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n67_));
  oai22  g023(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  inv1   g025(.a(x26), .O(new_n70_));
  nand3  g026(.a(new_n51_), .b(new_n70_), .c(x25), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z3));
  inv1   g030(.a(x28), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n75_), .b(new_n66_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z4));
  nand2  g036(.a(new_n76_), .b(x29), .O(new_n81_));
  inv1   g037(.a(x29), .O(new_n82_));
  nand2  g038(.a(new_n77_), .b(new_n82_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n81_), .c(new_n72_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z5));
  inv1   g041(.a(x30), .O(new_n86_));
  xor2a  g042(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n72_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z6));
  nand2  g045(.a(new_n81_), .b(x30), .O(new_n90_));
  inv1   g046(.a(x31), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand2  g048(.a(x31), .b(x30), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand3  g052(.a(new_n81_), .b(x31), .c(x30), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n96_), .c(new_n72_), .O(z7));
  inv1   g054(.a(x16), .O(new_n99_));
  nand2  g055(.a(x18), .b(x17), .O(new_n100_));
  nand2  g056(.a(x19), .b(x11), .O(new_n101_));
  oai21  g057(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  inv1   g058(.a(x17), .O(new_n103_));
  inv1   g059(.a(x19), .O(new_n104_));
  nand2  g060(.a(x18), .b(x12), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  inv1   g063(.a(x18), .O(new_n108_));
  nand2  g064(.a(x19), .b(x13), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g066(.a(x14), .O(new_n111_));
  oai21  g067(.a(x19), .b(new_n111_), .c(x18), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n103_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n107_), .c(x16), .O(new_n114_));
  nand3  g070(.a(new_n78_), .b(x30), .c(x29), .O(new_n115_));
  nand2  g071(.a(new_n78_), .b(x29), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n86_), .c(new_n91_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(new_n115_), .c(new_n114_), .d(new_n102_), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x16), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x19), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(new_n106_), .c(new_n102_), .O(new_n122_));
  aoi21  g078(.a(new_n104_), .b(new_n111_), .c(z0), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n117_), .c(new_n115_), .d(new_n110_), .O(new_n124_));
  nand2  g080(.a(new_n70_), .b(x00), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  oai21  g082(.a(new_n124_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  aoi21  g083(.a(new_n118_), .b(z0), .c(new_n127_), .O(z8));
  nand2  g084(.a(new_n114_), .b(new_n102_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n93_), .c(new_n47_), .O(new_n130_));
  aoi21  g086(.a(x33), .b(x31), .c(new_n116_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g088(.a(x33), .b(x31), .O(new_n133_));
  nor2   g089(.a(new_n92_), .b(x33), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n114_), .c(new_n102_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g092(.a(new_n100_), .b(new_n104_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n102_), .c(new_n94_), .O(new_n138_));
  inv1   g094(.a(new_n138_), .O(new_n139_));
  nand2  g095(.a(new_n104_), .b(x14), .O(new_n140_));
  oai21  g096(.a(x18), .b(x13), .c(x17), .O(new_n141_));
  aoi22  g097(.a(new_n141_), .b(new_n105_), .c(new_n120_), .d(new_n140_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n139_), .c(new_n47_), .O(new_n143_));
  aoi21  g099(.a(new_n136_), .b(new_n116_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n132_), .c(new_n125_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  nand2  g000(.a(x30), .b(x29), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  and2   g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n46_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(x05), .b(new_n50_), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n49_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g016(.a(x06), .b(x05), .c(new_n50_), .d(new_n49_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  aoi21  g018(.a(new_n52_), .b(x01), .c(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  inv1   g020(.a(x09), .O(new_n65_));
  nand2  g021(.a(new_n63_), .b(new_n57_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n64_), .c(new_n45_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x24), .b(x19), .O(new_n73_));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor3   g031(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand4  g033(.a(new_n48_), .b(new_n77_), .c(x25), .d(x01), .O(new_n78_));
  aoi21  g034(.a(new_n76_), .b(new_n72_), .c(new_n78_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n45_), .c(new_n69_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z3));
  inv1   g037(.a(x28), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nor2   g039(.a(new_n82_), .b(new_n69_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n45_), .O(z4));
  nand2  g043(.a(new_n84_), .b(x29), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n85_), .b(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n45_), .O(z5));
  inv1   g048(.a(x30), .O(new_n93_));
  nand2  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n45_), .O(z6));
  inv1   g052(.a(x31), .O(new_n97_));
  aoi21  g053(.a(new_n79_), .b(new_n97_), .c(new_n46_), .O(z7));
  nand2  g054(.a(new_n77_), .b(x00), .O(new_n99_));
  inv1   g055(.a(x15), .O(new_n100_));
  inv1   g056(.a(x17), .O(new_n101_));
  inv1   g057(.a(x19), .O(new_n102_));
  nand3  g058(.a(new_n102_), .b(x18), .c(x14), .O(new_n103_));
  inv1   g059(.a(x18), .O(new_n104_));
  nand3  g060(.a(x19), .b(new_n104_), .c(x13), .O(new_n105_));
  aoi21  g061(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  nand4  g062(.a(x19), .b(x18), .c(new_n101_), .d(x12), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n106_), .c(x16), .O(new_n109_));
  inv1   g065(.a(x16), .O(new_n110_));
  nand3  g066(.a(x18), .b(x17), .c(x11), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x19), .c(new_n110_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n109_), .c(new_n100_), .O(new_n114_));
  nand4  g070(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n115_));
  nor3   g071(.a(new_n115_), .b(new_n102_), .c(x15), .O(new_n116_));
  nand2  g072(.a(new_n83_), .b(x29), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n93_), .c(new_n97_), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(z0), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n116_), .b(new_n114_), .c(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n112_), .b(x16), .c(x15), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  nand4  g079(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n124_));
  aoi21  g080(.a(new_n102_), .b(x14), .c(new_n124_), .O(new_n125_));
  aoi21  g081(.a(new_n124_), .b(new_n102_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nand2  g083(.a(x18), .b(x12), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n101_), .O(new_n129_));
  inv1   g085(.a(x13), .O(new_n130_));
  nand2  g086(.a(new_n104_), .b(new_n130_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n129_), .c(new_n118_), .O(new_n132_));
  and2   g088(.a(new_n45_), .b(x32), .O(new_n133_));
  oai21  g089(.a(new_n132_), .b(new_n127_), .c(new_n133_), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n121_), .c(new_n99_), .O(z8));
  nand2  g091(.a(new_n54_), .b(new_n97_), .O(new_n136_));
  aoi21  g092(.a(new_n83_), .b(x29), .c(new_n136_), .O(new_n137_));
  oai21  g093(.a(new_n116_), .b(new_n114_), .c(new_n137_), .O(new_n138_));
  nand4  g094(.a(new_n131_), .b(new_n129_), .c(new_n117_), .d(new_n97_), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n126_), .c(new_n123_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(x33), .c(x30), .O(new_n142_));
  oai21  g098(.a(new_n54_), .b(x29), .c(x30), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n77_), .c(x00), .O(new_n144_));
  aoi21  g100(.a(new_n142_), .b(new_n138_), .c(new_n144_), .O(z9));
endmodule



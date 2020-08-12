// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:40 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_;
  inv1   g000(.a(x25), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g003(.a(new_n47_), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(x32), .O(z0));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(new_n51_), .b(new_n52_), .c(new_n47_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(x33), .c(new_n53_), .O(z1));
  inv1   g010(.a(x08), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  aoi21  g012(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  inv1   g014(.a(x03), .O(new_n59_));
  inv1   g015(.a(x02), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n60_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n59_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor4   g023(.a(new_n67_), .b(new_n47_), .c(x09), .d(new_n55_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x24), .b(x19), .O(new_n73_));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor3   g031(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand2  g033(.a(new_n57_), .b(new_n77_), .O(new_n78_));
  aoi21  g034(.a(new_n76_), .b(new_n72_), .c(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n46_), .c(new_n45_), .O(z3));
  inv1   g037(.a(x28), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n82_), .b(new_n69_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n46_), .c(new_n45_), .O(z4));
  nand2  g043(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n46_), .c(new_n45_), .O(z5));
  nand3  g048(.a(new_n83_), .b(x30), .c(x29), .O(new_n93_));
  inv1   g049(.a(x30), .O(new_n94_));
  nand2  g050(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n79_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(new_n46_), .c(new_n45_), .O(z6));
  nand4  g053(.a(new_n93_), .b(new_n79_), .c(new_n46_), .d(x25), .O(z7));
  inv1   g054(.a(x15), .O(new_n99_));
  inv1   g055(.a(x17), .O(new_n100_));
  inv1   g056(.a(x19), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(x18), .c(x14), .O(new_n102_));
  inv1   g058(.a(x18), .O(new_n103_));
  nand3  g059(.a(x19), .b(new_n103_), .c(x13), .O(new_n104_));
  aoi21  g060(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  nand4  g061(.a(x19), .b(x18), .c(new_n100_), .d(x12), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n105_), .c(x16), .O(new_n108_));
  inv1   g064(.a(x16), .O(new_n109_));
  nand3  g065(.a(x18), .b(x17), .c(x11), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x19), .c(new_n109_), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n108_), .c(new_n99_), .O(new_n113_));
  nand4  g069(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n114_));
  nor3   g070(.a(new_n114_), .b(new_n101_), .c(x15), .O(new_n115_));
  oai21  g071(.a(x28), .b(x27), .c(x29), .O(new_n116_));
  xor2a  g072(.a(new_n116_), .b(x30), .O(new_n117_));
  nor2   g073(.a(new_n117_), .b(new_n46_), .O(new_n118_));
  oai21  g074(.a(new_n115_), .b(new_n113_), .c(new_n118_), .O(new_n119_));
  nand2  g075(.a(x18), .b(x12), .O(new_n120_));
  oai21  g076(.a(x18), .b(x13), .c(x17), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(x16), .c(new_n111_), .O(new_n123_));
  nand2  g079(.a(new_n101_), .b(x14), .O(new_n124_));
  nand4  g080(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g083(.a(new_n114_), .b(new_n99_), .O(new_n128_));
  nand2  g084(.a(new_n125_), .b(new_n101_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nor2   g086(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  nor2   g087(.a(new_n117_), .b(new_n52_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(x25), .O(new_n133_));
  nand2  g089(.a(new_n77_), .b(x00), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n133_), .b(new_n46_), .c(new_n135_), .O(new_n136_));
  aoi21  g092(.a(new_n119_), .b(new_n52_), .c(new_n136_), .O(z8));
  inv1   g093(.a(x33), .O(new_n138_));
  xor2a  g094(.a(new_n116_), .b(x31), .O(new_n139_));
  and2   g095(.a(new_n139_), .b(new_n117_), .O(new_n140_));
  oai21  g096(.a(new_n115_), .b(new_n113_), .c(new_n140_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g098(.a(new_n140_), .b(x33), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n131_), .c(new_n134_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n48_), .O(z9));
endmodule



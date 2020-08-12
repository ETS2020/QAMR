// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_;
  inv1   g000(.a(x10), .O(new_n45_));
  inv1   g001(.a(x18), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n53_), .b(x01), .O(new_n58_));
  nand4  g014(.a(x06), .b(x05), .c(new_n51_), .d(new_n50_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n51_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  inv1   g022(.a(new_n47_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n65_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  nor2   g027(.a(x21), .b(x16), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x17), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x23), .b(x18), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  and2   g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand4  g037(.a(new_n49_), .b(new_n81_), .c(x25), .d(x01), .O(new_n82_));
  aoi21  g038(.a(new_n80_), .b(new_n73_), .c(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n67_), .O(z3));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n70_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(new_n67_), .O(z4));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n88_), .b(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n87_), .b(x29), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n93_), .c(new_n83_), .d(new_n67_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z5));
  inv1   g052(.a(x30), .O(new_n97_));
  nand2  g053(.a(new_n94_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n87_), .b(x30), .c(x29), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n98_), .c(new_n83_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n67_), .O(z6));
  xor2a  g057(.a(new_n99_), .b(x31), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n83_), .c(new_n47_), .O(z7));
  nand2  g059(.a(new_n81_), .b(x00), .O(new_n104_));
  oai21  g060(.a(x28), .b(x27), .c(x29), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  nand3  g062(.a(new_n89_), .b(x30), .c(x29), .O(new_n107_));
  nand4  g063(.a(new_n107_), .b(new_n106_), .c(x31), .d(x15), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n67_), .O(new_n109_));
  nand4  g065(.a(x19), .b(x17), .c(x16), .d(x13), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  inv1   g067(.a(x14), .O(new_n112_));
  nor2   g068(.a(x19), .b(new_n112_), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  nor2   g070(.a(new_n74_), .b(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n113_), .b(new_n46_), .c(new_n115_), .O(new_n116_));
  inv1   g072(.a(x11), .O(new_n117_));
  inv1   g073(.a(x12), .O(new_n118_));
  oai22  g074(.a(x17), .b(new_n118_), .c(x16), .d(new_n117_), .O(new_n119_));
  inv1   g075(.a(x19), .O(new_n120_));
  aoi21  g076(.a(new_n74_), .b(new_n114_), .c(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n116_), .c(new_n45_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n111_), .c(new_n109_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x32), .O(new_n125_));
  inv1   g081(.a(x32), .O(new_n126_));
  inv1   g082(.a(new_n108_), .O(new_n127_));
  nor2   g083(.a(x17), .b(new_n118_), .O(new_n128_));
  aoi21  g084(.a(new_n120_), .b(new_n74_), .c(new_n114_), .O(new_n129_));
  oai21  g085(.a(new_n128_), .b(new_n113_), .c(new_n129_), .O(new_n130_));
  nor2   g086(.a(new_n120_), .b(new_n74_), .O(new_n131_));
  nor2   g087(.a(x16), .b(new_n117_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(new_n46_), .O(new_n133_));
  nand2  g089(.a(new_n111_), .b(new_n67_), .O(new_n134_));
  aoi21  g090(.a(new_n133_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n127_), .c(new_n126_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n125_), .c(new_n104_), .O(z8));
  nand2  g093(.a(new_n123_), .b(new_n111_), .O(new_n138_));
  nand2  g094(.a(new_n107_), .b(x31), .O(new_n139_));
  inv1   g095(.a(x15), .O(new_n140_));
  inv1   g096(.a(x31), .O(new_n141_));
  aoi21  g097(.a(new_n106_), .b(new_n141_), .c(new_n140_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n139_), .c(new_n47_), .O(new_n143_));
  oai21  g099(.a(new_n143_), .b(new_n138_), .c(x33), .O(new_n144_));
  nand4  g100(.a(new_n142_), .b(new_n139_), .c(new_n135_), .d(new_n54_), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(new_n144_), .c(new_n104_), .O(z9));
endmodule



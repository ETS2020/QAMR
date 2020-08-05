// Benchmark "FAU" written by ABC on Mon Jul 27 22:01:44 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
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
  aoi21  g028(.a(new_n72_), .b(new_n65_), .c(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(z2));
  inv1   g031(.a(x26), .O(new_n76_));
  inv1   g032(.a(x27), .O(new_n77_));
  oai22  g033(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(new_n79_));
  inv1   g035(.a(x17), .O(new_n80_));
  inv1   g036(.a(x22), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  or2    g038(.a(x24), .b(x19), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n82_), .c(new_n79_), .d(x23), .O(new_n84_));
  and2   g040(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n77_), .c(new_n76_), .d(x25), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n56_), .O(z3));
  xor2a  g043(.a(x28), .b(x27), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n85_), .c(new_n76_), .d(x25), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n56_), .O(z4));
  inv1   g046(.a(x25), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  inv1   g048(.a(x28), .O(new_n93_));
  nor2   g049(.a(new_n93_), .b(new_n77_), .O(new_n94_));
  nand3  g050(.a(new_n92_), .b(x28), .c(x27), .O(new_n95_));
  oai21  g051(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand4  g052(.a(new_n96_), .b(new_n84_), .c(new_n57_), .d(new_n76_), .O(new_n97_));
  nor3   g053(.a(new_n97_), .b(new_n91_), .c(new_n56_), .O(z5));
  nand3  g054(.a(x29), .b(x28), .c(x27), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(x30), .O(new_n100_));
  inv1   g056(.a(x30), .O(new_n101_));
  nand3  g057(.a(new_n94_), .b(new_n101_), .c(x29), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n84_), .c(new_n57_), .d(new_n76_), .O(new_n104_));
  nor3   g060(.a(new_n104_), .b(new_n91_), .c(new_n56_), .O(z6));
  nand3  g061(.a(new_n94_), .b(x30), .c(x29), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x31), .O(new_n107_));
  nand4  g063(.a(new_n83_), .b(new_n82_), .c(new_n79_), .d(x23), .O(new_n108_));
  aoi21  g064(.a(x03), .b(x02), .c(new_n56_), .O(new_n109_));
  inv1   g065(.a(new_n94_), .O(new_n110_));
  inv1   g066(.a(x31), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x30), .c(x29), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(new_n76_), .O(new_n113_));
  nor2   g069(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  nand4  g070(.a(new_n114_), .b(new_n109_), .c(new_n108_), .d(new_n107_), .O(z7));
  inv1   g071(.a(x00), .O(new_n116_));
  aoi21  g072(.a(new_n93_), .b(new_n77_), .c(x32), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(x31), .c(new_n101_), .d(x19), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n80_), .O(new_n119_));
  nand4  g075(.a(new_n119_), .b(x16), .c(x15), .d(x13), .O(new_n120_));
  nand2  g076(.a(new_n93_), .b(new_n77_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x32), .c(x30), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n120_), .c(new_n92_), .O(new_n123_));
  nand2  g079(.a(new_n93_), .b(new_n77_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x29), .O(new_n125_));
  nand4  g081(.a(x17), .b(x16), .c(x15), .d(x13), .O(new_n126_));
  nand4  g082(.a(z0), .b(x31), .c(x30), .d(x19), .O(new_n127_));
  oai22  g083(.a(new_n127_), .b(new_n126_), .c(z0), .d(x30), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand3  g085(.a(x16), .b(x15), .c(x13), .O(new_n130_));
  nand3  g086(.a(x31), .b(x19), .c(x17), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n130_), .c(x32), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n123_), .c(new_n76_), .O(new_n134_));
  nor2   g090(.a(new_n134_), .b(new_n116_), .O(z8));
  inv1   g091(.a(x33), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(x31), .c(x30), .d(x19), .O(new_n137_));
  oai22  g093(.a(new_n137_), .b(new_n126_), .c(new_n136_), .d(x31), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n124_), .c(x29), .O(new_n139_));
  nand4  g095(.a(new_n136_), .b(new_n111_), .c(new_n101_), .d(x19), .O(new_n140_));
  oai22  g096(.a(new_n140_), .b(new_n126_), .c(new_n136_), .d(new_n111_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n125_), .O(new_n142_));
  xnor2a g098(.a(x31), .b(x30), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(x19), .c(x17), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n130_), .c(x33), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n142_), .c(new_n139_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n76_), .c(x00), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(z9));
endmodule



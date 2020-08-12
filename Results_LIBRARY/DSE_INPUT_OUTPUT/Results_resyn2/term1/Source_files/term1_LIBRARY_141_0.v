// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  nor2   g000(.a(x31), .b(x22), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nand2  g002(.a(x03), .b(x02), .O(new_n47_));
  inv1   g003(.a(x02), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  and2   g006(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n45_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  inv1   g011(.a(new_n45_), .O(new_n56_));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(x05), .b(new_n49_), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n48_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g016(.a(x06), .b(x05), .c(new_n49_), .d(new_n48_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  aoi21  g018(.a(new_n51_), .b(x01), .c(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  inv1   g020(.a(x09), .O(new_n65_));
  nand2  g021(.a(new_n63_), .b(new_n57_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n64_), .c(new_n56_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  oai22  g025(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n70_));
  oai22  g026(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g028(.a(x22), .b(x17), .c(new_n72_), .O(new_n73_));
  inv1   g029(.a(x26), .O(new_n74_));
  nand4  g030(.a(new_n47_), .b(new_n74_), .c(x25), .d(x01), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n73_), .c(new_n69_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z3));
  inv1   g034(.a(x28), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n79_), .b(new_n69_), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n81_), .c(new_n76_), .d(new_n73_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z4));
  nand2  g040(.a(new_n80_), .b(x29), .O(new_n85_));
  inv1   g041(.a(x29), .O(new_n86_));
  nand2  g042(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n85_), .c(new_n76_), .d(new_n73_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z5));
  inv1   g045(.a(x30), .O(new_n90_));
  nand2  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  inv1   g047(.a(new_n85_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x30), .O(new_n93_));
  nand4  g049(.a(new_n93_), .b(new_n91_), .c(new_n76_), .d(new_n73_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z6));
  inv1   g051(.a(x17), .O(new_n96_));
  inv1   g052(.a(x31), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(x22), .c(new_n72_), .O(new_n99_));
  nand2  g055(.a(new_n75_), .b(new_n56_), .O(new_n100_));
  nand2  g056(.a(new_n93_), .b(x31), .O(new_n101_));
  nand4  g057(.a(new_n92_), .b(new_n97_), .c(x30), .d(x22), .O(new_n102_));
  nand4  g058(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(z7));
  inv1   g059(.a(x32), .O(new_n104_));
  nand3  g060(.a(new_n82_), .b(x30), .c(x29), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  aoi21  g062(.a(new_n82_), .b(x29), .c(x30), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n106_), .c(new_n97_), .O(new_n108_));
  inv1   g064(.a(x15), .O(new_n109_));
  inv1   g065(.a(x19), .O(new_n110_));
  nand3  g066(.a(new_n110_), .b(x18), .c(x14), .O(new_n111_));
  inv1   g067(.a(x18), .O(new_n112_));
  nand3  g068(.a(x19), .b(new_n112_), .c(x13), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n111_), .c(new_n96_), .O(new_n114_));
  nand4  g070(.a(x19), .b(x18), .c(new_n96_), .d(x12), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  nand3  g074(.a(x19), .b(x18), .c(x17), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n118_), .c(x11), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n117_), .c(new_n109_), .O(new_n122_));
  nand3  g078(.a(x16), .b(new_n109_), .c(x10), .O(new_n123_));
  nor2   g079(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(new_n108_), .O(new_n125_));
  nand4  g081(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n126_));
  nor2   g082(.a(new_n112_), .b(new_n96_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(x11), .c(x16), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n110_), .c(new_n126_), .O(new_n129_));
  nand2  g085(.a(x17), .b(x13), .O(new_n130_));
  oai21  g086(.a(x17), .b(x12), .c(x18), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g088(.a(new_n110_), .b(x14), .c(new_n126_), .O(new_n133_));
  nand3  g089(.a(new_n127_), .b(x16), .c(x10), .O(new_n134_));
  aoi21  g090(.a(new_n134_), .b(new_n109_), .c(new_n133_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n132_), .c(new_n129_), .O(new_n136_));
  nor2   g092(.a(new_n107_), .b(new_n97_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n105_), .c(x32), .O(new_n138_));
  nand2  g094(.a(new_n74_), .b(x00), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n45_), .O(new_n140_));
  oai21  g096(.a(new_n138_), .b(new_n136_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n125_), .b(new_n104_), .c(new_n141_), .O(z8));
  nor2   g098(.a(new_n105_), .b(new_n97_), .O(new_n143_));
  aoi21  g099(.a(new_n107_), .b(new_n97_), .c(new_n143_), .O(new_n144_));
  nor2   g100(.a(new_n45_), .b(new_n53_), .O(new_n145_));
  oai21  g101(.a(new_n144_), .b(new_n136_), .c(new_n145_), .O(new_n146_));
  nand2  g102(.a(new_n106_), .b(x31), .O(new_n147_));
  nand3  g103(.a(new_n107_), .b(new_n97_), .c(x22), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n147_), .c(x33), .O(new_n149_));
  oai21  g105(.a(new_n124_), .b(new_n122_), .c(new_n149_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n146_), .c(new_n139_), .O(z9));
endmodule



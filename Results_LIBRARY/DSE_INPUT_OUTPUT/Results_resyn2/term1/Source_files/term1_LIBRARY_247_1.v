// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x20), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  xor2a  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  aoi21  g006(.a(new_n49_), .b(new_n50_), .c(new_n46_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(x33), .c(new_n51_), .O(z1));
  inv1   g008(.a(x08), .O(new_n53_));
  xor2a  g009(.a(x07), .b(x04), .O(new_n54_));
  nand2  g010(.a(new_n49_), .b(x01), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n56_), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  xor2a  g015(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(x01), .c(new_n55_), .O(new_n61_));
  xor2a  g017(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nor4   g018(.a(new_n62_), .b(new_n46_), .c(x09), .d(new_n53_), .O(z2));
  inv1   g019(.a(x27), .O(new_n64_));
  oai22  g020(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n65_));
  oai22  g021(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g023(.a(x15), .O(new_n68_));
  inv1   g024(.a(x20), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  and2   g026(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n46_), .O(new_n72_));
  inv1   g028(.a(x26), .O(new_n73_));
  nand2  g029(.a(x03), .b(x02), .O(new_n74_));
  nand4  g030(.a(new_n74_), .b(new_n73_), .c(x25), .d(x01), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(new_n72_), .c(new_n64_), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(z3));
  inv1   g034(.a(x28), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  nor2   g036(.a(new_n79_), .b(new_n64_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand4  g038(.a(new_n82_), .b(new_n80_), .c(new_n76_), .d(new_n72_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z4));
  nand2  g040(.a(new_n81_), .b(x29), .O(new_n85_));
  inv1   g041(.a(x29), .O(new_n86_));
  nand2  g042(.a(new_n82_), .b(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(new_n88_));
  oai21  g044(.a(new_n88_), .b(new_n71_), .c(new_n47_), .O(z5));
  inv1   g045(.a(new_n85_), .O(new_n90_));
  nand2  g046(.a(new_n90_), .b(x30), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(new_n92_));
  oai22  g048(.a(new_n90_), .b(x30), .c(new_n66_), .d(new_n65_), .O(new_n93_));
  oai22  g049(.a(new_n93_), .b(new_n92_), .c(new_n85_), .d(new_n70_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n76_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n47_), .O(z6));
  oai21  g052(.a(new_n91_), .b(new_n67_), .c(x31), .O(new_n97_));
  inv1   g053(.a(x31), .O(new_n98_));
  nand2  g054(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nor3   g055(.a(new_n75_), .b(new_n71_), .c(new_n46_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(z7));
  inv1   g057(.a(x17), .O(new_n102_));
  inv1   g058(.a(x19), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(x18), .c(x14), .O(new_n104_));
  inv1   g060(.a(x18), .O(new_n105_));
  nand3  g061(.a(x19), .b(new_n105_), .c(x13), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand4  g063(.a(x19), .b(x18), .c(new_n102_), .d(x12), .O(new_n108_));
  inv1   g064(.a(new_n108_), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n107_), .c(x16), .O(new_n110_));
  inv1   g066(.a(x16), .O(new_n111_));
  nand3  g067(.a(x18), .b(x17), .c(x11), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x19), .c(new_n111_), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nor2   g071(.a(new_n105_), .b(new_n102_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x16), .c(x10), .O(new_n117_));
  nor3   g073(.a(new_n117_), .b(new_n103_), .c(x15), .O(new_n118_));
  aoi21  g074(.a(new_n115_), .b(x15), .c(new_n118_), .O(new_n119_));
  nand2  g075(.a(new_n80_), .b(x29), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n45_), .O(new_n121_));
  inv1   g077(.a(new_n120_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x30), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(x31), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n119_), .c(new_n50_), .O(new_n125_));
  nand2  g081(.a(new_n73_), .b(x00), .O(new_n126_));
  nand3  g082(.a(new_n116_), .b(x16), .c(x15), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi21  g084(.a(new_n112_), .b(new_n111_), .c(new_n103_), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g086(.a(x18), .b(x12), .O(new_n131_));
  oai21  g087(.a(x18), .b(x13), .c(x17), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n103_), .b(x14), .O(new_n134_));
  nand2  g090(.a(new_n128_), .b(new_n134_), .O(new_n135_));
  nand2  g091(.a(new_n117_), .b(new_n68_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  nand4  g094(.a(new_n123_), .b(new_n121_), .c(x32), .d(x31), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n126_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n125_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n47_), .O(z8));
  nand3  g099(.a(new_n120_), .b(new_n98_), .c(new_n45_), .O(new_n144_));
  oai21  g100(.a(new_n123_), .b(new_n98_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n138_), .O(new_n146_));
  inv1   g102(.a(x33), .O(new_n147_));
  nor2   g103(.a(new_n46_), .b(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  aoi21  g105(.a(new_n114_), .b(new_n110_), .c(new_n68_), .O(new_n150_));
  nand4  g106(.a(new_n122_), .b(x31), .c(x30), .d(x20), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n144_), .c(x33), .O(new_n152_));
  oai21  g108(.a(new_n118_), .b(new_n150_), .c(new_n152_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n149_), .c(new_n126_), .O(z9));
endmodule



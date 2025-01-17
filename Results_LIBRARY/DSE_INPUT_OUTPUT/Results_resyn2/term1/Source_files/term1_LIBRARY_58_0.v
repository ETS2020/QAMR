// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:23 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  nor2   g000(.a(x30), .b(x21), .O(new_n45_));
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
  oai22  g024(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n69_));
  oai22  g025(.a(x22), .b(x17), .c(x20), .d(x15), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x16), .O(new_n72_));
  inv1   g028(.a(x21), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g030(.a(x27), .O(new_n75_));
  inv1   g031(.a(x26), .O(new_n76_));
  nand4  g032(.a(new_n47_), .b(new_n76_), .c(x25), .d(x01), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n56_), .c(new_n75_), .O(new_n79_));
  aoi21  g035(.a(new_n74_), .b(new_n71_), .c(new_n79_), .O(z3));
  nand2  g036(.a(new_n74_), .b(new_n71_), .O(new_n81_));
  xor2a  g037(.a(x28), .b(x27), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n78_), .c(new_n81_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n56_), .O(z4));
  nand3  g040(.a(x29), .b(x28), .c(x27), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  inv1   g042(.a(x29), .O(new_n87_));
  oai21  g043(.a(new_n86_), .b(new_n75_), .c(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n85_), .c(new_n78_), .d(new_n81_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n56_), .O(z5));
  inv1   g046(.a(new_n85_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(x30), .O(new_n92_));
  nand2  g048(.a(new_n91_), .b(x30), .O(new_n93_));
  oai21  g049(.a(new_n70_), .b(new_n69_), .c(new_n93_), .O(new_n94_));
  oai22  g050(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(new_n74_), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(new_n78_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n56_), .O(z6));
  oai21  g053(.a(new_n45_), .b(x31), .c(new_n93_), .O(new_n98_));
  inv1   g054(.a(x31), .O(new_n99_));
  nand3  g055(.a(new_n91_), .b(new_n99_), .c(x30), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n98_), .c(new_n78_), .d(new_n81_), .O(z7));
  nand4  g057(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  inv1   g059(.a(x11), .O(new_n104_));
  nand2  g060(.a(x18), .b(x17), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n104_), .c(new_n72_), .O(new_n106_));
  aoi21  g062(.a(new_n106_), .b(x19), .c(new_n103_), .O(new_n107_));
  nand2  g063(.a(x17), .b(x13), .O(new_n108_));
  oai21  g064(.a(x17), .b(x12), .c(x18), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x14), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  inv1   g069(.a(x15), .O(new_n114_));
  nand2  g070(.a(x16), .b(x10), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n105_), .c(new_n114_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(new_n113_), .c(new_n110_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n107_), .c(new_n56_), .O(new_n118_));
  inv1   g074(.a(x30), .O(new_n119_));
  oai21  g075(.a(x28), .b(x27), .c(x29), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(new_n119_), .c(x21), .O(new_n121_));
  inv1   g077(.a(new_n120_), .O(new_n122_));
  aoi22  g078(.a(new_n122_), .b(x30), .c(new_n56_), .d(new_n99_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(new_n118_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x32), .O(new_n125_));
  inv1   g081(.a(x17), .O(new_n126_));
  nand3  g082(.a(new_n111_), .b(x18), .c(x14), .O(new_n127_));
  inv1   g083(.a(x18), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n128_), .c(x13), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n126_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n72_), .c(x11), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n133_), .c(new_n114_), .O(new_n137_));
  nor3   g093(.a(new_n134_), .b(new_n115_), .c(x15), .O(new_n138_));
  oai21  g094(.a(new_n120_), .b(new_n119_), .c(x31), .O(new_n139_));
  oai21  g095(.a(new_n122_), .b(x30), .c(z0), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g097(.a(new_n138_), .b(new_n137_), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n76_), .b(x00), .O(new_n143_));
  aoi21  g099(.a(new_n142_), .b(new_n125_), .c(new_n143_), .O(z8));
  nand2  g100(.a(new_n120_), .b(new_n99_), .O(new_n145_));
  nor2   g101(.a(x30), .b(new_n73_), .O(new_n146_));
  nand2  g102(.a(new_n122_), .b(x31), .O(new_n147_));
  aoi22  g103(.a(new_n147_), .b(x30), .c(new_n146_), .d(new_n145_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n118_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(x33), .O(new_n150_));
  nand2  g106(.a(new_n121_), .b(new_n99_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n139_), .c(new_n53_), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n138_), .b(new_n137_), .c(new_n153_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n150_), .c(new_n143_), .O(z9));
endmodule



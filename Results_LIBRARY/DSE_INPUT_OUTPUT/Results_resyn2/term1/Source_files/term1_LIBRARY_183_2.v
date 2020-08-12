// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:16 2020

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
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x26), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x23), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x33), .O(new_n48_));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  inv1   g007(.a(new_n49_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(new_n50_), .c(new_n46_), .O(z1));
  xor2a  g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n56_), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  aoi21  g015(.a(new_n59_), .b(new_n57_), .c(x01), .O(new_n60_));
  oai21  g016(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand2  g017(.a(new_n49_), .b(x01), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g019(.a(x09), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(x08), .O(new_n65_));
  aoi21  g021(.a(new_n63_), .b(new_n55_), .c(new_n65_), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n55_), .c(new_n66_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n46_), .O(z2));
  inv1   g024(.a(x23), .O(new_n69_));
  inv1   g025(.a(x27), .O(new_n70_));
  oai21  g026(.a(x20), .b(x15), .c(x18), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor4   g030(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  nand2  g031(.a(x03), .b(x02), .O(new_n76_));
  nand3  g032(.a(new_n76_), .b(x25), .c(x01), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  aoi21  g035(.a(new_n79_), .b(new_n69_), .c(x26), .O(z3));
  inv1   g036(.a(x28), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n70_), .O(new_n82_));
  nor2   g038(.a(new_n81_), .b(new_n70_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n69_), .c(x26), .O(z4));
  nand2  g042(.a(new_n83_), .b(x29), .O(new_n87_));
  inv1   g043(.a(x29), .O(new_n88_));
  nand2  g044(.a(new_n84_), .b(new_n88_), .O(new_n89_));
  nand3  g045(.a(new_n89_), .b(new_n87_), .c(new_n78_), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n69_), .c(x26), .O(z5));
  inv1   g047(.a(x30), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n83_), .b(x30), .c(x29), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(new_n78_), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n69_), .c(x26), .O(z6));
  xor2a  g052(.a(new_n94_), .b(x31), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n78_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n69_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n45_), .O(z7));
  inv1   g056(.a(x15), .O(new_n101_));
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
  aoi21  g070(.a(new_n114_), .b(new_n110_), .c(new_n101_), .O(new_n115_));
  nor2   g071(.a(new_n105_), .b(new_n102_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x16), .c(x10), .O(new_n117_));
  nor3   g073(.a(new_n117_), .b(new_n103_), .c(x15), .O(new_n118_));
  inv1   g074(.a(x31), .O(new_n119_));
  nor2   g075(.a(x32), .b(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(new_n92_), .O(new_n122_));
  nand2  g078(.a(new_n82_), .b(x29), .O(new_n123_));
  aoi21  g079(.a(new_n51_), .b(x30), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g081(.a(new_n121_), .b(x30), .O(new_n126_));
  aoi22  g082(.a(new_n82_), .b(x29), .c(new_n51_), .d(new_n92_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g084(.a(new_n113_), .b(x16), .c(x15), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n117_), .O(new_n130_));
  nand3  g086(.a(new_n116_), .b(x16), .c(x15), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n103_), .O(new_n132_));
  nand2  g088(.a(new_n103_), .b(x14), .O(new_n133_));
  inv1   g089(.a(new_n131_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n132_), .c(new_n130_), .O(new_n136_));
  nand2  g092(.a(x18), .b(x12), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n102_), .O(new_n138_));
  inv1   g094(.a(x13), .O(new_n139_));
  nand2  g095(.a(new_n105_), .b(new_n139_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n138_), .c(x31), .O(new_n141_));
  oai21  g097(.a(new_n141_), .b(new_n136_), .c(x32), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n128_), .c(new_n125_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x00), .O(new_n144_));
  aoi21  g100(.a(new_n144_), .b(new_n69_), .c(x26), .O(z8));
  aoi21  g101(.a(x31), .b(x30), .c(new_n123_), .O(new_n146_));
  nand2  g102(.a(new_n119_), .b(new_n92_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n123_), .c(new_n146_), .O(new_n148_));
  oai21  g104(.a(new_n118_), .b(new_n115_), .c(new_n148_), .O(new_n149_));
  nand4  g105(.a(new_n148_), .b(new_n140_), .c(new_n138_), .d(x33), .O(new_n150_));
  nand3  g106(.a(new_n45_), .b(new_n69_), .c(x00), .O(new_n151_));
  inv1   g107(.a(new_n151_), .O(new_n152_));
  oai21  g108(.a(new_n150_), .b(new_n136_), .c(new_n152_), .O(new_n153_));
  aoi21  g109(.a(new_n149_), .b(new_n48_), .c(new_n153_), .O(z9));
endmodule



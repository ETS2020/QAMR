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
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x22), .O(new_n45_));
  inv1   g001(.a(x31), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(new_n47_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  xor2a  g006(.a(x03), .b(x02), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  or2    g008(.a(new_n51_), .b(x33), .O(new_n53_));
  nand3  g009(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(z1));
  xor2a  g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x03), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n56_), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand4  g016(.a(x06), .b(x05), .c(new_n56_), .d(new_n58_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  aoi21  g018(.a(new_n51_), .b(x01), .c(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  inv1   g020(.a(x09), .O(new_n65_));
  nand2  g021(.a(new_n63_), .b(new_n55_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n64_), .c(new_n49_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(x17), .O(new_n70_));
  nor2   g026(.a(x20), .b(x15), .O(new_n71_));
  nor2   g027(.a(x21), .b(x16), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  aoi21  g033(.a(new_n45_), .b(new_n70_), .c(new_n77_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand2  g035(.a(x03), .b(x02), .O(new_n80_));
  nand4  g036(.a(new_n80_), .b(new_n79_), .c(x25), .d(x01), .O(new_n81_));
  nor3   g037(.a(new_n81_), .b(new_n78_), .c(new_n47_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n69_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n87_), .c(new_n82_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  inv1   g046(.a(x29), .O(new_n91_));
  nand2  g047(.a(new_n87_), .b(new_n91_), .O(new_n92_));
  nand2  g048(.a(new_n86_), .b(x29), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n92_), .c(new_n82_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z5));
  nand3  g051(.a(new_n86_), .b(x30), .c(x29), .O(new_n96_));
  inv1   g052(.a(x30), .O(new_n97_));
  nand2  g053(.a(new_n93_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n96_), .c(new_n82_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z6));
  oai21  g056(.a(new_n77_), .b(new_n45_), .c(new_n96_), .O(new_n101_));
  inv1   g057(.a(new_n81_), .O(new_n102_));
  nand2  g058(.a(new_n96_), .b(x31), .O(new_n103_));
  nand3  g059(.a(new_n76_), .b(new_n73_), .c(x17), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  aoi21  g061(.a(new_n101_), .b(new_n46_), .c(new_n105_), .O(new_n106_));
  nor2   g062(.a(new_n106_), .b(new_n47_), .O(z7));
  inv1   g063(.a(x15), .O(new_n108_));
  inv1   g064(.a(x19), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x18), .c(x14), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n70_), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n70_), .d(x12), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x19), .c(new_n117_), .O(new_n120_));
  aoi21  g076(.a(new_n120_), .b(new_n116_), .c(new_n108_), .O(new_n121_));
  nand4  g077(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n122_));
  nor3   g078(.a(new_n122_), .b(new_n109_), .c(x15), .O(new_n123_));
  oai21  g079(.a(x28), .b(x27), .c(x29), .O(new_n124_));
  xor2a  g080(.a(new_n124_), .b(x30), .O(new_n125_));
  nor2   g081(.a(new_n125_), .b(new_n46_), .O(new_n126_));
  oai21  g082(.a(new_n123_), .b(new_n121_), .c(new_n126_), .O(new_n127_));
  and2   g083(.a(x18), .b(x17), .O(new_n128_));
  nand2  g084(.a(new_n118_), .b(new_n117_), .O(new_n129_));
  and2   g085(.a(x16), .b(x15), .O(new_n130_));
  aoi22  g086(.a(new_n130_), .b(new_n128_), .c(new_n129_), .d(x19), .O(new_n131_));
  nand2  g087(.a(x18), .b(x12), .O(new_n132_));
  oai21  g088(.a(x18), .b(x13), .c(x17), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g090(.a(new_n122_), .b(new_n108_), .O(new_n135_));
  nand2  g091(.a(new_n109_), .b(x14), .O(new_n136_));
  nand3  g092(.a(new_n130_), .b(new_n128_), .c(new_n136_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n135_), .c(new_n134_), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  nor2   g095(.a(new_n125_), .b(new_n50_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n139_), .c(x22), .O(new_n141_));
  nand2  g097(.a(new_n79_), .b(x00), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  oai21  g099(.a(new_n141_), .b(new_n46_), .c(new_n143_), .O(new_n144_));
  aoi21  g100(.a(new_n127_), .b(new_n50_), .c(new_n144_), .O(z8));
  and2   g101(.a(new_n124_), .b(new_n97_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n46_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  nor3   g104(.a(new_n124_), .b(new_n46_), .c(new_n97_), .O(new_n149_));
  oai21  g105(.a(new_n149_), .b(new_n148_), .c(new_n139_), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n49_), .c(x33), .O(new_n151_));
  nand2  g107(.a(new_n149_), .b(new_n45_), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n147_), .c(x33), .O(new_n153_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(new_n153_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n151_), .c(new_n142_), .O(z9));
endmodule



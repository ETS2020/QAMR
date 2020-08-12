// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:50 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x23), .O(new_n45_));
  nor2   g001(.a(x24), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(x33), .O(new_n53_));
  aoi21  g009(.a(new_n52_), .b(new_n53_), .c(new_n46_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(x32), .c(new_n54_), .O(z1));
  inv1   g011(.a(x08), .O(new_n56_));
  xnor2a g012(.a(x07), .b(x04), .O(new_n57_));
  nand2  g013(.a(new_n52_), .b(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  aoi21  g016(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  xor2a  g019(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nor4   g020(.a(new_n64_), .b(new_n46_), .c(x09), .d(new_n56_), .O(z2));
  inv1   g021(.a(new_n46_), .O(new_n66_));
  inv1   g022(.a(x18), .O(new_n67_));
  nor2   g023(.a(x24), .b(x19), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(new_n69_));
  nor2   g025(.a(x20), .b(x15), .O(new_n70_));
  oai22  g026(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  aoi21  g029(.a(new_n45_), .b(new_n67_), .c(new_n73_), .O(new_n74_));
  inv1   g030(.a(x27), .O(new_n75_));
  inv1   g031(.a(x26), .O(new_n76_));
  nand4  g032(.a(new_n48_), .b(new_n76_), .c(x25), .d(x01), .O(new_n77_));
  inv1   g033(.a(new_n77_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n74_), .c(new_n66_), .O(z3));
  oai21  g036(.a(new_n68_), .b(new_n67_), .c(new_n45_), .O(new_n81_));
  nand2  g037(.a(new_n78_), .b(new_n66_), .O(new_n82_));
  aoi21  g038(.a(new_n81_), .b(new_n72_), .c(new_n82_), .O(new_n83_));
  inv1   g039(.a(x28), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n84_), .b(new_n75_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(z4));
  aoi21  g045(.a(x24), .b(x23), .c(x18), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nand2  g048(.a(new_n85_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n86_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n66_), .O(z5));
  nand3  g053(.a(new_n85_), .b(x30), .c(x29), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  nand2  g055(.a(new_n93_), .b(new_n99_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n98_), .c(new_n92_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n66_), .O(z6));
  xor2a  g058(.a(new_n98_), .b(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n83_), .O(z7));
  inv1   g060(.a(x15), .O(new_n105_));
  inv1   g061(.a(x17), .O(new_n106_));
  inv1   g062(.a(x19), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x18), .c(x14), .O(new_n108_));
  nand3  g064(.a(x19), .b(new_n67_), .c(x13), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  nand4  g066(.a(x19), .b(x18), .c(new_n106_), .d(x12), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  nand3  g070(.a(x18), .b(x17), .c(x11), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x19), .c(new_n114_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n113_), .c(new_n105_), .O(new_n118_));
  nor2   g074(.a(new_n67_), .b(new_n106_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x16), .c(x10), .O(new_n120_));
  nor3   g076(.a(new_n120_), .b(new_n107_), .c(x15), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nor2   g078(.a(x32), .b(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n121_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n99_), .O(new_n125_));
  inv1   g081(.a(x32), .O(new_n126_));
  aoi21  g082(.a(new_n84_), .b(new_n75_), .c(new_n94_), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi21  g084(.a(new_n126_), .b(x30), .c(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  nand2  g086(.a(new_n124_), .b(x30), .O(new_n131_));
  aoi21  g087(.a(new_n126_), .b(new_n99_), .c(new_n127_), .O(new_n132_));
  oai21  g088(.a(new_n116_), .b(x16), .c(x15), .O(new_n133_));
  inv1   g089(.a(x14), .O(new_n134_));
  nor2   g090(.a(x19), .b(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n119_), .b(x16), .c(x15), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n107_), .O(new_n137_));
  oai21  g093(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n133_), .b(new_n120_), .c(new_n138_), .O(new_n139_));
  aoi21  g095(.a(x18), .b(x12), .c(x17), .O(new_n140_));
  nor2   g096(.a(x18), .b(x13), .O(new_n141_));
  nor3   g097(.a(new_n141_), .b(new_n140_), .c(new_n122_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n139_), .c(new_n126_), .O(new_n143_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n66_), .b(new_n76_), .c(x00), .O(new_n145_));
  aoi21  g101(.a(new_n144_), .b(new_n130_), .c(new_n145_), .O(z8));
  nand2  g102(.a(x31), .b(x30), .O(new_n147_));
  aoi21  g103(.a(new_n122_), .b(new_n99_), .c(new_n127_), .O(new_n148_));
  aoi21  g104(.a(new_n147_), .b(new_n127_), .c(new_n148_), .O(new_n149_));
  oai21  g105(.a(new_n121_), .b(new_n118_), .c(new_n149_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n53_), .O(new_n151_));
  nor3   g107(.a(new_n141_), .b(new_n140_), .c(new_n53_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n149_), .c(new_n139_), .O(new_n153_));
  nand4  g109(.a(new_n153_), .b(new_n151_), .c(new_n76_), .d(x00), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n66_), .O(z9));
endmodule



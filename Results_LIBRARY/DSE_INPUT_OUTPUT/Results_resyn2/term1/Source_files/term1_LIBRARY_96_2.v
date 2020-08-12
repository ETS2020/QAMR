// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:39 2020

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
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x29), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
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
  nor2   g020(.a(x20), .b(x15), .O(new_n65_));
  nor2   g021(.a(x24), .b(x19), .O(new_n66_));
  nor2   g022(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g023(.a(x23), .b(x18), .O(new_n68_));
  nor2   g024(.a(x22), .b(x17), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  nor3   g026(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  aoi22  g027(.a(new_n71_), .b(new_n67_), .c(x03), .d(x02), .O(new_n72_));
  inv1   g028(.a(x26), .O(new_n73_));
  nand3  g029(.a(new_n73_), .b(x25), .c(x01), .O(new_n74_));
  inv1   g030(.a(new_n74_), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(new_n72_), .c(new_n47_), .O(new_n76_));
  inv1   g032(.a(new_n76_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z3));
  inv1   g035(.a(x28), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n64_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nor2   g038(.a(x28), .b(x27), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z4));
  nand2  g042(.a(new_n82_), .b(new_n45_), .O(new_n87_));
  nand2  g043(.a(new_n81_), .b(x29), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n75_), .d(new_n72_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n47_), .O(z5));
  nand3  g046(.a(new_n81_), .b(x30), .c(x29), .O(new_n91_));
  inv1   g047(.a(x30), .O(new_n92_));
  nand2  g048(.a(new_n88_), .b(new_n92_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n91_), .c(new_n77_), .O(new_n94_));
  inv1   g050(.a(new_n94_), .O(z6));
  nand2  g051(.a(new_n91_), .b(x31), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n77_), .O(z7));
  nand2  g053(.a(new_n73_), .b(x00), .O(new_n98_));
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
  nor2   g069(.a(new_n103_), .b(new_n100_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x16), .c(x10), .O(new_n115_));
  nor3   g071(.a(new_n115_), .b(new_n101_), .c(x15), .O(new_n116_));
  oai21  g072(.a(new_n116_), .b(new_n113_), .c(new_n50_), .O(new_n117_));
  nor2   g073(.a(new_n83_), .b(new_n45_), .O(new_n118_));
  oai21  g074(.a(x32), .b(new_n92_), .c(new_n118_), .O(new_n119_));
  aoi21  g075(.a(new_n117_), .b(new_n92_), .c(new_n119_), .O(new_n120_));
  nor2   g076(.a(new_n116_), .b(new_n113_), .O(new_n121_));
  oai21  g077(.a(new_n111_), .b(x16), .c(x15), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  nand3  g079(.a(new_n114_), .b(x16), .c(x15), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n101_), .O(new_n125_));
  nand2  g081(.a(new_n101_), .b(x14), .O(new_n126_));
  inv1   g082(.a(new_n124_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(new_n125_), .c(new_n123_), .O(new_n129_));
  nand2  g085(.a(x18), .b(x12), .O(new_n130_));
  oai21  g086(.a(x18), .b(x13), .c(x17), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g088(.a(new_n84_), .b(x30), .c(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n129_), .c(x32), .O(new_n134_));
  inv1   g090(.a(new_n118_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n50_), .c(x30), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n121_), .c(new_n134_), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n120_), .c(x31), .O(new_n138_));
  nand2  g094(.a(x31), .b(x30), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(x32), .c(new_n45_), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n138_), .c(new_n98_), .O(z8));
  nand2  g097(.a(new_n118_), .b(x30), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(x29), .O(new_n143_));
  oai21  g099(.a(x31), .b(x30), .c(new_n142_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n143_), .c(new_n132_), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n129_), .c(x33), .O(new_n146_));
  inv1   g102(.a(x33), .O(new_n147_));
  nand2  g103(.a(new_n144_), .b(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n148_), .b(new_n121_), .c(new_n146_), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n73_), .c(x00), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n47_), .O(z9));
endmodule



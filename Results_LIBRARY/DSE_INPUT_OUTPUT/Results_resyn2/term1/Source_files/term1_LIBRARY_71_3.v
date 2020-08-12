// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:29 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  nand2  g000(.a(x30), .b(x20), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(x33), .O(new_n47_));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  nand2  g004(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  inv1   g006(.a(new_n48_), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z1));
  xor2a  g009(.a(x07), .b(x04), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand2  g011(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n57_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n56_), .c(x01), .O(new_n59_));
  oai21  g015(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n48_), .b(x01), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g018(.a(x09), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(x08), .O(new_n64_));
  aoi21  g020(.a(new_n62_), .b(new_n54_), .c(new_n64_), .O(new_n65_));
  oai21  g021(.a(new_n62_), .b(new_n54_), .c(new_n65_), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(new_n45_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  nand2  g024(.a(x03), .b(x02), .O(new_n69_));
  oai22  g025(.a(x24), .b(x19), .c(x23), .d(x18), .O(new_n70_));
  oai22  g026(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g028(.a(x20), .b(x15), .c(new_n72_), .O(new_n73_));
  and2   g029(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand2  g032(.a(x25), .b(x01), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(x26), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n76_), .c(new_n68_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(z3));
  nand2  g036(.a(x28), .b(x27), .O(new_n81_));
  inv1   g037(.a(x28), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n68_), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n81_), .c(new_n78_), .d(new_n76_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z4));
  nand2  g041(.a(new_n78_), .b(new_n69_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  inv1   g043(.a(x29), .O(new_n88_));
  nand2  g044(.a(new_n81_), .b(new_n88_), .O(new_n89_));
  nand3  g045(.a(x29), .b(x28), .c(x27), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n89_), .c(new_n87_), .d(new_n74_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z5));
  nand2  g048(.a(new_n72_), .b(x15), .O(new_n93_));
  inv1   g049(.a(x30), .O(new_n94_));
  inv1   g050(.a(x20), .O(new_n95_));
  nand2  g051(.a(new_n81_), .b(new_n95_), .O(new_n96_));
  aoi21  g052(.a(new_n96_), .b(x29), .c(new_n94_), .O(new_n97_));
  aoi21  g053(.a(x30), .b(new_n95_), .c(new_n90_), .O(new_n98_));
  aoi22  g054(.a(new_n98_), .b(new_n73_), .c(new_n97_), .d(new_n93_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n86_), .c(new_n45_), .O(z6));
  oai21  g056(.a(new_n90_), .b(x31), .c(new_n95_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x30), .O(new_n102_));
  nand2  g058(.a(x30), .b(new_n95_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n90_), .c(x31), .O(new_n104_));
  nand4  g060(.a(new_n104_), .b(new_n102_), .c(new_n87_), .d(new_n73_), .O(z7));
  inv1   g061(.a(x00), .O(new_n106_));
  nor2   g062(.a(x26), .b(new_n106_), .O(new_n107_));
  inv1   g063(.a(x17), .O(new_n108_));
  inv1   g064(.a(x19), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x18), .c(x14), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nand3  g067(.a(x19), .b(new_n111_), .c(x13), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n110_), .c(new_n108_), .O(new_n113_));
  nand4  g069(.a(x19), .b(x18), .c(new_n108_), .d(x12), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n113_), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x19), .c(new_n117_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nor2   g077(.a(new_n111_), .b(new_n108_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(x16), .c(x10), .O(new_n123_));
  nor3   g079(.a(new_n123_), .b(new_n109_), .c(x15), .O(new_n124_));
  aoi21  g080(.a(new_n121_), .b(x15), .c(new_n124_), .O(new_n125_));
  oai21  g081(.a(x28), .b(x27), .c(x29), .O(new_n126_));
  xor2a  g082(.a(new_n126_), .b(new_n94_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n50_), .c(x31), .O(new_n128_));
  oai21  g084(.a(new_n119_), .b(x16), .c(x15), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  nand3  g086(.a(new_n122_), .b(x16), .c(x15), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n109_), .O(new_n132_));
  nand2  g088(.a(new_n109_), .b(x14), .O(new_n133_));
  nand4  g089(.a(new_n122_), .b(new_n133_), .c(x16), .d(x15), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n132_), .c(new_n130_), .O(new_n135_));
  nand2  g091(.a(x18), .b(x12), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n108_), .O(new_n137_));
  inv1   g093(.a(x13), .O(new_n138_));
  nand2  g094(.a(new_n111_), .b(new_n138_), .O(new_n139_));
  nand4  g095(.a(new_n139_), .b(new_n137_), .c(new_n127_), .d(x31), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(new_n135_), .c(x32), .O(new_n141_));
  oai21  g097(.a(new_n128_), .b(new_n125_), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n107_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n45_), .O(z8));
  xnor2a g100(.a(new_n126_), .b(x31), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n127_), .O(new_n146_));
  inv1   g102(.a(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n125_), .c(new_n47_), .O(new_n148_));
  inv1   g104(.a(new_n107_), .O(new_n149_));
  nand4  g105(.a(new_n146_), .b(new_n139_), .c(new_n137_), .d(x33), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n135_), .O(new_n151_));
  nor2   g107(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n45_), .O(z9));
endmodule



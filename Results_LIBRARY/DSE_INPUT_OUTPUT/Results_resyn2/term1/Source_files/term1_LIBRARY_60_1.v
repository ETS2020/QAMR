// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:24 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x25), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n48_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n57_), .O(z2));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor3   g033(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand2  g035(.a(new_n59_), .b(new_n79_), .O(new_n80_));
  aoi21  g036(.a(new_n78_), .b(new_n74_), .c(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x25), .O(new_n82_));
  oai21  g038(.a(new_n82_), .b(x27), .c(new_n57_), .O(z3));
  inv1   g039(.a(x27), .O(new_n84_));
  inv1   g040(.a(x28), .O(new_n85_));
  nor2   g041(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand2  g043(.a(new_n85_), .b(new_n84_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n87_), .c(new_n81_), .d(x25), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  nand2  g046(.a(new_n86_), .b(x29), .O(new_n91_));
  inv1   g047(.a(x29), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n82_), .c(new_n57_), .O(z5));
  inv1   g051(.a(x30), .O(new_n96_));
  oai21  g052(.a(new_n91_), .b(new_n96_), .c(x25), .O(new_n97_));
  aoi21  g053(.a(new_n91_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n57_), .O(z6));
  xor2a  g056(.a(new_n97_), .b(new_n45_), .O(new_n101_));
  oai21  g057(.a(new_n81_), .b(new_n46_), .c(new_n101_), .O(z7));
  inv1   g058(.a(x15), .O(new_n103_));
  inv1   g059(.a(x17), .O(new_n104_));
  inv1   g060(.a(x19), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x18), .c(x14), .O(new_n106_));
  inv1   g062(.a(x18), .O(new_n107_));
  nand3  g063(.a(x19), .b(new_n107_), .c(x13), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  nand4  g065(.a(x19), .b(x18), .c(new_n104_), .d(x12), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  oai21  g067(.a(new_n111_), .b(new_n109_), .c(x16), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  nand3  g069(.a(x18), .b(x17), .c(x11), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(x19), .c(new_n113_), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n112_), .c(new_n103_), .O(new_n117_));
  nand4  g073(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(new_n105_), .c(x15), .O(new_n119_));
  oai21  g075(.a(x28), .b(x27), .c(x29), .O(new_n120_));
  xor2a  g076(.a(new_n120_), .b(x30), .O(new_n121_));
  nor2   g077(.a(new_n121_), .b(new_n45_), .O(new_n122_));
  oai21  g078(.a(new_n119_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  inv1   g079(.a(x25), .O(new_n124_));
  nand2  g080(.a(x18), .b(x12), .O(new_n125_));
  oai21  g081(.a(x18), .b(x13), .c(x17), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g083(.a(new_n127_), .b(x16), .c(new_n115_), .O(new_n128_));
  nand2  g084(.a(new_n105_), .b(x14), .O(new_n129_));
  nand4  g085(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n130_));
  inv1   g086(.a(new_n130_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g088(.a(new_n118_), .b(new_n103_), .O(new_n133_));
  nand2  g089(.a(new_n130_), .b(new_n105_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nor2   g091(.a(new_n135_), .b(new_n128_), .O(new_n136_));
  nor2   g092(.a(new_n121_), .b(new_n53_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n136_), .c(new_n124_), .O(new_n138_));
  nand2  g094(.a(new_n79_), .b(x00), .O(new_n139_));
  inv1   g095(.a(new_n139_), .O(new_n140_));
  oai21  g096(.a(new_n138_), .b(new_n45_), .c(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n123_), .b(new_n53_), .c(new_n141_), .O(z8));
  xor2a  g098(.a(new_n120_), .b(x31), .O(new_n143_));
  and2   g099(.a(new_n143_), .b(new_n121_), .O(new_n144_));
  oai21  g100(.a(new_n119_), .b(new_n117_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n49_), .O(new_n146_));
  nand2  g102(.a(new_n144_), .b(x33), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n136_), .c(new_n139_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n146_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n57_), .O(z9));
endmodule



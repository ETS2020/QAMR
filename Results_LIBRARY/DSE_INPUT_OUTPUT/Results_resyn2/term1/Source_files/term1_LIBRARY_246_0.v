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
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  nor2   g000(.a(x18), .b(x15), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  nand2  g002(.a(x03), .b(x02), .O(new_n47_));
  inv1   g003(.a(x02), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g007(.a(x33), .O(new_n52_));
  aoi21  g008(.a(new_n51_), .b(new_n52_), .c(new_n45_), .O(new_n53_));
  oai21  g009(.a(new_n51_), .b(x32), .c(new_n53_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  nand2  g011(.a(new_n51_), .b(x01), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n49_), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n48_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(x01), .O(new_n59_));
  oai21  g015(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  xor2a  g017(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  inv1   g018(.a(x09), .O(new_n63_));
  inv1   g019(.a(new_n45_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(new_n63_), .c(x08), .O(new_n65_));
  nor2   g021(.a(new_n65_), .b(new_n62_), .O(z2));
  inv1   g022(.a(x18), .O(new_n67_));
  inv1   g023(.a(x23), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai22  g025(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n70_));
  oai22  g026(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g028(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  inv1   g029(.a(x26), .O(new_n74_));
  nand4  g030(.a(new_n47_), .b(new_n74_), .c(x25), .d(x01), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  oai21  g033(.a(new_n77_), .b(x27), .c(new_n64_), .O(z3));
  xnor2a g034(.a(x28), .b(x27), .O(new_n79_));
  oai21  g035(.a(new_n79_), .b(new_n77_), .c(new_n64_), .O(z4));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x28), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  xnor2a g039(.a(new_n83_), .b(x29), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n77_), .c(new_n64_), .O(z5));
  nand2  g041(.a(new_n83_), .b(x29), .O(new_n86_));
  xor2a  g042(.a(new_n86_), .b(x30), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(new_n77_), .c(new_n64_), .O(z6));
  inv1   g044(.a(x15), .O(new_n89_));
  oai21  g045(.a(new_n69_), .b(new_n89_), .c(new_n72_), .O(new_n90_));
  nor2   g046(.a(new_n75_), .b(new_n45_), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(x31), .O(new_n92_));
  xor2a  g048(.a(x31), .b(x30), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n83_), .c(x29), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(z7));
  nand2  g051(.a(new_n74_), .b(x00), .O(new_n96_));
  nand2  g052(.a(new_n67_), .b(x13), .O(new_n97_));
  inv1   g053(.a(x19), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x14), .O(new_n99_));
  oai21  g055(.a(x19), .b(x18), .c(x17), .O(new_n100_));
  aoi21  g056(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  inv1   g057(.a(x17), .O(new_n102_));
  nand4  g058(.a(x19), .b(x18), .c(new_n102_), .d(x12), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n101_), .c(x16), .O(new_n105_));
  inv1   g061(.a(x16), .O(new_n106_));
  nand3  g062(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  inv1   g063(.a(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n106_), .c(x11), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n105_), .c(new_n89_), .O(new_n110_));
  nand2  g066(.a(new_n89_), .b(x10), .O(new_n111_));
  nor3   g067(.a(new_n111_), .b(new_n107_), .c(new_n106_), .O(new_n112_));
  inv1   g068(.a(x32), .O(new_n113_));
  oai21  g069(.a(x28), .b(x27), .c(x29), .O(new_n114_));
  xnor2a g070(.a(new_n114_), .b(x30), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n113_), .c(x31), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n112_), .b(new_n110_), .c(new_n117_), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  nand3  g075(.a(x18), .b(x17), .c(x16), .O(new_n120_));
  aoi22  g076(.a(new_n120_), .b(new_n98_), .c(new_n119_), .d(new_n106_), .O(new_n121_));
  aoi21  g077(.a(new_n98_), .b(x14), .c(new_n120_), .O(new_n122_));
  nand2  g078(.a(x17), .b(x13), .O(new_n123_));
  oai21  g079(.a(x17), .b(x12), .c(x18), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n121_), .c(new_n89_), .O(new_n126_));
  nor2   g082(.a(new_n98_), .b(new_n102_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x16), .c(x10), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n89_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n115_), .c(x31), .O(new_n130_));
  nor2   g086(.a(new_n45_), .b(new_n113_), .O(new_n131_));
  oai21  g087(.a(new_n130_), .b(new_n126_), .c(new_n131_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n118_), .c(new_n96_), .O(z8));
  nand2  g089(.a(new_n111_), .b(new_n97_), .O(new_n134_));
  nand2  g090(.a(new_n102_), .b(x12), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n99_), .O(new_n136_));
  nand2  g092(.a(x18), .b(x15), .O(new_n137_));
  aoi21  g093(.a(new_n98_), .b(new_n102_), .c(new_n137_), .O(new_n138_));
  aoi22  g094(.a(new_n138_), .b(new_n136_), .c(new_n134_), .d(new_n127_), .O(new_n139_));
  nand4  g095(.a(new_n108_), .b(new_n106_), .c(x15), .d(x11), .O(new_n140_));
  oai21  g096(.a(new_n139_), .b(new_n106_), .c(new_n140_), .O(new_n141_));
  nor2   g097(.a(new_n115_), .b(new_n93_), .O(new_n142_));
  aoi21  g098(.a(new_n142_), .b(new_n141_), .c(x33), .O(new_n143_));
  inv1   g099(.a(new_n96_), .O(new_n144_));
  nand2  g100(.a(new_n124_), .b(new_n123_), .O(new_n145_));
  nor2   g101(.a(new_n93_), .b(new_n52_), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n129_), .c(new_n145_), .O(new_n147_));
  inv1   g103(.a(new_n115_), .O(new_n148_));
  nand2  g104(.a(new_n122_), .b(x15), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(new_n121_), .c(new_n148_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n147_), .c(new_n144_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n143_), .c(new_n64_), .O(z9));
endmodule



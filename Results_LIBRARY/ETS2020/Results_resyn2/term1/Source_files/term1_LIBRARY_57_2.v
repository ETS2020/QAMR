// Benchmark "FAU" written by ABC on Sat Jul 25 00:05:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x01), .O(new_n47_));
  aoi21  g002(.a(x03), .b(x02), .c(new_n47_), .O(new_n48_));
  oai21  g003(.a(x03), .b(x02), .c(new_n48_), .O(new_n49_));
  inv1   g004(.a(x03), .O(new_n50_));
  inv1   g005(.a(x02), .O(new_n51_));
  nand2  g006(.a(x06), .b(new_n51_), .O(new_n52_));
  aoi21  g007(.a(x05), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand3  g008(.a(new_n52_), .b(x05), .c(new_n50_), .O(new_n54_));
  nand2  g009(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  oai21  g010(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(new_n56_));
  xnor2a g011(.a(x07), .b(x04), .O(new_n57_));
  inv1   g012(.a(x09), .O(new_n58_));
  nand2  g013(.a(new_n58_), .b(x08), .O(new_n59_));
  aoi21  g014(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  oai21  g015(.a(new_n57_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  inv1   g016(.a(new_n61_), .O(z2));
  inv1   g017(.a(x27), .O(new_n63_));
  nor2   g018(.a(x23), .b(x18), .O(new_n64_));
  nor2   g019(.a(x22), .b(x17), .O(new_n65_));
  nor2   g020(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g021(.a(x24), .b(x19), .O(new_n67_));
  nor2   g022(.a(x21), .b(x16), .O(new_n68_));
  nor2   g023(.a(x20), .b(x15), .O(new_n69_));
  nor3   g024(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  inv1   g025(.a(x26), .O(new_n71_));
  nand3  g026(.a(new_n48_), .b(new_n71_), .c(x25), .O(new_n72_));
  aoi21  g027(.a(new_n70_), .b(new_n66_), .c(new_n72_), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  inv1   g029(.a(new_n74_), .O(z3));
  inv1   g030(.a(x28), .O(new_n76_));
  nor2   g031(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  inv1   g032(.a(new_n77_), .O(new_n78_));
  nand2  g033(.a(new_n76_), .b(new_n63_), .O(new_n79_));
  nand3  g034(.a(new_n79_), .b(new_n78_), .c(new_n73_), .O(new_n80_));
  inv1   g035(.a(new_n80_), .O(z4));
  nand2  g036(.a(new_n77_), .b(x29), .O(new_n82_));
  inv1   g037(.a(x29), .O(new_n83_));
  nand2  g038(.a(new_n78_), .b(new_n83_), .O(new_n84_));
  nand3  g039(.a(new_n84_), .b(new_n82_), .c(new_n73_), .O(new_n85_));
  inv1   g040(.a(new_n85_), .O(z5));
  inv1   g041(.a(x30), .O(new_n87_));
  xor2a  g042(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand2  g043(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  inv1   g044(.a(new_n89_), .O(z6));
  nand2  g045(.a(new_n82_), .b(x30), .O(new_n91_));
  inv1   g046(.a(x31), .O(new_n92_));
  nand2  g047(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  nand2  g048(.a(x31), .b(x30), .O(new_n94_));
  nand2  g049(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  xnor2a g050(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g051(.a(new_n96_), .b(new_n73_), .O(z7));
  inv1   g052(.a(x15), .O(new_n98_));
  inv1   g053(.a(x19), .O(new_n99_));
  inv1   g054(.a(x17), .O(new_n100_));
  inv1   g055(.a(x18), .O(new_n101_));
  nor2   g056(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g057(.a(new_n102_), .b(x16), .c(x10), .O(new_n103_));
  oai21  g058(.a(new_n103_), .b(new_n99_), .c(new_n98_), .O(new_n104_));
  inv1   g059(.a(x16), .O(new_n105_));
  nand3  g060(.a(new_n102_), .b(x19), .c(x11), .O(new_n106_));
  nand2  g061(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g062(.a(new_n107_), .O(new_n108_));
  nand2  g063(.a(x18), .b(x12), .O(new_n109_));
  oai21  g064(.a(new_n109_), .b(new_n99_), .c(new_n100_), .O(new_n110_));
  aoi21  g065(.a(x19), .b(x13), .c(x18), .O(new_n111_));
  aoi21  g066(.a(new_n99_), .b(x14), .c(new_n101_), .O(new_n112_));
  oai21  g067(.a(new_n112_), .b(new_n111_), .c(x17), .O(new_n113_));
  aoi21  g068(.a(new_n113_), .b(new_n110_), .c(new_n105_), .O(new_n114_));
  oai21  g069(.a(new_n114_), .b(new_n108_), .c(x15), .O(new_n115_));
  aoi21  g070(.a(new_n76_), .b(new_n63_), .c(new_n83_), .O(new_n116_));
  oai21  g071(.a(new_n116_), .b(x30), .c(x31), .O(new_n117_));
  aoi21  g072(.a(new_n116_), .b(x30), .c(new_n117_), .O(new_n118_));
  nand3  g073(.a(new_n118_), .b(new_n115_), .c(new_n104_), .O(new_n119_));
  nand3  g074(.a(new_n102_), .b(x16), .c(x15), .O(new_n120_));
  inv1   g075(.a(new_n120_), .O(new_n121_));
  inv1   g076(.a(new_n111_), .O(new_n122_));
  inv1   g077(.a(x14), .O(new_n123_));
  aoi21  g078(.a(new_n99_), .b(new_n123_), .c(z0), .O(new_n124_));
  nand3  g079(.a(new_n124_), .b(new_n122_), .c(new_n110_), .O(new_n125_));
  aoi21  g080(.a(new_n121_), .b(x19), .c(new_n125_), .O(new_n126_));
  nand4  g081(.a(new_n126_), .b(new_n118_), .c(new_n107_), .d(new_n104_), .O(new_n127_));
  nand3  g082(.a(new_n127_), .b(new_n71_), .c(x00), .O(new_n128_));
  aoi21  g083(.a(new_n119_), .b(z0), .c(new_n128_), .O(z8));
  nand2  g084(.a(new_n71_), .b(x00), .O(new_n130_));
  inv1   g085(.a(x33), .O(new_n131_));
  nand2  g086(.a(new_n115_), .b(new_n104_), .O(new_n132_));
  oai21  g087(.a(new_n132_), .b(new_n94_), .c(new_n131_), .O(new_n133_));
  nand2  g088(.a(x33), .b(x31), .O(new_n134_));
  nand3  g089(.a(new_n134_), .b(new_n133_), .c(new_n116_), .O(new_n135_));
  inv1   g090(.a(new_n116_), .O(new_n136_));
  nor2   g091(.a(new_n93_), .b(x33), .O(new_n137_));
  nand3  g092(.a(new_n137_), .b(new_n115_), .c(new_n104_), .O(new_n138_));
  nand2  g093(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  aoi21  g094(.a(new_n102_), .b(x11), .c(x16), .O(new_n140_));
  oai21  g095(.a(new_n140_), .b(new_n98_), .c(new_n103_), .O(new_n141_));
  oai21  g096(.a(x18), .b(x13), .c(x17), .O(new_n142_));
  nand2  g097(.a(new_n142_), .b(new_n109_), .O(new_n143_));
  nand2  g098(.a(new_n99_), .b(x14), .O(new_n144_));
  nand2  g099(.a(new_n121_), .b(new_n144_), .O(new_n145_));
  nand2  g100(.a(new_n120_), .b(new_n99_), .O(new_n146_));
  nand4  g101(.a(new_n146_), .b(new_n145_), .c(new_n143_), .d(new_n95_), .O(new_n147_));
  inv1   g102(.a(new_n147_), .O(new_n148_));
  aoi21  g103(.a(new_n148_), .b(new_n141_), .c(new_n131_), .O(new_n149_));
  aoi21  g104(.a(new_n139_), .b(new_n136_), .c(new_n149_), .O(new_n150_));
  aoi21  g105(.a(new_n150_), .b(new_n135_), .c(new_n130_), .O(z9));
  zero   g106(.O(z1));
endmodule



// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x01), .O(new_n50_));
  aoi21  g006(.a(x03), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(x03), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  inv1   g009(.a(x03), .O(new_n54_));
  nand2  g010(.a(x05), .b(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(x06), .c(new_n53_), .O(new_n56_));
  nand2  g012(.a(x06), .b(new_n53_), .O(new_n57_));
  nand3  g013(.a(new_n57_), .b(x05), .c(new_n54_), .O(new_n58_));
  nand3  g014(.a(new_n58_), .b(new_n56_), .c(new_n50_), .O(new_n59_));
  nand2  g015(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  xnor2a g016(.a(x07), .b(x04), .O(new_n61_));
  inv1   g017(.a(x08), .O(new_n62_));
  nor2   g018(.a(x09), .b(new_n62_), .O(new_n63_));
  oai21  g019(.a(new_n61_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  aoi21  g020(.a(new_n61_), .b(new_n60_), .c(new_n64_), .O(z2));
  inv1   g021(.a(x27), .O(new_n66_));
  inv1   g022(.a(x26), .O(new_n67_));
  nand3  g023(.a(new_n51_), .b(new_n67_), .c(x25), .O(new_n68_));
  inv1   g024(.a(new_n68_), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  oai22  g026(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x15), .O(new_n73_));
  inv1   g029(.a(x20), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  aoi21  g031(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n69_), .c(new_n66_), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z3));
  inv1   g035(.a(x28), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n66_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n80_), .b(new_n66_), .O(new_n83_));
  nand4  g039(.a(new_n83_), .b(new_n82_), .c(new_n77_), .d(new_n69_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z4));
  nand2  g041(.a(new_n81_), .b(x29), .O(new_n86_));
  inv1   g042(.a(x29), .O(new_n87_));
  nand2  g043(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n77_), .d(new_n69_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z5));
  inv1   g046(.a(x30), .O(new_n91_));
  nand2  g047(.a(new_n86_), .b(new_n91_), .O(new_n92_));
  inv1   g048(.a(new_n86_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x30), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n77_), .d(new_n69_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z6));
  nand2  g052(.a(new_n94_), .b(x31), .O(new_n97_));
  oai21  g053(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n72_), .O(new_n99_));
  nor2   g055(.a(x31), .b(new_n91_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n93_), .c(new_n68_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(z7));
  nand3  g058(.a(new_n91_), .b(new_n80_), .c(new_n66_), .O(new_n103_));
  nand2  g059(.a(x17), .b(x16), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x18), .c(x15), .O(new_n106_));
  inv1   g062(.a(x17), .O(new_n107_));
  nand2  g063(.a(x18), .b(x12), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(new_n106_), .c(new_n103_), .O(new_n110_));
  nand3  g066(.a(new_n83_), .b(x30), .c(x29), .O(new_n111_));
  nand2  g067(.a(new_n91_), .b(new_n87_), .O(new_n112_));
  inv1   g068(.a(x13), .O(new_n113_));
  inv1   g069(.a(x18), .O(new_n114_));
  nand2  g070(.a(x31), .b(x19), .O(new_n115_));
  aoi21  g071(.a(new_n114_), .b(new_n113_), .c(new_n115_), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  nand4  g073(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n118_));
  nand3  g074(.a(x18), .b(x17), .c(x11), .O(new_n119_));
  aoi22  g075(.a(new_n119_), .b(new_n117_), .c(new_n118_), .d(new_n73_), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n116_), .c(new_n112_), .d(new_n111_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n110_), .c(x32), .O(new_n122_));
  oai21  g078(.a(x18), .b(new_n113_), .c(x17), .O(new_n123_));
  aoi21  g079(.a(new_n123_), .b(new_n109_), .c(new_n117_), .O(new_n124_));
  nand2  g080(.a(new_n119_), .b(new_n117_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(x15), .O(new_n126_));
  inv1   g082(.a(new_n118_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(x19), .c(new_n73_), .O(new_n128_));
  oai21  g084(.a(new_n126_), .b(new_n124_), .c(new_n128_), .O(new_n129_));
  oai21  g085(.a(x28), .b(x27), .c(x29), .O(new_n130_));
  xor2a  g086(.a(new_n130_), .b(new_n91_), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nor2   g088(.a(x32), .b(new_n132_), .O(new_n133_));
  and2   g089(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  nand2  g091(.a(new_n67_), .b(x00), .O(new_n136_));
  aoi21  g092(.a(new_n135_), .b(new_n122_), .c(new_n136_), .O(z8));
  nand2  g093(.a(new_n114_), .b(x13), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n105_), .c(x15), .O(new_n139_));
  xnor2a g095(.a(x31), .b(x30), .O(new_n140_));
  aoi21  g096(.a(x17), .b(x11), .c(x16), .O(new_n141_));
  oai21  g097(.a(x17), .b(x12), .c(x19), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n140_), .c(new_n139_), .O(new_n144_));
  aoi21  g100(.a(new_n104_), .b(new_n114_), .c(new_n73_), .O(new_n145_));
  xor2a  g101(.a(new_n130_), .b(x31), .O(new_n146_));
  oai21  g102(.a(new_n145_), .b(new_n127_), .c(new_n146_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n144_), .c(x33), .O(new_n148_));
  nand2  g104(.a(new_n140_), .b(new_n47_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n131_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n129_), .O(new_n151_));
  aoi21  g107(.a(new_n151_), .b(new_n148_), .c(new_n136_), .O(z9));
endmodule



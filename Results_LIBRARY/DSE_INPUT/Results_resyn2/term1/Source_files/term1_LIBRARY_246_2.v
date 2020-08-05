// Benchmark "FAU" written by ABC on Tue Jul 28 01:56:20 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
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
  xnor2a g015(.a(x07), .b(x04), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(new_n59_), .c(new_n52_), .O(new_n62_));
  nand2  g018(.a(new_n59_), .b(new_n52_), .O(new_n63_));
  nand2  g019(.a(new_n60_), .b(new_n63_), .O(new_n64_));
  inv1   g020(.a(x08), .O(new_n65_));
  nor2   g021(.a(x09), .b(new_n65_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  inv1   g023(.a(new_n67_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  inv1   g025(.a(x26), .O(new_n70_));
  nand3  g026(.a(new_n51_), .b(new_n70_), .c(x25), .O(new_n71_));
  inv1   g027(.a(new_n71_), .O(new_n72_));
  nor2   g028(.a(x23), .b(x18), .O(new_n73_));
  oai22  g029(.a(x22), .b(x17), .c(x20), .d(x15), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x16), .O(new_n76_));
  inv1   g032(.a(x21), .O(new_n77_));
  nor2   g033(.a(x24), .b(x19), .O(new_n78_));
  aoi21  g034(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n72_), .c(new_n69_), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(z3));
  inv1   g038(.a(x28), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n69_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand2  g041(.a(new_n83_), .b(new_n69_), .O(new_n86_));
  nand4  g042(.a(new_n86_), .b(new_n85_), .c(new_n80_), .d(new_n72_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z4));
  nand2  g044(.a(new_n84_), .b(x29), .O(new_n89_));
  inv1   g045(.a(x29), .O(new_n90_));
  nand2  g046(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n89_), .c(new_n80_), .d(new_n72_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z5));
  inv1   g049(.a(x30), .O(new_n94_));
  xor2a  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n80_), .c(new_n72_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z6));
  oai21  g053(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  inv1   g055(.a(x31), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nand2  g057(.a(x31), .b(x30), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  or2    g059(.a(new_n103_), .b(new_n89_), .O(new_n104_));
  aoi21  g060(.a(new_n89_), .b(x31), .c(new_n71_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(z7));
  inv1   g062(.a(x15), .O(new_n107_));
  nand4  g063(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand2  g066(.a(new_n110_), .b(x13), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(x17), .O(new_n112_));
  inv1   g068(.a(x17), .O(new_n113_));
  nand2  g069(.a(x18), .b(x12), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g071(.a(new_n115_), .b(new_n112_), .c(x16), .O(new_n116_));
  nand3  g072(.a(x18), .b(x17), .c(x11), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x19), .c(new_n76_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n116_), .c(x15), .O(new_n120_));
  aoi21  g076(.a(new_n83_), .b(new_n69_), .c(new_n90_), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(x30), .c(new_n100_), .O(new_n122_));
  oai21  g078(.a(x28), .b(x27), .c(x29), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n94_), .O(new_n124_));
  nand4  g080(.a(new_n124_), .b(new_n122_), .c(new_n120_), .d(new_n109_), .O(new_n125_));
  inv1   g081(.a(x00), .O(new_n126_));
  nor2   g082(.a(x26), .b(new_n126_), .O(new_n127_));
  nand3  g083(.a(x17), .b(x16), .c(x15), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand2  g085(.a(new_n129_), .b(x18), .O(new_n130_));
  nand2  g086(.a(new_n117_), .b(new_n76_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n130_), .c(new_n124_), .O(new_n132_));
  inv1   g088(.a(x19), .O(new_n133_));
  aoi21  g089(.a(new_n108_), .b(new_n107_), .c(new_n133_), .O(new_n134_));
  inv1   g090(.a(x13), .O(new_n135_));
  nand3  g091(.a(new_n114_), .b(new_n110_), .c(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n115_), .c(x32), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n134_), .c(new_n122_), .O(new_n139_));
  oai21  g095(.a(new_n139_), .b(new_n132_), .c(new_n127_), .O(new_n140_));
  aoi21  g096(.a(new_n125_), .b(z0), .c(new_n140_), .O(z8));
  inv1   g097(.a(new_n127_), .O(new_n142_));
  nand2  g098(.a(new_n129_), .b(new_n111_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n131_), .c(new_n115_), .d(new_n103_), .O(new_n144_));
  xor2a  g100(.a(new_n123_), .b(x31), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n134_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n144_), .c(x33), .O(new_n147_));
  nand2  g103(.a(new_n123_), .b(new_n101_), .O(new_n148_));
  aoi21  g104(.a(new_n121_), .b(new_n102_), .c(x33), .O(new_n149_));
  nand4  g105(.a(new_n149_), .b(new_n148_), .c(new_n120_), .d(new_n109_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n147_), .c(new_n142_), .O(z9));
endmodule



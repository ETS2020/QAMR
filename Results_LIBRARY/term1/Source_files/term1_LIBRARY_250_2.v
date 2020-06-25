// Benchmark "FAU" written by ABC on Thu Jun 25 19:59:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x32), .O(z0));
  nor2   g001(.a(x32), .b(x03), .O(new_n46_));
  inv1   g002(.a(x03), .O(new_n47_));
  nor2   g003(.a(x33), .b(new_n47_), .O(new_n48_));
  oai21  g004(.a(new_n48_), .b(new_n46_), .c(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  nor2   g006(.a(x32), .b(new_n47_), .O(new_n51_));
  nor2   g007(.a(x33), .b(x03), .O(new_n52_));
  oai21  g008(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n49_), .O(z1));
  xnor2a g010(.a(x07), .b(x04), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(x03), .b(x02), .O(new_n57_));
  nand2  g013(.a(new_n47_), .b(new_n50_), .O(new_n58_));
  aoi21  g014(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n47_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n50_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n47_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(new_n61_), .c(x01), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n59_), .c(new_n55_), .O(new_n65_));
  xor2a  g021(.a(x07), .b(x04), .O(new_n66_));
  xnor2a g022(.a(x03), .b(x02), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nand2  g024(.a(new_n62_), .b(new_n60_), .O(new_n69_));
  nand4  g025(.a(x06), .b(x05), .c(new_n47_), .d(new_n50_), .O(new_n70_));
  aoi21  g026(.a(new_n70_), .b(new_n69_), .c(x01), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  inv1   g028(.a(x09), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g030(.a(new_n72_), .b(new_n65_), .c(new_n74_), .O(z2));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  oai21  g035(.a(x22), .b(x17), .c(x24), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  inv1   g038(.a(x26), .O(new_n83_));
  inv1   g039(.a(x27), .O(new_n84_));
  nand4  g040(.a(new_n84_), .b(new_n83_), .c(x25), .d(x01), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand3  g042(.a(new_n86_), .b(new_n82_), .c(new_n57_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(z3));
  xor2a  g044(.a(x28), .b(x27), .O(new_n89_));
  nand2  g045(.a(x25), .b(x01), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(x26), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n89_), .c(new_n82_), .d(new_n57_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  inv1   g049(.a(x28), .O(new_n94_));
  nor2   g050(.a(new_n94_), .b(new_n84_), .O(new_n95_));
  xor2a  g051(.a(new_n95_), .b(x29), .O(new_n96_));
  nand2  g052(.a(new_n91_), .b(new_n57_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  aoi21  g055(.a(new_n81_), .b(new_n78_), .c(new_n99_), .O(z5));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n95_), .b(x29), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n95_), .b(new_n101_), .c(x29), .O(new_n104_));
  oai21  g060(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n98_), .c(new_n82_), .O(new_n106_));
  inv1   g062(.a(new_n106_), .O(z6));
  inv1   g063(.a(x31), .O(new_n108_));
  nand3  g064(.a(new_n103_), .b(new_n108_), .c(x30), .O(new_n109_));
  nand3  g065(.a(new_n95_), .b(x30), .c(x29), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(x31), .c(new_n97_), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(new_n109_), .c(new_n82_), .O(z7));
  nand4  g068(.a(z0), .b(x31), .c(new_n101_), .d(x18), .O(new_n113_));
  nand2  g069(.a(new_n94_), .b(new_n84_), .O(new_n114_));
  nand4  g070(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g073(.a(new_n94_), .b(new_n84_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x32), .c(x30), .O(new_n119_));
  oai21  g075(.a(new_n117_), .b(new_n113_), .c(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(x29), .O(new_n121_));
  nand2  g077(.a(new_n114_), .b(x29), .O(new_n122_));
  nand4  g078(.a(z0), .b(x31), .c(x30), .d(x18), .O(new_n123_));
  oai22  g079(.a(new_n123_), .b(new_n115_), .c(z0), .d(x30), .O(new_n124_));
  nand3  g080(.a(x16), .b(x15), .c(x14), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  nand3  g082(.a(x31), .b(x18), .c(x17), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  aoi21  g084(.a(new_n128_), .b(new_n126_), .c(z0), .O(new_n129_));
  aoi21  g085(.a(new_n124_), .b(new_n122_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n83_), .b(x00), .O(new_n131_));
  aoi21  g087(.a(new_n130_), .b(new_n121_), .c(new_n131_), .O(z8));
  inv1   g088(.a(new_n131_), .O(new_n133_));
  nand2  g089(.a(new_n108_), .b(x30), .O(new_n134_));
  and2   g090(.a(x18), .b(x17), .O(new_n135_));
  nand2  g091(.a(x31), .b(new_n101_), .O(new_n136_));
  nand4  g092(.a(new_n136_), .b(new_n135_), .c(new_n126_), .d(new_n134_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(x33), .O(new_n138_));
  inv1   g094(.a(new_n122_), .O(new_n139_));
  nand2  g095(.a(x33), .b(new_n108_), .O(new_n140_));
  inv1   g096(.a(x33), .O(new_n141_));
  nand4  g097(.a(new_n141_), .b(x31), .c(x30), .d(x18), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n115_), .c(new_n140_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  nand2  g100(.a(x33), .b(x31), .O(new_n145_));
  nand4  g101(.a(new_n141_), .b(new_n108_), .c(new_n101_), .d(x18), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n115_), .c(new_n145_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n122_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n144_), .c(new_n138_), .O(new_n149_));
  and2   g105(.a(new_n149_), .b(new_n133_), .O(z9));
endmodule



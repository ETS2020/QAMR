// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:03 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x16), .O(new_n45_));
  nor2   g001(.a(x18), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n47_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  inv1   g028(.a(x21), .O(new_n73_));
  nor2   g029(.a(x23), .b(x18), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n73_), .c(new_n45_), .O(new_n75_));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  oai22  g032(.a(x24), .b(x19), .c(x22), .d(x17), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g034(.a(x26), .O(new_n79_));
  nand3  g035(.a(new_n59_), .b(new_n79_), .c(x25), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  aoi21  g038(.a(new_n78_), .b(new_n75_), .c(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(z3));
  aoi21  g041(.a(new_n73_), .b(new_n45_), .c(new_n74_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(new_n78_), .c(new_n80_), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n72_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n47_), .O(z4));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n87_), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n47_), .O(z5));
  inv1   g054(.a(x30), .O(new_n99_));
  xor2a  g055(.a(new_n94_), .b(new_n99_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n83_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  nand2  g058(.a(new_n94_), .b(x31), .O(new_n103_));
  xor2a  g059(.a(x31), .b(x30), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n89_), .c(x29), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(new_n103_), .c(new_n83_), .O(z7));
  nand2  g062(.a(new_n79_), .b(x00), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x17), .c(x14), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x12), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n45_), .O(new_n112_));
  nand4  g068(.a(x19), .b(x17), .c(new_n45_), .d(x11), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(x15), .O(new_n115_));
  inv1   g071(.a(x15), .O(new_n116_));
  nor2   g072(.a(new_n108_), .b(new_n110_), .O(new_n117_));
  nand4  g073(.a(new_n117_), .b(x16), .c(new_n116_), .d(x10), .O(new_n118_));
  nand2  g074(.a(new_n54_), .b(x31), .O(new_n119_));
  aoi21  g075(.a(new_n118_), .b(new_n115_), .c(new_n119_), .O(new_n120_));
  nand2  g076(.a(new_n91_), .b(x29), .O(new_n121_));
  aoi21  g077(.a(new_n54_), .b(x30), .c(new_n121_), .O(new_n122_));
  oai21  g078(.a(new_n120_), .b(x30), .c(new_n122_), .O(new_n123_));
  aoi22  g079(.a(new_n91_), .b(x29), .c(new_n54_), .d(new_n99_), .O(new_n124_));
  oai21  g080(.a(new_n120_), .b(new_n99_), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n108_), .b(x14), .O(new_n126_));
  nand4  g082(.a(new_n126_), .b(x17), .c(x16), .d(x15), .O(new_n127_));
  aoi21  g083(.a(x17), .b(x10), .c(x15), .O(new_n128_));
  aoi21  g084(.a(x17), .b(x15), .c(x19), .O(new_n129_));
  nor2   g085(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g086(.a(x17), .b(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n130_), .c(new_n127_), .d(x31), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(x32), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n125_), .c(new_n123_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x18), .O(new_n136_));
  nand3  g092(.a(x18), .b(x15), .c(x11), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n117_), .c(x16), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x32), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n136_), .c(new_n107_), .O(z8));
  nand2  g097(.a(new_n139_), .b(x33), .O(new_n142_));
  inv1   g098(.a(new_n104_), .O(new_n143_));
  xor2a  g099(.a(new_n121_), .b(x30), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g101(.a(new_n118_), .b(new_n115_), .c(new_n145_), .O(new_n146_));
  nor3   g102(.a(new_n131_), .b(new_n104_), .c(new_n50_), .O(new_n147_));
  nand4  g103(.a(new_n147_), .b(new_n144_), .c(new_n130_), .d(new_n127_), .O(new_n148_));
  and2   g104(.a(new_n148_), .b(x18), .O(new_n149_));
  oai21  g105(.a(new_n146_), .b(x33), .c(new_n149_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n142_), .c(new_n107_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:20 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x29), .O(new_n45_));
  inv1   g001(.a(x30), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(new_n53_), .b(x01), .O(new_n59_));
  nand4  g015(.a(x06), .b(x05), .c(new_n51_), .d(new_n50_), .O(new_n60_));
  nand2  g016(.a(x05), .b(new_n51_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n50_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g020(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nor4   g022(.a(new_n66_), .b(new_n47_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g023(.a(new_n47_), .O(new_n68_));
  nor2   g024(.a(x20), .b(x15), .O(new_n69_));
  nor2   g025(.a(x24), .b(x19), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g027(.a(x18), .O(new_n72_));
  inv1   g028(.a(x23), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n49_), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(x25), .c(x01), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(new_n79_), .c(new_n68_), .O(z3));
  inv1   g041(.a(new_n79_), .O(new_n86_));
  nand2  g042(.a(new_n83_), .b(new_n68_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n89_), .b(new_n80_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n91_), .c(new_n88_), .d(new_n86_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(z4));
  nand2  g050(.a(new_n90_), .b(x29), .O(new_n95_));
  nand2  g051(.a(new_n91_), .b(new_n45_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n95_), .c(new_n88_), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n79_), .O(z5));
  nand2  g054(.a(new_n95_), .b(new_n46_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n83_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n79_), .c(new_n68_), .O(z6));
  inv1   g057(.a(x31), .O(new_n102_));
  nand3  g058(.a(new_n88_), .b(new_n86_), .c(new_n102_), .O(z7));
  inv1   g059(.a(x17), .O(new_n104_));
  inv1   g060(.a(x19), .O(new_n105_));
  nand3  g061(.a(new_n105_), .b(x18), .c(x14), .O(new_n106_));
  nand3  g062(.a(x19), .b(new_n72_), .c(x13), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n106_), .c(new_n104_), .O(new_n108_));
  nand4  g064(.a(x19), .b(x18), .c(new_n104_), .d(x12), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  inv1   g067(.a(x16), .O(new_n112_));
  nand3  g068(.a(x18), .b(x17), .c(x11), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x19), .c(new_n112_), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand4  g072(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n117_));
  nor3   g073(.a(new_n117_), .b(new_n105_), .c(x15), .O(new_n118_));
  aoi21  g074(.a(new_n116_), .b(x15), .c(new_n118_), .O(new_n119_));
  aoi21  g075(.a(new_n92_), .b(x29), .c(x30), .O(new_n120_));
  inv1   g076(.a(x32), .O(new_n121_));
  nand2  g077(.a(new_n121_), .b(x31), .O(new_n122_));
  or2    g078(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  oai21  g079(.a(new_n114_), .b(x16), .c(x15), .O(new_n124_));
  inv1   g080(.a(x14), .O(new_n125_));
  nor2   g081(.a(x19), .b(new_n125_), .O(new_n126_));
  nand4  g082(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n105_), .O(new_n128_));
  oai21  g084(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  aoi21  g085(.a(new_n124_), .b(new_n117_), .c(new_n129_), .O(new_n130_));
  nand2  g086(.a(new_n46_), .b(new_n45_), .O(new_n131_));
  inv1   g087(.a(x13), .O(new_n132_));
  nand2  g088(.a(new_n72_), .b(new_n132_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n131_), .c(x31), .O(new_n134_));
  nand2  g090(.a(x18), .b(x12), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n104_), .O(new_n136_));
  oai21  g092(.a(new_n92_), .b(new_n45_), .c(new_n136_), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n130_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x32), .O(new_n140_));
  oai21  g096(.a(new_n123_), .b(new_n119_), .c(new_n140_), .O(new_n141_));
  nand2  g097(.a(new_n81_), .b(x00), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n68_), .O(z8));
  nand2  g101(.a(new_n120_), .b(new_n102_), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n119_), .c(new_n54_), .O(new_n147_));
  nand3  g103(.a(new_n136_), .b(new_n133_), .c(x33), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n130_), .c(new_n142_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n68_), .O(z9));
endmodule



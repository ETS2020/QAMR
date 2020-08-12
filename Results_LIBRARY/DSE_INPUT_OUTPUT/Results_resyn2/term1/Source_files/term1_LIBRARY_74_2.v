// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:30 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x03), .O(new_n46_));
  aoi21  g002(.a(x33), .b(new_n46_), .c(x02), .O(new_n47_));
  oai21  g003(.a(z0), .b(new_n46_), .c(new_n47_), .O(new_n48_));
  inv1   g004(.a(x31), .O(new_n49_));
  nor2   g005(.a(x32), .b(new_n49_), .O(new_n50_));
  inv1   g006(.a(new_n50_), .O(new_n51_));
  inv1   g007(.a(x33), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  aoi21  g009(.a(x32), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  oai21  g010(.a(new_n52_), .b(new_n46_), .c(new_n54_), .O(new_n55_));
  nand3  g011(.a(new_n55_), .b(new_n51_), .c(new_n48_), .O(z1));
  inv1   g012(.a(x01), .O(new_n57_));
  aoi21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  oai21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n53_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n46_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n46_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  xnor2a g020(.a(x07), .b(x04), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g023(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n65_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n51_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  inv1   g027(.a(x26), .O(new_n72_));
  nand3  g028(.a(new_n58_), .b(new_n72_), .c(x25), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nor2   g030(.a(x23), .b(x18), .O(new_n75_));
  nor2   g031(.a(x22), .b(x17), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x19), .O(new_n78_));
  inv1   g034(.a(x24), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nor2   g036(.a(x21), .b(x16), .O(new_n81_));
  nor2   g037(.a(x20), .b(x15), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g039(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n74_), .c(new_n71_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  inv1   g042(.a(new_n73_), .O(new_n87_));
  and2   g043(.a(new_n84_), .b(new_n87_), .O(new_n88_));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n71_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n89_), .b(new_n71_), .O(new_n92_));
  nand3  g048(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n51_), .O(z4));
  nand2  g050(.a(new_n90_), .b(x29), .O(new_n95_));
  inv1   g051(.a(x29), .O(new_n96_));
  nand2  g052(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand4  g053(.a(new_n97_), .b(new_n95_), .c(new_n84_), .d(new_n74_), .O(new_n98_));
  inv1   g054(.a(new_n98_), .O(z5));
  inv1   g055(.a(x30), .O(new_n100_));
  nand2  g056(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  inv1   g057(.a(new_n95_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x30), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n88_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n51_), .O(z6));
  inv1   g061(.a(new_n103_), .O(new_n106_));
  oai21  g062(.a(z0), .b(new_n49_), .c(new_n106_), .O(new_n107_));
  nand2  g063(.a(new_n103_), .b(x31), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n107_), .c(new_n88_), .O(z7));
  inv1   g065(.a(x15), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  inv1   g067(.a(x18), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g069(.a(new_n113_), .b(x16), .c(x10), .O(new_n114_));
  nand3  g070(.a(new_n113_), .b(x16), .c(x15), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x11), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(x16), .c(x19), .O(new_n118_));
  aoi22  g074(.a(new_n118_), .b(new_n115_), .c(new_n114_), .d(new_n110_), .O(new_n119_));
  nand2  g075(.a(new_n78_), .b(x14), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n113_), .c(x16), .d(x15), .O(new_n121_));
  nand2  g077(.a(x18), .b(x12), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n111_), .O(new_n123_));
  nand2  g079(.a(new_n92_), .b(x29), .O(new_n124_));
  xor2a  g080(.a(new_n124_), .b(new_n100_), .O(new_n125_));
  inv1   g081(.a(x13), .O(new_n126_));
  aoi21  g082(.a(new_n112_), .b(new_n126_), .c(new_n49_), .O(new_n127_));
  nand4  g083(.a(new_n127_), .b(new_n125_), .c(new_n123_), .d(new_n121_), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand3  g085(.a(x32), .b(new_n72_), .c(x00), .O(new_n130_));
  aoi21  g086(.a(new_n129_), .b(new_n119_), .c(new_n130_), .O(z8));
  nand3  g087(.a(new_n78_), .b(x18), .c(x14), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n112_), .c(x13), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n132_), .c(new_n111_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g093(.a(x16), .O(new_n138_));
  nand3  g094(.a(new_n117_), .b(x19), .c(new_n138_), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n137_), .c(new_n110_), .O(new_n140_));
  nor3   g096(.a(new_n114_), .b(new_n78_), .c(x15), .O(new_n141_));
  xor2a  g097(.a(new_n124_), .b(new_n49_), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n125_), .O(new_n143_));
  oai21  g099(.a(new_n141_), .b(new_n140_), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n52_), .O(new_n145_));
  nand2  g101(.a(new_n72_), .b(x00), .O(new_n146_));
  aoi21  g102(.a(new_n112_), .b(new_n126_), .c(new_n52_), .O(new_n147_));
  xnor2a g103(.a(x31), .b(x30), .O(new_n148_));
  nand4  g104(.a(new_n148_), .b(new_n147_), .c(new_n123_), .d(new_n121_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n142_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n119_), .c(new_n146_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n145_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n51_), .O(z9));
endmodule



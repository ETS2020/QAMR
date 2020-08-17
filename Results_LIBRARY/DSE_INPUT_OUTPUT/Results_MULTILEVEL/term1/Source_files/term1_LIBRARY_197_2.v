// Benchmark "FAU" written by ABC on Fri Aug 14 02:51:22 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x15), .O(new_n45_));
  nor2   g001(.a(x26), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nor2   g004(.a(x32), .b(x03), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(x33), .b(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g008(.a(x02), .O(new_n53_));
  nor2   g009(.a(x32), .b(new_n50_), .O(new_n54_));
  nor2   g010(.a(x33), .b(x03), .O(new_n55_));
  oai21  g011(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g013(.a(x09), .O(new_n58_));
  xnor2a g014(.a(x07), .b(x04), .O(new_n59_));
  inv1   g015(.a(x01), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  nand2  g017(.a(new_n50_), .b(new_n53_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand2  g019(.a(x05), .b(new_n50_), .O(new_n64_));
  nand3  g020(.a(new_n64_), .b(x06), .c(new_n53_), .O(new_n65_));
  nand2  g021(.a(x06), .b(new_n53_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(x05), .c(new_n50_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n65_), .c(x01), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n63_), .c(new_n59_), .O(new_n69_));
  xor2a  g025(.a(x07), .b(x04), .O(new_n70_));
  xnor2a g026(.a(x03), .b(x02), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  nand2  g028(.a(new_n66_), .b(new_n64_), .O(new_n73_));
  nand4  g029(.a(x06), .b(x05), .c(new_n50_), .d(new_n53_), .O(new_n74_));
  aoi21  g030(.a(new_n74_), .b(new_n73_), .c(x01), .O(new_n75_));
  oai21  g031(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(new_n58_), .c(x08), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n47_), .O(z2));
  inv1   g035(.a(x27), .O(new_n80_));
  inv1   g036(.a(x20), .O(new_n81_));
  nor2   g037(.a(x21), .b(x16), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nor2   g039(.a(x22), .b(x17), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  or2    g041(.a(x23), .b(x18), .O(new_n86_));
  or2    g042(.a(x24), .b(x19), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n88_));
  and2   g044(.a(new_n88_), .b(new_n61_), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n80_), .c(x25), .d(x01), .O(new_n90_));
  aoi21  g046(.a(new_n90_), .b(new_n45_), .c(x26), .O(z3));
  xor2a  g047(.a(x28), .b(x27), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n89_), .c(x25), .d(x01), .O(new_n93_));
  aoi21  g049(.a(new_n93_), .b(new_n45_), .c(x26), .O(z4));
  nand2  g050(.a(x28), .b(x27), .O(new_n95_));
  nand2  g051(.a(new_n95_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(x28), .c(x27), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  and2   g055(.a(new_n99_), .b(new_n88_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n61_), .c(x25), .d(x01), .O(new_n101_));
  aoi21  g057(.a(new_n101_), .b(new_n45_), .c(x26), .O(z5));
  inv1   g058(.a(x26), .O(new_n103_));
  nand3  g059(.a(x29), .b(x28), .c(x27), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x30), .O(new_n105_));
  inv1   g061(.a(x30), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(x29), .O(new_n107_));
  oai21  g063(.a(new_n107_), .b(new_n95_), .c(new_n105_), .O(new_n108_));
  nand4  g064(.a(new_n108_), .b(new_n88_), .c(new_n61_), .d(new_n103_), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  nand4  g066(.a(new_n110_), .b(x25), .c(new_n45_), .d(x01), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(z6));
  nand2  g068(.a(x30), .b(x29), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n95_), .c(x31), .O(new_n114_));
  nor2   g070(.a(new_n84_), .b(new_n82_), .O(new_n115_));
  nand4  g071(.a(new_n115_), .b(new_n87_), .c(new_n86_), .d(x20), .O(new_n116_));
  nand3  g072(.a(new_n61_), .b(new_n45_), .c(x01), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  inv1   g074(.a(x25), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x30), .c(x29), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n95_), .c(new_n103_), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n118_), .c(new_n116_), .d(new_n114_), .O(z7));
  inv1   g080(.a(x28), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n80_), .O(new_n126_));
  inv1   g082(.a(x32), .O(new_n127_));
  nand4  g083(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n128_));
  nand4  g084(.a(new_n127_), .b(x31), .c(new_n106_), .d(x19), .O(new_n129_));
  oai22  g085(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n106_), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n126_), .c(x29), .O(new_n131_));
  nand2  g087(.a(new_n126_), .b(x29), .O(new_n132_));
  nand4  g088(.a(new_n127_), .b(x31), .c(x30), .d(x19), .O(new_n133_));
  oai22  g089(.a(new_n133_), .b(new_n128_), .c(new_n127_), .d(x30), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nand3  g091(.a(x17), .b(x16), .c(x10), .O(new_n136_));
  nand3  g092(.a(x31), .b(x19), .c(x18), .O(new_n137_));
  oai21  g093(.a(new_n137_), .b(new_n136_), .c(x32), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n135_), .c(new_n131_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(x00), .O(new_n140_));
  aoi21  g096(.a(new_n140_), .b(new_n45_), .c(x26), .O(z8));
  inv1   g097(.a(x33), .O(new_n142_));
  nand4  g098(.a(new_n142_), .b(x31), .c(x30), .d(x19), .O(new_n143_));
  oai22  g099(.a(new_n143_), .b(new_n128_), .c(new_n142_), .d(x30), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n126_), .c(x29), .O(new_n145_));
  nand4  g101(.a(new_n142_), .b(new_n120_), .c(new_n106_), .d(x19), .O(new_n146_));
  oai22  g102(.a(new_n146_), .b(new_n128_), .c(new_n142_), .d(new_n106_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n132_), .O(new_n148_));
  xnor2a g104(.a(x31), .b(x30), .O(new_n149_));
  nand3  g105(.a(new_n149_), .b(x19), .c(x18), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n136_), .c(x33), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n148_), .c(new_n145_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n103_), .c(new_n45_), .d(x00), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:43 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x29), .O(new_n45_));
  nor2   g001(.a(x30), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  xnor2a g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(new_n49_), .O(new_n50_));
  inv1   g006(.a(x32), .O(new_n51_));
  aoi21  g007(.a(new_n50_), .b(new_n51_), .c(new_n46_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g009(.a(x01), .O(new_n54_));
  aoi21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g012(.a(x03), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n58_), .O(new_n59_));
  aoi21  g015(.a(x05), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g016(.a(new_n59_), .b(x05), .c(new_n57_), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  oai21  g018(.a(new_n62_), .b(new_n60_), .c(new_n56_), .O(new_n63_));
  xor2a  g019(.a(x07), .b(x04), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand3  g022(.a(new_n47_), .b(new_n66_), .c(x08), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n65_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  inv1   g027(.a(x19), .O(new_n72_));
  inv1   g028(.a(x24), .O(new_n73_));
  nand2  g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n71_), .c(new_n70_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand3  g036(.a(new_n55_), .b(new_n80_), .c(x25), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n47_), .c(new_n69_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  inv1   g040(.a(x28), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n69_), .O(new_n86_));
  nor2   g042(.a(new_n85_), .b(new_n69_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand3  g044(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n47_), .O(z4));
  nand2  g046(.a(new_n87_), .b(x29), .O(new_n91_));
  inv1   g047(.a(x30), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n45_), .c(new_n88_), .O(new_n93_));
  nand3  g049(.a(new_n93_), .b(new_n91_), .c(new_n82_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n47_), .O(z5));
  nand3  g051(.a(new_n91_), .b(new_n82_), .c(x30), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(z6));
  nand2  g053(.a(new_n91_), .b(x31), .O(new_n98_));
  inv1   g054(.a(x31), .O(new_n99_));
  inv1   g055(.a(new_n91_), .O(new_n100_));
  aoi21  g056(.a(new_n100_), .b(new_n99_), .c(new_n46_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n98_), .c(new_n82_), .O(z7));
  inv1   g058(.a(x15), .O(new_n103_));
  inv1   g059(.a(x17), .O(new_n104_));
  nand3  g060(.a(new_n72_), .b(x18), .c(x14), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nand3  g062(.a(x19), .b(new_n106_), .c(x13), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nand4  g064(.a(x19), .b(x18), .c(new_n104_), .d(x12), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  inv1   g067(.a(x16), .O(new_n112_));
  nand3  g068(.a(x18), .b(x17), .c(x11), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x19), .c(new_n112_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n111_), .c(new_n103_), .O(new_n116_));
  nand4  g072(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n117_));
  nor3   g073(.a(new_n117_), .b(new_n72_), .c(x15), .O(new_n118_));
  aoi21  g074(.a(new_n86_), .b(x29), .c(new_n99_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n51_), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n118_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nand2  g078(.a(new_n113_), .b(new_n112_), .O(new_n123_));
  nand4  g079(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  aoi21  g081(.a(new_n123_), .b(x19), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(x18), .b(x12), .O(new_n127_));
  oai21  g083(.a(x18), .b(x13), .c(x17), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g085(.a(new_n117_), .b(new_n103_), .O(new_n130_));
  nand2  g086(.a(new_n72_), .b(x14), .O(new_n131_));
  nand2  g087(.a(new_n125_), .b(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(new_n133_));
  nor2   g089(.a(new_n133_), .b(new_n126_), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n119_), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(x32), .c(new_n92_), .O(new_n136_));
  oai21  g092(.a(new_n51_), .b(x29), .c(new_n92_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(new_n80_), .c(x00), .O(new_n138_));
  aoi21  g094(.a(new_n136_), .b(new_n122_), .c(new_n138_), .O(z8));
  nand2  g095(.a(new_n80_), .b(x00), .O(new_n140_));
  nand2  g096(.a(new_n86_), .b(x31), .O(new_n141_));
  aoi22  g097(.a(new_n141_), .b(x30), .c(x31), .d(new_n45_), .O(new_n142_));
  oai21  g098(.a(new_n134_), .b(new_n46_), .c(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x33), .O(new_n144_));
  nor2   g100(.a(new_n92_), .b(x29), .O(new_n145_));
  nor3   g101(.a(new_n145_), .b(new_n46_), .c(x33), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  inv1   g103(.a(new_n147_), .O(new_n148_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(new_n148_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n144_), .c(new_n140_), .O(z9));
endmodule



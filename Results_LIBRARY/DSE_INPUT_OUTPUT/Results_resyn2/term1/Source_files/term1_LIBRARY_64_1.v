// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x17), .O(new_n45_));
  nand2  g001(.a(x18), .b(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  xnor2a g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(new_n48_), .O(new_n49_));
  inv1   g005(.a(x32), .O(new_n50_));
  inv1   g006(.a(new_n46_), .O(new_n51_));
  aoi21  g007(.a(new_n49_), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n49_), .b(x33), .c(new_n52_), .O(z1));
  inv1   g009(.a(x01), .O(new_n54_));
  aoi21  g010(.a(x03), .b(x02), .c(new_n54_), .O(new_n55_));
  oai21  g011(.a(x03), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g012(.a(x02), .O(new_n57_));
  inv1   g013(.a(x03), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n58_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n57_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n57_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n58_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n54_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n56_), .O(new_n64_));
  xnor2a g020(.a(x07), .b(x04), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g023(.a(new_n65_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  oai21  g024(.a(new_n65_), .b(new_n64_), .c(new_n68_), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n46_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  inv1   g027(.a(x26), .O(new_n72_));
  nand3  g028(.a(new_n55_), .b(new_n72_), .c(x25), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  oai22  g030(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x18), .O(new_n77_));
  inv1   g033(.a(x23), .O(new_n78_));
  nor2   g034(.a(x22), .b(x17), .O(new_n79_));
  aoi21  g035(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n76_), .c(new_n73_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n46_), .O(z3));
  inv1   g039(.a(new_n73_), .O(new_n84_));
  oai21  g040(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n85_));
  aoi21  g041(.a(new_n85_), .b(new_n76_), .c(new_n51_), .O(new_n86_));
  inv1   g042(.a(x28), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand2  g044(.a(x28), .b(x27), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n88_), .c(new_n86_), .d(new_n84_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(z4));
  inv1   g047(.a(new_n89_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n81_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n46_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n92_), .b(x30), .c(x29), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n99_), .c(new_n86_), .d(new_n84_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  xor2a  g058(.a(new_n100_), .b(x31), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n81_), .c(new_n51_), .O(z7));
  nand2  g060(.a(new_n72_), .b(x00), .O(new_n105_));
  oai21  g061(.a(new_n105_), .b(new_n50_), .c(new_n77_), .O(new_n106_));
  nand2  g062(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  nand3  g063(.a(new_n88_), .b(x30), .c(x29), .O(new_n108_));
  inv1   g064(.a(x31), .O(new_n109_));
  oai21  g065(.a(x28), .b(x27), .c(x29), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n98_), .c(new_n109_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x18), .c(x14), .O(new_n115_));
  nand4  g071(.a(x19), .b(new_n77_), .c(x17), .d(x13), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  nand4  g073(.a(x19), .b(x18), .c(new_n113_), .d(x11), .O(new_n118_));
  inv1   g074(.a(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n117_), .c(x15), .O(new_n120_));
  inv1   g076(.a(x15), .O(new_n121_));
  nand3  g077(.a(x18), .b(x16), .c(x10), .O(new_n122_));
  inv1   g078(.a(new_n122_), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(x19), .c(new_n121_), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n120_), .c(new_n112_), .O(new_n125_));
  nand3  g081(.a(x18), .b(x16), .c(x15), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  nand3  g083(.a(new_n127_), .b(new_n114_), .c(x14), .O(new_n128_));
  nand2  g084(.a(new_n122_), .b(new_n121_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n126_), .c(x19), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g087(.a(x18), .b(x11), .O(new_n132_));
  oai21  g088(.a(x18), .b(x13), .c(x16), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n132_), .c(new_n50_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n111_), .c(new_n108_), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n131_), .c(new_n105_), .O(new_n137_));
  oai21  g093(.a(new_n125_), .b(x32), .c(new_n137_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n107_), .O(z8));
  inv1   g095(.a(x33), .O(new_n140_));
  oai21  g096(.a(new_n105_), .b(new_n140_), .c(new_n77_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n45_), .O(new_n142_));
  inv1   g098(.a(new_n105_), .O(new_n143_));
  nand3  g099(.a(new_n110_), .b(new_n109_), .c(new_n98_), .O(new_n144_));
  nand4  g100(.a(new_n88_), .b(x31), .c(x30), .d(x29), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  aoi21  g103(.a(new_n124_), .b(new_n120_), .c(new_n147_), .O(new_n148_));
  aoi22  g104(.a(new_n133_), .b(new_n132_), .c(new_n130_), .d(new_n128_), .O(new_n149_));
  aoi21  g105(.a(new_n149_), .b(new_n146_), .c(new_n140_), .O(new_n150_));
  oai21  g106(.a(new_n150_), .b(new_n148_), .c(new_n143_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n142_), .O(z9));
endmodule



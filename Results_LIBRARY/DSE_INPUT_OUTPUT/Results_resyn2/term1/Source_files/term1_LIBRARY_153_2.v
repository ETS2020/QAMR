// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:03 2020

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
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x27), .O(new_n45_));
  nor2   g001(.a(x29), .b(new_n45_), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n49_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g011(.a(new_n46_), .O(new_n56_));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n49_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n59_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n59_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n49_), .b(new_n59_), .c(new_n58_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n57_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n56_), .O(z2));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  nor2   g030(.a(x24), .b(x19), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g032(.a(x17), .O(new_n77_));
  inv1   g033(.a(x22), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(x23), .b(x18), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  inv1   g039(.a(x26), .O(new_n84_));
  nand4  g040(.a(new_n66_), .b(new_n84_), .c(x25), .d(x01), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  oai21  g043(.a(new_n87_), .b(x27), .c(new_n56_), .O(z3));
  nor2   g044(.a(x28), .b(x27), .O(new_n89_));
  inv1   g045(.a(new_n87_), .O(new_n90_));
  inv1   g046(.a(x28), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n45_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  oai21  g050(.a(new_n94_), .b(new_n89_), .c(new_n56_), .O(z4));
  nor2   g051(.a(x29), .b(x27), .O(new_n96_));
  aoi21  g052(.a(new_n94_), .b(x29), .c(new_n96_), .O(z5));
  nor2   g053(.a(new_n92_), .b(x30), .O(new_n98_));
  inv1   g054(.a(x30), .O(new_n99_));
  oai21  g055(.a(new_n93_), .b(new_n99_), .c(new_n90_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n98_), .c(new_n56_), .O(z6));
  inv1   g057(.a(x31), .O(new_n102_));
  inv1   g058(.a(new_n100_), .O(new_n103_));
  nand3  g059(.a(x31), .b(x30), .c(x28), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n87_), .c(x29), .O(new_n105_));
  aoi22  g061(.a(new_n105_), .b(x27), .c(new_n103_), .d(new_n102_), .O(z7));
  inv1   g062(.a(x00), .O(new_n107_));
  nor2   g063(.a(x26), .b(new_n107_), .O(new_n108_));
  inv1   g064(.a(x15), .O(new_n109_));
  inv1   g065(.a(x16), .O(new_n110_));
  nand4  g066(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n111_));
  nand3  g067(.a(x18), .b(x17), .c(x11), .O(new_n112_));
  aoi22  g068(.a(new_n112_), .b(new_n110_), .c(new_n111_), .d(new_n109_), .O(new_n113_));
  nand2  g069(.a(x18), .b(x12), .O(new_n114_));
  oai21  g070(.a(x18), .b(x13), .c(x17), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  inv1   g072(.a(x19), .O(new_n117_));
  inv1   g073(.a(x18), .O(new_n118_));
  nor2   g074(.a(new_n118_), .b(new_n77_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(x16), .c(x15), .O(new_n120_));
  nand2  g076(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g077(.a(new_n117_), .b(x14), .O(new_n122_));
  nand4  g078(.a(new_n122_), .b(new_n119_), .c(x16), .d(x15), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n121_), .c(new_n116_), .d(new_n113_), .O(new_n124_));
  nand2  g080(.a(x29), .b(x28), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n45_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x30), .O(new_n127_));
  oai21  g083(.a(x28), .b(x27), .c(x29), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n99_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n127_), .c(x31), .O(new_n130_));
  oai21  g086(.a(new_n130_), .b(new_n124_), .c(x32), .O(new_n131_));
  nand3  g087(.a(new_n117_), .b(x18), .c(x14), .O(new_n132_));
  nand3  g088(.a(x19), .b(new_n118_), .c(x13), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(new_n132_), .c(new_n77_), .O(new_n134_));
  nand4  g090(.a(x19), .b(x18), .c(new_n77_), .d(x12), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  oai21  g092(.a(new_n136_), .b(new_n134_), .c(x16), .O(new_n137_));
  inv1   g093(.a(new_n112_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(x19), .c(new_n110_), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nor3   g096(.a(new_n111_), .b(new_n117_), .c(x15), .O(new_n141_));
  aoi21  g097(.a(new_n140_), .b(x15), .c(new_n141_), .O(new_n142_));
  nand2  g098(.a(new_n126_), .b(new_n99_), .O(new_n143_));
  nand2  g099(.a(new_n128_), .b(x30), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n52_), .c(x31), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n142_), .c(new_n131_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n108_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n56_), .O(z8));
  xnor2a g105(.a(x31), .b(x30), .O(new_n150_));
  nand3  g106(.a(new_n150_), .b(new_n144_), .c(new_n143_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n124_), .c(x33), .O(new_n152_));
  nand2  g108(.a(new_n129_), .b(new_n102_), .O(new_n153_));
  aoi21  g109(.a(new_n127_), .b(x31), .c(x33), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g111(.a(new_n155_), .b(new_n142_), .c(new_n152_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n108_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n56_), .O(z9));
endmodule



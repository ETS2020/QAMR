// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:41 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(x33), .b(new_n45_), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  nand2  g004(.a(x03), .b(x02), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  inv1   g006(.a(x03), .O(new_n51_));
  nand2  g007(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g008(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n54_), .c(new_n47_), .O(new_n55_));
  aoi21  g011(.a(new_n53_), .b(x33), .c(new_n55_), .O(z1));
  inv1   g012(.a(x08), .O(new_n57_));
  xnor2a g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(new_n53_), .b(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n51_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(x01), .O(new_n62_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  nor4   g021(.a(new_n65_), .b(new_n46_), .c(x09), .d(new_n57_), .O(z2));
  inv1   g022(.a(x27), .O(new_n67_));
  inv1   g023(.a(x26), .O(new_n68_));
  nand4  g024(.a(new_n49_), .b(new_n68_), .c(x25), .d(x01), .O(new_n69_));
  oai22  g025(.a(x24), .b(x19), .c(x21), .d(x16), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  oai22  g027(.a(x23), .b(x18), .c(x20), .d(x15), .O(new_n72_));
  nor3   g028(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g030(.a(new_n74_), .b(new_n47_), .c(new_n67_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(z3));
  inv1   g032(.a(x28), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nor2   g034(.a(new_n77_), .b(new_n67_), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n78_), .c(new_n74_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n47_), .O(z4));
  nand2  g038(.a(new_n79_), .b(x29), .O(new_n83_));
  inv1   g039(.a(x29), .O(new_n84_));
  aoi21  g040(.a(new_n80_), .b(new_n84_), .c(new_n46_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n83_), .c(new_n74_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z5));
  inv1   g043(.a(new_n83_), .O(new_n88_));
  nand2  g044(.a(x30), .b(x29), .O(new_n89_));
  oai21  g045(.a(new_n88_), .b(x30), .c(new_n89_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  or2    g047(.a(x20), .b(x15), .O(new_n92_));
  inv1   g048(.a(x16), .O(new_n93_));
  inv1   g049(.a(x21), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(x15), .O(new_n95_));
  aoi21  g051(.a(new_n95_), .b(new_n92_), .c(new_n45_), .O(new_n96_));
  nand3  g052(.a(new_n71_), .b(x16), .c(x15), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  inv1   g054(.a(x33), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(x29), .O(new_n100_));
  oai21  g056(.a(new_n98_), .b(new_n96_), .c(new_n100_), .O(new_n101_));
  inv1   g057(.a(x30), .O(new_n102_));
  nor3   g058(.a(new_n79_), .b(new_n73_), .c(new_n102_), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n101_), .c(new_n91_), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n69_), .c(new_n47_), .O(z6));
  oai21  g061(.a(new_n83_), .b(new_n102_), .c(x31), .O(new_n106_));
  nand2  g062(.a(x33), .b(x31), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n88_), .c(x30), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n106_), .c(new_n74_), .O(z7));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x18), .O(new_n111_));
  nor2   g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g068(.a(new_n112_), .b(x16), .c(x10), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n112_), .b(x16), .c(x15), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  inv1   g072(.a(x19), .O(new_n117_));
  nand3  g073(.a(x18), .b(x17), .c(x11), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n93_), .c(new_n117_), .O(new_n119_));
  oai22  g075(.a(new_n119_), .b(new_n116_), .c(new_n114_), .d(x15), .O(new_n120_));
  nand2  g076(.a(new_n78_), .b(x29), .O(new_n121_));
  xor2a  g077(.a(new_n121_), .b(new_n102_), .O(new_n122_));
  nand2  g078(.a(new_n117_), .b(x14), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n116_), .O(new_n124_));
  aoi21  g080(.a(x18), .b(x12), .c(x17), .O(new_n125_));
  inv1   g081(.a(new_n125_), .O(new_n126_));
  inv1   g082(.a(x13), .O(new_n127_));
  aoi21  g083(.a(new_n111_), .b(new_n127_), .c(new_n45_), .O(new_n128_));
  nand4  g084(.a(new_n128_), .b(new_n126_), .c(new_n124_), .d(new_n122_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n120_), .c(x32), .O(new_n130_));
  nand3  g086(.a(new_n117_), .b(x18), .c(x14), .O(new_n131_));
  nand3  g087(.a(x19), .b(new_n111_), .c(x13), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(new_n131_), .c(new_n110_), .O(new_n133_));
  nand4  g089(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  oai21  g091(.a(new_n135_), .b(new_n133_), .c(x16), .O(new_n136_));
  inv1   g092(.a(new_n118_), .O(new_n137_));
  nand3  g093(.a(new_n137_), .b(x19), .c(new_n93_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nor3   g095(.a(new_n113_), .b(new_n117_), .c(x15), .O(new_n140_));
  aoi21  g096(.a(new_n139_), .b(x15), .c(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n122_), .b(new_n54_), .c(x31), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n141_), .c(new_n130_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n68_), .c(x00), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n47_), .O(z8));
  nand2  g101(.a(new_n68_), .b(x00), .O(new_n146_));
  nand3  g102(.a(new_n99_), .b(new_n45_), .c(new_n102_), .O(new_n147_));
  oai21  g103(.a(new_n147_), .b(new_n141_), .c(new_n107_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n121_), .O(new_n149_));
  nand2  g105(.a(new_n121_), .b(new_n102_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n45_), .O(new_n151_));
  aoi22  g107(.a(x31), .b(new_n102_), .c(new_n111_), .d(new_n127_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n151_), .c(new_n126_), .d(new_n124_), .O(new_n153_));
  oai21  g109(.a(new_n153_), .b(new_n120_), .c(x33), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n149_), .c(new_n146_), .O(z9));
endmodule



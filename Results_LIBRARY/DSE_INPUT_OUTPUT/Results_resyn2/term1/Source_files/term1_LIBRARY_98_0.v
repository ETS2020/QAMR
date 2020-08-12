// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:40 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  nor2   g000(.a(x19), .b(x18), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n49_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n45_), .O(z1));
  xor2a  g011(.a(x07), .b(x04), .O(new_n56_));
  inv1   g012(.a(x01), .O(new_n57_));
  inv1   g013(.a(x02), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n49_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n58_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n58_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  aoi21  g021(.a(new_n49_), .b(new_n58_), .c(new_n57_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n56_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n46_), .O(z2));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x24), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai22  g031(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n76_));
  oai22  g032(.a(x23), .b(x18), .c(x20), .d(x15), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  inv1   g036(.a(x27), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x25), .c(x01), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(new_n80_), .c(new_n46_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n81_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(new_n91_));
  oai21  g047(.a(new_n91_), .b(new_n80_), .c(new_n46_), .O(z4));
  inv1   g048(.a(new_n65_), .O(new_n93_));
  nor3   g049(.a(new_n83_), .b(new_n93_), .c(new_n45_), .O(new_n94_));
  and2   g050(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(x29), .O(new_n96_));
  inv1   g052(.a(x29), .O(new_n97_));
  nand2  g053(.a(new_n89_), .b(new_n97_), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z5));
  nand3  g056(.a(new_n88_), .b(x30), .c(x29), .O(new_n101_));
  inv1   g057(.a(x30), .O(new_n102_));
  nand2  g058(.a(new_n96_), .b(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n101_), .c(new_n95_), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(z6));
  inv1   g061(.a(x18), .O(new_n106_));
  oai21  g062(.a(new_n75_), .b(new_n106_), .c(new_n78_), .O(new_n107_));
  xor2a  g063(.a(new_n101_), .b(x31), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n107_), .c(new_n94_), .O(z7));
  nand2  g065(.a(x19), .b(x18), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x16), .c(x12), .O(new_n112_));
  inv1   g068(.a(x16), .O(new_n113_));
  nand3  g069(.a(x17), .b(new_n113_), .c(x11), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand2  g071(.a(new_n106_), .b(x13), .O(new_n116_));
  nand2  g072(.a(new_n73_), .b(x14), .O(new_n117_));
  nand2  g073(.a(x17), .b(x16), .O(new_n118_));
  aoi21  g074(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  oai21  g075(.a(new_n119_), .b(new_n115_), .c(x15), .O(new_n120_));
  inv1   g076(.a(x15), .O(new_n121_));
  inv1   g077(.a(new_n110_), .O(new_n122_));
  inv1   g078(.a(new_n118_), .O(new_n123_));
  nand4  g079(.a(new_n123_), .b(new_n122_), .c(new_n121_), .d(x10), .O(new_n124_));
  nand2  g080(.a(new_n52_), .b(x31), .O(new_n125_));
  aoi21  g081(.a(new_n124_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  nand2  g082(.a(new_n90_), .b(x29), .O(new_n127_));
  aoi21  g083(.a(new_n52_), .b(x30), .c(new_n127_), .O(new_n128_));
  oai21  g084(.a(new_n126_), .b(x30), .c(new_n128_), .O(new_n129_));
  aoi22  g085(.a(new_n90_), .b(x29), .c(new_n52_), .d(new_n102_), .O(new_n130_));
  oai21  g086(.a(new_n126_), .b(new_n102_), .c(new_n130_), .O(new_n131_));
  inv1   g087(.a(x31), .O(new_n132_));
  nand2  g088(.a(new_n111_), .b(x12), .O(new_n133_));
  nor2   g089(.a(new_n113_), .b(new_n121_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n133_), .c(new_n122_), .O(new_n135_));
  nand2  g091(.a(new_n134_), .b(x13), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n106_), .O(new_n137_));
  nand2  g093(.a(x16), .b(x14), .O(new_n138_));
  oai21  g094(.a(x16), .b(x11), .c(x19), .O(new_n139_));
  nand2  g095(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g096(.a(new_n134_), .b(new_n122_), .O(new_n141_));
  nand3  g097(.a(x19), .b(x16), .c(x10), .O(new_n142_));
  aoi22  g098(.a(new_n142_), .b(new_n121_), .c(new_n141_), .d(new_n111_), .O(new_n143_));
  nand4  g099(.a(new_n143_), .b(new_n140_), .c(new_n137_), .d(new_n135_), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n132_), .c(x32), .O(new_n145_));
  nand3  g101(.a(new_n145_), .b(new_n131_), .c(new_n129_), .O(new_n146_));
  inv1   g102(.a(x00), .O(new_n147_));
  nor2   g103(.a(x26), .b(new_n147_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n46_), .O(z8));
  nand2  g106(.a(new_n124_), .b(new_n120_), .O(new_n151_));
  aoi21  g107(.a(x31), .b(x30), .c(new_n127_), .O(new_n152_));
  nand2  g108(.a(new_n132_), .b(new_n102_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n127_), .c(new_n152_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n151_), .c(x33), .O(new_n155_));
  nand2  g111(.a(new_n154_), .b(x33), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n144_), .c(new_n148_), .O(new_n157_));
  oai21  g113(.a(new_n157_), .b(new_n155_), .c(new_n46_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x03), .b(x02), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(z0), .O(new_n47_));
  aoi21  g003(.a(new_n46_), .b(x33), .c(new_n47_), .O(z1));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x05), .b(new_n49_), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  nand2  g007(.a(x06), .b(new_n51_), .O(new_n52_));
  or2    g008(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  or2    g009(.a(x06), .b(x05), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n53_), .c(x01), .O(new_n55_));
  inv1   g011(.a(x01), .O(new_n56_));
  nand2  g012(.a(new_n52_), .b(new_n50_), .O(new_n57_));
  nand2  g013(.a(x02), .b(new_n56_), .O(new_n58_));
  aoi22  g014(.a(new_n58_), .b(new_n46_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n60_));
  oai21  g016(.a(new_n59_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  and2   g017(.a(new_n57_), .b(new_n53_), .O(new_n62_));
  inv1   g018(.a(new_n46_), .O(new_n63_));
  aoi21  g019(.a(new_n63_), .b(x01), .c(new_n60_), .O(new_n64_));
  oai21  g020(.a(new_n62_), .b(x01), .c(new_n64_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n66_), .b(x08), .O(new_n67_));
  aoi21  g023(.a(new_n65_), .b(new_n61_), .c(new_n67_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  nor2   g025(.a(x21), .b(x16), .O(new_n70_));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  nor3   g031(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g032(.a(x26), .O(new_n77_));
  nand3  g033(.a(new_n77_), .b(x25), .c(x01), .O(new_n78_));
  aoi21  g034(.a(new_n76_), .b(new_n72_), .c(new_n78_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(z3));
  inv1   g037(.a(x28), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n82_), .b(new_n69_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z4));
  nand2  g043(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z5));
  inv1   g048(.a(x30), .O(new_n93_));
  xor2a  g049(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n79_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z6));
  nand2  g052(.a(new_n88_), .b(x30), .O(new_n97_));
  inv1   g053(.a(x31), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand2  g055(.a(x31), .b(x30), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  xnor2a g057(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n79_), .O(z7));
  inv1   g059(.a(x15), .O(new_n104_));
  inv1   g060(.a(x19), .O(new_n105_));
  inv1   g061(.a(x17), .O(new_n106_));
  inv1   g062(.a(x18), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x16), .c(x10), .O(new_n109_));
  oai21  g065(.a(new_n109_), .b(new_n105_), .c(new_n104_), .O(new_n110_));
  inv1   g066(.a(x16), .O(new_n111_));
  nand3  g067(.a(new_n108_), .b(x19), .c(x11), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand2  g070(.a(x18), .b(x12), .O(new_n115_));
  oai21  g071(.a(new_n115_), .b(new_n105_), .c(new_n106_), .O(new_n116_));
  aoi21  g072(.a(x19), .b(x13), .c(x18), .O(new_n117_));
  aoi21  g073(.a(new_n105_), .b(x14), .c(new_n107_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n117_), .c(x17), .O(new_n119_));
  aoi21  g075(.a(new_n119_), .b(new_n116_), .c(new_n111_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n114_), .c(x15), .O(new_n121_));
  aoi21  g077(.a(new_n82_), .b(new_n69_), .c(new_n89_), .O(new_n122_));
  oai21  g078(.a(new_n122_), .b(x30), .c(x31), .O(new_n123_));
  aoi21  g079(.a(new_n122_), .b(x30), .c(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n121_), .c(new_n110_), .O(new_n125_));
  nand3  g081(.a(new_n108_), .b(x16), .c(x15), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  inv1   g083(.a(new_n117_), .O(new_n128_));
  inv1   g084(.a(x14), .O(new_n129_));
  aoi21  g085(.a(new_n105_), .b(new_n129_), .c(z0), .O(new_n130_));
  nand3  g086(.a(new_n130_), .b(new_n128_), .c(new_n116_), .O(new_n131_));
  aoi21  g087(.a(new_n127_), .b(x19), .c(new_n131_), .O(new_n132_));
  nand4  g088(.a(new_n132_), .b(new_n124_), .c(new_n113_), .d(new_n110_), .O(new_n133_));
  nand3  g089(.a(new_n133_), .b(new_n77_), .c(x00), .O(new_n134_));
  aoi21  g090(.a(new_n125_), .b(z0), .c(new_n134_), .O(z8));
  nand2  g091(.a(new_n77_), .b(x00), .O(new_n136_));
  inv1   g092(.a(x33), .O(new_n137_));
  nand2  g093(.a(new_n121_), .b(new_n110_), .O(new_n138_));
  oai21  g094(.a(new_n138_), .b(new_n100_), .c(new_n137_), .O(new_n139_));
  nand2  g095(.a(x33), .b(x31), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n139_), .c(new_n122_), .O(new_n141_));
  inv1   g097(.a(new_n122_), .O(new_n142_));
  nor2   g098(.a(new_n99_), .b(x33), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n121_), .c(new_n110_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n140_), .O(new_n145_));
  aoi21  g101(.a(new_n108_), .b(x11), .c(x16), .O(new_n146_));
  oai21  g102(.a(new_n146_), .b(new_n104_), .c(new_n109_), .O(new_n147_));
  oai21  g103(.a(x18), .b(x13), .c(x17), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n115_), .O(new_n149_));
  nand2  g105(.a(new_n105_), .b(x14), .O(new_n150_));
  nand2  g106(.a(new_n127_), .b(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n126_), .b(new_n105_), .O(new_n152_));
  nand4  g108(.a(new_n152_), .b(new_n151_), .c(new_n149_), .d(new_n101_), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n147_), .c(new_n137_), .O(new_n155_));
  aoi21  g111(.a(new_n145_), .b(new_n142_), .c(new_n155_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n141_), .c(new_n136_), .O(z9));
endmodule



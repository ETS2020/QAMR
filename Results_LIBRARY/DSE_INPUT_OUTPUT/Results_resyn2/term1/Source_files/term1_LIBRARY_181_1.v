// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:15 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x29), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x33), .O(new_n49_));
  xnor2a g005(.a(x03), .b(x02), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  or2    g007(.a(new_n50_), .b(x32), .O(new_n52_));
  nand3  g008(.a(new_n52_), .b(new_n51_), .c(new_n47_), .O(z1));
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
  xnor2a g019(.a(x07), .b(x04), .O(new_n64_));
  inv1   g020(.a(x09), .O(new_n65_));
  nand2  g021(.a(new_n65_), .b(x08), .O(new_n66_));
  aoi21  g022(.a(new_n64_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  oai21  g023(.a(new_n64_), .b(new_n63_), .c(new_n67_), .O(new_n68_));
  nand2  g024(.a(new_n68_), .b(new_n47_), .O(z2));
  nor2   g025(.a(x23), .b(x18), .O(new_n70_));
  nor2   g026(.a(x22), .b(x17), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g028(.a(x19), .O(new_n73_));
  inv1   g029(.a(x24), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g031(.a(x21), .b(x16), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g034(.a(new_n78_), .b(new_n75_), .c(new_n72_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand3  g036(.a(new_n55_), .b(new_n80_), .c(x25), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(x27), .c(new_n47_), .O(z3));
  inv1   g040(.a(x27), .O(new_n85_));
  inv1   g041(.a(x28), .O(new_n86_));
  nor2   g042(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n86_), .b(new_n85_), .O(new_n89_));
  nand2  g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  oai21  g046(.a(new_n90_), .b(new_n83_), .c(new_n47_), .O(z4));
  inv1   g047(.a(x29), .O(new_n92_));
  xor2a  g048(.a(new_n87_), .b(new_n92_), .O(new_n93_));
  oai21  g049(.a(new_n93_), .b(new_n83_), .c(new_n47_), .O(z5));
  nand2  g050(.a(new_n87_), .b(new_n92_), .O(new_n95_));
  nand2  g051(.a(new_n87_), .b(x30), .O(new_n96_));
  nand2  g052(.a(new_n88_), .b(new_n45_), .O(new_n97_));
  nand3  g053(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n83_), .c(new_n47_), .O(z6));
  inv1   g055(.a(new_n83_), .O(new_n100_));
  nor2   g056(.a(x31), .b(new_n45_), .O(new_n101_));
  aoi22  g057(.a(new_n101_), .b(new_n87_), .c(new_n96_), .d(x31), .O(new_n102_));
  aoi21  g058(.a(new_n102_), .b(new_n100_), .c(new_n46_), .O(z7));
  nand4  g059(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n104_));
  inv1   g060(.a(new_n104_), .O(new_n105_));
  inv1   g061(.a(x16), .O(new_n106_));
  nand3  g062(.a(x18), .b(x17), .c(x11), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi21  g064(.a(new_n108_), .b(x19), .c(new_n105_), .O(new_n109_));
  nand2  g065(.a(x17), .b(x13), .O(new_n110_));
  oai21  g066(.a(x17), .b(x12), .c(x18), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g068(.a(new_n73_), .b(x14), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n105_), .O(new_n114_));
  inv1   g070(.a(x15), .O(new_n115_));
  nand4  g071(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(new_n114_), .c(new_n112_), .O(new_n118_));
  oai21  g074(.a(new_n118_), .b(new_n109_), .c(new_n47_), .O(new_n119_));
  nand2  g075(.a(new_n89_), .b(x29), .O(new_n120_));
  xor2a  g076(.a(new_n120_), .b(new_n45_), .O(new_n121_));
  inv1   g077(.a(x31), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(x29), .O(new_n123_));
  nand3  g079(.a(new_n123_), .b(new_n121_), .c(new_n119_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x32), .O(new_n125_));
  inv1   g081(.a(x17), .O(new_n126_));
  nand3  g082(.a(new_n73_), .b(x18), .c(x14), .O(new_n127_));
  inv1   g083(.a(x18), .O(new_n128_));
  nand3  g084(.a(x19), .b(new_n128_), .c(x13), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n127_), .c(new_n126_), .O(new_n130_));
  nand4  g086(.a(x19), .b(x18), .c(new_n126_), .d(x12), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n130_), .c(x16), .O(new_n133_));
  nand3  g089(.a(x19), .b(x18), .c(x17), .O(new_n134_));
  inv1   g090(.a(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n106_), .c(x11), .O(new_n136_));
  aoi21  g092(.a(new_n136_), .b(new_n133_), .c(new_n115_), .O(new_n137_));
  nand3  g093(.a(x16), .b(new_n115_), .c(x10), .O(new_n138_));
  nor2   g094(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand3  g095(.a(new_n45_), .b(new_n86_), .c(new_n85_), .O(new_n140_));
  nand2  g096(.a(new_n89_), .b(x30), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n140_), .c(x29), .O(new_n142_));
  nor3   g098(.a(new_n142_), .b(x32), .c(new_n122_), .O(new_n143_));
  oai21  g099(.a(new_n139_), .b(new_n137_), .c(new_n143_), .O(new_n144_));
  nand2  g100(.a(new_n80_), .b(x00), .O(new_n145_));
  aoi21  g101(.a(new_n144_), .b(new_n125_), .c(new_n145_), .O(z8));
  nor2   g102(.a(new_n122_), .b(x30), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n101_), .O(new_n148_));
  nand2  g104(.a(new_n148_), .b(new_n49_), .O(new_n149_));
  nor2   g105(.a(new_n149_), .b(new_n121_), .O(new_n150_));
  oai21  g106(.a(new_n139_), .b(new_n137_), .c(new_n150_), .O(new_n151_));
  inv1   g107(.a(new_n109_), .O(new_n152_));
  inv1   g108(.a(new_n118_), .O(new_n153_));
  nand2  g109(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g110(.a(new_n148_), .b(new_n142_), .O(new_n155_));
  nor2   g111(.a(new_n46_), .b(new_n49_), .O(new_n156_));
  oai21  g112(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  aoi21  g113(.a(new_n157_), .b(new_n151_), .c(new_n145_), .O(z9));
endmodule



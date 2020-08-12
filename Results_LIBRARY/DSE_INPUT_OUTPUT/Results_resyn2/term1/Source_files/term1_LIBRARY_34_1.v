// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:13 2020

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
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x25), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n46_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n50_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n48_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n48_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n57_), .O(z2));
  inv1   g027(.a(x27), .O(new_n72_));
  nor2   g028(.a(x23), .b(x18), .O(new_n73_));
  nor2   g029(.a(x22), .b(x17), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x19), .O(new_n76_));
  inv1   g032(.a(x24), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x21), .b(x16), .O(new_n79_));
  nor2   g035(.a(x20), .b(x15), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  inv1   g038(.a(x26), .O(new_n83_));
  nand2  g039(.a(new_n59_), .b(new_n83_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  and2   g041(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g042(.a(new_n86_), .b(x25), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n72_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z3));
  inv1   g046(.a(x28), .O(new_n91_));
  nor2   g047(.a(new_n91_), .b(new_n72_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(new_n93_));
  nand2  g049(.a(new_n91_), .b(new_n72_), .O(new_n94_));
  nand3  g050(.a(new_n94_), .b(new_n93_), .c(new_n88_), .O(new_n95_));
  inv1   g051(.a(new_n95_), .O(z4));
  nand2  g052(.a(new_n92_), .b(x29), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(new_n98_));
  nor2   g054(.a(new_n92_), .b(x29), .O(new_n99_));
  nor2   g055(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z5));
  inv1   g058(.a(new_n86_), .O(new_n103_));
  nor2   g059(.a(new_n98_), .b(x30), .O(new_n104_));
  inv1   g060(.a(x30), .O(new_n105_));
  oai21  g061(.a(new_n97_), .b(new_n105_), .c(x25), .O(new_n106_));
  nor3   g062(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(z6));
  xor2a  g063(.a(new_n106_), .b(new_n45_), .O(new_n108_));
  oai21  g064(.a(new_n86_), .b(new_n46_), .c(new_n108_), .O(z7));
  inv1   g065(.a(x15), .O(new_n110_));
  inv1   g066(.a(x17), .O(new_n111_));
  nand3  g067(.a(new_n76_), .b(x18), .c(x14), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n113_), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n111_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand3  g075(.a(x18), .b(x17), .c(x11), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x19), .c(new_n119_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(new_n110_), .O(new_n123_));
  nand4  g079(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n124_));
  nor3   g080(.a(new_n124_), .b(new_n76_), .c(x15), .O(new_n125_));
  oai21  g081(.a(x28), .b(x27), .c(x29), .O(new_n126_));
  xor2a  g082(.a(new_n126_), .b(x30), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n45_), .O(new_n128_));
  oai21  g084(.a(new_n125_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  inv1   g085(.a(x25), .O(new_n130_));
  nand2  g086(.a(x18), .b(x12), .O(new_n131_));
  oai21  g087(.a(x18), .b(x13), .c(x17), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g089(.a(new_n133_), .b(x16), .c(new_n121_), .O(new_n134_));
  nand2  g090(.a(new_n76_), .b(x14), .O(new_n135_));
  nand4  g091(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n136_));
  inv1   g092(.a(new_n136_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n124_), .b(new_n110_), .O(new_n139_));
  nand2  g095(.a(new_n136_), .b(new_n76_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  nor2   g097(.a(new_n141_), .b(new_n134_), .O(new_n142_));
  nor2   g098(.a(new_n127_), .b(new_n53_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n142_), .c(new_n130_), .O(new_n144_));
  nand2  g100(.a(new_n83_), .b(x00), .O(new_n145_));
  inv1   g101(.a(new_n145_), .O(new_n146_));
  oai21  g102(.a(new_n144_), .b(new_n45_), .c(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n129_), .b(new_n53_), .c(new_n147_), .O(z8));
  xor2a  g104(.a(new_n126_), .b(x31), .O(new_n149_));
  and2   g105(.a(new_n149_), .b(new_n127_), .O(new_n150_));
  oai21  g106(.a(new_n125_), .b(new_n123_), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n151_), .b(new_n49_), .O(new_n152_));
  nand2  g108(.a(new_n150_), .b(x33), .O(new_n153_));
  inv1   g109(.a(new_n153_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n142_), .c(new_n145_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand2  g112(.a(new_n156_), .b(new_n57_), .O(z9));
endmodule



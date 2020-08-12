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
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x32), .O(z0));
  inv1   g001(.a(x03), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  aoi21  g003(.a(new_n47_), .b(new_n46_), .c(x02), .O(new_n48_));
  oai21  g004(.a(x32), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  inv1   g005(.a(x31), .O(new_n50_));
  nand2  g006(.a(x32), .b(new_n50_), .O(new_n51_));
  inv1   g007(.a(x02), .O(new_n52_));
  aoi21  g008(.a(z0), .b(new_n46_), .c(new_n52_), .O(new_n53_));
  oai21  g009(.a(x33), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  nand3  g010(.a(new_n54_), .b(new_n51_), .c(new_n49_), .O(new_n55_));
  inv1   g011(.a(new_n55_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(x01), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n46_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x06), .c(new_n52_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n52_), .O(new_n61_));
  nand3  g017(.a(new_n61_), .b(x05), .c(new_n46_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  inv1   g019(.a(new_n63_), .O(new_n64_));
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  aoi21  g021(.a(new_n46_), .b(new_n52_), .c(new_n58_), .O(new_n66_));
  aoi21  g022(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g023(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  inv1   g024(.a(x09), .O(new_n69_));
  nand2  g025(.a(new_n67_), .b(new_n57_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  oai21  g027(.a(new_n71_), .b(new_n68_), .c(new_n51_), .O(z2));
  oai22  g028(.a(x23), .b(x18), .c(x21), .d(x16), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  nor2   g030(.a(x22), .b(x17), .O(new_n75_));
  nor2   g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g032(.a(x24), .b(x19), .c(new_n76_), .O(new_n77_));
  or2    g033(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand2  g034(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  inv1   g035(.a(x27), .O(new_n80_));
  nand2  g036(.a(x25), .b(x01), .O(new_n81_));
  nor2   g037(.a(new_n81_), .b(x26), .O(new_n82_));
  nand2  g038(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  oai21  g039(.a(new_n83_), .b(new_n79_), .c(new_n51_), .O(z3));
  inv1   g040(.a(x28), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nor2   g042(.a(new_n85_), .b(new_n80_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n82_), .d(new_n51_), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n79_), .O(z4));
  nand2  g046(.a(new_n87_), .b(x29), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  nand2  g048(.a(new_n82_), .b(new_n65_), .O(new_n93_));
  inv1   g049(.a(new_n93_), .O(new_n94_));
  oai21  g050(.a(new_n87_), .b(x29), .c(new_n94_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n92_), .c(new_n51_), .O(z5));
  inv1   g052(.a(new_n91_), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(new_n78_), .c(x30), .O(new_n98_));
  nand2  g054(.a(new_n92_), .b(x30), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n98_), .c(new_n51_), .O(z6));
  nand2  g057(.a(new_n97_), .b(x30), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(z0), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n50_), .O(new_n104_));
  nand2  g060(.a(new_n102_), .b(x31), .O(new_n105_));
  nand4  g061(.a(new_n105_), .b(new_n104_), .c(new_n94_), .d(new_n78_), .O(z7));
  inv1   g062(.a(x17), .O(new_n107_));
  inv1   g063(.a(x19), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(x18), .c(x14), .O(new_n109_));
  inv1   g065(.a(x18), .O(new_n110_));
  nand3  g066(.a(x19), .b(new_n110_), .c(x13), .O(new_n111_));
  aoi21  g067(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand4  g068(.a(x19), .b(x18), .c(new_n107_), .d(x12), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  oai21  g070(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  inv1   g071(.a(x16), .O(new_n116_));
  nand3  g072(.a(x18), .b(x17), .c(x11), .O(new_n117_));
  inv1   g073(.a(new_n117_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(x19), .c(new_n116_), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nor2   g076(.a(new_n110_), .b(new_n107_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x16), .c(x10), .O(new_n122_));
  nor3   g078(.a(new_n122_), .b(new_n108_), .c(x15), .O(new_n123_));
  aoi21  g079(.a(new_n120_), .b(x15), .c(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(x30), .c(z0), .O(new_n125_));
  nand2  g081(.a(new_n86_), .b(x29), .O(new_n126_));
  inv1   g082(.a(new_n126_), .O(new_n127_));
  inv1   g083(.a(x30), .O(new_n128_));
  nand2  g084(.a(x32), .b(new_n128_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n127_), .c(new_n125_), .O(new_n130_));
  nand2  g086(.a(z0), .b(x30), .O(new_n131_));
  oai21  g087(.a(new_n131_), .b(new_n124_), .c(new_n129_), .O(new_n132_));
  nand2  g088(.a(x18), .b(x12), .O(new_n133_));
  oai21  g089(.a(x18), .b(x13), .c(x17), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(x16), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n117_), .O(new_n137_));
  nand3  g093(.a(new_n121_), .b(x16), .c(x15), .O(new_n138_));
  aoi21  g094(.a(new_n108_), .b(x14), .c(new_n138_), .O(new_n139_));
  inv1   g095(.a(new_n122_), .O(new_n140_));
  nand2  g096(.a(new_n138_), .b(new_n108_), .O(new_n141_));
  oai21  g097(.a(new_n140_), .b(x15), .c(new_n141_), .O(new_n142_));
  nor2   g098(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n137_), .c(z0), .O(new_n144_));
  aoi21  g100(.a(new_n132_), .b(new_n126_), .c(new_n144_), .O(new_n145_));
  inv1   g101(.a(x26), .O(new_n146_));
  nand3  g102(.a(x31), .b(new_n146_), .c(x00), .O(new_n147_));
  aoi21  g103(.a(new_n145_), .b(new_n130_), .c(new_n147_), .O(z8));
  nand2  g104(.a(new_n146_), .b(x00), .O(new_n149_));
  nand2  g105(.a(x31), .b(new_n128_), .O(new_n150_));
  oai21  g106(.a(new_n126_), .b(x31), .c(new_n150_), .O(new_n151_));
  aoi21  g107(.a(new_n126_), .b(x30), .c(new_n151_), .O(new_n152_));
  nand3  g108(.a(new_n152_), .b(new_n143_), .c(new_n137_), .O(new_n153_));
  nand2  g109(.a(new_n152_), .b(new_n47_), .O(new_n154_));
  nor2   g110(.a(new_n154_), .b(new_n124_), .O(new_n155_));
  aoi21  g111(.a(new_n153_), .b(x33), .c(new_n155_), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n149_), .c(new_n51_), .O(z9));
endmodule



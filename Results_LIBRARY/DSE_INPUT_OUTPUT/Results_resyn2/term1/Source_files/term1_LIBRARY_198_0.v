// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  nor2   g000(.a(x26), .b(x24), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x32), .O(z0));
  inv1   g002(.a(new_n45_), .O(new_n47_));
  inv1   g003(.a(x32), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nor2   g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g007(.a(x03), .b(x02), .O(new_n52_));
  nor2   g008(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g009(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  inv1   g010(.a(x33), .O(new_n55_));
  oai21  g011(.a(new_n52_), .b(new_n51_), .c(new_n55_), .O(new_n56_));
  nand3  g012(.a(new_n56_), .b(new_n54_), .c(new_n47_), .O(z1));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  xor2a  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g017(.a(new_n61_), .b(x01), .O(new_n62_));
  aoi21  g018(.a(new_n53_), .b(x01), .c(new_n62_), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  inv1   g020(.a(x09), .O(new_n65_));
  nand2  g021(.a(new_n63_), .b(new_n58_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  oai21  g023(.a(new_n67_), .b(new_n64_), .c(new_n47_), .O(z2));
  inv1   g024(.a(x27), .O(new_n69_));
  oai22  g025(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n70_));
  oai22  g026(.a(x23), .b(x18), .c(x20), .d(x15), .O(new_n71_));
  or2    g027(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g028(.a(x25), .b(x01), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nand2  g030(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n69_), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(x24), .c(x26), .O(z3));
  inv1   g034(.a(x28), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  inv1   g036(.a(new_n80_), .O(new_n81_));
  nand2  g037(.a(new_n79_), .b(new_n69_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n81_), .c(new_n76_), .O(new_n83_));
  aoi21  g039(.a(new_n83_), .b(x24), .c(x26), .O(z4));
  nand2  g040(.a(new_n80_), .b(x29), .O(new_n85_));
  inv1   g041(.a(x29), .O(new_n86_));
  nand2  g042(.a(new_n81_), .b(new_n86_), .O(new_n87_));
  nand3  g043(.a(new_n87_), .b(new_n85_), .c(new_n76_), .O(new_n88_));
  aoi21  g044(.a(new_n88_), .b(x24), .c(x26), .O(z5));
  inv1   g045(.a(x26), .O(new_n90_));
  inv1   g046(.a(x30), .O(new_n91_));
  nand2  g047(.a(new_n85_), .b(new_n91_), .O(new_n92_));
  inv1   g048(.a(new_n85_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x30), .O(new_n94_));
  nand4  g050(.a(new_n94_), .b(new_n92_), .c(new_n90_), .d(x24), .O(new_n95_));
  nor2   g051(.a(new_n95_), .b(new_n75_), .O(z6));
  nor2   g052(.a(new_n94_), .b(x31), .O(new_n97_));
  nand2  g053(.a(new_n94_), .b(x31), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  oai21  g055(.a(new_n99_), .b(new_n97_), .c(x24), .O(new_n100_));
  nand2  g056(.a(new_n100_), .b(new_n90_), .O(z7));
  inv1   g057(.a(x15), .O(new_n102_));
  inv1   g058(.a(x17), .O(new_n103_));
  inv1   g059(.a(x19), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(x18), .c(x14), .O(new_n105_));
  inv1   g061(.a(x18), .O(new_n106_));
  nand3  g062(.a(x19), .b(new_n106_), .c(x13), .O(new_n107_));
  aoi21  g063(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand4  g064(.a(x19), .b(x18), .c(new_n103_), .d(x12), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n108_), .c(x16), .O(new_n111_));
  inv1   g067(.a(x16), .O(new_n112_));
  nand3  g068(.a(x18), .b(x17), .c(x11), .O(new_n113_));
  inv1   g069(.a(new_n113_), .O(new_n114_));
  nand3  g070(.a(new_n114_), .b(x19), .c(new_n112_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n111_), .c(new_n102_), .O(new_n116_));
  nor2   g072(.a(new_n106_), .b(new_n103_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x16), .c(x10), .O(new_n118_));
  nor3   g074(.a(new_n118_), .b(new_n104_), .c(x15), .O(new_n119_));
  inv1   g075(.a(x31), .O(new_n120_));
  nor2   g076(.a(x32), .b(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nand2  g078(.a(new_n122_), .b(new_n91_), .O(new_n123_));
  nand2  g079(.a(new_n82_), .b(x29), .O(new_n124_));
  aoi21  g080(.a(new_n48_), .b(x30), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g082(.a(new_n122_), .b(x30), .O(new_n127_));
  aoi22  g083(.a(new_n82_), .b(x29), .c(new_n48_), .d(new_n91_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g085(.a(new_n114_), .b(x16), .c(x15), .O(new_n130_));
  nand2  g086(.a(new_n130_), .b(new_n118_), .O(new_n131_));
  nand3  g087(.a(new_n117_), .b(x16), .c(x15), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n104_), .O(new_n133_));
  nand2  g089(.a(new_n104_), .b(x14), .O(new_n134_));
  inv1   g090(.a(new_n132_), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n133_), .c(new_n131_), .O(new_n137_));
  nand2  g093(.a(x18), .b(x12), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n103_), .O(new_n139_));
  inv1   g095(.a(x13), .O(new_n140_));
  nand2  g096(.a(new_n106_), .b(new_n140_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n139_), .c(x31), .O(new_n142_));
  oai21  g098(.a(new_n142_), .b(new_n137_), .c(x32), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n129_), .c(new_n126_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x00), .O(new_n145_));
  aoi21  g101(.a(new_n145_), .b(x24), .c(x26), .O(z8));
  aoi21  g102(.a(x31), .b(x30), .c(new_n124_), .O(new_n147_));
  nand2  g103(.a(new_n120_), .b(new_n91_), .O(new_n148_));
  aoi21  g104(.a(new_n148_), .b(new_n124_), .c(new_n147_), .O(new_n149_));
  oai21  g105(.a(new_n119_), .b(new_n116_), .c(new_n149_), .O(new_n150_));
  nand4  g106(.a(new_n149_), .b(new_n141_), .c(new_n139_), .d(x33), .O(new_n151_));
  nand3  g107(.a(new_n90_), .b(x24), .c(x00), .O(new_n152_));
  inv1   g108(.a(new_n152_), .O(new_n153_));
  oai21  g109(.a(new_n151_), .b(new_n137_), .c(new_n153_), .O(new_n154_));
  aoi21  g110(.a(new_n150_), .b(new_n55_), .c(new_n154_), .O(z9));
endmodule



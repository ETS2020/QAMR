// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:08 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x19), .O(new_n45_));
  nand2  g001(.a(new_n45_), .b(x18), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(new_n46_), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n48_), .O(z1));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(new_n49_), .b(new_n51_), .O(new_n60_));
  nand2  g016(.a(x03), .b(x02), .O(new_n61_));
  aoi21  g017(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nand2  g018(.a(x05), .b(new_n49_), .O(new_n63_));
  nand2  g019(.a(x06), .b(new_n51_), .O(new_n64_));
  xor2a  g020(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g021(.a(new_n65_), .b(new_n59_), .c(new_n62_), .O(new_n66_));
  xor2a  g022(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g023(.a(x09), .O(new_n68_));
  nand3  g024(.a(new_n46_), .b(new_n68_), .c(x08), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n67_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  inv1   g027(.a(x18), .O(new_n72_));
  inv1   g028(.a(x23), .O(new_n73_));
  nor2   g029(.a(x24), .b(x19), .O(new_n74_));
  oai21  g030(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor2   g031(.a(x20), .b(x15), .O(new_n76_));
  oai22  g032(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n77_));
  nor2   g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g034(.a(new_n78_), .b(new_n75_), .c(new_n48_), .O(new_n79_));
  inv1   g035(.a(x26), .O(new_n80_));
  nand4  g036(.a(new_n61_), .b(new_n80_), .c(x25), .d(x01), .O(new_n81_));
  inv1   g037(.a(new_n81_), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(new_n79_), .c(new_n71_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(z3));
  inv1   g040(.a(x28), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n71_), .O(new_n86_));
  nor2   g042(.a(new_n85_), .b(new_n71_), .O(new_n87_));
  inv1   g043(.a(new_n87_), .O(new_n88_));
  nand4  g044(.a(new_n88_), .b(new_n86_), .c(new_n82_), .d(new_n79_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(z4));
  aoi21  g046(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(new_n78_), .c(new_n81_), .O(new_n92_));
  nand2  g048(.a(new_n87_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n46_), .O(z5));
  inv1   g053(.a(new_n93_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(x30), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  nand2  g056(.a(new_n93_), .b(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n92_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n46_), .O(z6));
  nand2  g059(.a(new_n99_), .b(x31), .O(new_n104_));
  inv1   g060(.a(x31), .O(new_n105_));
  nand3  g061(.a(new_n98_), .b(new_n105_), .c(x30), .O(new_n106_));
  nand4  g062(.a(new_n106_), .b(new_n104_), .c(new_n82_), .d(new_n79_), .O(z7));
  nand2  g063(.a(new_n80_), .b(x00), .O(new_n108_));
  oai21  g064(.a(new_n108_), .b(new_n54_), .c(new_n72_), .O(new_n109_));
  nand2  g065(.a(new_n109_), .b(new_n45_), .O(new_n110_));
  nand3  g066(.a(new_n86_), .b(x30), .c(x29), .O(new_n111_));
  oai21  g067(.a(x28), .b(x27), .c(x29), .O(new_n112_));
  aoi21  g068(.a(new_n112_), .b(new_n100_), .c(new_n105_), .O(new_n113_));
  nand2  g069(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  inv1   g071(.a(x17), .O(new_n116_));
  nand3  g072(.a(x18), .b(new_n116_), .c(x12), .O(new_n117_));
  nand4  g073(.a(x19), .b(new_n72_), .c(x17), .d(x13), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  nand4  g075(.a(x18), .b(x17), .c(new_n115_), .d(x11), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x15), .O(new_n122_));
  inv1   g078(.a(x15), .O(new_n123_));
  nand3  g079(.a(x18), .b(x16), .c(x10), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(x17), .c(new_n123_), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n114_), .O(new_n127_));
  nand3  g083(.a(x18), .b(x16), .c(x15), .O(new_n128_));
  inv1   g084(.a(new_n128_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n116_), .c(x12), .O(new_n130_));
  nand2  g086(.a(new_n124_), .b(new_n123_), .O(new_n131_));
  nand3  g087(.a(new_n131_), .b(new_n128_), .c(x17), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g089(.a(x18), .b(x11), .O(new_n134_));
  oai21  g090(.a(x18), .b(x13), .c(x16), .O(new_n135_));
  aoi21  g091(.a(new_n135_), .b(new_n134_), .c(new_n54_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n113_), .c(new_n111_), .O(new_n137_));
  inv1   g093(.a(new_n137_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n133_), .c(new_n108_), .O(new_n139_));
  oai21  g095(.a(new_n127_), .b(x32), .c(new_n139_), .O(new_n140_));
  nand2  g096(.a(new_n140_), .b(new_n110_), .O(z8));
  oai21  g097(.a(new_n108_), .b(new_n50_), .c(new_n72_), .O(new_n142_));
  nand2  g098(.a(new_n142_), .b(new_n45_), .O(new_n143_));
  inv1   g099(.a(new_n108_), .O(new_n144_));
  nand3  g100(.a(new_n112_), .b(new_n105_), .c(new_n100_), .O(new_n145_));
  nand4  g101(.a(new_n86_), .b(x31), .c(x30), .d(x29), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g103(.a(new_n147_), .b(new_n50_), .O(new_n148_));
  aoi21  g104(.a(new_n126_), .b(new_n122_), .c(new_n148_), .O(new_n149_));
  aoi22  g105(.a(new_n135_), .b(new_n134_), .c(new_n132_), .d(new_n130_), .O(new_n150_));
  aoi21  g106(.a(new_n150_), .b(new_n147_), .c(new_n50_), .O(new_n151_));
  oai21  g107(.a(new_n151_), .b(new_n149_), .c(new_n144_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n143_), .O(z9));
endmodule



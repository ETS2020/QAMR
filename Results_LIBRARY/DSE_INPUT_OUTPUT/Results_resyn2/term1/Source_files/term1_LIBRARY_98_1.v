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
  wire new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x19), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x18), .O(new_n46_));
  inv1   g002(.a(new_n46_), .O(new_n47_));
  nand2  g003(.a(new_n47_), .b(x32), .O(z0));
  inv1   g004(.a(x03), .O(new_n49_));
  inv1   g005(.a(x33), .O(new_n50_));
  inv1   g006(.a(x02), .O(new_n51_));
  aoi21  g007(.a(x32), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g008(.a(new_n50_), .b(new_n49_), .c(new_n52_), .O(new_n53_));
  inv1   g009(.a(x32), .O(new_n54_));
  aoi21  g010(.a(x33), .b(new_n49_), .c(x02), .O(new_n55_));
  oai21  g011(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  aoi21  g012(.a(new_n56_), .b(new_n53_), .c(new_n46_), .O(z1));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  inv1   g014(.a(x01), .O(new_n59_));
  nand2  g015(.a(x05), .b(new_n49_), .O(new_n60_));
  nand3  g016(.a(new_n60_), .b(x06), .c(new_n51_), .O(new_n61_));
  nand2  g017(.a(x06), .b(new_n51_), .O(new_n62_));
  nand3  g018(.a(new_n62_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand3  g019(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  nor2   g020(.a(new_n49_), .b(new_n51_), .O(new_n65_));
  inv1   g021(.a(new_n65_), .O(new_n66_));
  aoi21  g022(.a(new_n49_), .b(new_n51_), .c(new_n59_), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g024(.a(new_n68_), .b(new_n64_), .c(new_n58_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand3  g026(.a(new_n68_), .b(new_n64_), .c(new_n58_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n47_), .O(z2));
  inv1   g029(.a(x27), .O(new_n74_));
  nor2   g030(.a(x20), .b(x15), .O(new_n75_));
  oai22  g031(.a(x22), .b(x17), .c(x21), .d(x16), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  inv1   g033(.a(x24), .O(new_n78_));
  nor2   g034(.a(x23), .b(x18), .O(new_n79_));
  aoi21  g035(.a(new_n78_), .b(new_n45_), .c(new_n79_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(new_n77_), .c(new_n65_), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand3  g038(.a(new_n82_), .b(x25), .c(x01), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n81_), .c(new_n74_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n47_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n74_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n89_), .c(new_n84_), .d(new_n81_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n47_), .O(z4));
  oai21  g048(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(new_n93_));
  nand3  g049(.a(new_n84_), .b(new_n66_), .c(new_n47_), .O(new_n94_));
  aoi21  g050(.a(new_n93_), .b(new_n77_), .c(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(x29), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nor2   g053(.a(new_n88_), .b(x29), .O(new_n98_));
  nor2   g054(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g055(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  inv1   g056(.a(new_n100_), .O(z5));
  nand2  g057(.a(new_n97_), .b(x30), .O(new_n102_));
  inv1   g058(.a(x30), .O(new_n103_));
  nand2  g059(.a(new_n96_), .b(new_n103_), .O(new_n104_));
  nand3  g060(.a(new_n104_), .b(new_n102_), .c(new_n95_), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(z6));
  xor2a  g062(.a(new_n102_), .b(x31), .O(new_n107_));
  nand2  g063(.a(new_n107_), .b(new_n95_), .O(z7));
  inv1   g064(.a(x18), .O(new_n109_));
  nand2  g065(.a(new_n82_), .b(x00), .O(new_n110_));
  oai21  g066(.a(new_n110_), .b(new_n54_), .c(new_n45_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g068(.a(new_n90_), .b(x30), .c(x29), .O(new_n113_));
  inv1   g069(.a(x31), .O(new_n114_));
  oai21  g070(.a(x28), .b(x27), .c(x29), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(new_n103_), .c(new_n114_), .O(new_n116_));
  nand2  g072(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  inv1   g073(.a(x16), .O(new_n118_));
  inv1   g074(.a(x17), .O(new_n119_));
  nand3  g075(.a(x19), .b(new_n119_), .c(x12), .O(new_n120_));
  nand4  g076(.a(new_n45_), .b(x18), .c(x17), .d(x14), .O(new_n121_));
  aoi21  g077(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  nand4  g078(.a(x19), .b(x17), .c(new_n118_), .d(x11), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n124_), .b(new_n122_), .c(x15), .O(new_n125_));
  inv1   g081(.a(x15), .O(new_n126_));
  nand3  g082(.a(x19), .b(x16), .c(x10), .O(new_n127_));
  inv1   g083(.a(new_n127_), .O(new_n128_));
  nand3  g084(.a(new_n128_), .b(x17), .c(new_n126_), .O(new_n129_));
  aoi21  g085(.a(new_n129_), .b(new_n125_), .c(new_n117_), .O(new_n130_));
  nand3  g086(.a(x19), .b(x16), .c(x15), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n119_), .c(x12), .O(new_n133_));
  nand2  g089(.a(new_n127_), .b(new_n126_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n131_), .c(x17), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g092(.a(x19), .b(x11), .O(new_n137_));
  oai21  g093(.a(x19), .b(x14), .c(x16), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n137_), .c(new_n54_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n116_), .c(new_n113_), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  aoi21  g097(.a(new_n141_), .b(new_n136_), .c(new_n110_), .O(new_n142_));
  oai21  g098(.a(new_n130_), .b(x32), .c(new_n142_), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(new_n112_), .O(z8));
  oai21  g100(.a(new_n110_), .b(new_n50_), .c(new_n45_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n109_), .O(new_n146_));
  inv1   g102(.a(new_n110_), .O(new_n147_));
  nand3  g103(.a(new_n115_), .b(new_n114_), .c(new_n103_), .O(new_n148_));
  nand4  g104(.a(new_n90_), .b(x31), .c(x30), .d(x29), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n50_), .O(new_n151_));
  aoi21  g107(.a(new_n129_), .b(new_n125_), .c(new_n151_), .O(new_n152_));
  aoi22  g108(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(new_n133_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n150_), .c(new_n50_), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n152_), .c(new_n147_), .O(new_n155_));
  nand2  g111(.a(new_n155_), .b(new_n146_), .O(z9));
endmodule



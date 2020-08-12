// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:19 2020

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
    new_n91_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x27), .O(new_n46_));
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
  inv1   g020(.a(new_n64_), .O(new_n65_));
  nand2  g021(.a(x03), .b(x02), .O(new_n66_));
  aoi21  g022(.a(new_n49_), .b(new_n51_), .c(new_n59_), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nor2   g024(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  inv1   g025(.a(x09), .O(new_n70_));
  nand2  g026(.a(new_n68_), .b(new_n58_), .O(new_n71_));
  nand3  g027(.a(new_n71_), .b(new_n70_), .c(x08), .O(new_n72_));
  oai21  g028(.a(new_n72_), .b(new_n69_), .c(new_n47_), .O(z2));
  inv1   g029(.a(x27), .O(new_n74_));
  nor2   g030(.a(x21), .b(x16), .O(new_n75_));
  nor2   g031(.a(x24), .b(x19), .O(new_n76_));
  nor2   g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(x22), .b(x17), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor2   g035(.a(x23), .b(x18), .O(new_n80_));
  nor3   g036(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand4  g038(.a(new_n66_), .b(new_n82_), .c(x25), .d(x01), .O(new_n83_));
  aoi21  g039(.a(new_n81_), .b(new_n77_), .c(new_n83_), .O(new_n84_));
  nand3  g040(.a(new_n84_), .b(new_n45_), .c(new_n74_), .O(new_n85_));
  inv1   g041(.a(new_n85_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nand2  g043(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nor2   g044(.a(new_n87_), .b(new_n74_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand4  g046(.a(new_n90_), .b(new_n88_), .c(new_n84_), .d(new_n47_), .O(new_n91_));
  inv1   g047(.a(new_n91_), .O(z4));
  xor2a  g048(.a(new_n89_), .b(x29), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n84_), .O(new_n94_));
  nand2  g050(.a(new_n94_), .b(new_n47_), .O(z5));
  inv1   g051(.a(x29), .O(new_n96_));
  inv1   g052(.a(x30), .O(new_n97_));
  nor2   g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g054(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  oai21  g055(.a(new_n90_), .b(new_n96_), .c(new_n97_), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n47_), .O(z6));
  nand2  g058(.a(new_n99_), .b(new_n45_), .O(new_n103_));
  nand3  g059(.a(new_n98_), .b(x31), .c(x27), .O(new_n104_));
  oai21  g060(.a(new_n104_), .b(new_n87_), .c(new_n103_), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n84_), .O(z7));
  nor2   g062(.a(x30), .b(x29), .O(new_n107_));
  nor3   g063(.a(new_n107_), .b(new_n98_), .c(new_n45_), .O(new_n108_));
  inv1   g064(.a(x15), .O(new_n109_));
  inv1   g065(.a(x17), .O(new_n110_));
  inv1   g066(.a(x19), .O(new_n111_));
  nand3  g067(.a(new_n111_), .b(x18), .c(x14), .O(new_n112_));
  inv1   g068(.a(x18), .O(new_n113_));
  nand3  g069(.a(x19), .b(new_n113_), .c(x13), .O(new_n114_));
  aoi21  g070(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand4  g071(.a(x19), .b(x18), .c(new_n110_), .d(x12), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(new_n115_), .c(x16), .O(new_n118_));
  inv1   g074(.a(x16), .O(new_n119_));
  nand3  g075(.a(x18), .b(x17), .c(x11), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  nand3  g077(.a(new_n121_), .b(x19), .c(new_n119_), .O(new_n122_));
  aoi21  g078(.a(new_n122_), .b(new_n118_), .c(new_n109_), .O(new_n123_));
  nor2   g079(.a(new_n113_), .b(new_n110_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(x16), .c(x10), .O(new_n125_));
  nor3   g081(.a(new_n125_), .b(new_n111_), .c(x15), .O(new_n126_));
  oai21  g082(.a(new_n126_), .b(new_n123_), .c(new_n108_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n54_), .O(new_n128_));
  nand2  g084(.a(new_n82_), .b(x00), .O(new_n129_));
  aoi21  g085(.a(new_n120_), .b(new_n119_), .c(new_n111_), .O(new_n130_));
  nand3  g086(.a(new_n124_), .b(x16), .c(x15), .O(new_n131_));
  inv1   g087(.a(new_n131_), .O(new_n132_));
  nor2   g088(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g089(.a(x18), .b(x12), .O(new_n134_));
  oai21  g090(.a(x18), .b(x13), .c(x17), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g092(.a(new_n125_), .b(new_n109_), .O(new_n137_));
  nand2  g093(.a(new_n111_), .b(x14), .O(new_n138_));
  nand2  g094(.a(new_n132_), .b(new_n138_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n137_), .c(new_n136_), .O(new_n140_));
  nor2   g096(.a(new_n140_), .b(new_n133_), .O(new_n141_));
  nand2  g097(.a(new_n108_), .b(x32), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  aoi21  g099(.a(new_n143_), .b(new_n141_), .c(new_n129_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n128_), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(new_n47_), .O(z8));
  nand2  g102(.a(new_n98_), .b(x31), .O(new_n147_));
  nand2  g103(.a(new_n88_), .b(x29), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n45_), .c(new_n97_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n141_), .O(new_n151_));
  nor2   g107(.a(new_n46_), .b(new_n50_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g109(.a(new_n149_), .b(new_n104_), .c(x33), .O(new_n154_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n153_), .c(new_n129_), .O(z9));
endmodule



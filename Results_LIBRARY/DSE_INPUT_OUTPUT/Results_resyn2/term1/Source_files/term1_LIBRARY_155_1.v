// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:04 2020

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
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x31), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x25), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x33), .b(x03), .O(new_n48_));
  inv1   g004(.a(x03), .O(new_n49_));
  nand2  g005(.a(x32), .b(new_n49_), .O(new_n50_));
  nand3  g006(.a(new_n50_), .b(new_n48_), .c(x02), .O(new_n51_));
  inv1   g007(.a(x32), .O(new_n52_));
  aoi21  g008(.a(x33), .b(new_n49_), .c(x02), .O(new_n53_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  aoi21  g010(.a(new_n54_), .b(new_n51_), .c(new_n46_), .O(z1));
  inv1   g011(.a(x01), .O(new_n56_));
  aoi21  g012(.a(x03), .b(x02), .c(new_n56_), .O(new_n57_));
  oai21  g013(.a(x03), .b(x02), .c(new_n57_), .O(new_n58_));
  inv1   g014(.a(x02), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n59_), .O(new_n60_));
  aoi21  g016(.a(x05), .b(new_n49_), .c(new_n60_), .O(new_n61_));
  nand3  g017(.a(new_n60_), .b(x05), .c(new_n49_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  oai21  g019(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(new_n64_));
  xor2a  g020(.a(x07), .b(x04), .O(new_n65_));
  xor2a  g021(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  inv1   g023(.a(new_n46_), .O(new_n68_));
  nand3  g024(.a(new_n68_), .b(new_n67_), .c(x08), .O(new_n69_));
  nor2   g025(.a(new_n69_), .b(new_n66_), .O(z2));
  inv1   g026(.a(x27), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  inv1   g029(.a(x19), .O(new_n74_));
  inv1   g030(.a(x24), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nor3   g036(.a(new_n80_), .b(new_n73_), .c(new_n72_), .O(new_n81_));
  inv1   g037(.a(x26), .O(new_n82_));
  nand3  g038(.a(new_n57_), .b(new_n82_), .c(x25), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n71_), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n68_), .O(z3));
  inv1   g042(.a(x28), .O(new_n87_));
  nor2   g043(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  inv1   g044(.a(new_n88_), .O(new_n89_));
  nand2  g045(.a(new_n87_), .b(new_n71_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n89_), .c(new_n84_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n68_), .O(z4));
  nand2  g048(.a(new_n88_), .b(x29), .O(new_n93_));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  nand3  g051(.a(new_n95_), .b(new_n93_), .c(new_n84_), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n68_), .O(z5));
  inv1   g053(.a(x30), .O(new_n98_));
  nand2  g054(.a(new_n93_), .b(new_n98_), .O(new_n99_));
  nand3  g055(.a(new_n88_), .b(x30), .c(x29), .O(new_n100_));
  nand3  g056(.a(new_n100_), .b(new_n99_), .c(new_n84_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z6));
  xor2a  g058(.a(new_n100_), .b(x31), .O(new_n103_));
  nand2  g059(.a(new_n103_), .b(new_n84_), .O(z7));
  inv1   g060(.a(x15), .O(new_n105_));
  inv1   g061(.a(x17), .O(new_n106_));
  nand3  g062(.a(new_n74_), .b(x18), .c(x14), .O(new_n107_));
  inv1   g063(.a(x18), .O(new_n108_));
  nand3  g064(.a(x19), .b(new_n108_), .c(x13), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  nand4  g066(.a(x19), .b(x18), .c(new_n106_), .d(x12), .O(new_n111_));
  inv1   g067(.a(new_n111_), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n110_), .c(x16), .O(new_n113_));
  inv1   g069(.a(x16), .O(new_n114_));
  nand3  g070(.a(x18), .b(x17), .c(x11), .O(new_n115_));
  inv1   g071(.a(new_n115_), .O(new_n116_));
  nand3  g072(.a(new_n116_), .b(x19), .c(new_n114_), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n113_), .c(new_n105_), .O(new_n118_));
  nand4  g074(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n119_));
  nor3   g075(.a(new_n119_), .b(new_n74_), .c(x15), .O(new_n120_));
  oai21  g076(.a(x28), .b(x27), .c(x29), .O(new_n121_));
  xor2a  g077(.a(new_n121_), .b(x30), .O(new_n122_));
  nor2   g078(.a(new_n122_), .b(new_n45_), .O(new_n123_));
  oai21  g079(.a(new_n120_), .b(new_n118_), .c(new_n123_), .O(new_n124_));
  inv1   g080(.a(x25), .O(new_n125_));
  and2   g081(.a(x18), .b(x17), .O(new_n126_));
  nand2  g082(.a(new_n115_), .b(new_n114_), .O(new_n127_));
  and2   g083(.a(x16), .b(x15), .O(new_n128_));
  aoi22  g084(.a(new_n128_), .b(new_n126_), .c(new_n127_), .d(x19), .O(new_n129_));
  nand2  g085(.a(x18), .b(x12), .O(new_n130_));
  oai21  g086(.a(x18), .b(x13), .c(x17), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g088(.a(new_n119_), .b(new_n105_), .O(new_n133_));
  nand2  g089(.a(new_n74_), .b(x14), .O(new_n134_));
  nand3  g090(.a(new_n128_), .b(new_n126_), .c(new_n134_), .O(new_n135_));
  nand3  g091(.a(new_n135_), .b(new_n133_), .c(new_n132_), .O(new_n136_));
  nor2   g092(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  nor2   g093(.a(new_n122_), .b(new_n52_), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n137_), .c(new_n125_), .O(new_n139_));
  nand2  g095(.a(new_n82_), .b(x00), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  oai21  g097(.a(new_n139_), .b(new_n45_), .c(new_n141_), .O(new_n142_));
  aoi21  g098(.a(new_n124_), .b(new_n52_), .c(new_n142_), .O(z8));
  and2   g099(.a(new_n121_), .b(new_n98_), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  nor3   g101(.a(new_n121_), .b(new_n45_), .c(new_n98_), .O(new_n146_));
  nand2  g102(.a(new_n146_), .b(x25), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n145_), .c(x33), .O(new_n148_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n148_), .O(new_n149_));
  inv1   g105(.a(new_n145_), .O(new_n150_));
  oai21  g106(.a(new_n146_), .b(new_n150_), .c(new_n137_), .O(new_n151_));
  nand3  g107(.a(new_n151_), .b(new_n68_), .c(x33), .O(new_n152_));
  aoi21  g108(.a(new_n152_), .b(new_n149_), .c(new_n140_), .O(z9));
endmodule



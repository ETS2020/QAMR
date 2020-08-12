// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:11 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x26), .b(x00), .O(new_n45_));
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
  and2   g018(.a(new_n53_), .b(x01), .O(new_n63_));
  nor2   g019(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(new_n58_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n47_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x21), .b(x16), .O(new_n71_));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x24), .b(x19), .O(new_n73_));
  nor2   g029(.a(x20), .b(x15), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  oai21  g031(.a(x22), .b(x17), .c(new_n75_), .O(new_n76_));
  nor3   g032(.a(new_n76_), .b(new_n72_), .c(new_n71_), .O(new_n77_));
  nand2  g033(.a(x25), .b(x01), .O(new_n78_));
  nor3   g034(.a(new_n78_), .b(new_n77_), .c(new_n51_), .O(new_n79_));
  nand2  g035(.a(new_n79_), .b(new_n70_), .O(new_n80_));
  aoi21  g036(.a(new_n80_), .b(x00), .c(x26), .O(z3));
  inv1   g037(.a(x28), .O(new_n82_));
  nor2   g038(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  inv1   g039(.a(new_n83_), .O(new_n84_));
  nand2  g040(.a(new_n82_), .b(new_n70_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n84_), .c(new_n79_), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(x00), .c(x26), .O(z4));
  nand2  g043(.a(new_n83_), .b(x29), .O(new_n88_));
  inv1   g044(.a(x29), .O(new_n89_));
  nand2  g045(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g046(.a(new_n90_), .b(new_n88_), .c(new_n79_), .O(new_n91_));
  aoi21  g047(.a(new_n91_), .b(x00), .c(x26), .O(z5));
  inv1   g048(.a(new_n88_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(x30), .O(new_n94_));
  inv1   g050(.a(x30), .O(new_n95_));
  nand2  g051(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n79_), .O(new_n97_));
  aoi21  g053(.a(new_n97_), .b(x00), .c(x26), .O(z6));
  inv1   g054(.a(x31), .O(new_n99_));
  nand3  g055(.a(new_n93_), .b(new_n99_), .c(x30), .O(new_n100_));
  inv1   g056(.a(x26), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(x00), .O(new_n102_));
  aoi21  g058(.a(new_n94_), .b(x31), .c(new_n102_), .O(new_n103_));
  nand3  g059(.a(new_n103_), .b(new_n100_), .c(new_n79_), .O(z7));
  inv1   g060(.a(x15), .O(new_n105_));
  inv1   g061(.a(x17), .O(new_n106_));
  inv1   g062(.a(x19), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x18), .c(x14), .O(new_n108_));
  inv1   g064(.a(x18), .O(new_n109_));
  nand3  g065(.a(x19), .b(new_n109_), .c(x13), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  nand4  g067(.a(x19), .b(x18), .c(new_n106_), .d(x12), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x11), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x19), .c(new_n115_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n114_), .c(new_n105_), .O(new_n119_));
  nor2   g075(.a(new_n109_), .b(new_n106_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x16), .c(x10), .O(new_n121_));
  nor3   g077(.a(new_n121_), .b(new_n107_), .c(x15), .O(new_n122_));
  nor2   g078(.a(x32), .b(new_n99_), .O(new_n123_));
  oai21  g079(.a(new_n122_), .b(new_n119_), .c(new_n123_), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(new_n95_), .O(new_n125_));
  nand2  g081(.a(new_n85_), .b(x29), .O(new_n126_));
  aoi21  g082(.a(new_n48_), .b(x30), .c(new_n126_), .O(new_n127_));
  nand2  g083(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g084(.a(new_n124_), .b(x30), .O(new_n129_));
  aoi21  g085(.a(new_n82_), .b(new_n70_), .c(new_n89_), .O(new_n130_));
  aoi21  g086(.a(new_n48_), .b(new_n95_), .c(new_n130_), .O(new_n131_));
  oai21  g087(.a(new_n117_), .b(x16), .c(x15), .O(new_n132_));
  nand2  g088(.a(new_n132_), .b(new_n121_), .O(new_n133_));
  nand3  g089(.a(new_n120_), .b(x16), .c(x15), .O(new_n134_));
  nand2  g090(.a(new_n134_), .b(new_n107_), .O(new_n135_));
  nand2  g091(.a(new_n107_), .b(x14), .O(new_n136_));
  inv1   g092(.a(new_n134_), .O(new_n137_));
  nand2  g093(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n135_), .c(new_n133_), .O(new_n139_));
  aoi21  g095(.a(x18), .b(x12), .c(x17), .O(new_n140_));
  inv1   g096(.a(new_n140_), .O(new_n141_));
  nor2   g097(.a(x18), .b(x13), .O(new_n142_));
  inv1   g098(.a(new_n142_), .O(new_n143_));
  nand3  g099(.a(new_n143_), .b(new_n141_), .c(x31), .O(new_n144_));
  oai21  g100(.a(new_n144_), .b(new_n139_), .c(x32), .O(new_n145_));
  nand2  g101(.a(new_n145_), .b(x00), .O(new_n146_));
  aoi21  g102(.a(new_n131_), .b(new_n129_), .c(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n147_), .b(new_n128_), .c(x26), .O(z8));
  nand2  g104(.a(x31), .b(x30), .O(new_n149_));
  aoi21  g105(.a(new_n99_), .b(new_n95_), .c(new_n130_), .O(new_n150_));
  aoi21  g106(.a(new_n149_), .b(new_n130_), .c(new_n150_), .O(new_n151_));
  oai21  g107(.a(new_n122_), .b(new_n119_), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(new_n152_), .b(new_n55_), .O(new_n153_));
  nand4  g109(.a(new_n151_), .b(new_n143_), .c(new_n141_), .d(x33), .O(new_n154_));
  oai21  g110(.a(new_n154_), .b(new_n139_), .c(new_n153_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(x00), .c(x26), .O(z9));
endmodule



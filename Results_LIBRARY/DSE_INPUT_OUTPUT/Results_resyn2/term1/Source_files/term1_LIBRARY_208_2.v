// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:26 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x08), .O(new_n45_));
  nor2   g001(.a(x31), .b(new_n45_), .O(new_n46_));
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
  nand2  g020(.a(x03), .b(x02), .O(new_n65_));
  nand2  g021(.a(new_n49_), .b(new_n51_), .O(new_n66_));
  nand3  g022(.a(new_n66_), .b(new_n65_), .c(x01), .O(new_n67_));
  aoi21  g023(.a(new_n67_), .b(new_n64_), .c(new_n58_), .O(new_n68_));
  nand3  g024(.a(new_n67_), .b(new_n64_), .c(new_n58_), .O(new_n69_));
  nor2   g025(.a(x09), .b(new_n45_), .O(new_n70_));
  nand3  g026(.a(new_n70_), .b(new_n69_), .c(x31), .O(new_n71_));
  nor2   g027(.a(new_n71_), .b(new_n68_), .O(z2));
  nor2   g028(.a(x23), .b(x18), .O(new_n73_));
  nor2   g029(.a(x21), .b(x16), .O(new_n74_));
  nor2   g030(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g031(.a(x19), .O(new_n76_));
  inv1   g032(.a(x24), .O(new_n77_));
  nand2  g033(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor2   g035(.a(x22), .b(x17), .O(new_n80_));
  nor2   g036(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g037(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  and2   g038(.a(new_n82_), .b(new_n65_), .O(new_n83_));
  nand2  g039(.a(x25), .b(x01), .O(new_n84_));
  nor2   g040(.a(new_n84_), .b(x26), .O(new_n85_));
  nand2  g041(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g042(.a(new_n86_), .b(x27), .c(new_n47_), .O(z3));
  inv1   g043(.a(x27), .O(new_n88_));
  inv1   g044(.a(x28), .O(new_n89_));
  nor2   g045(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand2  g047(.a(new_n89_), .b(new_n88_), .O(new_n92_));
  nand4  g048(.a(new_n92_), .b(new_n91_), .c(new_n85_), .d(new_n83_), .O(new_n93_));
  nand2  g049(.a(new_n93_), .b(new_n47_), .O(z4));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n91_), .b(new_n95_), .O(new_n96_));
  nand2  g052(.a(new_n90_), .b(x29), .O(new_n97_));
  nand2  g053(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g054(.a(new_n98_), .b(new_n86_), .c(new_n47_), .O(z5));
  nand3  g055(.a(new_n90_), .b(x30), .c(x29), .O(new_n100_));
  inv1   g056(.a(x30), .O(new_n101_));
  nand2  g057(.a(new_n97_), .b(new_n101_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  oai21  g059(.a(new_n103_), .b(new_n86_), .c(new_n47_), .O(z6));
  inv1   g060(.a(x31), .O(new_n105_));
  nand2  g061(.a(new_n105_), .b(new_n45_), .O(new_n106_));
  nor2   g062(.a(new_n100_), .b(x31), .O(new_n107_));
  aoi21  g063(.a(new_n106_), .b(new_n100_), .c(new_n107_), .O(new_n108_));
  nand3  g064(.a(new_n108_), .b(new_n85_), .c(new_n83_), .O(z7));
  nand3  g065(.a(new_n92_), .b(x30), .c(x29), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  aoi21  g067(.a(new_n92_), .b(x29), .c(x30), .O(new_n112_));
  nor3   g068(.a(new_n112_), .b(new_n111_), .c(new_n105_), .O(new_n113_));
  inv1   g069(.a(x15), .O(new_n114_));
  inv1   g070(.a(x17), .O(new_n115_));
  nand3  g071(.a(new_n76_), .b(x18), .c(x14), .O(new_n116_));
  inv1   g072(.a(x18), .O(new_n117_));
  nand3  g073(.a(x19), .b(new_n117_), .c(x13), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nand4  g075(.a(x19), .b(x18), .c(new_n115_), .d(x12), .O(new_n120_));
  inv1   g076(.a(new_n120_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n119_), .c(x16), .O(new_n122_));
  inv1   g078(.a(x16), .O(new_n123_));
  nand3  g079(.a(x19), .b(x18), .c(x17), .O(new_n124_));
  inv1   g080(.a(new_n124_), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n123_), .c(x11), .O(new_n126_));
  aoi21  g082(.a(new_n126_), .b(new_n122_), .c(new_n114_), .O(new_n127_));
  nand3  g083(.a(x16), .b(new_n114_), .c(x10), .O(new_n128_));
  nor2   g084(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  oai21  g085(.a(new_n129_), .b(new_n127_), .c(new_n113_), .O(new_n130_));
  nand4  g086(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n131_));
  nor2   g087(.a(new_n117_), .b(new_n115_), .O(new_n132_));
  aoi21  g088(.a(new_n132_), .b(x11), .c(x16), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n76_), .c(new_n131_), .O(new_n134_));
  nand2  g090(.a(x17), .b(x13), .O(new_n135_));
  oai21  g091(.a(x17), .b(x12), .c(x18), .O(new_n136_));
  nand2  g092(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g093(.a(new_n76_), .b(x14), .c(new_n131_), .O(new_n138_));
  nand3  g094(.a(new_n132_), .b(x16), .c(x10), .O(new_n139_));
  aoi21  g095(.a(new_n139_), .b(new_n114_), .c(new_n138_), .O(new_n140_));
  nand3  g096(.a(new_n140_), .b(new_n137_), .c(new_n134_), .O(new_n141_));
  nor2   g097(.a(new_n112_), .b(new_n105_), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n110_), .c(x32), .O(new_n143_));
  inv1   g099(.a(x26), .O(new_n144_));
  nand2  g100(.a(new_n144_), .b(x00), .O(new_n145_));
  nor2   g101(.a(new_n145_), .b(new_n46_), .O(new_n146_));
  oai21  g102(.a(new_n143_), .b(new_n141_), .c(new_n146_), .O(new_n147_));
  aoi21  g103(.a(new_n130_), .b(new_n54_), .c(new_n147_), .O(z8));
  nor2   g104(.a(new_n110_), .b(new_n105_), .O(new_n149_));
  aoi21  g105(.a(new_n112_), .b(new_n105_), .c(new_n149_), .O(new_n150_));
  nor2   g106(.a(new_n46_), .b(new_n50_), .O(new_n151_));
  oai21  g107(.a(new_n150_), .b(new_n141_), .c(new_n151_), .O(new_n152_));
  nand2  g108(.a(new_n111_), .b(x31), .O(new_n153_));
  nand3  g109(.a(new_n112_), .b(new_n105_), .c(new_n45_), .O(new_n154_));
  aoi21  g110(.a(new_n154_), .b(new_n153_), .c(x33), .O(new_n155_));
  oai21  g111(.a(new_n129_), .b(new_n127_), .c(new_n155_), .O(new_n156_));
  aoi21  g112(.a(new_n156_), .b(new_n152_), .c(new_n145_), .O(z9));
endmodule



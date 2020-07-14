// Benchmark "FAU" written by ABC on Thu Jul  9 20:50:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x07), .b(x04), .O(new_n47_));
  inv1   g002(.a(x03), .O(new_n48_));
  nand3  g003(.a(x05), .b(new_n48_), .c(x02), .O(new_n49_));
  nor2   g004(.a(new_n48_), .b(x02), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(x06), .O(new_n51_));
  aoi21  g006(.a(new_n51_), .b(new_n49_), .c(x01), .O(new_n52_));
  nor2   g007(.a(x03), .b(x02), .O(new_n53_));
  inv1   g008(.a(new_n53_), .O(new_n54_));
  and2   g009(.a(x03), .b(x02), .O(new_n55_));
  oai21  g010(.a(new_n53_), .b(new_n55_), .c(x01), .O(new_n56_));
  xnor2a g011(.a(x06), .b(x05), .O(new_n57_));
  oai21  g012(.a(new_n57_), .b(new_n54_), .c(new_n56_), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n52_), .c(new_n47_), .O(new_n59_));
  xor2a  g014(.a(x07), .b(x04), .O(new_n60_));
  inv1   g015(.a(x01), .O(new_n61_));
  nand3  g016(.a(new_n53_), .b(x06), .c(x05), .O(new_n62_));
  oai21  g017(.a(x06), .b(x05), .c(new_n62_), .O(new_n63_));
  nand2  g018(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nor2   g019(.a(new_n48_), .b(x01), .O(new_n65_));
  nor2   g020(.a(x05), .b(x03), .O(new_n66_));
  oai21  g021(.a(new_n66_), .b(new_n65_), .c(x02), .O(new_n67_));
  inv1   g022(.a(x06), .O(new_n68_));
  xor2a  g023(.a(x03), .b(x02), .O(new_n69_));
  aoi22  g024(.a(new_n69_), .b(x01), .c(new_n50_), .d(new_n68_), .O(new_n70_));
  nand3  g025(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(new_n71_));
  nand2  g026(.a(new_n71_), .b(new_n60_), .O(new_n72_));
  inv1   g027(.a(x09), .O(new_n73_));
  nand2  g028(.a(new_n73_), .b(x08), .O(new_n74_));
  aoi21  g029(.a(new_n72_), .b(new_n59_), .c(new_n74_), .O(z2));
  nor2   g030(.a(x20), .b(x15), .O(new_n76_));
  nor2   g031(.a(x21), .b(x16), .O(new_n77_));
  nor2   g032(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g033(.a(x24), .b(x19), .O(new_n79_));
  nor2   g034(.a(x22), .b(x17), .O(new_n80_));
  nor2   g035(.a(x23), .b(x18), .O(new_n81_));
  nor3   g036(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  aoi21  g037(.a(new_n82_), .b(new_n78_), .c(new_n55_), .O(new_n83_));
  and2   g038(.a(x25), .b(x01), .O(new_n84_));
  nor2   g039(.a(x27), .b(x26), .O(new_n85_));
  nand3  g040(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  inv1   g041(.a(new_n86_), .O(z3));
  inv1   g042(.a(x26), .O(new_n88_));
  xor2a  g043(.a(x28), .b(x27), .O(new_n89_));
  nand4  g044(.a(new_n89_), .b(new_n84_), .c(new_n83_), .d(new_n88_), .O(new_n90_));
  inv1   g045(.a(new_n90_), .O(z4));
  oai21  g046(.a(x28), .b(x27), .c(x29), .O(new_n95_));
  inv1   g047(.a(x30), .O(new_n96_));
  inv1   g048(.a(x15), .O(new_n97_));
  inv1   g049(.a(x17), .O(new_n98_));
  inv1   g050(.a(x18), .O(new_n99_));
  nand3  g051(.a(x19), .b(new_n99_), .c(x13), .O(new_n100_));
  inv1   g052(.a(x19), .O(new_n101_));
  nand3  g053(.a(new_n101_), .b(x18), .c(x14), .O(new_n102_));
  aoi21  g054(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  nand4  g055(.a(x19), .b(x18), .c(new_n98_), .d(x12), .O(new_n104_));
  inv1   g056(.a(new_n104_), .O(new_n105_));
  oai21  g057(.a(new_n105_), .b(new_n103_), .c(x16), .O(new_n106_));
  inv1   g058(.a(x16), .O(new_n107_));
  nand3  g059(.a(x19), .b(x18), .c(x17), .O(new_n108_));
  inv1   g060(.a(new_n108_), .O(new_n109_));
  nand3  g061(.a(new_n109_), .b(new_n107_), .c(x11), .O(new_n110_));
  aoi21  g062(.a(new_n110_), .b(new_n106_), .c(new_n97_), .O(new_n111_));
  nand3  g063(.a(x16), .b(new_n97_), .c(x10), .O(new_n112_));
  nor2   g064(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  inv1   g065(.a(x31), .O(new_n114_));
  nor2   g066(.a(x32), .b(new_n114_), .O(new_n115_));
  oai21  g067(.a(new_n113_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand2  g068(.a(x32), .b(new_n96_), .O(new_n117_));
  oai21  g069(.a(new_n116_), .b(new_n96_), .c(new_n117_), .O(new_n118_));
  nand2  g070(.a(new_n118_), .b(new_n95_), .O(new_n119_));
  inv1   g071(.a(new_n95_), .O(new_n120_));
  nand2  g072(.a(x32), .b(x30), .O(new_n121_));
  oai21  g073(.a(new_n116_), .b(x30), .c(new_n121_), .O(new_n122_));
  nand2  g074(.a(x16), .b(x10), .O(new_n123_));
  oai21  g075(.a(new_n123_), .b(new_n108_), .c(new_n97_), .O(new_n124_));
  nand2  g076(.a(x19), .b(x18), .O(new_n125_));
  nand2  g077(.a(x17), .b(x11), .O(new_n126_));
  oai21  g078(.a(new_n126_), .b(new_n125_), .c(new_n107_), .O(new_n127_));
  nand2  g079(.a(x19), .b(x13), .O(new_n128_));
  nand2  g080(.a(new_n128_), .b(new_n99_), .O(new_n129_));
  inv1   g081(.a(x14), .O(new_n130_));
  nand2  g082(.a(new_n101_), .b(new_n130_), .O(new_n131_));
  nand4  g083(.a(new_n131_), .b(new_n129_), .c(new_n127_), .d(x31), .O(new_n132_));
  inv1   g084(.a(x12), .O(new_n133_));
  oai21  g085(.a(new_n125_), .b(new_n133_), .c(new_n98_), .O(new_n134_));
  nand3  g086(.a(new_n109_), .b(x16), .c(x15), .O(new_n135_));
  nand2  g087(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nor2   g088(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  aoi21  g089(.a(new_n137_), .b(new_n124_), .c(z0), .O(new_n138_));
  aoi21  g090(.a(new_n122_), .b(new_n120_), .c(new_n138_), .O(new_n139_));
  nand2  g091(.a(new_n88_), .b(x00), .O(new_n140_));
  aoi21  g092(.a(new_n139_), .b(new_n119_), .c(new_n140_), .O(z8));
  inv1   g093(.a(x33), .O(new_n142_));
  oai21  g094(.a(new_n113_), .b(new_n111_), .c(new_n142_), .O(new_n143_));
  nand2  g095(.a(new_n114_), .b(new_n96_), .O(new_n144_));
  oai22  g096(.a(new_n144_), .b(new_n143_), .c(new_n142_), .d(new_n96_), .O(new_n145_));
  nand2  g097(.a(new_n145_), .b(new_n95_), .O(new_n146_));
  nand2  g098(.a(x31), .b(x30), .O(new_n147_));
  nand2  g099(.a(x33), .b(new_n114_), .O(new_n148_));
  oai21  g100(.a(new_n147_), .b(new_n143_), .c(new_n148_), .O(new_n149_));
  nand2  g101(.a(x31), .b(new_n96_), .O(new_n150_));
  nand4  g102(.a(new_n150_), .b(new_n131_), .c(new_n129_), .d(new_n127_), .O(new_n151_));
  nor2   g103(.a(new_n151_), .b(new_n136_), .O(new_n152_));
  aoi21  g104(.a(new_n152_), .b(new_n124_), .c(new_n142_), .O(new_n153_));
  aoi21  g105(.a(new_n149_), .b(new_n120_), .c(new_n153_), .O(new_n154_));
  aoi21  g106(.a(new_n154_), .b(new_n146_), .c(new_n140_), .O(z9));
  zero   g107(.O(z1));
  zero   g108(.O(z5));
  zero   g109(.O(z6));
  zero   g110(.O(z7));
endmodule



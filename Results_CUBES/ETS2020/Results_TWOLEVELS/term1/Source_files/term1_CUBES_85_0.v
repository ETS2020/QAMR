// Benchmark "FAU" written by ABC on Thu Jul  9 20:43:57 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n87_, new_n88_, new_n89_, new_n90_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x32), .O(z0));
  xnor2a g001(.a(x07), .b(x04), .O(new_n47_));
  inv1   g002(.a(x03), .O(new_n48_));
  nand3  g003(.a(x05), .b(new_n48_), .c(x02), .O(new_n49_));
  nor2   g004(.a(new_n48_), .b(x02), .O(new_n50_));
  nand2  g005(.a(new_n50_), .b(x06), .O(new_n51_));
  aoi21  g006(.a(new_n51_), .b(new_n49_), .c(x01), .O(new_n52_));
  nor2   g007(.a(x03), .b(x02), .O(new_n53_));
  inv1   g008(.a(new_n53_), .O(new_n54_));
  inv1   g009(.a(x02), .O(new_n55_));
  nor2   g010(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g011(.a(new_n53_), .b(new_n56_), .c(x01), .O(new_n57_));
  xnor2a g012(.a(x06), .b(x05), .O(new_n58_));
  oai21  g013(.a(new_n58_), .b(new_n54_), .c(new_n57_), .O(new_n59_));
  oai21  g014(.a(new_n59_), .b(new_n52_), .c(new_n47_), .O(new_n60_));
  xor2a  g015(.a(x07), .b(x04), .O(new_n61_));
  inv1   g016(.a(x01), .O(new_n62_));
  nand3  g017(.a(new_n53_), .b(x06), .c(x05), .O(new_n63_));
  oai21  g018(.a(x06), .b(x05), .c(new_n63_), .O(new_n64_));
  nand2  g019(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g020(.a(new_n48_), .b(x01), .O(new_n66_));
  nor2   g021(.a(x05), .b(x03), .O(new_n67_));
  oai21  g022(.a(new_n67_), .b(new_n66_), .c(x02), .O(new_n68_));
  inv1   g023(.a(x06), .O(new_n69_));
  xor2a  g024(.a(x03), .b(x02), .O(new_n70_));
  aoi22  g025(.a(new_n70_), .b(x01), .c(new_n50_), .d(new_n69_), .O(new_n71_));
  nand3  g026(.a(new_n71_), .b(new_n68_), .c(new_n65_), .O(new_n72_));
  nand2  g027(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  inv1   g028(.a(x09), .O(new_n74_));
  nand2  g029(.a(new_n74_), .b(x08), .O(new_n75_));
  aoi21  g030(.a(new_n73_), .b(new_n60_), .c(new_n75_), .O(z2));
  oai22  g031(.a(x21), .b(x16), .c(x20), .d(x15), .O(new_n77_));
  nor2   g032(.a(x24), .b(x19), .O(new_n78_));
  oai22  g033(.a(x23), .b(x18), .c(x22), .d(x17), .O(new_n79_));
  nor3   g034(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  inv1   g035(.a(new_n56_), .O(new_n81_));
  and2   g036(.a(x25), .b(x01), .O(new_n82_));
  nor2   g037(.a(x27), .b(x26), .O(new_n83_));
  nand3  g038(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nor2   g039(.a(new_n84_), .b(new_n80_), .O(z3));
  inv1   g040(.a(x26), .O(new_n87_));
  nand2  g041(.a(x28), .b(x27), .O(new_n88_));
  xnor2a g042(.a(new_n88_), .b(x29), .O(new_n89_));
  nand4  g043(.a(new_n89_), .b(new_n82_), .c(new_n81_), .d(new_n87_), .O(new_n90_));
  nor2   g044(.a(new_n90_), .b(new_n80_), .O(z5));
  oai21  g045(.a(x28), .b(x27), .c(x29), .O(new_n94_));
  inv1   g046(.a(x30), .O(new_n95_));
  inv1   g047(.a(x15), .O(new_n96_));
  inv1   g048(.a(x17), .O(new_n97_));
  inv1   g049(.a(x18), .O(new_n98_));
  nand3  g050(.a(x19), .b(new_n98_), .c(x13), .O(new_n99_));
  inv1   g051(.a(x19), .O(new_n100_));
  nand3  g052(.a(new_n100_), .b(x18), .c(x14), .O(new_n101_));
  aoi21  g053(.a(new_n101_), .b(new_n99_), .c(new_n97_), .O(new_n102_));
  nand4  g054(.a(x19), .b(x18), .c(new_n97_), .d(x12), .O(new_n103_));
  inv1   g055(.a(new_n103_), .O(new_n104_));
  oai21  g056(.a(new_n104_), .b(new_n102_), .c(x16), .O(new_n105_));
  inv1   g057(.a(x16), .O(new_n106_));
  nand3  g058(.a(x19), .b(x18), .c(x17), .O(new_n107_));
  inv1   g059(.a(new_n107_), .O(new_n108_));
  nand3  g060(.a(new_n108_), .b(new_n106_), .c(x11), .O(new_n109_));
  aoi21  g061(.a(new_n109_), .b(new_n105_), .c(new_n96_), .O(new_n110_));
  nand3  g062(.a(x16), .b(new_n96_), .c(x10), .O(new_n111_));
  nor2   g063(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  inv1   g064(.a(x31), .O(new_n113_));
  nor2   g065(.a(x32), .b(new_n113_), .O(new_n114_));
  oai21  g066(.a(new_n112_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand2  g067(.a(x32), .b(new_n95_), .O(new_n116_));
  oai21  g068(.a(new_n115_), .b(new_n95_), .c(new_n116_), .O(new_n117_));
  nand2  g069(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  inv1   g070(.a(new_n94_), .O(new_n119_));
  nand2  g071(.a(x32), .b(x30), .O(new_n120_));
  oai21  g072(.a(new_n115_), .b(x30), .c(new_n120_), .O(new_n121_));
  nand2  g073(.a(x16), .b(x10), .O(new_n122_));
  oai21  g074(.a(new_n122_), .b(new_n107_), .c(new_n96_), .O(new_n123_));
  nand2  g075(.a(x19), .b(x18), .O(new_n124_));
  nand2  g076(.a(x17), .b(x11), .O(new_n125_));
  oai21  g077(.a(new_n125_), .b(new_n124_), .c(new_n106_), .O(new_n126_));
  nand2  g078(.a(x19), .b(x13), .O(new_n127_));
  nand2  g079(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  inv1   g080(.a(x14), .O(new_n129_));
  nand2  g081(.a(new_n100_), .b(new_n129_), .O(new_n130_));
  nand4  g082(.a(new_n130_), .b(new_n128_), .c(new_n126_), .d(x31), .O(new_n131_));
  inv1   g083(.a(x12), .O(new_n132_));
  oai21  g084(.a(new_n124_), .b(new_n132_), .c(new_n97_), .O(new_n133_));
  nand3  g085(.a(new_n108_), .b(x16), .c(x15), .O(new_n134_));
  nand2  g086(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g087(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  aoi21  g088(.a(new_n136_), .b(new_n123_), .c(z0), .O(new_n137_));
  aoi21  g089(.a(new_n121_), .b(new_n119_), .c(new_n137_), .O(new_n138_));
  nand2  g090(.a(new_n87_), .b(x00), .O(new_n139_));
  aoi21  g091(.a(new_n138_), .b(new_n118_), .c(new_n139_), .O(z8));
  inv1   g092(.a(x33), .O(new_n141_));
  oai21  g093(.a(new_n112_), .b(new_n110_), .c(new_n141_), .O(new_n142_));
  nand2  g094(.a(new_n113_), .b(new_n95_), .O(new_n143_));
  oai22  g095(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n95_), .O(new_n144_));
  nand2  g096(.a(new_n144_), .b(new_n94_), .O(new_n145_));
  nand2  g097(.a(x31), .b(x30), .O(new_n146_));
  nand2  g098(.a(x33), .b(new_n113_), .O(new_n147_));
  oai21  g099(.a(new_n146_), .b(new_n142_), .c(new_n147_), .O(new_n148_));
  nand2  g100(.a(x31), .b(new_n95_), .O(new_n149_));
  nand4  g101(.a(new_n149_), .b(new_n130_), .c(new_n128_), .d(new_n126_), .O(new_n150_));
  nor2   g102(.a(new_n150_), .b(new_n135_), .O(new_n151_));
  aoi21  g103(.a(new_n151_), .b(new_n123_), .c(new_n141_), .O(new_n152_));
  aoi21  g104(.a(new_n148_), .b(new_n119_), .c(new_n152_), .O(new_n153_));
  aoi21  g105(.a(new_n153_), .b(new_n145_), .c(new_n139_), .O(z9));
  zero   g106(.O(z1));
  zero   g107(.O(z4));
  zero   g108(.O(z6));
  zero   g109(.O(z7));
endmodule



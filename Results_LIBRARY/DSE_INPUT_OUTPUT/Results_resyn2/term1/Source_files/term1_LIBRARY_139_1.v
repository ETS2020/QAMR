// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:57 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x26), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x08), .O(new_n46_));
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
  inv1   g013(.a(x01), .O(new_n58_));
  aoi21  g014(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g015(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g016(.a(x06), .b(new_n51_), .O(new_n61_));
  aoi21  g017(.a(x05), .b(new_n49_), .c(new_n61_), .O(new_n62_));
  nand3  g018(.a(new_n61_), .b(x05), .c(new_n49_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  xnor2a g021(.a(x07), .b(x04), .O(new_n66_));
  inv1   g022(.a(x09), .O(new_n67_));
  nand2  g023(.a(new_n67_), .b(x08), .O(new_n68_));
  aoi21  g024(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n66_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  nand2  g026(.a(new_n70_), .b(new_n47_), .O(z2));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x22), .b(x17), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g030(.a(x19), .O(new_n75_));
  inv1   g031(.a(x24), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(x21), .b(x16), .O(new_n78_));
  nor2   g034(.a(x20), .b(x15), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  nand3  g037(.a(new_n59_), .b(new_n45_), .c(x25), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g040(.a(new_n84_), .b(x27), .c(new_n47_), .O(z3));
  inv1   g041(.a(new_n84_), .O(new_n86_));
  inv1   g042(.a(x27), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n87_), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  nand2  g049(.a(new_n89_), .b(x29), .O(new_n94_));
  inv1   g050(.a(x29), .O(new_n95_));
  nand2  g051(.a(new_n90_), .b(new_n95_), .O(new_n96_));
  nand3  g052(.a(new_n96_), .b(new_n94_), .c(new_n86_), .O(new_n97_));
  inv1   g053(.a(new_n97_), .O(z5));
  nand3  g054(.a(new_n89_), .b(x30), .c(x29), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  nand2  g056(.a(new_n94_), .b(new_n100_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(new_n102_));
  inv1   g058(.a(new_n102_), .O(z6));
  xor2a  g059(.a(new_n99_), .b(x31), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n86_), .O(z7));
  inv1   g061(.a(x15), .O(new_n106_));
  inv1   g062(.a(x17), .O(new_n107_));
  nand3  g063(.a(new_n75_), .b(x18), .c(x14), .O(new_n108_));
  inv1   g064(.a(x18), .O(new_n109_));
  nand3  g065(.a(x19), .b(new_n109_), .c(x13), .O(new_n110_));
  aoi21  g066(.a(new_n110_), .b(new_n108_), .c(new_n107_), .O(new_n111_));
  nand4  g067(.a(x19), .b(x18), .c(new_n107_), .d(x12), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  oai21  g069(.a(new_n113_), .b(new_n111_), .c(x16), .O(new_n114_));
  inv1   g070(.a(x16), .O(new_n115_));
  nand3  g071(.a(x18), .b(x17), .c(x11), .O(new_n116_));
  inv1   g072(.a(new_n116_), .O(new_n117_));
  nand3  g073(.a(new_n117_), .b(x19), .c(new_n115_), .O(new_n118_));
  aoi21  g074(.a(new_n118_), .b(new_n114_), .c(new_n106_), .O(new_n119_));
  nor2   g075(.a(new_n109_), .b(new_n107_), .O(new_n120_));
  nand3  g076(.a(new_n120_), .b(x16), .c(x10), .O(new_n121_));
  nor3   g077(.a(new_n121_), .b(new_n75_), .c(x15), .O(new_n122_));
  inv1   g078(.a(x31), .O(new_n123_));
  nor2   g079(.a(x32), .b(new_n123_), .O(new_n124_));
  oai21  g080(.a(new_n122_), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n100_), .O(new_n126_));
  nand2  g082(.a(new_n91_), .b(x29), .O(new_n127_));
  aoi21  g083(.a(new_n54_), .b(x30), .c(new_n127_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g085(.a(new_n125_), .b(x30), .O(new_n130_));
  aoi22  g086(.a(new_n91_), .b(x29), .c(new_n54_), .d(new_n100_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g088(.a(new_n117_), .b(x16), .c(x15), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n121_), .O(new_n134_));
  nand3  g090(.a(new_n120_), .b(x16), .c(x15), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n75_), .O(new_n136_));
  nand2  g092(.a(new_n75_), .b(x14), .O(new_n137_));
  inv1   g093(.a(new_n135_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n136_), .c(new_n134_), .O(new_n140_));
  nand2  g096(.a(x18), .b(x12), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n107_), .O(new_n142_));
  inv1   g098(.a(x13), .O(new_n143_));
  nand2  g099(.a(new_n109_), .b(new_n143_), .O(new_n144_));
  nand3  g100(.a(new_n144_), .b(new_n142_), .c(x31), .O(new_n145_));
  oai21  g101(.a(new_n145_), .b(new_n140_), .c(x32), .O(new_n146_));
  nand3  g102(.a(new_n146_), .b(new_n132_), .c(new_n129_), .O(new_n147_));
  inv1   g103(.a(x00), .O(new_n148_));
  nor2   g104(.a(x26), .b(new_n148_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n47_), .O(z8));
  aoi21  g107(.a(x31), .b(x30), .c(new_n127_), .O(new_n152_));
  nand2  g108(.a(new_n123_), .b(new_n100_), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n127_), .c(new_n152_), .O(new_n154_));
  oai21  g110(.a(new_n122_), .b(new_n119_), .c(new_n154_), .O(new_n155_));
  nand4  g111(.a(new_n154_), .b(new_n144_), .c(new_n142_), .d(x33), .O(new_n156_));
  oai21  g112(.a(new_n156_), .b(new_n140_), .c(new_n149_), .O(new_n157_));
  aoi21  g113(.a(new_n155_), .b(new_n50_), .c(new_n157_), .O(z9));
endmodule



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
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  nor2   g000(.a(x31), .b(x08), .O(new_n45_));
  inv1   g001(.a(new_n45_), .O(new_n46_));
  nand2  g002(.a(new_n46_), .b(x32), .O(z0));
  inv1   g003(.a(x03), .O(new_n48_));
  inv1   g004(.a(x33), .O(new_n49_));
  inv1   g005(.a(x02), .O(new_n50_));
  aoi21  g006(.a(x32), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g007(.a(new_n49_), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  inv1   g008(.a(x32), .O(new_n53_));
  aoi21  g009(.a(x33), .b(new_n48_), .c(x02), .O(new_n54_));
  oai21  g010(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g011(.a(new_n55_), .b(new_n52_), .c(new_n45_), .O(z1));
  xor2a  g012(.a(x07), .b(x04), .O(new_n57_));
  inv1   g013(.a(new_n57_), .O(new_n58_));
  nand2  g014(.a(x06), .b(new_n50_), .O(new_n59_));
  aoi21  g015(.a(x05), .b(new_n48_), .c(new_n59_), .O(new_n60_));
  inv1   g016(.a(x01), .O(new_n61_));
  nand3  g017(.a(new_n59_), .b(x05), .c(new_n48_), .O(new_n62_));
  nand2  g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g019(.a(x03), .b(x02), .O(new_n64_));
  nand2  g020(.a(new_n48_), .b(new_n50_), .O(new_n65_));
  nand3  g021(.a(new_n65_), .b(new_n64_), .c(x01), .O(new_n66_));
  oai21  g022(.a(new_n63_), .b(new_n60_), .c(new_n66_), .O(new_n67_));
  inv1   g023(.a(x08), .O(new_n68_));
  nor2   g024(.a(x09), .b(new_n68_), .O(new_n69_));
  oai21  g025(.a(new_n67_), .b(new_n58_), .c(new_n69_), .O(new_n70_));
  aoi21  g026(.a(new_n67_), .b(new_n58_), .c(new_n70_), .O(z2));
  nor2   g027(.a(x23), .b(x18), .O(new_n72_));
  nor2   g028(.a(x21), .b(x16), .O(new_n73_));
  nor2   g029(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g030(.a(x19), .O(new_n75_));
  inv1   g031(.a(x24), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(x22), .b(x17), .O(new_n79_));
  nor2   g035(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g036(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  and2   g037(.a(new_n81_), .b(new_n64_), .O(new_n82_));
  nand2  g038(.a(x25), .b(x01), .O(new_n83_));
  nor2   g039(.a(new_n83_), .b(x26), .O(new_n84_));
  nand2  g040(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g041(.a(new_n85_), .b(x27), .c(new_n46_), .O(z3));
  inv1   g042(.a(x27), .O(new_n87_));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n87_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n90_), .c(new_n84_), .d(new_n82_), .O(new_n92_));
  nand2  g048(.a(new_n92_), .b(new_n46_), .O(z4));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n90_), .b(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n89_), .b(x29), .O(new_n96_));
  nand2  g052(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g053(.a(new_n97_), .b(new_n85_), .c(new_n46_), .O(z5));
  nand3  g054(.a(new_n89_), .b(x30), .c(x29), .O(new_n99_));
  inv1   g055(.a(x30), .O(new_n100_));
  nand2  g056(.a(new_n96_), .b(new_n100_), .O(new_n101_));
  nand2  g057(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g058(.a(new_n102_), .b(new_n85_), .c(new_n46_), .O(z6));
  inv1   g059(.a(x31), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(x08), .O(new_n105_));
  nor2   g061(.a(new_n99_), .b(x31), .O(new_n106_));
  aoi21  g062(.a(new_n105_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(new_n84_), .c(new_n82_), .O(z7));
  nand3  g064(.a(new_n91_), .b(x30), .c(x29), .O(new_n109_));
  inv1   g065(.a(new_n109_), .O(new_n110_));
  aoi21  g066(.a(new_n91_), .b(x29), .c(x30), .O(new_n111_));
  nor3   g067(.a(new_n111_), .b(new_n110_), .c(new_n104_), .O(new_n112_));
  inv1   g068(.a(x15), .O(new_n113_));
  inv1   g069(.a(x17), .O(new_n114_));
  nand3  g070(.a(new_n75_), .b(x18), .c(x14), .O(new_n115_));
  inv1   g071(.a(x18), .O(new_n116_));
  nand3  g072(.a(x19), .b(new_n116_), .c(x13), .O(new_n117_));
  aoi21  g073(.a(new_n117_), .b(new_n115_), .c(new_n114_), .O(new_n118_));
  nand4  g074(.a(x19), .b(x18), .c(new_n114_), .d(x12), .O(new_n119_));
  inv1   g075(.a(new_n119_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n118_), .c(x16), .O(new_n121_));
  inv1   g077(.a(x16), .O(new_n122_));
  nand3  g078(.a(x19), .b(x18), .c(x17), .O(new_n123_));
  inv1   g079(.a(new_n123_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n122_), .c(x11), .O(new_n125_));
  aoi21  g081(.a(new_n125_), .b(new_n121_), .c(new_n113_), .O(new_n126_));
  nand3  g082(.a(x16), .b(new_n113_), .c(x10), .O(new_n127_));
  nor2   g083(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  oai21  g084(.a(new_n128_), .b(new_n126_), .c(new_n112_), .O(new_n129_));
  nand4  g085(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n130_));
  nor2   g086(.a(new_n116_), .b(new_n114_), .O(new_n131_));
  aoi21  g087(.a(new_n131_), .b(x11), .c(x16), .O(new_n132_));
  oai21  g088(.a(new_n132_), .b(new_n75_), .c(new_n130_), .O(new_n133_));
  nand2  g089(.a(x17), .b(x13), .O(new_n134_));
  oai21  g090(.a(x17), .b(x12), .c(x18), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g092(.a(new_n75_), .b(x14), .c(new_n130_), .O(new_n137_));
  nand3  g093(.a(new_n131_), .b(x16), .c(x10), .O(new_n138_));
  aoi21  g094(.a(new_n138_), .b(new_n113_), .c(new_n137_), .O(new_n139_));
  nand3  g095(.a(new_n139_), .b(new_n136_), .c(new_n133_), .O(new_n140_));
  nor2   g096(.a(new_n111_), .b(new_n104_), .O(new_n141_));
  nand3  g097(.a(new_n141_), .b(new_n109_), .c(x32), .O(new_n142_));
  inv1   g098(.a(x26), .O(new_n143_));
  nand2  g099(.a(new_n143_), .b(x00), .O(new_n144_));
  nor2   g100(.a(new_n144_), .b(new_n45_), .O(new_n145_));
  oai21  g101(.a(new_n142_), .b(new_n140_), .c(new_n145_), .O(new_n146_));
  aoi21  g102(.a(new_n129_), .b(new_n53_), .c(new_n146_), .O(z8));
  nor2   g103(.a(new_n109_), .b(new_n104_), .O(new_n148_));
  aoi21  g104(.a(new_n111_), .b(new_n104_), .c(new_n148_), .O(new_n149_));
  nor2   g105(.a(new_n45_), .b(new_n49_), .O(new_n150_));
  oai21  g106(.a(new_n149_), .b(new_n140_), .c(new_n150_), .O(new_n151_));
  nand2  g107(.a(new_n110_), .b(x31), .O(new_n152_));
  nand3  g108(.a(new_n111_), .b(new_n104_), .c(x08), .O(new_n153_));
  aoi21  g109(.a(new_n153_), .b(new_n152_), .c(x33), .O(new_n154_));
  oai21  g110(.a(new_n128_), .b(new_n126_), .c(new_n154_), .O(new_n155_));
  aoi21  g111(.a(new_n155_), .b(new_n151_), .c(new_n144_), .O(z9));
endmodule



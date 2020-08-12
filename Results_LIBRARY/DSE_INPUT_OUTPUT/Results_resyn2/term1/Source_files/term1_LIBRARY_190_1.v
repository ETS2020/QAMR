// Benchmark "FAU" written by ABC on Tue Aug 11 21:14:18 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x30), .O(new_n45_));
  nor2   g001(.a(new_n45_), .b(x29), .O(new_n46_));
  nor2   g002(.a(new_n46_), .b(x32), .O(z0));
  nand2  g003(.a(x03), .b(x02), .O(new_n48_));
  inv1   g004(.a(x02), .O(new_n49_));
  inv1   g005(.a(x03), .O(new_n50_));
  nand2  g006(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  and2   g007(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  inv1   g008(.a(new_n52_), .O(new_n53_));
  inv1   g009(.a(x33), .O(new_n54_));
  aoi21  g010(.a(new_n53_), .b(new_n54_), .c(new_n46_), .O(new_n55_));
  oai21  g011(.a(new_n53_), .b(x32), .c(new_n55_), .O(z1));
  inv1   g012(.a(new_n46_), .O(new_n57_));
  xor2a  g013(.a(x07), .b(x04), .O(new_n58_));
  nand2  g014(.a(x05), .b(new_n50_), .O(new_n59_));
  nand2  g015(.a(x06), .b(new_n49_), .O(new_n60_));
  nand2  g016(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g017(.a(x06), .b(x05), .c(new_n50_), .d(new_n49_), .O(new_n62_));
  aoi21  g018(.a(new_n62_), .b(new_n61_), .c(x01), .O(new_n63_));
  aoi21  g019(.a(new_n52_), .b(x01), .c(new_n63_), .O(new_n64_));
  nor2   g020(.a(new_n64_), .b(new_n58_), .O(new_n65_));
  inv1   g021(.a(x09), .O(new_n66_));
  nand2  g022(.a(new_n64_), .b(new_n58_), .O(new_n67_));
  nand3  g023(.a(new_n67_), .b(new_n66_), .c(x08), .O(new_n68_));
  oai21  g024(.a(new_n68_), .b(new_n65_), .c(new_n57_), .O(z2));
  inv1   g025(.a(x27), .O(new_n70_));
  nor2   g026(.a(x21), .b(x16), .O(new_n71_));
  nor2   g027(.a(x24), .b(x19), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x17), .O(new_n74_));
  inv1   g030(.a(x22), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x20), .b(x15), .O(new_n77_));
  nor2   g033(.a(x23), .b(x18), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  inv1   g036(.a(x26), .O(new_n81_));
  nand4  g037(.a(new_n48_), .b(new_n81_), .c(x25), .d(x01), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n57_), .c(new_n70_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z3));
  inv1   g043(.a(x28), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(new_n70_), .O(new_n89_));
  inv1   g045(.a(new_n89_), .O(new_n90_));
  nand2  g046(.a(new_n88_), .b(new_n70_), .O(new_n91_));
  nand2  g047(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g048(.a(new_n92_), .b(new_n84_), .c(new_n57_), .O(z4));
  inv1   g049(.a(x29), .O(new_n94_));
  xor2a  g050(.a(new_n89_), .b(new_n94_), .O(new_n95_));
  oai21  g051(.a(new_n95_), .b(new_n84_), .c(new_n57_), .O(z5));
  nand2  g052(.a(new_n89_), .b(new_n94_), .O(new_n97_));
  nand2  g053(.a(new_n89_), .b(x30), .O(new_n98_));
  nand2  g054(.a(new_n90_), .b(new_n45_), .O(new_n99_));
  nand3  g055(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  oai21  g056(.a(new_n100_), .b(new_n84_), .c(new_n57_), .O(z6));
  nor2   g057(.a(x31), .b(new_n45_), .O(new_n102_));
  aoi22  g058(.a(new_n102_), .b(new_n89_), .c(new_n98_), .d(x31), .O(new_n103_));
  aoi21  g059(.a(new_n103_), .b(new_n85_), .c(new_n46_), .O(z7));
  nand4  g060(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n105_));
  inv1   g061(.a(new_n105_), .O(new_n106_));
  inv1   g062(.a(x16), .O(new_n107_));
  nand3  g063(.a(x18), .b(x17), .c(x11), .O(new_n108_));
  nand2  g064(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g065(.a(new_n109_), .b(x19), .c(new_n106_), .O(new_n110_));
  nand2  g066(.a(x17), .b(x13), .O(new_n111_));
  oai21  g067(.a(x17), .b(x12), .c(x18), .O(new_n112_));
  nand2  g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  inv1   g069(.a(x19), .O(new_n114_));
  nand2  g070(.a(new_n114_), .b(x14), .O(new_n115_));
  nand2  g071(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  inv1   g072(.a(x15), .O(new_n117_));
  nand4  g073(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n118_));
  nand2  g074(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g075(.a(new_n119_), .b(new_n116_), .c(new_n113_), .O(new_n120_));
  oai21  g076(.a(new_n120_), .b(new_n110_), .c(new_n57_), .O(new_n121_));
  nand2  g077(.a(new_n91_), .b(x29), .O(new_n122_));
  xor2a  g078(.a(new_n122_), .b(new_n45_), .O(new_n123_));
  inv1   g079(.a(x31), .O(new_n124_));
  nand2  g080(.a(new_n124_), .b(x29), .O(new_n125_));
  nand3  g081(.a(new_n125_), .b(new_n123_), .c(new_n121_), .O(new_n126_));
  nand2  g082(.a(new_n126_), .b(x32), .O(new_n127_));
  nand3  g083(.a(new_n114_), .b(x18), .c(x14), .O(new_n128_));
  inv1   g084(.a(x18), .O(new_n129_));
  nand3  g085(.a(x19), .b(new_n129_), .c(x13), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n128_), .c(new_n74_), .O(new_n131_));
  nand4  g087(.a(x19), .b(x18), .c(new_n74_), .d(x12), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(new_n133_));
  oai21  g089(.a(new_n133_), .b(new_n131_), .c(x16), .O(new_n134_));
  nand3  g090(.a(x19), .b(x18), .c(x17), .O(new_n135_));
  inv1   g091(.a(new_n135_), .O(new_n136_));
  nand3  g092(.a(new_n136_), .b(new_n107_), .c(x11), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(new_n134_), .c(new_n117_), .O(new_n138_));
  nand3  g094(.a(x16), .b(new_n117_), .c(x10), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand3  g096(.a(new_n45_), .b(new_n88_), .c(new_n70_), .O(new_n141_));
  nand2  g097(.a(new_n91_), .b(x30), .O(new_n142_));
  nand3  g098(.a(new_n142_), .b(new_n141_), .c(x29), .O(new_n143_));
  nor3   g099(.a(new_n143_), .b(x32), .c(new_n124_), .O(new_n144_));
  oai21  g100(.a(new_n140_), .b(new_n138_), .c(new_n144_), .O(new_n145_));
  nand2  g101(.a(new_n81_), .b(x00), .O(new_n146_));
  aoi21  g102(.a(new_n145_), .b(new_n127_), .c(new_n146_), .O(z8));
  nor2   g103(.a(new_n124_), .b(x30), .O(new_n148_));
  nor2   g104(.a(new_n148_), .b(new_n102_), .O(new_n149_));
  nand2  g105(.a(new_n149_), .b(new_n54_), .O(new_n150_));
  nor2   g106(.a(new_n150_), .b(new_n123_), .O(new_n151_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(new_n151_), .O(new_n152_));
  inv1   g108(.a(new_n110_), .O(new_n153_));
  inv1   g109(.a(new_n120_), .O(new_n154_));
  nand2  g110(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g111(.a(new_n149_), .b(new_n143_), .O(new_n156_));
  nor2   g112(.a(new_n46_), .b(new_n54_), .O(new_n157_));
  oai21  g113(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  aoi21  g114(.a(new_n158_), .b(new_n152_), .c(new_n146_), .O(z9));
endmodule



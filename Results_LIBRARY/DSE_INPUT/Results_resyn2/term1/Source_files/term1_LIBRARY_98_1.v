// Benchmark "FAU" written by ABC on Tue Jul 28 01:55:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x32), .O(z0));
  xor2a  g001(.a(x03), .b(x02), .O(new_n46_));
  inv1   g002(.a(x33), .O(new_n47_));
  nor2   g003(.a(new_n46_), .b(new_n47_), .O(new_n48_));
  aoi21  g004(.a(new_n46_), .b(x32), .c(new_n48_), .O(z1));
  inv1   g005(.a(x09), .O(new_n50_));
  xor2a  g006(.a(x07), .b(x04), .O(new_n51_));
  inv1   g007(.a(new_n51_), .O(new_n52_));
  inv1   g008(.a(x01), .O(new_n53_));
  inv1   g009(.a(x02), .O(new_n54_));
  inv1   g010(.a(x03), .O(new_n55_));
  nand4  g011(.a(x06), .b(x05), .c(new_n55_), .d(new_n54_), .O(new_n56_));
  nand2  g012(.a(x05), .b(new_n55_), .O(new_n57_));
  nand2  g013(.a(x06), .b(new_n54_), .O(new_n58_));
  nand2  g014(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  inv1   g016(.a(new_n60_), .O(new_n61_));
  nor2   g017(.a(new_n46_), .b(new_n53_), .O(new_n62_));
  nor2   g018(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g019(.a(new_n63_), .b(new_n52_), .O(new_n64_));
  oai21  g020(.a(new_n62_), .b(new_n61_), .c(new_n51_), .O(new_n65_));
  nand4  g021(.a(new_n65_), .b(new_n64_), .c(new_n50_), .d(x08), .O(new_n66_));
  inv1   g022(.a(new_n66_), .O(z2));
  inv1   g023(.a(x27), .O(new_n68_));
  nand2  g024(.a(x03), .b(x02), .O(new_n69_));
  oai21  g025(.a(x23), .b(x18), .c(x26), .O(new_n70_));
  nor2   g026(.a(x23), .b(x18), .O(new_n71_));
  nor2   g027(.a(x22), .b(x17), .O(new_n72_));
  nor2   g028(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g029(.a(x19), .O(new_n74_));
  inv1   g030(.a(x24), .O(new_n75_));
  nand2  g031(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nor2   g032(.a(x21), .b(x16), .O(new_n77_));
  nor2   g033(.a(x20), .b(x15), .O(new_n78_));
  nor2   g034(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g035(.a(new_n79_), .b(new_n76_), .c(new_n73_), .O(new_n80_));
  and2   g036(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  inv1   g038(.a(new_n82_), .O(new_n83_));
  nand2  g039(.a(x25), .b(x01), .O(new_n84_));
  inv1   g040(.a(new_n84_), .O(new_n85_));
  nand3  g041(.a(new_n85_), .b(new_n83_), .c(new_n68_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(z3));
  inv1   g043(.a(x28), .O(new_n88_));
  nand2  g044(.a(new_n88_), .b(new_n68_), .O(new_n89_));
  nor2   g045(.a(new_n88_), .b(new_n68_), .O(new_n90_));
  inv1   g046(.a(new_n90_), .O(new_n91_));
  nand4  g047(.a(new_n91_), .b(new_n89_), .c(new_n85_), .d(new_n83_), .O(new_n92_));
  inv1   g048(.a(new_n92_), .O(z4));
  inv1   g049(.a(x29), .O(new_n94_));
  nand2  g050(.a(new_n91_), .b(new_n94_), .O(new_n95_));
  nand2  g051(.a(new_n85_), .b(new_n69_), .O(new_n96_));
  inv1   g052(.a(new_n96_), .O(new_n97_));
  nand2  g053(.a(new_n90_), .b(x29), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(new_n97_), .c(new_n95_), .d(new_n81_), .O(new_n99_));
  inv1   g055(.a(new_n99_), .O(z5));
  inv1   g056(.a(new_n81_), .O(new_n101_));
  inv1   g057(.a(new_n98_), .O(new_n102_));
  nand2  g058(.a(new_n102_), .b(x30), .O(new_n103_));
  inv1   g059(.a(new_n103_), .O(new_n104_));
  oai21  g060(.a(new_n102_), .b(x30), .c(new_n97_), .O(new_n105_));
  nor3   g061(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(z6));
  inv1   g062(.a(x26), .O(new_n107_));
  nand3  g063(.a(new_n102_), .b(x31), .c(x30), .O(new_n108_));
  oai21  g064(.a(new_n104_), .b(x31), .c(new_n108_), .O(new_n109_));
  nand4  g065(.a(new_n109_), .b(new_n97_), .c(new_n80_), .d(new_n107_), .O(z7));
  inv1   g066(.a(x15), .O(new_n111_));
  nand4  g067(.a(x18), .b(x17), .c(x16), .d(x10), .O(new_n112_));
  oai21  g068(.a(new_n112_), .b(new_n74_), .c(new_n111_), .O(new_n113_));
  nand3  g069(.a(x18), .b(x17), .c(x11), .O(new_n114_));
  inv1   g070(.a(new_n114_), .O(new_n115_));
  aoi21  g071(.a(new_n115_), .b(x19), .c(x16), .O(new_n116_));
  inv1   g072(.a(x16), .O(new_n117_));
  inv1   g073(.a(x17), .O(new_n118_));
  nand3  g074(.a(x19), .b(x18), .c(x12), .O(new_n119_));
  nand2  g075(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g076(.a(x19), .b(x13), .c(x18), .O(new_n121_));
  inv1   g077(.a(x18), .O(new_n122_));
  aoi21  g078(.a(new_n74_), .b(x14), .c(new_n122_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n121_), .c(x17), .O(new_n124_));
  aoi21  g080(.a(new_n124_), .b(new_n120_), .c(new_n117_), .O(new_n125_));
  oai21  g081(.a(new_n125_), .b(new_n116_), .c(x15), .O(new_n126_));
  aoi21  g082(.a(new_n88_), .b(new_n68_), .c(new_n94_), .O(new_n127_));
  oai21  g083(.a(new_n127_), .b(x30), .c(x31), .O(new_n128_));
  aoi21  g084(.a(new_n127_), .b(x30), .c(new_n128_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n126_), .c(new_n113_), .O(new_n130_));
  inv1   g086(.a(x00), .O(new_n131_));
  nor2   g087(.a(x26), .b(new_n131_), .O(new_n132_));
  inv1   g088(.a(new_n116_), .O(new_n133_));
  nand4  g089(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n134_));
  nor2   g090(.a(new_n134_), .b(new_n74_), .O(new_n135_));
  inv1   g091(.a(new_n121_), .O(new_n136_));
  nor2   g092(.a(x19), .b(x14), .O(new_n137_));
  nor2   g093(.a(new_n137_), .b(z0), .O(new_n138_));
  nand3  g094(.a(new_n138_), .b(new_n136_), .c(new_n120_), .O(new_n139_));
  nor2   g095(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  nand4  g096(.a(new_n140_), .b(new_n129_), .c(new_n133_), .d(new_n113_), .O(new_n141_));
  nand2  g097(.a(new_n141_), .b(new_n132_), .O(new_n142_));
  aoi21  g098(.a(new_n130_), .b(z0), .c(new_n142_), .O(z8));
  nand2  g099(.a(x31), .b(x30), .O(new_n144_));
  and2   g100(.a(new_n127_), .b(new_n144_), .O(new_n145_));
  nor2   g101(.a(x31), .b(x30), .O(new_n146_));
  nor2   g102(.a(new_n146_), .b(new_n127_), .O(new_n147_));
  nor2   g103(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g104(.a(new_n148_), .b(new_n126_), .c(new_n113_), .O(new_n149_));
  oai21  g105(.a(new_n115_), .b(x16), .c(x15), .O(new_n150_));
  nand2  g106(.a(new_n150_), .b(new_n112_), .O(new_n151_));
  aoi21  g107(.a(x18), .b(x12), .c(x17), .O(new_n152_));
  nor2   g108(.a(x18), .b(x13), .O(new_n153_));
  nor4   g109(.a(new_n153_), .b(new_n152_), .c(new_n137_), .d(new_n47_), .O(new_n154_));
  nor2   g110(.a(new_n145_), .b(new_n135_), .O(new_n155_));
  aoi21  g111(.a(new_n134_), .b(new_n74_), .c(new_n147_), .O(new_n156_));
  nand4  g112(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n151_), .O(new_n157_));
  nand2  g113(.a(new_n157_), .b(new_n132_), .O(new_n158_));
  aoi21  g114(.a(new_n149_), .b(new_n47_), .c(new_n158_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nand2  g001(.a(x19), .b(x13), .O(new_n35_));
  oai21  g002(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  inv1   g005(.a(x10), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  nor3   g014(.a(x20), .b(x14), .c(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g017(.a(new_n46_), .b(new_n37_), .c(new_n50_), .O(z0));
  inv1   g018(.a(x11), .O(new_n52_));
  inv1   g019(.a(x14), .O(new_n53_));
  inv1   g020(.a(x20), .O(new_n54_));
  nand3  g021(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g022(.a(x08), .O(new_n56_));
  nand2  g023(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nor3   g025(.a(x23), .b(x22), .c(x17), .O(new_n59_));
  nor2   g026(.a(x09), .b(x04), .O(new_n60_));
  nor2   g027(.a(x16), .b(x12), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand3  g030(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(new_n59_), .d(new_n58_), .O(new_n67_));
  nand4  g034(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n68_));
  nand2  g035(.a(x09), .b(x04), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g037(.a(x15), .b(x13), .c(x05), .O(new_n71_));
  nand3  g038(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g040(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n74_));
  nand4  g041(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n40_), .O(new_n79_));
  oai21  g046(.a(x13), .b(x05), .c(x24), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n63_), .b(new_n59_), .c(new_n58_), .d(x07), .O(new_n82_));
  nand3  g049(.a(x20), .b(x18), .c(x16), .O(new_n83_));
  nand4  g050(.a(x23), .b(x17), .c(x14), .d(x12), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n70_), .c(x11), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  nand4  g055(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n74_), .O(new_n90_));
  nand3  g057(.a(new_n90_), .b(new_n70_), .c(x11), .O(new_n91_));
  nand4  g058(.a(new_n63_), .b(new_n59_), .c(new_n58_), .d(x19), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n42_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n88_), .c(new_n79_), .O(z1));
  inv1   g062(.a(x18), .O(new_n96_));
  nor2   g063(.a(new_n80_), .b(new_n96_), .O(new_n97_));
  aoi21  g064(.a(new_n42_), .b(x15), .c(new_n97_), .O(new_n98_));
  inv1   g065(.a(new_n71_), .O(new_n99_));
  inv1   g066(.a(new_n72_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n99_), .c(new_n40_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n98_), .O(z7));
  nand3  g069(.a(x06), .b(x03), .c(x01), .O(new_n103_));
  nand3  g070(.a(x20), .b(x14), .c(x11), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  and2   g072(.a(new_n105_), .b(z7), .O(z2));
  nor3   g073(.a(new_n104_), .b(new_n68_), .c(new_n96_), .O(new_n107_));
  nor2   g074(.a(x08), .b(x06), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n48_), .O(new_n109_));
  nand2  g076(.a(new_n49_), .b(x07), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n107_), .c(new_n81_), .O(new_n112_));
  nor2   g079(.a(new_n104_), .b(new_n68_), .O(new_n113_));
  and2   g080(.a(new_n113_), .b(x15), .O(new_n114_));
  nand2  g081(.a(new_n49_), .b(x19), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n114_), .c(new_n42_), .O(new_n117_));
  and2   g084(.a(new_n113_), .b(new_n73_), .O(new_n118_));
  nand3  g085(.a(new_n108_), .b(new_n49_), .c(new_n48_), .O(new_n119_));
  aoi21  g086(.a(new_n65_), .b(new_n64_), .c(new_n119_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(new_n40_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n117_), .c(new_n112_), .O(z3));
  inv1   g089(.a(x23), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x04), .c(x17), .O(new_n124_));
  oai21  g091(.a(new_n97_), .b(x22), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(x09), .O(new_n126_));
  nand2  g093(.a(new_n73_), .b(new_n40_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n98_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n126_), .c(x16), .O(new_n129_));
  nand2  g096(.a(z7), .b(new_n56_), .O(new_n130_));
  nand2  g097(.a(new_n46_), .b(new_n37_), .O(z5));
  inv1   g098(.a(x22), .O(new_n132_));
  inv1   g099(.a(x04), .O(new_n133_));
  inv1   g100(.a(x17), .O(new_n134_));
  oai21  g101(.a(x23), .b(new_n133_), .c(new_n134_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n132_), .c(x09), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x16), .c(new_n56_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(z5), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n130_), .c(new_n129_), .O(z4));
  inv1   g106(.a(x03), .O(new_n140_));
  aoi21  g107(.a(x20), .b(new_n53_), .c(x06), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x11), .c(new_n140_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(z5), .O(new_n143_));
  aoi21  g110(.a(new_n54_), .b(x14), .c(new_n47_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n52_), .c(x03), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(z7), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n143_), .O(z6));
endmodule



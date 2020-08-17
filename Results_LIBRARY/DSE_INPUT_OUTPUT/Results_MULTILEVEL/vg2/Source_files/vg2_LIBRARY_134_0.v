// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  inv1   g016(.a(x02), .O(new_n50_));
  nand2  g017(.a(new_n40_), .b(new_n50_), .O(new_n51_));
  oai21  g018(.a(new_n49_), .b(x01), .c(new_n51_), .O(z0));
  nand3  g019(.a(x04), .b(x03), .c(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nor3   g029(.a(x04), .b(x03), .c(x01), .O(new_n63_));
  inv1   g030(.a(x07), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x06), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n66_));
  nor2   g033(.a(x12), .b(x11), .O(new_n67_));
  nor2   g034(.a(x16), .b(x14), .O(new_n68_));
  nor2   g035(.a(x20), .b(x17), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n66_), .c(new_n60_), .O(new_n72_));
  nand2  g039(.a(new_n44_), .b(new_n38_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g041(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n75_));
  nand4  g042(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n56_), .c(new_n54_), .O(new_n78_));
  nor2   g045(.a(x08), .b(x06), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n63_), .c(new_n36_), .d(new_n62_), .O(new_n80_));
  nor2   g047(.a(x14), .b(x12), .O(new_n81_));
  nor2   g048(.a(x17), .b(x16), .O(new_n82_));
  inv1   g049(.a(x19), .O(new_n83_));
  nor2   g050(.a(x20), .b(new_n83_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(new_n82_), .c(new_n81_), .d(new_n70_), .O(new_n85_));
  oai21  g052(.a(new_n85_), .b(new_n80_), .c(new_n78_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n44_), .c(new_n38_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(x24), .O(new_n89_));
  nand3  g056(.a(new_n40_), .b(x13), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n73_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n86_), .c(x02), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n89_), .O(z1));
  inv1   g060(.a(x01), .O(new_n94_));
  inv1   g061(.a(x14), .O(new_n95_));
  nand2  g062(.a(x24), .b(x18), .O(new_n96_));
  nand3  g063(.a(new_n40_), .b(x15), .c(x13), .O(new_n97_));
  aoi21  g064(.a(new_n97_), .b(new_n96_), .c(new_n38_), .O(new_n98_));
  nand3  g065(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n99_));
  oai21  g066(.a(new_n96_), .b(new_n44_), .c(new_n99_), .O(new_n100_));
  oai21  g067(.a(new_n100_), .b(new_n98_), .c(x20), .O(new_n101_));
  nor2   g068(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(x11), .c(x06), .d(x03), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n94_), .c(new_n51_), .O(z2));
  nand4  g071(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n105_));
  nand4  g072(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n106_));
  nand3  g073(.a(new_n65_), .b(new_n34_), .c(new_n94_), .O(new_n107_));
  nand4  g074(.a(new_n37_), .b(new_n95_), .c(new_n36_), .d(new_n61_), .O(new_n108_));
  oai22  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .d(new_n105_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n73_), .O(new_n110_));
  nand4  g077(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n111_));
  nand3  g078(.a(new_n79_), .b(new_n34_), .c(new_n94_), .O(new_n112_));
  nand3  g079(.a(new_n84_), .b(new_n95_), .c(new_n36_), .O(new_n113_));
  oai22  g080(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n105_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n44_), .c(new_n38_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x24), .O(new_n117_));
  nand3  g084(.a(new_n114_), .b(new_n91_), .c(x02), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n117_), .O(z3));
  inv1   g086(.a(x16), .O(new_n120_));
  inv1   g087(.a(x23), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x04), .c(x17), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x22), .c(new_n62_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n120_), .c(x08), .O(new_n124_));
  oai21  g091(.a(new_n100_), .b(new_n98_), .c(new_n124_), .O(new_n125_));
  nor2   g092(.a(new_n40_), .b(x13), .O(new_n126_));
  aoi22  g093(.a(new_n126_), .b(new_n38_), .c(new_n91_), .d(x02), .O(new_n127_));
  nand2  g094(.a(new_n73_), .b(x24), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n64_), .c(new_n127_), .d(new_n83_), .O(z5));
  inv1   g096(.a(x22), .O(new_n130_));
  inv1   g097(.a(x04), .O(new_n131_));
  inv1   g098(.a(x17), .O(new_n132_));
  oai21  g099(.a(x23), .b(new_n131_), .c(new_n132_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n130_), .c(x09), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x16), .c(new_n61_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(z5), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n125_), .c(new_n51_), .O(z4));
  inv1   g104(.a(x15), .O(new_n138_));
  oai21  g105(.a(x20), .b(new_n95_), .c(x06), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x11), .c(new_n34_), .O(new_n140_));
  nor2   g107(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  oai21  g108(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n36_), .c(x03), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n83_), .O(new_n144_));
  nor2   g111(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  inv1   g112(.a(x18), .O(new_n146_));
  oai22  g113(.a(new_n143_), .b(new_n64_), .c(new_n140_), .d(new_n146_), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n73_), .c(x24), .O(new_n148_));
  oai21  g115(.a(new_n145_), .b(new_n127_), .c(new_n148_), .O(z6));
  oai22  g116(.a(new_n128_), .b(new_n146_), .c(new_n127_), .d(new_n138_), .O(z7));
endmodule



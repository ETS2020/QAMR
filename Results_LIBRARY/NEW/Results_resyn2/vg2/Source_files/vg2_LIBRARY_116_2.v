// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  nor2   g001(.a(new_n34_), .b(x11), .O(new_n35_));
  nand2  g002(.a(x19), .b(x13), .O(new_n36_));
  nor2   g003(.a(new_n36_), .b(x24), .O(new_n37_));
  oai21  g004(.a(new_n37_), .b(new_n35_), .c(x05), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  and2   g012(.a(x24), .b(x07), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  aoi22  g014(.a(new_n47_), .b(x19), .c(new_n46_), .d(x13), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x11), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  inv1   g017(.a(x06), .O(new_n51_));
  inv1   g018(.a(x20), .O(new_n52_));
  nor3   g019(.a(x14), .b(x03), .c(x01), .O(new_n53_));
  nand3  g020(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  aoi21  g021(.a(new_n50_), .b(new_n38_), .c(new_n54_), .O(z0));
  inv1   g022(.a(x12), .O(new_n56_));
  inv1   g023(.a(x14), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n58_));
  nor3   g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand3  g026(.a(x06), .b(x03), .c(x01), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x04), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n59_), .c(x20), .d(x15), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nand3  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n57_), .c(new_n56_), .d(new_n68_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  inv1   g038(.a(x01), .O(new_n72_));
  inv1   g039(.a(x03), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  inv1   g041(.a(x11), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  inv1   g044(.a(x08), .O(new_n78_));
  nand3  g045(.a(new_n52_), .b(new_n78_), .c(new_n51_), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n77_), .c(new_n71_), .d(x19), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n63_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  inv1   g050(.a(new_n47_), .O(new_n84_));
  nor2   g051(.a(new_n79_), .b(new_n34_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n77_), .c(new_n71_), .O(new_n86_));
  nand4  g053(.a(new_n62_), .b(new_n59_), .c(x20), .d(x18), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nor3   g056(.a(x09), .b(x03), .c(x01), .O(new_n90_));
  inv1   g057(.a(x05), .O(new_n91_));
  oai21  g058(.a(new_n36_), .b(new_n91_), .c(new_n42_), .O(new_n92_));
  and2   g059(.a(new_n92_), .b(new_n39_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n80_), .c(new_n90_), .d(new_n71_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n89_), .c(new_n83_), .O(z1));
  nor3   g062(.a(new_n60_), .b(new_n57_), .c(new_n75_), .O(new_n96_));
  inv1   g063(.a(x18), .O(new_n97_));
  nand2  g064(.a(new_n47_), .b(x15), .O(new_n98_));
  oai21  g065(.a(new_n47_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n96_), .c(x20), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(z2));
  nand2  g068(.a(x20), .b(x18), .O(new_n102_));
  nand2  g069(.a(new_n96_), .b(x08), .O(new_n103_));
  nand3  g070(.a(new_n85_), .b(new_n53_), .c(new_n75_), .O(new_n104_));
  oai21  g071(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n84_), .O(new_n106_));
  nand2  g073(.a(x20), .b(x15), .O(new_n107_));
  nand4  g074(.a(new_n80_), .b(new_n53_), .c(x19), .d(new_n75_), .O(new_n108_));
  oai21  g075(.a(new_n103_), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand3  g077(.a(new_n93_), .b(new_n80_), .c(new_n53_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(z3));
  oai21  g079(.a(x23), .b(new_n68_), .c(new_n64_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n65_), .c(x09), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x16), .c(new_n78_), .O(new_n115_));
  oai21  g082(.a(new_n37_), .b(new_n46_), .c(x05), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n48_), .c(new_n44_), .O(z5));
  nand2  g084(.a(z5), .b(new_n115_), .O(new_n118_));
  oai21  g085(.a(new_n66_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x22), .c(new_n74_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n69_), .c(x08), .O(new_n121_));
  nand3  g088(.a(new_n39_), .b(x15), .c(x13), .O(new_n122_));
  oai21  g089(.a(new_n39_), .b(new_n97_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(x05), .O(new_n124_));
  nand3  g091(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n39_), .O(new_n127_));
  nand3  g094(.a(x24), .b(x18), .c(x13), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n127_), .c(new_n124_), .d(new_n98_), .O(z7));
  nand2  g096(.a(z7), .b(new_n121_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n118_), .O(z4));
  aoi21  g098(.a(x20), .b(new_n57_), .c(x06), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x11), .c(new_n73_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n46_), .O(new_n134_));
  aoi21  g101(.a(new_n52_), .b(x14), .c(new_n51_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n75_), .c(new_n39_), .O(new_n136_));
  oai21  g103(.a(new_n135_), .b(new_n75_), .c(x03), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n136_), .c(x18), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n84_), .O(new_n140_));
  inv1   g107(.a(x15), .O(new_n141_));
  oai21  g108(.a(x20), .b(new_n57_), .c(x06), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x11), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x03), .c(new_n141_), .O(new_n144_));
  inv1   g111(.a(x19), .O(new_n145_));
  oai21  g112(.a(new_n52_), .b(x14), .c(new_n51_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n75_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n73_), .c(new_n145_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n144_), .c(new_n47_), .O(new_n149_));
  nand3  g116(.a(x15), .b(x13), .c(x05), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n125_), .c(x03), .O(new_n151_));
  nand2  g118(.a(new_n132_), .b(new_n73_), .O(new_n152_));
  and2   g119(.a(new_n152_), .b(new_n92_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n151_), .c(new_n39_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n149_), .c(new_n140_), .O(z6));
endmodule



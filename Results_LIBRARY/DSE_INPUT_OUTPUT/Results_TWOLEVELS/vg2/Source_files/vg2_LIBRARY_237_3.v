// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:17 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  inv1   g018(.a(x12), .O(new_n52_));
  inv1   g019(.a(x14), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  oai21  g022(.a(new_n51_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x17), .O(new_n60_));
  inv1   g027(.a(x20), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  oai21  g029(.a(new_n48_), .b(new_n41_), .c(new_n62_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(x22), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(x14), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n52_), .c(new_n36_), .d(new_n58_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n35_), .c(new_n57_), .d(new_n34_), .O(new_n69_));
  oai21  g036(.a(new_n69_), .b(x01), .c(new_n55_), .O(z1));
  inv1   g037(.a(x01), .O(new_n71_));
  nand2  g038(.a(x24), .b(x18), .O(new_n72_));
  nand3  g039(.a(new_n39_), .b(x15), .c(x13), .O(new_n73_));
  aoi21  g040(.a(new_n73_), .b(new_n72_), .c(new_n37_), .O(new_n74_));
  nand3  g041(.a(x24), .b(x18), .c(x13), .O(new_n75_));
  nand3  g042(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n76_));
  nand4  g043(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nor4   g046(.a(new_n79_), .b(new_n61_), .c(new_n53_), .d(x12), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(x11), .c(x06), .d(x03), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n71_), .O(z2));
  inv1   g049(.a(x08), .O(new_n83_));
  nand3  g050(.a(x15), .b(x13), .c(x05), .O(new_n84_));
  nand3  g051(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n85_));
  aoi21  g052(.a(new_n85_), .b(new_n84_), .c(new_n61_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x14), .c(new_n52_), .d(x11), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x06), .c(x03), .d(x01), .O(new_n89_));
  nand3  g056(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n90_));
  nand3  g057(.a(x19), .b(x13), .c(x05), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n61_), .c(new_n53_), .d(new_n36_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n35_), .c(new_n34_), .d(new_n71_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n39_), .O(new_n97_));
  nand4  g064(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nor2   g066(.a(x12), .b(new_n36_), .O(new_n100_));
  nand3  g067(.a(x20), .b(x18), .c(x14), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  nor2   g070(.a(x03), .b(x01), .O(new_n104_));
  nand4  g071(.a(new_n61_), .b(new_n53_), .c(new_n36_), .d(new_n83_), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n104_), .c(x07), .d(new_n35_), .O(new_n107_));
  aoi22  g074(.a(new_n107_), .b(new_n103_), .c(new_n46_), .d(new_n37_), .O(new_n108_));
  nand3  g075(.a(x20), .b(x15), .c(x14), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n100_), .c(new_n99_), .O(new_n111_));
  nor2   g078(.a(x08), .b(x06), .O(new_n112_));
  nor2   g079(.a(x14), .b(x11), .O(new_n113_));
  inv1   g080(.a(x19), .O(new_n114_));
  nor2   g081(.a(x20), .b(new_n114_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n104_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n111_), .c(x13), .O(new_n117_));
  aoi22  g084(.a(new_n117_), .b(new_n37_), .c(new_n108_), .d(x24), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n97_), .O(z3));
  inv1   g086(.a(new_n49_), .O(new_n120_));
  inv1   g087(.a(x22), .O(new_n121_));
  oai21  g088(.a(x23), .b(new_n57_), .c(new_n60_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(x09), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x16), .c(new_n83_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  inv1   g092(.a(new_n79_), .O(new_n126_));
  oai21  g093(.a(new_n62_), .b(x04), .c(x17), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x22), .c(new_n58_), .O(new_n128_));
  oai21  g095(.a(new_n128_), .b(new_n59_), .c(x08), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n125_), .c(new_n54_), .O(z4));
  nor2   g098(.a(new_n54_), .b(new_n49_), .O(z5));
  aoi21  g099(.a(new_n36_), .b(x06), .c(x03), .O(new_n133_));
  aoi21  g100(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n79_), .c(new_n133_), .d(new_n49_), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n55_), .O(new_n136_));
  inv1   g103(.a(new_n100_), .O(new_n137_));
  nand4  g104(.a(x20), .b(new_n53_), .c(new_n36_), .d(x00), .O(new_n138_));
  nand3  g105(.a(x21), .b(new_n61_), .c(x14), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n137_), .c(new_n138_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n44_), .c(new_n43_), .O(new_n141_));
  nand3  g108(.a(new_n113_), .b(x20), .c(x19), .O(new_n142_));
  nand3  g109(.a(new_n61_), .b(x15), .c(x14), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n137_), .c(new_n142_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(x13), .c(x05), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n39_), .O(new_n147_));
  nand2  g114(.a(new_n46_), .b(new_n37_), .O(new_n148_));
  nand4  g115(.a(x20), .b(new_n53_), .c(new_n36_), .d(x07), .O(new_n149_));
  nand3  g116(.a(new_n61_), .b(x18), .c(x14), .O(new_n150_));
  oai21  g117(.a(new_n150_), .b(new_n137_), .c(new_n149_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n148_), .c(x24), .O(new_n152_));
  nand3  g119(.a(new_n144_), .b(new_n46_), .c(new_n37_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n152_), .c(new_n147_), .d(new_n136_), .O(z6));
  inv1   g121(.a(new_n74_), .O(new_n155_));
  and2   g122(.a(new_n76_), .b(new_n75_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n77_), .c(new_n155_), .d(new_n55_), .O(z7));
endmodule



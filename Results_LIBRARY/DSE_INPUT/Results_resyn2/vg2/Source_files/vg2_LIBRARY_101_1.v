// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  xnor2a g000(.a(x13), .b(x05), .O(new_n34_));
  nand2  g001(.a(new_n34_), .b(x19), .O(new_n35_));
  nor2   g002(.a(x10), .b(x02), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x00), .O(new_n37_));
  nor2   g004(.a(x11), .b(x06), .O(new_n38_));
  inv1   g005(.a(x01), .O(new_n39_));
  inv1   g006(.a(x20), .O(new_n40_));
  nor2   g007(.a(x14), .b(x03), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  aoi21  g011(.a(new_n37_), .b(new_n35_), .c(new_n44_), .O(z0));
  nand2  g012(.a(x24), .b(x18), .O(new_n46_));
  inv1   g013(.a(x24), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(x15), .c(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g016(.a(new_n46_), .b(new_n40_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(x05), .O(new_n51_));
  nand3  g018(.a(x24), .b(x18), .c(x13), .O(new_n52_));
  nor2   g019(.a(x13), .b(x05), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x15), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(x20), .O(new_n56_));
  nand3  g023(.a(new_n56_), .b(new_n52_), .c(new_n51_), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x12), .d(x11), .O(new_n58_));
  nand4  g025(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g027(.a(x03), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n39_), .O(new_n62_));
  inv1   g029(.a(x14), .O(new_n63_));
  inv1   g030(.a(x16), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(x17), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nand2  g034(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand4  g035(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x21), .O(new_n71_));
  nor2   g038(.a(x24), .b(new_n71_), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n70_), .c(new_n62_), .d(new_n60_), .O(new_n73_));
  nor3   g040(.a(x23), .b(x22), .c(x20), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x12), .O(new_n76_));
  nand4  g043(.a(new_n63_), .b(new_n76_), .c(new_n75_), .d(new_n61_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  inv1   g045(.a(x06), .O(new_n79_));
  inv1   g046(.a(x11), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n39_), .d(x00), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  inv1   g049(.a(x08), .O(new_n83_));
  inv1   g050(.a(x09), .O(new_n84_));
  inv1   g051(.a(x17), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n64_), .c(new_n84_), .d(new_n83_), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n82_), .c(new_n78_), .d(new_n74_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n73_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n36_), .O(new_n90_));
  inv1   g057(.a(x22), .O(new_n91_));
  inv1   g058(.a(x23), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n91_), .c(x19), .O(new_n93_));
  nand3  g060(.a(new_n38_), .b(new_n76_), .c(new_n75_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n87_), .c(new_n43_), .d(new_n34_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n90_), .c(new_n68_), .O(z1));
  inv1   g064(.a(new_n52_), .O(new_n98_));
  nand3  g065(.a(new_n36_), .b(new_n47_), .c(x21), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n54_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(x20), .c(new_n98_), .O(new_n101_));
  nand4  g068(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(x14), .O(new_n104_));
  aoi21  g071(.a(new_n101_), .b(new_n51_), .c(new_n104_), .O(z2));
  nor2   g072(.a(new_n63_), .b(new_n83_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n103_), .c(new_n57_), .O(new_n107_));
  nand4  g074(.a(new_n106_), .b(new_n103_), .c(new_n72_), .d(x20), .O(new_n108_));
  nand3  g075(.a(new_n41_), .b(new_n40_), .c(new_n83_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n81_), .c(new_n108_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n36_), .O(new_n111_));
  inv1   g078(.a(new_n35_), .O(new_n112_));
  nand4  g079(.a(new_n43_), .b(new_n38_), .c(new_n112_), .d(new_n83_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n111_), .c(new_n107_), .O(z3));
  aoi21  g081(.a(new_n92_), .b(x04), .c(x17), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(x22), .c(new_n84_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n64_), .c(x08), .O(new_n117_));
  inv1   g084(.a(x07), .O(new_n118_));
  nand3  g085(.a(new_n47_), .b(x19), .c(x13), .O(new_n119_));
  oai21  g086(.a(new_n47_), .b(new_n118_), .c(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n36_), .b(new_n47_), .c(x00), .O(new_n121_));
  nand2  g088(.a(new_n53_), .b(x19), .O(new_n122_));
  nand3  g089(.a(x24), .b(x13), .c(x07), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n122_), .c(new_n121_), .O(new_n124_));
  aoi21  g091(.a(new_n120_), .b(x05), .c(new_n124_), .O(new_n125_));
  aoi21  g092(.a(x23), .b(new_n75_), .c(new_n85_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n91_), .c(x09), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x16), .c(new_n83_), .O(new_n128_));
  inv1   g095(.a(x05), .O(new_n129_));
  aoi21  g096(.a(new_n48_), .b(new_n46_), .c(new_n129_), .O(new_n130_));
  nand3  g097(.a(new_n99_), .b(new_n54_), .c(new_n52_), .O(new_n131_));
  nor2   g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n128_), .c(new_n125_), .d(new_n117_), .O(z4));
  inv1   g100(.a(new_n125_), .O(z5));
  nand2  g101(.a(new_n37_), .b(new_n35_), .O(new_n135_));
  aoi21  g102(.a(x20), .b(new_n63_), .c(x06), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x11), .c(new_n61_), .O(new_n137_));
  nand2  g104(.a(new_n122_), .b(x24), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  oai21  g106(.a(new_n63_), .b(x06), .c(new_n80_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n61_), .c(new_n118_), .O(new_n141_));
  inv1   g108(.a(x18), .O(new_n142_));
  nand2  g109(.a(x11), .b(new_n79_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x03), .c(new_n142_), .O(new_n144_));
  nor2   g111(.a(new_n53_), .b(new_n47_), .O(new_n145_));
  oai21  g112(.a(new_n144_), .b(new_n141_), .c(new_n145_), .O(new_n146_));
  nand2  g113(.a(new_n40_), .b(x14), .O(new_n147_));
  nand2  g114(.a(new_n47_), .b(new_n79_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n147_), .c(new_n80_), .O(new_n149_));
  nor2   g116(.a(x24), .b(x03), .O(new_n150_));
  nand2  g117(.a(new_n36_), .b(x21), .O(new_n151_));
  nand3  g118(.a(x15), .b(x13), .c(x05), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g120(.a(new_n150_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  aoi21  g121(.a(new_n147_), .b(x06), .c(new_n80_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n61_), .c(new_n55_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n154_), .c(new_n146_), .d(new_n139_), .O(z6));
  inv1   g124(.a(new_n132_), .O(z7));
endmodule



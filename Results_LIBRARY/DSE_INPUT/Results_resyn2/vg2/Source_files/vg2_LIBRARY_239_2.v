// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x19), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(x13), .b(x05), .O(new_n36_));
  nand2  g003(.a(x13), .b(x05), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n35_), .c(new_n36_), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand4  g008(.a(new_n35_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n42_));
  oai21  g009(.a(new_n39_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  nor3   g010(.a(x20), .b(x14), .c(x11), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  and2   g016(.a(new_n49_), .b(new_n43_), .O(z0));
  nand3  g017(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n51_));
  inv1   g018(.a(x01), .O(new_n52_));
  inv1   g019(.a(x03), .O(new_n53_));
  inv1   g020(.a(x08), .O(new_n54_));
  nand4  g021(.a(new_n54_), .b(new_n46_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  nand3  g022(.a(x19), .b(x13), .c(x05), .O(new_n56_));
  aoi21  g023(.a(new_n56_), .b(new_n51_), .c(new_n55_), .O(new_n57_));
  nor2   g024(.a(x09), .b(x04), .O(new_n58_));
  nor2   g025(.a(x22), .b(x17), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nor2   g027(.a(x14), .b(x11), .O(new_n61_));
  nor2   g028(.a(x16), .b(x12), .O(new_n62_));
  nor2   g029(.a(x23), .b(x20), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  inv1   g033(.a(x15), .O(new_n67_));
  nand3  g034(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n68_));
  oai21  g035(.a(new_n37_), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  nand4  g036(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n70_));
  nand2  g037(.a(x09), .b(x04), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g039(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n73_));
  nand4  g040(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  inv1   g045(.a(new_n70_), .O(new_n79_));
  inv1   g046(.a(new_n73_), .O(new_n80_));
  inv1   g047(.a(new_n74_), .O(new_n81_));
  nand3  g048(.a(x15), .b(x09), .c(x04), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n84_));
  nor2   g051(.a(x08), .b(x06), .O(new_n85_));
  nor2   g052(.a(x20), .b(new_n34_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n85_), .c(new_n47_), .d(new_n61_), .O(new_n87_));
  inv1   g054(.a(x23), .O(new_n88_));
  nand4  g055(.a(new_n62_), .b(new_n59_), .c(new_n58_), .d(new_n88_), .O(new_n89_));
  oai21  g056(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  oai21  g057(.a(x13), .b(x05), .c(x24), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n75_), .c(new_n72_), .d(x18), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  aoi21  g061(.a(new_n90_), .b(new_n36_), .c(new_n94_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n78_), .O(z1));
  inv1   g063(.a(x18), .O(new_n97_));
  nand3  g064(.a(new_n35_), .b(x15), .c(x13), .O(new_n98_));
  oai21  g065(.a(new_n35_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n35_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n100_));
  nand3  g067(.a(x24), .b(x18), .c(x13), .O(new_n101_));
  nand2  g068(.a(new_n36_), .b(x15), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  aoi21  g070(.a(new_n99_), .b(x05), .c(new_n103_), .O(new_n104_));
  nand3  g071(.a(x20), .b(x14), .c(x11), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x06), .c(x03), .d(x01), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n104_), .O(z2));
  nand3  g075(.a(new_n106_), .b(new_n79_), .c(new_n69_), .O(new_n109_));
  nand2  g076(.a(new_n57_), .b(new_n44_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n35_), .O(new_n112_));
  nand2  g079(.a(new_n92_), .b(x18), .O(new_n113_));
  nand2  g080(.a(new_n106_), .b(new_n79_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g082(.a(new_n114_), .b(new_n67_), .c(new_n87_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n36_), .c(new_n115_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n112_), .O(z3));
  inv1   g085(.a(x16), .O(new_n119_));
  inv1   g086(.a(x09), .O(new_n120_));
  aoi21  g087(.a(new_n88_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x22), .c(new_n120_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n119_), .c(x08), .O(new_n123_));
  nand2  g090(.a(x24), .b(x07), .O(new_n124_));
  nand3  g091(.a(new_n35_), .b(x19), .c(x13), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g093(.a(new_n36_), .b(x19), .O(new_n127_));
  nand3  g094(.a(x24), .b(x13), .c(x07), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(new_n42_), .O(new_n129_));
  aoi21  g096(.a(new_n126_), .b(x05), .c(new_n129_), .O(new_n130_));
  inv1   g097(.a(x22), .O(new_n131_));
  inv1   g098(.a(x04), .O(new_n132_));
  inv1   g099(.a(x17), .O(new_n133_));
  aoi21  g100(.a(x23), .b(new_n132_), .c(new_n133_), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(new_n131_), .c(x09), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x16), .c(new_n54_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n104_), .c(new_n130_), .d(new_n123_), .O(z4));
  inv1   g104(.a(new_n130_), .O(z5));
  oai21  g105(.a(x11), .b(new_n46_), .c(new_n53_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(x07), .O(new_n140_));
  inv1   g107(.a(x14), .O(new_n141_));
  oai21  g108(.a(x20), .b(new_n141_), .c(x06), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(x11), .c(new_n53_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(new_n97_), .c(new_n140_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n92_), .O(new_n145_));
  aoi21  g112(.a(x20), .b(new_n141_), .c(x06), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x11), .c(new_n53_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n43_), .O(new_n148_));
  inv1   g115(.a(new_n143_), .O(new_n149_));
  oai21  g116(.a(new_n39_), .b(new_n67_), .c(new_n100_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n148_), .c(new_n145_), .O(z6));
  inv1   g119(.a(new_n104_), .O(z7));
endmodule



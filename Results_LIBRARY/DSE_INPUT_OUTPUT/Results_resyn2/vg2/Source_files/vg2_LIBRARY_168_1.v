// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:47 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_;
  nor2   g000(.a(x14), .b(x11), .O(new_n34_));
  nor2   g001(.a(x06), .b(x03), .O(new_n35_));
  nor2   g002(.a(x20), .b(x01), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  oai21  g007(.a(new_n37_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g009(.a(x19), .b(x13), .O(new_n43_));
  nor2   g010(.a(x10), .b(x02), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(x00), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n43_), .c(x24), .O(new_n46_));
  nand3  g013(.a(x24), .b(x07), .c(x05), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  oai21  g016(.a(new_n49_), .b(new_n37_), .c(new_n42_), .O(z0));
  inv1   g017(.a(x24), .O(new_n51_));
  nand2  g018(.a(x15), .b(x13), .O(new_n52_));
  nand2  g019(.a(new_n44_), .b(x21), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g021(.a(x14), .b(x11), .O(new_n55_));
  nand4  g022(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nand2  g028(.a(new_n45_), .b(new_n43_), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  nor2   g031(.a(x16), .b(x12), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n34_), .c(new_n64_), .d(new_n63_), .O(new_n66_));
  inv1   g033(.a(new_n66_), .O(new_n67_));
  nor2   g034(.a(x08), .b(x01), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n35_), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x20), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n67_), .c(new_n62_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n61_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  nor3   g045(.a(new_n74_), .b(new_n69_), .c(new_n66_), .O(new_n79_));
  nand2  g046(.a(x19), .b(new_n38_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  nand2  g048(.a(x15), .b(new_n38_), .O(new_n82_));
  nand3  g049(.a(x24), .b(x18), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n60_), .c(new_n57_), .O(new_n85_));
  nand2  g052(.a(x13), .b(new_n38_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g054(.a(new_n81_), .b(new_n79_), .c(new_n87_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n78_), .O(z1));
  nand4  g056(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  aoi21  g058(.a(new_n91_), .b(x15), .c(x13), .O(new_n92_));
  inv1   g059(.a(new_n83_), .O(new_n93_));
  aoi21  g060(.a(new_n53_), .b(new_n52_), .c(x24), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  oai21  g062(.a(new_n92_), .b(x05), .c(new_n95_), .O(z2));
  inv1   g063(.a(new_n55_), .O(new_n97_));
  inv1   g064(.a(new_n58_), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n97_), .c(x21), .d(x20), .O(new_n99_));
  inv1   g066(.a(x00), .O(new_n100_));
  nor2   g067(.a(x20), .b(new_n100_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n68_), .c(new_n35_), .d(new_n34_), .O(new_n102_));
  nand2  g069(.a(new_n86_), .b(new_n44_), .O(new_n103_));
  aoi21  g070(.a(new_n102_), .b(new_n99_), .c(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n98_), .b(new_n97_), .c(x20), .d(x15), .O(new_n105_));
  nor2   g072(.a(x20), .b(new_n40_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n68_), .c(new_n35_), .d(new_n34_), .O(new_n107_));
  nand2  g074(.a(x13), .b(x05), .O(new_n108_));
  aoi21  g075(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  oai21  g076(.a(new_n109_), .b(new_n104_), .c(new_n51_), .O(new_n110_));
  oai21  g077(.a(new_n80_), .b(x13), .c(new_n47_), .O(new_n111_));
  inv1   g078(.a(x08), .O(new_n112_));
  nand4  g079(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n112_), .O(new_n113_));
  inv1   g080(.a(new_n113_), .O(new_n114_));
  oai21  g081(.a(new_n82_), .b(x13), .c(new_n83_), .O(new_n115_));
  nor3   g082(.a(new_n90_), .b(new_n55_), .c(new_n112_), .O(new_n116_));
  aoi22  g083(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(new_n111_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n110_), .O(z3));
  inv1   g085(.a(x16), .O(new_n119_));
  aoi21  g086(.a(new_n73_), .b(x04), .c(x17), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(x22), .c(new_n64_), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n119_), .c(x08), .O(new_n122_));
  aoi21  g089(.a(new_n86_), .b(new_n46_), .c(new_n111_), .O(new_n123_));
  aoi21  g090(.a(x23), .b(new_n63_), .c(new_n70_), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(new_n72_), .c(x09), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x16), .c(new_n112_), .O(new_n126_));
  aoi21  g093(.a(new_n94_), .b(new_n86_), .c(new_n115_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n123_), .d(new_n122_), .O(z4));
  inv1   g095(.a(new_n123_), .O(z5));
  inv1   g096(.a(x03), .O(new_n130_));
  inv1   g097(.a(new_n115_), .O(new_n131_));
  nand3  g098(.a(new_n86_), .b(new_n54_), .c(new_n51_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n131_), .O(z7));
  nand2  g100(.a(z7), .b(new_n130_), .O(new_n134_));
  nand4  g101(.a(new_n44_), .b(new_n51_), .c(x21), .d(x03), .O(new_n135_));
  nand2  g102(.a(new_n51_), .b(x03), .O(new_n136_));
  oai21  g103(.a(new_n51_), .b(x13), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n39_), .b(x05), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n137_), .c(x15), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n135_), .c(new_n83_), .O(new_n140_));
  nand2  g107(.a(new_n71_), .b(x14), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x06), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n140_), .c(x11), .O(new_n143_));
  inv1   g110(.a(x14), .O(new_n144_));
  aoi21  g111(.a(x20), .b(new_n144_), .c(x06), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x11), .c(new_n130_), .O(new_n146_));
  oai21  g113(.a(x24), .b(new_n39_), .c(x05), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(x19), .O(new_n148_));
  nand3  g115(.a(new_n44_), .b(new_n51_), .c(x00), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n148_), .c(new_n47_), .O(new_n150_));
  aoi22  g117(.a(new_n150_), .b(new_n146_), .c(x13), .d(new_n38_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n143_), .c(new_n134_), .O(z6));
endmodule



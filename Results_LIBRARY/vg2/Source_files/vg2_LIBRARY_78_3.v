// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:33 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g006(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  nor2   g007(.a(x10), .b(x02), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x00), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  aoi21  g010(.a(new_n37_), .b(x05), .c(new_n43_), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x20), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(new_n44_), .O(z0));
  nand3  g017(.a(x11), .b(x09), .c(x04), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n55_));
  nand4  g022(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  nor2   g025(.a(x17), .b(x16), .O(new_n59_));
  nor2   g026(.a(x23), .b(x22), .O(new_n60_));
  nor2   g027(.a(x12), .b(x11), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n48_), .O(new_n62_));
  inv1   g029(.a(x08), .O(new_n63_));
  inv1   g030(.a(x09), .O(new_n64_));
  nor3   g031(.a(x04), .b(x03), .c(x01), .O(new_n65_));
  nor2   g032(.a(new_n34_), .b(x06), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  oai21  g034(.a(new_n67_), .b(new_n62_), .c(new_n58_), .O(new_n68_));
  nor2   g035(.a(new_n38_), .b(new_n35_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  inv1   g040(.a(x20), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x22), .O(new_n78_));
  inv1   g045(.a(x23), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n46_), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  inv1   g048(.a(x04), .O(new_n82_));
  nand3  g049(.a(new_n45_), .b(new_n82_), .c(x00), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  inv1   g051(.a(x01), .O(new_n85_));
  inv1   g052(.a(x03), .O(new_n86_));
  nand4  g053(.a(new_n64_), .b(new_n63_), .c(new_n86_), .d(new_n85_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n84_), .c(new_n81_), .d(new_n76_), .O(new_n89_));
  nand4  g056(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n90_));
  nand4  g057(.a(x20), .b(x17), .c(x03), .d(x01), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  inv1   g059(.a(x21), .O(new_n93_));
  nor2   g060(.a(new_n78_), .b(new_n93_), .O(new_n94_));
  nor2   g061(.a(x24), .b(new_n79_), .O(new_n95_));
  nand4  g062(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n89_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n41_), .O(new_n100_));
  nand4  g067(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n101_));
  nand4  g068(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n54_), .c(new_n52_), .O(new_n104_));
  nor2   g071(.a(x11), .b(x09), .O(new_n105_));
  nor2   g072(.a(x08), .b(x06), .O(new_n106_));
  inv1   g073(.a(x19), .O(new_n107_));
  nor2   g074(.a(x20), .b(new_n107_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(new_n106_), .c(new_n105_), .d(new_n60_), .O(new_n109_));
  nand4  g076(.a(new_n65_), .b(new_n59_), .c(new_n71_), .d(new_n77_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n109_), .c(new_n104_), .O(new_n111_));
  nand3  g078(.a(new_n35_), .b(x13), .c(x05), .O(new_n112_));
  oai21  g079(.a(x13), .b(x05), .c(new_n112_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n100_), .c(new_n70_), .O(z1));
  inv1   g082(.a(x05), .O(new_n116_));
  nand2  g083(.a(x24), .b(x18), .O(new_n117_));
  nand3  g084(.a(new_n35_), .b(x15), .c(x13), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand3  g086(.a(new_n41_), .b(new_n35_), .c(x21), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  nand2  g088(.a(new_n38_), .b(x15), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nor2   g091(.a(new_n86_), .b(new_n85_), .O(new_n125_));
  nor2   g092(.a(new_n74_), .b(new_n71_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n125_), .c(x11), .d(x06), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n124_), .O(z2));
  nand3  g095(.a(new_n48_), .b(new_n46_), .c(new_n63_), .O(new_n129_));
  nand4  g096(.a(new_n45_), .b(new_n86_), .c(new_n85_), .d(x00), .O(new_n130_));
  nor2   g097(.a(x24), .b(new_n93_), .O(new_n131_));
  nor2   g098(.a(new_n71_), .b(new_n46_), .O(new_n132_));
  nand4  g099(.a(new_n132_), .b(new_n131_), .c(new_n54_), .d(x20), .O(new_n133_));
  oai21  g100(.a(new_n130_), .b(new_n129_), .c(new_n133_), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n41_), .O(new_n135_));
  nand2  g102(.a(new_n108_), .b(new_n106_), .O(new_n136_));
  nand3  g103(.a(new_n132_), .b(x20), .c(x15), .O(new_n137_));
  nand3  g104(.a(new_n47_), .b(new_n71_), .c(new_n46_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n136_), .c(new_n137_), .d(new_n53_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n113_), .O(new_n140_));
  nand3  g107(.a(new_n132_), .b(x20), .c(x18), .O(new_n141_));
  nand2  g108(.a(new_n66_), .b(new_n47_), .O(new_n142_));
  oai22  g109(.a(new_n142_), .b(new_n129_), .c(new_n141_), .d(new_n53_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n69_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n140_), .c(new_n135_), .O(z3));
  aoi21  g112(.a(new_n79_), .b(x04), .c(x17), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x22), .c(new_n64_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n72_), .c(x08), .O(new_n148_));
  aoi21  g115(.a(x23), .b(new_n82_), .c(new_n73_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n78_), .c(x09), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(x16), .c(new_n63_), .O(new_n151_));
  oai22  g118(.a(new_n151_), .b(new_n124_), .c(new_n148_), .d(new_n44_), .O(z4));
  inv1   g119(.a(new_n44_), .O(z5));
  oai21  g120(.a(new_n74_), .b(x14), .c(new_n45_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n46_), .c(x03), .O(new_n155_));
  oai21  g122(.a(x20), .b(new_n71_), .c(x06), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x11), .c(new_n86_), .O(new_n157_));
  oai22  g124(.a(new_n157_), .b(new_n124_), .c(new_n155_), .d(new_n44_), .O(z6));
  inv1   g125(.a(new_n124_), .O(z7));
endmodule



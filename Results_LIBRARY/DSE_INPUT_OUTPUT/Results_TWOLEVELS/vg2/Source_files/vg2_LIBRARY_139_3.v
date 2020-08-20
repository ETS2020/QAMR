// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:56 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_;
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
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x04), .O(new_n53_));
  inv1   g020(.a(x09), .O(new_n54_));
  inv1   g021(.a(x12), .O(new_n55_));
  inv1   g022(.a(x16), .O(new_n56_));
  inv1   g023(.a(x17), .O(new_n57_));
  inv1   g024(.a(x20), .O(new_n58_));
  inv1   g025(.a(x23), .O(new_n59_));
  oai21  g026(.a(new_n48_), .b(new_n41_), .c(new_n59_), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(x22), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(x14), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n55_), .c(new_n36_), .d(new_n54_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x08), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n35_), .c(new_n53_), .d(new_n34_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x01), .O(z1));
  inv1   g034(.a(x14), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  nand2  g036(.a(x24), .b(x18), .O(new_n70_));
  nand3  g037(.a(new_n39_), .b(x15), .c(x13), .O(new_n71_));
  aoi21  g038(.a(new_n71_), .b(new_n70_), .c(new_n37_), .O(new_n72_));
  nand3  g039(.a(x24), .b(x18), .c(x13), .O(new_n73_));
  nand3  g040(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n74_));
  nand4  g041(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nor2   g043(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n58_), .c(new_n36_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(x06), .c(x03), .d(x01), .O(new_n79_));
  aoi21  g046(.a(new_n79_), .b(new_n69_), .c(new_n68_), .O(z2));
  inv1   g047(.a(x08), .O(new_n81_));
  nand3  g048(.a(x15), .b(x13), .c(x05), .O(new_n82_));
  nand3  g049(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n82_), .c(x22), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(x20), .c(x14), .d(x11), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x06), .c(x03), .d(x01), .O(new_n87_));
  nand3  g054(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n88_));
  nand3  g055(.a(x19), .b(x13), .c(x05), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n58_), .c(new_n68_), .d(new_n36_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n81_), .c(new_n35_), .d(new_n34_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(x01), .c(new_n87_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n39_), .O(new_n95_));
  nor2   g062(.a(x13), .b(x05), .O(new_n96_));
  nor2   g063(.a(x03), .b(x01), .O(new_n97_));
  nand4  g064(.a(new_n58_), .b(new_n68_), .c(new_n36_), .d(new_n81_), .O(new_n98_));
  inv1   g065(.a(new_n98_), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n97_), .c(x07), .d(new_n35_), .O(new_n100_));
  nand4  g067(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nor2   g069(.a(new_n68_), .b(new_n36_), .O(new_n103_));
  nor2   g070(.a(x22), .b(new_n58_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(x18), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n100_), .c(new_n96_), .O(new_n106_));
  nor2   g073(.a(x08), .b(x06), .O(new_n107_));
  nor2   g074(.a(x14), .b(x11), .O(new_n108_));
  inv1   g075(.a(x19), .O(new_n109_));
  nor2   g076(.a(x20), .b(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n97_), .O(new_n111_));
  nand4  g078(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(x15), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n111_), .c(x13), .O(new_n113_));
  aoi22  g080(.a(new_n113_), .b(new_n37_), .c(new_n106_), .d(x24), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n95_), .O(z3));
  nor2   g082(.a(new_n69_), .b(new_n68_), .O(new_n116_));
  inv1   g083(.a(new_n116_), .O(new_n117_));
  oai21  g084(.a(x16), .b(new_n54_), .c(new_n81_), .O(new_n118_));
  oai21  g085(.a(x23), .b(new_n53_), .c(new_n57_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n69_), .c(new_n56_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  aoi21  g088(.a(new_n118_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n56_), .b(x09), .c(x08), .O(new_n123_));
  oai21  g090(.a(new_n59_), .b(x04), .c(x17), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x22), .c(x16), .d(new_n68_), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  aoi21  g093(.a(new_n123_), .b(new_n117_), .c(new_n126_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n77_), .c(new_n122_), .d(new_n49_), .O(z4));
  nor2   g095(.a(new_n116_), .b(new_n49_), .O(z5));
  aoi21  g096(.a(new_n36_), .b(x06), .c(x03), .O(new_n130_));
  aoi21  g097(.a(x11), .b(new_n35_), .c(new_n34_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n77_), .c(new_n130_), .d(new_n49_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n117_), .O(new_n133_));
  inv1   g100(.a(new_n103_), .O(new_n134_));
  nand4  g101(.a(x20), .b(new_n68_), .c(new_n36_), .d(x00), .O(new_n135_));
  nand3  g102(.a(new_n69_), .b(x21), .c(new_n58_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n134_), .c(new_n135_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n44_), .c(new_n43_), .O(new_n138_));
  nand3  g105(.a(new_n108_), .b(x20), .c(x19), .O(new_n139_));
  nor2   g106(.a(x22), .b(x20), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n103_), .c(x15), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(x13), .c(x05), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n39_), .O(new_n145_));
  nand4  g112(.a(x20), .b(new_n68_), .c(new_n36_), .d(x07), .O(new_n146_));
  nand3  g113(.a(new_n140_), .b(new_n103_), .c(x18), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n146_), .c(new_n96_), .O(new_n148_));
  aoi21  g115(.a(new_n141_), .b(new_n139_), .c(x13), .O(new_n149_));
  aoi22  g116(.a(new_n149_), .b(new_n37_), .c(new_n148_), .d(x24), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n145_), .c(new_n133_), .O(z6));
  inv1   g118(.a(new_n72_), .O(new_n152_));
  and2   g119(.a(new_n74_), .b(new_n73_), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n117_), .c(new_n75_), .d(new_n152_), .O(z7));
endmodule



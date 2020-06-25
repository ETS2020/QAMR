// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:40 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  inv1   g014(.a(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nor2   g016(.a(x20), .b(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n46_), .O(z0));
  nand3  g019(.a(x11), .b(x09), .c(x04), .O(new_n53_));
  nand4  g020(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g025(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nor2   g026(.a(x09), .b(x08), .O(new_n60_));
  nor2   g027(.a(x12), .b(x11), .O(new_n61_));
  nor2   g028(.a(x23), .b(x22), .O(new_n62_));
  inv1   g029(.a(x07), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(x06), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n65_));
  nor3   g032(.a(x04), .b(x03), .c(x01), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n66_), .c(new_n50_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(new_n69_));
  nor2   g036(.a(new_n39_), .b(new_n36_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g038(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n56_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n55_), .O(new_n74_));
  nor2   g041(.a(x04), .b(x03), .O(new_n75_));
  nor2   g042(.a(x22), .b(x20), .O(new_n76_));
  nor2   g043(.a(x24), .b(x23), .O(new_n77_));
  inv1   g044(.a(x00), .O(new_n78_));
  nor2   g045(.a(x01), .b(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  nor2   g047(.a(x08), .b(x06), .O(new_n81_));
  nor2   g048(.a(x11), .b(x09), .O(new_n82_));
  nor2   g049(.a(x14), .b(x12), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n67_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n80_), .c(new_n74_), .O(new_n85_));
  nor2   g052(.a(x10), .b(x02), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n88_));
  nand4  g055(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n55_), .O(new_n91_));
  inv1   g058(.a(x19), .O(new_n92_));
  nor2   g059(.a(x20), .b(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n82_), .c(new_n81_), .d(new_n62_), .O(new_n94_));
  nand3  g061(.a(new_n83_), .b(new_n67_), .c(new_n66_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n94_), .c(new_n91_), .O(new_n96_));
  nand3  g063(.a(new_n36_), .b(x13), .c(x05), .O(new_n97_));
  oai21  g064(.a(x13), .b(x05), .c(new_n97_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n87_), .c(new_n71_), .O(z1));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand2  g068(.a(x15), .b(x13), .O(new_n102_));
  oai21  g069(.a(new_n102_), .b(x24), .c(new_n101_), .O(new_n103_));
  nand2  g070(.a(new_n86_), .b(x21), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n39_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  aoi21  g074(.a(new_n103_), .b(x05), .c(new_n107_), .O(new_n108_));
  nor2   g075(.a(new_n48_), .b(new_n47_), .O(new_n109_));
  inv1   g076(.a(x14), .O(new_n110_));
  inv1   g077(.a(x20), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(new_n109_), .c(x03), .d(x01), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n108_), .O(z2));
  nor2   g081(.a(new_n110_), .b(new_n48_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(x21), .c(x20), .O(new_n116_));
  nand2  g083(.a(new_n50_), .b(new_n36_), .O(new_n117_));
  nor2   g084(.a(x11), .b(x08), .O(new_n118_));
  nor2   g085(.a(x06), .b(x03), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n118_), .c(new_n79_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n117_), .c(new_n116_), .d(new_n54_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n86_), .O(new_n122_));
  nand3  g089(.a(new_n115_), .b(x20), .c(x15), .O(new_n123_));
  nand3  g090(.a(new_n49_), .b(new_n110_), .c(new_n48_), .O(new_n124_));
  nand2  g091(.a(new_n93_), .b(new_n81_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n54_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n98_), .O(new_n127_));
  nand3  g094(.a(new_n115_), .b(x20), .c(x18), .O(new_n128_));
  nand2  g095(.a(new_n50_), .b(new_n49_), .O(new_n129_));
  nand2  g096(.a(new_n118_), .b(new_n64_), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n54_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n70_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n127_), .c(new_n122_), .O(z3));
  inv1   g100(.a(x16), .O(new_n134_));
  inv1   g101(.a(x09), .O(new_n135_));
  inv1   g102(.a(x23), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x04), .c(x17), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(x22), .c(new_n135_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n134_), .c(x08), .O(new_n139_));
  inv1   g106(.a(x08), .O(new_n140_));
  inv1   g107(.a(x22), .O(new_n141_));
  inv1   g108(.a(x04), .O(new_n142_));
  inv1   g109(.a(x17), .O(new_n143_));
  aoi21  g110(.a(x23), .b(new_n142_), .c(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n141_), .c(x09), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(x16), .c(new_n140_), .O(new_n146_));
  oai22  g113(.a(new_n146_), .b(new_n108_), .c(new_n139_), .d(new_n46_), .O(z4));
  inv1   g114(.a(new_n46_), .O(z5));
  oai21  g115(.a(new_n111_), .b(x14), .c(new_n47_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n48_), .c(x03), .O(new_n150_));
  inv1   g117(.a(x03), .O(new_n151_));
  oai21  g118(.a(x20), .b(new_n110_), .c(x06), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x11), .c(new_n151_), .O(new_n153_));
  oai22  g120(.a(new_n153_), .b(new_n108_), .c(new_n150_), .d(new_n46_), .O(z6));
  inv1   g121(.a(new_n108_), .O(z7));
endmodule



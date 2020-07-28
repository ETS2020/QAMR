// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:54 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n144_,
    new_n145_, new_n146_, new_n147_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(x13), .O(new_n37_));
  oai22  g004(.a(new_n37_), .b(new_n35_), .c(new_n36_), .d(new_n34_), .O(new_n38_));
  nand3  g005(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  nor2   g006(.a(x13), .b(x05), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x19), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  nand3  g009(.a(new_n36_), .b(new_n42_), .c(x00), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(new_n44_));
  aoi21  g011(.a(new_n38_), .b(x05), .c(new_n44_), .O(new_n45_));
  nor2   g012(.a(x14), .b(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  nor2   g016(.a(x20), .b(x06), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n45_), .O(z0));
  inv1   g019(.a(x15), .O(new_n53_));
  inv1   g020(.a(x21), .O(new_n54_));
  nand2  g021(.a(x13), .b(x05), .O(new_n55_));
  oai22  g022(.a(new_n55_), .b(new_n53_), .c(new_n54_), .d(x02), .O(new_n56_));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  nand3  g024(.a(x11), .b(x09), .c(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nand3  g027(.a(x16), .b(x14), .c(x12), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(new_n63_));
  inv1   g030(.a(x00), .O(new_n64_));
  oai22  g031(.a(new_n55_), .b(new_n35_), .c(x02), .d(new_n64_), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x03), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x16), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  inv1   g042(.a(x11), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x14), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  inv1   g047(.a(x06), .O(new_n81_));
  inv1   g048(.a(x08), .O(new_n82_));
  inv1   g049(.a(x09), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n75_), .c(new_n65_), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n36_), .O(new_n88_));
  nand4  g055(.a(x18), .b(x16), .c(x14), .d(x12), .O(new_n89_));
  nor2   g056(.a(new_n89_), .b(new_n60_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n59_), .O(new_n91_));
  inv1   g058(.a(new_n80_), .O(new_n92_));
  nand4  g059(.a(new_n83_), .b(new_n82_), .c(x07), .d(new_n81_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n92_), .c(new_n75_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nor2   g063(.a(new_n40_), .b(new_n36_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g065(.a(new_n69_), .O(new_n99_));
  inv1   g066(.a(new_n74_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n60_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  nor2   g071(.a(x09), .b(x08), .O(new_n105_));
  nor2   g072(.a(new_n35_), .b(x12), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n105_), .c(new_n50_), .d(new_n46_), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(new_n101_), .c(new_n104_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n40_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n98_), .c(new_n88_), .O(z1));
  inv1   g077(.a(x18), .O(new_n111_));
  oai22  g078(.a(new_n37_), .b(new_n53_), .c(new_n36_), .d(new_n111_), .O(new_n112_));
  nand3  g079(.a(x24), .b(x18), .c(x13), .O(new_n113_));
  nand2  g080(.a(new_n40_), .b(x15), .O(new_n114_));
  nand3  g081(.a(new_n36_), .b(x21), .c(new_n42_), .O(new_n115_));
  nand3  g082(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  aoi21  g083(.a(new_n112_), .b(x05), .c(new_n116_), .O(new_n117_));
  nand3  g084(.a(x20), .b(x14), .c(x11), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x06), .c(x03), .d(x01), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(new_n117_), .O(z2));
  inv1   g088(.a(new_n57_), .O(new_n122_));
  nand3  g089(.a(new_n119_), .b(new_n122_), .c(new_n56_), .O(new_n123_));
  nand4  g090(.a(new_n65_), .b(new_n50_), .c(new_n49_), .d(new_n82_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n36_), .O(new_n126_));
  nand2  g093(.a(new_n119_), .b(new_n122_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(new_n111_), .O(new_n128_));
  nand4  g095(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n82_), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n34_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n128_), .c(new_n97_), .O(new_n131_));
  nor2   g098(.a(new_n127_), .b(new_n53_), .O(new_n132_));
  nor2   g099(.a(new_n129_), .b(new_n35_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n132_), .c(new_n40_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n131_), .c(new_n126_), .O(z3));
  aoi21  g102(.a(new_n68_), .b(x04), .c(x17), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x22), .c(new_n83_), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(new_n73_), .c(x08), .O(new_n138_));
  aoi21  g105(.a(x23), .b(new_n72_), .c(new_n66_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n67_), .c(x09), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x16), .c(new_n82_), .O(new_n141_));
  oai22  g108(.a(new_n141_), .b(new_n117_), .c(new_n138_), .d(new_n45_), .O(z4));
  inv1   g109(.a(new_n45_), .O(z5));
  oai21  g110(.a(new_n79_), .b(x14), .c(new_n81_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n76_), .c(x03), .O(new_n145_));
  oai21  g112(.a(x20), .b(new_n78_), .c(x06), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x11), .c(new_n71_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n117_), .c(new_n145_), .d(new_n45_), .O(z6));
  inv1   g115(.a(new_n117_), .O(z7));
endmodule



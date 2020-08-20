// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x09), .O(new_n38_));
  inv1   g005(.a(x12), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(x19), .c(x13), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(x02), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  nand4  g015(.a(new_n43_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n50_), .c(new_n41_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n40_), .O(z5));
  nand2  g021(.a(z5), .b(new_n37_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  inv1   g025(.a(new_n40_), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  oai21  g030(.a(new_n52_), .b(new_n45_), .c(new_n63_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x22), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n37_), .c(new_n62_), .d(new_n61_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x14), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n39_), .c(new_n36_), .d(new_n38_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n35_), .c(new_n60_), .d(new_n34_), .O(new_n70_));
  oai21  g037(.a(new_n70_), .b(x01), .c(new_n59_), .O(z1));
  inv1   g038(.a(x01), .O(new_n72_));
  inv1   g039(.a(x14), .O(new_n73_));
  inv1   g040(.a(x18), .O(new_n74_));
  nor2   g041(.a(new_n43_), .b(new_n74_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand3  g043(.a(new_n43_), .b(x15), .c(x13), .O(new_n77_));
  aoi21  g044(.a(new_n77_), .b(new_n76_), .c(new_n41_), .O(new_n78_));
  nand2  g045(.a(new_n75_), .b(x13), .O(new_n79_));
  nand3  g046(.a(x15), .b(new_n50_), .c(new_n41_), .O(new_n80_));
  nand4  g047(.a(new_n43_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n81_));
  and2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  nor3   g051(.a(new_n84_), .b(new_n37_), .c(new_n73_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x11), .c(x06), .d(x03), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(new_n72_), .c(new_n59_), .O(z2));
  inv1   g054(.a(x08), .O(new_n88_));
  nand3  g055(.a(x15), .b(x13), .c(x05), .O(new_n89_));
  nand3  g056(.a(x21), .b(new_n48_), .c(new_n47_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x20), .c(x14), .d(x11), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(x06), .c(x03), .d(x01), .O(new_n94_));
  nand3  g061(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n95_));
  nand3  g062(.a(x19), .b(x13), .c(x05), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n37_), .c(new_n73_), .d(new_n36_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(x08), .O(new_n99_));
  nand4  g066(.a(new_n99_), .b(new_n35_), .c(new_n34_), .d(new_n72_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n43_), .O(new_n102_));
  nand2  g069(.a(new_n50_), .b(new_n41_), .O(new_n103_));
  nand4  g070(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n104_));
  nand4  g071(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n105_));
  nand4  g072(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n72_), .O(new_n106_));
  nand4  g073(.a(new_n37_), .b(new_n73_), .c(new_n36_), .d(new_n88_), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n104_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n103_), .c(x24), .O(new_n109_));
  nand4  g076(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n110_));
  nand4  g077(.a(new_n88_), .b(new_n35_), .c(new_n34_), .d(new_n72_), .O(new_n111_));
  nand4  g078(.a(new_n37_), .b(x19), .c(new_n73_), .d(new_n36_), .O(new_n112_));
  oai22  g079(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n104_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n50_), .c(new_n41_), .O(new_n114_));
  and2   g081(.a(new_n114_), .b(new_n109_), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(new_n102_), .c(new_n40_), .O(z3));
  inv1   g083(.a(x21), .O(new_n117_));
  nand2  g084(.a(x08), .b(x00), .O(new_n118_));
  oai21  g085(.a(new_n117_), .b(x08), .c(new_n118_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n48_), .c(new_n47_), .O(new_n120_));
  inv1   g087(.a(x15), .O(new_n121_));
  nand2  g088(.a(x19), .b(x08), .O(new_n122_));
  oai21  g089(.a(new_n121_), .b(x08), .c(new_n122_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(x13), .c(x05), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n120_), .c(x24), .O(new_n125_));
  nand2  g092(.a(x08), .b(x07), .O(new_n126_));
  oai21  g093(.a(new_n74_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n103_), .c(x24), .O(new_n128_));
  nand3  g095(.a(new_n123_), .b(new_n50_), .c(new_n41_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n125_), .c(new_n59_), .O(new_n131_));
  inv1   g098(.a(new_n53_), .O(new_n132_));
  inv1   g099(.a(x22), .O(new_n133_));
  oai21  g100(.a(x23), .b(new_n60_), .c(new_n62_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n133_), .c(new_n38_), .O(new_n135_));
  oai21  g102(.a(x12), .b(new_n38_), .c(new_n135_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n132_), .c(new_n61_), .O(new_n137_));
  inv1   g104(.a(new_n84_), .O(new_n138_));
  oai21  g105(.a(new_n63_), .b(x04), .c(x17), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(x22), .c(new_n39_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x09), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n137_), .c(new_n131_), .O(z4));
  nand2  g110(.a(x20), .b(new_n73_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n35_), .c(x11), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x03), .c(new_n132_), .O(new_n146_));
  nand2  g113(.a(new_n37_), .b(x14), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x06), .c(new_n36_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n34_), .c(new_n138_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n146_), .c(new_n40_), .O(z6));
  inv1   g117(.a(new_n78_), .O(new_n151_));
  nand4  g118(.a(new_n82_), .b(new_n79_), .c(new_n151_), .d(new_n59_), .O(z7));
endmodule



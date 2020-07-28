// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_;
  nor2   g000(.a(x11), .b(x06), .O(new_n34_));
  inv1   g001(.a(x01), .O(new_n35_));
  inv1   g002(.a(x20), .O(new_n36_));
  nor2   g003(.a(x14), .b(x03), .O(new_n37_));
  nand3  g004(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g005(.a(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  inv1   g007(.a(new_n40_), .O(new_n41_));
  inv1   g008(.a(x07), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(x19), .c(x13), .O(new_n44_));
  oai21  g011(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x05), .O(new_n46_));
  nor3   g013(.a(x24), .b(x10), .c(x02), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x00), .O(new_n48_));
  nor2   g015(.a(x13), .b(x05), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(x19), .O(new_n50_));
  nand3  g017(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(z5));
  and2   g019(.a(z5), .b(new_n41_), .O(z0));
  nand2  g020(.a(x24), .b(x18), .O(new_n54_));
  nand3  g021(.a(new_n43_), .b(x15), .c(x13), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  nand2  g024(.a(new_n54_), .b(new_n57_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n56_), .c(x05), .O(new_n59_));
  inv1   g026(.a(new_n54_), .O(new_n60_));
  nand2  g027(.a(new_n60_), .b(x13), .O(new_n61_));
  nand2  g028(.a(new_n49_), .b(x15), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n63_), .b(x08), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(new_n65_));
  nand4  g032(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n66_));
  nand3  g033(.a(x12), .b(x09), .c(x04), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g035(.a(x17), .b(x16), .O(new_n69_));
  inv1   g036(.a(x14), .O(new_n70_));
  nor2   g037(.a(new_n36_), .b(new_n70_), .O(new_n71_));
  nand3  g038(.a(new_n71_), .b(x23), .c(x22), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n68_), .c(new_n65_), .O(new_n74_));
  nor2   g041(.a(x10), .b(x02), .O(new_n75_));
  nor3   g042(.a(x23), .b(x22), .c(x20), .O(new_n76_));
  nor2   g043(.a(x12), .b(x04), .O(new_n77_));
  inv1   g044(.a(x09), .O(new_n78_));
  inv1   g045(.a(x16), .O(new_n79_));
  inv1   g046(.a(x17), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n57_), .O(new_n81_));
  nand3  g048(.a(new_n34_), .b(new_n35_), .c(x00), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n77_), .c(new_n76_), .d(new_n37_), .O(new_n84_));
  nand3  g051(.a(new_n43_), .b(x21), .c(x08), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n73_), .c(new_n68_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n75_), .O(new_n89_));
  inv1   g056(.a(x19), .O(new_n90_));
  nand2  g057(.a(new_n77_), .b(new_n34_), .O(new_n91_));
  nor4   g058(.a(new_n91_), .b(x23), .c(x22), .d(new_n90_), .O(new_n92_));
  inv1   g059(.a(new_n49_), .O(new_n93_));
  nand2  g060(.a(x13), .b(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g062(.a(new_n81_), .b(new_n38_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n89_), .c(new_n74_), .O(z1));
  inv1   g065(.a(new_n66_), .O(new_n99_));
  nand2  g066(.a(new_n71_), .b(new_n99_), .O(new_n100_));
  inv1   g067(.a(x15), .O(new_n101_));
  nand2  g068(.a(new_n75_), .b(x21), .O(new_n102_));
  oai21  g069(.a(new_n94_), .b(new_n101_), .c(new_n102_), .O(new_n103_));
  oai21  g070(.a(new_n43_), .b(new_n57_), .c(new_n103_), .O(new_n104_));
  aoi21  g071(.a(new_n60_), .b(new_n93_), .c(new_n63_), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(z2));
  inv1   g073(.a(new_n100_), .O(new_n107_));
  nand2  g074(.a(new_n107_), .b(new_n65_), .O(new_n108_));
  nand3  g075(.a(new_n95_), .b(x19), .c(new_n57_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n40_), .O(new_n110_));
  nand3  g077(.a(new_n37_), .b(new_n36_), .c(new_n57_), .O(new_n111_));
  oai22  g078(.a(new_n111_), .b(new_n82_), .c(new_n100_), .d(new_n85_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n75_), .c(new_n110_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n108_), .O(z3));
  oai21  g081(.a(new_n94_), .b(x24), .c(new_n93_), .O(new_n115_));
  inv1   g082(.a(x23), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x04), .c(x17), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x22), .c(new_n78_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n79_), .c(x08), .O(new_n119_));
  inv1   g086(.a(x22), .O(new_n120_));
  inv1   g087(.a(x04), .O(new_n121_));
  aoi21  g088(.a(x23), .b(new_n121_), .c(new_n80_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(x09), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(x16), .c(x15), .O(new_n124_));
  oai21  g091(.a(new_n119_), .b(new_n90_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n115_), .O(new_n126_));
  inv1   g093(.a(x00), .O(new_n127_));
  nand3  g094(.a(new_n123_), .b(x21), .c(x16), .O(new_n128_));
  oai21  g095(.a(new_n119_), .b(new_n127_), .c(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n47_), .O(new_n130_));
  nand3  g097(.a(new_n123_), .b(x18), .c(x16), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n42_), .O(new_n132_));
  nor2   g099(.a(new_n49_), .b(new_n43_), .O(new_n133_));
  nand2  g100(.a(new_n95_), .b(x15), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n102_), .c(x08), .O(new_n135_));
  aoi21  g102(.a(new_n133_), .b(new_n132_), .c(new_n135_), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n130_), .c(new_n126_), .O(z4));
  inv1   g104(.a(x03), .O(new_n138_));
  aoi21  g105(.a(x20), .b(new_n70_), .c(x06), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x11), .c(new_n138_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(z5), .O(new_n141_));
  inv1   g108(.a(x11), .O(new_n142_));
  nand2  g109(.a(new_n36_), .b(x14), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(x06), .c(new_n142_), .O(new_n144_));
  nand2  g111(.a(new_n56_), .b(x05), .O(new_n145_));
  nand3  g112(.a(new_n75_), .b(new_n43_), .c(x21), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n62_), .c(new_n61_), .d(new_n145_), .O(z7));
  oai21  g114(.a(new_n144_), .b(new_n138_), .c(z7), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n141_), .O(z6));
endmodule



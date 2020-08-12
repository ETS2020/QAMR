// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_;
  inv1   g000(.a(x15), .O(new_n34_));
  inv1   g001(.a(x19), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x24), .O(new_n37_));
  nor2   g004(.a(x13), .b(x05), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x07), .O(new_n40_));
  nor3   g007(.a(x24), .b(x10), .c(x02), .O(new_n41_));
  inv1   g008(.a(new_n38_), .O(new_n42_));
  nand3  g009(.a(new_n37_), .b(x13), .c(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi22  g011(.a(new_n44_), .b(x19), .c(new_n41_), .d(x00), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(new_n40_), .c(new_n36_), .O(z5));
  nor2   g013(.a(x20), .b(x14), .O(new_n47_));
  nor2   g014(.a(x11), .b(x06), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(z5), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(z0));
  inv1   g018(.a(new_n36_), .O(new_n52_));
  inv1   g019(.a(new_n41_), .O(new_n53_));
  inv1   g020(.a(x08), .O(new_n54_));
  inv1   g021(.a(x11), .O(new_n55_));
  nand3  g022(.a(x06), .b(x03), .c(x01), .O(new_n56_));
  nor3   g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g024(.a(x04), .O(new_n58_));
  inv1   g025(.a(x09), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  and2   g027(.a(x21), .b(x20), .O(new_n61_));
  inv1   g028(.a(x12), .O(new_n62_));
  inv1   g029(.a(x14), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n61_), .c(new_n60_), .d(new_n57_), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  inv1   g034(.a(x23), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n62_), .d(new_n55_), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x17), .O(new_n71_));
  nand3  g038(.a(new_n47_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor3   g040(.a(x08), .b(x03), .c(x01), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nor2   g043(.a(x06), .b(x04), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n73_), .d(x00), .O(new_n78_));
  aoi21  g045(.a(new_n78_), .b(new_n66_), .c(new_n53_), .O(new_n79_));
  inv1   g046(.a(new_n39_), .O(new_n80_));
  and2   g047(.a(x20), .b(x18), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n65_), .c(new_n60_), .d(new_n57_), .O(new_n82_));
  nand4  g049(.a(new_n77_), .b(new_n76_), .c(new_n73_), .d(x07), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n79_), .c(new_n52_), .O(new_n85_));
  nand3  g052(.a(x20), .b(new_n35_), .c(x15), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n65_), .c(new_n60_), .d(new_n57_), .O(new_n88_));
  nand3  g055(.a(new_n47_), .b(x19), .c(new_n34_), .O(new_n89_));
  nand3  g056(.a(new_n77_), .b(new_n71_), .c(new_n70_), .O(new_n90_));
  nor3   g057(.a(new_n90_), .b(new_n89_), .c(new_n69_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n76_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n44_), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n85_), .O(z1));
  nand2  g062(.a(x24), .b(x18), .O(new_n96_));
  nand2  g063(.a(x15), .b(x13), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(x24), .c(new_n96_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x05), .O(new_n99_));
  nand2  g066(.a(new_n41_), .b(x21), .O(new_n100_));
  inv1   g067(.a(new_n96_), .O(new_n101_));
  oai22  g068(.a(new_n101_), .b(new_n38_), .c(x15), .d(x13), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(new_n103_));
  inv1   g070(.a(x20), .O(new_n104_));
  nor4   g071(.a(new_n56_), .b(new_n104_), .c(new_n63_), .d(new_n55_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n52_), .O(z2));
  nand3  g074(.a(new_n61_), .b(new_n57_), .c(x14), .O(new_n108_));
  nand2  g075(.a(new_n74_), .b(new_n48_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n47_), .c(x00), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n108_), .c(new_n53_), .O(new_n112_));
  nand2  g079(.a(new_n110_), .b(new_n47_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n40_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(new_n52_), .O(new_n115_));
  nand2  g082(.a(new_n57_), .b(x14), .O(new_n116_));
  oai22  g083(.a(new_n109_), .b(new_n89_), .c(new_n116_), .d(new_n86_), .O(new_n117_));
  nor3   g084(.a(x15), .b(x13), .c(x05), .O(new_n118_));
  nand3  g085(.a(new_n81_), .b(new_n52_), .c(x24), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  aoi21  g087(.a(new_n117_), .b(new_n44_), .c(new_n120_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n115_), .O(z3));
  oai21  g089(.a(x23), .b(new_n58_), .c(new_n71_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n67_), .c(x09), .O(new_n124_));
  oai21  g091(.a(new_n124_), .b(x16), .c(new_n54_), .O(new_n125_));
  inv1   g092(.a(x07), .O(new_n126_));
  aoi21  g093(.a(new_n36_), .b(x08), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g095(.a(new_n68_), .b(x04), .c(x17), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x22), .c(new_n59_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n70_), .c(x08), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(x18), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n128_), .c(new_n42_), .O(new_n133_));
  aoi21  g100(.a(new_n68_), .b(x04), .c(x17), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x22), .c(new_n59_), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(new_n70_), .c(x08), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n35_), .c(new_n38_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n133_), .c(x24), .O(new_n138_));
  nand2  g105(.a(new_n44_), .b(x15), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n100_), .O(new_n140_));
  oai21  g107(.a(new_n136_), .b(new_n45_), .c(new_n52_), .O(new_n141_));
  aoi21  g108(.a(new_n140_), .b(new_n131_), .c(new_n141_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n138_), .O(z4));
  inv1   g110(.a(x06), .O(new_n144_));
  nand2  g111(.a(x20), .b(new_n63_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n144_), .c(x11), .O(new_n146_));
  oai21  g113(.a(new_n146_), .b(x03), .c(z5), .O(new_n147_));
  aoi21  g114(.a(new_n104_), .b(x14), .c(new_n144_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n55_), .c(x03), .O(new_n149_));
  inv1   g116(.a(new_n140_), .O(new_n150_));
  nand2  g117(.a(new_n39_), .b(x18), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n150_), .c(new_n36_), .O(z7));
  nand2  g119(.a(z7), .b(new_n149_), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n147_), .O(z6));
endmodule



// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand2  g002(.a(new_n35_), .b(x00), .O(new_n36_));
  nand2  g003(.a(x19), .b(x05), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand2  g006(.a(x24), .b(x07), .O(new_n40_));
  inv1   g007(.a(x06), .O(new_n41_));
  inv1   g008(.a(x11), .O(new_n42_));
  nor2   g009(.a(x03), .b(x01), .O(new_n43_));
  nor2   g010(.a(x20), .b(x14), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n41_), .O(new_n45_));
  aoi21  g012(.a(new_n40_), .b(new_n39_), .c(new_n45_), .O(z0));
  nand3  g013(.a(x15), .b(x13), .c(x05), .O(new_n47_));
  nand2  g014(.a(new_n35_), .b(x21), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g016(.a(x03), .b(x01), .O(new_n50_));
  nand4  g017(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g019(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n53_));
  nand4  g020(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g022(.a(new_n55_), .b(new_n52_), .c(new_n49_), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nor2   g024(.a(x09), .b(x08), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n43_), .c(new_n41_), .d(new_n57_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x16), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  inv1   g029(.a(x22), .O(new_n63_));
  inv1   g030(.a(x23), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  nor2   g032(.a(x12), .b(x11), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n44_), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n60_), .c(new_n38_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n34_), .O(new_n71_));
  nor2   g038(.a(x13), .b(x05), .O(new_n72_));
  nand3  g039(.a(x24), .b(x20), .c(x18), .O(new_n73_));
  nand2  g040(.a(new_n72_), .b(x15), .O(new_n74_));
  oai21  g041(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand3  g042(.a(x23), .b(x22), .c(x17), .O(new_n76_));
  nor4   g043(.a(new_n76_), .b(new_n54_), .c(new_n51_), .d(new_n50_), .O(new_n77_));
  nand3  g044(.a(new_n58_), .b(new_n41_), .c(new_n57_), .O(new_n78_));
  nand3  g045(.a(new_n43_), .b(x24), .c(x07), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi22  g047(.a(new_n80_), .b(new_n68_), .c(new_n77_), .d(new_n75_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n71_), .O(z1));
  nand2  g049(.a(x24), .b(x18), .O(new_n83_));
  nand2  g050(.a(x15), .b(x13), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(x24), .c(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(x05), .O(new_n86_));
  nand3  g053(.a(x24), .b(x18), .c(x13), .O(new_n87_));
  nand3  g054(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n88_));
  nand3  g055(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(x20), .O(new_n90_));
  inv1   g057(.a(new_n50_), .O(new_n91_));
  nand2  g058(.a(x11), .b(x06), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n91_), .c(x14), .O(new_n94_));
  aoi21  g061(.a(new_n90_), .b(new_n74_), .c(new_n94_), .O(z2));
  nand3  g062(.a(x20), .b(x14), .c(x08), .O(new_n96_));
  nor3   g063(.a(new_n96_), .b(new_n92_), .c(new_n50_), .O(new_n97_));
  inv1   g064(.a(x08), .O(new_n98_));
  inv1   g065(.a(x14), .O(new_n99_));
  inv1   g066(.a(x20), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand3  g068(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n102_));
  nor2   g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n38_), .c(new_n97_), .d(new_n49_), .O(new_n104_));
  nor4   g071(.a(new_n92_), .b(new_n50_), .c(new_n99_), .d(new_n98_), .O(new_n105_));
  nand2  g072(.a(new_n42_), .b(new_n41_), .O(new_n106_));
  nor3   g073(.a(new_n101_), .b(new_n79_), .c(new_n106_), .O(new_n107_));
  aoi21  g074(.a(new_n105_), .b(new_n75_), .c(new_n107_), .O(new_n108_));
  oai21  g075(.a(new_n104_), .b(x24), .c(new_n108_), .O(z3));
  oai21  g076(.a(x23), .b(new_n57_), .c(new_n62_), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n63_), .c(x09), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(x16), .c(new_n98_), .O(new_n112_));
  nand2  g079(.a(x19), .b(x13), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(x24), .c(new_n40_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(x05), .O(new_n115_));
  nand2  g082(.a(new_n72_), .b(x19), .O(new_n116_));
  nand3  g083(.a(x24), .b(x13), .c(x07), .O(new_n117_));
  inv1   g084(.a(new_n117_), .O(new_n118_));
  inv1   g085(.a(x00), .O(new_n119_));
  nor2   g086(.a(x02), .b(new_n119_), .O(new_n120_));
  nor2   g087(.a(x24), .b(x10), .O(new_n121_));
  aoi21  g088(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n116_), .c(new_n115_), .O(z5));
  nand2  g090(.a(z5), .b(new_n112_), .O(new_n124_));
  inv1   g091(.a(x09), .O(new_n125_));
  oai21  g092(.a(new_n64_), .b(x04), .c(x17), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(x22), .c(new_n125_), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(new_n61_), .c(x08), .O(new_n128_));
  nand4  g095(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n74_), .O(z7));
  nand2  g096(.a(z7), .b(new_n128_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n124_), .O(z4));
  oai21  g098(.a(x20), .b(new_n99_), .c(x06), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n35_), .c(x21), .O(new_n133_));
  nor2   g100(.a(x20), .b(new_n99_), .O(new_n134_));
  inv1   g101(.a(x13), .O(new_n135_));
  nor2   g102(.a(new_n135_), .b(x06), .O(new_n136_));
  and2   g103(.a(x15), .b(x05), .O(new_n137_));
  oai21  g104(.a(new_n136_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n133_), .c(x24), .O(new_n139_));
  inv1   g106(.a(new_n72_), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(new_n41_), .c(new_n134_), .O(new_n141_));
  nor2   g108(.a(new_n141_), .b(new_n83_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n139_), .c(x11), .O(new_n143_));
  inv1   g110(.a(x03), .O(new_n144_));
  nand2  g111(.a(new_n89_), .b(new_n144_), .O(new_n145_));
  oai21  g112(.a(new_n100_), .b(x14), .c(new_n41_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n42_), .c(x03), .O(new_n147_));
  aoi21  g114(.a(new_n122_), .b(new_n115_), .c(new_n147_), .O(new_n148_));
  aoi21  g115(.a(x14), .b(new_n41_), .c(x11), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x03), .c(x19), .O(new_n150_));
  oai21  g117(.a(new_n42_), .b(x06), .c(x03), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x15), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n150_), .c(new_n140_), .O(new_n153_));
  nor2   g120(.a(new_n153_), .b(new_n148_), .O(new_n154_));
  nand3  g121(.a(new_n154_), .b(new_n145_), .c(new_n143_), .O(z6));
endmodule



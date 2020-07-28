// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x10), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n35_), .c(x00), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  nand4  g010(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(new_n38_), .O(z5));
  nor2   g011(.a(x03), .b(x01), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  inv1   g014(.a(x14), .O(new_n48_));
  inv1   g015(.a(x20), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  and2   g020(.a(new_n53_), .b(z5), .O(z0));
  inv1   g021(.a(x08), .O(new_n55_));
  nand2  g022(.a(new_n51_), .b(new_n55_), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nor3   g024(.a(x23), .b(x22), .c(x17), .O(new_n58_));
  inv1   g025(.a(x12), .O(new_n59_));
  inv1   g026(.a(x16), .O(new_n60_));
  nor2   g027(.a(x09), .b(x04), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n45_), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  nand2  g030(.a(new_n39_), .b(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(new_n58_), .d(new_n57_), .O(new_n67_));
  nand3  g034(.a(x06), .b(x03), .c(x01), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(x08), .O(new_n70_));
  nand2  g037(.a(x09), .b(x04), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  inv1   g039(.a(x15), .O(new_n73_));
  nand2  g040(.a(x13), .b(x05), .O(new_n74_));
  nand2  g041(.a(new_n39_), .b(x21), .O(new_n75_));
  oai21  g042(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand4  g043(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n77_));
  nor2   g044(.a(new_n60_), .b(new_n59_), .O(new_n78_));
  nand3  g045(.a(new_n78_), .b(x14), .c(x11), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n76_), .c(new_n72_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nor2   g050(.a(new_n41_), .b(new_n35_), .O(new_n84_));
  nand4  g051(.a(new_n63_), .b(new_n58_), .c(new_n57_), .d(x07), .O(new_n85_));
  nor2   g052(.a(new_n77_), .b(new_n48_), .O(new_n86_));
  nand2  g053(.a(new_n78_), .b(x18), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n86_), .c(new_n72_), .d(x11), .O(new_n89_));
  nand2  g056(.a(new_n89_), .b(new_n85_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g058(.a(new_n63_), .b(new_n58_), .O(new_n92_));
  nand2  g059(.a(new_n78_), .b(x15), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n86_), .c(new_n72_), .d(x11), .O(new_n95_));
  nand3  g062(.a(new_n51_), .b(x19), .c(new_n55_), .O(new_n96_));
  oai21  g063(.a(new_n96_), .b(new_n92_), .c(new_n95_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n41_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n91_), .c(new_n83_), .O(z1));
  inv1   g066(.a(x05), .O(new_n100_));
  nand2  g067(.a(x24), .b(x18), .O(new_n101_));
  nand3  g068(.a(new_n35_), .b(x15), .c(x13), .O(new_n102_));
  aoi21  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  nand3  g070(.a(new_n39_), .b(new_n35_), .c(x21), .O(new_n104_));
  nand3  g071(.a(x24), .b(x18), .c(x13), .O(new_n105_));
  nand2  g072(.a(new_n41_), .b(x15), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand3  g075(.a(x20), .b(x14), .c(x11), .O(new_n109_));
  nor3   g076(.a(new_n109_), .b(new_n108_), .c(new_n68_), .O(z2));
  nor2   g077(.a(new_n109_), .b(new_n70_), .O(new_n111_));
  and2   g078(.a(new_n111_), .b(x18), .O(new_n112_));
  nand3  g079(.a(new_n51_), .b(new_n45_), .c(new_n55_), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(new_n84_), .O(new_n115_));
  nor3   g082(.a(new_n109_), .b(new_n70_), .c(new_n73_), .O(new_n116_));
  inv1   g083(.a(x19), .O(new_n117_));
  nor2   g084(.a(new_n113_), .b(new_n117_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n116_), .c(new_n41_), .O(new_n119_));
  and2   g086(.a(new_n111_), .b(new_n76_), .O(new_n120_));
  aoi21  g087(.a(new_n65_), .b(new_n64_), .c(new_n113_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n120_), .c(new_n35_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n119_), .c(new_n115_), .O(z3));
  oai21  g090(.a(new_n101_), .b(new_n55_), .c(new_n104_), .O(new_n124_));
  inv1   g091(.a(x23), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x04), .c(x17), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n124_), .c(x22), .O(new_n127_));
  oai21  g094(.a(new_n108_), .b(x09), .c(new_n127_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(x16), .O(new_n129_));
  inv1   g096(.a(new_n41_), .O(new_n130_));
  oai21  g097(.a(new_n74_), .b(x24), .c(new_n130_), .O(new_n131_));
  inv1   g098(.a(x09), .O(new_n132_));
  aoi21  g099(.a(new_n125_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n132_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n60_), .c(x08), .O(new_n135_));
  nand2  g102(.a(x15), .b(new_n55_), .O(new_n136_));
  oai21  g103(.a(new_n135_), .b(new_n117_), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n131_), .O(new_n138_));
  nand2  g105(.a(x18), .b(new_n55_), .O(new_n139_));
  oai21  g106(.a(new_n135_), .b(new_n34_), .c(new_n139_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n84_), .O(new_n141_));
  inv1   g108(.a(x00), .O(new_n142_));
  nand2  g109(.a(x21), .b(new_n55_), .O(new_n143_));
  oai21  g110(.a(new_n135_), .b(new_n142_), .c(new_n143_), .O(new_n144_));
  nor3   g111(.a(x24), .b(x10), .c(x02), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand4  g113(.a(new_n146_), .b(new_n141_), .c(new_n138_), .d(new_n129_), .O(z4));
  inv1   g114(.a(x03), .O(new_n148_));
  aoi21  g115(.a(x20), .b(new_n48_), .c(x06), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x11), .c(new_n148_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(z5), .O(new_n151_));
  inv1   g118(.a(new_n108_), .O(z7));
  nand2  g119(.a(new_n49_), .b(x14), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x06), .c(new_n47_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n148_), .c(z7), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n151_), .O(z6));
endmodule



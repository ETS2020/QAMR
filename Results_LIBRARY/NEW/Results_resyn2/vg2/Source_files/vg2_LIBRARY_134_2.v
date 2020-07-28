// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g003(.a(new_n35_), .b(x19), .c(x13), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  inv1   g006(.a(x02), .O(new_n40_));
  inv1   g007(.a(x10), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(x19), .O(new_n46_));
  nand2  g013(.a(new_n36_), .b(x13), .O(new_n47_));
  nand4  g014(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n39_), .O(z5));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x20), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g018(.a(x14), .O(new_n52_));
  nor3   g019(.a(x11), .b(x03), .c(x01), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  and2   g022(.a(new_n55_), .b(z5), .O(z0));
  inv1   g023(.a(new_n45_), .O(new_n57_));
  nand3  g024(.a(x06), .b(x03), .c(x01), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand2  g026(.a(new_n59_), .b(x08), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x04), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x11), .O(new_n64_));
  nor3   g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand4  g033(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(x18), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n52_), .d(new_n70_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n53_), .c(new_n63_), .O(new_n75_));
  nor2   g042(.a(new_n51_), .b(x08), .O(new_n76_));
  nor3   g043(.a(x23), .b(x22), .c(x04), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n36_), .O(new_n78_));
  oai22  g045(.a(new_n78_), .b(new_n75_), .c(new_n69_), .d(new_n66_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  nand2  g047(.a(new_n68_), .b(x15), .O(new_n81_));
  nand3  g048(.a(new_n77_), .b(new_n76_), .c(x19), .O(new_n82_));
  oai22  g049(.a(new_n82_), .b(new_n75_), .c(new_n81_), .d(new_n66_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n45_), .O(new_n84_));
  nand2  g051(.a(x13), .b(x05), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(x19), .c(new_n43_), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nor4   g055(.a(new_n73_), .b(x24), .c(x20), .d(x11), .O(new_n89_));
  inv1   g056(.a(x01), .O(new_n90_));
  inv1   g057(.a(x03), .O(new_n91_));
  inv1   g058(.a(x08), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n49_), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n89_), .c(new_n88_), .d(new_n77_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n84_), .c(new_n80_), .O(z1));
  inv1   g063(.a(x18), .O(new_n97_));
  nand3  g064(.a(new_n35_), .b(x15), .c(x13), .O(new_n98_));
  oai21  g065(.a(new_n35_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(x05), .O(new_n100_));
  nand3  g067(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n35_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n45_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(x20), .b(x14), .c(x11), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n59_), .O(new_n110_));
  aoi21  g077(.a(new_n107_), .b(new_n100_), .c(new_n110_), .O(z2));
  nand2  g078(.a(new_n109_), .b(new_n61_), .O(new_n112_));
  nor2   g079(.a(new_n112_), .b(new_n97_), .O(new_n113_));
  inv1   g080(.a(x11), .O(new_n114_));
  nand4  g081(.a(new_n94_), .b(new_n50_), .c(new_n52_), .d(new_n114_), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n34_), .O(new_n116_));
  nor2   g083(.a(new_n45_), .b(new_n35_), .O(new_n117_));
  oai21  g084(.a(new_n116_), .b(new_n113_), .c(new_n117_), .O(new_n118_));
  nand2  g085(.a(new_n76_), .b(x19), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n54_), .O(new_n120_));
  inv1   g087(.a(x15), .O(new_n121_));
  nor2   g088(.a(new_n112_), .b(new_n121_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n120_), .c(new_n45_), .O(new_n123_));
  oai21  g090(.a(new_n85_), .b(new_n121_), .c(new_n101_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n109_), .c(new_n61_), .O(new_n125_));
  oai21  g092(.a(new_n115_), .b(new_n87_), .c(new_n125_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n35_), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n123_), .c(new_n118_), .O(z3));
  inv1   g095(.a(x22), .O(new_n129_));
  oai21  g096(.a(x23), .b(new_n62_), .c(new_n72_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n129_), .c(new_n71_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n92_), .c(new_n34_), .O(new_n132_));
  inv1   g099(.a(x23), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n63_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n71_), .c(x08), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x18), .c(new_n132_), .O(new_n137_));
  nand3  g104(.a(new_n71_), .b(x09), .c(x07), .O(new_n138_));
  oai21  g105(.a(new_n137_), .b(new_n35_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n57_), .O(new_n140_));
  nand2  g107(.a(new_n131_), .b(new_n92_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n88_), .O(new_n142_));
  oai21  g109(.a(x16), .b(new_n92_), .c(new_n124_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n142_), .c(x24), .O(new_n144_));
  nand2  g111(.a(new_n136_), .b(x15), .O(new_n145_));
  nand2  g112(.a(new_n130_), .b(new_n129_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n63_), .c(x16), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x08), .c(x19), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(new_n45_), .c(new_n144_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n140_), .O(z4));
  nand2  g118(.a(x20), .b(new_n52_), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(new_n49_), .c(x11), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(x03), .c(z5), .O(new_n154_));
  nand2  g121(.a(new_n107_), .b(new_n100_), .O(z7));
  nand2  g122(.a(new_n50_), .b(x14), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x06), .c(new_n114_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n91_), .c(z7), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n154_), .O(z6));
endmodule



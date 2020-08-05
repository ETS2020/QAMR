// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x02), .O(new_n35_));
  inv1   g002(.a(x10), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(x00), .O(new_n37_));
  inv1   g004(.a(new_n37_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  oai21  g008(.a(x24), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nor2   g010(.a(x13), .b(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  aoi21  g013(.a(new_n44_), .b(x19), .c(new_n46_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n43_), .c(new_n39_), .O(z5));
  inv1   g015(.a(z5), .O(new_n49_));
  nor2   g016(.a(x14), .b(x11), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x20), .b(x06), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n49_), .O(z0));
  inv1   g021(.a(x17), .O(new_n55_));
  inv1   g022(.a(x22), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nand3  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  inv1   g025(.a(x01), .O(new_n59_));
  inv1   g026(.a(x03), .O(new_n60_));
  inv1   g027(.a(x04), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  nand2  g031(.a(x19), .b(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  inv1   g033(.a(x11), .O(new_n67_));
  inv1   g034(.a(x12), .O(new_n68_));
  inv1   g035(.a(x14), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(x06), .O(new_n72_));
  inv1   g039(.a(x08), .O(new_n73_));
  inv1   g040(.a(x09), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nor2   g042(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n66_), .c(new_n64_), .O(new_n77_));
  nand2  g044(.a(x15), .b(x05), .O(new_n78_));
  nand3  g045(.a(x21), .b(new_n36_), .c(new_n35_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n81_));
  nand3  g048(.a(x11), .b(x09), .c(x04), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n84_));
  nand3  g051(.a(x16), .b(x14), .c(x12), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n77_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n34_), .O(new_n89_));
  nand4  g056(.a(x18), .b(x16), .c(x14), .d(x12), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n83_), .O(new_n92_));
  inv1   g059(.a(new_n71_), .O(new_n93_));
  nand4  g060(.a(new_n74_), .b(new_n73_), .c(x07), .d(new_n72_), .O(new_n94_));
  inv1   g061(.a(new_n94_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n93_), .c(new_n64_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  nor2   g064(.a(new_n44_), .b(new_n34_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g066(.a(new_n58_), .O(new_n100_));
  inv1   g067(.a(new_n63_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g069(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n84_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  nor2   g072(.a(x09), .b(x08), .O(new_n106_));
  nor2   g073(.a(new_n40_), .b(x12), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n106_), .c(new_n52_), .d(new_n50_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n102_), .c(new_n105_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n44_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n99_), .c(new_n89_), .O(z1));
  inv1   g078(.a(new_n79_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n34_), .O(new_n113_));
  inv1   g080(.a(x15), .O(new_n114_));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  oai21  g082(.a(x24), .b(new_n114_), .c(new_n115_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(x05), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  aoi21  g086(.a(new_n44_), .b(x15), .c(new_n119_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n117_), .c(new_n113_), .O(z7));
  inv1   g088(.a(z7), .O(new_n122_));
  nand3  g089(.a(x20), .b(x14), .c(x11), .O(new_n123_));
  inv1   g090(.a(new_n123_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(x06), .c(x03), .d(x01), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n122_), .O(z2));
  inv1   g093(.a(new_n81_), .O(new_n127_));
  nand2  g094(.a(new_n124_), .b(new_n127_), .O(new_n128_));
  aoi21  g095(.a(new_n79_), .b(new_n78_), .c(new_n128_), .O(new_n129_));
  nand4  g096(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n73_), .O(new_n130_));
  aoi21  g097(.a(new_n65_), .b(new_n37_), .c(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n129_), .c(new_n34_), .O(new_n132_));
  inv1   g099(.a(x18), .O(new_n133_));
  nor2   g100(.a(new_n128_), .b(new_n133_), .O(new_n134_));
  inv1   g101(.a(x07), .O(new_n135_));
  nor2   g102(.a(new_n130_), .b(new_n135_), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(new_n134_), .c(new_n98_), .O(new_n137_));
  nor2   g104(.a(new_n128_), .b(new_n114_), .O(new_n138_));
  nor2   g105(.a(new_n130_), .b(new_n40_), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(new_n138_), .c(new_n44_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n137_), .c(new_n132_), .O(z3));
  aoi21  g108(.a(new_n57_), .b(x04), .c(x17), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x22), .c(new_n74_), .O(new_n143_));
  aoi21  g110(.a(new_n143_), .b(new_n62_), .c(x08), .O(new_n144_));
  aoi21  g111(.a(x23), .b(new_n61_), .c(new_n55_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n56_), .c(x09), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(x16), .c(new_n73_), .O(new_n147_));
  oai22  g114(.a(new_n147_), .b(new_n122_), .c(new_n144_), .d(new_n49_), .O(z4));
  aoi21  g115(.a(x20), .b(new_n69_), .c(x06), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x11), .c(new_n60_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(z5), .O(new_n151_));
  aoi21  g118(.a(new_n70_), .b(x14), .c(new_n72_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n67_), .c(x03), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(z7), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n151_), .O(z6));
endmodule



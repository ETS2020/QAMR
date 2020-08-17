// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
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
    new_n124_, new_n125_, new_n126_, new_n127_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  inv1   g004(.a(x24), .O(new_n38_));
  nand4  g005(.a(new_n38_), .b(x19), .c(x13), .d(x10), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x05), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  oai21  g009(.a(x24), .b(x10), .c(x19), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(x13), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(new_n45_), .O(new_n46_));
  aoi21  g013(.a(new_n44_), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n47_), .b(new_n41_), .c(x20), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x03), .c(x01), .O(z0));
  inv1   g017(.a(x13), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand3  g019(.a(x04), .b(x03), .c(x01), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n57_));
  nand4  g024(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  nor3   g027(.a(x04), .b(x03), .c(x01), .O(new_n61_));
  nor2   g028(.a(x09), .b(x08), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(x07), .d(new_n34_), .O(new_n63_));
  nor2   g030(.a(x12), .b(x11), .O(new_n64_));
  nor2   g031(.a(x16), .b(x14), .O(new_n65_));
  nor2   g032(.a(x20), .b(x17), .O(new_n66_));
  nor2   g033(.a(x23), .b(x22), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(new_n63_), .c(new_n60_), .O(new_n69_));
  nor2   g036(.a(x03), .b(x01), .O(new_n70_));
  nor2   g037(.a(x05), .b(x04), .O(new_n71_));
  nor2   g038(.a(x08), .b(x06), .O(new_n72_));
  nor2   g039(.a(x11), .b(x09), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  nor2   g041(.a(x13), .b(x12), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  nand4  g045(.a(new_n67_), .b(new_n78_), .c(x19), .d(new_n77_), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(new_n80_));
  aoi21  g047(.a(new_n69_), .b(new_n52_), .c(new_n80_), .O(new_n81_));
  nor2   g048(.a(x24), .b(x10), .O(new_n82_));
  nand3  g049(.a(new_n38_), .b(x13), .c(x05), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand4  g051(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n85_));
  nand4  g052(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n86_));
  nor2   g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n56_), .c(new_n54_), .O(new_n88_));
  nor2   g055(.a(x06), .b(x04), .O(new_n89_));
  inv1   g056(.a(x10), .O(new_n90_));
  nor2   g057(.a(x11), .b(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n89_), .c(new_n70_), .d(new_n62_), .O(new_n92_));
  nor2   g059(.a(x14), .b(x12), .O(new_n93_));
  nor2   g060(.a(x17), .b(x16), .O(new_n94_));
  inv1   g061(.a(x19), .O(new_n95_));
  nor2   g062(.a(x20), .b(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(new_n67_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n92_), .c(new_n88_), .O(new_n98_));
  aoi21  g065(.a(new_n98_), .b(new_n84_), .c(new_n82_), .O(new_n99_));
  oai21  g066(.a(new_n81_), .b(new_n38_), .c(new_n99_), .O(z1));
  inv1   g067(.a(x01), .O(new_n101_));
  inv1   g068(.a(x03), .O(new_n102_));
  nand2  g069(.a(x24), .b(x18), .O(new_n103_));
  nand4  g070(.a(new_n38_), .b(x15), .c(x13), .d(x10), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x05), .O(new_n106_));
  oai21  g073(.a(x24), .b(x10), .c(x15), .O(new_n107_));
  nor2   g074(.a(new_n107_), .b(x13), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  aoi21  g077(.a(new_n108_), .b(new_n42_), .c(new_n110_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n106_), .c(new_n78_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x14), .c(x11), .d(x06), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(new_n102_), .c(new_n101_), .O(z2));
  inv1   g081(.a(new_n82_), .O(new_n115_));
  nand4  g082(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n116_));
  nand4  g083(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n117_));
  nand2  g084(.a(new_n72_), .b(new_n70_), .O(new_n118_));
  nand3  g085(.a(new_n96_), .b(new_n36_), .c(new_n35_), .O(new_n119_));
  oai22  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n84_), .O(new_n121_));
  nand4  g088(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n122_));
  nand3  g089(.a(new_n70_), .b(x07), .c(new_n34_), .O(new_n123_));
  inv1   g090(.a(x08), .O(new_n124_));
  nand4  g091(.a(new_n78_), .b(new_n36_), .c(new_n35_), .d(new_n124_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n123_), .c(new_n122_), .d(new_n116_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n52_), .c(x24), .O(new_n127_));
  nand3  g094(.a(new_n127_), .b(new_n121_), .c(new_n115_), .O(z3));
  nand3  g095(.a(new_n38_), .b(x15), .c(x13), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(new_n103_), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(x05), .O(new_n131_));
  nand3  g098(.a(x15), .b(new_n51_), .c(new_n42_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n131_), .c(new_n109_), .O(new_n133_));
  inv1   g100(.a(x16), .O(new_n134_));
  inv1   g101(.a(x09), .O(new_n135_));
  inv1   g102(.a(x23), .O(new_n136_));
  oai21  g103(.a(new_n136_), .b(x04), .c(x17), .O(new_n137_));
  aoi21  g104(.a(new_n137_), .b(x22), .c(new_n135_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n134_), .c(x08), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g107(.a(new_n47_), .b(new_n41_), .O(z5));
  inv1   g108(.a(x22), .O(new_n142_));
  inv1   g109(.a(x04), .O(new_n143_));
  oai21  g110(.a(x23), .b(new_n143_), .c(new_n77_), .O(new_n144_));
  aoi21  g111(.a(new_n144_), .b(new_n142_), .c(x09), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x16), .c(new_n124_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(z5), .O(new_n147_));
  nand3  g114(.a(new_n147_), .b(new_n140_), .c(new_n115_), .O(z4));
  aoi21  g115(.a(x20), .b(new_n36_), .c(x06), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(x11), .c(new_n102_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(z5), .O(new_n151_));
  nand2  g118(.a(new_n111_), .b(new_n106_), .O(new_n152_));
  aoi21  g119(.a(new_n78_), .b(x14), .c(new_n34_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n35_), .c(x03), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n151_), .O(z6));
  nand4  g123(.a(new_n132_), .b(new_n131_), .c(new_n109_), .d(new_n115_), .O(z7));
endmodule



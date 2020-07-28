// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:12 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n49_));
  nor2   g016(.a(new_n49_), .b(x01), .O(z0));
  nand3  g017(.a(x04), .b(x03), .c(x01), .O(new_n51_));
  inv1   g018(.a(new_n51_), .O(new_n52_));
  nand4  g019(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n55_));
  inv1   g022(.a(x22), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(x20), .c(x17), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n54_), .c(new_n52_), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nor3   g029(.a(x04), .b(x03), .c(x01), .O(new_n63_));
  nor2   g030(.a(x08), .b(x06), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n36_), .d(new_n62_), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nor2   g035(.a(x20), .b(new_n68_), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n65_), .c(new_n61_), .O(new_n72_));
  nand2  g039(.a(new_n44_), .b(new_n38_), .O(new_n73_));
  nand3  g040(.a(new_n40_), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g043(.a(new_n54_), .b(new_n52_), .O(new_n77_));
  nand4  g044(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n58_), .c(x20), .d(x18), .O(new_n80_));
  nor2   g047(.a(x09), .b(x08), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n63_), .c(x07), .d(new_n35_), .O(new_n82_));
  nor2   g049(.a(x12), .b(x11), .O(new_n83_));
  nor2   g050(.a(x16), .b(x14), .O(new_n84_));
  nor2   g051(.a(x20), .b(x17), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n70_), .O(new_n86_));
  oai22  g053(.a(new_n86_), .b(new_n82_), .c(new_n80_), .d(new_n77_), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n73_), .c(x24), .O(new_n88_));
  nor2   g055(.a(new_n34_), .b(x02), .O(new_n89_));
  nand3  g056(.a(new_n89_), .b(x06), .c(x04), .O(new_n90_));
  inv1   g057(.a(x10), .O(new_n91_));
  nand4  g058(.a(x11), .b(new_n91_), .c(x09), .d(x08), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g060(.a(x21), .b(x20), .O(new_n94_));
  nor4   g061(.a(new_n94_), .b(x24), .c(new_n57_), .d(new_n56_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n93_), .c(new_n79_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n88_), .c(new_n76_), .O(z1));
  nand2  g064(.a(x24), .b(x18), .O(new_n98_));
  nand3  g065(.a(new_n40_), .b(x15), .c(x13), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n98_), .c(new_n38_), .O(new_n100_));
  nand3  g067(.a(x24), .b(x18), .c(x13), .O(new_n101_));
  nand3  g068(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g070(.a(new_n103_), .b(new_n100_), .c(x01), .O(new_n104_));
  inv1   g071(.a(x02), .O(new_n105_));
  nand4  g072(.a(new_n40_), .b(x21), .c(new_n91_), .d(new_n105_), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n104_), .c(new_n37_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(x14), .c(x11), .d(x06), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n34_), .O(z2));
  nand4  g076(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  inv1   g077(.a(x14), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n36_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(x20), .c(x15), .O(new_n113_));
  inv1   g080(.a(x01), .O(new_n114_));
  nand3  g081(.a(new_n64_), .b(new_n34_), .c(new_n114_), .O(new_n115_));
  nand3  g082(.a(new_n69_), .b(new_n111_), .c(new_n36_), .O(new_n116_));
  oai22  g083(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n110_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n75_), .O(new_n118_));
  nand3  g085(.a(new_n112_), .b(x20), .c(x18), .O(new_n119_));
  nand4  g086(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n114_), .O(new_n120_));
  inv1   g087(.a(x08), .O(new_n121_));
  nand4  g088(.a(new_n37_), .b(new_n111_), .c(new_n36_), .d(new_n121_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n120_), .c(new_n119_), .d(new_n110_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n73_), .c(x24), .O(new_n124_));
  nand3  g091(.a(new_n91_), .b(x08), .c(x06), .O(new_n125_));
  inv1   g092(.a(new_n125_), .O(new_n126_));
  nand3  g093(.a(new_n40_), .b(x21), .c(x20), .O(new_n127_));
  inv1   g094(.a(new_n127_), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n126_), .c(new_n112_), .d(new_n89_), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(new_n124_), .c(new_n118_), .O(z3));
  inv1   g097(.a(x16), .O(new_n131_));
  aoi21  g098(.a(new_n57_), .b(x04), .c(x17), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(x22), .c(new_n62_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n131_), .c(x08), .O(new_n134_));
  nand4  g101(.a(new_n40_), .b(new_n91_), .c(new_n105_), .d(x00), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n45_), .c(new_n43_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n42_), .O(new_n137_));
  inv1   g104(.a(x04), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  aoi21  g106(.a(x23), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n56_), .c(x09), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x16), .c(new_n121_), .O(new_n142_));
  nand3  g109(.a(new_n106_), .b(new_n102_), .c(new_n101_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n100_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n142_), .c(new_n137_), .d(new_n134_), .O(z4));
  inv1   g112(.a(new_n137_), .O(z5));
  nand2  g113(.a(x20), .b(new_n111_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n35_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n36_), .c(x03), .O(new_n149_));
  nand2  g116(.a(new_n37_), .b(x14), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x06), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x11), .c(new_n34_), .O(new_n152_));
  oai22  g119(.a(new_n152_), .b(new_n144_), .c(new_n149_), .d(new_n137_), .O(z6));
  inv1   g120(.a(new_n144_), .O(z7));
endmodule



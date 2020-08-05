// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:35 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x19), .O(new_n39_));
  nor2   g006(.a(x24), .b(new_n39_), .O(new_n40_));
  aoi22  g007(.a(new_n40_), .b(x13), .c(x24), .d(x07), .O(new_n41_));
  nor2   g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nand3  g010(.a(x19), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  inv1   g014(.a(x24), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n45_), .c(new_n44_), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n37_), .c(new_n42_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x04), .O(new_n55_));
  inv1   g022(.a(x09), .O(new_n56_));
  inv1   g023(.a(x12), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  inv1   g025(.a(x20), .O(new_n59_));
  inv1   g026(.a(x22), .O(new_n60_));
  nand4  g027(.a(new_n37_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n61_));
  nand3  g028(.a(x19), .b(x13), .c(x05), .O(new_n62_));
  aoi21  g029(.a(new_n62_), .b(new_n61_), .c(x23), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x16), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n57_), .c(new_n36_), .d(new_n56_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n35_), .c(new_n55_), .d(new_n34_), .O(new_n68_));
  inv1   g035(.a(x01), .O(new_n69_));
  nor2   g036(.a(x02), .b(new_n69_), .O(new_n70_));
  nand3  g037(.a(new_n70_), .b(x04), .c(x03), .O(new_n71_));
  inv1   g038(.a(x08), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(new_n47_), .c(x09), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand4  g042(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nand3  g044(.a(x23), .b(x22), .c(x21), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n59_), .c(new_n58_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n77_), .c(new_n75_), .O(new_n80_));
  oai21  g047(.a(new_n68_), .b(x01), .c(new_n80_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand2  g049(.a(x15), .b(new_n43_), .O(new_n83_));
  nand3  g050(.a(x24), .b(x18), .c(x13), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x23), .c(x22), .d(x20), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x17), .c(x16), .d(x14), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x11), .c(x09), .d(x08), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x04), .c(x03), .d(x01), .O(new_n92_));
  oai21  g059(.a(x14), .b(new_n43_), .c(new_n38_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(x24), .c(x07), .O(new_n94_));
  nand4  g061(.a(x19), .b(new_n37_), .c(new_n43_), .d(new_n38_), .O(new_n95_));
  aoi21  g062(.a(new_n95_), .b(new_n94_), .c(x23), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n97_));
  nor3   g064(.a(new_n97_), .b(x16), .c(x12), .O(new_n98_));
  nand4  g065(.a(new_n98_), .b(new_n36_), .c(new_n56_), .d(new_n72_), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(x06), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n55_), .c(new_n34_), .d(new_n69_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n92_), .c(new_n82_), .O(z1));
  nand4  g069(.a(new_n48_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n84_), .c(new_n83_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(x20), .c(x14), .d(x11), .O(new_n105_));
  inv1   g072(.a(new_n105_), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(x06), .c(x03), .d(x01), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(z2));
  nand2  g075(.a(new_n62_), .b(new_n61_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n59_), .c(new_n36_), .d(new_n72_), .O(new_n110_));
  nor4   g077(.a(new_n110_), .b(x06), .c(x03), .d(x01), .O(new_n111_));
  nand3  g078(.a(new_n73_), .b(new_n70_), .c(x03), .O(new_n112_));
  nand3  g079(.a(x21), .b(x20), .c(x14), .O(new_n113_));
  nor4   g080(.a(new_n113_), .b(new_n112_), .c(new_n36_), .d(x10), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n111_), .c(new_n48_), .O(new_n115_));
  nand4  g082(.a(new_n85_), .b(x20), .c(x14), .d(x11), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n72_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nand2  g085(.a(new_n95_), .b(new_n94_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n59_), .c(new_n36_), .d(new_n72_), .O(new_n120_));
  inv1   g087(.a(new_n120_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n35_), .c(new_n34_), .d(new_n69_), .O(new_n122_));
  nand3  g089(.a(new_n122_), .b(new_n118_), .c(new_n115_), .O(z3));
  inv1   g090(.a(x16), .O(new_n124_));
  inv1   g091(.a(x23), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(x04), .c(x17), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x22), .c(new_n56_), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(new_n124_), .c(x08), .O(new_n128_));
  nand3  g095(.a(new_n49_), .b(new_n45_), .c(new_n44_), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(new_n42_), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n55_), .c(new_n58_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n60_), .c(x09), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x16), .c(new_n72_), .O(new_n133_));
  nand2  g100(.a(x24), .b(x18), .O(new_n134_));
  nand3  g101(.a(new_n48_), .b(x15), .c(x13), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g103(.a(x15), .b(new_n43_), .c(new_n38_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n103_), .c(new_n84_), .O(new_n138_));
  aoi21  g105(.a(new_n136_), .b(x05), .c(new_n138_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n133_), .c(new_n130_), .d(new_n128_), .O(z4));
  inv1   g107(.a(new_n130_), .O(z5));
  aoi21  g108(.a(x20), .b(new_n37_), .c(x06), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(x11), .c(new_n34_), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n50_), .O(new_n144_));
  nand2  g111(.a(new_n59_), .b(new_n35_), .O(new_n145_));
  aoi21  g112(.a(new_n145_), .b(new_n36_), .c(x03), .O(new_n146_));
  oai21  g113(.a(new_n36_), .b(x06), .c(x03), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n136_), .O(new_n148_));
  oai21  g115(.a(new_n146_), .b(new_n41_), .c(new_n148_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x05), .O(new_n150_));
  nand3  g117(.a(new_n137_), .b(new_n103_), .c(new_n84_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand4  g119(.a(new_n104_), .b(new_n59_), .c(x14), .d(x11), .O(new_n153_));
  nand4  g120(.a(new_n153_), .b(new_n152_), .c(new_n150_), .d(new_n144_), .O(z6));
  inv1   g121(.a(new_n139_), .O(z7));
endmodule



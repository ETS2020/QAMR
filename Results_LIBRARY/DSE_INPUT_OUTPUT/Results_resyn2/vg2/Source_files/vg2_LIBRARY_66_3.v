// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_;
  nand2  g000(.a(x24), .b(x13), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  nand2  g002(.a(x19), .b(x13), .O(new_n36_));
  nand2  g003(.a(x24), .b(x07), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x05), .O(new_n39_));
  nor3   g006(.a(x24), .b(x10), .c(x02), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g008(.a(x05), .O(new_n42_));
  inv1   g009(.a(x13), .O(new_n43_));
  nor2   g010(.a(x24), .b(new_n43_), .O(new_n44_));
  inv1   g011(.a(new_n44_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(x19), .c(new_n42_), .O(new_n46_));
  nand3  g013(.a(new_n46_), .b(new_n41_), .c(new_n39_), .O(new_n47_));
  nor3   g014(.a(x20), .b(x14), .c(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n35_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n34_), .O(z0));
  nand4  g018(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n52_));
  nand3  g019(.a(x11), .b(x09), .c(x04), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g021(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand2  g023(.a(x23), .b(x22), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  inv1   g025(.a(x18), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  nor2   g027(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g028(.a(new_n61_), .b(new_n58_), .c(new_n56_), .d(new_n54_), .O(new_n62_));
  inv1   g029(.a(x16), .O(new_n63_));
  inv1   g030(.a(x17), .O(new_n64_));
  inv1   g031(.a(x22), .O(new_n65_));
  inv1   g032(.a(x23), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x11), .O(new_n69_));
  inv1   g036(.a(x12), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  nand4  g038(.a(new_n60_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x01), .O(new_n74_));
  inv1   g041(.a(x03), .O(new_n75_));
  nand4  g042(.a(x07), .b(new_n35_), .c(new_n75_), .d(new_n74_), .O(new_n76_));
  inv1   g043(.a(new_n76_), .O(new_n77_));
  nor3   g044(.a(x09), .b(x08), .c(x04), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n77_), .c(new_n73_), .d(new_n68_), .O(new_n79_));
  aoi21  g046(.a(new_n79_), .b(new_n62_), .c(new_n42_), .O(new_n80_));
  oai21  g047(.a(new_n80_), .b(x13), .c(x24), .O(new_n81_));
  nand2  g048(.a(new_n73_), .b(new_n68_), .O(new_n82_));
  nor2   g049(.a(new_n57_), .b(new_n55_), .O(new_n83_));
  nand2  g050(.a(x21), .b(x20), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand3  g052(.a(new_n85_), .b(new_n83_), .c(new_n54_), .O(new_n86_));
  nand4  g053(.a(new_n78_), .b(new_n49_), .c(new_n35_), .d(x00), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n82_), .c(new_n86_), .O(new_n88_));
  nor2   g055(.a(x13), .b(new_n42_), .O(new_n89_));
  aoi21  g056(.a(new_n44_), .b(new_n42_), .c(new_n89_), .O(new_n90_));
  nor2   g057(.a(x14), .b(x11), .O(new_n91_));
  nor2   g058(.a(x09), .b(x04), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n49_), .c(new_n91_), .d(new_n70_), .O(new_n93_));
  inv1   g060(.a(x08), .O(new_n94_));
  nand4  g061(.a(new_n60_), .b(x19), .c(new_n94_), .d(new_n35_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n68_), .O(new_n97_));
  inv1   g064(.a(x15), .O(new_n98_));
  nor2   g065(.a(new_n60_), .b(new_n98_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n83_), .c(new_n54_), .O(new_n100_));
  oai21  g067(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  aoi22  g068(.a(new_n101_), .b(new_n90_), .c(new_n88_), .d(new_n40_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n81_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  oai21  g071(.a(new_n98_), .b(new_n43_), .c(new_n104_), .O(new_n105_));
  nand2  g072(.a(new_n105_), .b(x05), .O(new_n106_));
  nand2  g073(.a(new_n40_), .b(x21), .O(new_n107_));
  nand3  g074(.a(new_n45_), .b(x15), .c(new_n42_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  nand4  g076(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n71_), .c(new_n69_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g079(.a(new_n112_), .b(new_n34_), .O(z2));
  nand3  g080(.a(new_n77_), .b(new_n48_), .c(new_n94_), .O(new_n114_));
  inv1   g081(.a(new_n52_), .O(new_n115_));
  nand4  g082(.a(new_n61_), .b(new_n115_), .c(x14), .d(x11), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n114_), .c(new_n42_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x13), .c(x24), .O(new_n118_));
  nand3  g085(.a(new_n49_), .b(new_n35_), .c(x00), .O(new_n119_));
  nand2  g086(.a(new_n48_), .b(new_n94_), .O(new_n120_));
  nand3  g087(.a(new_n115_), .b(x14), .c(x11), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n84_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  nand2  g089(.a(new_n49_), .b(new_n91_), .O(new_n123_));
  inv1   g090(.a(new_n99_), .O(new_n124_));
  oai22  g091(.a(new_n121_), .b(new_n124_), .c(new_n95_), .d(new_n123_), .O(new_n125_));
  aoi22  g092(.a(new_n125_), .b(new_n90_), .c(new_n122_), .d(new_n40_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(new_n118_), .O(z3));
  inv1   g094(.a(x04), .O(new_n128_));
  oai21  g095(.a(x23), .b(new_n128_), .c(new_n64_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n65_), .c(x09), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(x16), .c(new_n94_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n47_), .O(new_n132_));
  inv1   g099(.a(x09), .O(new_n133_));
  oai21  g100(.a(new_n66_), .b(x04), .c(x17), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(x22), .c(new_n133_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n63_), .c(x08), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n109_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n132_), .c(new_n34_), .O(z4));
  inv1   g105(.a(new_n47_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n34_), .O(z5));
  aoi21  g107(.a(x20), .b(new_n71_), .c(x06), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(x11), .c(new_n75_), .O(new_n142_));
  nand3  g109(.a(new_n38_), .b(new_n34_), .c(x05), .O(new_n143_));
  nand3  g110(.a(x19), .b(new_n43_), .c(new_n42_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n143_), .c(new_n41_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n142_), .O(new_n146_));
  aoi21  g113(.a(new_n60_), .b(x14), .c(new_n35_), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n69_), .c(x03), .O(new_n148_));
  nand3  g115(.a(new_n105_), .b(new_n34_), .c(x05), .O(new_n149_));
  nand3  g116(.a(x15), .b(new_n43_), .c(new_n42_), .O(new_n150_));
  nand3  g117(.a(new_n150_), .b(new_n149_), .c(new_n107_), .O(z7));
  nand2  g118(.a(z7), .b(new_n148_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n146_), .O(z6));
endmodule


